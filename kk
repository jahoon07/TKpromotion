<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>태광고등학교</title>
    <style>
        body {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            font-family: Arial, sans-serif;
        }

        .toggle-text {
            display: none;
        }

        section {
            margin: 20px 0;
            position: relative;
        }

        button {
            font-size: 20px;
            padding: 10px;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            cursor: pointer;
            text-align: center;
            margin-top: 5px;
            position: absolute;
            top: 450px;
            left: 662px;
            z-index: 1;
        }

        .header-image, .section-image {
            width: 100%;
            max-width: 1800px;
            height: auto;
            margin-bottom: 20px;
        }

        .image-container {
            display: none;
            position: relative;
            justify-content: center; /* 사진을 가로 중앙에 위치하도록 설정 */
            align-items: center;
        }

        .image-container img {
            max-width: 800px;
            height: auto;
            display: block; /* 기본적으로 block으로 설정 */
            margin: 0 auto; /* 중앙 정렬 */
        }

        .nav-button {
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            background-color: rgba(0, 0, 0, 0.5);
            color: white;
            border: none;
            font-size: 24px;
            cursor: pointer;
            padding: 5px 10px;
        }

        .nav-button.left {
            left: calc(50% - 250px); /* 버튼 사이 간격 증가 */
        }

        .nav-button.right {
            left: calc(50% + 200px); /* 버튼 사이 간격 증가 */
        }
    </style>
</head>
<body>
    <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_174131089.png" alt="태광고등학교 이미지" class="header-image">
    
    <h1>태광고등학교</h1>
    
    <section id="about">
        <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_174131089_01.png" alt="소개 이미지" class="section-image">
        <button onclick="toggleText('about-text', 'about-images', this)">+</button>

        <p id="about-text" class="toggle-text">학교 소개</p>
        
        <div id="about-images" class="image-container">
            <button class="nav-button left" onclick="changeImage('about-images', -1)">&#9664;</button>
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_215910736.png" alt="소개 상세 이미지 1">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_215910736_01.png" alt="소개 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_215910736_02.png" alt="소개 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_215910736_03.png" alt="소개 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_215910736_04.png" alt="소개 상세 이미지 2" style="display: none;">
            <button class="nav-button right" onclick="changeImage('about-images', 1)">&#9654;</button>
        </div>
    </section>

    <section id="gallery">
        <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_174131089_04.png" alt="갤러리 이미지" class="section-image">
        <button onclick="toggleText('gallery-text', 'gallery-images', this)">+</button>

        <p id="gallery-text" class="toggle-text">학교 정보</p>
        
        <div id="gallery-images" class="image-container">
            <button class="nav-button left" onclick="changeImage('gallery-images', -1)">&#9664;</button>
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_215942202.png" alt="갤러리 상세 이미지 1">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_215942202_01.png" alt="갤러리 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_215942202_02.png" alt="갤러리 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_215942202_03.png" alt="갤러리 상세 이미지 2" style="display: none;">
            <button class="nav-button right" onclick="changeImage('gallery-images', 1)">&#9654;</button>
        </div>
    </section>

    <section id="works">
        <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_174131089_05.png" alt="작품 목록 이미지" class="section-image">
        <button onclick="toggleText('works-text', 'works-images', this)">+</button>

        <p id="works-text" class="toggle-text">즐거운 학교생활</p>
        
        <div id="works-images" class="image-container">
            <button class="nav-button left" onclick="changeImage('works-images', -1)">&#9664;</button>
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220236380.png" alt="작품 목록 상세 이미지 1">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220020982.png" alt="작품 목록 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220020982_01.png" alt="작품 목록 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220020982_02.png" alt="작품 목록 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220020982_03.png" alt="작품 목록 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220020982_04.png" alt="작품 목록 상세 이미지 2" style="display: none;">
            <button class="nav-button right" onclick="changeImage('works-images', 1)">&#9654;</button>
        </div>
    </section>

    <section id="press">
        <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_211601304.png" alt="언론 보도 이미지" class="section-image">
        <button onclick="toggleText('press-text', 'press-images', this)">+</button>

        <p id="press-text" class="toggle-text">한빛도서관</p>
        
        <div id="press-images" class="image-container">
            <button class="nav-button left" onclick="changeImage('press-images', -1)">&#9664;</button>
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220107647_06.png" alt="언론 보도 상세 이미지 1">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220107647_01.png" alt="언론 보도 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220107647_02.png" alt="언론 보도 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220107647_03.png" alt="언론 보도 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220107647_04.png" alt="언론 보도 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220107647_05.png" alt="언론 보도 상세 이미지 2" style="display: none;">
            <button class="nav-button right" onclick="changeImage('press-images', 1)">&#9654;</button>
        </div>
    </section>

    <section id="speaking">
        <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_174131089_02.png" alt="강연 상세 이미지" class="section-image">
        <button onclick="toggleText('speaking-text', 'speaking-images', this)">+</button>

        <p id="speaking-text" class="toggle-text">학교 축제</p>
        
        <div id="speaking-images" class="image-container">
            <button class="nav-button left" onclick="changeImage('speaking-images', -1)">&#9664;</button>
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220215166.png" alt="강연 상세 이미지 1">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220215166_01.png" alt="강연 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220215166_02.png" alt="강연 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220215166_03.png" alt="강연 상세 이미지 2" style="display: none;">
            <button class="nav-button right" onclick="changeImage('speaking-images', 1)">&#9654;</button>
        </div>
    </section>

    <section id="contact">
        <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_174131089_03.png" alt="연락처 상세 이미지" class="section-image">
        <button onclick="toggleText('contact-text', 'contact-images', this)">+</button>

        <p id="contact-text" class="toggle-text">진로진학정보</p>
        
        <div id="contact-images" class="image-container">
            <button class="nav-button left" onclick="changeImage('contact-images', -1)">&#9664;</button>
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220334091.jpg" alt="연락처 상세 이미지 1">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220334091_01.png" alt="연락처 상세 이미지 2" style="display: none;">
            <img src="C:\Users\Jahoon\Desktop\KakaoTalk_20241104_220334091_02.png" alt="연락처 상세 이미지 2" style="display: none;">
            <button class="nav-button right" onclick="changeImage('contact-images', 1)">&#9654;</button>
        </div>
    </section>

    <script>
        let currentIndex = 0;

        function toggleText(textId, imagesId, button) {
            const textElement = document.getElementById(textId);
            const imagesElement = document.getElementById(imagesId);
            const buttonText = button.innerText === '+' ? '-' : '+';
            button.innerText = buttonText;

            if (textElement.style.display === 'none' || textElement.style.display === '') {
                textElement.style.display = 'block';
                imagesElement.style.display = 'flex';
                scrollToElement(textElement); // 추가된 부분
            } else {
                textElement.style.display = 'none';
                imagesElement.style.display = 'none';
            }
        }

        function scrollToElement(element) {
            const rect = element.getBoundingClientRect();
            const scrollTop = window.scrollY || window.pageYOffset;
            const offset = rect.top + scrollTop; // 현재 위치에 따라 offset을 계산합니다.
            window.scrollTo({ top: offset, behavior: 'smooth' }); // 부드럽게 스크롤
        }

        function changeImage(containerId, direction) {
            const container = document.getElementById(containerId);
            const images = container.getElementsByTagName('img');
            const totalImages = images.length;

            // 현재 이미지 숨기기
            images[currentIndex].style.display = 'none';

            // 인덱스 업데이트
            currentIndex += direction;

            // 인덱스 범위 조정
            if (currentIndex < 0) currentIndex = totalImages - 1;
            if (currentIndex >= totalImages) currentIndex = 0;

            // 새로운 이미지 보이기
            images[currentIndex].style.display = 'block';
        }
    </script>
</body>
</html>

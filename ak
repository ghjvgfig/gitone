<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <link href="style.css" rel="stylesheet" />
    <title>The Basic Language of the Web: HTML</title>
    <link href="style.css" rel="stylesheet" />
  </head>

  <body>
    <!--  
    <h1>The Basic Language of the Web: HTML</h1>
    <h2>The Basic Language of the Web: HTML</h2>
    <h3>The Basic Language of the Web: HTML</h3>
    <h4>The Basic Language of the Web: HTML</h4>
    <h5>The Basic Language of the Web: HTML</h5>
    <h6>The Basic Language of the Web: HTML</h6>
    -->
    <header class="main-header">
      <h1>📘 The Code Magazine</h1>
      <nav>
        <a href="blog.html">Blog</a>
        <a href="#">Challenges</a>
        <a href="#">Flexbox</a>
        <a href="#">CSS Grid</a>
      </nav>
      <p>Text Paragraphs</p>
    </header>

    <article>
      <header>
        <h2>The Basic Language of the Web: HTML</h2>
        <img
          src="laura-jones.jpg"
          alt="Headshot of Luara Jones"
          height="50"
          width="50"
        />
        <p id="author">
          Posted by <b>Laura Jones</b> on Monday, June 21st 2027
        </p>
      </header>
    </article>

    <p>
      All modern websites and web application are build using three
      <i>fundamental</i> technologies: HTML, CSS, and JavaScript. These are the
      language of the web.
    </p>
    <img
      src="post-img.jpg"
      alt="HTML code on a screen"
      weight="500"
      height="200"
    />

    <p>
      In this post, let's focus on HTML. We will learn what HTML is all about,
      and why you too should learn it.
    </p>
    <h3>What is HTML?</h3>
    <p>
      HTML stands for <b>H</b>yperText <b>M</b>arkup <b>L</b>anguage. It's a
      markup Language that web developers use to structure and describe the
      content of a webpage (not a programming language)
    </p>
    <p>
      HTML consists of elements that describe different types of content:
      paragraphs, links, headings, images, video, etc. Web browswes understand
      HTML and reader HTML code as wevsites.
    </p>
    <p>In HTML, each element is made up of 3 parts:</p>
    <ol>
      <li class="first-li           ">The opening tag</li>
      <li>The closing tag</li>
      <li>The actual element</li>
    </ol>
    <p>
      You can learn more at
      <a
        href="https://developer.mozilla.org/en-US/docs/Web/HTML"
        target="_blank"
        >MDN Web Docs</a
      >
    </p>
    <h3>Why should you learn HTML?</h3>
    <article><p>
      There are countless reasons for learning the fundamental language of the wev. Here aew 5 of them:
     </p>
     <p>
      <ul>
        <li class="first-list">To be able to use the fundamental web dev language</li>
        <li>To hard-caraft beautiful websites instead of relying</li>
        <li>To build web applocations</li>
        <li>To impress friends</li>
        <li>To have fun 😃</li>
      </ul>
    
     </p>
     <p>Hopefully you learned something now here. see you next times!</p></article>

    <article class="aside">
      <h4>
        Related Posts
      </h4>
      <ul class="related">
        <li>
          <img
          src="related-1.jpg"
          alt="person programing"
          width="75"
          height="75"/>
          <a href="#">How to Learn Web Development</a>
          <p class="related-author"> By Jonas Schmedtmann</p>
        </li>
        <li>
          <img
          src="related-2.jpg"
          alt="Lightning"
          width="75"
          height="75"
          />
          <a href="#">The Unknown Power of CSS</a>
          <p>By Jim Dilon</p>

        </li>
        <li>
          <img
          src="related-3.jpg"
          alt="Javascript code on a screen"
          width="75"
          height="75"
          />
          <a href="#">Why JavaScript is Awesome</a>
          <p>By Matilda</p>
        </li>
      </ul>
      
      
    </article>
    <header >
      <p class="ak">copyright &#169; 2027 by The Code Magnazine</p>
      
    </header>
  </body>
</html>

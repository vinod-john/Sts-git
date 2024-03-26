<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="formbold-main-wrapper">
  <!-- Author: FormBold Team -->
  <!-- Learn More: https://formbold.com -->
  <div class="formbold-form-wrapper">
    <img src="your-image-url-here.jpg">
    <form action="https://formbold.com/s/FORM_ID" method="POST">
      <div class="formbold-input-flex">
        <div>
          <label for="firstname" class="formbold-form-label">
            First name
          </label>
          <input
            type="text"
            name="firstname"
            id="firstname"
            placeholder="Jane"
            class="formbold-form-input"
          />
        </div>
        <div>
          <label for="lastname" class="formbold-form-label"> Last name </label>
          <input
            type="text"
            name="lastname"
            id="lastname"
            placeholder="Cooper"
            class="formbold-form-input"
          />
        </div>
      </div>

      <div class="formbold-mb-5">
        <label for="qusOne" class="formbold-form-label">
          All HTML code must be put which symbols?
        </label>

        <div class="formbold-radio-flex">
          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusOne"
                id="qusOne"
              />
              Option one
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>

          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusOne"
                id="qusOne"
              />
              Option Two
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>

          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="type"
                id="qusOne"
              />
              Option Three
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>

          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusOne"
                id="qusOne"
              />
              None of them
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>
        </div>
      </div>

      <div class="formbold-mb-5">
        <label for="qusTwo" class="formbold-form-label">
          To display any image on web which tag we have to use?
        </label>

        <div class="formbold-radio-flex">
          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="gender"
                id="qusTwo"
              />
              Option one
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>

          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusTwo"
                id="qusTwo"
              />
              Option Two
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>

          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusTwo"
                id="qusTwo"
              />
              Option Three
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>

          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusTwo"
                id="qusTwo"
              />
              None of them
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>
        </div>
      </div>

      <div>
        <label for="qusThree" class="formbold-form-label">
          What is the full definition of HTML?
        </label>

        <div class="formbold-radio-flex">
          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusThree"
                id="qusThree"
              />
              Option one
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>

          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusThree"
                id="qusThree"
              />
              Option Two
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>

          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusThree"
                id="qusThree"
              />
              Option Three
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>

          <div class="formbold-radio-group">
            <label class="formbold-radio-label">
              <input
                class="formbold-input-radio"
                type="radio"
                name="qusThree"
                id="qusThree"
              />
              None of them
              <span class="formbold-radio-checkmark"></span>
            </label>
          </div>
        </div>
      </div>

      <button class="formbold-btn">Submit</button>
    </form>
  </div>
</div>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap');
  * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
  }
  body {
    font-family: 'Inter', sans-serif;
  }
  .formbold-main-wrapper {
    display: flex;
    align-items: center;
    justify-content: center;
    padding: 48px;
  }

  .formbold-form-wrapper {
    margin: 0 auto;
    max-width: 570px;
    width: 100%;
    background: white;
    padding: 40px;
  }

  .formbold-img {
    margin-bottom: 40px;
  }

  .formbold-input-flex {
    display: flex;
    gap: 20px;
    margin-bottom: 30px;
  }
  .formbold-input-flex > div {
    width: 50%;
  }
  .formbold-form-input {
    width: 100%;
    padding: 13px 22px;
    border-radius: 5px;
    border: 1px solid #dde3ec;
    background: #ffffff;
    font-weight: 500;
    font-size: 16px;
    color: #536387;
    outline: none;
    resize: none;
  }
  .formbold-form-input:focus {
    border-color: #6a64f1;
    box-shadow: 0px 3px 8px rgba(0, 0, 0, 0.05);
  }
  .formbold-form-label {
    color: #536387;
    font-weight: 500;
    font-size: 14px;
    line-height: 24px;
    display: block;
    margin-bottom: 10px;
  }

  .formbold-mb-5 {
    margin-bottom: 20px;
  }
  .formbold-radio-flex {
    display: flex;
    flex-direction: column;
    gap: 10px;
  }
  .formbold-radio-label {
    font-size: 14px;
    line-height: 24px;
    color: #07074d;
    position: relative;
    padding-left: 25px;
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
  }
  .formbold-input-radio {
    position: absolute;
    opacity: 0;
    cursor: pointer;
  }
  .formbold-radio-checkmark {
    position: absolute;
    top: -1px;
    left: 0;
    height: 18px;
    width: 18px;
    background-color: #ffffff;
    border: 1px solid #dde3ec;
    border-radius: 50%;
  }
  .formbold-radio-label
    .formbold-input-radio:checked
    ~ .formbold-radio-checkmark {
    background-color: #6a64f1;
  }
  .formbold-radio-checkmark:after {
    content: '';
    position: absolute;
    display: none;
  }

  .formbold-radio-label
    .formbold-input-radio:checked
    ~ .formbold-radio-checkmark:after {
    display: block;
  }

  .formbold-radio-label .formbold-radio-checkmark:after {
    top: 50%;
    left: 50%;
    width: 10px;
    height: 10px;
    border-radius: 50%;
    background: #ffffff;
    transform: translate(-50%, -50%);
  }

  .formbold-btn {
    text-align: center;
    width: 100%;
    font-size: 16px;
    border-radius: 5px;
    padding: 14px 25px;
    border: none;
    font-weight: 500;
    background-color: #6a64f1;
    color: white;
    cursor: pointer;
    margin-top: 25px;
  }
  .formbold-btn:hover {
    box-shadow: 0px 3px 8px rgba(0, 0, 0, 0.05);
  }
</style>
</body>
</html>
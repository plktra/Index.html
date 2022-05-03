index.html
// console.log("Hello, Teo!")

// const titleEl = document.getElementById('title')
// console.log(titleEl)

// titleEl.style.color = 'purple'


// Chain 
// document.getElementById('title').style.color = 'green'

const titleEl = document.querySelector('#title')

titleEl.style.color = 'blue'

// console.log(titleEl)

// Practice
const pEl = document.querySelector('.cool')
// console.log(pEl.style.fontFamily = "Impact,Charcoal,sans-serif")

// pEl.style.fontFamily = "Impact,Charcoal,sans-serif"

// Practice
// Access our h2 using a class name and using getElementsByClassName. Change the content to Hehe
// Returns HTMLCollection []
const h2El = document.getElementsByClassName('perscholas')
// console.log(h2El)
// console.log(h2El[0] = 'hehe')
// h2El[0].innerText = 'hehe'

// https://stackoverflow.com/questions/35213147/difference-between-textcontent-vs-innertext
// innerText returns what we see on the browser
// textContent returns the text inside the html file
console.log(h2El[0].innerText)
console.log(h2El[0].textContent)
// DO NOT USE INNERHTML
console.log(h2El[0].innerHTML)


// querySelector - returns one element
// const hahaEl = document.querySelector('.perscholas')
const hahaEl = document.querySelectorAll('.perscholas')
<ul id="comments">
        <li class="comment">first omment</li>
        <li class="comment">second comment</li>
        <li class="comment">third comment</li>
    </ul>
ul#comments>li.comment{comment}*3
<h1>DOM Event Listeners</h1>
<h3>Comments</h3>
<ul>
    <li>SEI Rocks!</li>
</ul>
<input type="text">
<button>Add Comment</button>








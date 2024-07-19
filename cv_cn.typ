#show heading: set text(font: "Iosevka")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= 王力超

h.kiyama0720\@gmail.com | +86-18668042190 |
#link("https://github.com/harumikiyama")[github.com/harumikiyama] | #link("https://harumikiyama.github.io")[harumikiyama.github.io] 

== Work Experience
#chiline()

*浙江长河拾贝投资管理有限公司* #h(1fr) 2020-03 -- 至今 \
Quant Developer #h(1fr) 杭州 \
- #lorem(20)
- #lorem(30)
- #lorem(40)

*Mozat PTE LTD* #h(1fr) 2018/10 -- 2020/01 \
Senior Data Engineer #h(1fr) Singapore \
- #lorem(20)
- #lorem(30)
- #lorem(40)

*南京贝湾信息科技有限公司* #h(1fr) 2017/07 -- 2018/10 \
Backend Engineer #h(1fr) 南京 \
- #lorem(20)
- #lorem(30)
- #lorem(40)

*杭州陌仟科技有限公司* #h(1fr) 2015/09 -- 2017/06 \
Backend Engineer #h(1fr) 杭州 \
- #lorem(20)
- #lorem(30)
- #lorem(40)

== 个人项目
#chiline()

*chibicc_rust* #h(1fr)  \
基于 *chibicc*， 使用 rust 实现了一个迷你版 c 语言编译器



== 教育经历
#chiline()

*华中科技大学* #h(1fr) 2011/09 -- 2015/06 \
生物科学实验班（本科） #h(1fr) 武汉 \


{
manifest_version: 2,
name: Wiki Search,
description: Searches for the selected text on Wikipedia.org,
version: 1.0,
minimum_chrome_version: 20,
permissions: [
contextMenus,
tabs],
icons: {
16: images/search.png
},
background: {page: background.html}
}

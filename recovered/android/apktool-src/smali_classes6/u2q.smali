.class public final Lu2q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwbb;


# static fields
.field public static final a:Lu2q;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 149

    .line 1
    new-instance v0, Lu2q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2q;->a:Lu2q;

    .line 7
    .line 8
    const-string v147, "yml"

    .line 9
    .line 10
    const-string v148, "zsh"

    .line 11
    .line 12
    const-string v1, "arduino"

    .line 13
    .line 14
    const-string v2, "atom"

    .line 15
    .line 16
    const-string v3, "bash"

    .line 17
    .line 18
    const-string v4, "bat"

    .line 19
    .line 20
    const-string v5, "batch"

    .line 21
    .line 22
    const-string v6, "btm"

    .line 23
    .line 24
    const-string v7, "c"

    .line 25
    .line 26
    const-string v8, "c#"

    .line 27
    .line 28
    const-string v9, "c++"

    .line 29
    .line 30
    const-string v10, "cc"

    .line 31
    .line 32
    const-string v11, "cjs"

    .line 33
    .line 34
    const-string v12, "cmd"

    .line 35
    .line 36
    const-string v13, "console"

    .line 37
    .line 38
    const-string v14, "cpp"

    .line 39
    .line 40
    const-string v15, "cs"

    .line 41
    .line 42
    const-string v16, "csharp"

    .line 43
    .line 44
    const-string v17, "css"

    .line 45
    .line 46
    const-string v18, "css-selector"

    .line 47
    .line 48
    const-string v19, "cts"

    .line 49
    .line 50
    const-string v20, "cxx"

    .line 51
    .line 52
    const-string v21, "dart"

    .line 53
    .line 54
    const-string v22, "diff"

    .line 55
    .line 56
    const-string v23, "env"

    .line 57
    .line 58
    const-string v24, "excel"

    .line 59
    .line 60
    const-string v25, "excel-formula"

    .line 61
    .line 62
    const-string v26, "gemspec"

    .line 63
    .line 64
    const-string v27, "go"

    .line 65
    .line 66
    const-string v28, "golang"

    .line 67
    .line 68
    const-string v29, "gql"

    .line 69
    .line 70
    const-string v30, "graphql"

    .line 71
    .line 72
    const-string v31, "gyp"

    .line 73
    .line 74
    const-string v32, "h"

    .line 75
    .line 76
    const-string v33, "h++"

    .line 77
    .line 78
    const-string v34, "haskell"

    .line 79
    .line 80
    const-string v35, "hh"

    .line 81
    .line 82
    const-string v36, "hpp"

    .line 83
    .line 84
    const-string v37, "hs"

    .line 85
    .line 86
    const-string v38, "html"

    .line 87
    .line 88
    const-string v39, "hxx"

    .line 89
    .line 90
    const-string v40, "ini"

    .line 91
    .line 92
    const-string v41, "ino"

    .line 93
    .line 94
    const-string v42, "ipython"

    .line 95
    .line 96
    const-string v43, "irb"

    .line 97
    .line 98
    const-string v44, "java"

    .line 99
    .line 100
    const-string v45, "javadoc"

    .line 101
    .line 102
    const-string v46, "javadoclike"

    .line 103
    .line 104
    const-string v47, "javascript"

    .line 105
    .line 106
    const-string v48, "js"

    .line 107
    .line 108
    const-string v49, "jsdoc"

    .line 109
    .line 110
    const-string v50, "json"

    .line 111
    .line 112
    const-string v51, "jsonc"

    .line 113
    .line 114
    const-string v52, "jsp"

    .line 115
    .line 116
    const-string v53, "jsx"

    .line 117
    .line 118
    const-string v54, "kotlin"

    .line 119
    .line 120
    const-string v55, "kt"

    .line 121
    .line 122
    const-string v56, "kts"

    .line 123
    .line 124
    const-string v57, "latex"

    .line 125
    .line 126
    const-string v58, "less"

    .line 127
    .line 128
    const-string v59, "lhs"

    .line 129
    .line 130
    const-string v60, "lua"

    .line 131
    .line 132
    const-string v61, "mak"

    .line 133
    .line 134
    const-string v62, "make"

    .line 135
    .line 136
    const-string v63, "makefile"

    .line 137
    .line 138
    const-string v64, "markdown"

    .line 139
    .line 140
    const-string v65, "markup"

    .line 141
    .line 142
    const-string v66, "mathematica"

    .line 143
    .line 144
    const-string v67, "mathml"

    .line 145
    .line 146
    const-string v68, "matlab"

    .line 147
    .line 148
    const-string v69, "md"

    .line 149
    .line 150
    const-string v70, "mermaid"

    .line 151
    .line 152
    const-string v71, "mjs"

    .line 153
    .line 154
    const-string v72, "mk"

    .line 155
    .line 156
    const-string v73, "mkd"

    .line 157
    .line 158
    const-string v74, "mkdown"

    .line 159
    .line 160
    const-string v75, "mm"

    .line 161
    .line 162
    const-string v76, "mma"

    .line 163
    .line 164
    const-string v77, "mts"

    .line 165
    .line 166
    const-string v78, "nginx"

    .line 167
    .line 168
    const-string v79, "nginxconf"

    .line 169
    .line 170
    const-string v80, "obj-c"

    .line 171
    .line 172
    const-string v81, "obj-c++"

    .line 173
    .line 174
    const-string v82, "objc"

    .line 175
    .line 176
    const-string v83, "objective-c++"

    .line 177
    .line 178
    const-string v84, "objectivec"

    .line 179
    .line 180
    const-string v85, "patch"

    .line 181
    .line 182
    const-string v86, "perl"

    .line 183
    .line 184
    const-string v87, "pgsql"

    .line 185
    .line 186
    const-string v88, "php"

    .line 187
    .line 188
    const-string v89, "php-template"

    .line 189
    .line 190
    const-string v90, "phpdoc"

    .line 191
    .line 192
    const-string v91, "pl"

    .line 193
    .line 194
    const-string v92, "plain"

    .line 195
    .line 196
    const-string v93, "plaintext"

    .line 197
    .line 198
    const-string v94, "plist"

    .line 199
    .line 200
    const-string v95, "pluto"

    .line 201
    .line 202
    const-string v96, "pm"

    .line 203
    .line 204
    const-string v97, "podspec"

    .line 205
    .line 206
    const-string v98, "postgres"

    .line 207
    .line 208
    const-string v99, "postgresql"

    .line 209
    .line 210
    const-string v100, "powershell"

    .line 211
    .line 212
    const-string v101, "prop"

    .line 213
    .line 214
    const-string v102, "properties"

    .line 215
    .line 216
    const-string v103, "ps"

    .line 217
    .line 218
    const-string v104, "ps1"

    .line 219
    .line 220
    const-string v105, "pwsh"

    .line 221
    .line 222
    const-string v106, "py"

    .line 223
    .line 224
    const-string v107, "pycon"

    .line 225
    .line 226
    const-string v108, "python"

    .line 227
    .line 228
    const-string v109, "python-repl"

    .line 229
    .line 230
    const-string v110, "r"

    .line 231
    .line 232
    const-string v111, "rb"

    .line 233
    .line 234
    const-string v112, "react"

    .line 235
    .line 236
    const-string v113, "regex"

    .line 237
    .line 238
    const-string v114, "rs"

    .line 239
    .line 240
    const-string v115, "rss"

    .line 241
    .line 242
    const-string v116, "ruby"

    .line 243
    .line 244
    const-string v117, "rust"

    .line 245
    .line 246
    const-string v118, "scss"

    .line 247
    .line 248
    const-string v119, "sh"

    .line 249
    .line 250
    const-string v120, "shell"

    .line 251
    .line 252
    const-string v121, "shell-session"

    .line 253
    .line 254
    const-string v122, "sql"

    .line 255
    .line 256
    const-string v123, "svg"

    .line 257
    .line 258
    const-string v124, "swift"

    .line 259
    .line 260
    const-string v125, "tex"

    .line 261
    .line 262
    const-string v126, "text"

    .line 263
    .line 264
    const-string v127, "thor"

    .line 265
    .line 266
    const-string v128, "toml"

    .line 267
    .line 268
    const-string v129, "ts"

    .line 269
    .line 270
    const-string v130, "tsx"

    .line 271
    .line 272
    const-string v131, "txt"

    .line 273
    .line 274
    const-string v132, "typescript"

    .line 275
    .line 276
    const-string v133, "vb"

    .line 277
    .line 278
    const-string v134, "vba"

    .line 279
    .line 280
    const-string v135, "vbnet"

    .line 281
    .line 282
    const-string v136, "visual-basic"

    .line 283
    .line 284
    const-string v137, "wasm"

    .line 285
    .line 286
    const-string v138, "wl"

    .line 287
    .line 288
    const-string v139, "wolfram"

    .line 289
    .line 290
    const-string v140, "wsf"

    .line 291
    .line 292
    const-string v141, "xhtml"

    .line 293
    .line 294
    const-string v142, "xjb"

    .line 295
    .line 296
    const-string v143, "xml"

    .line 297
    .line 298
    const-string v144, "xsd"

    .line 299
    .line 300
    const-string v145, "xsl"

    .line 301
    .line 302
    const-string v146, "yaml"

    .line 303
    .line 304
    filled-new-array/range {v1 .. v148}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    const-string v44, "xml"

    .line 312
    .line 313
    const-string v45, "yaml"

    .line 314
    .line 315
    const-string v1, "arduino"

    .line 316
    .line 317
    const-string v2, "bash"

    .line 318
    .line 319
    const-string v3, "batch"

    .line 320
    .line 321
    const-string v4, "cpp"

    .line 322
    .line 323
    const-string v5, "csharp"

    .line 324
    .line 325
    const-string v6, "css"

    .line 326
    .line 327
    const-string v7, "dart"

    .line 328
    .line 329
    const-string v8, "diff"

    .line 330
    .line 331
    const-string v9, "excel-formula"

    .line 332
    .line 333
    const-string v10, "go"

    .line 334
    .line 335
    const-string v11, "graphql"

    .line 336
    .line 337
    const-string v12, "haskell"

    .line 338
    .line 339
    const-string v13, "ini"

    .line 340
    .line 341
    const-string v14, "java"

    .line 342
    .line 343
    const-string v15, "javascript"

    .line 344
    .line 345
    const-string v16, "json"

    .line 346
    .line 347
    const-string v17, "jsx"

    .line 348
    .line 349
    const-string v18, "kotlin"

    .line 350
    .line 351
    const-string v19, "latex"

    .line 352
    .line 353
    const-string v20, "less"

    .line 354
    .line 355
    const-string v21, "lua"

    .line 356
    .line 357
    const-string v22, "makefile"

    .line 358
    .line 359
    const-string v23, "markdown"

    .line 360
    .line 361
    const-string v24, "markup"

    .line 362
    .line 363
    const-string v25, "matlab"

    .line 364
    .line 365
    const-string v26, "mermaid"

    .line 366
    .line 367
    const-string v27, "nginx"

    .line 368
    .line 369
    const-string v28, "objectivec"

    .line 370
    .line 371
    const-string v29, "perl"

    .line 372
    .line 373
    const-string v30, "php"

    .line 374
    .line 375
    const-string v31, "powershell"

    .line 376
    .line 377
    const-string v32, "python"

    .line 378
    .line 379
    const-string v33, "r"

    .line 380
    .line 381
    const-string v34, "ruby"

    .line 382
    .line 383
    const-string v35, "rust"

    .line 384
    .line 385
    const-string v36, "scss"

    .line 386
    .line 387
    const-string v37, "sql"

    .line 388
    .line 389
    const-string v38, "swift"

    .line 390
    .line 391
    const-string v39, "toml"

    .line 392
    .line 393
    const-string v40, "typescript"

    .line 394
    .line 395
    const-string v41, "visual-basic"

    .line 396
    .line 397
    const-string v42, "wasm"

    .line 398
    .line 399
    const-string v43, "wolfram"

    .line 400
    .line 401
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lu2q;->b:Ljava/util/Set;

    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lu2q;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resolve(Ljava/lang/String;)Lpbb;
    .locals 43

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Makefile"

    .line 14
    .line 15
    const-string v3, "Batch file"

    .line 16
    .line 17
    const-string v4, "json"

    .line 18
    .line 19
    const-string v5, "latex"

    .line 20
    .line 21
    const-string v6, "nginx"

    .line 22
    .line 23
    const-string v7, "diff"

    .line 24
    .line 25
    const-string v8, "lua"

    .line 26
    .line 27
    const-string v9, "jsx"

    .line 28
    .line 29
    const-string v10, "JavaScript"

    .line 30
    .line 31
    const-string v11, "Markdown"

    .line 32
    .line 33
    const-string v12, "graphql"

    .line 34
    .line 35
    const-string v13, "PowerShell"

    .line 36
    .line 37
    const-string v14, "Objective-C"

    .line 38
    .line 39
    const-string v15, "excel-formula"

    .line 40
    .line 41
    move/from16 p0, v1

    .line 42
    .line 43
    const-string v1, "Plain text"

    .line 44
    .line 45
    move-object/from16 p1, v2

    .line 46
    .line 47
    const-string v2, "Python"

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    const-string v3, "php"

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    const-string v4, "csharp"

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    const-string v4, "kotlin"

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    const-string v4, "TypeScript"

    .line 64
    .line 65
    move-object/from16 v20, v4

    .line 66
    .line 67
    const-string v4, "perl"

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    const-string v4, "properties"

    .line 72
    .line 73
    move-object/from16 v22, v4

    .line 74
    .line 75
    const-string v4, "haskell"

    .line 76
    .line 77
    move-object/from16 v23, v5

    .line 78
    .line 79
    const-string v5, "Ruby"

    .line 80
    .line 81
    move-object/from16 v24, v5

    .line 82
    .line 83
    const-string v5, "makefile"

    .line 84
    .line 85
    move-object/from16 v25, v5

    .line 86
    .line 87
    const-string v5, "batch"

    .line 88
    .line 89
    move-object/from16 v26, v5

    .line 90
    .line 91
    const-string v5, "javascript"

    .line 92
    .line 93
    move-object/from16 v27, v6

    .line 94
    .line 95
    const-string v6, "markdown"

    .line 96
    .line 97
    move-object/from16 v28, v7

    .line 98
    .line 99
    const-string v7, "powershell"

    .line 100
    .line 101
    move-object/from16 v29, v8

    .line 102
    .line 103
    const-string v8, "visual-basic"

    .line 104
    .line 105
    move-object/from16 v30, v9

    .line 106
    .line 107
    const-string v9, "sql"

    .line 108
    .line 109
    move-object/from16 v31, v10

    .line 110
    .line 111
    const-string v10, "wolfram"

    .line 112
    .line 113
    move-object/from16 v32, v5

    .line 114
    .line 115
    const-string v5, "plain"

    .line 116
    .line 117
    move-object/from16 v33, v11

    .line 118
    .line 119
    const-string v11, "typescript"

    .line 120
    .line 121
    move-object/from16 v34, v11

    .line 122
    .line 123
    const-string v11, "bash"

    .line 124
    .line 125
    move-object/from16 v35, v6

    .line 126
    .line 127
    const-string v6, "C++"

    .line 128
    .line 129
    move-object/from16 v36, v6

    .line 130
    .line 131
    const-string v6, "ruby"

    .line 132
    .line 133
    move-object/from16 v37, v6

    .line 134
    .line 135
    const-string v6, "XML"

    .line 136
    .line 137
    move-object/from16 v38, v6

    .line 138
    .line 139
    const-string v6, "markup"

    .line 140
    .line 141
    move-object/from16 v39, v6

    .line 142
    .line 143
    const-string v6, "objectivec"

    .line 144
    .line 145
    move-object/from16 v40, v12

    .line 146
    .line 147
    const-string v12, "python"

    .line 148
    .line 149
    move-object/from16 v41, v13

    .line 150
    .line 151
    const-string v13, "cpp"

    .line 152
    .line 153
    move-object/from16 v42, v13

    .line 154
    .line 155
    const-string v13, "xml"

    .line 156
    .line 157
    sparse-switch p0, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_0
    const-string v1, "php-template"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    new-instance v0, Lpbb;

    .line 173
    .line 174
    const-string v1, "PHP"

    .line 175
    .line 176
    sget-object v2, Lld20;->a:Ljzt;

    .line 177
    .line 178
    const-string v4, "php-template"

    .line 179
    .line 180
    invoke-direct {v0, v4, v3, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_1
    const-string v1, "ipython"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    new-instance v0, Lpbb;

    .line 195
    .line 196
    const-string v1, "ipython"

    .line 197
    .line 198
    sget-object v3, Lah40;->a:Ljzt;

    .line 199
    .line 200
    invoke-direct {v0, v1, v12, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :sswitch_2
    const-string v2, "plaintext"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    new-instance v0, Lpbb;

    .line 215
    .line 216
    const-string v2, "plaintext"

    .line 217
    .line 218
    sget-object v3, Lrl20;->a:Ljzt;

    .line 219
    .line 220
    invoke-direct {v0, v2, v5, v1, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_3
    new-instance v0, Lpbb;

    .line 233
    .line 234
    const-string v1, "Wolfram Language"

    .line 235
    .line 236
    sget-object v2, Ljtg0;->a:Ljzt;

    .line 237
    .line 238
    invoke-direct {v0, v10, v10, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :sswitch_4
    const-string v1, "shell-session"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    new-instance v0, Lpbb;

    .line 253
    .line 254
    const-string v1, "Shell Session"

    .line 255
    .line 256
    sget-object v2, Lje80;->a:Ljzt;

    .line 257
    .line 258
    const-string v3, "shell-session"

    .line 259
    .line 260
    const-string v4, "shell-session"

    .line 261
    .line 262
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :sswitch_5
    const-string v1, "javadoclike"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    new-instance v0, Lpbb;

    .line 277
    .line 278
    sget-object v2, Lfmt;->a:Ljzt;

    .line 279
    .line 280
    invoke-direct {v0, v1, v1, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    new-instance v0, Lpbb;

    .line 293
    .line 294
    const-string v1, "Excel Formula"

    .line 295
    .line 296
    sget-object v2, Lwxn;->a:Ljzt;

    .line 297
    .line 298
    invoke-direct {v0, v15, v15, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :sswitch_7
    const-string v1, "objective-c++"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    new-instance v0, Lpbb;

    .line 313
    .line 314
    const-string v1, "Objective-C++"

    .line 315
    .line 316
    sget-object v2, Lf700;->a:Ljzt;

    .line 317
    .line 318
    const-string v3, "objective-c++"

    .line 319
    .line 320
    invoke-direct {v0, v3, v6, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :sswitch_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_8
    new-instance v0, Lpbb;

    .line 333
    .line 334
    sget-object v1, Lf700;->a:Ljzt;

    .line 335
    .line 336
    invoke-direct {v0, v6, v6, v14, v1}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :sswitch_9
    const-string v1, "mermaid"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_9
    new-instance v0, Lpbb;

    .line 351
    .line 352
    const-string v1, "Mermaid"

    .line 353
    .line 354
    sget-object v2, Ldhx;->a:Ljzt;

    .line 355
    .line 356
    const-string v3, "mermaid"

    .line 357
    .line 358
    const-string v4, "mermaid"

    .line 359
    .line 360
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :sswitch_a
    const-string v1, "console"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_a
    new-instance v0, Lpbb;

    .line 375
    .line 376
    const-string v1, "Console"

    .line 377
    .line 378
    sget-object v2, Lgm5;->a:Ljzt;

    .line 379
    .line 380
    const-string v3, "console"

    .line 381
    .line 382
    invoke-direct {v0, v3, v11, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :sswitch_b
    const-string v1, "postgres"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_b
    new-instance v0, Lpbb;

    .line 397
    .line 398
    const-string v1, "PostgreSQL"

    .line 399
    .line 400
    sget-object v2, Lnv90;->a:Ljzt;

    .line 401
    .line 402
    const-string v3, "postgres"

    .line 403
    .line 404
    invoke-direct {v0, v3, v9, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :sswitch_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_c
    new-instance v0, Lpbb;

    .line 417
    .line 418
    const-string v1, "Haskell"

    .line 419
    .line 420
    sget-object v2, Lf8r;->a:Ljzt;

    .line 421
    .line 422
    invoke-direct {v0, v4, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :sswitch_d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    new-instance v0, Lpbb;

    .line 435
    .line 436
    const-string v1, "Visual Basic"

    .line 437
    .line 438
    sget-object v2, Lg3f0;->a:Ljzt;

    .line 439
    .line 440
    invoke-direct {v0, v8, v8, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_e
    new-instance v0, Lpbb;

    .line 453
    .line 454
    sget-object v1, Lm630;->a:Ljzt;

    .line 455
    .line 456
    move-object/from16 v2, v41

    .line 457
    .line 458
    invoke-direct {v0, v7, v7, v2, v1}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :sswitch_f
    move-object/from16 v1, v40

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_f
    new-instance v0, Lpbb;

    .line 473
    .line 474
    const-string v2, "GraphQL"

    .line 475
    .line 476
    sget-object v3, Lb1r;->a:Ljzt;

    .line 477
    .line 478
    invoke-direct {v0, v1, v1, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :sswitch_10
    move-object/from16 v1, v35

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_10
    new-instance v0, Lpbb;

    .line 493
    .line 494
    sget-object v2, Lnrw;->a:Ljzt;

    .line 495
    .line 496
    move-object/from16 v3, v33

    .line 497
    .line 498
    invoke-direct {v0, v1, v1, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :sswitch_11
    move-object/from16 v1, v32

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_11
    new-instance v0, Lpbb;

    .line 513
    .line 514
    sget-object v2, Lgmt;->a:Ljzt;

    .line 515
    .line 516
    move-object/from16 v3, v31

    .line 517
    .line 518
    invoke-direct {v0, v1, v1, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :sswitch_12
    const-string v1, "xhtml"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_12

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_12
    new-instance v0, Lpbb;

    .line 533
    .line 534
    const-string v1, "XHTML"

    .line 535
    .line 536
    sget-object v2, Lftw;->a:Ljzt;

    .line 537
    .line 538
    const-string v3, "xhtml"

    .line 539
    .line 540
    move-object/from16 v4, v39

    .line 541
    .line 542
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :sswitch_13
    const-string v1, "vbnet"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_13

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_13
    new-instance v0, Lpbb;

    .line 557
    .line 558
    const-string v1, "VB.NET"

    .line 559
    .line 560
    sget-object v2, Lg3f0;->a:Ljzt;

    .line 561
    .line 562
    const-string v3, "vbnet"

    .line 563
    .line 564
    invoke-direct {v0, v3, v8, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :sswitch_14
    const-string v1, "swift"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_14
    new-instance v0, Lpbb;

    .line 579
    .line 580
    const-string v1, "Swift"

    .line 581
    .line 582
    sget-object v2, Lu0b0;->a:Ljzt;

    .line 583
    .line 584
    const-string v3, "swift"

    .line 585
    .line 586
    const-string v4, "swift"

    .line 587
    .line 588
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :sswitch_15
    const-string v1, "shell"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_15

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_15
    new-instance v0, Lpbb;

    .line 603
    .line 604
    const-string v1, "Shell"

    .line 605
    .line 606
    sget-object v2, Lgm5;->a:Ljzt;

    .line 607
    .line 608
    const-string v3, "shell"

    .line 609
    .line 610
    invoke-direct {v0, v3, v11, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :sswitch_16
    const-string v1, "regex"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_16

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_16
    new-instance v0, Lpbb;

    .line 625
    .line 626
    const-string v1, "Regex"

    .line 627
    .line 628
    sget-object v2, Lp450;->a:Ljzt;

    .line 629
    .line 630
    const-string v3, "regex"

    .line 631
    .line 632
    const-string v4, "regex"

    .line 633
    .line 634
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :sswitch_17
    const-string v1, "react"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_17

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_17
    new-instance v0, Lpbb;

    .line 649
    .line 650
    const-string v1, "React"

    .line 651
    .line 652
    sget-object v2, Ljtt;->a:Ljzt;

    .line 653
    .line 654
    const-string v3, "react"

    .line 655
    .line 656
    move-object/from16 v4, v30

    .line 657
    .line 658
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :sswitch_18
    const-string v1, "pycon"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_18

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_18
    new-instance v0, Lpbb;

    .line 673
    .line 674
    const-string v1, "Python REPL"

    .line 675
    .line 676
    sget-object v2, Lah40;->a:Ljzt;

    .line 677
    .line 678
    const-string v3, "pycon"

    .line 679
    .line 680
    invoke-direct {v0, v3, v12, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :sswitch_19
    const-string v1, "pluto"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_19

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_19
    new-instance v0, Lpbb;

    .line 695
    .line 696
    const-string v1, "Lua"

    .line 697
    .line 698
    sget-object v2, Lrew;->a:Ljzt;

    .line 699
    .line 700
    const-string v3, "pluto"

    .line 701
    .line 702
    move-object/from16 v4, v29

    .line 703
    .line 704
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :sswitch_1a
    const-string v1, "plist"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_1a

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_1a
    new-instance v0, Lpbb;

    .line 719
    .line 720
    const-string v1, "plist"

    .line 721
    .line 722
    sget-object v2, Lnfh0;->a:Ljzt;

    .line 723
    .line 724
    move-object/from16 v3, v38

    .line 725
    .line 726
    invoke-direct {v0, v1, v13, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :sswitch_1b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_1b

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_1b
    new-instance v0, Lpbb;

    .line 739
    .line 740
    sget-object v2, Lrl20;->a:Ljzt;

    .line 741
    .line 742
    invoke-direct {v0, v5, v5, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :sswitch_1c
    const-string v1, "pgsql"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1c

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_1c
    new-instance v0, Lpbb;

    .line 757
    .line 758
    const-string v1, "PostgreSQL"

    .line 759
    .line 760
    sget-object v2, Lnv90;->a:Ljzt;

    .line 761
    .line 762
    const-string v3, "pgsql"

    .line 763
    .line 764
    invoke-direct {v0, v3, v9, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :sswitch_1d
    const-string v1, "patch"

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_1d

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_1d
    new-instance v0, Lpbb;

    .line 779
    .line 780
    const-string v1, "Diff"

    .line 781
    .line 782
    sget-object v2, Lmsl;->a:Ljzt;

    .line 783
    .line 784
    const-string v3, "patch"

    .line 785
    .line 786
    move-object/from16 v4, v28

    .line 787
    .line 788
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :sswitch_1e
    const-string v1, "obj-c"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_1e

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_1e
    new-instance v0, Lpbb;

    .line 803
    .line 804
    const-string v1, "obj-c"

    .line 805
    .line 806
    sget-object v2, Lf700;->a:Ljzt;

    .line 807
    .line 808
    invoke-direct {v0, v1, v6, v14, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :sswitch_1f
    move-object/from16 v1, v27

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_1f

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_1f
    new-instance v0, Lpbb;

    .line 823
    .line 824
    const-string v2, "Nginx"

    .line 825
    .line 826
    sget-object v3, Lsmz;->a:Ljzt;

    .line 827
    .line 828
    invoke-direct {v0, v1, v1, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :sswitch_20
    move-object/from16 v1, v23

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_20

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_20
    new-instance v0, Lpbb;

    .line 843
    .line 844
    const-string v2, "LaTeX"

    .line 845
    .line 846
    sget-object v3, Lj5u;->a:Ljzt;

    .line 847
    .line 848
    invoke-direct {v0, v1, v1, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :sswitch_21
    const-string v1, "jsonc"

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_21

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_21
    new-instance v0, Lpbb;

    .line 863
    .line 864
    const-string v1, "JSON"

    .line 865
    .line 866
    sget-object v2, Lwpt;->a:Ljzt;

    .line 867
    .line 868
    const-string v3, "jsonc"

    .line 869
    .line 870
    move-object/from16 v4, v17

    .line 871
    .line 872
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :sswitch_22
    const-string v1, "jsdoc"

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_22

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_22
    new-instance v0, Lpbb;

    .line 887
    .line 888
    const-string v1, "JsDoc"

    .line 889
    .line 890
    sget-object v2, Lznt;->a:Ljzt;

    .line 891
    .line 892
    const-string v3, "jsdoc"

    .line 893
    .line 894
    const-string v4, "jsdoc"

    .line 895
    .line 896
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :sswitch_23
    const-string v1, "excel"

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_23

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_23
    new-instance v0, Lpbb;

    .line 911
    .line 912
    const-string v1, "Excel Formula"

    .line 913
    .line 914
    sget-object v2, Lwxn;->a:Ljzt;

    .line 915
    .line 916
    const-string v3, "excel"

    .line 917
    .line 918
    invoke-direct {v0, v3, v15, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :sswitch_24
    move-object/from16 v1, v26

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_24

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_24
    new-instance v0, Lpbb;

    .line 933
    .line 934
    sget-object v2, Lop5;->a:Ljzt;

    .line 935
    .line 936
    move-object/from16 v3, v16

    .line 937
    .line 938
    invoke-direct {v0, v1, v1, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :sswitch_25
    move-object/from16 v1, v25

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_25

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_25
    new-instance v0, Lpbb;

    .line 953
    .line 954
    sget-object v2, Lrgw;->a:Ljzt;

    .line 955
    .line 956
    move-object/from16 v3, p1

    .line 957
    .line 958
    invoke-direct {v0, v1, v1, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :sswitch_26
    const-string v1, "yaml"

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_26

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_26
    new-instance v0, Lpbb;

    .line 973
    .line 974
    const-string v1, "YAML"

    .line 975
    .line 976
    sget-object v2, Lqfh0;->a:Ljzt;

    .line 977
    .line 978
    const-string v3, "yaml"

    .line 979
    .line 980
    const-string v4, "yaml"

    .line 981
    .line 982
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :sswitch_27
    const-string v1, "wasm"

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_27

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :cond_27
    new-instance v0, Lpbb;

    .line 997
    .line 998
    const-string v1, "WebAssembly"

    .line 999
    .line 1000
    sget-object v2, Ltdg0;->a:Ljzt;

    .line 1001
    .line 1002
    const-string v3, "wasm"

    .line 1003
    .line 1004
    const-string v4, "wasm"

    .line 1005
    .line 1006
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :sswitch_28
    const-string v1, "toml"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_28

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :cond_28
    new-instance v0, Lpbb;

    .line 1021
    .line 1022
    const-string v1, "TOML"

    .line 1023
    .line 1024
    sget-object v2, Ls7c0;->a:Ljzt;

    .line 1025
    .line 1026
    const-string v3, "toml"

    .line 1027
    .line 1028
    const-string v4, "toml"

    .line 1029
    .line 1030
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :sswitch_29
    const-string v1, "thor"

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_29

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_29
    new-instance v0, Lpbb;

    .line 1045
    .line 1046
    const-string v1, "thor"

    .line 1047
    .line 1048
    sget-object v2, La360;->a:Ljzt;

    .line 1049
    .line 1050
    move-object/from16 v3, v24

    .line 1051
    .line 1052
    move-object/from16 v4, v37

    .line 1053
    .line 1054
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :sswitch_2a
    const-string v2, "text"

    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_2a

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_2a
    new-instance v0, Lpbb;

    .line 1069
    .line 1070
    const-string v2, "text"

    .line 1071
    .line 1072
    sget-object v3, Lrl20;->a:Ljzt;

    .line 1073
    .line 1074
    invoke-direct {v0, v2, v5, v1, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :sswitch_2b
    const-string v1, "scss"

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_2b

    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_2b
    new-instance v0, Lpbb;

    .line 1089
    .line 1090
    const-string v1, "SCSS"

    .line 1091
    .line 1092
    sget-object v2, Lqu60;->a:Ljzt;

    .line 1093
    .line 1094
    const-string v3, "scss"

    .line 1095
    .line 1096
    const-string v4, "scss"

    .line 1097
    .line 1098
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :sswitch_2c
    const-string v1, "rust"

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_2c

    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_2c
    new-instance v0, Lpbb;

    .line 1113
    .line 1114
    const-string v1, "Rust"

    .line 1115
    .line 1116
    sget-object v2, Lm560;->a:Ljzt;

    .line 1117
    .line 1118
    const-string v3, "rust"

    .line 1119
    .line 1120
    const-string v4, "rust"

    .line 1121
    .line 1122
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :sswitch_2d
    move-object/from16 v3, v24

    .line 1127
    .line 1128
    move-object/from16 v4, v37

    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_2d

    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_2d
    new-instance v0, Lpbb;

    .line 1139
    .line 1140
    sget-object v1, La360;->a:Ljzt;

    .line 1141
    .line 1142
    invoke-direct {v0, v4, v4, v3, v1}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :sswitch_2e
    move-object/from16 v2, v41

    .line 1147
    .line 1148
    const-string v1, "pwsh"

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_2e

    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :cond_2e
    new-instance v0, Lpbb;

    .line 1159
    .line 1160
    const-string v1, "pwsh"

    .line 1161
    .line 1162
    sget-object v3, Lm630;->a:Ljzt;

    .line 1163
    .line 1164
    invoke-direct {v0, v1, v7, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :sswitch_2f
    const-string v1, "prop"

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_2f

    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :cond_2f
    new-instance v0, Lpbb;

    .line 1179
    .line 1180
    const-string v1, "Properties"

    .line 1181
    .line 1182
    sget-object v2, Lo940;->a:Ljzt;

    .line 1183
    .line 1184
    const-string v3, "prop"

    .line 1185
    .line 1186
    move-object/from16 v4, v22

    .line 1187
    .line 1188
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :sswitch_30
    move-object/from16 v1, v21

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_30

    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :cond_30
    new-instance v0, Lpbb;

    .line 1203
    .line 1204
    const-string v2, "Perl"

    .line 1205
    .line 1206
    sget-object v3, Lr120;->a:Ljzt;

    .line 1207
    .line 1208
    invoke-direct {v0, v1, v1, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :sswitch_31
    const-string v1, "objc"

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_31

    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :cond_31
    new-instance v0, Lpbb;

    .line 1223
    .line 1224
    const-string v1, "objc"

    .line 1225
    .line 1226
    sget-object v2, Lf700;->a:Ljzt;

    .line 1227
    .line 1228
    invoke-direct {v0, v1, v6, v14, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :sswitch_32
    move-object/from16 v3, p1

    .line 1233
    .line 1234
    move-object/from16 v1, v25

    .line 1235
    .line 1236
    const-string v2, "make"

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_32

    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_32
    new-instance v0, Lpbb;

    .line 1247
    .line 1248
    const-string v2, "make"

    .line 1249
    .line 1250
    sget-object v4, Lrgw;->a:Ljzt;

    .line 1251
    .line 1252
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :sswitch_33
    const-string v1, "less"

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_33

    .line 1263
    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :cond_33
    new-instance v0, Lpbb;

    .line 1267
    .line 1268
    const-string v1, "Less"

    .line 1269
    .line 1270
    sget-object v2, Ltiu;->a:Ljzt;

    .line 1271
    .line 1272
    const-string v3, "less"

    .line 1273
    .line 1274
    const-string v4, "less"

    .line 1275
    .line 1276
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :sswitch_34
    move-object/from16 v4, v17

    .line 1281
    .line 1282
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_34

    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :cond_34
    new-instance v0, Lpbb;

    .line 1291
    .line 1292
    const-string v1, "JSON"

    .line 1293
    .line 1294
    sget-object v2, Lwpt;->a:Ljzt;

    .line 1295
    .line 1296
    invoke-direct {v0, v4, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :sswitch_35
    const-string v1, "java"

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_35

    .line 1307
    .line 1308
    goto/16 :goto_0

    .line 1309
    .line 1310
    :cond_35
    new-instance v0, Lpbb;

    .line 1311
    .line 1312
    const-string v1, "Java"

    .line 1313
    .line 1314
    sget-object v2, Lxlt;->a:Ljzt;

    .line 1315
    .line 1316
    const-string v3, "java"

    .line 1317
    .line 1318
    const-string v4, "java"

    .line 1319
    .line 1320
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :sswitch_36
    move-object/from16 v4, v39

    .line 1325
    .line 1326
    const-string v1, "html"

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_36

    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :cond_36
    new-instance v0, Lpbb;

    .line 1337
    .line 1338
    const-string v1, "HTML"

    .line 1339
    .line 1340
    sget-object v2, Lftw;->a:Ljzt;

    .line 1341
    .line 1342
    const-string v3, "html"

    .line 1343
    .line 1344
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :sswitch_37
    move-object/from16 v4, v28

    .line 1349
    .line 1350
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_37

    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :cond_37
    new-instance v0, Lpbb;

    .line 1359
    .line 1360
    const-string v1, "Diff"

    .line 1361
    .line 1362
    sget-object v2, Lmsl;->a:Ljzt;

    .line 1363
    .line 1364
    invoke-direct {v0, v4, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :sswitch_38
    const-string v1, "dart"

    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_38

    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :cond_38
    new-instance v0, Lpbb;

    .line 1379
    .line 1380
    const-string v1, "Dart"

    .line 1381
    .line 1382
    sget-object v2, Lzhj;->a:Ljzt;

    .line 1383
    .line 1384
    const-string v3, "dart"

    .line 1385
    .line 1386
    const-string v4, "dart"

    .line 1387
    .line 1388
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :sswitch_39
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_39

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :cond_39
    new-instance v0, Lpbb;

    .line 1401
    .line 1402
    const-string v1, "Bash"

    .line 1403
    .line 1404
    sget-object v2, Lgm5;->a:Ljzt;

    .line 1405
    .line 1406
    invoke-direct {v0, v11, v11, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :sswitch_3a
    move-object/from16 v3, v38

    .line 1411
    .line 1412
    const-string v1, "atom"

    .line 1413
    .line 1414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-nez v0, :cond_3a

    .line 1419
    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :cond_3a
    new-instance v0, Lpbb;

    .line 1423
    .line 1424
    const-string v1, "atom"

    .line 1425
    .line 1426
    sget-object v2, Lnfh0;->a:Ljzt;

    .line 1427
    .line 1428
    invoke-direct {v0, v1, v13, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :sswitch_3b
    const-string v1, "zsh"

    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_3b

    .line 1439
    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :cond_3b
    new-instance v0, Lpbb;

    .line 1443
    .line 1444
    const-string v1, "Zsh"

    .line 1445
    .line 1446
    sget-object v2, Lgm5;->a:Ljzt;

    .line 1447
    .line 1448
    const-string v3, "zsh"

    .line 1449
    .line 1450
    invoke-direct {v0, v3, v11, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :sswitch_3c
    const-string v1, "yml"

    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_3c

    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :cond_3c
    new-instance v0, Lpbb;

    .line 1465
    .line 1466
    const-string v1, "YAML"

    .line 1467
    .line 1468
    sget-object v2, Lqfh0;->a:Ljzt;

    .line 1469
    .line 1470
    const-string v3, "yml"

    .line 1471
    .line 1472
    const-string v4, "yaml"

    .line 1473
    .line 1474
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :sswitch_3d
    move-object/from16 v3, v38

    .line 1479
    .line 1480
    const-string v1, "xsl"

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_3d

    .line 1487
    .line 1488
    goto/16 :goto_0

    .line 1489
    .line 1490
    :cond_3d
    new-instance v0, Lpbb;

    .line 1491
    .line 1492
    const-string v1, "xsl"

    .line 1493
    .line 1494
    sget-object v2, Lnfh0;->a:Ljzt;

    .line 1495
    .line 1496
    invoke-direct {v0, v1, v13, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :sswitch_3e
    move-object/from16 v3, v38

    .line 1501
    .line 1502
    const-string v1, "xsd"

    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-nez v0, :cond_3e

    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :cond_3e
    new-instance v0, Lpbb;

    .line 1513
    .line 1514
    const-string v1, "xsd"

    .line 1515
    .line 1516
    sget-object v2, Lnfh0;->a:Ljzt;

    .line 1517
    .line 1518
    invoke-direct {v0, v1, v13, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :sswitch_3f
    move-object/from16 v3, v38

    .line 1523
    .line 1524
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_3f

    .line 1529
    .line 1530
    goto/16 :goto_0

    .line 1531
    .line 1532
    :cond_3f
    new-instance v0, Lpbb;

    .line 1533
    .line 1534
    sget-object v1, Lnfh0;->a:Ljzt;

    .line 1535
    .line 1536
    invoke-direct {v0, v13, v13, v3, v1}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :sswitch_40
    move-object/from16 v3, v38

    .line 1541
    .line 1542
    const-string v1, "xjb"

    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_40

    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :cond_40
    new-instance v0, Lpbb;

    .line 1553
    .line 1554
    const-string v1, "xjb"

    .line 1555
    .line 1556
    sget-object v2, Lnfh0;->a:Ljzt;

    .line 1557
    .line 1558
    invoke-direct {v0, v1, v13, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :sswitch_41
    move-object/from16 v3, v38

    .line 1563
    .line 1564
    const-string v1, "wsf"

    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-nez v0, :cond_41

    .line 1571
    .line 1572
    goto/16 :goto_0

    .line 1573
    .line 1574
    :cond_41
    new-instance v0, Lpbb;

    .line 1575
    .line 1576
    const-string v1, "wsf"

    .line 1577
    .line 1578
    sget-object v2, Lnfh0;->a:Ljzt;

    .line 1579
    .line 1580
    invoke-direct {v0, v1, v13, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :sswitch_42
    const-string v1, "vba"

    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_42

    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :cond_42
    new-instance v0, Lpbb;

    .line 1595
    .line 1596
    const-string v1, "VBA"

    .line 1597
    .line 1598
    sget-object v2, Lg3f0;->a:Ljzt;

    .line 1599
    .line 1600
    const-string v3, "vba"

    .line 1601
    .line 1602
    invoke-direct {v0, v3, v8, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1603
    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :sswitch_43
    const-string v2, "txt"

    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-nez v0, :cond_43

    .line 1613
    .line 1614
    goto/16 :goto_0

    .line 1615
    .line 1616
    :cond_43
    new-instance v0, Lpbb;

    .line 1617
    .line 1618
    const-string v2, "txt"

    .line 1619
    .line 1620
    sget-object v3, Lrl20;->a:Ljzt;

    .line 1621
    .line 1622
    invoke-direct {v0, v2, v5, v1, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :sswitch_44
    const-string v1, "tsx"

    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_44

    .line 1633
    .line 1634
    goto/16 :goto_0

    .line 1635
    .line 1636
    :cond_44
    new-instance v0, Lpbb;

    .line 1637
    .line 1638
    const-string v1, "tsx"

    .line 1639
    .line 1640
    sget-object v2, Ll6d0;->a:Ljzt;

    .line 1641
    .line 1642
    move-object/from16 v3, v20

    .line 1643
    .line 1644
    move-object/from16 v4, v34

    .line 1645
    .line 1646
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :sswitch_45
    move-object/from16 v1, v23

    .line 1651
    .line 1652
    const-string v2, "tex"

    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_45

    .line 1659
    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :cond_45
    new-instance v0, Lpbb;

    .line 1663
    .line 1664
    const-string v2, "TeX"

    .line 1665
    .line 1666
    sget-object v3, Lj5u;->a:Ljzt;

    .line 1667
    .line 1668
    const-string v4, "tex"

    .line 1669
    .line 1670
    invoke-direct {v0, v4, v1, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :sswitch_46
    move-object/from16 v4, v39

    .line 1675
    .line 1676
    const-string v1, "svg"

    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-nez v0, :cond_46

    .line 1683
    .line 1684
    goto/16 :goto_0

    .line 1685
    .line 1686
    :cond_46
    new-instance v0, Lpbb;

    .line 1687
    .line 1688
    const-string v1, "SVG"

    .line 1689
    .line 1690
    sget-object v2, Lftw;->a:Ljzt;

    .line 1691
    .line 1692
    const-string v3, "svg"

    .line 1693
    .line 1694
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :sswitch_47
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_47

    .line 1703
    .line 1704
    goto/16 :goto_0

    .line 1705
    .line 1706
    :cond_47
    new-instance v0, Lpbb;

    .line 1707
    .line 1708
    const-string v1, "SQL"

    .line 1709
    .line 1710
    sget-object v2, Lnv90;->a:Ljzt;

    .line 1711
    .line 1712
    invoke-direct {v0, v9, v9, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :sswitch_48
    move-object/from16 v3, v38

    .line 1717
    .line 1718
    const-string v1, "rss"

    .line 1719
    .line 1720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-nez v0, :cond_48

    .line 1725
    .line 1726
    goto/16 :goto_0

    .line 1727
    .line 1728
    :cond_48
    new-instance v0, Lpbb;

    .line 1729
    .line 1730
    const-string v1, "rss"

    .line 1731
    .line 1732
    sget-object v2, Lnfh0;->a:Ljzt;

    .line 1733
    .line 1734
    invoke-direct {v0, v1, v13, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :sswitch_49
    move-object/from16 v2, v41

    .line 1739
    .line 1740
    const-string v1, "ps1"

    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_49

    .line 1747
    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    :cond_49
    new-instance v0, Lpbb;

    .line 1751
    .line 1752
    const-string v1, "ps1"

    .line 1753
    .line 1754
    sget-object v3, Lm630;->a:Ljzt;

    .line 1755
    .line 1756
    invoke-direct {v0, v1, v7, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v0

    .line 1760
    :sswitch_4a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_4a

    .line 1765
    .line 1766
    goto/16 :goto_0

    .line 1767
    .line 1768
    :cond_4a
    new-instance v0, Lpbb;

    .line 1769
    .line 1770
    const-string v1, "PHP"

    .line 1771
    .line 1772
    sget-object v2, Lld20;->a:Ljzt;

    .line 1773
    .line 1774
    invoke-direct {v0, v3, v3, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1775
    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :sswitch_4b
    move-object/from16 v3, v20

    .line 1779
    .line 1780
    move-object/from16 v4, v34

    .line 1781
    .line 1782
    const-string v1, "mts"

    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-nez v0, :cond_4b

    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :cond_4b
    new-instance v0, Lpbb;

    .line 1793
    .line 1794
    const-string v1, "mts"

    .line 1795
    .line 1796
    sget-object v2, Ll6d0;->a:Ljzt;

    .line 1797
    .line 1798
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v0

    .line 1802
    :sswitch_4c
    const-string v1, "mma"

    .line 1803
    .line 1804
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-nez v0, :cond_4c

    .line 1809
    .line 1810
    goto/16 :goto_0

    .line 1811
    .line 1812
    :cond_4c
    new-instance v0, Lpbb;

    .line 1813
    .line 1814
    const-string v1, "Mathematica"

    .line 1815
    .line 1816
    sget-object v2, Ljtg0;->a:Ljzt;

    .line 1817
    .line 1818
    const-string v3, "mma"

    .line 1819
    .line 1820
    invoke-direct {v0, v3, v10, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :sswitch_4d
    move-object/from16 v3, v33

    .line 1825
    .line 1826
    move-object/from16 v1, v35

    .line 1827
    .line 1828
    const-string v2, "mkd"

    .line 1829
    .line 1830
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-nez v0, :cond_4d

    .line 1835
    .line 1836
    goto/16 :goto_0

    .line 1837
    .line 1838
    :cond_4d
    new-instance v0, Lpbb;

    .line 1839
    .line 1840
    const-string v2, "mkd"

    .line 1841
    .line 1842
    sget-object v4, Lnrw;->a:Ljzt;

    .line 1843
    .line 1844
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :sswitch_4e
    move-object/from16 v3, v31

    .line 1849
    .line 1850
    move-object/from16 v1, v32

    .line 1851
    .line 1852
    const-string v2, "mjs"

    .line 1853
    .line 1854
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-nez v0, :cond_4e

    .line 1859
    .line 1860
    goto/16 :goto_0

    .line 1861
    .line 1862
    :cond_4e
    new-instance v0, Lpbb;

    .line 1863
    .line 1864
    const-string v2, "mjs"

    .line 1865
    .line 1866
    sget-object v4, Lgmt;->a:Ljzt;

    .line 1867
    .line 1868
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :sswitch_4f
    move-object/from16 v3, p1

    .line 1873
    .line 1874
    move-object/from16 v1, v25

    .line 1875
    .line 1876
    const-string v2, "mak"

    .line 1877
    .line 1878
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_4f

    .line 1883
    .line 1884
    goto/16 :goto_0

    .line 1885
    .line 1886
    :cond_4f
    new-instance v0, Lpbb;

    .line 1887
    .line 1888
    const-string v2, "mak"

    .line 1889
    .line 1890
    sget-object v4, Lrgw;->a:Ljzt;

    .line 1891
    .line 1892
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1893
    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :sswitch_50
    move-object/from16 v4, v29

    .line 1897
    .line 1898
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_50

    .line 1903
    .line 1904
    goto/16 :goto_0

    .line 1905
    .line 1906
    :cond_50
    new-instance v0, Lpbb;

    .line 1907
    .line 1908
    const-string v1, "Lua"

    .line 1909
    .line 1910
    sget-object v2, Lrew;->a:Ljzt;

    .line 1911
    .line 1912
    invoke-direct {v0, v4, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :sswitch_51
    const-string v1, "lhs"

    .line 1917
    .line 1918
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-nez v0, :cond_51

    .line 1923
    .line 1924
    goto/16 :goto_0

    .line 1925
    .line 1926
    :cond_51
    new-instance v0, Lpbb;

    .line 1927
    .line 1928
    const-string v1, "Haskell"

    .line 1929
    .line 1930
    sget-object v2, Lf8r;->a:Ljzt;

    .line 1931
    .line 1932
    const-string v3, "lhs"

    .line 1933
    .line 1934
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :sswitch_52
    const-string v1, "kts"

    .line 1939
    .line 1940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_52

    .line 1945
    .line 1946
    goto/16 :goto_0

    .line 1947
    .line 1948
    :cond_52
    new-instance v0, Lpbb;

    .line 1949
    .line 1950
    const-string v1, "Kotlin"

    .line 1951
    .line 1952
    sget-object v2, Lrxt;->a:Ljzt;

    .line 1953
    .line 1954
    const-string v3, "kts"

    .line 1955
    .line 1956
    move-object/from16 v4, v19

    .line 1957
    .line 1958
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :sswitch_53
    move-object/from16 v4, v30

    .line 1963
    .line 1964
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_53

    .line 1969
    .line 1970
    goto/16 :goto_0

    .line 1971
    .line 1972
    :cond_53
    new-instance v0, Lpbb;

    .line 1973
    .line 1974
    const-string v1, "JSX"

    .line 1975
    .line 1976
    sget-object v2, Ljtt;->a:Ljzt;

    .line 1977
    .line 1978
    invoke-direct {v0, v4, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :sswitch_54
    move-object/from16 v4, v39

    .line 1983
    .line 1984
    const-string v1, "jsp"

    .line 1985
    .line 1986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-nez v0, :cond_54

    .line 1991
    .line 1992
    goto/16 :goto_0

    .line 1993
    .line 1994
    :cond_54
    new-instance v0, Lpbb;

    .line 1995
    .line 1996
    const-string v1, "JSP"

    .line 1997
    .line 1998
    sget-object v2, Lftw;->a:Ljzt;

    .line 1999
    .line 2000
    const-string v3, "jsp"

    .line 2001
    .line 2002
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2003
    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :sswitch_55
    move-object/from16 v3, v24

    .line 2007
    .line 2008
    move-object/from16 v4, v37

    .line 2009
    .line 2010
    const-string v1, "irb"

    .line 2011
    .line 2012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-nez v0, :cond_55

    .line 2017
    .line 2018
    goto/16 :goto_0

    .line 2019
    .line 2020
    :cond_55
    new-instance v0, Lpbb;

    .line 2021
    .line 2022
    const-string v1, "irb"

    .line 2023
    .line 2024
    sget-object v2, La360;->a:Ljzt;

    .line 2025
    .line 2026
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :sswitch_56
    const-string v1, "ino"

    .line 2031
    .line 2032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-nez v0, :cond_56

    .line 2037
    .line 2038
    goto/16 :goto_0

    .line 2039
    .line 2040
    :cond_56
    new-instance v0, Lpbb;

    .line 2041
    .line 2042
    const-string v1, "Arduino"

    .line 2043
    .line 2044
    sget-object v2, Liq3;->a:Ljzt;

    .line 2045
    .line 2046
    const-string v3, "ino"

    .line 2047
    .line 2048
    const-string v4, "arduino"

    .line 2049
    .line 2050
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :sswitch_57
    const-string v1, "ini"

    .line 2055
    .line 2056
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-nez v0, :cond_57

    .line 2061
    .line 2062
    goto/16 :goto_0

    .line 2063
    .line 2064
    :cond_57
    new-instance v0, Lpbb;

    .line 2065
    .line 2066
    const-string v1, "INI"

    .line 2067
    .line 2068
    sget-object v2, Lmps;->a:Ljzt;

    .line 2069
    .line 2070
    const-string v3, "ini"

    .line 2071
    .line 2072
    const-string v4, "ini"

    .line 2073
    .line 2074
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2075
    .line 2076
    .line 2077
    return-object v0

    .line 2078
    :sswitch_58
    const-string v1, "hxx"

    .line 2079
    .line 2080
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_58

    .line 2085
    .line 2086
    goto/16 :goto_0

    .line 2087
    .line 2088
    :cond_58
    new-instance v0, Lpbb;

    .line 2089
    .line 2090
    const-string v1, "hxx"

    .line 2091
    .line 2092
    sget-object v2, Lhsi;->a:Ljzt;

    .line 2093
    .line 2094
    move-object/from16 v3, v36

    .line 2095
    .line 2096
    move-object/from16 v4, v42

    .line 2097
    .line 2098
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2099
    .line 2100
    .line 2101
    return-object v0

    .line 2102
    :sswitch_59
    move-object/from16 v3, v36

    .line 2103
    .line 2104
    move-object/from16 v4, v42

    .line 2105
    .line 2106
    const-string v1, "hpp"

    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-nez v0, :cond_59

    .line 2113
    .line 2114
    goto/16 :goto_0

    .line 2115
    .line 2116
    :cond_59
    new-instance v0, Lpbb;

    .line 2117
    .line 2118
    const-string v1, "hpp"

    .line 2119
    .line 2120
    sget-object v2, Lhsi;->a:Ljzt;

    .line 2121
    .line 2122
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2123
    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :sswitch_5a
    const-string v1, "gyp"

    .line 2127
    .line 2128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-nez v0, :cond_5a

    .line 2133
    .line 2134
    goto/16 :goto_0

    .line 2135
    .line 2136
    :cond_5a
    new-instance v0, Lpbb;

    .line 2137
    .line 2138
    const-string v1, "gyp"

    .line 2139
    .line 2140
    sget-object v3, Lah40;->a:Ljzt;

    .line 2141
    .line 2142
    invoke-direct {v0, v1, v12, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :sswitch_5b
    move-object/from16 v1, v40

    .line 2147
    .line 2148
    const-string v2, "gql"

    .line 2149
    .line 2150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-nez v0, :cond_5b

    .line 2155
    .line 2156
    goto/16 :goto_0

    .line 2157
    .line 2158
    :cond_5b
    new-instance v0, Lpbb;

    .line 2159
    .line 2160
    const-string v2, "GraphQL"

    .line 2161
    .line 2162
    sget-object v3, Lb1r;->a:Ljzt;

    .line 2163
    .line 2164
    const-string v4, "gql"

    .line 2165
    .line 2166
    invoke-direct {v0, v4, v1, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2167
    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :sswitch_5c
    move-object/from16 v3, v36

    .line 2171
    .line 2172
    move-object/from16 v4, v42

    .line 2173
    .line 2174
    const-string v1, "h++"

    .line 2175
    .line 2176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-nez v0, :cond_5c

    .line 2181
    .line 2182
    goto/16 :goto_0

    .line 2183
    .line 2184
    :cond_5c
    new-instance v0, Lpbb;

    .line 2185
    .line 2186
    const-string v1, "h++"

    .line 2187
    .line 2188
    sget-object v2, Lhsi;->a:Ljzt;

    .line 2189
    .line 2190
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2191
    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :sswitch_5d
    move-object/from16 v4, v22

    .line 2195
    .line 2196
    const-string v1, "env"

    .line 2197
    .line 2198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-nez v0, :cond_5d

    .line 2203
    .line 2204
    goto/16 :goto_0

    .line 2205
    .line 2206
    :cond_5d
    new-instance v0, Lpbb;

    .line 2207
    .line 2208
    const-string v1, "Environment"

    .line 2209
    .line 2210
    sget-object v2, Lo940;->a:Ljzt;

    .line 2211
    .line 2212
    const-string v3, "env"

    .line 2213
    .line 2214
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2215
    .line 2216
    .line 2217
    return-object v0

    .line 2218
    :sswitch_5e
    move-object/from16 v3, v36

    .line 2219
    .line 2220
    move-object/from16 v4, v42

    .line 2221
    .line 2222
    const-string v1, "cxx"

    .line 2223
    .line 2224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-nez v0, :cond_5e

    .line 2229
    .line 2230
    goto/16 :goto_0

    .line 2231
    .line 2232
    :cond_5e
    new-instance v0, Lpbb;

    .line 2233
    .line 2234
    const-string v1, "cxx"

    .line 2235
    .line 2236
    sget-object v2, Lhsi;->a:Ljzt;

    .line 2237
    .line 2238
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2239
    .line 2240
    .line 2241
    return-object v0

    .line 2242
    :sswitch_5f
    move-object/from16 v3, v20

    .line 2243
    .line 2244
    move-object/from16 v4, v34

    .line 2245
    .line 2246
    const-string v1, "cts"

    .line 2247
    .line 2248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-nez v0, :cond_5f

    .line 2253
    .line 2254
    goto/16 :goto_0

    .line 2255
    .line 2256
    :cond_5f
    new-instance v0, Lpbb;

    .line 2257
    .line 2258
    const-string v1, "cts"

    .line 2259
    .line 2260
    sget-object v2, Ll6d0;->a:Ljzt;

    .line 2261
    .line 2262
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2263
    .line 2264
    .line 2265
    return-object v0

    .line 2266
    :sswitch_60
    const-string v1, "css"

    .line 2267
    .line 2268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-nez v0, :cond_60

    .line 2273
    .line 2274
    goto/16 :goto_0

    .line 2275
    .line 2276
    :cond_60
    new-instance v0, Lpbb;

    .line 2277
    .line 2278
    const-string v1, "CSS"

    .line 2279
    .line 2280
    sget-object v2, Lj1j;->a:Ljzt;

    .line 2281
    .line 2282
    const-string v3, "css"

    .line 2283
    .line 2284
    const-string v4, "css"

    .line 2285
    .line 2286
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2287
    .line 2288
    .line 2289
    return-object v0

    .line 2290
    :sswitch_61
    move-object/from16 v3, v36

    .line 2291
    .line 2292
    move-object/from16 v4, v42

    .line 2293
    .line 2294
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_61

    .line 2299
    .line 2300
    goto/16 :goto_0

    .line 2301
    .line 2302
    :cond_61
    new-instance v0, Lpbb;

    .line 2303
    .line 2304
    sget-object v1, Lhsi;->a:Ljzt;

    .line 2305
    .line 2306
    invoke-direct {v0, v4, v4, v3, v1}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2307
    .line 2308
    .line 2309
    return-object v0

    .line 2310
    :sswitch_62
    move-object/from16 v3, v16

    .line 2311
    .line 2312
    move-object/from16 v1, v26

    .line 2313
    .line 2314
    const-string v2, "cmd"

    .line 2315
    .line 2316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-nez v0, :cond_62

    .line 2321
    .line 2322
    goto/16 :goto_0

    .line 2323
    .line 2324
    :cond_62
    new-instance v0, Lpbb;

    .line 2325
    .line 2326
    const-string v2, "cmd"

    .line 2327
    .line 2328
    sget-object v4, Lop5;->a:Ljzt;

    .line 2329
    .line 2330
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2331
    .line 2332
    .line 2333
    return-object v0

    .line 2334
    :sswitch_63
    move-object/from16 v3, v31

    .line 2335
    .line 2336
    move-object/from16 v1, v32

    .line 2337
    .line 2338
    const-string v2, "cjs"

    .line 2339
    .line 2340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    if-nez v0, :cond_63

    .line 2345
    .line 2346
    goto/16 :goto_0

    .line 2347
    .line 2348
    :cond_63
    new-instance v0, Lpbb;

    .line 2349
    .line 2350
    const-string v2, "cjs"

    .line 2351
    .line 2352
    sget-object v4, Lgmt;->a:Ljzt;

    .line 2353
    .line 2354
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2355
    .line 2356
    .line 2357
    return-object v0

    .line 2358
    :sswitch_64
    move-object/from16 v3, v16

    .line 2359
    .line 2360
    move-object/from16 v1, v26

    .line 2361
    .line 2362
    const-string v2, "btm"

    .line 2363
    .line 2364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    if-nez v0, :cond_64

    .line 2369
    .line 2370
    goto/16 :goto_0

    .line 2371
    .line 2372
    :cond_64
    new-instance v0, Lpbb;

    .line 2373
    .line 2374
    const-string v2, "btm"

    .line 2375
    .line 2376
    sget-object v4, Lop5;->a:Ljzt;

    .line 2377
    .line 2378
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2379
    .line 2380
    .line 2381
    return-object v0

    .line 2382
    :sswitch_65
    move-object/from16 v3, v16

    .line 2383
    .line 2384
    move-object/from16 v1, v26

    .line 2385
    .line 2386
    const-string v2, "bat"

    .line 2387
    .line 2388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    if-nez v0, :cond_65

    .line 2393
    .line 2394
    goto/16 :goto_0

    .line 2395
    .line 2396
    :cond_65
    new-instance v0, Lpbb;

    .line 2397
    .line 2398
    const-string v2, "bat"

    .line 2399
    .line 2400
    sget-object v4, Lop5;->a:Ljzt;

    .line 2401
    .line 2402
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2403
    .line 2404
    .line 2405
    return-object v0

    .line 2406
    :sswitch_66
    move-object/from16 v3, v36

    .line 2407
    .line 2408
    move-object/from16 v4, v42

    .line 2409
    .line 2410
    const-string v1, "c++"

    .line 2411
    .line 2412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-nez v0, :cond_66

    .line 2417
    .line 2418
    goto/16 :goto_0

    .line 2419
    .line 2420
    :cond_66
    new-instance v0, Lpbb;

    .line 2421
    .line 2422
    const-string v1, "c++"

    .line 2423
    .line 2424
    sget-object v2, Lhsi;->a:Ljzt;

    .line 2425
    .line 2426
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2427
    .line 2428
    .line 2429
    return-object v0

    .line 2430
    :sswitch_67
    const-string v1, "wl"

    .line 2431
    .line 2432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-nez v0, :cond_67

    .line 2437
    .line 2438
    goto/16 :goto_0

    .line 2439
    .line 2440
    :cond_67
    new-instance v0, Lpbb;

    .line 2441
    .line 2442
    const-string v1, "Wolfram Language"

    .line 2443
    .line 2444
    sget-object v2, Ljtg0;->a:Ljzt;

    .line 2445
    .line 2446
    const-string v3, "wl"

    .line 2447
    .line 2448
    invoke-direct {v0, v3, v10, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2449
    .line 2450
    .line 2451
    return-object v0

    .line 2452
    :sswitch_68
    const-string v1, "vb"

    .line 2453
    .line 2454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    if-nez v0, :cond_68

    .line 2459
    .line 2460
    goto/16 :goto_0

    .line 2461
    .line 2462
    :cond_68
    new-instance v0, Lpbb;

    .line 2463
    .line 2464
    const-string v1, "VB"

    .line 2465
    .line 2466
    sget-object v2, Lg3f0;->a:Ljzt;

    .line 2467
    .line 2468
    const-string v3, "vb"

    .line 2469
    .line 2470
    invoke-direct {v0, v3, v8, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2471
    .line 2472
    .line 2473
    return-object v0

    .line 2474
    :sswitch_69
    move-object/from16 v3, v20

    .line 2475
    .line 2476
    move-object/from16 v4, v34

    .line 2477
    .line 2478
    const-string v1, "ts"

    .line 2479
    .line 2480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-nez v0, :cond_69

    .line 2485
    .line 2486
    goto/16 :goto_0

    .line 2487
    .line 2488
    :cond_69
    new-instance v0, Lpbb;

    .line 2489
    .line 2490
    const-string v1, "ts"

    .line 2491
    .line 2492
    sget-object v2, Ll6d0;->a:Ljzt;

    .line 2493
    .line 2494
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2495
    .line 2496
    .line 2497
    return-object v0

    .line 2498
    :sswitch_6a
    const-string v1, "sh"

    .line 2499
    .line 2500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-nez v0, :cond_6a

    .line 2505
    .line 2506
    goto/16 :goto_0

    .line 2507
    .line 2508
    :cond_6a
    new-instance v0, Lpbb;

    .line 2509
    .line 2510
    const-string v1, "Bash"

    .line 2511
    .line 2512
    sget-object v2, Lgm5;->a:Ljzt;

    .line 2513
    .line 2514
    const-string v3, "sh"

    .line 2515
    .line 2516
    invoke-direct {v0, v3, v11, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2517
    .line 2518
    .line 2519
    return-object v0

    .line 2520
    :sswitch_6b
    const-string v1, "rs"

    .line 2521
    .line 2522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    if-nez v0, :cond_6b

    .line 2527
    .line 2528
    goto/16 :goto_0

    .line 2529
    .line 2530
    :cond_6b
    new-instance v0, Lpbb;

    .line 2531
    .line 2532
    const-string v1, "Rust"

    .line 2533
    .line 2534
    sget-object v2, Lm560;->a:Ljzt;

    .line 2535
    .line 2536
    const-string v3, "rs"

    .line 2537
    .line 2538
    const-string v4, "rust"

    .line 2539
    .line 2540
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2541
    .line 2542
    .line 2543
    return-object v0

    .line 2544
    :sswitch_6c
    move-object/from16 v3, v24

    .line 2545
    .line 2546
    move-object/from16 v4, v37

    .line 2547
    .line 2548
    const-string v1, "rb"

    .line 2549
    .line 2550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    if-nez v0, :cond_6c

    .line 2555
    .line 2556
    goto/16 :goto_0

    .line 2557
    .line 2558
    :cond_6c
    new-instance v0, Lpbb;

    .line 2559
    .line 2560
    const-string v1, "rb"

    .line 2561
    .line 2562
    sget-object v2, La360;->a:Ljzt;

    .line 2563
    .line 2564
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v0

    .line 2568
    :sswitch_6d
    const-string v1, "py"

    .line 2569
    .line 2570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    if-nez v0, :cond_6d

    .line 2575
    .line 2576
    goto/16 :goto_0

    .line 2577
    .line 2578
    :cond_6d
    new-instance v0, Lpbb;

    .line 2579
    .line 2580
    const-string v1, "py"

    .line 2581
    .line 2582
    sget-object v3, Lah40;->a:Ljzt;

    .line 2583
    .line 2584
    invoke-direct {v0, v1, v12, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2585
    .line 2586
    .line 2587
    return-object v0

    .line 2588
    :sswitch_6e
    move-object/from16 v2, v41

    .line 2589
    .line 2590
    const-string v1, "ps"

    .line 2591
    .line 2592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v0

    .line 2596
    if-nez v0, :cond_6e

    .line 2597
    .line 2598
    goto/16 :goto_0

    .line 2599
    .line 2600
    :cond_6e
    new-instance v0, Lpbb;

    .line 2601
    .line 2602
    const-string v1, "ps"

    .line 2603
    .line 2604
    sget-object v3, Lm630;->a:Ljzt;

    .line 2605
    .line 2606
    invoke-direct {v0, v1, v7, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2607
    .line 2608
    .line 2609
    return-object v0

    .line 2610
    :sswitch_6f
    move-object/from16 v1, v21

    .line 2611
    .line 2612
    const-string v2, "pm"

    .line 2613
    .line 2614
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    if-nez v0, :cond_6f

    .line 2619
    .line 2620
    goto/16 :goto_0

    .line 2621
    .line 2622
    :cond_6f
    new-instance v0, Lpbb;

    .line 2623
    .line 2624
    const-string v2, "Perl"

    .line 2625
    .line 2626
    sget-object v3, Lr120;->a:Ljzt;

    .line 2627
    .line 2628
    const-string v4, "pm"

    .line 2629
    .line 2630
    invoke-direct {v0, v4, v1, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2631
    .line 2632
    .line 2633
    return-object v0

    .line 2634
    :sswitch_70
    move-object/from16 v1, v21

    .line 2635
    .line 2636
    const-string v2, "pl"

    .line 2637
    .line 2638
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-nez v0, :cond_70

    .line 2643
    .line 2644
    goto/16 :goto_0

    .line 2645
    .line 2646
    :cond_70
    new-instance v0, Lpbb;

    .line 2647
    .line 2648
    const-string v2, "Perl"

    .line 2649
    .line 2650
    sget-object v3, Lr120;->a:Ljzt;

    .line 2651
    .line 2652
    const-string v4, "pl"

    .line 2653
    .line 2654
    invoke-direct {v0, v4, v1, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2655
    .line 2656
    .line 2657
    return-object v0

    .line 2658
    :sswitch_71
    const-string v1, "mm"

    .line 2659
    .line 2660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    if-nez v0, :cond_71

    .line 2665
    .line 2666
    goto/16 :goto_0

    .line 2667
    .line 2668
    :cond_71
    new-instance v0, Lpbb;

    .line 2669
    .line 2670
    const-string v1, "mm"

    .line 2671
    .line 2672
    sget-object v2, Lf700;->a:Ljzt;

    .line 2673
    .line 2674
    invoke-direct {v0, v1, v6, v14, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2675
    .line 2676
    .line 2677
    return-object v0

    .line 2678
    :sswitch_72
    move-object/from16 v3, p1

    .line 2679
    .line 2680
    move-object/from16 v1, v25

    .line 2681
    .line 2682
    const-string v2, "mk"

    .line 2683
    .line 2684
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-nez v0, :cond_72

    .line 2689
    .line 2690
    goto/16 :goto_0

    .line 2691
    .line 2692
    :cond_72
    new-instance v0, Lpbb;

    .line 2693
    .line 2694
    const-string v2, "mk"

    .line 2695
    .line 2696
    sget-object v4, Lrgw;->a:Ljzt;

    .line 2697
    .line 2698
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2699
    .line 2700
    .line 2701
    return-object v0

    .line 2702
    :sswitch_73
    move-object/from16 v3, v33

    .line 2703
    .line 2704
    move-object/from16 v1, v35

    .line 2705
    .line 2706
    const-string v2, "md"

    .line 2707
    .line 2708
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    if-nez v0, :cond_73

    .line 2713
    .line 2714
    goto/16 :goto_0

    .line 2715
    .line 2716
    :cond_73
    new-instance v0, Lpbb;

    .line 2717
    .line 2718
    const-string v2, "md"

    .line 2719
    .line 2720
    sget-object v4, Lnrw;->a:Ljzt;

    .line 2721
    .line 2722
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2723
    .line 2724
    .line 2725
    return-object v0

    .line 2726
    :sswitch_74
    move-object/from16 v4, v19

    .line 2727
    .line 2728
    const-string v1, "kt"

    .line 2729
    .line 2730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-nez v0, :cond_74

    .line 2735
    .line 2736
    goto/16 :goto_0

    .line 2737
    .line 2738
    :cond_74
    new-instance v0, Lpbb;

    .line 2739
    .line 2740
    const-string v1, "Kotlin"

    .line 2741
    .line 2742
    sget-object v2, Lrxt;->a:Ljzt;

    .line 2743
    .line 2744
    const-string v3, "kt"

    .line 2745
    .line 2746
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2747
    .line 2748
    .line 2749
    return-object v0

    .line 2750
    :sswitch_75
    move-object/from16 v3, v31

    .line 2751
    .line 2752
    move-object/from16 v1, v32

    .line 2753
    .line 2754
    const-string v2, "js"

    .line 2755
    .line 2756
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-nez v0, :cond_75

    .line 2761
    .line 2762
    goto/16 :goto_0

    .line 2763
    .line 2764
    :cond_75
    new-instance v0, Lpbb;

    .line 2765
    .line 2766
    const-string v2, "js"

    .line 2767
    .line 2768
    sget-object v4, Lgmt;->a:Ljzt;

    .line 2769
    .line 2770
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2771
    .line 2772
    .line 2773
    return-object v0

    .line 2774
    :sswitch_76
    const-string v1, "hs"

    .line 2775
    .line 2776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    if-nez v0, :cond_76

    .line 2781
    .line 2782
    goto/16 :goto_0

    .line 2783
    .line 2784
    :cond_76
    new-instance v0, Lpbb;

    .line 2785
    .line 2786
    const-string v1, "Haskell"

    .line 2787
    .line 2788
    sget-object v2, Lf8r;->a:Ljzt;

    .line 2789
    .line 2790
    const-string v3, "hs"

    .line 2791
    .line 2792
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2793
    .line 2794
    .line 2795
    return-object v0

    .line 2796
    :sswitch_77
    move-object/from16 v3, v36

    .line 2797
    .line 2798
    move-object/from16 v4, v42

    .line 2799
    .line 2800
    const-string v1, "hh"

    .line 2801
    .line 2802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-nez v0, :cond_77

    .line 2807
    .line 2808
    goto/16 :goto_0

    .line 2809
    .line 2810
    :cond_77
    new-instance v0, Lpbb;

    .line 2811
    .line 2812
    const-string v1, "hh"

    .line 2813
    .line 2814
    sget-object v2, Lhsi;->a:Ljzt;

    .line 2815
    .line 2816
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2817
    .line 2818
    .line 2819
    return-object v0

    .line 2820
    :sswitch_78
    const-string v1, "go"

    .line 2821
    .line 2822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v0

    .line 2826
    if-nez v0, :cond_78

    .line 2827
    .line 2828
    goto/16 :goto_0

    .line 2829
    .line 2830
    :cond_78
    new-instance v0, Lpbb;

    .line 2831
    .line 2832
    const-string v1, "Go"

    .line 2833
    .line 2834
    sget-object v2, Lepq;->a:Ljzt;

    .line 2835
    .line 2836
    const-string v3, "go"

    .line 2837
    .line 2838
    const-string v4, "go"

    .line 2839
    .line 2840
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2841
    .line 2842
    .line 2843
    return-object v0

    .line 2844
    :sswitch_79
    const-string v1, "cs"

    .line 2845
    .line 2846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v0

    .line 2850
    if-nez v0, :cond_79

    .line 2851
    .line 2852
    goto/16 :goto_0

    .line 2853
    .line 2854
    :cond_79
    new-instance v0, Lpbb;

    .line 2855
    .line 2856
    const-string v1, "C#"

    .line 2857
    .line 2858
    sget-object v2, Li1j;->a:Ljzt;

    .line 2859
    .line 2860
    const-string v3, "cs"

    .line 2861
    .line 2862
    move-object/from16 v4, v18

    .line 2863
    .line 2864
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2865
    .line 2866
    .line 2867
    return-object v0

    .line 2868
    :sswitch_7a
    move-object/from16 v3, v36

    .line 2869
    .line 2870
    move-object/from16 v4, v42

    .line 2871
    .line 2872
    const-string v1, "cc"

    .line 2873
    .line 2874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-nez v0, :cond_7a

    .line 2879
    .line 2880
    goto/16 :goto_0

    .line 2881
    .line 2882
    :cond_7a
    new-instance v0, Lpbb;

    .line 2883
    .line 2884
    const-string v1, "cc"

    .line 2885
    .line 2886
    sget-object v2, Lhsi;->a:Ljzt;

    .line 2887
    .line 2888
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2889
    .line 2890
    .line 2891
    return-object v0

    .line 2892
    :sswitch_7b
    move-object/from16 v4, v18

    .line 2893
    .line 2894
    const-string v1, "c#"

    .line 2895
    .line 2896
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    if-nez v0, :cond_7b

    .line 2901
    .line 2902
    goto/16 :goto_0

    .line 2903
    .line 2904
    :cond_7b
    new-instance v0, Lpbb;

    .line 2905
    .line 2906
    const-string v1, "C#"

    .line 2907
    .line 2908
    sget-object v2, Li1j;->a:Ljzt;

    .line 2909
    .line 2910
    const-string v3, "c#"

    .line 2911
    .line 2912
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2913
    .line 2914
    .line 2915
    return-object v0

    .line 2916
    :sswitch_7c
    const-string v1, "r"

    .line 2917
    .line 2918
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    if-nez v0, :cond_7c

    .line 2923
    .line 2924
    goto/16 :goto_0

    .line 2925
    .line 2926
    :cond_7c
    new-instance v0, Lpbb;

    .line 2927
    .line 2928
    const-string v1, "R"

    .line 2929
    .line 2930
    sget-object v2, Lsl40;->a:Ljzt;

    .line 2931
    .line 2932
    const-string v3, "r"

    .line 2933
    .line 2934
    const-string v4, "r"

    .line 2935
    .line 2936
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2937
    .line 2938
    .line 2939
    return-object v0

    .line 2940
    :sswitch_7d
    const-string v1, "h"

    .line 2941
    .line 2942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    if-nez v0, :cond_7d

    .line 2947
    .line 2948
    goto/16 :goto_0

    .line 2949
    .line 2950
    :cond_7d
    new-instance v0, Lpbb;

    .line 2951
    .line 2952
    const-string v1, "C"

    .line 2953
    .line 2954
    sget-object v2, Lgu6;->a:Ljzt;

    .line 2955
    .line 2956
    const-string v3, "h"

    .line 2957
    .line 2958
    const-string v4, "c"

    .line 2959
    .line 2960
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2961
    .line 2962
    .line 2963
    return-object v0

    .line 2964
    :sswitch_7e
    const-string v1, "c"

    .line 2965
    .line 2966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-nez v0, :cond_7e

    .line 2971
    .line 2972
    goto/16 :goto_0

    .line 2973
    .line 2974
    :cond_7e
    new-instance v0, Lpbb;

    .line 2975
    .line 2976
    const-string v1, "C"

    .line 2977
    .line 2978
    sget-object v2, Lgu6;->a:Ljzt;

    .line 2979
    .line 2980
    const-string v3, "c"

    .line 2981
    .line 2982
    const-string v4, "c"

    .line 2983
    .line 2984
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 2985
    .line 2986
    .line 2987
    return-object v0

    .line 2988
    :sswitch_7f
    move-object/from16 v3, v24

    .line 2989
    .line 2990
    move-object/from16 v4, v37

    .line 2991
    .line 2992
    const-string v1, "gemspec"

    .line 2993
    .line 2994
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v0

    .line 2998
    if-nez v0, :cond_7f

    .line 2999
    .line 3000
    goto/16 :goto_0

    .line 3001
    .line 3002
    :cond_7f
    new-instance v0, Lpbb;

    .line 3003
    .line 3004
    const-string v1, "gemspec"

    .line 3005
    .line 3006
    sget-object v2, La360;->a:Ljzt;

    .line 3007
    .line 3008
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3009
    .line 3010
    .line 3011
    return-object v0

    .line 3012
    :sswitch_80
    const-string v1, "mathematica"

    .line 3013
    .line 3014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    if-nez v0, :cond_80

    .line 3019
    .line 3020
    goto/16 :goto_0

    .line 3021
    .line 3022
    :cond_80
    new-instance v0, Lpbb;

    .line 3023
    .line 3024
    const-string v1, "Mathematica"

    .line 3025
    .line 3026
    sget-object v2, Ljtg0;->a:Ljzt;

    .line 3027
    .line 3028
    const-string v3, "mathematica"

    .line 3029
    .line 3030
    invoke-direct {v0, v3, v10, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3031
    .line 3032
    .line 3033
    return-object v0

    .line 3034
    :sswitch_81
    move-object/from16 v1, v27

    .line 3035
    .line 3036
    const-string v2, "nginxconf"

    .line 3037
    .line 3038
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3039
    .line 3040
    .line 3041
    move-result v0

    .line 3042
    if-nez v0, :cond_81

    .line 3043
    .line 3044
    goto/16 :goto_0

    .line 3045
    .line 3046
    :cond_81
    new-instance v0, Lpbb;

    .line 3047
    .line 3048
    const-string v2, "Nginx"

    .line 3049
    .line 3050
    sget-object v3, Lsmz;->a:Ljzt;

    .line 3051
    .line 3052
    const-string v4, "nginxconf"

    .line 3053
    .line 3054
    invoke-direct {v0, v4, v1, v2, v3}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3055
    .line 3056
    .line 3057
    return-object v0

    .line 3058
    :sswitch_82
    const-string v1, "css-selector"

    .line 3059
    .line 3060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v0

    .line 3064
    if-nez v0, :cond_82

    .line 3065
    .line 3066
    goto/16 :goto_0

    .line 3067
    .line 3068
    :cond_82
    new-instance v0, Lpbb;

    .line 3069
    .line 3070
    const-string v1, "CSS Selector"

    .line 3071
    .line 3072
    sget-object v2, Lk1j;->a:Ljzt;

    .line 3073
    .line 3074
    const-string v3, "css-selector"

    .line 3075
    .line 3076
    const-string v4, "css-selector"

    .line 3077
    .line 3078
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3079
    .line 3080
    .line 3081
    return-object v0

    .line 3082
    :sswitch_83
    move-object/from16 v3, v24

    .line 3083
    .line 3084
    move-object/from16 v4, v37

    .line 3085
    .line 3086
    const-string v1, "podspec"

    .line 3087
    .line 3088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v0

    .line 3092
    if-nez v0, :cond_83

    .line 3093
    .line 3094
    goto/16 :goto_0

    .line 3095
    .line 3096
    :cond_83
    new-instance v0, Lpbb;

    .line 3097
    .line 3098
    const-string v1, "podspec"

    .line 3099
    .line 3100
    sget-object v2, La360;->a:Ljzt;

    .line 3101
    .line 3102
    invoke-direct {v0, v1, v4, v3, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3103
    .line 3104
    .line 3105
    return-object v0

    .line 3106
    :sswitch_84
    move-object/from16 v3, v20

    .line 3107
    .line 3108
    move-object/from16 v4, v34

    .line 3109
    .line 3110
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    if-nez v0, :cond_84

    .line 3115
    .line 3116
    goto/16 :goto_0

    .line 3117
    .line 3118
    :cond_84
    new-instance v0, Lpbb;

    .line 3119
    .line 3120
    sget-object v1, Ll6d0;->a:Ljzt;

    .line 3121
    .line 3122
    invoke-direct {v0, v4, v4, v3, v1}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3123
    .line 3124
    .line 3125
    return-object v0

    .line 3126
    :sswitch_85
    const-string v1, "arduino"

    .line 3127
    .line 3128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3129
    .line 3130
    .line 3131
    move-result v0

    .line 3132
    if-nez v0, :cond_85

    .line 3133
    .line 3134
    goto/16 :goto_0

    .line 3135
    .line 3136
    :cond_85
    new-instance v0, Lpbb;

    .line 3137
    .line 3138
    const-string v1, "Arduino"

    .line 3139
    .line 3140
    sget-object v2, Liq3;->a:Ljzt;

    .line 3141
    .line 3142
    const-string v3, "arduino"

    .line 3143
    .line 3144
    const-string v4, "arduino"

    .line 3145
    .line 3146
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3147
    .line 3148
    .line 3149
    return-object v0

    .line 3150
    :sswitch_86
    move-object/from16 v4, v22

    .line 3151
    .line 3152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    if-nez v0, :cond_86

    .line 3157
    .line 3158
    goto/16 :goto_0

    .line 3159
    .line 3160
    :cond_86
    new-instance v0, Lpbb;

    .line 3161
    .line 3162
    const-string v1, "Properties"

    .line 3163
    .line 3164
    sget-object v2, Lo940;->a:Ljzt;

    .line 3165
    .line 3166
    invoke-direct {v0, v4, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3167
    .line 3168
    .line 3169
    return-object v0

    .line 3170
    :sswitch_87
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    if-nez v0, :cond_87

    .line 3175
    .line 3176
    goto/16 :goto_0

    .line 3177
    .line 3178
    :cond_87
    new-instance v0, Lpbb;

    .line 3179
    .line 3180
    sget-object v1, Lah40;->a:Ljzt;

    .line 3181
    .line 3182
    invoke-direct {v0, v12, v12, v2, v1}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3183
    .line 3184
    .line 3185
    return-object v0

    .line 3186
    :sswitch_88
    const-string v1, "phpdoc"

    .line 3187
    .line 3188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    if-nez v0, :cond_88

    .line 3193
    .line 3194
    goto/16 :goto_0

    .line 3195
    .line 3196
    :cond_88
    new-instance v0, Lpbb;

    .line 3197
    .line 3198
    const-string v1, "phpdoc"

    .line 3199
    .line 3200
    sget-object v2, Lmd20;->a:Ljzt;

    .line 3201
    .line 3202
    const-string v3, "phpdoc"

    .line 3203
    .line 3204
    const-string v4, "phpdoc"

    .line 3205
    .line 3206
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3207
    .line 3208
    .line 3209
    return-object v0

    .line 3210
    :sswitch_89
    move-object/from16 v3, v33

    .line 3211
    .line 3212
    move-object/from16 v1, v35

    .line 3213
    .line 3214
    const-string v2, "mkdown"

    .line 3215
    .line 3216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v0

    .line 3220
    if-nez v0, :cond_89

    .line 3221
    .line 3222
    goto/16 :goto_0

    .line 3223
    .line 3224
    :cond_89
    new-instance v0, Lpbb;

    .line 3225
    .line 3226
    const-string v2, "mkdown"

    .line 3227
    .line 3228
    sget-object v4, Lnrw;->a:Ljzt;

    .line 3229
    .line 3230
    invoke-direct {v0, v2, v1, v3, v4}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3231
    .line 3232
    .line 3233
    return-object v0

    .line 3234
    :sswitch_8a
    const-string v1, "matlab"

    .line 3235
    .line 3236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v0

    .line 3240
    if-nez v0, :cond_8a

    .line 3241
    .line 3242
    goto/16 :goto_0

    .line 3243
    .line 3244
    :cond_8a
    new-instance v0, Lpbb;

    .line 3245
    .line 3246
    const-string v1, "MATLAB"

    .line 3247
    .line 3248
    sget-object v2, Lpvw;->a:Ljzt;

    .line 3249
    .line 3250
    const-string v3, "matlab"

    .line 3251
    .line 3252
    const-string v4, "matlab"

    .line 3253
    .line 3254
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3255
    .line 3256
    .line 3257
    return-object v0

    .line 3258
    :sswitch_8b
    move-object/from16 v4, v39

    .line 3259
    .line 3260
    const-string v1, "mathml"

    .line 3261
    .line 3262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v0

    .line 3266
    if-nez v0, :cond_8b

    .line 3267
    .line 3268
    goto/16 :goto_0

    .line 3269
    .line 3270
    :cond_8b
    new-instance v0, Lpbb;

    .line 3271
    .line 3272
    const-string v1, "MathML"

    .line 3273
    .line 3274
    sget-object v2, Lftw;->a:Ljzt;

    .line 3275
    .line 3276
    const-string v3, "mathml"

    .line 3277
    .line 3278
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3279
    .line 3280
    .line 3281
    return-object v0

    .line 3282
    :sswitch_8c
    move-object/from16 v4, v39

    .line 3283
    .line 3284
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v0

    .line 3288
    if-nez v0, :cond_8c

    .line 3289
    .line 3290
    goto/16 :goto_0

    .line 3291
    .line 3292
    :cond_8c
    new-instance v0, Lpbb;

    .line 3293
    .line 3294
    const-string v1, "Markup"

    .line 3295
    .line 3296
    sget-object v2, Lftw;->a:Ljzt;

    .line 3297
    .line 3298
    invoke-direct {v0, v4, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3299
    .line 3300
    .line 3301
    return-object v0

    .line 3302
    :sswitch_8d
    move-object/from16 v4, v19

    .line 3303
    .line 3304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    if-nez v0, :cond_8d

    .line 3309
    .line 3310
    goto/16 :goto_0

    .line 3311
    .line 3312
    :cond_8d
    new-instance v0, Lpbb;

    .line 3313
    .line 3314
    const-string v1, "Kotlin"

    .line 3315
    .line 3316
    sget-object v2, Lrxt;->a:Ljzt;

    .line 3317
    .line 3318
    invoke-direct {v0, v4, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3319
    .line 3320
    .line 3321
    return-object v0

    .line 3322
    :sswitch_8e
    const-string v1, "golang"

    .line 3323
    .line 3324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v0

    .line 3328
    if-nez v0, :cond_8e

    .line 3329
    .line 3330
    goto :goto_0

    .line 3331
    :cond_8e
    new-instance v0, Lpbb;

    .line 3332
    .line 3333
    const-string v1, "Go"

    .line 3334
    .line 3335
    sget-object v2, Lepq;->a:Ljzt;

    .line 3336
    .line 3337
    const-string v3, "golang"

    .line 3338
    .line 3339
    const-string v4, "go"

    .line 3340
    .line 3341
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3342
    .line 3343
    .line 3344
    return-object v0

    .line 3345
    :sswitch_8f
    move-object/from16 v4, v18

    .line 3346
    .line 3347
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3348
    .line 3349
    .line 3350
    move-result v0

    .line 3351
    if-nez v0, :cond_8f

    .line 3352
    .line 3353
    goto :goto_0

    .line 3354
    :cond_8f
    new-instance v0, Lpbb;

    .line 3355
    .line 3356
    const-string v1, "C#"

    .line 3357
    .line 3358
    sget-object v2, Li1j;->a:Ljzt;

    .line 3359
    .line 3360
    invoke-direct {v0, v4, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3361
    .line 3362
    .line 3363
    return-object v0

    .line 3364
    :sswitch_90
    const-string v1, "python-repl"

    .line 3365
    .line 3366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3367
    .line 3368
    .line 3369
    move-result v0

    .line 3370
    if-nez v0, :cond_90

    .line 3371
    .line 3372
    goto :goto_0

    .line 3373
    :cond_90
    new-instance v0, Lpbb;

    .line 3374
    .line 3375
    const-string v1, "Python REPL"

    .line 3376
    .line 3377
    sget-object v2, Lah40;->a:Ljzt;

    .line 3378
    .line 3379
    const-string v3, "python-repl"

    .line 3380
    .line 3381
    invoke-direct {v0, v3, v12, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3382
    .line 3383
    .line 3384
    return-object v0

    .line 3385
    :sswitch_91
    const-string v1, "obj-c++"

    .line 3386
    .line 3387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3388
    .line 3389
    .line 3390
    move-result v0

    .line 3391
    if-nez v0, :cond_91

    .line 3392
    .line 3393
    goto :goto_0

    .line 3394
    :cond_91
    new-instance v0, Lpbb;

    .line 3395
    .line 3396
    const-string v1, "Objective-C++"

    .line 3397
    .line 3398
    sget-object v2, Lf700;->a:Ljzt;

    .line 3399
    .line 3400
    const-string v3, "obj-c++"

    .line 3401
    .line 3402
    invoke-direct {v0, v3, v6, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3403
    .line 3404
    .line 3405
    return-object v0

    .line 3406
    :sswitch_92
    const-string v1, "javadoc"

    .line 3407
    .line 3408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v0

    .line 3412
    if-nez v0, :cond_92

    .line 3413
    .line 3414
    goto :goto_0

    .line 3415
    :cond_92
    new-instance v0, Lpbb;

    .line 3416
    .line 3417
    const-string v1, "Javadoc"

    .line 3418
    .line 3419
    sget-object v2, Lemt;->a:Ljzt;

    .line 3420
    .line 3421
    const-string v3, "javadoc"

    .line 3422
    .line 3423
    const-string v4, "javadoc"

    .line 3424
    .line 3425
    invoke-direct {v0, v3, v4, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3426
    .line 3427
    .line 3428
    return-object v0

    .line 3429
    :sswitch_93
    const-string v1, "postgresql"

    .line 3430
    .line 3431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3432
    .line 3433
    .line 3434
    move-result v0

    .line 3435
    if-nez v0, :cond_93

    .line 3436
    .line 3437
    :goto_0
    const/4 v0, 0x0

    .line 3438
    return-object v0

    .line 3439
    :cond_93
    new-instance v0, Lpbb;

    .line 3440
    .line 3441
    const-string v1, "PostgreSQL"

    .line 3442
    .line 3443
    sget-object v2, Lnv90;->a:Ljzt;

    .line 3444
    .line 3445
    const-string v3, "postgresql"

    .line 3446
    .line 3447
    invoke-direct {v0, v3, v9, v1, v2}, Lpbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzt;)V

    .line 3448
    .line 3449
    .line 3450
    return-object v0

    .line 3451
    :sswitch_data_0
    .sparse-switch
        -0x7d7f18ac -> :sswitch_93
        -0x6c78f02a -> :sswitch_92
        -0x6305b8d3 -> :sswitch_91
        -0x54868a40 -> :sswitch_90
        -0x508aea99 -> :sswitch_8f
        -0x49ee152a -> :sswitch_8e
        -0x4316e6ff -> :sswitch_8d
        -0x407369d8 -> :sswitch_8c
        -0x40728d59 -> :sswitch_8b
        -0x40727fd3 -> :sswitch_8a
        -0x3fecccc0 -> :sswitch_89
        -0x3af33f40 -> :sswitch_88
        -0x3a01cf24 -> :sswitch_87
        -0x373272cd -> :sswitch_86
        -0x2c831fd8 -> :sswitch_85
        -0x1f21737b -> :sswitch_84
        -0x18250080 -> :sswitch_83
        -0xf857797 -> :sswitch_82
        -0xa122a42 -> :sswitch_81
        -0x9ecaa3c -> :sswitch_80
        -0x4ceb876 -> :sswitch_7f
        0x63 -> :sswitch_7e
        0x68 -> :sswitch_7d
        0x72 -> :sswitch_7c
        0xc20 -> :sswitch_7b
        0xc60 -> :sswitch_7a
        0xc70 -> :sswitch_79
        0xce8 -> :sswitch_78
        0xd00 -> :sswitch_77
        0xd0b -> :sswitch_76
        0xd49 -> :sswitch_75
        0xd69 -> :sswitch_74
        0xd97 -> :sswitch_73
        0xd9e -> :sswitch_72
        0xda0 -> :sswitch_71
        0xdfc -> :sswitch_70
        0xdfd -> :sswitch_6f
        0xe03 -> :sswitch_6e
        0xe09 -> :sswitch_6d
        0xe30 -> :sswitch_6c
        0xe41 -> :sswitch_6b
        0xe55 -> :sswitch_6a
        0xe7f -> :sswitch_69
        0xeac -> :sswitch_68
        0xed5 -> :sswitch_67
        0x17903 -> :sswitch_66
        0x17c15 -> :sswitch_65
        0x17e5b -> :sswitch_64
        0x180ec -> :sswitch_63
        0x1813a -> :sswitch_62
        0x181a3 -> :sswitch_61
        0x18203 -> :sswitch_60
        0x18222 -> :sswitch_5f
        0x182a3 -> :sswitch_5e
        0x188ed -> :sswitch_5d
        0x18bc8 -> :sswitch_5c
        0x190c2 -> :sswitch_5b
        0x191be -> :sswitch_5a
        0x19468 -> :sswitch_59
        0x19568 -> :sswitch_58
        0x197e4 -> :sswitch_57
        0x197ea -> :sswitch_56
        0x19859 -> :sswitch_55
        0x19c47 -> :sswitch_54
        0x19c4f -> :sswitch_53
        0x1a02a -> :sswitch_52
        0x1a277 -> :sswitch_51
        0x1a3f8 -> :sswitch_50
        0x1a557 -> :sswitch_4f
        0x1a676 -> :sswitch_4e
        0x1a686 -> :sswitch_4d
        0x1a6c1 -> :sswitch_4c
        0x1a7ac -> :sswitch_4b
        0x1b178 -> :sswitch_4a
        0x1b28e -> :sswitch_49
        0x1ba52 -> :sswitch_48
        0x1bdce -> :sswitch_47
        0x1be64 -> :sswitch_46
        0x1c027 -> :sswitch_45
        0x1c1d9 -> :sswitch_44
        0x1c270 -> :sswitch_43
        0x1c735 -> :sswitch_42
        0x1cd0a -> :sswitch_41
        0x1cfb0 -> :sswitch_40
        0x1d017 -> :sswitch_3f
        0x1d0c9 -> :sswitch_3e
        0x1d0d1 -> :sswitch_3d
        0x1d3d8 -> :sswitch_3c
        0x1d84f -> :sswitch_3b
        0x2dd951 -> :sswitch_3a
        0x2e06d4 -> :sswitch_39
        0x2eef7f -> :sswitch_38
        0x2f0c05 -> :sswitch_37
        0x3107ab -> :sswitch_36
        0x31aa22 -> :sswitch_35
        0x31ece8 -> :sswitch_34
        0x32a199 -> :sswitch_33
        0x3305ee -> :sswitch_32
        0x33f24c -> :sswitch_31
        0x3472ef -> :sswitch_30
        0x34a363 -> :sswitch_2f
        0x34b69c -> :sswitch_2e
        0x3595da -> :sswitch_2d
        0x3597e4 -> :sswitch_2c
        0x35c8b0 -> :sswitch_2b
        0x36452d -> :sswitch_2a
        0x364f57 -> :sswitch_29
        0x36695a -> :sswitch_28
        0x3792a4 -> :sswitch_27
        0x387aa7 -> :sswitch_26
        0x272546a -> :sswitch_25
        0x592d73a -> :sswitch_24
        0x5c752b7 -> :sswitch_23
        0x60b874f -> :sswitch_22
        0x60bb07b -> :sswitch_21
        0x61fc292 -> :sswitch_20
        0x63e839a -> :sswitch_1f
        0x64a510d -> :sswitch_1e
        0x6582048 -> :sswitch_1d
        0x65ad877 -> :sswitch_1c
        0x65cd9ca -> :sswitch_1b
        0x65cf90e -> :sswitch_1a
        0x65d2634 -> :sswitch_19
        0x662cad9 -> :sswitch_18
        0x675d97f -> :sswitch_17
        0x675f047 -> :sswitch_16
        0x6855e30 -> :sswitch_15
        0x68c3e13 -> :sswitch_14
        0x6ad0b71 -> :sswitch_13
        0x6cc0c23 -> :sswitch_12
        0xb43d96d -> :sswitch_11
        0xeb7fcef -> :sswitch_10
        0x10b5b3e9 -> :sswitch_f
        0x1b5cb04b -> :sswitch_e
        0x1dc3ff61 -> :sswitch_d
        0x2994e1f4 -> :sswitch_c
        0x2d27d379 -> :sswitch_b
        0x38b6e557 -> :sswitch_a
        0x38da2e89 -> :sswitch_9
        0x3fa06e4a -> :sswitch_8
        0x4e6b626f -> :sswitch_7
        0x5174e050 -> :sswitch_6
        0x5761e46d -> :sswitch_5
        0x580193f9 -> :sswitch_4
        0x5a91788c -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x786c7e85 -> :sswitch_1
        0x7c04c52f -> :sswitch_0
    .end sparse-switch
.end method

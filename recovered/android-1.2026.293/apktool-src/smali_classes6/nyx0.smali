.class public abstract Lnyx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v2, Lj1y0;->A1:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    const-string v5, "(^|[^\\u005c:])(?:\\u002f\\u002f.*|\\u002f\\u002a(?:[^/*]|\\u002f(?!\\u002a)|\\u002a(?!\\u002f)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f)*\\u002a\\u002f)"

    .line 12
    .line 13
    sget-object v9, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v14, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object v7, v14

    .line 24
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lc4r0;

    .line 35
    .line 36
    sget-object v3, Lj1y0;->Q4:Lj1y0;

    .line 37
    .line 38
    new-instance v10, Lmqj0;

    .line 39
    .line 40
    new-instance v11, Lj4p0;

    .line 41
    .line 42
    const-string v4, "(^|[^\"#])(?:\"(?:\\u005c(?:\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|\\r\\n|[^(])|[^\\u005c\\r\\n\"])*\"|\"\"\"(?:\\u005c(?:\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|[^(])|[^\\u005c\"]|\"(?!\"\"))*\"\"\")(?![\"#])"

    .line 43
    .line 44
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lkx20;

    .line 48
    .line 49
    const-string v4, "g256"

    .line 50
    .line 51
    invoke-direct {v15, v4}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v10

    .line 60
    new-instance v10, Lmqj0;

    .line 61
    .line 62
    new-instance v11, Lj4p0;

    .line 63
    .line 64
    const-string v6, "(^|[^\"#])(#+)(?:\"(?:\\u005c(?:#+\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|\\r\\n|[^#])|[^\\u005c\\r\\n])*?\"|\"\"\"(?:\\u005c(?:#+\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|[^#])|[^\\u005c])*?\"\"\")\\2"

    .line 65
    .line 66
    invoke-direct {v11, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lkx20;

    .line 70
    .line 71
    const-string v6, "g257"

    .line 72
    .line 73
    invoke-direct {v15, v6}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v5, v10}, [Lmqj0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v3, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lc4r0;

    .line 91
    .line 92
    sget-object v5, Lj1y0;->U1:Lj1y0;

    .line 93
    .line 94
    new-instance v15, Lmqj0;

    .line 95
    .line 96
    new-instance v7, Lj4p0;

    .line 97
    .line 98
    const-string v8, "#(?:(?:elseif|if)\\b(?:[ \t]*(?:![ \\t]*)?(?:\\b\\w+\\b(?:[ \\t]*\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029)?|\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029)(?:[ \\t]*(?:&&|\\u007c\\u007c))?)+|(?:else|endif)\\b)"

    .line 99
    .line 100
    invoke-direct {v7, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lj1y0;->b4:Lj1y0;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    new-instance v10, Lkx20;

    .line 110
    .line 111
    const-string v11, "g258"

    .line 112
    .line 113
    invoke-direct {v10, v11}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    move-object/from16 v20, v10

    .line 123
    .line 124
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v3, v5, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v4

    .line 135
    new-instance v4, Lc4r0;

    .line 136
    .line 137
    sget-object v7, Lj1y0;->r3:Lj1y0;

    .line 138
    .line 139
    new-instance v15, Lmqj0;

    .line 140
    .line 141
    new-instance v10, Lj4p0;

    .line 142
    .line 143
    const-string v12, "#(?:colorLiteral|column|dsohandle|file(?:ID|Literal|Path)?|function|imageLiteral|line)\\b"

    .line 144
    .line 145
    invoke-direct {v10, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lj1y0;->B1:Lj1y0;

    .line 149
    .line 150
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-direct {v4, v7, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v5

    .line 169
    new-instance v5, Lc4r0;

    .line 170
    .line 171
    sget-object v10, Lj1y0;->P3:Lj1y0;

    .line 172
    .line 173
    new-instance v15, Lmqj0;

    .line 174
    .line 175
    new-instance v13, Lj4p0;

    .line 176
    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    const-string v1, "#\\w+\\b"

    .line 180
    .line 181
    invoke-direct {v13, v1, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v5, v10, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v6

    .line 201
    new-instance v6, Lc4r0;

    .line 202
    .line 203
    sget-object v8, Lj1y0;->o:Lj1y0;

    .line 204
    .line 205
    new-instance v15, Lmqj0;

    .line 206
    .line 207
    new-instance v10, Lj4p0;

    .line 208
    .line 209
    const-string v13, "@\\w+"

    .line 210
    .line 211
    invoke-direct {v10, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    sget-object v13, Lj1y0;->k:Lj1y0;

    .line 215
    .line 216
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    move-object/from16 v16, v10

    .line 221
    .line 222
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-direct {v6, v8, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object v8, v7

    .line 233
    new-instance v7, Lc4r0;

    .line 234
    .line 235
    sget-object v10, Lj1y0;->w2:Lj1y0;

    .line 236
    .line 237
    new-instance v15, Lmqj0;

    .line 238
    .line 239
    new-instance v13, Lj4p0;

    .line 240
    .line 241
    move-object/from16 v22, v1

    .line 242
    .line 243
    const-string v1, "(\\bfunc\\s+)\\w+"

    .line 244
    .line 245
    invoke-direct {v13, v1, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lj1y0;->v2:Lj1y0;

    .line 249
    .line 250
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    move-object/from16 v16, v13

    .line 257
    .line 258
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-direct {v7, v10, v13}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v16, v8

    .line 269
    .line 270
    new-instance v8, Lc4r0;

    .line 271
    .line 272
    sget-object v10, Lj1y0;->f3:Lj1y0;

    .line 273
    .line 274
    new-instance v23, Lmqj0;

    .line 275
    .line 276
    new-instance v13, Lj4p0;

    .line 277
    .line 278
    const-string v15, "\\b(break|continue)\\s+\\w+|\\b[a-zA-Z_]\\w*(?=\\s*:\\s*(?:for|repeat|while)\\b)"

    .line 279
    .line 280
    invoke-direct {v13, v15, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    sget-object v15, Lj1y0;->P2:Lj1y0;

    .line 284
    .line 285
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v25, 0x1

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    move-object/from16 v24, v13

    .line 296
    .line 297
    invoke-direct/range {v23 .. v28}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-direct {v8, v10, v13}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lc4r0;

    .line 308
    .line 309
    sget-object v13, Lj1y0;->e3:Lj1y0;

    .line 310
    .line 311
    move-object v15, v10

    .line 312
    new-instance v10, Lmqj0;

    .line 313
    .line 314
    move-object/from16 v17, v11

    .line 315
    .line 316
    new-instance v11, Lj4p0;

    .line 317
    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    const-string v2, "\\b(?:Any|Protocol|Self|Type|actor|as|assignment|associatedtype|associativity|async|await|break|case|catch|class|continue|convenience|default|defer|deinit|didSet|do|dynamic|else|enum|extension|fallthrough|fileprivate|final|for|func|get|guard|higherThan|if|import|in|indirect|infix|init|inout|internal|is|isolated|lazy|left|let|lowerThan|mutating|none|nonisolated|nonmutating|open|operator|optional|override|postfix|precedencegroup|prefix|private|protocol|public|repeat|required|rethrows|return|right|safe|self|set|some|static|struct|subscript|super|switch|throw|throws|try|typealias|unowned|unsafe|var|weak|where|while|willSet)\\b"

    .line 321
    .line 322
    invoke-direct {v11, v2, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v13

    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v19, v15

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move-object/from16 v20, v12

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move-object/from16 v39, v20

    .line 334
    .line 335
    move-object/from16 v20, v0

    .line 336
    .line 337
    move-object/from16 v0, v17

    .line 338
    .line 339
    move-object/from16 v17, v3

    .line 340
    .line 341
    move-object/from16 v3, v19

    .line 342
    .line 343
    move-object/from16 v19, v4

    .line 344
    .line 345
    move-object v4, v2

    .line 346
    move-object/from16 v2, v39

    .line 347
    .line 348
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-direct {v3, v4, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lc4r0;

    .line 359
    .line 360
    sget-object v11, Lj1y0;->z:Lj1y0;

    .line 361
    .line 362
    move-object v12, v10

    .line 363
    new-instance v10, Lmqj0;

    .line 364
    .line 365
    move-object v13, v11

    .line 366
    new-instance v11, Lj4p0;

    .line 367
    .line 368
    const-string v15, "\\b(?:false|true)\\b"

    .line 369
    .line 370
    invoke-direct {v11, v15, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v23, v13

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    move-object/from16 v24, v15

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    move-object/from16 v25, v12

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v26, v23

    .line 383
    .line 384
    move-object/from16 v23, v0

    .line 385
    .line 386
    move-object/from16 v0, v26

    .line 387
    .line 388
    move-object/from16 v26, v3

    .line 389
    .line 390
    move-object/from16 v29, v24

    .line 391
    .line 392
    move-object/from16 v3, v25

    .line 393
    .line 394
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-direct {v3, v0, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    new-instance v10, Lc4r0;

    .line 405
    .line 406
    sget-object v11, Lj1y0;->H3:Lj1y0;

    .line 407
    .line 408
    new-instance v30, Lmqj0;

    .line 409
    .line 410
    new-instance v12, Lj4p0;

    .line 411
    .line 412
    const-string v13, "\\bnil\\b"

    .line 413
    .line 414
    invoke-direct {v12, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v34

    .line 421
    const/16 v35, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    move-object/from16 v31, v12

    .line 428
    .line 429
    invoke-direct/range {v30 .. v35}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 430
    .line 431
    .line 432
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-direct {v10, v11, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    new-instance v12, Lc4r0;

    .line 440
    .line 441
    sget-object v11, Lj1y0;->E4:Lj1y0;

    .line 442
    .line 443
    move-object v13, v10

    .line 444
    new-instance v10, Lmqj0;

    .line 445
    .line 446
    move-object v15, v11

    .line 447
    new-instance v11, Lj4p0;

    .line 448
    .line 449
    const-string v3, "\\u0024\\d+\\b"

    .line 450
    .line 451
    invoke-direct {v11, v3, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 452
    .line 453
    .line 454
    move-object v3, v13

    .line 455
    const/4 v13, 0x0

    .line 456
    move-object/from16 v24, v15

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    move-object/from16 v27, v12

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    move-object/from16 v39, v24

    .line 463
    .line 464
    move-object/from16 v24, v3

    .line 465
    .line 466
    move-object/from16 v3, v27

    .line 467
    .line 468
    move-object/from16 v27, v4

    .line 469
    .line 470
    move-object/from16 v4, v39

    .line 471
    .line 472
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-direct {v3, v4, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lc4r0;

    .line 483
    .line 484
    sget-object v10, Lj1y0;->M3:Lj1y0;

    .line 485
    .line 486
    new-instance v30, Lmqj0;

    .line 487
    .line 488
    new-instance v11, Lj4p0;

    .line 489
    .line 490
    const-string v12, "\\b_\\b"

    .line 491
    .line 492
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v34

    .line 499
    move-object/from16 v31, v11

    .line 500
    .line 501
    invoke-direct/range {v30 .. v35}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 502
    .line 503
    .line 504
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-direct {v4, v10, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    new-instance v10, Lc4r0;

    .line 512
    .line 513
    sget-object v11, Lj1y0;->K3:Lj1y0;

    .line 514
    .line 515
    move-object v12, v10

    .line 516
    new-instance v10, Lmqj0;

    .line 517
    .line 518
    move-object v13, v11

    .line 519
    new-instance v11, Lj4p0;

    .line 520
    .line 521
    sget-object v27, Lm4p0;->b:Lm4p0;

    .line 522
    .line 523
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    move-object/from16 v28, v3

    .line 528
    .line 529
    const-string v3, "\\b(?:[\\d_]+(?:\\u002e[\\de_]+)?|0x[a-f0-9_]+(?:\\u002e[a-f0-9p_]+)?|0b[01_]+|0o[0-7_]+)\\b"

    .line 530
    .line 531
    invoke-direct {v11, v3, v15}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 532
    .line 533
    .line 534
    move-object v3, v13

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    move-object/from16 v30, v12

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    move-object/from16 v39, v30

    .line 541
    .line 542
    move-object/from16 v30, v0

    .line 543
    .line 544
    move-object v0, v3

    .line 545
    move-object/from16 v3, v39

    .line 546
    .line 547
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-direct {v3, v0, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    new-instance v15, Lc4r0;

    .line 558
    .line 559
    sget-object v10, Lj1y0;->m1:Lj1y0;

    .line 560
    .line 561
    move-object v11, v10

    .line 562
    new-instance v10, Lmqj0;

    .line 563
    .line 564
    move-object v12, v11

    .line 565
    new-instance v11, Lj4p0;

    .line 566
    .line 567
    const-string v13, "\\b[A-Z](?:[A-Z_\\d]*[a-z]\\w*)?\\b"

    .line 568
    .line 569
    invoke-direct {v11, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 570
    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    move-object/from16 v31, v15

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    move-object/from16 v32, v12

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    move-object/from16 v33, v3

    .line 580
    .line 581
    move-object/from16 v3, v31

    .line 582
    .line 583
    move-object/from16 v31, v4

    .line 584
    .line 585
    move-object/from16 v4, v32

    .line 586
    .line 587
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-direct {v3, v4, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lc4r0;

    .line 598
    .line 599
    new-instance v10, Lmqj0;

    .line 600
    .line 601
    new-instance v11, Lj4p0;

    .line 602
    .line 603
    const-string v12, "\\b[a-z_]\\w*(?=\\s*\\u0028)"

    .line 604
    .line 605
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-direct {v11, v12, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 610
    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-direct {v4, v1, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lc4r0;

    .line 625
    .line 626
    new-instance v10, Lmqj0;

    .line 627
    .line 628
    new-instance v11, Lj4p0;

    .line 629
    .line 630
    const-string v12, "\\b(?:[A-Z_]{2,}|k[A-Z][A-Za-z_]+)\\b"

    .line 631
    .line 632
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 633
    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-direct {v1, v2, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lc4r0;

    .line 647
    .line 648
    sget-object v10, Lj1y0;->N3:Lj1y0;

    .line 649
    .line 650
    move-object v11, v10

    .line 651
    new-instance v10, Lmqj0;

    .line 652
    .line 653
    move-object v12, v11

    .line 654
    new-instance v11, Lj4p0;

    .line 655
    .line 656
    const-string v13, "[-+*/%=!<>&|^~?]+|\\u002e[.\\u002d+*/%=!<>&|^~?]+"

    .line 657
    .line 658
    invoke-direct {v11, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 659
    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    move-object/from16 v27, v12

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    move-object/from16 v32, v0

    .line 666
    .line 667
    move-object/from16 v0, v27

    .line 668
    .line 669
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-direct {v2, v0, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    new-instance v10, Lc4r0;

    .line 680
    .line 681
    sget-object v11, Lj1y0;->f4:Lj1y0;

    .line 682
    .line 683
    move-object v12, v10

    .line 684
    new-instance v10, Lmqj0;

    .line 685
    .line 686
    move-object v13, v11

    .line 687
    new-instance v11, Lj4p0;

    .line 688
    .line 689
    const-string v15, "[{}\\u005b\\u005d();,.:\\u005c]"

    .line 690
    .line 691
    invoke-direct {v11, v15, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 692
    .line 693
    .line 694
    move-object v15, v13

    .line 695
    const/4 v13, 0x0

    .line 696
    move-object/from16 v27, v15

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    move-object/from16 v34, v12

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    move-object/from16 v35, v27

    .line 703
    .line 704
    move-object/from16 v27, v0

    .line 705
    .line 706
    move-object/from16 v0, v35

    .line 707
    .line 708
    move-object/from16 v35, v1

    .line 709
    .line 710
    move-object/from16 v1, v34

    .line 711
    .line 712
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v34, v14

    .line 716
    .line 717
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-direct {v1, v0, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v10, v18

    .line 725
    .line 726
    move-object/from16 v18, v2

    .line 727
    .line 728
    move-object v2, v10

    .line 729
    move-object/from16 v36, v0

    .line 730
    .line 731
    move-object v15, v3

    .line 732
    move-object v0, v9

    .line 733
    move-object/from16 v37, v16

    .line 734
    .line 735
    move-object/from16 v3, v17

    .line 736
    .line 737
    move-object/from16 v38, v22

    .line 738
    .line 739
    move-object/from16 v11, v24

    .line 740
    .line 741
    move-object/from16 v10, v25

    .line 742
    .line 743
    move-object/from16 v9, v26

    .line 744
    .line 745
    move-object/from16 v12, v28

    .line 746
    .line 747
    move-object/from16 v13, v31

    .line 748
    .line 749
    move-object/from16 v14, v33

    .line 750
    .line 751
    move-object/from16 v17, v35

    .line 752
    .line 753
    move-object/from16 v16, v4

    .line 754
    .line 755
    move-object/from16 v4, v19

    .line 756
    .line 757
    move-object/from16 v19, v1

    .line 758
    .line 759
    move-object/from16 v1, v21

    .line 760
    .line 761
    filled-new-array/range {v1 .. v19}, [Lc4r0;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Li6j0;

    .line 770
    .line 771
    const-string v3, "g255"

    .line 772
    .line 773
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lc4r0;

    .line 777
    .line 778
    sget-object v4, Lj1y0;->W1:Lj1y0;

    .line 779
    .line 780
    new-instance v10, Lmqj0;

    .line 781
    .line 782
    new-instance v11, Lj4p0;

    .line 783
    .line 784
    const-string v5, "^#\\w+"

    .line 785
    .line 786
    invoke-direct {v11, v5, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 787
    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    move-object/from16 v14, v34

    .line 793
    .line 794
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-direct {v1, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    new-instance v4, Lc4r0;

    .line 805
    .line 806
    new-instance v10, Lmqj0;

    .line 807
    .line 808
    new-instance v11, Lj4p0;

    .line 809
    .line 810
    move-object/from16 v5, v29

    .line 811
    .line 812
    invoke-direct {v11, v5, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 813
    .line 814
    .line 815
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    move-object/from16 v13, v30

    .line 823
    .line 824
    invoke-direct {v4, v13, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    new-instance v5, Lc4r0;

    .line 828
    .line 829
    new-instance v10, Lmqj0;

    .line 830
    .line 831
    new-instance v11, Lj4p0;

    .line 832
    .line 833
    const-string v6, "\\b\\d+(?:\\u002e\\d+)*\\b"

    .line 834
    .line 835
    invoke-direct {v11, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 836
    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    move-object/from16 v13, v32

    .line 847
    .line 848
    invoke-direct {v5, v13, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    new-instance v6, Lc4r0;

    .line 852
    .line 853
    new-instance v10, Lmqj0;

    .line 854
    .line 855
    new-instance v11, Lj4p0;

    .line 856
    .line 857
    const-string v7, "!|&&|\\u007c\\u007c|[<>]=?"

    .line 858
    .line 859
    invoke-direct {v11, v7, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 860
    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    move-object/from16 v11, v27

    .line 871
    .line 872
    invoke-direct {v6, v11, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    new-instance v7, Lc4r0;

    .line 876
    .line 877
    new-instance v10, Lmqj0;

    .line 878
    .line 879
    new-instance v11, Lj4p0;

    .line 880
    .line 881
    const-string v8, "[(),]"

    .line 882
    .line 883
    invoke-direct {v11, v8, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 884
    .line 885
    .line 886
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    move-object/from16 v9, v36

    .line 894
    .line 895
    invoke-direct {v7, v9, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    filled-new-array {v1, v4, v5, v6, v7}, [Lc4r0;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    new-instance v4, Li6j0;

    .line 907
    .line 908
    move-object/from16 v5, v23

    .line 909
    .line 910
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lc4r0;

    .line 914
    .line 915
    sget-object v5, Lj1y0;->Y2:Lj1y0;

    .line 916
    .line 917
    new-instance v10, Lmqj0;

    .line 918
    .line 919
    new-instance v11, Lj4p0;

    .line 920
    .line 921
    const-string v6, "(\\u005c#+\\u0028)(?:[^()]|\\u0028[^()]*\\u0029)*(?=\\u0029)"

    .line 922
    .line 923
    invoke-direct {v11, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 924
    .line 925
    .line 926
    new-instance v15, Llx20;

    .line 927
    .line 928
    const-string v6, "swift"

    .line 929
    .line 930
    invoke-direct {v15, v6}, Llx20;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/4 v12, 0x1

    .line 934
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-direct {v1, v5, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    new-instance v7, Lc4r0;

    .line 945
    .line 946
    sget-object v8, Lj1y0;->Z2:Lj1y0;

    .line 947
    .line 948
    new-instance v21, Lmqj0;

    .line 949
    .line 950
    new-instance v10, Lj4p0;

    .line 951
    .line 952
    const-string v11, "^\\u0029|\\u005c#+\\u0028$"

    .line 953
    .line 954
    invoke-direct {v10, v11, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v25

    .line 961
    const/16 v26, 0x0

    .line 962
    .line 963
    const/16 v23, 0x0

    .line 964
    .line 965
    const/16 v24, 0x0

    .line 966
    .line 967
    move-object/from16 v22, v10

    .line 968
    .line 969
    invoke-direct/range {v21 .. v26}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 970
    .line 971
    .line 972
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-direct {v7, v8, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    new-instance v10, Lc4r0;

    .line 980
    .line 981
    sget-object v11, Lj1y0;->O4:Lj1y0;

    .line 982
    .line 983
    move-object v12, v10

    .line 984
    new-instance v10, Lmqj0;

    .line 985
    .line 986
    move-object v13, v11

    .line 987
    new-instance v11, Lj4p0;

    .line 988
    .line 989
    const-string v15, "[\\s\\S]+"

    .line 990
    .line 991
    invoke-direct {v11, v15, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v16, v13

    .line 995
    .line 996
    const/4 v13, 0x0

    .line 997
    move-object/from16 v17, v15

    .line 998
    .line 999
    const/4 v15, 0x0

    .line 1000
    move-object/from16 v18, v12

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    move-object/from16 v19, v16

    .line 1004
    .line 1005
    move-object/from16 v16, v2

    .line 1006
    .line 1007
    move-object/from16 v2, v19

    .line 1008
    .line 1009
    move-object/from16 v19, v17

    .line 1010
    .line 1011
    move-object/from16 v17, v4

    .line 1012
    .line 1013
    move-object/from16 v4, v19

    .line 1014
    .line 1015
    move-object/from16 v19, v3

    .line 1016
    .line 1017
    move-object/from16 v3, v18

    .line 1018
    .line 1019
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-direct {v3, v2, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    filled-new-array {v1, v7, v3}, [Lc4r0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v3, Li6j0;

    .line 1038
    .line 1039
    move-object/from16 v7, v38

    .line 1040
    .line 1041
    invoke-direct {v3, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lc4r0;

    .line 1045
    .line 1046
    new-instance v10, Lmqj0;

    .line 1047
    .line 1048
    new-instance v11, Lj4p0;

    .line 1049
    .line 1050
    const-string v7, "(\\u005c\\u0028)(?:[^()]|\\u0028[^()]*\\u0029)*(?=\\u0029)"

    .line 1051
    .line 1052
    invoke-direct {v11, v7, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v15, Llx20;

    .line 1056
    .line 1057
    invoke-direct {v15, v6}, Llx20;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v12, 0x1

    .line 1061
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-direct {v1, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v5, Lc4r0;

    .line 1072
    .line 1073
    new-instance v21, Lmqj0;

    .line 1074
    .line 1075
    new-instance v6, Lj4p0;

    .line 1076
    .line 1077
    const-string v7, "^\\u0029|\\u005c\\u0028$"

    .line 1078
    .line 1079
    invoke-direct {v6, v7, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v25

    .line 1086
    move-object/from16 v22, v6

    .line 1087
    .line 1088
    invoke-direct/range {v21 .. v26}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-direct {v5, v8, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v6, Lc4r0;

    .line 1099
    .line 1100
    new-instance v10, Lmqj0;

    .line 1101
    .line 1102
    new-instance v11, Lj4p0;

    .line 1103
    .line 1104
    const-string v7, "\\u005c(?=[\\r\\n])"

    .line 1105
    .line 1106
    invoke-direct {v11, v7, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v15, 0x0

    .line 1110
    const/4 v12, 0x0

    .line 1111
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-direct {v6, v9, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v7, Lc4r0;

    .line 1122
    .line 1123
    new-instance v10, Lmqj0;

    .line 1124
    .line 1125
    new-instance v11, Lj4p0;

    .line 1126
    .line 1127
    invoke-direct {v11, v4, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-direct {v7, v2, v0}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1138
    .line 1139
    .line 1140
    filled-new-array {v1, v5, v6, v7}, [Lc4r0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v1, Li6j0;

    .line 1149
    .line 1150
    move-object/from16 v5, v37

    .line 1151
    .line 1152
    invoke-direct {v1, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v0, v16

    .line 1156
    .line 1157
    move-object/from16 v2, v17

    .line 1158
    .line 1159
    filled-new-array {v0, v2, v3, v1}, [Li6j0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object/from16 v2, v19

    .line 1168
    .line 1169
    move-object/from16 v1, v20

    .line 1170
    .line 1171
    invoke-direct {v1, v2, v0}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1172
    .line 1173
    .line 1174
    sput-object v1, Lnyx0;->a:Lh870;

    .line 1175
    .line 1176
    return-void
.end method

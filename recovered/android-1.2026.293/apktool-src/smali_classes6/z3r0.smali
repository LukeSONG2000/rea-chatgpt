.class public abstract Lz3r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 49

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
    sget-object v5, Lm4p0;->c:Lm4p0;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "#.*|^=begin\\s[\\s\\S]*?^=end"

    .line 18
    .line 19
    invoke-direct {v4, v6, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    sget-object v13, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    move-object v7, v13

    .line 28
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lc4r0;

    .line 39
    .line 40
    sget-object v3, Lj1y0;->Q4:Lj1y0;

    .line 41
    .line 42
    new-instance v9, Lmqj0;

    .line 43
    .line 44
    new-instance v10, Lj4p0;

    .line 45
    .line 46
    const-string v4, "%[qQiIwWs]?(?:([^a-zA-Z0-9\\s{(\\u005b<=])(?:(?!\\1)[^\\u005c]|\\u005c[\\s\\S])*\\1|\\u0028(?:[^()\\u005c]|\\u005c[\\s\\S]|\\u0028(?:[^()\\u005c]|\\u005c[\\s\\S])*\\u0029)*\\u0029|\\u007b(?:[^{}\\u005c]|\\u005c[\\s\\S]|\\u007b(?:[^{}\\u005c]|\\u005c[\\s\\S])*\\u007d)*\\u007d|\\u005b(?:[^\\u005b\\u005d\\u005c]|\\u005c[\\s\\S]|\\u005b(?:[^\\u005b\\u005d\\u005c]|\\u005c[\\s\\S])*\\u005d)*\\u005d|<(?:[^<>\\u005c]|\\u005c[\\s\\S]|<(?:[^<>\\u005c]|\\u005c[\\s\\S])*>)*>)"

    .line 47
    .line 48
    sget-object v5, Lghy;->a:Lghy;

    .line 49
    .line 50
    invoke-direct {v10, v4, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    new-instance v14, Lkx20;

    .line 54
    .line 55
    const-string v4, "g228"

    .line 56
    .line 57
    invoke-direct {v14, v4}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v9

    .line 66
    new-instance v9, Lmqj0;

    .line 67
    .line 68
    new-instance v10, Lj4p0;

    .line 69
    .line 70
    const-string v7, "(\"|\')(?:#\\u007b[^}]+\\u007d|#(?!\\u007b)|\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c#\\r\\n])*\\1"

    .line 71
    .line 72
    invoke-direct {v10, v7, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lkx20;

    .line 76
    .line 77
    const-string v7, "g230"

    .line 78
    .line 79
    invoke-direct {v14, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lmqj0;

    .line 86
    .line 87
    new-instance v15, Lj4p0;

    .line 88
    .line 89
    sget-object v20, Lm4p0;->b:Lm4p0;

    .line 90
    .line 91
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v10, "<<[-~]?([a-z_]\\w*)[\\r\\n](?:.*[\\r\\n])*?[\\t ]*\\1"

    .line 96
    .line 97
    invoke-direct {v15, v10, v8}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lj1y0;->I2:Lj1y0;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    new-instance v10, Lkx20;

    .line 107
    .line 108
    const-string v11, "g231"

    .line 109
    .line 110
    invoke-direct {v10, v11}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    move-object/from16 v19, v10

    .line 118
    .line 119
    invoke-direct/range {v14 .. v19}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 120
    .line 121
    .line 122
    new-instance v21, Lmqj0;

    .line 123
    .line 124
    new-instance v10, Lj4p0;

    .line 125
    .line 126
    const-string v12, "<<[-~]?\'([a-z_]\\w*)\'[\\r\\n](?:.*[\\r\\n])*?[\\t ]*\\1"

    .line 127
    .line 128
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-direct {v10, v12, v15}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v25

    .line 139
    new-instance v8, Lkx20;

    .line 140
    .line 141
    const-string v15, "g233"

    .line 142
    .line 143
    invoke-direct {v8, v15}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x1

    .line 149
    .line 150
    move-object/from16 v26, v8

    .line 151
    .line 152
    move-object/from16 v22, v10

    .line 153
    .line 154
    invoke-direct/range {v21 .. v26}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v8, v21

    .line 158
    .line 159
    filled-new-array {v6, v9, v14, v8}, [Lmqj0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v2, v3, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lc4r0;

    .line 171
    .line 172
    sget-object v6, Lj1y0;->z1:Lj1y0;

    .line 173
    .line 174
    new-instance v9, Lmqj0;

    .line 175
    .line 176
    new-instance v10, Lj4p0;

    .line 177
    .line 178
    const-string v8, "%x(?:([^a-zA-Z0-9\\s{(\\u005b<=])(?:(?!\\1)[^\\u005c]|\\u005c[\\s\\S])*\\1|\\u0028(?:[^()\\u005c]|\\u005c[\\s\\S]|\\u0028(?:[^()\\u005c]|\\u005c[\\s\\S])*\\u0029)*\\u0029|\\u007b(?:[^{}\\u005c]|\\u005c[\\s\\S]|\\u007b(?:[^{}\\u005c]|\\u005c[\\s\\S])*\\u007d)*\\u007d|\\u005b(?:[^\\u005b\\u005d\\u005c]|\\u005c[\\s\\S]|\\u005b(?:[^\\u005b\\u005d\\u005c]|\\u005c[\\s\\S])*\\u005d)*\\u005d|<(?:[^<>\\u005c]|\\u005c[\\s\\S]|<(?:[^<>\\u005c]|\\u005c[\\s\\S])*>)*>)"

    .line 179
    .line 180
    invoke-direct {v10, v8, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lkx20;

    .line 184
    .line 185
    const-string v8, "g235"

    .line 186
    .line 187
    invoke-direct {v14, v8}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v12, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Lmqj0;

    .line 203
    .line 204
    move-object v11, v9

    .line 205
    move-object v9, v10

    .line 206
    new-instance v10, Lj4p0;

    .line 207
    .line 208
    const-string v12, "`(?:#\\u007b[^}]+\\u007d|#(?!\\u007b)|\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c`#\\r\\n])*`"

    .line 209
    .line 210
    invoke-direct {v10, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lkx20;

    .line 214
    .line 215
    const-string v12, "g236"

    .line 216
    .line 217
    invoke-direct {v14, v12}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    move-object/from16 v18, v12

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    move-object/from16 v19, v18

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move-object/from16 v0, v19

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    move-object/from16 v1, v16

    .line 235
    .line 236
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v1, v9}, [Lmqj0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v3, v6, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v4

    .line 251
    new-instance v4, Lc4r0;

    .line 252
    .line 253
    sget-object v6, Lj1y0;->m1:Lj1y0;

    .line 254
    .line 255
    new-instance v9, Lmqj0;

    .line 256
    .line 257
    new-instance v10, Lj4p0;

    .line 258
    .line 259
    const-string v11, "(\\b(?:class|module)\\s+|\\bcatch\\s+\\u0028)[\\w.\\u005c]+|\\b[A-Z_]\\w*(?=\\s*\\u002e\\s*new\\b)"

    .line 260
    .line 261
    invoke-direct {v10, v11, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    new-instance v14, Lkx20;

    .line 265
    .line 266
    const-string v11, "g237"

    .line 267
    .line 268
    invoke-direct {v14, v11}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v12, v11

    .line 272
    const/4 v11, 0x1

    .line 273
    move-object/from16 v16, v12

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-direct {v4, v6, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lc4r0;

    .line 291
    .line 292
    sget-object v10, Lj1y0;->p4:Lj1y0;

    .line 293
    .line 294
    move-object v11, v9

    .line 295
    new-instance v9, Lmqj0;

    .line 296
    .line 297
    move-object v12, v10

    .line 298
    new-instance v10, Lj4p0;

    .line 299
    .line 300
    const-string v14, "%r(?:([^a-zA-Z0-9\\s{(\\u005b<=])(?:(?!\\1)[^\\u005c]|\\u005c[\\s\\S])*\\1|\\u0028(?:[^()\\u005c]|\\u005c[\\s\\S]|\\u0028(?:[^()\\u005c]|\\u005c[\\s\\S])*\\u0029)*\\u0029|\\u007b(?:[^{}\\u005c]|\\u005c[\\s\\S]|\\u007b(?:[^{}\\u005c]|\\u005c[\\s\\S])*\\u007d)*\\u007d|\\u005b(?:[^\\u005b\\u005d\\u005c]|\\u005c[\\s\\S]|\\u005b(?:[^\\u005b\\u005d\\u005c]|\\u005c[\\s\\S])*\\u005d)*\\u005d|<(?:[^<>\\u005c]|\\u005c[\\s\\S]|<(?:[^<>\\u005c]|\\u005c[\\s\\S])*>)*>)[egimnosux]{0,6}"

    .line 301
    .line 302
    invoke-direct {v10, v14, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    new-instance v14, Lkx20;

    .line 306
    .line 307
    move-object/from16 v16, v11

    .line 308
    .line 309
    const-string v11, "g238"

    .line 310
    .line 311
    invoke-direct {v14, v11}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v22, v11

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    move-object/from16 v23, v12

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    move-object/from16 v24, v22

    .line 321
    .line 322
    move-object/from16 v22, v0

    .line 323
    .line 324
    move-object/from16 v0, v24

    .line 325
    .line 326
    move-object/from16 v24, v1

    .line 327
    .line 328
    move-object/from16 v1, v16

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    move-object/from16 v2, v23

    .line 333
    .line 334
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lmqj0;

    .line 338
    .line 339
    move-object v11, v9

    .line 340
    move-object v9, v10

    .line 341
    new-instance v10, Lj4p0;

    .line 342
    .line 343
    const-string v12, "(^|[^/])\\u002f(?!\\u002f)(?:\\u005b[^\\r\\n\\u005d]+\\u005d|\\u005c.|[^\\u005b/\\u005c\\r\\n])+\\u002f[egimnosux]{0,6}(?=\\s*(?:$|[\\r\\n,.;})#]))"

    .line 344
    .line 345
    invoke-direct {v10, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    new-instance v14, Lkx20;

    .line 349
    .line 350
    const-string v12, "g239"

    .line 351
    .line 352
    invoke-direct {v14, v12}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v23, v11

    .line 356
    .line 357
    const/4 v11, 0x1

    .line 358
    move-object/from16 v25, v12

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    move-object/from16 v26, v3

    .line 362
    .line 363
    move-object/from16 v3, v23

    .line 364
    .line 365
    move-object/from16 v23, v0

    .line 366
    .line 367
    move-object/from16 v0, v25

    .line 368
    .line 369
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v3, v9}, [Lmqj0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v6

    .line 384
    new-instance v6, Lc4r0;

    .line 385
    .line 386
    sget-object v3, Lj1y0;->t5:Lj1y0;

    .line 387
    .line 388
    new-instance v9, Lmqj0;

    .line 389
    .line 390
    new-instance v10, Lj4p0;

    .line 391
    .line 392
    const-string v11, "[@$]+[a-zA-Z_]\\w*(?:[?!]|\\b)"

    .line 393
    .line 394
    invoke-direct {v10, v11, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 395
    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-direct {v6, v3, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v7

    .line 411
    new-instance v7, Lc4r0;

    .line 412
    .line 413
    sget-object v9, Lj1y0;->T4:Lj1y0;

    .line 414
    .line 415
    move-object v10, v9

    .line 416
    new-instance v9, Lmqj0;

    .line 417
    .line 418
    move-object v11, v10

    .line 419
    new-instance v10, Lj4p0;

    .line 420
    .line 421
    const-string v12, "(^|[^:]):(?:\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\"|(?:\\b[a-zA-Z_]\\w*|[^\\s\\u0000-\\u007f]+)[?!]?|\\u0024.)"

    .line 422
    .line 423
    invoke-direct {v10, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    move-object/from16 v25, v11

    .line 428
    .line 429
    const/4 v11, 0x1

    .line 430
    move-object/from16 v27, v0

    .line 431
    .line 432
    move-object/from16 v0, v25

    .line 433
    .line 434
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lmqj0;

    .line 438
    .line 439
    move-object v11, v9

    .line 440
    move-object v9, v10

    .line 441
    new-instance v10, Lj4p0;

    .line 442
    .line 443
    const-string v12, "([\\r\\n{(,][ \\t]*)(?:\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\"|(?:\\b[a-zA-Z_]\\w*|[^\\s\\u0000-\\u007f]+)[?!]?|\\u0024.)(?=:(?!:))"

    .line 444
    .line 445
    invoke-direct {v10, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 446
    .line 447
    .line 448
    const/4 v12, 0x1

    .line 449
    move-object/from16 v25, v11

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    move-object/from16 v28, v1

    .line 453
    .line 454
    move-object/from16 v1, v25

    .line 455
    .line 456
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 457
    .line 458
    .line 459
    filled-new-array {v1, v9}, [Lmqj0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v7, v0, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    move-object v1, v8

    .line 471
    new-instance v8, Lc4r0;

    .line 472
    .line 473
    sget-object v9, Lj1y0;->w3:Lj1y0;

    .line 474
    .line 475
    move-object v10, v9

    .line 476
    new-instance v9, Lmqj0;

    .line 477
    .line 478
    move-object v11, v10

    .line 479
    new-instance v10, Lj4p0;

    .line 480
    .line 481
    const-string v12, "(\\bdef\\s+)\\w+(?:\\s*\\u002e\\s*\\w+)?"

    .line 482
    .line 483
    invoke-direct {v10, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 484
    .line 485
    .line 486
    new-instance v14, Lkx20;

    .line 487
    .line 488
    const-string v12, "g240"

    .line 489
    .line 490
    invoke-direct {v14, v12}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v25, v11

    .line 494
    .line 495
    const/4 v11, 0x1

    .line 496
    move-object/from16 v29, v12

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    move-object/from16 v30, v1

    .line 500
    .line 501
    move-object/from16 v1, v25

    .line 502
    .line 503
    move-object/from16 v25, v0

    .line 504
    .line 505
    move-object/from16 v0, v29

    .line 506
    .line 507
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-direct {v8, v1, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lc4r0;

    .line 518
    .line 519
    sget-object v9, Lj1y0;->e3:Lj1y0;

    .line 520
    .line 521
    move-object v10, v9

    .line 522
    new-instance v9, Lmqj0;

    .line 523
    .line 524
    move-object v11, v10

    .line 525
    new-instance v10, Lj4p0;

    .line 526
    .line 527
    const-string v12, "\\b(?:BEGIN|END|alias|and|begin|break|case|class|def|define_method|defined|do|each|else|elsif|end|ensure|extend|for|if|in|include|module|new|next|nil|not|or|prepend|private|protected|public|raise|redo|require|rescue|retry|return|self|super|then|throw|undef|unless|until|when|while|yield)\\b"

    .line 528
    .line 529
    invoke-direct {v10, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 530
    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    move-object/from16 v29, v11

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    move-object/from16 v31, v0

    .line 538
    .line 539
    move-object/from16 v0, v29

    .line 540
    .line 541
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-direct {v1, v0, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    new-instance v10, Lc4r0;

    .line 552
    .line 553
    sget-object v9, Lj1y0;->z:Lj1y0;

    .line 554
    .line 555
    move-object v11, v9

    .line 556
    new-instance v9, Lmqj0;

    .line 557
    .line 558
    move-object v12, v10

    .line 559
    new-instance v10, Lj4p0;

    .line 560
    .line 561
    const-string v14, "\\b(?:false|true)\\b"

    .line 562
    .line 563
    invoke-direct {v10, v14, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 564
    .line 565
    .line 566
    move-object v14, v12

    .line 567
    const/4 v12, 0x0

    .line 568
    move-object/from16 v29, v14

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    move-object/from16 v32, v11

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    move-object/from16 v33, v1

    .line 575
    .line 576
    move-object/from16 v1, v29

    .line 577
    .line 578
    move-object/from16 v29, v2

    .line 579
    .line 580
    move-object/from16 v2, v32

    .line 581
    .line 582
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-direct {v1, v2, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lc4r0;

    .line 593
    .line 594
    sget-object v9, Lj1y0;->A:Lj1y0;

    .line 595
    .line 596
    move-object v10, v9

    .line 597
    new-instance v9, Lmqj0;

    .line 598
    .line 599
    move-object v11, v10

    .line 600
    new-instance v10, Lj4p0;

    .line 601
    .line 602
    const-string v12, "\\b(?:Array|Bignum|Binding|Class|Continuation|Dir|Exception|FalseClass|File|Fixnum|Float|Hash|IO|Integer|MatchData|Method|Module|NilClass|Numeric|Object|Proc|Range|Regexp|Stat|String|Struct|Symbol|TMS|Thread|ThreadGroup|Time|TrueClass)\\b"

    .line 603
    .line 604
    invoke-direct {v10, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    move-object/from16 v32, v11

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    move-object/from16 v34, v1

    .line 612
    .line 613
    move-object/from16 v1, v32

    .line 614
    .line 615
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-direct {v2, v1, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lc4r0;

    .line 626
    .line 627
    sget-object v9, Lj1y0;->B1:Lj1y0;

    .line 628
    .line 629
    move-object v10, v9

    .line 630
    new-instance v9, Lmqj0;

    .line 631
    .line 632
    move-object v11, v10

    .line 633
    new-instance v10, Lj4p0;

    .line 634
    .line 635
    const-string v12, "\\b[A-Z][A-Z0-9_]*(?:[?!]|\\b)"

    .line 636
    .line 637
    invoke-direct {v10, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 638
    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    move-object/from16 v32, v11

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    move-object/from16 v35, v2

    .line 645
    .line 646
    move-object/from16 v2, v32

    .line 647
    .line 648
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-direct {v1, v2, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lc4r0;

    .line 659
    .line 660
    sget-object v9, Lj1y0;->K3:Lj1y0;

    .line 661
    .line 662
    move-object v10, v9

    .line 663
    new-instance v9, Lmqj0;

    .line 664
    .line 665
    move-object v11, v10

    .line 666
    new-instance v10, Lj4p0;

    .line 667
    .line 668
    const-string v12, "\\b0x[\\da-f]+\\b|(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?"

    .line 669
    .line 670
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-direct {v10, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 675
    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    move-object/from16 v32, v11

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    move-object/from16 v36, v1

    .line 683
    .line 684
    move-object/from16 v1, v32

    .line 685
    .line 686
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-direct {v2, v1, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lc4r0;

    .line 697
    .line 698
    sget-object v9, Lj1y0;->a2:Lj1y0;

    .line 699
    .line 700
    new-instance v37, Lmqj0;

    .line 701
    .line 702
    new-instance v10, Lj4p0;

    .line 703
    .line 704
    const-string v11, "::"

    .line 705
    .line 706
    invoke-direct {v10, v11, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 707
    .line 708
    .line 709
    sget-object v11, Lj1y0;->f4:Lj1y0;

    .line 710
    .line 711
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v41

    .line 715
    const/16 v42, 0x0

    .line 716
    .line 717
    const/16 v39, 0x0

    .line 718
    .line 719
    const/16 v40, 0x0

    .line 720
    .line 721
    move-object/from16 v38, v10

    .line 722
    .line 723
    invoke-direct/range {v37 .. v42}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 724
    .line 725
    .line 726
    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-direct {v1, v9, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v32, v15

    .line 734
    .line 735
    new-instance v15, Lc4r0;

    .line 736
    .line 737
    sget-object v9, Lj1y0;->N3:Lj1y0;

    .line 738
    .line 739
    move-object v10, v9

    .line 740
    new-instance v9, Lmqj0;

    .line 741
    .line 742
    move-object v12, v10

    .line 743
    new-instance v10, Lj4p0;

    .line 744
    .line 745
    const-string v14, "\\u002e{2,3}|&\\u002e|===|<?=>|[!=]?~|(?:&&|\\u007c\\u007c|<<|>>|\\u002a\\u002a|[+\\u002d*/%<>!^&|=])=?|[?:]"

    .line 746
    .line 747
    invoke-direct {v10, v14, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 748
    .line 749
    .line 750
    move-object v14, v12

    .line 751
    const/4 v12, 0x0

    .line 752
    move-object/from16 v37, v14

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    move-object/from16 v38, v11

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    move-object/from16 v39, v37

    .line 759
    .line 760
    move-object/from16 v37, v1

    .line 761
    .line 762
    move-object/from16 v1, v39

    .line 763
    .line 764
    move-object/from16 v39, v0

    .line 765
    .line 766
    move-object/from16 v0, v38

    .line 767
    .line 768
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-direct {v15, v1, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Lc4r0;

    .line 779
    .line 780
    new-instance v9, Lmqj0;

    .line 781
    .line 782
    new-instance v10, Lj4p0;

    .line 783
    .line 784
    const-string v11, "[(){}\\u005b\\u005d.,;]"

    .line 785
    .line 786
    invoke-direct {v10, v11, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 787
    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v38, v13

    .line 794
    .line 795
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-direct {v1, v0, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v40, v0

    .line 803
    .line 804
    move-object v13, v2

    .line 805
    move-object/from16 v44, v3

    .line 806
    .line 807
    move-object v0, v5

    .line 808
    move-object/from16 v2, v16

    .line 809
    .line 810
    move-object/from16 v43, v24

    .line 811
    .line 812
    move-object/from16 v3, v26

    .line 813
    .line 814
    move-object/from16 v5, v28

    .line 815
    .line 816
    move-object/from16 v46, v30

    .line 817
    .line 818
    move-object/from16 v45, v32

    .line 819
    .line 820
    move-object/from16 v9, v33

    .line 821
    .line 822
    move-object/from16 v10, v34

    .line 823
    .line 824
    move-object/from16 v11, v35

    .line 825
    .line 826
    move-object/from16 v12, v36

    .line 827
    .line 828
    move-object/from16 v14, v37

    .line 829
    .line 830
    move-object/from16 v16, v1

    .line 831
    .line 832
    move-object/from16 v1, v19

    .line 833
    .line 834
    filled-new-array/range {v1 .. v16}, [Lc4r0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    new-instance v2, Li6j0;

    .line 843
    .line 844
    const-string v3, "g227"

    .line 845
    .line 846
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lc4r0;

    .line 850
    .line 851
    sget-object v4, Lj1y0;->v2:Lj1y0;

    .line 852
    .line 853
    new-instance v9, Lmqj0;

    .line 854
    .line 855
    new-instance v10, Lj4p0;

    .line 856
    .line 857
    const-string v5, "\\b\\w+$"

    .line 858
    .line 859
    invoke-direct {v10, v5, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 860
    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v11, 0x0

    .line 865
    move-object/from16 v13, v38

    .line 866
    .line 867
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-direct {v1, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    new-instance v4, Lc4r0;

    .line 878
    .line 879
    new-instance v9, Lmqj0;

    .line 880
    .line 881
    new-instance v10, Lj4p0;

    .line 882
    .line 883
    const-string v5, "^self\\b"

    .line 884
    .line 885
    invoke-direct {v10, v5, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 886
    .line 887
    .line 888
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    move-object/from16 v10, v39

    .line 896
    .line 897
    invoke-direct {v4, v10, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    new-instance v5, Lc4r0;

    .line 901
    .line 902
    new-instance v9, Lmqj0;

    .line 903
    .line 904
    new-instance v10, Lj4p0;

    .line 905
    .line 906
    const-string v6, "^\\w+"

    .line 907
    .line 908
    invoke-direct {v10, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 909
    .line 910
    .line 911
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    move-object/from16 v7, v29

    .line 919
    .line 920
    invoke-direct {v5, v7, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    new-instance v6, Lc4r0;

    .line 924
    .line 925
    new-instance v9, Lmqj0;

    .line 926
    .line 927
    new-instance v10, Lj4p0;

    .line 928
    .line 929
    const-string v7, "\\u002e"

    .line 930
    .line 931
    invoke-direct {v10, v7, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 932
    .line 933
    .line 934
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    move-object/from16 v8, v40

    .line 942
    .line 943
    invoke-direct {v6, v8, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    filled-new-array {v1, v4, v5, v6}, [Lc4r0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    move-object v4, v3

    .line 955
    new-instance v3, Li6j0;

    .line 956
    .line 957
    move-object/from16 v5, v31

    .line 958
    .line 959
    invoke-direct {v3, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lc4r0;

    .line 963
    .line 964
    sget-object v5, Lj1y0;->Y2:Lj1y0;

    .line 965
    .line 966
    new-instance v9, Lmqj0;

    .line 967
    .line 968
    new-instance v10, Lj4p0;

    .line 969
    .line 970
    const-string v6, "((?:^|[^\\u005c])(?:\\u005c{2})*)#\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d"

    .line 971
    .line 972
    invoke-direct {v10, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 973
    .line 974
    .line 975
    new-instance v14, Lkx20;

    .line 976
    .line 977
    const-string v7, "g229"

    .line 978
    .line 979
    invoke-direct {v14, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v11, 0x1

    .line 983
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-direct {v1, v5, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    new-instance v15, Lc4r0;

    .line 994
    .line 995
    sget-object v9, Lj1y0;->m4:Lj1y0;

    .line 996
    .line 997
    move-object v10, v9

    .line 998
    new-instance v9, Lmqj0;

    .line 999
    .line 1000
    move-object v11, v10

    .line 1001
    new-instance v10, Lj4p0;

    .line 1002
    .line 1003
    const-string v12, "[\\s\\S]+"

    .line 1004
    .line 1005
    invoke-direct {v10, v12, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v14, v12

    .line 1009
    const/4 v12, 0x0

    .line 1010
    move-object/from16 v16, v14

    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    move-object/from16 v19, v11

    .line 1014
    .line 1015
    const/4 v11, 0x0

    .line 1016
    move-object/from16 v24, v16

    .line 1017
    .line 1018
    move-object/from16 v16, v3

    .line 1019
    .line 1020
    move-object/from16 v3, v24

    .line 1021
    .line 1022
    move-object/from16 v24, v2

    .line 1023
    .line 1024
    move-object/from16 v2, v19

    .line 1025
    .line 1026
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-direct {v15, v2, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    filled-new-array {v1, v15}, [Lc4r0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move-object v15, v4

    .line 1045
    new-instance v4, Li6j0;

    .line 1046
    .line 1047
    move-object/from16 v9, v27

    .line 1048
    .line 1049
    invoke-direct {v4, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lc4r0;

    .line 1053
    .line 1054
    sget-object v9, Lj1y0;->D1:Lj1y0;

    .line 1055
    .line 1056
    move-object v10, v9

    .line 1057
    new-instance v9, Lmqj0;

    .line 1058
    .line 1059
    move-object v11, v10

    .line 1060
    new-instance v10, Lj4p0;

    .line 1061
    .line 1062
    const-string v12, "^(#\\u007b)[\\s\\S]+(?=\\u007d$)"

    .line 1063
    .line 1064
    invoke-direct {v10, v12, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v14, Llx20;

    .line 1068
    .line 1069
    const-string v12, "ruby"

    .line 1070
    .line 1071
    invoke-direct {v14, v12}, Llx20;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v12, v11

    .line 1075
    const/4 v11, 0x1

    .line 1076
    move-object/from16 v19, v12

    .line 1077
    .line 1078
    const/4 v12, 0x0

    .line 1079
    move-object/from16 v26, v4

    .line 1080
    .line 1081
    move-object/from16 v4, v19

    .line 1082
    .line 1083
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-direct {v1, v4, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v4, Lc4r0;

    .line 1094
    .line 1095
    sget-object v9, Lj1y0;->R1:Lj1y0;

    .line 1096
    .line 1097
    new-instance v27, Lmqj0;

    .line 1098
    .line 1099
    new-instance v10, Lj4p0;

    .line 1100
    .line 1101
    const-string v11, "^#\\u007b|\\u007d$"

    .line 1102
    .line 1103
    invoke-direct {v10, v11, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v31

    .line 1110
    const/16 v32, 0x0

    .line 1111
    .line 1112
    const/16 v29, 0x0

    .line 1113
    .line 1114
    const/16 v30, 0x0

    .line 1115
    .line 1116
    move-object/from16 v28, v10

    .line 1117
    .line 1118
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-direct {v4, v9, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    filled-new-array {v1, v4}, [Lc4r0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v4, Li6j0;

    .line 1137
    .line 1138
    invoke-direct {v4, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lc4r0;

    .line 1142
    .line 1143
    move-object v10, v9

    .line 1144
    new-instance v9, Lmqj0;

    .line 1145
    .line 1146
    move-object v11, v10

    .line 1147
    new-instance v10, Lj4p0;

    .line 1148
    .line 1149
    invoke-direct {v10, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v14, Lkx20;

    .line 1153
    .line 1154
    invoke-direct {v14, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v12, v11

    .line 1158
    const/4 v11, 0x1

    .line 1159
    move-object/from16 v19, v12

    .line 1160
    .line 1161
    const/4 v12, 0x0

    .line 1162
    move-object/from16 v27, v4

    .line 1163
    .line 1164
    move-object/from16 v4, v19

    .line 1165
    .line 1166
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    invoke-direct {v1, v5, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v9, Lc4r0;

    .line 1177
    .line 1178
    move-object v10, v9

    .line 1179
    new-instance v9, Lmqj0;

    .line 1180
    .line 1181
    move-object v11, v10

    .line 1182
    new-instance v10, Lj4p0;

    .line 1183
    .line 1184
    invoke-direct {v10, v3, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v14, 0x0

    .line 1188
    move-object/from16 v19, v11

    .line 1189
    .line 1190
    const/4 v11, 0x0

    .line 1191
    move-object/from16 v28, v15

    .line 1192
    .line 1193
    move-object/from16 v15, v19

    .line 1194
    .line 1195
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-direct {v15, v2, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    filled-new-array {v1, v15}, [Lc4r0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    new-instance v2, Li6j0;

    .line 1214
    .line 1215
    move-object/from16 v9, v23

    .line 1216
    .line 1217
    invoke-direct {v2, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Lc4r0;

    .line 1221
    .line 1222
    new-instance v9, Lmqj0;

    .line 1223
    .line 1224
    new-instance v10, Lj4p0;

    .line 1225
    .line 1226
    const-string v11, "[.\\u005c]"

    .line 1227
    .line 1228
    invoke-direct {v10, v11, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    invoke-direct {v1, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    new-instance v15, Li6j0;

    .line 1247
    .line 1248
    move-object/from16 v12, v22

    .line 1249
    .line 1250
    invoke-direct {v15, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Lc4r0;

    .line 1254
    .line 1255
    new-instance v9, Lmqj0;

    .line 1256
    .line 1257
    new-instance v10, Lj4p0;

    .line 1258
    .line 1259
    invoke-direct {v10, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v14, Lkx20;

    .line 1263
    .line 1264
    invoke-direct {v14, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v11, 0x1

    .line 1268
    const/4 v12, 0x0

    .line 1269
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    invoke-direct {v1, v5, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v9, Lc4r0;

    .line 1280
    .line 1281
    sget-object v10, Lj1y0;->y1:Lj1y0;

    .line 1282
    .line 1283
    new-instance v29, Lmqj0;

    .line 1284
    .line 1285
    new-instance v11, Lj4p0;

    .line 1286
    .line 1287
    invoke-direct {v11, v3, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v12, Lj1y0;->O4:Lj1y0;

    .line 1291
    .line 1292
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v33

    .line 1296
    const/16 v34, 0x0

    .line 1297
    .line 1298
    const/16 v31, 0x0

    .line 1299
    .line 1300
    const/16 v32, 0x0

    .line 1301
    .line 1302
    move-object/from16 v30, v11

    .line 1303
    .line 1304
    invoke-direct/range {v29 .. v34}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    invoke-direct {v9, v10, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    filled-new-array {v1, v9}, [Lc4r0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    new-instance v9, Li6j0;

    .line 1323
    .line 1324
    move-object/from16 v11, v21

    .line 1325
    .line 1326
    invoke-direct {v9, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v1, Lc4r0;

    .line 1330
    .line 1331
    move-object v11, v9

    .line 1332
    new-instance v9, Lmqj0;

    .line 1333
    .line 1334
    move-object v14, v10

    .line 1335
    new-instance v10, Lj4p0;

    .line 1336
    .line 1337
    invoke-direct {v10, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v19, v14

    .line 1341
    .line 1342
    new-instance v14, Lkx20;

    .line 1343
    .line 1344
    invoke-direct {v14, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v21, v11

    .line 1348
    .line 1349
    const/4 v11, 0x1

    .line 1350
    move-object/from16 v22, v12

    .line 1351
    .line 1352
    const/4 v12, 0x0

    .line 1353
    move-object/from16 v23, v2

    .line 1354
    .line 1355
    move-object/from16 v2, v19

    .line 1356
    .line 1357
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    invoke-direct {v1, v5, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v9, Lc4r0;

    .line 1368
    .line 1369
    new-instance v29, Lmqj0;

    .line 1370
    .line 1371
    new-instance v10, Lj4p0;

    .line 1372
    .line 1373
    invoke-direct {v10, v3, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v33

    .line 1380
    move-object/from16 v30, v10

    .line 1381
    .line 1382
    invoke-direct/range {v29 .. v34}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    invoke-direct {v9, v2, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    filled-new-array {v1, v9}, [Lc4r0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    new-instance v2, Li6j0;

    .line 1401
    .line 1402
    move-object/from16 v9, v46

    .line 1403
    .line 1404
    invoke-direct {v2, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lc4r0;

    .line 1408
    .line 1409
    new-instance v9, Lmqj0;

    .line 1410
    .line 1411
    new-instance v10, Lj4p0;

    .line 1412
    .line 1413
    const-string v11, "^<<[-~]?\'[a-z_]\\w*\'|\\b[a-z_]\\w*$"

    .line 1414
    .line 1415
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v12

    .line 1419
    invoke-direct {v10, v11, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v14, Lkx20;

    .line 1423
    .line 1424
    const-string v11, "g234"

    .line 1425
    .line 1426
    invoke-direct {v14, v11}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    move-object v12, v11

    .line 1430
    const/4 v11, 0x0

    .line 1431
    move-object/from16 v19, v12

    .line 1432
    .line 1433
    const/4 v12, 0x0

    .line 1434
    move-object/from16 v29, v2

    .line 1435
    .line 1436
    move-object/from16 v2, v19

    .line 1437
    .line 1438
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    invoke-direct {v1, v4, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v9, Lc4r0;

    .line 1449
    .line 1450
    move-object v10, v9

    .line 1451
    new-instance v9, Lmqj0;

    .line 1452
    .line 1453
    move-object v11, v10

    .line 1454
    new-instance v10, Lj4p0;

    .line 1455
    .line 1456
    invoke-direct {v10, v3, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v14, 0x0

    .line 1460
    move-object/from16 v19, v11

    .line 1461
    .line 1462
    const/4 v11, 0x0

    .line 1463
    move-object/from16 v30, v15

    .line 1464
    .line 1465
    move-object/from16 v15, v19

    .line 1466
    .line 1467
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    move-object/from16 v10, v22

    .line 1475
    .line 1476
    invoke-direct {v15, v10, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1477
    .line 1478
    .line 1479
    filled-new-array {v1, v15}, [Lc4r0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    new-instance v15, Li6j0;

    .line 1488
    .line 1489
    move-object/from16 v9, v45

    .line 1490
    .line 1491
    invoke-direct {v15, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lc4r0;

    .line 1495
    .line 1496
    new-instance v9, Lmqj0;

    .line 1497
    .line 1498
    new-instance v10, Lj4p0;

    .line 1499
    .line 1500
    const-string v11, "\\b\\w+"

    .line 1501
    .line 1502
    invoke-direct {v10, v11, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v19, v11

    .line 1506
    .line 1507
    const/4 v11, 0x0

    .line 1508
    move-object/from16 v31, v15

    .line 1509
    .line 1510
    move-object/from16 v47, v19

    .line 1511
    .line 1512
    move-object/from16 v15, v22

    .line 1513
    .line 1514
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    move-object/from16 v10, v25

    .line 1522
    .line 1523
    invoke-direct {v1, v10, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v9, Lc4r0;

    .line 1527
    .line 1528
    move-object v11, v9

    .line 1529
    new-instance v9, Lmqj0;

    .line 1530
    .line 1531
    new-instance v10, Lj4p0;

    .line 1532
    .line 1533
    const-string v12, "^<<[-~]?\'|\'$"

    .line 1534
    .line 1535
    invoke-direct {v10, v12, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v12, 0x0

    .line 1539
    move-object/from16 v19, v11

    .line 1540
    .line 1541
    const/4 v11, 0x0

    .line 1542
    move-object/from16 v15, v19

    .line 1543
    .line 1544
    move-object/from16 v48, v25

    .line 1545
    .line 1546
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    invoke-direct {v15, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1554
    .line 1555
    .line 1556
    filled-new-array {v1, v15}, [Lc4r0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    new-instance v15, Li6j0;

    .line 1565
    .line 1566
    invoke-direct {v15, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v1, Lc4r0;

    .line 1570
    .line 1571
    new-instance v9, Lmqj0;

    .line 1572
    .line 1573
    new-instance v10, Lj4p0;

    .line 1574
    .line 1575
    const-string v2, "^<<[-~]?[a-z_]\\w*|\\b[a-z_]\\w*$"

    .line 1576
    .line 1577
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    invoke-direct {v10, v2, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v14, Lkx20;

    .line 1585
    .line 1586
    const-string v2, "g232"

    .line 1587
    .line 1588
    invoke-direct {v14, v2}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v11, 0x0

    .line 1592
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    invoke-direct {v1, v4, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v4, Lc4r0;

    .line 1603
    .line 1604
    new-instance v9, Lmqj0;

    .line 1605
    .line 1606
    new-instance v10, Lj4p0;

    .line 1607
    .line 1608
    invoke-direct {v10, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v14, Lkx20;

    .line 1612
    .line 1613
    invoke-direct {v14, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v11, 0x1

    .line 1617
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    invoke-direct {v4, v5, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v9, Lc4r0;

    .line 1628
    .line 1629
    move-object v10, v9

    .line 1630
    new-instance v9, Lmqj0;

    .line 1631
    .line 1632
    move-object v11, v10

    .line 1633
    new-instance v10, Lj4p0;

    .line 1634
    .line 1635
    invoke-direct {v10, v3, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v14, 0x0

    .line 1639
    move-object/from16 v19, v11

    .line 1640
    .line 1641
    const/4 v11, 0x0

    .line 1642
    move-object/from16 v20, v15

    .line 1643
    .line 1644
    move-object/from16 v15, v19

    .line 1645
    .line 1646
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    move-object/from16 v10, v22

    .line 1654
    .line 1655
    invoke-direct {v15, v10, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1656
    .line 1657
    .line 1658
    filled-new-array {v1, v4, v15}, [Lc4r0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    new-instance v4, Li6j0;

    .line 1667
    .line 1668
    move-object/from16 v12, v18

    .line 1669
    .line 1670
    invoke-direct {v4, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v1, Lc4r0;

    .line 1674
    .line 1675
    new-instance v9, Lmqj0;

    .line 1676
    .line 1677
    new-instance v10, Lj4p0;

    .line 1678
    .line 1679
    move-object/from16 v11, v47

    .line 1680
    .line 1681
    invoke-direct {v10, v11, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v12, 0x0

    .line 1685
    const/4 v11, 0x0

    .line 1686
    move-object/from16 v15, v22

    .line 1687
    .line 1688
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    move-object/from16 v10, v48

    .line 1696
    .line 1697
    invoke-direct {v1, v10, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v9, Lc4r0;

    .line 1701
    .line 1702
    move-object v10, v9

    .line 1703
    new-instance v9, Lmqj0;

    .line 1704
    .line 1705
    move-object v11, v10

    .line 1706
    new-instance v10, Lj4p0;

    .line 1707
    .line 1708
    const-string v12, "^<<[-~]?"

    .line 1709
    .line 1710
    invoke-direct {v10, v12, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v12, 0x0

    .line 1714
    move-object/from16 v18, v11

    .line 1715
    .line 1716
    const/4 v11, 0x0

    .line 1717
    move-object/from16 v19, v4

    .line 1718
    .line 1719
    move-object/from16 v4, v18

    .line 1720
    .line 1721
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    invoke-direct {v4, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1729
    .line 1730
    .line 1731
    filled-new-array {v1, v4}, [Lc4r0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    new-instance v4, Li6j0;

    .line 1740
    .line 1741
    invoke-direct {v4, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v1, Lc4r0;

    .line 1745
    .line 1746
    new-instance v9, Lmqj0;

    .line 1747
    .line 1748
    new-instance v10, Lj4p0;

    .line 1749
    .line 1750
    invoke-direct {v10, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v14, Lkx20;

    .line 1754
    .line 1755
    invoke-direct {v14, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    const/4 v11, 0x1

    .line 1759
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-direct {v1, v5, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v2, Lc4r0;

    .line 1770
    .line 1771
    new-instance v9, Lmqj0;

    .line 1772
    .line 1773
    new-instance v10, Lj4p0;

    .line 1774
    .line 1775
    invoke-direct {v10, v3, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v14, 0x0

    .line 1779
    const/4 v11, 0x0

    .line 1780
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    invoke-direct {v2, v15, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1788
    .line 1789
    .line 1790
    filled-new-array {v1, v2}, [Lc4r0;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    new-instance v2, Li6j0;

    .line 1799
    .line 1800
    move-object/from16 v8, v44

    .line 1801
    .line 1802
    invoke-direct {v2, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v1, Lc4r0;

    .line 1806
    .line 1807
    new-instance v9, Lmqj0;

    .line 1808
    .line 1809
    new-instance v10, Lj4p0;

    .line 1810
    .line 1811
    invoke-direct {v10, v6, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v14, Lkx20;

    .line 1815
    .line 1816
    invoke-direct {v14, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    const/4 v11, 0x1

    .line 1820
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    invoke-direct {v1, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v5, Lc4r0;

    .line 1831
    .line 1832
    new-instance v9, Lmqj0;

    .line 1833
    .line 1834
    new-instance v10, Lj4p0;

    .line 1835
    .line 1836
    invoke-direct {v10, v3, v0}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v14, 0x0

    .line 1840
    const/4 v11, 0x0

    .line 1841
    invoke-direct/range {v9 .. v14}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-direct {v5, v15, v0}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1849
    .line 1850
    .line 1851
    filled-new-array {v1, v5}, [Lc4r0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    new-instance v15, Li6j0;

    .line 1860
    .line 1861
    move-object/from16 v1, v43

    .line 1862
    .line 1863
    invoke-direct {v15, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    move-object v14, v2

    .line 1867
    move-object v13, v4

    .line 1868
    move-object/from16 v3, v16

    .line 1869
    .line 1870
    move-object/from16 v12, v19

    .line 1871
    .line 1872
    move-object/from16 v11, v20

    .line 1873
    .line 1874
    move-object/from16 v8, v21

    .line 1875
    .line 1876
    move-object/from16 v6, v23

    .line 1877
    .line 1878
    move-object/from16 v2, v24

    .line 1879
    .line 1880
    move-object/from16 v4, v26

    .line 1881
    .line 1882
    move-object/from16 v5, v27

    .line 1883
    .line 1884
    move-object/from16 v0, v28

    .line 1885
    .line 1886
    move-object/from16 v9, v29

    .line 1887
    .line 1888
    move-object/from16 v7, v30

    .line 1889
    .line 1890
    move-object/from16 v10, v31

    .line 1891
    .line 1892
    filled-new-array/range {v2 .. v15}, [Li6j0;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    move-object/from16 v2, v17

    .line 1901
    .line 1902
    invoke-direct {v2, v0, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1903
    .line 1904
    .line 1905
    sput-object v2, Lz3r0;->a:Lh870;

    .line 1906
    .line 1907
    return-void
.end method

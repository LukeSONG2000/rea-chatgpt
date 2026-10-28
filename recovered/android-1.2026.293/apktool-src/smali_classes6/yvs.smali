.class public abstract Lyvs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 34

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
    const-string v5, "\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f"

    .line 12
    .line 13
    sget-object v11, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v16, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object/from16 v7, v16

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lc4r0;

    .line 36
    .line 37
    sget-object v3, Lj1y0;->k:Lj1y0;

    .line 38
    .line 39
    new-instance v12, Lmqj0;

    .line 40
    .line 41
    new-instance v13, Lj4p0;

    .line 42
    .line 43
    const-string v4, "@[\\w-](?:[^;{\\s\"\']|\\s+(?!\\s)|(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|\'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\'\\u005c\\r\\n])*\'))*?(?:;|(?=\\s*\\u007b))"

    .line 44
    .line 45
    invoke-direct {v13, v4, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lkx20;

    .line 49
    .line 50
    const-string v5, "g43"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    move-object/from16 v17, v4

    .line 58
    .line 59
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lc4r0;

    .line 70
    .line 71
    sget-object v4, Lj1y0;->o5:Lj1y0;

    .line 72
    .line 73
    new-instance v12, Lmqj0;

    .line 74
    .line 75
    new-instance v13, Lj4p0;

    .line 76
    .line 77
    sget-object v18, Lm4p0;->b:Lm4p0;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "\\burl\\u0028(?:(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|\'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\'\\u005c\\r\\n])*\')|(?:[^\\u005c\\r\\n()\"\']|\\u005c[\\s\\S])*)\\u0029"

    .line 84
    .line 85
    invoke-direct {v13, v7, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lkx20;

    .line 89
    .line 90
    const-string v7, "g44"

    .line 91
    .line 92
    invoke-direct {v6, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    move-object/from16 v17, v6

    .line 97
    .line 98
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v3, v4, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v4

    .line 109
    new-instance v4, Lc4r0;

    .line 110
    .line 111
    sget-object v8, Lj1y0;->z4:Lj1y0;

    .line 112
    .line 113
    new-instance v12, Lmqj0;

    .line 114
    .line 115
    new-instance v13, Lj4p0;

    .line 116
    .line 117
    const-string v9, "(^|[{}\\s])[^{}\\s](?:[^{};\"\'\\s]|\\s+(?![\\s{])|(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|\'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\'\\u005c\\r\\n])*\'))*(?=\\s*\\u007b)"

    .line 118
    .line 119
    invoke-direct {v13, v9, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Llx20;

    .line 123
    .line 124
    const-string v10, "css-selector"

    .line 125
    .line 126
    invoke-direct {v9, v10}, Llx20;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v4, v8, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object v9, v5

    .line 144
    new-instance v5, Lc4r0;

    .line 145
    .line 146
    sget-object v12, Lj1y0;->O4:Lj1y0;

    .line 147
    .line 148
    move-object v13, v12

    .line 149
    new-instance v12, Lmqj0;

    .line 150
    .line 151
    move-object v14, v13

    .line 152
    new-instance v13, Lj4p0;

    .line 153
    .line 154
    const-string v15, "(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|\'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\'\\u005c\\r\\n])*\')"

    .line 155
    .line 156
    invoke-direct {v13, v15, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    move-object/from16 v0, v19

    .line 168
    .line 169
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-direct {v5, v0, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    new-instance v6, Lc4r0;

    .line 182
    .line 183
    sget-object v12, Lj1y0;->t5:Lj1y0;

    .line 184
    .line 185
    move-object v13, v12

    .line 186
    new-instance v12, Lmqj0;

    .line 187
    .line 188
    move-object v14, v13

    .line 189
    new-instance v13, Lj4p0;

    .line 190
    .line 191
    const-string v15, "(^|[^-\\w\\u00a0-\\uFFFF])--(?!\\s)[-_a-z\\u00a0-\\uFFFF](?:(?!\\s)[-\\w\\u00a0-\\uFFFF])*"

    .line 192
    .line 193
    move-object/from16 v21, v1

    .line 194
    .line 195
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v13, v15, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move-object v1, v14

    .line 204
    const/4 v14, 0x1

    .line 205
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-direct {v6, v1, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v7

    .line 216
    new-instance v7, Lc4r0;

    .line 217
    .line 218
    sget-object v12, Lj1y0;->b4:Lj1y0;

    .line 219
    .line 220
    move-object v13, v12

    .line 221
    new-instance v12, Lmqj0;

    .line 222
    .line 223
    move-object v14, v13

    .line 224
    new-instance v13, Lj4p0;

    .line 225
    .line 226
    const-string v15, "(^|[^-\\w\\u00a0-\\uFFFF])(?!\\s)[-_a-z\\u00a0-\\uFFFF](?:(?!\\s)[-\\w\\u00a0-\\uFFFF])*(?=\\s*:)"

    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v13, v15, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v1, v14

    .line 239
    const/4 v14, 0x1

    .line 240
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-direct {v7, v1, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v8

    .line 251
    new-instance v8, Lc4r0;

    .line 252
    .line 253
    sget-object v12, Lj1y0;->P2:Lj1y0;

    .line 254
    .line 255
    move-object v13, v12

    .line 256
    new-instance v12, Lmqj0;

    .line 257
    .line 258
    move-object v14, v13

    .line 259
    new-instance v13, Lj4p0;

    .line 260
    .line 261
    const-string v15, "!important\\b"

    .line 262
    .line 263
    move-object/from16 v23, v1

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v13, v15, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move-object v1, v14

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-direct {v8, v1, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v9

    .line 286
    new-instance v9, Lc4r0;

    .line 287
    .line 288
    sget-object v12, Lj1y0;->v2:Lj1y0;

    .line 289
    .line 290
    move-object v13, v12

    .line 291
    new-instance v12, Lmqj0;

    .line 292
    .line 293
    move-object v14, v13

    .line 294
    new-instance v13, Lj4p0;

    .line 295
    .line 296
    const-string v15, "(^|[^-a-z0-9])[-a-z0-9]+(?=\\u0028)"

    .line 297
    .line 298
    move-object/from16 v24, v1

    .line 299
    .line 300
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v13, v15, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object v1, v14

    .line 309
    const/4 v14, 0x1

    .line 310
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-direct {v9, v1, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v25, v10

    .line 321
    .line 322
    new-instance v10, Lc4r0;

    .line 323
    .line 324
    sget-object v12, Lj1y0;->f4:Lj1y0;

    .line 325
    .line 326
    move-object v13, v12

    .line 327
    new-instance v12, Lmqj0;

    .line 328
    .line 329
    move-object v14, v13

    .line 330
    new-instance v13, Lj4p0;

    .line 331
    .line 332
    const-string v15, "[(){};:,]"

    .line 333
    .line 334
    invoke-direct {v13, v15, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 335
    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v26, v14

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v27, v0

    .line 342
    .line 343
    move-object/from16 v0, v26

    .line 344
    .line 345
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-direct {v10, v0, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object v13, v1

    .line 356
    move-object/from16 v1, v21

    .line 357
    .line 358
    filled-new-array/range {v1 .. v10}, [Lc4r0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Li6j0;

    .line 367
    .line 368
    const-string v3, "g42"

    .line 369
    .line 370
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lc4r0;

    .line 374
    .line 375
    new-instance v12, Lmqj0;

    .line 376
    .line 377
    move-object v14, v13

    .line 378
    new-instance v13, Lj4p0;

    .line 379
    .line 380
    const-string v4, "^url"

    .line 381
    .line 382
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-direct {v13, v4, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    move-object v4, v14

    .line 390
    const/4 v14, 0x0

    .line 391
    move-object/from16 v5, v22

    .line 392
    .line 393
    move-object/from16 v9, v24

    .line 394
    .line 395
    move-object/from16 v6, v25

    .line 396
    .line 397
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-direct {v1, v4, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lc4r0;

    .line 408
    .line 409
    new-instance v12, Lmqj0;

    .line 410
    .line 411
    new-instance v13, Lj4p0;

    .line 412
    .line 413
    const-string v7, "^\\u0028|\\u0029$"

    .line 414
    .line 415
    invoke-direct {v13, v7, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-direct {v4, v0, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lc4r0;

    .line 429
    .line 430
    new-instance v28, Lmqj0;

    .line 431
    .line 432
    new-instance v7, Lj4p0;

    .line 433
    .line 434
    const-string v8, "^(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|\'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\'\\u005c\\r\\n])*\')$"

    .line 435
    .line 436
    invoke-direct {v7, v8, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v32

    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    move-object/from16 v29, v7

    .line 450
    .line 451
    invoke-direct/range {v28 .. v33}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    move-object/from16 v13, v27

    .line 459
    .line 460
    invoke-direct {v0, v13, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    filled-new-array {v1, v4, v0}, [Lc4r0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Li6j0;

    .line 472
    .line 473
    invoke-direct {v1, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lc4r0;

    .line 477
    .line 478
    sget-object v4, Lj1y0;->t4:Lj1y0;

    .line 479
    .line 480
    new-instance v12, Lmqj0;

    .line 481
    .line 482
    new-instance v13, Lj4p0;

    .line 483
    .line 484
    const-string v5, "^@[\\w-]+"

    .line 485
    .line 486
    invoke-direct {v13, v5, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-direct {v0, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lc4r0;

    .line 500
    .line 501
    sget-object v5, Lj1y0;->A4:Lj1y0;

    .line 502
    .line 503
    new-instance v24, Lmqj0;

    .line 504
    .line 505
    new-instance v7, Lj4p0;

    .line 506
    .line 507
    const-string v8, "(\\bselector\\s*\\u0028\\s*(?![\\s)]))(?:[^()\\s]|\\s+(?![\\s)])|\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029)+(?=\\s*\\u0029)"

    .line 508
    .line 509
    invoke-direct {v7, v8, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v28

    .line 516
    new-instance v8, Llx20;

    .line 517
    .line 518
    invoke-direct {v8, v6}, Llx20;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/16 v26, 0x1

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    move-object/from16 v25, v7

    .line 526
    .line 527
    move-object/from16 v29, v8

    .line 528
    .line 529
    invoke-direct/range {v24 .. v29}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lc4r0;

    .line 540
    .line 541
    sget-object v6, Lj1y0;->e3:Lj1y0;

    .line 542
    .line 543
    new-instance v12, Lmqj0;

    .line 544
    .line 545
    new-instance v13, Lj4p0;

    .line 546
    .line 547
    const-string v7, "(^|[^\\w-])(?:and|not|only|or)(?![\\w-])"

    .line 548
    .line 549
    invoke-direct {v13, v7, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 550
    .line 551
    .line 552
    const/4 v14, 0x1

    .line 553
    invoke-direct/range {v12 .. v17}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-direct {v5, v6, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    filled-new-array {v0, v4, v5}, [Lc4r0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v4, Li6j0;

    .line 572
    .line 573
    invoke-direct {v4, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    filled-new-array {v2, v1, v4}, [Li6j0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v1, v20

    .line 585
    .line 586
    invoke-direct {v1, v3, v0}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    sput-object v1, Lyvs;->a:Lh870;

    .line 590
    .line 591
    return-void
.end method

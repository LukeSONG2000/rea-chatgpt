.class public abstract Lqwk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v2, Lj1y0;->W3:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    const-string v5, "<\\u003f(?:[^\"\'/#]|\\u002f(?![*/])|(\"|\')(?:\\u005c[\\s\\S]|(?!\\1)[^\\u005c])*\\1|(?:\\u002f\\u002f|#(?!\\u005b))(?:[^?\\n\\r]|\\u003f(?!>))*(?=$|\\u003f>|[\\r\\n])|#\\u005b|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*(?:\\u002a\\u002f|$))*?(?:\\u003f>|$)"

    .line 12
    .line 13
    sget-object v9, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lkx20;

    .line 19
    .line 20
    const-string v10, "g193"

    .line 21
    .line 22
    invoke-direct {v8, v10}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object v15, Lsgy;->a:Lsgy;

    .line 28
    .line 29
    move-object v7, v15

    .line 30
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Li6j0;

    .line 45
    .line 46
    const-string v3, "g192"

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lc4r0;

    .line 52
    .line 53
    sget-object v4, Lj1y0;->R1:Lj1y0;

    .line 54
    .line 55
    new-instance v16, Lmqj0;

    .line 56
    .line 57
    new-instance v5, Lj4p0;

    .line 58
    .line 59
    sget-object v6, Lm4p0;->b:Lm4p0;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "\\u003f>$|^<\\u003f(?:php(?=\\s)|=)?"

    .line 66
    .line 67
    invoke-direct {v5, v8, v7}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lj1y0;->P2:Lj1y0;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    invoke-direct/range {v16 .. v21}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v1, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lc4r0;

    .line 95
    .line 96
    sget-object v7, Lj1y0;->X1:Lj1y0;

    .line 97
    .line 98
    new-instance v16, Lmqj0;

    .line 99
    .line 100
    new-instance v8, Lj4p0;

    .line 101
    .line 102
    const-string v11, "\\u002f\\u002a\\u002a(?!\\u002f)[\\s\\S]*?\\u002a\\u002f"

    .line 103
    .line 104
    invoke-direct {v8, v11, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lj1y0;->A1:Lj1y0;

    .line 108
    .line 109
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    new-instance v12, Llx20;

    .line 114
    .line 115
    const-string v13, "phpdoc"

    .line 116
    .line 117
    invoke-direct {v12, v13}, Llx20;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    move-object/from16 v17, v8

    .line 123
    .line 124
    move-object/from16 v21, v12

    .line 125
    .line 126
    invoke-direct/range {v16 .. v21}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v5, v7, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lc4r0;

    .line 137
    .line 138
    move-object v8, v11

    .line 139
    new-instance v11, Lmqj0;

    .line 140
    .line 141
    new-instance v12, Lj4p0;

    .line 142
    .line 143
    const-string v13, "\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f|\\u002f\\u002f.*|#(?!\\u005b).*"

    .line 144
    .line 145
    invoke-direct {v12, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v84, v17

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    move-object/from16 v1, v84

    .line 159
    .line 160
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-direct {v7, v8, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lc4r0;

    .line 171
    .line 172
    sget-object v12, Lj1y0;->O4:Lj1y0;

    .line 173
    .line 174
    new-instance v18, Lmqj0;

    .line 175
    .line 176
    new-instance v13, Lj4p0;

    .line 177
    .line 178
    const-string v14, "<<<\'([^\']+)\'[\\r\\n](?:.*[\\r\\n])*?\\1;"

    .line 179
    .line 180
    invoke-direct {v13, v14, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    sget-object v34, Lj1y0;->I3:Lj1y0;

    .line 184
    .line 185
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    move-object/from16 v35, v2

    .line 190
    .line 191
    new-instance v2, Lkx20;

    .line 192
    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    const-string v13, "g194"

    .line 196
    .line 197
    invoke-direct {v2, v13}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x1

    .line 203
    .line 204
    move-object/from16 v23, v2

    .line 205
    .line 206
    invoke-direct/range {v18 .. v23}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v18

    .line 210
    .line 211
    new-instance v18, Lmqj0;

    .line 212
    .line 213
    move-object/from16 v24, v5

    .line 214
    .line 215
    new-instance v5, Lj4p0;

    .line 216
    .line 217
    move-object/from16 v25, v7

    .line 218
    .line 219
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object/from16 v16, v13

    .line 224
    .line 225
    const-string v13, "<<<(?:\"([^\"]+)\"[\\r\\n](?:.*[\\r\\n])*?\\1;|([a-z_]\\w*)[\\r\\n](?:.*[\\r\\n])*?\\2;)"

    .line 226
    .line 227
    invoke-direct {v5, v13, v7}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Lj1y0;->I2:Lj1y0;

    .line 231
    .line 232
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    move-object/from16 v19, v5

    .line 237
    .line 238
    new-instance v5, Lkx20;

    .line 239
    .line 240
    move-object/from16 v26, v13

    .line 241
    .line 242
    const-string v13, "g196"

    .line 243
    .line 244
    invoke-direct {v5, v13}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v23, v5

    .line 248
    .line 249
    invoke-direct/range {v18 .. v23}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v5, v18

    .line 253
    .line 254
    new-instance v18, Lmqj0;

    .line 255
    .line 256
    move-object/from16 v36, v7

    .line 257
    .line 258
    new-instance v7, Lj4p0;

    .line 259
    .line 260
    move-object/from16 v27, v13

    .line 261
    .line 262
    const-string v13, "`(?:\\u005c[\\s\\S]|[^\\u005c`])*`"

    .line 263
    .line 264
    invoke-direct {v7, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    sget-object v37, Lj1y0;->t:Lj1y0;

    .line 268
    .line 269
    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    invoke-direct/range {v18 .. v23}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v7, v18

    .line 281
    .line 282
    new-instance v18, Lmqj0;

    .line 283
    .line 284
    move-object/from16 v28, v13

    .line 285
    .line 286
    new-instance v13, Lj4p0;

    .line 287
    .line 288
    move-object/from16 v29, v14

    .line 289
    .line 290
    const-string v14, "\'(?:\\u005c[\\s\\S]|[^\\u005c\'])*\'"

    .line 291
    .line 292
    invoke-direct {v13, v14, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 293
    .line 294
    .line 295
    sget-object v38, Lj1y0;->F4:Lj1y0;

    .line 296
    .line 297
    invoke-static/range {v38 .. v38}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    move-object/from16 v19, v13

    .line 302
    .line 303
    invoke-direct/range {v18 .. v23}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v13, v18

    .line 307
    .line 308
    new-instance v18, Lmqj0;

    .line 309
    .line 310
    move-object/from16 v30, v14

    .line 311
    .line 312
    new-instance v14, Lj4p0;

    .line 313
    .line 314
    move-object/from16 v39, v0

    .line 315
    .line 316
    const-string v0, "\"(?:\\u005c[\\s\\S]|[^\\u005c\"])*\""

    .line 317
    .line 318
    invoke-direct {v14, v0, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    sget-object v40, Lj1y0;->b2:Lj1y0;

    .line 322
    .line 323
    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    move-object/from16 v19, v14

    .line 328
    .line 329
    new-instance v14, Lkx20;

    .line 330
    .line 331
    move-object/from16 v41, v3

    .line 332
    .line 333
    const-string v3, "g198"

    .line 334
    .line 335
    invoke-direct {v14, v3}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v23, v14

    .line 339
    .line 340
    invoke-direct/range {v18 .. v23}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v14, v18

    .line 344
    .line 345
    filled-new-array {v2, v5, v7, v13, v14}, [Lmqj0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v11, v12, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lc4r0;

    .line 357
    .line 358
    sget-object v5, Lj1y0;->o:Lj1y0;

    .line 359
    .line 360
    move-object/from16 v19, v11

    .line 361
    .line 362
    new-instance v11, Lmqj0;

    .line 363
    .line 364
    sget-object v7, Lm4p0;->c:Lm4p0;

    .line 365
    .line 366
    filled-new-array {v6, v7}, [Lm4p0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object v13, v12

    .line 375
    new-instance v12, Lj4p0;

    .line 376
    .line 377
    const-string v14, "#\\u005b(?:[^\"\'\\u002f#]|\\u002f(?![*/])|\\u002f\\u002f.*$|#(?!\\u005b).*$|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|\"(?:\\u005c[\\s\\S]|[^\\u005c\"])*\"|\'(?:\\u005c[\\s\\S]|[^\\u005c\'])*\')+\\u005d(?=\\s*[a-z$#])"

    .line 378
    .line 379
    invoke-direct {v12, v14, v7}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    new-instance v7, Lkx20;

    .line 383
    .line 384
    const-string v14, "g199"

    .line 385
    .line 386
    invoke-direct {v7, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v18, v13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    move-object/from16 v20, v14

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    move-object/from16 v42, v16

    .line 396
    .line 397
    move-object/from16 v16, v7

    .line 398
    .line 399
    move-object/from16 v7, v42

    .line 400
    .line 401
    move-object/from16 v45, v0

    .line 402
    .line 403
    move-object/from16 v44, v3

    .line 404
    .line 405
    move-object/from16 v42, v6

    .line 406
    .line 407
    move-object/from16 v43, v18

    .line 408
    .line 409
    move-object/from16 v0, v20

    .line 410
    .line 411
    move-object/from16 v3, v26

    .line 412
    .line 413
    move-object/from16 v48, v27

    .line 414
    .line 415
    move-object/from16 v46, v28

    .line 416
    .line 417
    move-object/from16 v6, v29

    .line 418
    .line 419
    move-object/from16 v47, v30

    .line 420
    .line 421
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-direct {v2, v5, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Lc4r0;

    .line 432
    .line 433
    sget-object v11, Lj1y0;->t5:Lj1y0;

    .line 434
    .line 435
    move-object v12, v11

    .line 436
    new-instance v11, Lmqj0;

    .line 437
    .line 438
    move-object v13, v12

    .line 439
    new-instance v12, Lj4p0;

    .line 440
    .line 441
    const-string v14, "\\u0024+(?:\\w+\\b|(?=\\u007b))"

    .line 442
    .line 443
    invoke-direct {v12, v14, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 444
    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    move-object/from16 v18, v13

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    move-object/from16 v20, v2

    .line 453
    .line 454
    move-object/from16 v2, v18

    .line 455
    .line 456
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-direct {v5, v2, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lc4r0;

    .line 467
    .line 468
    sget-object v11, Lj1y0;->R3:Lj1y0;

    .line 469
    .line 470
    move-object v12, v11

    .line 471
    new-instance v11, Lmqj0;

    .line 472
    .line 473
    move-object v13, v12

    .line 474
    new-instance v12, Lj4p0;

    .line 475
    .line 476
    const-string v14, "(namespace\\s+|use\\s+(?:function\\s+)?)(?:\\u005c?\\b[a-z_]\\w*)+\\b(?!\\u005c)"

    .line 477
    .line 478
    move-object/from16 v21, v5

    .line 479
    .line 480
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-direct {v12, v14, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lkx20;

    .line 488
    .line 489
    const-string v14, "g202"

    .line 490
    .line 491
    invoke-direct {v5, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v16, v13

    .line 495
    .line 496
    const/4 v13, 0x1

    .line 497
    move-object/from16 v18, v14

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    move-object/from16 v49, v16

    .line 501
    .line 502
    move-object/from16 v16, v5

    .line 503
    .line 504
    move-object/from16 v5, v49

    .line 505
    .line 506
    move-object/from16 v49, v3

    .line 507
    .line 508
    move-object/from16 v3, v18

    .line 509
    .line 510
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-direct {v2, v5, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Lc4r0;

    .line 521
    .line 522
    sget-object v11, Lj1y0;->n1:Lj1y0;

    .line 523
    .line 524
    new-instance v26, Lmqj0;

    .line 525
    .line 526
    new-instance v12, Lj4p0;

    .line 527
    .line 528
    const-string v13, "(\\b(?:class|enum|interface|trait)\\s+)\\b[a-z_]\\w*(?!\\u005c)\\b"

    .line 529
    .line 530
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-direct {v12, v13, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 535
    .line 536
    .line 537
    sget-object v13, Lj1y0;->m1:Lj1y0;

    .line 538
    .line 539
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v30

    .line 543
    const/16 v31, 0x0

    .line 544
    .line 545
    const/16 v28, 0x1

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    move-object/from16 v27, v12

    .line 550
    .line 551
    invoke-direct/range {v26 .. v31}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 552
    .line 553
    .line 554
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-direct {v5, v11, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    new-instance v11, Lc4r0;

    .line 562
    .line 563
    sget-object v12, Lj1y0;->w2:Lj1y0;

    .line 564
    .line 565
    new-instance v26, Lmqj0;

    .line 566
    .line 567
    new-instance v14, Lj4p0;

    .line 568
    .line 569
    move-object/from16 v22, v2

    .line 570
    .line 571
    const-string v2, "(\\bfunction\\s+)[a-z_]\\w*(?=\\s*\\u0028)"

    .line 572
    .line 573
    move-object/from16 v23, v5

    .line 574
    .line 575
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-direct {v14, v2, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Lj1y0;->v2:Lj1y0;

    .line 583
    .line 584
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v30

    .line 588
    move-object/from16 v27, v14

    .line 589
    .line 590
    invoke-direct/range {v26 .. v31}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 591
    .line 592
    .line 593
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-direct {v11, v12, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    new-instance v5, Lc4r0;

    .line 601
    .line 602
    sget-object v12, Lj1y0;->e3:Lj1y0;

    .line 603
    .line 604
    new-instance v50, Lmqj0;

    .line 605
    .line 606
    new-instance v14, Lj4p0;

    .line 607
    .line 608
    move-object/from16 v16, v11

    .line 609
    .line 610
    const-string v11, "(\\u0028\\s*)\\b(?:array|bool|boolean|float|int|integer|object|string)\\b(?=\\s*\\u0029)"

    .line 611
    .line 612
    move-object/from16 v18, v12

    .line 613
    .line 614
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-direct {v14, v11, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 619
    .line 620
    .line 621
    sget-object v11, Lj1y0;->h5:Lj1y0;

    .line 622
    .line 623
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v30

    .line 627
    const/16 v29, 0x1

    .line 628
    .line 629
    move-object/from16 v27, v14

    .line 630
    .line 631
    move-object/from16 v26, v50

    .line 632
    .line 633
    invoke-direct/range {v26 .. v31}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 634
    .line 635
    .line 636
    new-instance v51, Lmqj0;

    .line 637
    .line 638
    new-instance v11, Lj4p0;

    .line 639
    .line 640
    const-string v12, "([(,?]\\s*)\\b(?:array(?!\\s*\\u0028)|bool|callable|(?:false|null)(?=\\s*\\u007c)|float|int|iterable|mixed|object|self|static|string)\\b(?=\\s*\\u0024)"

    .line 641
    .line 642
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 647
    .line 648
    .line 649
    sget-object v12, Lj1y0;->l5:Lj1y0;

    .line 650
    .line 651
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v30

    .line 655
    move-object/from16 v27, v11

    .line 656
    .line 657
    move-object/from16 v26, v51

    .line 658
    .line 659
    invoke-direct/range {v26 .. v31}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 660
    .line 661
    .line 662
    new-instance v52, Lmqj0;

    .line 663
    .line 664
    new-instance v11, Lj4p0;

    .line 665
    .line 666
    const-string v14, "(\\u0029\\s*:\\s*(?:\\u003f\\s*)?)\\b(?:array(?!\\s*\\u0028)|bool|callable|(?:false|null)(?=\\s*\\u007c)|float|int|iterable|mixed|never|object|self|static|string|void)\\b"

    .line 667
    .line 668
    move-object/from16 v32, v12

    .line 669
    .line 670
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-direct {v11, v14, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 675
    .line 676
    .line 677
    sget-object v12, Lj1y0;->r4:Lj1y0;

    .line 678
    .line 679
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v30

    .line 683
    move-object/from16 v27, v11

    .line 684
    .line 685
    move-object/from16 v26, v52

    .line 686
    .line 687
    invoke-direct/range {v26 .. v31}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 688
    .line 689
    .line 690
    new-instance v53, Lmqj0;

    .line 691
    .line 692
    new-instance v11, Lj4p0;

    .line 693
    .line 694
    const-string v14, "\\b(?:array(?!\\s*\\u0028)|bool|float|int|iterable|mixed|object|string|void)\\b"

    .line 695
    .line 696
    move-object/from16 v33, v12

    .line 697
    .line 698
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-direct {v11, v14, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 703
    .line 704
    .line 705
    sget-object v12, Lj1y0;->i5:Lj1y0;

    .line 706
    .line 707
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v30

    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    move-object/from16 v27, v11

    .line 714
    .line 715
    move-object/from16 v26, v53

    .line 716
    .line 717
    invoke-direct/range {v26 .. v31}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 718
    .line 719
    .line 720
    new-instance v54, Lmqj0;

    .line 721
    .line 722
    new-instance v11, Lj4p0;

    .line 723
    .line 724
    const-string v14, "(\\u007c\\s*)(?:false|null)\\b|\\b(?:false|null)(?=\\s*\\u007c)"

    .line 725
    .line 726
    move-object/from16 v55, v12

    .line 727
    .line 728
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-direct {v11, v14, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {v55 .. v55}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v30

    .line 739
    const/16 v28, 0x1

    .line 740
    .line 741
    move-object/from16 v27, v11

    .line 742
    .line 743
    move-object/from16 v26, v54

    .line 744
    .line 745
    invoke-direct/range {v26 .. v31}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 746
    .line 747
    .line 748
    new-instance v26, Lmqj0;

    .line 749
    .line 750
    new-instance v11, Lj4p0;

    .line 751
    .line 752
    const-string v12, "\\b(?:parent|self|static)(?=\\s*::)"

    .line 753
    .line 754
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 759
    .line 760
    .line 761
    sget-object v12, Lj1y0;->M4:Lj1y0;

    .line 762
    .line 763
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v30

    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    move-object/from16 v27, v11

    .line 770
    .line 771
    invoke-direct/range {v26 .. v31}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 772
    .line 773
    .line 774
    new-instance v56, Lmqj0;

    .line 775
    .line 776
    move-object v11, v12

    .line 777
    new-instance v12, Lj4p0;

    .line 778
    .line 779
    const-string v14, "(\\byield\\s+)from\\b"

    .line 780
    .line 781
    move-object/from16 v27, v11

    .line 782
    .line 783
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-direct {v12, v14, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 788
    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    move-object/from16 v11, v16

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    move-object/from16 v28, v13

    .line 796
    .line 797
    const/4 v13, 0x1

    .line 798
    move-object/from16 v60, v6

    .line 799
    .line 800
    move-object/from16 v59, v7

    .line 801
    .line 802
    move-object/from16 v6, v18

    .line 803
    .line 804
    move-object/from16 v7, v28

    .line 805
    .line 806
    move-object/from16 v18, v17

    .line 807
    .line 808
    move-object/from16 v17, v24

    .line 809
    .line 810
    move-object/from16 v28, v27

    .line 811
    .line 812
    move-object/from16 v27, v55

    .line 813
    .line 814
    move-object/from16 v24, v11

    .line 815
    .line 816
    move-object/from16 v11, v56

    .line 817
    .line 818
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 819
    .line 820
    .line 821
    new-instance v57, Lmqj0;

    .line 822
    .line 823
    new-instance v12, Lj4p0;

    .line 824
    .line 825
    const-string v11, "\\bclass\\b"

    .line 826
    .line 827
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-direct {v12, v11, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 832
    .line 833
    .line 834
    const/4 v13, 0x0

    .line 835
    move-object/from16 v11, v57

    .line 836
    .line 837
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 838
    .line 839
    .line 840
    new-instance v58, Lmqj0;

    .line 841
    .line 842
    new-instance v12, Lj4p0;

    .line 843
    .line 844
    const-string v11, "((?:^|[^\\s>:]|(?:^|[^-])>|(?:^|[^:]):)\\s*)\\b(?:abstract|and|array|as|break|callable|case|catch|clone|const|continue|declare|default|die|do|echo|else|elseif|empty|enddeclare|endfor|endforeach|endif|endswitch|endwhile|enum|eval|exit|extends|final|finally|fn|for|foreach|function|global|goto|if|implements|include|include_once|instanceof|insteadof|interface|isset|list|match|namespace|never|new|or|parent|print|private|protected|public|readonly|require|require_once|return|self|static|switch|throw|trait|try|unset|use|var|while|xor|yield|__halt_compiler)\\b"

    .line 845
    .line 846
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    invoke-direct {v12, v11, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 851
    .line 852
    .line 853
    const/4 v13, 0x1

    .line 854
    move-object/from16 v11, v58

    .line 855
    .line 856
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v55, v26

    .line 860
    .line 861
    filled-new-array/range {v50 .. v58}, [Lmqj0;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-direct {v5, v6, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    new-instance v6, Lc4r0;

    .line 873
    .line 874
    sget-object v11, Lj1y0;->e:Lj1y0;

    .line 875
    .line 876
    move-object v12, v11

    .line 877
    new-instance v11, Lmqj0;

    .line 878
    .line 879
    move-object v13, v12

    .line 880
    new-instance v12, Lj4p0;

    .line 881
    .line 882
    const-string v14, "([(,]\\s*)\\b[a-z_]\\w*(?=\\s*:(?!:))"

    .line 883
    .line 884
    move-object/from16 v26, v5

    .line 885
    .line 886
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-direct {v12, v14, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 891
    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    move-object v5, v13

    .line 895
    const/4 v13, 0x1

    .line 896
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-direct {v6, v5, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    new-instance v5, Lc4r0;

    .line 907
    .line 908
    new-instance v11, Lmqj0;

    .line 909
    .line 910
    new-instance v12, Lj4p0;

    .line 911
    .line 912
    const-string v13, "(\\b(?:extends|implements|instanceof|new(?!\\s+self|\\s+static))\\s+|\\bcatch\\s*\\u0028)\\b[a-z_]\\w*(?!\\u005c)\\b"

    .line 913
    .line 914
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    invoke-direct {v12, v13, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 919
    .line 920
    .line 921
    const/4 v14, 0x1

    .line 922
    const/4 v13, 0x1

    .line 923
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v61, v11

    .line 927
    .line 928
    new-instance v11, Lmqj0;

    .line 929
    .line 930
    new-instance v12, Lj4p0;

    .line 931
    .line 932
    const-string v13, "(\\u007c\\s*)\\b[a-z_]\\w*(?!\\u005c)\\b"

    .line 933
    .line 934
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    invoke-direct {v12, v13, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 939
    .line 940
    .line 941
    const/4 v14, 0x1

    .line 942
    const/4 v13, 0x1

    .line 943
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v62, v11

    .line 947
    .line 948
    new-instance v11, Lmqj0;

    .line 949
    .line 950
    new-instance v12, Lj4p0;

    .line 951
    .line 952
    const-string v13, "\\b[a-z_]\\w*(?!\\u005c)\\b(?=\\s*\\u007c)"

    .line 953
    .line 954
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    invoke-direct {v12, v13, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 959
    .line 960
    .line 961
    const/4 v14, 0x1

    .line 962
    const/4 v13, 0x0

    .line 963
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 964
    .line 965
    .line 966
    new-instance v64, Lmqj0;

    .line 967
    .line 968
    new-instance v12, Lj4p0;

    .line 969
    .line 970
    const-string v13, "(\\u007c\\s*)(?:\\u005c?\\b[a-z_]\\w*)+\\b"

    .line 971
    .line 972
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    invoke-direct {v12, v13, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 977
    .line 978
    .line 979
    sget-object v13, Lj1y0;->o1:Lj1y0;

    .line 980
    .line 981
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v54

    .line 985
    new-instance v14, Lkx20;

    .line 986
    .line 987
    move-object/from16 v29, v6

    .line 988
    .line 989
    const-string v6, "g203"

    .line 990
    .line 991
    invoke-direct {v14, v6}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/16 v52, 0x1

    .line 995
    .line 996
    const/16 v53, 0x1

    .line 997
    .line 998
    move-object/from16 v51, v12

    .line 999
    .line 1000
    move-object/from16 v55, v14

    .line 1001
    .line 1002
    move-object/from16 v50, v64

    .line 1003
    .line 1004
    invoke-direct/range {v50 .. v55}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v65, Lmqj0;

    .line 1008
    .line 1009
    new-instance v12, Lj4p0;

    .line 1010
    .line 1011
    const-string v14, "(?:\\u005c?\\b[a-z_]\\w*)+\\b(?=\\s*\\u007c)"

    .line 1012
    .line 1013
    move-object/from16 v63, v11

    .line 1014
    .line 1015
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    invoke-direct {v12, v14, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v54

    .line 1026
    new-instance v11, Lkx20;

    .line 1027
    .line 1028
    const-string v14, "g204"

    .line 1029
    .line 1030
    invoke-direct {v11, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v52, 0x0

    .line 1034
    .line 1035
    move-object/from16 v55, v11

    .line 1036
    .line 1037
    move-object/from16 v51, v12

    .line 1038
    .line 1039
    move-object/from16 v50, v65

    .line 1040
    .line 1041
    invoke-direct/range {v50 .. v55}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v50, Lmqj0;

    .line 1045
    .line 1046
    new-instance v11, Lj4p0;

    .line 1047
    .line 1048
    const-string v12, "(\\b(?:extends|implements|instanceof|new(?!\\s+self\\b|\\s+static\\b))\\s+|\\bcatch\\s*\\u0028)(?:\\u005c?\\b[a-z_]\\w*)+\\b(?!\\u005c)"

    .line 1049
    .line 1050
    move-object/from16 v16, v14

    .line 1051
    .line 1052
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v54

    .line 1063
    new-instance v12, Lkx20;

    .line 1064
    .line 1065
    const-string v14, "g205"

    .line 1066
    .line 1067
    invoke-direct {v12, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v52, 0x1

    .line 1071
    .line 1072
    move-object/from16 v51, v11

    .line 1073
    .line 1074
    move-object/from16 v55, v12

    .line 1075
    .line 1076
    invoke-direct/range {v50 .. v55}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v51, Lmqj0;

    .line 1080
    .line 1081
    new-instance v11, Lj4p0;

    .line 1082
    .line 1083
    const-string v12, "\\b[a-z_]\\w*(?=\\s*\\u0024)"

    .line 1084
    .line 1085
    move-object/from16 v30, v14

    .line 1086
    .line 1087
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v55

    .line 1098
    const/16 v56, 0x0

    .line 1099
    .line 1100
    const/16 v53, 0x0

    .line 1101
    .line 1102
    const/16 v54, 0x1

    .line 1103
    .line 1104
    move-object/from16 v52, v11

    .line 1105
    .line 1106
    invoke-direct/range {v51 .. v56}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v52, Lmqj0;

    .line 1110
    .line 1111
    new-instance v11, Lj4p0;

    .line 1112
    .line 1113
    const-string v12, "(?:\\u005c?\\b[a-z_]\\w*)+(?=\\s*\\u0024)"

    .line 1114
    .line 1115
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v12, v27

    .line 1123
    .line 1124
    filled-new-array {v13, v12}, [Lj1y0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    invoke-static {v12}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v56

    .line 1132
    new-instance v12, Lkx20;

    .line 1133
    .line 1134
    const-string v14, "g206"

    .line 1135
    .line 1136
    invoke-direct {v12, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v54, 0x0

    .line 1140
    .line 1141
    const/16 v55, 0x1

    .line 1142
    .line 1143
    move-object/from16 v53, v11

    .line 1144
    .line 1145
    move-object/from16 v57, v12

    .line 1146
    .line 1147
    invoke-direct/range {v52 .. v57}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v53, Lmqj0;

    .line 1151
    .line 1152
    new-instance v11, Lj4p0;

    .line 1153
    .line 1154
    const-string v12, "\\b[a-z_]\\w*(?=\\s*::)"

    .line 1155
    .line 1156
    move-object/from16 v27, v14

    .line 1157
    .line 1158
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v57

    .line 1169
    const/16 v58, 0x0

    .line 1170
    .line 1171
    const/16 v55, 0x0

    .line 1172
    .line 1173
    const/16 v56, 0x1

    .line 1174
    .line 1175
    move-object/from16 v54, v11

    .line 1176
    .line 1177
    invoke-direct/range {v53 .. v58}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v66, Lmqj0;

    .line 1181
    .line 1182
    new-instance v11, Lj4p0;

    .line 1183
    .line 1184
    const-string v12, "(?:\\u005c?\\b[a-z_]\\w*)+(?=\\s*::)"

    .line 1185
    .line 1186
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v14

    .line 1190
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v12, v28

    .line 1194
    .line 1195
    filled-new-array {v13, v12}, [Lj1y0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    invoke-static {v12}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v70

    .line 1203
    new-instance v12, Lkx20;

    .line 1204
    .line 1205
    const-string v14, "g207"

    .line 1206
    .line 1207
    invoke-direct {v12, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v68, 0x0

    .line 1211
    .line 1212
    const/16 v69, 0x1

    .line 1213
    .line 1214
    move-object/from16 v67, v11

    .line 1215
    .line 1216
    move-object/from16 v71, v12

    .line 1217
    .line 1218
    invoke-direct/range {v66 .. v71}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v67, Lmqj0;

    .line 1222
    .line 1223
    new-instance v11, Lj4p0;

    .line 1224
    .line 1225
    const-string v12, "([(,?]\\s*)[a-z_]\\w*(?=\\s*\\u0024)"

    .line 1226
    .line 1227
    move-object/from16 v28, v14

    .line 1228
    .line 1229
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static/range {v32 .. v32}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v71

    .line 1240
    const/16 v72, 0x0

    .line 1241
    .line 1242
    const/16 v70, 0x1

    .line 1243
    .line 1244
    move-object/from16 v68, v11

    .line 1245
    .line 1246
    invoke-direct/range {v67 .. v72}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v68, Lmqj0;

    .line 1250
    .line 1251
    new-instance v11, Lj4p0;

    .line 1252
    .line 1253
    const-string v12, "([(,?]\\s*)(?:\\u005c?\\b[a-z_]\\w*)+(?=\\s*\\u0024)"

    .line 1254
    .line 1255
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v14

    .line 1259
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v12, v32

    .line 1263
    .line 1264
    filled-new-array {v13, v12}, [Lj1y0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    invoke-static {v12}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v72

    .line 1272
    new-instance v12, Lkx20;

    .line 1273
    .line 1274
    const-string v14, "g208"

    .line 1275
    .line 1276
    invoke-direct {v12, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v71, 0x1

    .line 1280
    .line 1281
    move-object/from16 v69, v11

    .line 1282
    .line 1283
    move-object/from16 v73, v12

    .line 1284
    .line 1285
    invoke-direct/range {v68 .. v73}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v69, Lmqj0;

    .line 1289
    .line 1290
    new-instance v11, Lj4p0;

    .line 1291
    .line 1292
    const-string v12, "(\\u0029\\s*:\\s*(?:\\u003f\\s*)?)\\b[a-z_]\\w*(?!\\u005c)\\b"

    .line 1293
    .line 1294
    move-object/from16 v31, v14

    .line 1295
    .line 1296
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v73

    .line 1307
    const/16 v74, 0x0

    .line 1308
    .line 1309
    const/16 v72, 0x1

    .line 1310
    .line 1311
    move-object/from16 v70, v11

    .line 1312
    .line 1313
    invoke-direct/range {v69 .. v74}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v70, Lmqj0;

    .line 1317
    .line 1318
    new-instance v11, Lj4p0;

    .line 1319
    .line 1320
    const-string v12, "(\\u0029\\s*:\\s*(?:\\u003f\\s*)?)(?:\\u005c?\\b[a-z_]\\w*)+\\b(?!\\u005c)"

    .line 1321
    .line 1322
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    invoke-direct {v11, v12, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v12, v33

    .line 1330
    .line 1331
    filled-new-array {v13, v12}, [Lj1y0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v12

    .line 1335
    invoke-static {v12}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v74

    .line 1339
    new-instance v12, Lkx20;

    .line 1340
    .line 1341
    const-string v14, "g209"

    .line 1342
    .line 1343
    invoke-direct {v12, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v73, 0x1

    .line 1347
    .line 1348
    move-object/from16 v71, v11

    .line 1349
    .line 1350
    move-object/from16 v75, v12

    .line 1351
    .line 1352
    invoke-direct/range {v70 .. v75}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v71, v67

    .line 1356
    .line 1357
    move-object/from16 v72, v68

    .line 1358
    .line 1359
    move-object/from16 v73, v69

    .line 1360
    .line 1361
    move-object/from16 v74, v70

    .line 1362
    .line 1363
    move-object/from16 v67, v51

    .line 1364
    .line 1365
    move-object/from16 v68, v52

    .line 1366
    .line 1367
    move-object/from16 v69, v53

    .line 1368
    .line 1369
    move-object/from16 v70, v66

    .line 1370
    .line 1371
    move-object/from16 v66, v50

    .line 1372
    .line 1373
    filled-new-array/range {v61 .. v74}, [Lmqj0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    invoke-direct {v5, v7, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v11, Lc4r0;

    .line 1385
    .line 1386
    sget-object v12, Lj1y0;->B1:Lj1y0;

    .line 1387
    .line 1388
    new-instance v50, Lmqj0;

    .line 1389
    .line 1390
    move-object/from16 v32, v5

    .line 1391
    .line 1392
    new-instance v5, Lj4p0;

    .line 1393
    .line 1394
    move-object/from16 v33, v11

    .line 1395
    .line 1396
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v11

    .line 1400
    move-object/from16 v56, v13

    .line 1401
    .line 1402
    const-string v13, "\\b(?:false|true)\\b"

    .line 1403
    .line 1404
    invoke-direct {v5, v13, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v57, Lj1y0;->z:Lj1y0;

    .line 1408
    .line 1409
    invoke-static/range {v57 .. v57}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v54

    .line 1413
    const/16 v55, 0x0

    .line 1414
    .line 1415
    const/16 v52, 0x0

    .line 1416
    .line 1417
    const/16 v53, 0x0

    .line 1418
    .line 1419
    move-object/from16 v51, v5

    .line 1420
    .line 1421
    invoke-direct/range {v50 .. v55}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v5, v50

    .line 1425
    .line 1426
    new-instance v11, Lmqj0;

    .line 1427
    .line 1428
    move-object/from16 v50, v12

    .line 1429
    .line 1430
    new-instance v12, Lj4p0;

    .line 1431
    .line 1432
    move-object/from16 v51, v11

    .line 1433
    .line 1434
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    move-object/from16 v52, v13

    .line 1439
    .line 1440
    const-string v13, "(::\\s*)\\b[a-z_]\\w*\\b(?!\\s*\\u0028)"

    .line 1441
    .line 1442
    invoke-direct {v12, v13, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v11, v14

    .line 1446
    const/4 v14, 0x1

    .line 1447
    move-object/from16 v53, v16

    .line 1448
    .line 1449
    const/16 v16, 0x0

    .line 1450
    .line 1451
    move-object/from16 v54, v13

    .line 1452
    .line 1453
    const/4 v13, 0x1

    .line 1454
    move-object/from16 v55, v3

    .line 1455
    .line 1456
    move-object/from16 v3, v28

    .line 1457
    .line 1458
    move-object/from16 v77, v52

    .line 1459
    .line 1460
    move-object/from16 v58, v53

    .line 1461
    .line 1462
    move-object/from16 v78, v54

    .line 1463
    .line 1464
    move-object/from16 v76, v56

    .line 1465
    .line 1466
    move-object/from16 v53, v0

    .line 1467
    .line 1468
    move-object/from16 v52, v1

    .line 1469
    .line 1470
    move-object/from16 v54, v4

    .line 1471
    .line 1472
    move-object/from16 v56, v6

    .line 1473
    .line 1474
    move-object v1, v11

    .line 1475
    move-object/from16 v4, v27

    .line 1476
    .line 1477
    move-object/from16 v0, v30

    .line 1478
    .line 1479
    move-object/from16 v6, v31

    .line 1480
    .line 1481
    move-object/from16 v11, v51

    .line 1482
    .line 1483
    move-object/from16 v51, v8

    .line 1484
    .line 1485
    move-object/from16 v8, v50

    .line 1486
    .line 1487
    move-object/from16 v50, v7

    .line 1488
    .line 1489
    move-object/from16 v7, v33

    .line 1490
    .line 1491
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v12, Lmqj0;

    .line 1495
    .line 1496
    move-object v13, v11

    .line 1497
    move-object v11, v12

    .line 1498
    new-instance v12, Lj4p0;

    .line 1499
    .line 1500
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v14

    .line 1504
    move-object/from16 v16, v13

    .line 1505
    .line 1506
    const-string v13, "(\\b(?:case|const)\\s+)\\b[a-z_]\\w*(?=\\s*[;=])"

    .line 1507
    .line 1508
    invoke-direct {v12, v13, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v14, 0x1

    .line 1512
    move-object/from16 v27, v16

    .line 1513
    .line 1514
    const/16 v16, 0x0

    .line 1515
    .line 1516
    move-object/from16 v28, v13

    .line 1517
    .line 1518
    const/4 v13, 0x1

    .line 1519
    move-object/from16 v61, v0

    .line 1520
    .line 1521
    move-object/from16 v0, v27

    .line 1522
    .line 1523
    move-object/from16 v79, v28

    .line 1524
    .line 1525
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v12, Lmqj0;

    .line 1529
    .line 1530
    move-object v13, v11

    .line 1531
    move-object v11, v12

    .line 1532
    new-instance v12, Lj4p0;

    .line 1533
    .line 1534
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v14

    .line 1538
    move-object/from16 v16, v13

    .line 1539
    .line 1540
    const-string v13, "\\b(?:null)\\b"

    .line 1541
    .line 1542
    invoke-direct {v12, v13, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v14, 0x0

    .line 1546
    move-object/from16 v27, v16

    .line 1547
    .line 1548
    const/16 v16, 0x0

    .line 1549
    .line 1550
    move-object/from16 v28, v13

    .line 1551
    .line 1552
    const/4 v13, 0x0

    .line 1553
    move-object/from16 v62, v4

    .line 1554
    .line 1555
    move-object/from16 v4, v27

    .line 1556
    .line 1557
    move-object/from16 v80, v28

    .line 1558
    .line 1559
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v12, Lmqj0;

    .line 1563
    .line 1564
    move-object v13, v11

    .line 1565
    move-object v11, v12

    .line 1566
    new-instance v12, Lj4p0;

    .line 1567
    .line 1568
    const-string v14, "\\b[A-Z_][A-Z0-9_]*\\b(?!\\s*\\u0028)"

    .line 1569
    .line 1570
    invoke-direct {v12, v14, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v16, v14

    .line 1574
    .line 1575
    const/4 v14, 0x0

    .line 1576
    move-object/from16 v27, v16

    .line 1577
    .line 1578
    const/16 v16, 0x0

    .line 1579
    .line 1580
    move-object/from16 v28, v13

    .line 1581
    .line 1582
    const/4 v13, 0x0

    .line 1583
    move-object/from16 v63, v3

    .line 1584
    .line 1585
    move-object/from16 v81, v27

    .line 1586
    .line 1587
    move-object/from16 v3, v28

    .line 1588
    .line 1589
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1590
    .line 1591
    .line 1592
    filled-new-array {v5, v0, v4, v3, v11}, [Lmqj0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-direct {v7, v8, v0}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lc4r0;

    .line 1604
    .line 1605
    new-instance v11, Lmqj0;

    .line 1606
    .line 1607
    new-instance v12, Lj4p0;

    .line 1608
    .line 1609
    const-string v3, "(^|[^\\u005c\\w])\\u005c?[a-z_](?:[\\w\\u005c]*\\w)?(?=\\s*\\u0028)"

    .line 1610
    .line 1611
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    invoke-direct {v12, v3, v4}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v3, Lkx20;

    .line 1619
    .line 1620
    const-string v4, "g210"

    .line 1621
    .line 1622
    invoke-direct {v3, v4}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v13, 0x1

    .line 1626
    move-object/from16 v16, v3

    .line 1627
    .line 1628
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-direct {v0, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v2, Lc4r0;

    .line 1639
    .line 1640
    sget-object v3, Lj1y0;->b4:Lj1y0;

    .line 1641
    .line 1642
    new-instance v11, Lmqj0;

    .line 1643
    .line 1644
    new-instance v12, Lj4p0;

    .line 1645
    .line 1646
    const-string v5, "(->\\s*)\\w+"

    .line 1647
    .line 1648
    invoke-direct {v12, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v16, 0x0

    .line 1652
    .line 1653
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-direct {v2, v3, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, Lc4r0;

    .line 1664
    .line 1665
    sget-object v5, Lj1y0;->K3:Lj1y0;

    .line 1666
    .line 1667
    new-instance v11, Lmqj0;

    .line 1668
    .line 1669
    new-instance v12, Lj4p0;

    .line 1670
    .line 1671
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v13

    .line 1675
    const-string v14, "\\b0b[01]+(?:_[01]+)*\\b|\\b0o[0-7]+(?:_[0-7]+)*\\b|\\b0x[\\da-f]+(?:_[\\da-f]+)*\\b|(?:\\b\\d+(?:_\\d+)*\\u002e?(?:\\d+(?:_\\d+)*)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?"

    .line 1676
    .line 1677
    invoke-direct {v12, v14, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1678
    .line 1679
    .line 1680
    move-object v13, v14

    .line 1681
    const/4 v14, 0x0

    .line 1682
    move-object/from16 v27, v13

    .line 1683
    .line 1684
    const/4 v13, 0x0

    .line 1685
    move-object/from16 v28, v0

    .line 1686
    .line 1687
    move-object/from16 v0, v27

    .line 1688
    .line 1689
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11

    .line 1696
    invoke-direct {v3, v5, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v11, Lc4r0;

    .line 1700
    .line 1701
    sget-object v12, Lj1y0;->N3:Lj1y0;

    .line 1702
    .line 1703
    move-object v13, v11

    .line 1704
    new-instance v11, Lmqj0;

    .line 1705
    .line 1706
    move-object v14, v12

    .line 1707
    new-instance v12, Lj4p0;

    .line 1708
    .line 1709
    move-object/from16 v16, v13

    .line 1710
    .line 1711
    const-string v13, "<?=>|\\u003f\\u003f=?|\\u002e{3}|\\u003f?->|[!=]=?=?|::|\\u002a\\u002a=?|--|\\u002b\\u002b|&&|\\u007c\\u007c|<<|>>|[?~]|[/^|%*&<>.+-]=?"

    .line 1712
    .line 1713
    invoke-direct {v12, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v27, v14

    .line 1717
    .line 1718
    const/4 v14, 0x0

    .line 1719
    move-object/from16 v30, v16

    .line 1720
    .line 1721
    const/16 v16, 0x0

    .line 1722
    .line 1723
    move-object/from16 v31, v13

    .line 1724
    .line 1725
    const/4 v13, 0x0

    .line 1726
    move-object/from16 v33, v31

    .line 1727
    .line 1728
    move-object/from16 v31, v3

    .line 1729
    .line 1730
    move-object/from16 v3, v27

    .line 1731
    .line 1732
    move-object/from16 v27, v7

    .line 1733
    .line 1734
    move-object/from16 v7, v33

    .line 1735
    .line 1736
    move-object/from16 v33, v2

    .line 1737
    .line 1738
    move-object/from16 v2, v30

    .line 1739
    .line 1740
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v11

    .line 1747
    invoke-direct {v2, v3, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v11, Lc4r0;

    .line 1751
    .line 1752
    sget-object v12, Lj1y0;->f4:Lj1y0;

    .line 1753
    .line 1754
    move-object v13, v11

    .line 1755
    new-instance v11, Lmqj0;

    .line 1756
    .line 1757
    move-object v14, v12

    .line 1758
    new-instance v12, Lj4p0;

    .line 1759
    .line 1760
    move-object/from16 v16, v13

    .line 1761
    .line 1762
    const-string v13, "[{}\\u005b\\u005d(),:;]"

    .line 1763
    .line 1764
    invoke-direct {v12, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v30, v14

    .line 1768
    .line 1769
    const/4 v14, 0x0

    .line 1770
    move-object/from16 v64, v16

    .line 1771
    .line 1772
    const/16 v16, 0x0

    .line 1773
    .line 1774
    move-object/from16 v65, v13

    .line 1775
    .line 1776
    const/4 v13, 0x0

    .line 1777
    move-object/from16 v66, v2

    .line 1778
    .line 1779
    move-object/from16 v2, v64

    .line 1780
    .line 1781
    move-object/from16 v82, v65

    .line 1782
    .line 1783
    move-object/from16 v64, v3

    .line 1784
    .line 1785
    move-object/from16 v3, v30

    .line 1786
    .line 1787
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v11

    .line 1794
    invoke-direct {v2, v3, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v16, v18

    .line 1798
    .line 1799
    move-object/from16 v18, v25

    .line 1800
    .line 1801
    move-object/from16 v25, v26

    .line 1802
    .line 1803
    move-object/from16 v26, v29

    .line 1804
    .line 1805
    move-object/from16 v30, v33

    .line 1806
    .line 1807
    move-object/from16 v33, v2

    .line 1808
    .line 1809
    move-object/from16 v29, v28

    .line 1810
    .line 1811
    move-object/from16 v28, v27

    .line 1812
    .line 1813
    move-object/from16 v27, v32

    .line 1814
    .line 1815
    move-object/from16 v32, v66

    .line 1816
    .line 1817
    filled-new-array/range {v16 .. v33}, [Lc4r0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    new-instance v11, Li6j0;

    .line 1826
    .line 1827
    invoke-direct {v11, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v2, Lc4r0;

    .line 1831
    .line 1832
    move-object/from16 v17, v11

    .line 1833
    .line 1834
    new-instance v11, Lmqj0;

    .line 1835
    .line 1836
    new-instance v12, Lj4p0;

    .line 1837
    .line 1838
    const-string v10, "\\u005c"

    .line 1839
    .line 1840
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1841
    .line 1842
    .line 1843
    const/16 v16, 0x0

    .line 1844
    .line 1845
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v11

    .line 1852
    invoke-direct {v2, v3, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    new-instance v11, Li6j0;

    .line 1860
    .line 1861
    invoke-direct {v11, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v2, Lc4r0;

    .line 1865
    .line 1866
    move-object/from16 v18, v11

    .line 1867
    .line 1868
    new-instance v11, Lmqj0;

    .line 1869
    .line 1870
    new-instance v12, Lj4p0;

    .line 1871
    .line 1872
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    new-instance v4, Li6j0;

    .line 1890
    .line 1891
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v1, Lc4r0;

    .line 1895
    .line 1896
    new-instance v11, Lmqj0;

    .line 1897
    .line 1898
    new-instance v12, Lj4p0;

    .line 1899
    .line 1900
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-direct {v1, v3, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    new-instance v2, Li6j0;

    .line 1918
    .line 1919
    invoke-direct {v2, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v1, Lc4r0;

    .line 1923
    .line 1924
    new-instance v11, Lmqj0;

    .line 1925
    .line 1926
    new-instance v12, Lj4p0;

    .line 1927
    .line 1928
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    invoke-direct {v1, v3, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    new-instance v6, Li6j0;

    .line 1946
    .line 1947
    move-object/from16 v11, v63

    .line 1948
    .line 1949
    invoke-direct {v6, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v1, Lc4r0;

    .line 1953
    .line 1954
    new-instance v11, Lmqj0;

    .line 1955
    .line 1956
    new-instance v12, Lj4p0;

    .line 1957
    .line 1958
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v11

    .line 1968
    invoke-direct {v1, v3, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    new-instance v11, Li6j0;

    .line 1976
    .line 1977
    move-object/from16 v12, v62

    .line 1978
    .line 1979
    invoke-direct {v11, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v1, Lc4r0;

    .line 1983
    .line 1984
    move-object/from16 v22, v11

    .line 1985
    .line 1986
    new-instance v11, Lmqj0;

    .line 1987
    .line 1988
    new-instance v12, Lj4p0;

    .line 1989
    .line 1990
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    invoke-direct {v1, v3, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    new-instance v11, Li6j0;

    .line 2008
    .line 2009
    move-object/from16 v12, v61

    .line 2010
    .line 2011
    invoke-direct {v11, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v1, Lc4r0;

    .line 2015
    .line 2016
    move-object/from16 v23, v11

    .line 2017
    .line 2018
    new-instance v11, Lmqj0;

    .line 2019
    .line 2020
    new-instance v12, Lj4p0;

    .line 2021
    .line 2022
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v11

    .line 2032
    invoke-direct {v1, v3, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    new-instance v11, Li6j0;

    .line 2040
    .line 2041
    move-object/from16 v12, v58

    .line 2042
    .line 2043
    invoke-direct {v11, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v1, Lc4r0;

    .line 2047
    .line 2048
    move-object/from16 v24, v11

    .line 2049
    .line 2050
    new-instance v11, Lmqj0;

    .line 2051
    .line 2052
    new-instance v12, Lj4p0;

    .line 2053
    .line 2054
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v11

    .line 2064
    invoke-direct {v1, v3, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    new-instance v11, Li6j0;

    .line 2072
    .line 2073
    move-object/from16 v12, v56

    .line 2074
    .line 2075
    invoke-direct {v11, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v1, Lc4r0;

    .line 2079
    .line 2080
    move-object/from16 v25, v11

    .line 2081
    .line 2082
    new-instance v11, Lmqj0;

    .line 2083
    .line 2084
    new-instance v12, Lj4p0;

    .line 2085
    .line 2086
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v11

    .line 2096
    invoke-direct {v1, v3, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    new-instance v11, Li6j0;

    .line 2104
    .line 2105
    move-object/from16 v12, v55

    .line 2106
    .line 2107
    invoke-direct {v11, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v1, Lc4r0;

    .line 2111
    .line 2112
    sget-object v12, Lj1y0;->r:Lj1y0;

    .line 2113
    .line 2114
    move-object/from16 v26, v11

    .line 2115
    .line 2116
    new-instance v11, Lmqj0;

    .line 2117
    .line 2118
    move-object v13, v12

    .line 2119
    new-instance v12, Lj4p0;

    .line 2120
    .line 2121
    const-string v14, "^(#\\u005b)[\\s\\S]+(?=\\u005d$)"

    .line 2122
    .line 2123
    invoke-direct {v12, v14, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v14, Lkx20;

    .line 2127
    .line 2128
    move-object/from16 v16, v13

    .line 2129
    .line 2130
    const-string v13, "g200"

    .line 2131
    .line 2132
    invoke-direct {v14, v13}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    move-object/from16 v19, v13

    .line 2136
    .line 2137
    const/4 v13, 0x1

    .line 2138
    move-object/from16 v20, v16

    .line 2139
    .line 2140
    move-object/from16 v16, v14

    .line 2141
    .line 2142
    const/4 v14, 0x0

    .line 2143
    move-object/from16 v84, v20

    .line 2144
    .line 2145
    move-object/from16 v20, v2

    .line 2146
    .line 2147
    move-object/from16 v2, v84

    .line 2148
    .line 2149
    move-object/from16 v84, v19

    .line 2150
    .line 2151
    move-object/from16 v19, v4

    .line 2152
    .line 2153
    move-object/from16 v4, v84

    .line 2154
    .line 2155
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v11

    .line 2162
    invoke-direct {v1, v2, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v2, Lc4r0;

    .line 2166
    .line 2167
    new-instance v27, Lmqj0;

    .line 2168
    .line 2169
    new-instance v11, Lj4p0;

    .line 2170
    .line 2171
    const-string v12, "^#\\u005b|\\u005d$"

    .line 2172
    .line 2173
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v31

    .line 2180
    const/16 v32, 0x0

    .line 2181
    .line 2182
    const/16 v29, 0x0

    .line 2183
    .line 2184
    const/16 v30, 0x0

    .line 2185
    .line 2186
    move-object/from16 v28, v11

    .line 2187
    .line 2188
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v11

    .line 2195
    move-object/from16 v12, v54

    .line 2196
    .line 2197
    invoke-direct {v2, v12, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2198
    .line 2199
    .line 2200
    filled-new-array {v1, v2}, [Lc4r0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    new-instance v2, Li6j0;

    .line 2209
    .line 2210
    move-object/from16 v11, v53

    .line 2211
    .line 2212
    invoke-direct {v2, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v1, Lc4r0;

    .line 2216
    .line 2217
    new-instance v11, Lmqj0;

    .line 2218
    .line 2219
    new-instance v12, Lj4p0;

    .line 2220
    .line 2221
    move-object/from16 v13, v52

    .line 2222
    .line 2223
    invoke-direct {v12, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2224
    .line 2225
    .line 2226
    const/16 v16, 0x0

    .line 2227
    .line 2228
    const/4 v13, 0x0

    .line 2229
    move-object/from16 v21, v2

    .line 2230
    .line 2231
    move-object/from16 v2, v54

    .line 2232
    .line 2233
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v11

    .line 2240
    move-object/from16 v12, v51

    .line 2241
    .line 2242
    invoke-direct {v1, v12, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v11, Lc4r0;

    .line 2246
    .line 2247
    new-instance v27, Lmqj0;

    .line 2248
    .line 2249
    new-instance v12, Lj4p0;

    .line 2250
    .line 2251
    move-object/from16 v13, v60

    .line 2252
    .line 2253
    invoke-direct {v12, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v31

    .line 2260
    new-instance v13, Lkx20;

    .line 2261
    .line 2262
    move-object/from16 v14, v59

    .line 2263
    .line 2264
    invoke-direct {v13, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    const/16 v30, 0x1

    .line 2268
    .line 2269
    move-object/from16 v28, v12

    .line 2270
    .line 2271
    move-object/from16 v32, v13

    .line 2272
    .line 2273
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v12, v27

    .line 2277
    .line 2278
    new-instance v27, Lmqj0;

    .line 2279
    .line 2280
    new-instance v13, Lj4p0;

    .line 2281
    .line 2282
    move-object/from16 v33, v1

    .line 2283
    .line 2284
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    move-object/from16 v34, v6

    .line 2289
    .line 2290
    move-object/from16 v6, v49

    .line 2291
    .line 2292
    invoke-direct {v13, v6, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v31

    .line 2299
    new-instance v1, Lkx20;

    .line 2300
    .line 2301
    move-object/from16 v6, v48

    .line 2302
    .line 2303
    invoke-direct {v1, v6}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    move-object/from16 v32, v1

    .line 2307
    .line 2308
    move-object/from16 v28, v13

    .line 2309
    .line 2310
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2311
    .line 2312
    .line 2313
    move-object/from16 v1, v27

    .line 2314
    .line 2315
    new-instance v27, Lmqj0;

    .line 2316
    .line 2317
    new-instance v13, Lj4p0;

    .line 2318
    .line 2319
    move-object/from16 v16, v14

    .line 2320
    .line 2321
    move-object/from16 v14, v46

    .line 2322
    .line 2323
    invoke-direct {v13, v14, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v31

    .line 2330
    const/16 v32, 0x0

    .line 2331
    .line 2332
    move-object/from16 v28, v13

    .line 2333
    .line 2334
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2335
    .line 2336
    .line 2337
    move-object/from16 v13, v27

    .line 2338
    .line 2339
    new-instance v27, Lmqj0;

    .line 2340
    .line 2341
    new-instance v14, Lj4p0;

    .line 2342
    .line 2343
    move-object/from16 v36, v15

    .line 2344
    .line 2345
    move-object/from16 v15, v47

    .line 2346
    .line 2347
    invoke-direct {v14, v15, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static/range {v38 .. v38}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v31

    .line 2354
    move-object/from16 v28, v14

    .line 2355
    .line 2356
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2357
    .line 2358
    .line 2359
    move-object/from16 v14, v27

    .line 2360
    .line 2361
    new-instance v27, Lmqj0;

    .line 2362
    .line 2363
    new-instance v15, Lj4p0;

    .line 2364
    .line 2365
    move-object/from16 v6, v45

    .line 2366
    .line 2367
    invoke-direct {v15, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v31

    .line 2374
    new-instance v6, Lkx20;

    .line 2375
    .line 2376
    move-object/from16 v2, v44

    .line 2377
    .line 2378
    invoke-direct {v6, v2}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    move-object/from16 v32, v6

    .line 2382
    .line 2383
    move-object/from16 v28, v15

    .line 2384
    .line 2385
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2386
    .line 2387
    .line 2388
    move-object/from16 v6, v27

    .line 2389
    .line 2390
    filled-new-array {v12, v1, v13, v14, v6}, [Lmqj0;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    move-object/from16 v13, v43

    .line 2399
    .line 2400
    invoke-direct {v11, v13, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v1, Lc4r0;

    .line 2404
    .line 2405
    sget-object v6, Lj1y0;->q:Lj1y0;

    .line 2406
    .line 2407
    new-instance v27, Lmqj0;

    .line 2408
    .line 2409
    new-instance v12, Lj4p0;

    .line 2410
    .line 2411
    const-string v13, "([^:]|^)\\b[a-z_]\\w*(?!\\u005c)\\b"

    .line 2412
    .line 2413
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v14

    .line 2417
    invoke-direct {v12, v13, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-static/range {v50 .. v50}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v31

    .line 2424
    const/16 v32, 0x0

    .line 2425
    .line 2426
    const/16 v29, 0x1

    .line 2427
    .line 2428
    move-object/from16 v28, v12

    .line 2429
    .line 2430
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2431
    .line 2432
    .line 2433
    move-object/from16 v12, v27

    .line 2434
    .line 2435
    new-instance v27, Lmqj0;

    .line 2436
    .line 2437
    new-instance v13, Lj4p0;

    .line 2438
    .line 2439
    const-string v14, "([^:]|^)(?:\\u005c?\\b[a-z_]\\w*)+"

    .line 2440
    .line 2441
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v15

    .line 2445
    invoke-direct {v13, v14, v15}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2446
    .line 2447
    .line 2448
    move-object/from16 v14, v50

    .line 2449
    .line 2450
    move-object/from16 v15, v76

    .line 2451
    .line 2452
    filled-new-array {v14, v15}, [Lj1y0;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v14

    .line 2456
    invoke-static {v14}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v31

    .line 2460
    new-instance v14, Lkx20;

    .line 2461
    .line 2462
    const-string v15, "g201"

    .line 2463
    .line 2464
    invoke-direct {v14, v15}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    move-object/from16 v28, v13

    .line 2468
    .line 2469
    move-object/from16 v32, v14

    .line 2470
    .line 2471
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v13, v27

    .line 2475
    .line 2476
    filled-new-array {v12, v13}, [Lmqj0;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v12

    .line 2480
    invoke-static {v12}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v12

    .line 2484
    invoke-direct {v1, v6, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v6, Lc4r0;

    .line 2488
    .line 2489
    new-instance v27, Lmqj0;

    .line 2490
    .line 2491
    new-instance v12, Lj4p0;

    .line 2492
    .line 2493
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v13

    .line 2497
    move-object/from16 v14, v77

    .line 2498
    .line 2499
    invoke-direct {v12, v14, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static/range {v57 .. v57}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v31

    .line 2506
    const/16 v32, 0x0

    .line 2507
    .line 2508
    const/16 v29, 0x0

    .line 2509
    .line 2510
    const/16 v30, 0x0

    .line 2511
    .line 2512
    move-object/from16 v28, v12

    .line 2513
    .line 2514
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v28, v11

    .line 2518
    .line 2519
    new-instance v11, Lmqj0;

    .line 2520
    .line 2521
    new-instance v12, Lj4p0;

    .line 2522
    .line 2523
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v13

    .line 2527
    move-object/from16 v14, v78

    .line 2528
    .line 2529
    invoke-direct {v12, v14, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2530
    .line 2531
    .line 2532
    const/4 v14, 0x1

    .line 2533
    move-object/from16 v59, v16

    .line 2534
    .line 2535
    const/16 v16, 0x0

    .line 2536
    .line 2537
    const/4 v13, 0x1

    .line 2538
    move-object/from16 v29, v1

    .line 2539
    .line 2540
    move-object v2, v15

    .line 2541
    move-object/from16 v1, v27

    .line 2542
    .line 2543
    move-object/from16 v15, v36

    .line 2544
    .line 2545
    move-object/from16 v83, v59

    .line 2546
    .line 2547
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v12, Lmqj0;

    .line 2551
    .line 2552
    move-object v13, v11

    .line 2553
    move-object v11, v12

    .line 2554
    new-instance v12, Lj4p0;

    .line 2555
    .line 2556
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v14

    .line 2560
    move-object/from16 v16, v11

    .line 2561
    .line 2562
    move-object/from16 v11, v79

    .line 2563
    .line 2564
    invoke-direct {v12, v11, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2565
    .line 2566
    .line 2567
    const/4 v14, 0x1

    .line 2568
    move-object/from16 v11, v16

    .line 2569
    .line 2570
    const/16 v16, 0x0

    .line 2571
    .line 2572
    move-object/from16 v27, v13

    .line 2573
    .line 2574
    const/4 v13, 0x1

    .line 2575
    move-object/from16 v36, v2

    .line 2576
    .line 2577
    move-object/from16 v2, v27

    .line 2578
    .line 2579
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v12, Lmqj0;

    .line 2583
    .line 2584
    move-object/from16 v16, v11

    .line 2585
    .line 2586
    move-object v11, v12

    .line 2587
    new-instance v12, Lj4p0;

    .line 2588
    .line 2589
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v13

    .line 2593
    move-object/from16 v14, v80

    .line 2594
    .line 2595
    invoke-direct {v12, v14, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2596
    .line 2597
    .line 2598
    const/4 v14, 0x0

    .line 2599
    move-object/from16 v13, v16

    .line 2600
    .line 2601
    const/16 v16, 0x0

    .line 2602
    .line 2603
    move-object/from16 v27, v13

    .line 2604
    .line 2605
    const/4 v13, 0x0

    .line 2606
    move-object/from16 v37, v10

    .line 2607
    .line 2608
    move-object/from16 v10, v27

    .line 2609
    .line 2610
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v12, Lmqj0;

    .line 2614
    .line 2615
    move-object v13, v11

    .line 2616
    move-object v11, v12

    .line 2617
    new-instance v12, Lj4p0;

    .line 2618
    .line 2619
    move-object/from16 v14, v81

    .line 2620
    .line 2621
    invoke-direct {v12, v14, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2622
    .line 2623
    .line 2624
    const/4 v14, 0x0

    .line 2625
    move-object/from16 v27, v13

    .line 2626
    .line 2627
    const/4 v13, 0x0

    .line 2628
    move-object/from16 v38, v4

    .line 2629
    .line 2630
    move-object/from16 v4, v27

    .line 2631
    .line 2632
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2633
    .line 2634
    .line 2635
    filled-new-array {v1, v2, v10, v4, v11}, [Lmqj0;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    invoke-direct {v6, v8, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v1, Lc4r0;

    .line 2647
    .line 2648
    new-instance v11, Lmqj0;

    .line 2649
    .line 2650
    new-instance v12, Lj4p0;

    .line 2651
    .line 2652
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    invoke-direct {v12, v0, v2}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    invoke-direct {v1, v5, v0}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2667
    .line 2668
    .line 2669
    new-instance v0, Lc4r0;

    .line 2670
    .line 2671
    new-instance v11, Lmqj0;

    .line 2672
    .line 2673
    new-instance v12, Lj4p0;

    .line 2674
    .line 2675
    invoke-direct {v12, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    move-object/from16 v14, v64

    .line 2686
    .line 2687
    invoke-direct {v0, v14, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2688
    .line 2689
    .line 2690
    new-instance v2, Lc4r0;

    .line 2691
    .line 2692
    new-instance v11, Lmqj0;

    .line 2693
    .line 2694
    new-instance v12, Lj4p0;

    .line 2695
    .line 2696
    move-object/from16 v4, v82

    .line 2697
    .line 2698
    invoke-direct {v12, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2699
    .line 2700
    .line 2701
    const/4 v14, 0x0

    .line 2702
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2710
    .line 2711
    .line 2712
    move-object/from16 v32, v0

    .line 2713
    .line 2714
    move-object/from16 v31, v1

    .line 2715
    .line 2716
    move-object/from16 v30, v6

    .line 2717
    .line 2718
    move-object/from16 v27, v33

    .line 2719
    .line 2720
    move-object/from16 v33, v2

    .line 2721
    .line 2722
    filled-new-array/range {v27 .. v33}, [Lc4r0;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    new-instance v1, Li6j0;

    .line 2731
    .line 2732
    move-object/from16 v4, v38

    .line 2733
    .line 2734
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2735
    .line 2736
    .line 2737
    new-instance v0, Lc4r0;

    .line 2738
    .line 2739
    new-instance v11, Lmqj0;

    .line 2740
    .line 2741
    new-instance v12, Lj4p0;

    .line 2742
    .line 2743
    move-object/from16 v2, v37

    .line 2744
    .line 2745
    invoke-direct {v12, v2, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    invoke-direct {v0, v3, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    new-instance v2, Li6j0;

    .line 2763
    .line 2764
    move-object/from16 v4, v36

    .line 2765
    .line 2766
    invoke-direct {v2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    new-instance v0, Lc4r0;

    .line 2770
    .line 2771
    sget-object v4, Lj1y0;->Y2:Lj1y0;

    .line 2772
    .line 2773
    new-instance v11, Lmqj0;

    .line 2774
    .line 2775
    new-instance v12, Lj4p0;

    .line 2776
    .line 2777
    const-string v5, "\\u007b\\u0024(?:\\u007b(?:\\u007b[^{}]+\\u007d|[^{}]+)\\u007d|[^{}])+\\u007d|(^|[^\\u005c{])\\u0024+(?:\\w+(?:\\u005b[^\\r\\n\\u005b\\u005d]+\\u005d|->\\w+)?)"

    .line 2778
    .line 2779
    invoke-direct {v12, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2780
    .line 2781
    .line 2782
    new-instance v6, Llx20;

    .line 2783
    .line 2784
    const-string v7, "php"

    .line 2785
    .line 2786
    invoke-direct {v6, v7}, Llx20;-><init>(Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    const/4 v13, 0x1

    .line 2790
    move-object/from16 v16, v6

    .line 2791
    .line 2792
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    invoke-direct {v0, v4, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    new-instance v6, Li6j0;

    .line 2807
    .line 2808
    move-object/from16 v8, v44

    .line 2809
    .line 2810
    invoke-direct {v6, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    new-instance v0, Lc4r0;

    .line 2814
    .line 2815
    new-instance v27, Lmqj0;

    .line 2816
    .line 2817
    new-instance v8, Lj4p0;

    .line 2818
    .line 2819
    const-string v10, "^<<<(?:\"[^\"]+\"|[a-z_]\\w*)|[a-z_]\\w*;$"

    .line 2820
    .line 2821
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v11

    .line 2825
    invoke-direct {v8, v10, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2826
    .line 2827
    .line 2828
    sget-object v10, Lj1y0;->T4:Lj1y0;

    .line 2829
    .line 2830
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v31

    .line 2834
    new-instance v11, Lkx20;

    .line 2835
    .line 2836
    const-string v12, "g197"

    .line 2837
    .line 2838
    invoke-direct {v11, v12}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    const/16 v29, 0x0

    .line 2842
    .line 2843
    const/16 v30, 0x0

    .line 2844
    .line 2845
    move-object/from16 v28, v8

    .line 2846
    .line 2847
    move-object/from16 v32, v11

    .line 2848
    .line 2849
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v8

    .line 2856
    move-object/from16 v11, v54

    .line 2857
    .line 2858
    invoke-direct {v0, v11, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2859
    .line 2860
    .line 2861
    new-instance v8, Lc4r0;

    .line 2862
    .line 2863
    new-instance v11, Lmqj0;

    .line 2864
    .line 2865
    move-object v13, v12

    .line 2866
    new-instance v12, Lj4p0;

    .line 2867
    .line 2868
    invoke-direct {v12, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2869
    .line 2870
    .line 2871
    new-instance v5, Llx20;

    .line 2872
    .line 2873
    invoke-direct {v5, v7}, Llx20;-><init>(Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    move-object v7, v13

    .line 2877
    const/4 v13, 0x1

    .line 2878
    move-object/from16 v16, v5

    .line 2879
    .line 2880
    move-object/from16 v5, v54

    .line 2881
    .line 2882
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v11

    .line 2889
    invoke-direct {v8, v4, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2890
    .line 2891
    .line 2892
    filled-new-array {v0, v8}, [Lc4r0;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    new-instance v4, Li6j0;

    .line 2901
    .line 2902
    move-object/from16 v8, v48

    .line 2903
    .line 2904
    invoke-direct {v4, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v0, Lc4r0;

    .line 2908
    .line 2909
    new-instance v11, Lmqj0;

    .line 2910
    .line 2911
    new-instance v12, Lj4p0;

    .line 2912
    .line 2913
    const-string v8, "^<<<\"?|[\";]$"

    .line 2914
    .line 2915
    invoke-direct {v12, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2916
    .line 2917
    .line 2918
    const/16 v16, 0x0

    .line 2919
    .line 2920
    const/4 v13, 0x0

    .line 2921
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v8

    .line 2928
    invoke-direct {v0, v3, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    new-instance v8, Li6j0;

    .line 2936
    .line 2937
    invoke-direct {v8, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    new-instance v0, Lc4r0;

    .line 2941
    .line 2942
    new-instance v27, Lmqj0;

    .line 2943
    .line 2944
    new-instance v7, Lj4p0;

    .line 2945
    .line 2946
    const-string v11, "^<<<\'[^\']+\'|[a-z_]\\w*;$"

    .line 2947
    .line 2948
    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v12

    .line 2952
    invoke-direct {v7, v11, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v31

    .line 2959
    new-instance v10, Lkx20;

    .line 2960
    .line 2961
    const-string v11, "g195"

    .line 2962
    .line 2963
    invoke-direct {v10, v11}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    move-object/from16 v28, v7

    .line 2967
    .line 2968
    move-object/from16 v32, v10

    .line 2969
    .line 2970
    invoke-direct/range {v27 .. v32}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 2971
    .line 2972
    .line 2973
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v7

    .line 2977
    invoke-direct {v0, v5, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 2978
    .line 2979
    .line 2980
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    new-instance v5, Li6j0;

    .line 2985
    .line 2986
    move-object/from16 v7, v83

    .line 2987
    .line 2988
    invoke-direct {v5, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    new-instance v0, Lc4r0;

    .line 2992
    .line 2993
    move-object v7, v11

    .line 2994
    new-instance v11, Lmqj0;

    .line 2995
    .line 2996
    new-instance v12, Lj4p0;

    .line 2997
    .line 2998
    const-string v10, "^<<<\'?|[\';]$"

    .line 2999
    .line 3000
    invoke-direct {v12, v10, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v9

    .line 3010
    invoke-direct {v0, v3, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 3011
    .line 3012
    .line 3013
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    new-instance v3, Li6j0;

    .line 3018
    .line 3019
    invoke-direct {v3, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    move-object/from16 v28, v1

    .line 3023
    .line 3024
    move-object/from16 v29, v2

    .line 3025
    .line 3026
    move-object/from16 v31, v4

    .line 3027
    .line 3028
    move-object/from16 v33, v5

    .line 3029
    .line 3030
    move-object/from16 v30, v6

    .line 3031
    .line 3032
    move-object/from16 v32, v8

    .line 3033
    .line 3034
    move-object/from16 v27, v21

    .line 3035
    .line 3036
    move-object/from16 v21, v34

    .line 3037
    .line 3038
    move-object/from16 v16, v35

    .line 3039
    .line 3040
    move-object/from16 v34, v3

    .line 3041
    .line 3042
    filled-new-array/range {v16 .. v34}, [Li6j0;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    move-object/from16 v1, v39

    .line 3051
    .line 3052
    move-object/from16 v2, v41

    .line 3053
    .line 3054
    invoke-direct {v1, v2, v0}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3055
    .line 3056
    .line 3057
    sput-object v1, Lqwk0;->a:Lh870;

    .line 3058
    .line 3059
    return-void
.end method

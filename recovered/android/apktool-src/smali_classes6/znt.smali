.class public abstract Lznt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljzt;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Ljzt;

    .line 2
    .line 3
    new-instance v1, Ld360;

    .line 4
    .line 5
    sget-object v7, Lz2b0;->B3:Lz2b0;

    .line 6
    .line 7
    new-instance v8, Lpc10;

    .line 8
    .line 9
    new-instance v9, Ln450;

    .line 10
    .line 11
    const-string v2, "(@(?:arg|argument|param|property)\\s+(?:\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d\\s+)?)(?:(?!\\s)[$\\w\\u00a0-\\uFFFF.])+(?=\\s|$)"

    .line 12
    .line 13
    sget-object v14, Lyin;->a:Lyin;

    .line 14
    .line 15
    invoke-direct {v9, v2, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    new-instance v13, Lazq;

    .line 19
    .line 20
    const-string v15, "g105"

    .line 21
    .line 22
    invoke-direct {v13, v15}, Lazq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    sget-object v20, Lnin;->a:Lnin;

    .line 28
    .line 29
    move-object/from16 v12, v20

    .line 30
    .line 31
    invoke-direct/range {v8 .. v13}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v7, v2}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ld360;

    .line 42
    .line 43
    sget-object v3, Lz2b0;->x3:Lz2b0;

    .line 44
    .line 45
    new-instance v16, Lpc10;

    .line 46
    .line 47
    new-instance v4, Ln450;

    .line 48
    .line 49
    const-string v5, "(@(?:arg|argument|param|property)\\s+(?:\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d\\s+)?)\\u005b(?:(?!\\s)[$\\w\\u00a0-\\uFFFF.])+(?:=[^\\u005b\\u005d]+)?\\u005d(?=\\s|$)"

    .line 50
    .line 51
    invoke-direct {v4, v5, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lazq;

    .line 55
    .line 56
    const-string v8, "g106"

    .line 57
    .line 58
    invoke-direct {v5, v8}, Lazq;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    move-object/from16 v21, v5

    .line 68
    .line 69
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v3, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ld360;

    .line 80
    .line 81
    sget-object v4, Lz2b0;->V0:Lz2b0;

    .line 82
    .line 83
    new-instance v16, Lpc10;

    .line 84
    .line 85
    new-instance v5, Ln450;

    .line 86
    .line 87
    const-string v6, "(@(?:augments|class|extends|interface|memberof!?|template|this|typedef)\\s+(?:\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d\\s+)?)[A-Z]\\w*(?:\\u002e[A-Z]\\w*)*"

    .line 88
    .line 89
    invoke-direct {v5, v6, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lazq;

    .line 93
    .line 94
    const-string v9, "g108"

    .line 95
    .line 96
    invoke-direct {v6, v9}, Lazq;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    move-object/from16 v21, v6

    .line 102
    .line 103
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v5, v16

    .line 107
    .line 108
    new-instance v16, Lpc10;

    .line 109
    .line 110
    new-instance v6, Ln450;

    .line 111
    .line 112
    const-string v10, "(@[a-z]+\\s+)\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d"

    .line 113
    .line 114
    invoke-direct {v6, v10, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lazq;

    .line 118
    .line 119
    const-string v11, "g109"

    .line 120
    .line 121
    invoke-direct {v10, v11}, Lazq;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v6

    .line 125
    .line 126
    move-object/from16 v21, v10

    .line 127
    .line 128
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v6, v16

    .line 132
    .line 133
    filled-new-array {v5, v6}, [Lpc10;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v3, v4, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ld360;

    .line 145
    .line 146
    sget-object v5, Lz2b0;->R1:Lz2b0;

    .line 147
    .line 148
    new-instance v16, Lpc10;

    .line 149
    .line 150
    new-instance v6, Ln450;

    .line 151
    .line 152
    const-string v10, "(@example\\s+(?!\\s))(?:[^@\\s]|\\s+(?!\\s))+?(?=\\s*(?:\\u002a\\s*)?(?:@\\w|\\u002a\\u002f))"

    .line 153
    .line 154
    invoke-direct {v6, v10, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lazq;

    .line 158
    .line 159
    const-string v12, "g110"

    .line 160
    .line 161
    invoke-direct {v10, v12}, Lazq;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    move-object/from16 v21, v10

    .line 167
    .line 168
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v4, v5, v6}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ld360;

    .line 179
    .line 180
    sget-object v10, Lz2b0;->N2:Lz2b0;

    .line 181
    .line 182
    new-instance v16, Lpc10;

    .line 183
    .line 184
    new-instance v6, Ln450;

    .line 185
    .line 186
    sget-object v13, Lq450;->c:Lq450;

    .line 187
    .line 188
    move-object/from16 v22, v1

    .line 189
    .line 190
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    const-string v2, "(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b"

    .line 197
    .line 198
    invoke-direct {v6, v2, v1}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v6

    .line 204
    .line 205
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v5, v10, v1}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ld360;

    .line 216
    .line 217
    sget-object v1, Lz2b0;->O3:Lz2b0;

    .line 218
    .line 219
    new-instance v16, Lpc10;

    .line 220
    .line 221
    new-instance v2, Ln450;

    .line 222
    .line 223
    move-object/from16 v24, v3

    .line 224
    .line 225
    const-string v3, "[{}]"

    .line 226
    .line 227
    invoke-direct {v2, v3, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v6, v1, v2}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v16, v13

    .line 245
    .line 246
    move-object/from16 v2, v23

    .line 247
    .line 248
    move-object/from16 v3, v24

    .line 249
    .line 250
    move-object v13, v1

    .line 251
    move-object/from16 v1, v22

    .line 252
    .line 253
    filled-new-array/range {v1 .. v6}, [Ld360;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lgw00;

    .line 262
    .line 263
    const-string v3, "g104"

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ld360;

    .line 269
    .line 270
    sget-object v4, Lz2b0;->a1:Lz2b0;

    .line 271
    .line 272
    new-instance v21, Lpc10;

    .line 273
    .line 274
    new-instance v5, Ln450;

    .line 275
    .line 276
    const-string v6, "^([\\t ]*(?:\\u002a\\s*)?)\\S.*$"

    .line 277
    .line 278
    move-object/from16 v27, v2

    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v5, v6, v2}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lz2b0;->T2:Lz2b0;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    new-instance v6, Lbzq;

    .line 294
    .line 295
    move-object/from16 v28, v2

    .line 296
    .line 297
    const-string v2, "javascript"

    .line 298
    .line 299
    invoke-direct {v6, v2}, Lbzq;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v23, 0x1

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    move-object/from16 v22, v5

    .line 307
    .line 308
    move-object/from16 v26, v6

    .line 309
    .line 310
    invoke-direct/range {v21 .. v26}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v1, v4, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v5, Lgw00;

    .line 325
    .line 326
    invoke-direct {v5, v12, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Ld360;

    .line 330
    .line 331
    sget-object v6, Lz2b0;->x4:Lz2b0;

    .line 332
    .line 333
    new-instance v16, Lpc10;

    .line 334
    .line 335
    new-instance v12, Ln450;

    .line 336
    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    const-string v5, "([\"\'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1"

    .line 340
    .line 341
    invoke-direct {v12, v5, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    const/16 v19, 0x1

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v17, v12

    .line 349
    .line 350
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-direct {v1, v6, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Ld360;

    .line 361
    .line 362
    sget-object v6, Lz2b0;->t3:Lz2b0;

    .line 363
    .line 364
    new-instance v16, Lpc10;

    .line 365
    .line 366
    new-instance v12, Ln450;

    .line 367
    .line 368
    move-object/from16 v22, v1

    .line 369
    .line 370
    const-string v1, "(^|[^\\w$])(?:NaN|Infinity|0[bB][01]+(?:_[01]+)*n?|0[oO][0-7]+(?:_[0-7]+)*n?|0[xX][\\dA-Fa-f]+(?:_[\\dA-Fa-f]+)*n?|\\d+(?:_\\d+)*n|(?:\\d+(?:_\\d+)*(?:\\u002e(?:\\d+(?:_\\d+)*)?)?|\\u002e\\d+(?:_\\d+)*)(?:[Ee][+-]?\\d+(?:_\\d+)*)?)(?![\\w$])"

    .line 371
    .line 372
    invoke-direct {v12, v1, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v18, 0x1

    .line 378
    .line 379
    move-object/from16 v17, v12

    .line 380
    .line 381
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v5, v6, v1}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Ld360;

    .line 392
    .line 393
    sget-object v6, Lz2b0;->z:Lz2b0;

    .line 394
    .line 395
    new-instance v16, Lpc10;

    .line 396
    .line 397
    new-instance v12, Ln450;

    .line 398
    .line 399
    move-object/from16 v23, v5

    .line 400
    .line 401
    const-string v5, "\\b(?:false|true)\\b"

    .line 402
    .line 403
    invoke-direct {v12, v5, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    move-object/from16 v17, v12

    .line 409
    .line 410
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-direct {v1, v6, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Ld360;

    .line 421
    .line 422
    new-instance v30, Lpc10;

    .line 423
    .line 424
    new-instance v6, Ln450;

    .line 425
    .line 426
    const-string v12, "(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:as|assert(?=\\s*\\u007b)|export|from(?=\\s*(?:[\'\"]|$))|import)\\b"

    .line 427
    .line 428
    invoke-direct {v6, v12, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    sget-object v12, Lz2b0;->h3:Lz2b0;

    .line 432
    .line 433
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v34

    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    const/16 v32, 0x1

    .line 440
    .line 441
    const/16 v33, 0x0

    .line 442
    .line 443
    move-object/from16 v31, v6

    .line 444
    .line 445
    invoke-direct/range {v30 .. v35}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 446
    .line 447
    .line 448
    new-instance v31, Lpc10;

    .line 449
    .line 450
    new-instance v6, Ln450;

    .line 451
    .line 452
    const-string v12, "((?:^|\\u007d)\\s*)catch\\b"

    .line 453
    .line 454
    invoke-direct {v6, v12, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 455
    .line 456
    .line 457
    sget-object v12, Lz2b0;->o1:Lz2b0;

    .line 458
    .line 459
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v35

    .line 463
    const/16 v36, 0x0

    .line 464
    .line 465
    const/16 v33, 0x1

    .line 466
    .line 467
    const/16 v34, 0x0

    .line 468
    .line 469
    move-object/from16 v32, v6

    .line 470
    .line 471
    invoke-direct/range {v31 .. v36}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 472
    .line 473
    .line 474
    new-instance v32, Lpc10;

    .line 475
    .line 476
    new-instance v6, Ln450;

    .line 477
    .line 478
    move-object/from16 v24, v1

    .line 479
    .line 480
    const-string v1, "(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:await|break|case|continue|default|do|else|finally(?=\\s*(?:\\u007b|$))|for|if|return|switch|throw|try|while|yield)\\b"

    .line 481
    .line 482
    invoke-direct {v6, v1, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v36

    .line 489
    const/16 v37, 0x0

    .line 490
    .line 491
    const/16 v34, 0x1

    .line 492
    .line 493
    const/16 v35, 0x0

    .line 494
    .line 495
    move-object/from16 v33, v6

    .line 496
    .line 497
    invoke-direct/range {v32 .. v37}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 498
    .line 499
    .line 500
    new-instance v16, Lpc10;

    .line 501
    .line 502
    new-instance v1, Ln450;

    .line 503
    .line 504
    const-string v6, "(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:async(?=\\s*(?:function\\b|\\u0028|[$\\w\\u00a0-\\uFFFF]|$))|class|const|debugger|delete|enum|extends|function|(?:get|set)(?=\\s*(?:[#\\u005b$\\w\\u00a0-\\uFFFF]|$))|implements|in|instanceof|interface|let|new|null|of|package|private|protected|public|static|super|this|typeof|undefined|var|void|with)\\b"

    .line 505
    .line 506
    invoke-direct {v1, v6, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 507
    .line 508
    .line 509
    const/16 v18, 0x1

    .line 510
    .line 511
    move-object/from16 v17, v1

    .line 512
    .line 513
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v33, v16

    .line 517
    .line 518
    new-instance v16, Lpc10;

    .line 519
    .line 520
    new-instance v1, Ln450;

    .line 521
    .line 522
    const-string v6, "\\b(?:abstract|declare|is|keyof|out|readonly|require|satisfies)\\b"

    .line 523
    .line 524
    invoke-direct {v1, v6, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 525
    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move-object/from16 v17, v1

    .line 530
    .line 531
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v34, v16

    .line 535
    .line 536
    new-instance v16, Lpc10;

    .line 537
    .line 538
    new-instance v1, Ln450;

    .line 539
    .line 540
    const-string v6, "\\b(?:asserts|infer|interface|module|namespace|type)\\b(?=\\s*(?:[{_$a-zA-Z\\u00a0-\\uFFFF]|$))"

    .line 541
    .line 542
    invoke-direct {v1, v6, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v35, v16

    .line 551
    .line 552
    new-instance v16, Lpc10;

    .line 553
    .line 554
    new-instance v1, Ln450;

    .line 555
    .line 556
    const-string v6, "\\btype\\b(?=\\s*(?:[\\u007b*]|$))"

    .line 557
    .line 558
    invoke-direct {v1, v6, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v17, v1

    .line 562
    .line 563
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v36, v16

    .line 567
    .line 568
    filled-new-array/range {v30 .. v36}, [Lpc10;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v5, v10, v1}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Ld360;

    .line 580
    .line 581
    sget-object v6, Lz2b0;->w3:Lz2b0;

    .line 582
    .line 583
    new-instance v16, Lpc10;

    .line 584
    .line 585
    new-instance v10, Ln450;

    .line 586
    .line 587
    const-string v12, "=>|\\u002e\\u002e\\u002e|[&|?:*]"

    .line 588
    .line 589
    invoke-direct {v10, v12, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v17, v10

    .line 593
    .line 594
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 595
    .line 596
    .line 597
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-direct {v1, v6, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Ld360;

    .line 605
    .line 606
    new-instance v16, Lpc10;

    .line 607
    .line 608
    new-instance v10, Ln450;

    .line 609
    .line 610
    const-string v12, "[.,;=<>{}()\\u005b\\u005d]"

    .line 611
    .line 612
    invoke-direct {v10, v12, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v17, v10

    .line 616
    .line 617
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-direct {v6, v13, v10}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v25, v1

    .line 628
    .line 629
    move-object/from16 v26, v6

    .line 630
    .line 631
    move-object/from16 v21, v22

    .line 632
    .line 633
    move-object/from16 v22, v23

    .line 634
    .line 635
    move-object/from16 v23, v24

    .line 636
    .line 637
    move-object/from16 v24, v5

    .line 638
    .line 639
    filled-new-array/range {v21 .. v26}, [Ld360;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v5, Lgw00;

    .line 648
    .line 649
    invoke-direct {v5, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Ld360;

    .line 653
    .line 654
    new-instance v16, Lpc10;

    .line 655
    .line 656
    new-instance v6, Ln450;

    .line 657
    .line 658
    const-string v10, "\\u002e"

    .line 659
    .line 660
    invoke-direct {v6, v10, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 661
    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    move-object/from16 v17, v6

    .line 666
    .line 667
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 668
    .line 669
    .line 670
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-direct {v1, v13, v6}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v6, Lgw00;

    .line 682
    .line 683
    invoke-direct {v6, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Ld360;

    .line 687
    .line 688
    new-instance v16, Lpc10;

    .line 689
    .line 690
    new-instance v9, Ln450;

    .line 691
    .line 692
    const-string v11, "(^\\u005b)[$\\w\\u00a0-\\uFFFF\\u002e]+"

    .line 693
    .line 694
    invoke-direct {v9, v11, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 695
    .line 696
    .line 697
    new-instance v11, Lazq;

    .line 698
    .line 699
    const-string v12, "g107"

    .line 700
    .line 701
    invoke-direct {v11, v12}, Lazq;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/16 v18, 0x1

    .line 705
    .line 706
    move-object/from16 v17, v9

    .line 707
    .line 708
    move-object/from16 v21, v11

    .line 709
    .line 710
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 711
    .line 712
    .line 713
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-direct {v1, v7, v9}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    new-instance v7, Ld360;

    .line 721
    .line 722
    new-instance v21, Lpc10;

    .line 723
    .line 724
    new-instance v9, Ln450;

    .line 725
    .line 726
    const-string v11, "(=)[\\s\\S]*(?=\\u005d$)"

    .line 727
    .line 728
    invoke-direct {v9, v11, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 729
    .line 730
    .line 731
    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v25

    .line 735
    new-instance v11, Lbzq;

    .line 736
    .line 737
    invoke-direct {v11, v2}, Lbzq;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/16 v23, 0x1

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    move-object/from16 v22, v9

    .line 745
    .line 746
    move-object/from16 v26, v11

    .line 747
    .line 748
    invoke-direct/range {v21 .. v26}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-direct {v7, v4, v2}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Ld360;

    .line 759
    .line 760
    new-instance v16, Lpc10;

    .line 761
    .line 762
    new-instance v4, Ln450;

    .line 763
    .line 764
    const-string v9, "[=\\u005b\\u005d]"

    .line 765
    .line 766
    invoke-direct {v4, v9, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 767
    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    move-object/from16 v17, v4

    .line 774
    .line 775
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 776
    .line 777
    .line 778
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-direct {v2, v13, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    filled-new-array {v1, v7, v2}, [Ld360;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v2, Lgw00;

    .line 794
    .line 795
    invoke-direct {v2, v8, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Ld360;

    .line 799
    .line 800
    new-instance v16, Lpc10;

    .line 801
    .line 802
    new-instance v4, Ln450;

    .line 803
    .line 804
    invoke-direct {v4, v10, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v17, v4

    .line 808
    .line 809
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 810
    .line 811
    .line 812
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-direct {v1, v13, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v4, Lgw00;

    .line 824
    .line 825
    invoke-direct {v4, v12, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Ld360;

    .line 829
    .line 830
    new-instance v16, Lpc10;

    .line 831
    .line 832
    new-instance v7, Ln450;

    .line 833
    .line 834
    invoke-direct {v7, v10, v14}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v17, v7

    .line 838
    .line 839
    invoke-direct/range {v16 .. v21}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 840
    .line 841
    .line 842
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-direct {v1, v13, v7}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v7, Lgw00;

    .line 854
    .line 855
    invoke-direct {v7, v15, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v25, v2

    .line 859
    .line 860
    move-object/from16 v26, v4

    .line 861
    .line 862
    move-object/from16 v23, v5

    .line 863
    .line 864
    move-object/from16 v24, v6

    .line 865
    .line 866
    move-object/from16 v21, v27

    .line 867
    .line 868
    move-object/from16 v22, v29

    .line 869
    .line 870
    move-object/from16 v27, v7

    .line 871
    .line 872
    filled-new-array/range {v21 .. v27}, [Lgw00;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v0, v3, v1}, Ljzt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    sput-object v0, Lznt;->a:Ljzt;

    .line 884
    .line 885
    return-void
.end method

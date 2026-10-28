.class public abstract Ldbw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v2, Lj1y0;->H1:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    sget-object v9, Lm4p0;->c:Lm4p0;

    .line 12
    .line 13
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "^(?:\\u002a{3}|-{3}|\\u002b{3}).*$"

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
    const/4 v6, 0x0

    .line 25
    sget-object v14, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    move-object v7, v14

    .line 28
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lmqj0;

    .line 32
    .line 33
    new-instance v11, Lj4p0;

    .line 34
    .line 35
    const-string v4, "^@@.*@@$"

    .line 36
    .line 37
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v11, v4, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v10

    .line 51
    new-instance v10, Lmqj0;

    .line 52
    .line 53
    new-instance v11, Lj4p0;

    .line 54
    .line 55
    const-string v5, "^\\d.*$"

    .line 56
    .line 57
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v11, v5, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v4, v10}, [Lmqj0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lc4r0;

    .line 79
    .line 80
    sget-object v3, Lj1y0;->Q1:Lj1y0;

    .line 81
    .line 82
    new-instance v15, Lmqj0;

    .line 83
    .line 84
    new-instance v4, Lj4p0;

    .line 85
    .line 86
    const-string v5, "^(?:[-].*(?:\\r\\n?|\\n|(?![\\s\\S])))+"

    .line 87
    .line 88
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v4, v5, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lj1y0;->O1:Lj1y0;

    .line 96
    .line 97
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    new-instance v5, Lkx20;

    .line 102
    .line 103
    const-string v6, "g56"

    .line 104
    .line 105
    invoke-direct {v5, v6}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lc4r0;

    .line 127
    .line 128
    sget-object v4, Lj1y0;->P1:Lj1y0;

    .line 129
    .line 130
    new-instance v15, Lmqj0;

    .line 131
    .line 132
    new-instance v5, Lj4p0;

    .line 133
    .line 134
    const-string v7, "^(?:[<].*(?:\\r\\n?|\\n|(?![\\s\\S])))+"

    .line 135
    .line 136
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct {v5, v7, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    new-instance v7, Lkx20;

    .line 148
    .line 149
    const-string v10, "g57"

    .line 150
    .line 151
    invoke-direct {v7, v10}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    move-object/from16 v20, v7

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
    move-result-object v5

    .line 165
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lc4r0;

    .line 169
    .line 170
    sget-object v5, Lj1y0;->V2:Lj1y0;

    .line 171
    .line 172
    new-instance v15, Lmqj0;

    .line 173
    .line 174
    new-instance v7, Lj4p0;

    .line 175
    .line 176
    const-string v11, "^(?:[+].*(?:\\r\\n?|\\n|(?![\\s\\S])))+"

    .line 177
    .line 178
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-direct {v7, v11, v12}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    sget-object v21, Lj1y0;->T2:Lj1y0;

    .line 186
    .line 187
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    new-instance v11, Lkx20;

    .line 192
    .line 193
    const-string v12, "g58"

    .line 194
    .line 195
    invoke-direct {v11, v12}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v7

    .line 199
    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v4, v5, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lc4r0;

    .line 213
    .line 214
    sget-object v7, Lj1y0;->U2:Lj1y0;

    .line 215
    .line 216
    new-instance v15, Lmqj0;

    .line 217
    .line 218
    new-instance v11, Lj4p0;

    .line 219
    .line 220
    const-string v13, "^(?:[>].*(?:\\r\\n?|\\n|(?![\\s\\S])))+"

    .line 221
    .line 222
    move-object/from16 v22, v1

    .line 223
    .line 224
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v11, v13, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    new-instance v1, Lkx20;

    .line 236
    .line 237
    const-string v13, "g59"

    .line 238
    .line 239
    invoke-direct {v1, v13}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v1

    .line 243
    .line 244
    move-object/from16 v16, v11

    .line 245
    .line 246
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v5, v7, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v6

    .line 257
    new-instance v6, Lc4r0;

    .line 258
    .line 259
    sget-object v7, Lj1y0;->n5:Lj1y0;

    .line 260
    .line 261
    move-object v11, v10

    .line 262
    new-instance v10, Lmqj0;

    .line 263
    .line 264
    move-object v15, v11

    .line 265
    new-instance v11, Lj4p0;

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    const-string v1, "^(?:[ ].*(?:\\r\\n?|\\n|(?![\\s\\S])))+"

    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v11, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    move-object v1, v15

    .line 281
    new-instance v15, Lkx20;

    .line 282
    .line 283
    const-string v2, "g60"

    .line 284
    .line 285
    invoke-direct {v15, v2}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v18, v12

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move-object/from16 v19, v13

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v29, v18

    .line 295
    .line 296
    move-object/from16 v18, v8

    .line 297
    .line 298
    move-object/from16 v8, v29

    .line 299
    .line 300
    move-object/from16 v29, v19

    .line 301
    .line 302
    move-object/from16 v19, v9

    .line 303
    .line 304
    move-object/from16 v9, v29

    .line 305
    .line 306
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-direct {v6, v7, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    move-object v10, v7

    .line 317
    new-instance v7, Lc4r0;

    .line 318
    .line 319
    sget-object v11, Lj1y0;->T1:Lj1y0;

    .line 320
    .line 321
    new-instance v23, Lmqj0;

    .line 322
    .line 323
    new-instance v12, Lj4p0;

    .line 324
    .line 325
    const-string v13, "^(?:[!].*(?:\\r\\n?|\\n|(?![\\s\\S])))+"

    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-direct {v12, v13, v14}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    sget-object v13, Lj1y0;->y:Lj1y0;

    .line 335
    .line 336
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    new-instance v13, Lkx20;

    .line 341
    .line 342
    const-string v14, "g61"

    .line 343
    .line 344
    invoke-direct {v13, v14}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    move-object/from16 v24, v12

    .line 352
    .line 353
    move-object/from16 v28, v13

    .line 354
    .line 355
    invoke-direct/range {v23 .. v28}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-direct {v7, v11, v12}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    move-object v15, v1

    .line 366
    move-object v13, v2

    .line 367
    move-object/from16 v12, v16

    .line 368
    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    move-object/from16 v1, v22

    .line 372
    .line 373
    filled-new-array/range {v1 .. v7}, [Lc4r0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Li6j0;

    .line 382
    .line 383
    const-string v3, "g55"

    .line 384
    .line 385
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lc4r0;

    .line 389
    .line 390
    sget-object v4, Lj1y0;->Y3:Lj1y0;

    .line 391
    .line 392
    new-instance v22, Lmqj0;

    .line 393
    .line 394
    new-instance v5, Lj4p0;

    .line 395
    .line 396
    const-string v6, "^[!]"

    .line 397
    .line 398
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-direct {v5, v6, v7}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v26

    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x1

    .line 414
    .line 415
    move-object/from16 v23, v5

    .line 416
    .line 417
    invoke-direct/range {v22 .. v27}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-direct {v1, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v5, Li6j0;

    .line 432
    .line 433
    invoke-direct {v5, v14, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lc4r0;

    .line 437
    .line 438
    new-instance v22, Lmqj0;

    .line 439
    .line 440
    new-instance v6, Lj4p0;

    .line 441
    .line 442
    const-string v7, "^[ ]"

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-direct {v6, v7, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v26

    .line 455
    move-object/from16 v23, v6

    .line 456
    .line 457
    invoke-direct/range {v22 .. v27}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-direct {v1, v4, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v6, Li6j0;

    .line 472
    .line 473
    invoke-direct {v6, v13, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lc4r0;

    .line 477
    .line 478
    new-instance v22, Lmqj0;

    .line 479
    .line 480
    new-instance v7, Lj4p0;

    .line 481
    .line 482
    const-string v10, "^[>]"

    .line 483
    .line 484
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-direct {v7, v10, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    move-object/from16 v23, v7

    .line 496
    .line 497
    invoke-direct/range {v22 .. v27}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v1, v4, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v7, Li6j0;

    .line 512
    .line 513
    invoke-direct {v7, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lc4r0;

    .line 517
    .line 518
    new-instance v22, Lmqj0;

    .line 519
    .line 520
    new-instance v9, Lj4p0;

    .line 521
    .line 522
    const-string v10, "^[+]"

    .line 523
    .line 524
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-direct {v9, v10, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v26

    .line 535
    move-object/from16 v23, v9

    .line 536
    .line 537
    invoke-direct/range {v22 .. v27}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-direct {v1, v4, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v9, Li6j0;

    .line 552
    .line 553
    invoke-direct {v9, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lc4r0;

    .line 557
    .line 558
    new-instance v20, Lmqj0;

    .line 559
    .line 560
    new-instance v8, Lj4p0;

    .line 561
    .line 562
    const-string v10, "^[<]"

    .line 563
    .line 564
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-direct {v8, v10, v11}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 569
    .line 570
    .line 571
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v24

    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x1

    .line 580
    .line 581
    move-object/from16 v21, v8

    .line 582
    .line 583
    invoke-direct/range {v20 .. v25}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-direct {v1, v4, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v8, Li6j0;

    .line 598
    .line 599
    invoke-direct {v8, v15, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lc4r0;

    .line 603
    .line 604
    new-instance v20, Lmqj0;

    .line 605
    .line 606
    new-instance v10, Lj4p0;

    .line 607
    .line 608
    const-string v11, "^[-]"

    .line 609
    .line 610
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-direct {v10, v11, v13}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 615
    .line 616
    .line 617
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v24

    .line 621
    move-object/from16 v21, v10

    .line 622
    .line 623
    invoke-direct/range {v20 .. v25}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 624
    .line 625
    .line 626
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-direct {v1, v4, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v4, Li6j0;

    .line 638
    .line 639
    invoke-direct {v4, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v22, v2

    .line 643
    .line 644
    move-object/from16 v28, v4

    .line 645
    .line 646
    move-object/from16 v23, v5

    .line 647
    .line 648
    move-object/from16 v24, v6

    .line 649
    .line 650
    move-object/from16 v25, v7

    .line 651
    .line 652
    move-object/from16 v27, v8

    .line 653
    .line 654
    move-object/from16 v26, v9

    .line 655
    .line 656
    filled-new-array/range {v22 .. v28}, [Li6j0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v3, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Ldbw;->a:Lh870;

    .line 668
    .line 669
    return-void
.end method

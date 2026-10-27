.class public final Lfju;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnfs;

.field public final c:Ljava/lang/String;

.field public final d:Lnfs;

.field public final e:Ljava/lang/String;

.field public final f:Lnfs;

.field public final g:Ljava/lang/String;

.field public final h:Lnfs;


# direct methods
.method public constructor <init>()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljbt;->a:Lnfs;

    .line 4
    .line 5
    const/high16 v2, 0x42980000    # 76.0f

    .line 6
    .line 7
    const/high16 v3, -0x3d680000    # -76.0f

    .line 8
    .line 9
    const/high16 v4, 0x43f00000    # 480.0f

    .line 10
    .line 11
    const/high16 v5, 0x42200000    # 40.0f

    .line 12
    .line 13
    const/high16 v6, 0x43700000    # 240.0f

    .line 14
    .line 15
    const/high16 v7, 0x43480000    # 200.0f

    .line 16
    .line 17
    const/high16 v8, 0x42600000    # 56.0f

    .line 18
    .line 19
    const/high16 v9, -0x3da00000    # -56.0f

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v10, Lmfs;

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0xe0

    .line 30
    .line 31
    const-string v11, "code_xml"

    .line 32
    .line 33
    const/high16 v12, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v14, 0x44700000    # 960.0f

    .line 36
    .line 37
    const/high16 v15, 0x44700000    # 960.0f

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move v13, v12

    .line 44
    invoke-direct/range {v10 .. v20}, Lmfs;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lim90;

    .line 48
    .line 49
    sget-wide v13, Lmee;->b:J

    .line 50
    .line 51
    invoke-direct {v12, v13, v14}, Lim90;-><init>(J)V

    .line 52
    .line 53
    .line 54
    sget v1, Lgje0;->a:I

    .line 55
    .line 56
    new-instance v1, Llb10;

    .line 57
    .line 58
    invoke-direct {v1}, Llb10;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x442a0000    # 680.0f

    .line 62
    .line 63
    invoke-virtual {v1, v6, v11}, Llb10;->d(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Llb10;->b(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, -0x3cb80000    # -200.0f

    .line 70
    .line 71
    invoke-virtual {v1, v7, v11}, Llb10;->c(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v8}, Llb10;->c(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v13, -0x3cf10000    # -143.0f

    .line 78
    .line 79
    const/high16 v14, 0x43100000    # 144.0f

    .line 80
    .line 81
    invoke-virtual {v1, v13, v14}, Llb10;->c(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v15, 0x430f0000    # 143.0f

    .line 85
    .line 86
    invoke-virtual {v1, v15, v14}, Llb10;->c(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9, v8}, Llb10;->c(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Llb10;->a()V

    .line 93
    .line 94
    .line 95
    const/high16 v14, 0x43320000    # 178.0f

    .line 96
    .line 97
    const/high16 v6, 0x43040000    # 132.0f

    .line 98
    .line 99
    invoke-virtual {v1, v14, v6}, Llb10;->e(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x3e400000    # -24.0f

    .line 103
    .line 104
    invoke-virtual {v1, v3, v6}, Llb10;->c(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x3be00000    # -640.0f

    .line 108
    .line 109
    invoke-virtual {v1, v7, v6}, Llb10;->c(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x41c00000    # 24.0f

    .line 113
    .line 114
    invoke-virtual {v1, v2, v6}, Llb10;->c(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x44200000    # 640.0f

    .line 118
    .line 119
    invoke-virtual {v1, v11, v6}, Llb10;->c(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Llb10;->a()V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x43970000    # 302.0f

    .line 126
    .line 127
    const/high16 v14, -0x3cfc0000    # -132.0f

    .line 128
    .line 129
    invoke-virtual {v1, v6, v14}, Llb10;->e(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9, v9}, Llb10;->c(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v6, -0x3cf00000    # -144.0f

    .line 136
    .line 137
    invoke-virtual {v1, v15, v6}, Llb10;->c(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v13, v6}, Llb10;->c(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8, v9}, Llb10;->c(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7, v7}, Llb10;->c(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v11, v7}, Llb10;->c(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Llb10;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v1, Llb10;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/high16 v15, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-static/range {v10 .. v15}, Lmfs;->d(Lmfs;Ljava/util/ArrayList;Lim90;FIF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lmfs;->e()Lnfs;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Ljbt;->a:Lnfs;

    .line 169
    .line 170
    :goto_0
    sget-object v6, Lmbt;->a:Lnfs;

    .line 171
    .line 172
    const/high16 v5, 0x44520000    # 840.0f

    .line 173
    .line 174
    const/high16 v2, 0x43060000    # 134.0f

    .line 175
    .line 176
    const/high16 v10, -0x3cfa0000    # -134.0f

    .line 177
    .line 178
    const/high16 v11, 0x41700000    # 15.0f

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_1
    new-instance v21, Lmfs;

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0xe0

    .line 190
    .line 191
    const-string v22, "link_2"

    .line 192
    .line 193
    const/high16 v23, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const/high16 v25, 0x44700000    # 960.0f

    .line 196
    .line 197
    const/high16 v26, 0x44700000    # 960.0f

    .line 198
    .line 199
    const-wide/16 v27, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    move/from16 v24, v23

    .line 204
    .line 205
    invoke-direct/range {v21 .. v31}, Lmfs;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lim90;

    .line 209
    .line 210
    sget-wide v14, Lmee;->b:J

    .line 211
    .line 212
    invoke-direct {v6, v14, v15}, Lim90;-><init>(J)V

    .line 213
    .line 214
    .line 215
    sget v14, Lgje0;->a:I

    .line 216
    .line 217
    new-instance v14, Llb10;

    .line 218
    .line 219
    invoke-direct {v14}, Llb10;-><init>()V

    .line 220
    .line 221
    .line 222
    const/high16 v15, 0x439f0000    # 318.0f

    .line 223
    .line 224
    invoke-virtual {v14, v15, v5}, Llb10;->d(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v5, -0x3d5c0000    # -82.0f

    .line 228
    .line 229
    const/high16 v12, -0x3cf40000    # -140.0f

    .line 230
    .line 231
    const/high16 v4, -0x3d980000    # -58.0f

    .line 232
    .line 233
    invoke-virtual {v14, v5, v13, v12, v4}, Llb10;->f(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v4, v12}, Llb10;->h(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, -0x3de00000    # -40.0f

    .line 240
    .line 241
    invoke-virtual {v14, v13, v4, v11, v3}, Llb10;->f(FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x422c0000    # 43.0f

    .line 245
    .line 246
    const/high16 v5, -0x3d800000    # -64.0f

    .line 247
    .line 248
    invoke-virtual {v14, v4, v5}, Llb10;->h(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v12, -0x3cfb0000    # -133.0f

    .line 252
    .line 253
    invoke-virtual {v14, v2, v12}, Llb10;->c(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v8, v8}, Llb10;->c(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v10, v2}, Llb10;->c(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x421a0000    # 38.5f

    .line 263
    .line 264
    const/high16 v2, -0x3e780000    # -17.0f

    .line 265
    .line 266
    const/high16 v12, 0x41880000    # 17.0f

    .line 267
    .line 268
    const/high16 v9, -0x3e340000    # -25.5f

    .line 269
    .line 270
    invoke-virtual {v14, v2, v12, v9, v8}, Llb10;->f(FFFF)V

    .line 271
    .line 272
    .line 273
    const v8, 0x44208000    # 642.0f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v7, v8}, Llb10;->g(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x420a0000    # 34.5f

    .line 280
    .line 281
    const/high16 v8, 0x42a70000    # 83.5f

    .line 282
    .line 283
    const/high16 v2, 0x42440000    # 49.0f

    .line 284
    .line 285
    invoke-virtual {v14, v13, v2, v7, v8}, Llb10;->f(FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x443e0000    # 760.0f

    .line 289
    .line 290
    invoke-virtual {v14, v15, v2}, Llb10;->g(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x42340000    # 45.0f

    .line 294
    .line 295
    const/high16 v7, -0x3ef80000    # -8.5f

    .line 296
    .line 297
    const/high16 v8, 0x41b80000    # 23.0f

    .line 298
    .line 299
    invoke-virtual {v14, v8, v13, v2, v7}, Llb10;->f(FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x421c0000    # 39.0f

    .line 303
    .line 304
    invoke-virtual {v14, v2, v9}, Llb10;->h(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x43050000    # 133.0f

    .line 308
    .line 309
    invoke-virtual {v14, v7, v10}, Llb10;->c(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x42640000    # 57.0f

    .line 313
    .line 314
    invoke-virtual {v14, v8, v8}, Llb10;->c(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v10, v7}, Llb10;->c(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v7, -0x3e200000    # -28.0f

    .line 321
    .line 322
    const/high16 v9, 0x41e00000    # 28.0f

    .line 323
    .line 324
    invoke-virtual {v14, v7, v9, v5, v4}, Llb10;->f(FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v3, v11}, Llb10;->h(FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Llb10;->a()V

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x429e0000    # 79.0f

    .line 334
    .line 335
    const/high16 v4, -0x3ca40000    # -220.0f

    .line 336
    .line 337
    invoke-virtual {v14, v3, v4}, Llb10;->e(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v3, -0x3d9c0000    # -57.0f

    .line 341
    .line 342
    invoke-virtual {v14, v3, v3}, Llb10;->c(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x435f0000    # 223.0f

    .line 346
    .line 347
    const/high16 v5, -0x3ca10000    # -223.0f

    .line 348
    .line 349
    invoke-virtual {v14, v4, v5}, Llb10;->c(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v8, v8}, Llb10;->c(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v5, v4}, Llb10;->c(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Llb10;->a()V

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x437b0000    # 251.0f

    .line 362
    .line 363
    invoke-virtual {v14, v4, v7}, Llb10;->e(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v4, -0x3da00000    # -56.0f

    .line 367
    .line 368
    invoke-virtual {v14, v4, v3}, Llb10;->c(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x43060000    # 134.0f

    .line 372
    .line 373
    const/high16 v5, -0x3cfb0000    # -133.0f

    .line 374
    .line 375
    invoke-virtual {v14, v4, v5}, Llb10;->c(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v4, -0x3de80000    # -38.0f

    .line 379
    .line 380
    const/high16 v5, 0x41c80000    # 25.0f

    .line 381
    .line 382
    const/high16 v8, -0x3e780000    # -17.0f

    .line 383
    .line 384
    invoke-virtual {v14, v12, v8, v5, v4}, Llb10;->f(FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/high16 v5, -0x3dd00000    # -44.0f

    .line 390
    .line 391
    invoke-virtual {v14, v4, v5}, Llb10;->h(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v4, -0x3d560000    # -85.0f

    .line 395
    .line 396
    const/high16 v5, -0x3df80000    # -34.0f

    .line 397
    .line 398
    const/high16 v8, -0x3db80000    # -50.0f

    .line 399
    .line 400
    invoke-virtual {v14, v13, v8, v5, v4}, Llb10;->f(FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v4, -0x3d580000    # -84.0f

    .line 404
    .line 405
    const/high16 v5, -0x3df40000    # -35.0f

    .line 406
    .line 407
    invoke-virtual {v14, v4, v5}, Llb10;->h(FF)V

    .line 408
    .line 409
    .line 410
    const/high16 v4, -0x3dce0000    # -44.5f

    .line 411
    .line 412
    const/high16 v5, 0x41080000    # 8.5f

    .line 413
    .line 414
    const/high16 v8, -0x3e480000    # -23.0f

    .line 415
    .line 416
    invoke-virtual {v14, v8, v13, v4, v5}, Llb10;->f(FFFF)V

    .line 417
    .line 418
    .line 419
    const v4, 0x440b8000    # 558.0f

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x436a0000    # 234.0f

    .line 423
    .line 424
    invoke-virtual {v14, v4, v5}, Llb10;->g(FF)V

    .line 425
    .line 426
    .line 427
    const v4, 0x43d48000    # 425.0f

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x43b80000    # 368.0f

    .line 431
    .line 432
    invoke-virtual {v14, v4, v5}, Llb10;->b(FF)V

    .line 433
    .line 434
    .line 435
    const/high16 v4, -0x3da00000    # -56.0f

    .line 436
    .line 437
    invoke-virtual {v14, v3, v4}, Llb10;->c(FF)V

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x43060000    # 134.0f

    .line 441
    .line 442
    invoke-virtual {v14, v4, v10}, Llb10;->c(FF)V

    .line 443
    .line 444
    .line 445
    const/high16 v3, 0x42800000    # 64.0f

    .line 446
    .line 447
    const/high16 v4, -0x3dd40000    # -43.0f

    .line 448
    .line 449
    invoke-virtual {v14, v9, v7, v3, v4}, Llb10;->f(FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v3, -0x3e900000    # -15.0f

    .line 453
    .line 454
    const/high16 v4, 0x42980000    # 76.0f

    .line 455
    .line 456
    invoke-virtual {v14, v4, v3}, Llb10;->h(FF)V

    .line 457
    .line 458
    .line 459
    const v3, 0x430b8000    # 139.5f

    .line 460
    .line 461
    .line 462
    const/high16 v4, 0x42680000    # 58.0f

    .line 463
    .line 464
    const/high16 v5, 0x42a40000    # 82.0f

    .line 465
    .line 466
    invoke-virtual {v14, v5, v13, v3, v4}, Llb10;->f(FFFF)V

    .line 467
    .line 468
    .line 469
    const v3, 0x4451c000    # 839.0f

    .line 470
    .line 471
    .line 472
    const v4, 0x439f8000    # 319.0f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v3, v4}, Llb10;->g(FF)V

    .line 476
    .line 477
    .line 478
    const/high16 v3, -0x3e980000    # -14.5f

    .line 479
    .line 480
    const/high16 v4, 0x42960000    # 75.0f

    .line 481
    .line 482
    invoke-virtual {v14, v13, v2, v3, v4}, Llb10;->f(FFFF)V

    .line 483
    .line 484
    .line 485
    const v2, 0x44438000    # 782.0f

    .line 486
    .line 487
    .line 488
    const/high16 v3, 0x43e50000    # 458.0f

    .line 489
    .line 490
    invoke-virtual {v14, v2, v3}, Llb10;->g(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x44220000    # 648.0f

    .line 494
    .line 495
    const/high16 v3, 0x44140000    # 592.0f

    .line 496
    .line 497
    invoke-virtual {v14, v2, v3}, Llb10;->b(FF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Llb10;->a()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v14, Llb10;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/high16 v26, 0x40800000    # 4.0f

    .line 510
    .line 511
    move-object/from16 v22, v2

    .line 512
    .line 513
    move-object/from16 v23, v6

    .line 514
    .line 515
    invoke-static/range {v21 .. v26}, Lmfs;->d(Lmfs;Ljava/util/ArrayList;Lim90;FIF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v21 .. v21}, Lmfs;->e()Lnfs;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    sput-object v6, Lmbt;->a:Lnfs;

    .line 523
    .line 524
    :goto_1
    sget-object v2, Ltat;->a:Lnfs;

    .line 525
    .line 526
    const/high16 v7, 0x42480000    # 50.0f

    .line 527
    .line 528
    const/high16 v8, 0x42a00000    # 80.0f

    .line 529
    .line 530
    const/high16 v9, -0x3ddc0000    # -41.0f

    .line 531
    .line 532
    const/high16 v12, 0x42240000    # 41.0f

    .line 533
    .line 534
    if-eqz v2, :cond_2

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_2
    new-instance v32, Lmfs;

    .line 539
    .line 540
    const/16 v41, 0x0

    .line 541
    .line 542
    const/16 v42, 0xe0

    .line 543
    .line 544
    const-string v33, "attach_money"

    .line 545
    .line 546
    const/high16 v34, 0x41c00000    # 24.0f

    .line 547
    .line 548
    const/high16 v36, 0x44700000    # 960.0f

    .line 549
    .line 550
    const/high16 v37, 0x44700000    # 960.0f

    .line 551
    .line 552
    const-wide/16 v38, 0x0

    .line 553
    .line 554
    const/16 v40, 0x0

    .line 555
    .line 556
    move/from16 v35, v34

    .line 557
    .line 558
    invoke-direct/range {v32 .. v42}, Lmfs;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lim90;

    .line 562
    .line 563
    sget-wide v14, Lmee;->b:J

    .line 564
    .line 565
    invoke-direct {v2, v14, v15}, Lim90;-><init>(J)V

    .line 566
    .line 567
    .line 568
    sget v14, Lgje0;->a:I

    .line 569
    .line 570
    new-instance v14, Llb10;

    .line 571
    .line 572
    invoke-direct {v14}, Llb10;-><init>()V

    .line 573
    .line 574
    .line 575
    const v15, 0x43dc8000    # 441.0f

    .line 576
    .line 577
    .line 578
    const/high16 v10, 0x44520000    # 840.0f

    .line 579
    .line 580
    invoke-virtual {v14, v15, v10}, Llb10;->d(FF)V

    .line 581
    .line 582
    .line 583
    const/high16 v10, -0x3d540000    # -86.0f

    .line 584
    .line 585
    invoke-virtual {v14, v10}, Llb10;->i(F)V

    .line 586
    .line 587
    .line 588
    const/high16 v15, -0x3d490000    # -91.5f

    .line 589
    .line 590
    const/high16 v3, -0x3dc80000    # -46.0f

    .line 591
    .line 592
    const/high16 v4, -0x3dac0000    # -53.0f

    .line 593
    .line 594
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 595
    .line 596
    invoke-virtual {v14, v4, v5, v15, v3}, Llb10;->f(FFFF)V

    .line 597
    .line 598
    .line 599
    const v3, 0x43928000    # 293.0f

    .line 600
    .line 601
    .line 602
    const/high16 v4, 0x44190000    # 612.0f

    .line 603
    .line 604
    invoke-virtual {v14, v3, v4}, Llb10;->g(FF)V

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x42940000    # 74.0f

    .line 608
    .line 609
    const/high16 v4, -0x3e100000    # -30.0f

    .line 610
    .line 611
    invoke-virtual {v14, v3, v4}, Llb10;->c(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v3, 0x42320000    # 44.5f

    .line 615
    .line 616
    const/high16 v4, 0x42920000    # 73.0f

    .line 617
    .line 618
    const/high16 v15, 0x42400000    # 48.0f

    .line 619
    .line 620
    invoke-virtual {v14, v11, v15, v3, v4}, Llb10;->f(FFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v3, 0x429b0000    # 77.5f

    .line 624
    .line 625
    const/high16 v4, 0x41c80000    # 25.0f

    .line 626
    .line 627
    invoke-virtual {v14, v3, v4}, Llb10;->h(FF)V

    .line 628
    .line 629
    .line 630
    const/high16 v3, 0x428b0000    # 69.5f

    .line 631
    .line 632
    const/high16 v4, -0x3e6c0000    # -18.5f

    .line 633
    .line 634
    invoke-virtual {v14, v12, v13, v3, v4}, Llb10;->f(FFFF)V

    .line 635
    .line 636
    .line 637
    const v3, 0x4412c000    # 587.0f

    .line 638
    .line 639
    .line 640
    const/high16 v4, 0x44170000    # 604.0f

    .line 641
    .line 642
    invoke-virtual {v14, v3, v4}, Llb10;->g(FF)V

    .line 643
    .line 644
    .line 645
    const/high16 v3, -0x3e500000    # -22.0f

    .line 646
    .line 647
    const/high16 v4, -0x3da20000    # -55.5f

    .line 648
    .line 649
    const/high16 v11, -0x3df40000    # -35.0f

    .line 650
    .line 651
    invoke-virtual {v14, v13, v11, v3, v4}, Llb10;->f(FFFF)V

    .line 652
    .line 653
    .line 654
    const v3, 0x43e78000    # 463.0f

    .line 655
    .line 656
    .line 657
    const/high16 v4, 0x43fb0000    # 502.0f

    .line 658
    .line 659
    invoke-virtual {v14, v3, v4}, Llb10;->g(FF)V

    .line 660
    .line 661
    .line 662
    const/high16 v3, -0x3d140000    # -118.0f

    .line 663
    .line 664
    const/high16 v4, -0x3d7f0000    # -64.5f

    .line 665
    .line 666
    const/high16 v11, -0x3e280000    # -27.0f

    .line 667
    .line 668
    invoke-virtual {v14, v10, v11, v3, v4}, Llb10;->f(FFFF)V

    .line 669
    .line 670
    .line 671
    const v3, 0x439c8000    # 313.0f

    .line 672
    .line 673
    .line 674
    const/high16 v4, 0x43ad0000    # 346.0f

    .line 675
    .line 676
    invoke-virtual {v14, v3, v4}, Llb10;->g(FF)V

    .line 677
    .line 678
    .line 679
    const/high16 v3, 0x42280000    # 42.0f

    .line 680
    .line 681
    const/high16 v10, -0x3d360000    # -101.0f

    .line 682
    .line 683
    const/high16 v11, -0x3d7e0000    # -65.0f

    .line 684
    .line 685
    invoke-virtual {v14, v13, v11, v3, v10}, Llb10;->f(FFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 689
    .line 690
    invoke-virtual {v14, v3, v9}, Llb10;->h(FF)V

    .line 691
    .line 692
    .line 693
    const/high16 v3, -0x3d580000    # -84.0f

    .line 694
    .line 695
    invoke-virtual {v14, v3}, Llb10;->i(F)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Ldc10;

    .line 699
    .line 700
    invoke-direct {v3, v8}, Ldc10;-><init>(F)V

    .line 701
    .line 702
    .line 703
    iget-object v10, v14, Llb10;->a:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    const/high16 v3, 0x42a80000    # 84.0f

    .line 709
    .line 710
    invoke-virtual {v14, v3}, Llb10;->i(F)V

    .line 711
    .line 712
    .line 713
    const/high16 v11, 0x42a50000    # 82.5f

    .line 714
    .line 715
    const/high16 v15, 0x42120000    # 36.5f

    .line 716
    .line 717
    const/high16 v12, 0x41000000    # 8.0f

    .line 718
    .line 719
    invoke-virtual {v14, v7, v12, v11, v15}, Llb10;->f(FFFF)V

    .line 720
    .line 721
    .line 722
    const v11, 0x4422c000    # 651.0f

    .line 723
    .line 724
    .line 725
    const/high16 v12, 0x439b0000    # 310.0f

    .line 726
    .line 727
    invoke-virtual {v14, v11, v12}, Llb10;->g(FF)V

    .line 728
    .line 729
    .line 730
    const/high16 v11, -0x3d6c0000    # -74.0f

    .line 731
    .line 732
    const/high16 v12, 0x42000000    # 32.0f

    .line 733
    .line 734
    invoke-virtual {v14, v11, v12}, Llb10;->c(FF)V

    .line 735
    .line 736
    .line 737
    const/high16 v11, -0x3e000000    # -32.0f

    .line 738
    .line 739
    const/high16 v12, -0x3dc00000    # -48.0f

    .line 740
    .line 741
    const/high16 v15, -0x3df80000    # -34.0f

    .line 742
    .line 743
    invoke-virtual {v14, v5, v11, v15, v12}, Llb10;->f(FFFF)V

    .line 744
    .line 745
    .line 746
    const/high16 v5, -0x3d900000    # -60.0f

    .line 747
    .line 748
    const/high16 v11, -0x3e800000    # -16.0f

    .line 749
    .line 750
    invoke-virtual {v14, v5, v11}, Llb10;->h(FF)V

    .line 751
    .line 752
    .line 753
    const/high16 v5, -0x3d7a0000    # -67.0f

    .line 754
    .line 755
    const/high16 v11, 0x419c0000    # 19.5f

    .line 756
    .line 757
    const/high16 v12, -0x3dd00000    # -44.0f

    .line 758
    .line 759
    invoke-virtual {v14, v12, v13, v5, v11}, Llb10;->f(FFFF)V

    .line 760
    .line 761
    .line 762
    const v5, 0x43c48000    # 393.0f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v5, v4}, Llb10;->g(FF)V

    .line 766
    .line 767
    .line 768
    const/high16 v4, 0x41f00000    # 30.0f

    .line 769
    .line 770
    const/high16 v5, 0x42500000    # 52.0f

    .line 771
    .line 772
    const/high16 v11, 0x42040000    # 33.0f

    .line 773
    .line 774
    invoke-virtual {v14, v13, v11, v4, v5}, Llb10;->f(FFFF)V

    .line 775
    .line 776
    .line 777
    const/high16 v4, 0x42d00000    # 104.0f

    .line 778
    .line 779
    const/high16 v5, 0x42200000    # 40.0f

    .line 780
    .line 781
    invoke-virtual {v14, v4, v5}, Llb10;->h(FF)V

    .line 782
    .line 783
    .line 784
    const/high16 v4, 0x42d10000    # 104.5f

    .line 785
    .line 786
    const/high16 v5, 0x427e0000    # 63.5f

    .line 787
    .line 788
    const/high16 v11, 0x428a0000    # 69.0f

    .line 789
    .line 790
    const/high16 v12, 0x41a00000    # 20.0f

    .line 791
    .line 792
    invoke-virtual {v14, v11, v12, v4, v5}, Llb10;->f(FFFF)V

    .line 793
    .line 794
    .line 795
    const v4, 0x4426c000    # 667.0f

    .line 796
    .line 797
    .line 798
    const v5, 0x44168000    # 602.0f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v4, v5}, Llb10;->g(FF)V

    .line 802
    .line 803
    .line 804
    const/high16 v4, 0x428e0000    # 71.0f

    .line 805
    .line 806
    const/high16 v5, 0x42d80000    # 108.0f

    .line 807
    .line 808
    const/high16 v11, -0x3dd80000    # -42.0f

    .line 809
    .line 810
    invoke-virtual {v14, v13, v4, v11, v5}, Llb10;->f(FFFF)V

    .line 811
    .line 812
    .line 813
    const/high16 v4, -0x3d300000    # -104.0f

    .line 814
    .line 815
    const/high16 v5, 0x42380000    # 46.0f

    .line 816
    .line 817
    invoke-virtual {v14, v4, v5}, Llb10;->h(FF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v3}, Llb10;->i(F)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Ldc10;

    .line 824
    .line 825
    const/high16 v4, -0x3d600000    # -80.0f

    .line 826
    .line 827
    invoke-direct {v3, v4}, Ldc10;-><init>(F)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14}, Llb10;->a()V

    .line 834
    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    const/high16 v26, 0x40800000    # 4.0f

    .line 841
    .line 842
    move-object/from16 v23, v2

    .line 843
    .line 844
    move-object/from16 v22, v10

    .line 845
    .line 846
    move-object/from16 v21, v32

    .line 847
    .line 848
    invoke-static/range {v21 .. v26}, Lmfs;->d(Lmfs;Ljava/util/ArrayList;Lim90;FIF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v32 .. v32}, Lmfs;->e()Lnfs;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sput-object v2, Ltat;->a:Lnfs;

    .line 856
    .line 857
    :goto_2
    sget-object v3, Lkbt;->a:Lnfs;

    .line 858
    .line 859
    if-eqz v3, :cond_3

    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :cond_3
    new-instance v35, Lmfs;

    .line 864
    .line 865
    const/16 v44, 0x0

    .line 866
    .line 867
    const/16 v45, 0xe0

    .line 868
    .line 869
    const-string v36, "license"

    .line 870
    .line 871
    const/high16 v37, 0x41c00000    # 24.0f

    .line 872
    .line 873
    const/high16 v39, 0x44700000    # 960.0f

    .line 874
    .line 875
    const/high16 v40, 0x44700000    # 960.0f

    .line 876
    .line 877
    const-wide/16 v41, 0x0

    .line 878
    .line 879
    const/16 v43, 0x0

    .line 880
    .line 881
    move/from16 v38, v37

    .line 882
    .line 883
    invoke-direct/range {v35 .. v45}, Lmfs;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 884
    .line 885
    .line 886
    new-instance v3, Lim90;

    .line 887
    .line 888
    sget-wide v4, Lmee;->b:J

    .line 889
    .line 890
    invoke-direct {v3, v4, v5}, Lim90;-><init>(J)V

    .line 891
    .line 892
    .line 893
    sget v4, Lgje0;->a:I

    .line 894
    .line 895
    new-instance v4, Llb10;

    .line 896
    .line 897
    invoke-direct {v4}, Llb10;-><init>()V

    .line 898
    .line 899
    .line 900
    const/high16 v5, 0x44020000    # 520.0f

    .line 901
    .line 902
    const/high16 v10, 0x43f00000    # 480.0f

    .line 903
    .line 904
    invoke-virtual {v4, v10, v5}, Llb10;->d(FF)V

    .line 905
    .line 906
    .line 907
    const/high16 v5, -0x3d560000    # -85.0f

    .line 908
    .line 909
    const/high16 v10, -0x3db80000    # -50.0f

    .line 910
    .line 911
    const/high16 v11, -0x3df40000    # -35.0f

    .line 912
    .line 913
    invoke-virtual {v4, v10, v13, v5, v11}, Llb10;->f(FFFF)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v11, v5}, Llb10;->h(FF)V

    .line 917
    .line 918
    .line 919
    const/high16 v12, 0x420c0000    # 35.0f

    .line 920
    .line 921
    invoke-virtual {v4, v13, v10, v12, v5}, Llb10;->f(FFFF)V

    .line 922
    .line 923
    .line 924
    const/high16 v10, 0x42aa0000    # 85.0f

    .line 925
    .line 926
    invoke-virtual {v4, v10, v11}, Llb10;->h(FF)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v7, v13, v10, v12}, Llb10;->f(FFFF)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v12, v10}, Llb10;->h(FF)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v13, v7, v11, v10}, Llb10;->f(FFFF)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v5, v12}, Llb10;->h(FF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4}, Llb10;->a()V

    .line 942
    .line 943
    .line 944
    const/high16 v5, 0x44660000    # 920.0f

    .line 945
    .line 946
    const/high16 v7, 0x43700000    # 240.0f

    .line 947
    .line 948
    invoke-virtual {v4, v7, v5}, Llb10;->d(FF)V

    .line 949
    .line 950
    .line 951
    const v5, -0x3c658000    # -309.0f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v5}, Llb10;->i(F)V

    .line 955
    .line 956
    .line 957
    const/high16 v5, -0x3d400000    # -96.0f

    .line 958
    .line 959
    const/high16 v7, -0x3d940000    # -59.0f

    .line 960
    .line 961
    const/high16 v10, -0x3de80000    # -38.0f

    .line 962
    .line 963
    const/high16 v11, -0x3dd80000    # -42.0f

    .line 964
    .line 965
    invoke-virtual {v4, v10, v11, v7, v5}, Llb10;->f(FFFF)V

    .line 966
    .line 967
    .line 968
    const/high16 v5, -0x3d1a0000    # -115.0f

    .line 969
    .line 970
    const/high16 v10, -0x3e580000    # -21.0f

    .line 971
    .line 972
    invoke-virtual {v4, v10, v5}, Llb10;->h(FF)V

    .line 973
    .line 974
    .line 975
    const/high16 v5, -0x3c9d0000    # -227.0f

    .line 976
    .line 977
    const/high16 v11, 0x42ba0000    # 93.0f

    .line 978
    .line 979
    const/high16 v12, -0x3cfa0000    # -134.0f

    .line 980
    .line 981
    invoke-virtual {v4, v13, v12, v11, v5}, Llb10;->f(FFFF)V

    .line 982
    .line 983
    .line 984
    const/high16 v5, -0x3d460000    # -93.0f

    .line 985
    .line 986
    const/high16 v12, 0x43630000    # 227.0f

    .line 987
    .line 988
    invoke-virtual {v4, v12, v5}, Llb10;->h(FF)V

    .line 989
    .line 990
    .line 991
    const/high16 v5, 0x43060000    # 134.0f

    .line 992
    .line 993
    invoke-virtual {v4, v5, v13, v12, v11}, Llb10;->f(FFFF)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v11, v12}, Llb10;->h(FF)V

    .line 997
    .line 998
    .line 999
    const/high16 v5, 0x42740000    # 61.0f

    .line 1000
    .line 1001
    const/high16 v11, 0x42e60000    # 115.0f

    .line 1002
    .line 1003
    invoke-virtual {v4, v13, v5, v10, v11}, Llb10;->f(FFFF)V

    .line 1004
    .line 1005
    .line 1006
    const/high16 v5, 0x42c00000    # 96.0f

    .line 1007
    .line 1008
    invoke-virtual {v4, v7, v5}, Llb10;->h(FF)V

    .line 1009
    .line 1010
    .line 1011
    const v5, 0x439a8000    # 309.0f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v5}, Llb10;->i(F)V

    .line 1015
    .line 1016
    .line 1017
    const/high16 v5, -0x3c900000    # -240.0f

    .line 1018
    .line 1019
    const/high16 v7, -0x3d600000    # -80.0f

    .line 1020
    .line 1021
    invoke-virtual {v4, v5, v7}, Llb10;->c(FF)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v5, v8}, Llb10;->c(FF)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Llb10;->a()V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v5, -0x3c740000    # -280.0f

    .line 1031
    .line 1032
    const/high16 v7, 0x43700000    # 240.0f

    .line 1033
    .line 1034
    invoke-virtual {v4, v7, v5}, Llb10;->e(FF)V

    .line 1035
    .line 1036
    .line 1037
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1038
    .line 1039
    const/high16 v7, 0x432a0000    # 170.0f

    .line 1040
    .line 1041
    const/high16 v8, -0x3d740000    # -70.0f

    .line 1042
    .line 1043
    invoke-virtual {v4, v5, v13, v7, v8}, Llb10;->f(FFFF)V

    .line 1044
    .line 1045
    .line 1046
    const/high16 v10, 0x428c0000    # 70.0f

    .line 1047
    .line 1048
    const/high16 v11, -0x3cd60000    # -170.0f

    .line 1049
    .line 1050
    invoke-virtual {v4, v10, v11}, Llb10;->h(FF)V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v12, -0x3d380000    # -100.0f

    .line 1054
    .line 1055
    invoke-virtual {v4, v13, v12, v8, v11}, Llb10;->f(FFFF)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v11, v8}, Llb10;->h(FF)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v12, v13, v11, v10}, Llb10;->f(FFFF)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v8, v7}, Llb10;->h(FF)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v13, v5, v10, v7}, Llb10;->f(FFFF)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v7, v10}, Llb10;->h(FF)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4}, Llb10;->a()V

    .line 1074
    .line 1075
    .line 1076
    const v5, 0x44484000    # 801.0f

    .line 1077
    .line 1078
    .line 1079
    const/high16 v7, 0x43a00000    # 320.0f

    .line 1080
    .line 1081
    invoke-virtual {v4, v7, v5}, Llb10;->d(FF)V

    .line 1082
    .line 1083
    .line 1084
    const/high16 v5, 0x43200000    # 160.0f

    .line 1085
    .line 1086
    invoke-virtual {v4, v5, v9}, Llb10;->c(FF)V

    .line 1087
    .line 1088
    .line 1089
    const/high16 v8, 0x42240000    # 41.0f

    .line 1090
    .line 1091
    invoke-virtual {v4, v5, v8}, Llb10;->c(FF)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v8, -0x3d080000    # -124.0f

    .line 1095
    .line 1096
    invoke-virtual {v4, v8}, Llb10;->i(F)V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v8, -0x3d690000    # -75.5f

    .line 1100
    .line 1101
    const/high16 v9, 0x41fc0000    # 31.5f

    .line 1102
    .line 1103
    const/high16 v11, -0x3df40000    # -35.0f

    .line 1104
    .line 1105
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1106
    .line 1107
    invoke-virtual {v4, v11, v12, v8, v9}, Llb10;->f(FFFF)V

    .line 1108
    .line 1109
    .line 1110
    const/high16 v8, 0x44340000    # 720.0f

    .line 1111
    .line 1112
    const/high16 v10, 0x43f00000    # 480.0f

    .line 1113
    .line 1114
    invoke-virtual {v4, v10, v8}, Llb10;->g(FF)V

    .line 1115
    .line 1116
    .line 1117
    const/high16 v8, -0x3d570000    # -84.5f

    .line 1118
    .line 1119
    const/high16 v9, -0x3ec80000    # -11.5f

    .line 1120
    .line 1121
    const/high16 v12, -0x3dd00000    # -44.0f

    .line 1122
    .line 1123
    invoke-virtual {v4, v12, v13, v8, v9}, Llb10;->f(FFFF)V

    .line 1124
    .line 1125
    .line 1126
    const v8, 0x44294000    # 677.0f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v7, v8}, Llb10;->g(FF)V

    .line 1130
    .line 1131
    .line 1132
    const/high16 v7, 0x42f80000    # 124.0f

    .line 1133
    .line 1134
    invoke-virtual {v4, v7}, Llb10;->i(F)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Llb10;->a()V

    .line 1138
    .line 1139
    .line 1140
    const/high16 v7, -0x3d880000    # -62.0f

    .line 1141
    .line 1142
    invoke-virtual {v4, v5, v7}, Llb10;->e(FF)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4}, Llb10;->a()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v4, Llb10;->a:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    const/16 v24, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    const/high16 v26, 0x40800000    # 4.0f

    .line 1155
    .line 1156
    move-object/from16 v23, v3

    .line 1157
    .line 1158
    move-object/from16 v22, v4

    .line 1159
    .line 1160
    move-object/from16 v21, v35

    .line 1161
    .line 1162
    invoke-static/range {v21 .. v26}, Lmfs;->d(Lmfs;Ljava/util/ArrayList;Lim90;FIF)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v35 .. v35}, Lmfs;->e()Lnfs;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    sput-object v3, Lkbt;->a:Lnfs;

    .line 1170
    .line 1171
    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    const-string v4, "Source"

    .line 1175
    .line 1176
    iput-object v4, v0, Lfju;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    iput-object v1, v0, Lfju;->b:Lnfs;

    .line 1179
    .line 1180
    const-string v1, "Website"

    .line 1181
    .line 1182
    iput-object v1, v0, Lfju;->c:Ljava/lang/String;

    .line 1183
    .line 1184
    iput-object v6, v0, Lfju;->d:Lnfs;

    .line 1185
    .line 1186
    const-string v1, "Sponsor"

    .line 1187
    .line 1188
    iput-object v1, v0, Lfju;->e:Ljava/lang/String;

    .line 1189
    .line 1190
    iput-object v2, v0, Lfju;->f:Lnfs;

    .line 1191
    .line 1192
    const-string v1, "View license"

    .line 1193
    .line 1194
    iput-object v1, v0, Lfju;->g:Ljava/lang/String;

    .line 1195
    .line 1196
    iput-object v3, v0, Lfju;->h:Lnfs;

    .line 1197
    .line 1198
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfju;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfju;

    .line 10
    .line 11
    iget-object v0, p0, Lfju;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfju;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lfju;->b:Lnfs;

    .line 23
    .line 24
    iget-object v1, p1, Lfju;->b:Lnfs;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnfs;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lfju;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lfju;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lfju;->d:Lnfs;

    .line 45
    .line 46
    iget-object v1, p1, Lfju;->d:Lnfs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnfs;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lfju;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lfju;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lfju;->f:Lnfs;

    .line 67
    .line 68
    iget-object v1, p1, Lfju;->f:Lnfs;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lnfs;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lfju;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lfju;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Lfju;->h:Lnfs;

    .line 89
    .line 90
    iget-object p1, p1, Lfju;->h:Lnfs;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lnfs;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lfju;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcya0;->e(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lfju;->b:Lnfs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnfs;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget-object v0, p0, Lfju;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lfju;->d:Lnfs;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnfs;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Lfju;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lfju;->f:Lnfs;

    .line 56
    .line 57
    invoke-virtual {v1}, Lnfs;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v0, p0, Lfju;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lfju;->h:Lnfs;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnfs;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LibraryActionBadges(sourceEnabled=true, websiteEnabled=true, sponsorEnabled=true, licenseEnabled=true, source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfju;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sourceIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfju;->b:Lnfs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", website="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfju;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", websiteIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfju;->d:Lnfs;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sponsor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfju;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sponsorIcon="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfju;->f:Lnfs;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", viewLicense="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfju;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", viewLicenseIcon="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfju;->h:Lnfs;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

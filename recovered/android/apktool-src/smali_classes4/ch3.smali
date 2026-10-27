.class public final Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio20;

.field public final b:Lstd0;

.field public final c:Lstd0;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Lpxd;

.field public final h:Lab40;

.field public final i:Lab40;

.field public final j:Lab40;

.field public final k:Lab40;

.field public final l:Lab40;

.field public final m:Lqxh;

.field public final n:Lab40;

.field public final o:Lbwg;

.field public final p:Lab40;

.field public final q:Lab40;

.field public final r:Lab40;

.field public final s:Lab40;


# direct methods
.method public constructor <init>(Ldh3;Lwzf0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ldh3;->c:Lzwe0;

    .line 8
    .line 9
    iget-object v4, v1, Ldh3;->a:Leh3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Ldh3;->b:Lwcu;

    .line 15
    .line 16
    new-instance v6, Ly3t;

    .line 17
    .line 18
    invoke-direct {v6, v5}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio20;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    invoke-direct {v5, v1, v6, v7}, Lio20;-><init>(Ljava/lang/Object;Ly3t;B)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lch3;->a:Lio20;

    .line 28
    .line 29
    iget-object v5, v4, Leh3;->a:Lfh3;

    .line 30
    .line 31
    iget-object v6, v5, Lfh3;->s2:Lab40;

    .line 32
    .line 33
    new-instance v9, Lstd0;

    .line 34
    .line 35
    const/16 v7, 0x14

    .line 36
    .line 37
    invoke-direct {v9, v6, v7}, Lstd0;-><init>(Lab40;B)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v0, Lch3;->b:Lstd0;

    .line 41
    .line 42
    iget-object v6, v5, Lfh3;->A2:Lab40;

    .line 43
    .line 44
    new-instance v8, Lstd0;

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    invoke-direct {v8, v6, v7}, Lstd0;-><init>(Lab40;B)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Lch3;->c:Lstd0;

    .line 52
    .line 53
    iget-object v10, v4, Leh3;->v0:Lab40;

    .line 54
    .line 55
    iget-object v11, v1, Ldh3;->P0:Lab40;

    .line 56
    .line 57
    new-instance v12, Ly3t;

    .line 58
    .line 59
    invoke-direct {v12, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ly3t;

    .line 63
    .line 64
    invoke-direct {v13, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lq0f0;

    .line 68
    .line 69
    invoke-direct/range {v7 .. v13}, Lq0f0;-><init>(Lstd0;Lstd0;Lab40;Lab40;Ly3t;Ly3t;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lob6;->Z(Lab40;)Lab40;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v0, Lch3;->d:Lab40;

    .line 77
    .line 78
    iget-object v7, v5, Lfh3;->a:Lgh3;

    .line 79
    .line 80
    iget-object v7, v7, Lgh3;->a:Ljh3;

    .line 81
    .line 82
    iget-object v8, v7, Ljh3;->B:Lab40;

    .line 83
    .line 84
    new-instance v11, Ljnn;

    .line 85
    .line 86
    const/16 v9, 0xd

    .line 87
    .line 88
    invoke-direct {v11, v8, v9}, Ljnn;-><init>(Lab40;B)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v7, Ljh3;->a:Landroid/app/Application;

    .line 92
    .line 93
    new-instance v9, Ly3t;

    .line 94
    .line 95
    invoke-direct {v9, v8}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v0, Lch3;->a:Lio20;

    .line 99
    .line 100
    iget-object v12, v7, Ljh3;->F3:Lab40;

    .line 101
    .line 102
    iget-object v13, v5, Lfh3;->t:Lab40;

    .line 103
    .line 104
    iget-object v14, v5, Lfh3;->o:Lab40;

    .line 105
    .line 106
    iget-object v15, v4, Leh3;->v0:Lab40;

    .line 107
    .line 108
    iget-object v7, v1, Ldh3;->P0:Lab40;

    .line 109
    .line 110
    new-instance v8, Ly3t;

    .line 111
    .line 112
    invoke-direct {v8, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    new-instance v6, Ly3t;

    .line 118
    .line 119
    invoke-direct {v6, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v18, v8

    .line 123
    .line 124
    new-instance v8, Lbjz;

    .line 125
    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    invoke-direct/range {v8 .. v19}, Lbjz;-><init>(Ly3t;Lio20;Ljnn;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;Ly3t;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lob6;->Z(Lab40;)Lab40;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Lch3;->e:Lab40;

    .line 138
    .line 139
    new-instance v6, Ly3t;

    .line 140
    .line 141
    invoke-direct {v6, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ly3t;

    .line 145
    .line 146
    invoke-direct {v7, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lq7z;

    .line 150
    .line 151
    invoke-direct {v8, v6, v7}, Lq7z;-><init>(Ly3t;Ly3t;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lob6;->Z(Lab40;)Lab40;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v0, Lch3;->f:Lab40;

    .line 159
    .line 160
    iget-object v6, v4, Leh3;->U:Lab40;

    .line 161
    .line 162
    new-instance v8, Lpxd;

    .line 163
    .line 164
    const/16 v7, 0x1d

    .line 165
    .line 166
    invoke-direct {v8, v4, v6, v7}, Lpxd;-><init>(Leh3;Lab40;B)V

    .line 167
    .line 168
    .line 169
    iput-object v8, v0, Lch3;->g:Lpxd;

    .line 170
    .line 171
    new-instance v9, Lbwg;

    .line 172
    .line 173
    const/4 v13, 0x2

    .line 174
    invoke-direct {v9, v4, v6, v13}, Lbwg;-><init>(Leh3;Lab40;B)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v1, Ldh3;->P0:Lab40;

    .line 178
    .line 179
    new-instance v11, Ly3t;

    .line 180
    .line 181
    invoke-direct {v11, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Ly3t;

    .line 185
    .line 186
    invoke-direct {v12, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lpd;

    .line 190
    .line 191
    invoke-direct/range {v7 .. v12}, Lpd;-><init>(Lpxd;Lbwg;Lab40;Ly3t;Ly3t;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lob6;->Z(Lab40;)Lab40;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v0, Lch3;->h:Lab40;

    .line 199
    .line 200
    iget-object v15, v0, Lch3;->c:Lstd0;

    .line 201
    .line 202
    iget-object v6, v4, Leh3;->v0:Lab40;

    .line 203
    .line 204
    iget-object v7, v1, Ldh3;->V0:Lab40;

    .line 205
    .line 206
    iget-object v8, v0, Lch3;->g:Lpxd;

    .line 207
    .line 208
    iget-object v9, v4, Leh3;->t0:Lab40;

    .line 209
    .line 210
    iget-object v10, v4, Leh3;->h:Lab40;

    .line 211
    .line 212
    iget-object v11, v4, Leh3;->j:Lab40;

    .line 213
    .line 214
    iget-object v12, v4, Leh3;->f0:Lab40;

    .line 215
    .line 216
    iget-object v14, v4, Leh3;->l:Lab40;

    .line 217
    .line 218
    move/from16 v26, v13

    .line 219
    .line 220
    new-instance v13, Ly3t;

    .line 221
    .line 222
    invoke-direct {v13, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v6

    .line 226
    .line 227
    new-instance v6, Ly3t;

    .line 228
    .line 229
    invoke-direct {v6, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v23, v14

    .line 233
    .line 234
    new-instance v14, Lbjz;

    .line 235
    .line 236
    move-object/from16 v25, v6

    .line 237
    .line 238
    move-object/from16 v17, v7

    .line 239
    .line 240
    move-object/from16 v18, v8

    .line 241
    .line 242
    move-object/from16 v19, v9

    .line 243
    .line 244
    move-object/from16 v20, v10

    .line 245
    .line 246
    move-object/from16 v21, v11

    .line 247
    .line 248
    move-object/from16 v22, v12

    .line 249
    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    invoke-direct/range {v14 .. v25}, Lbjz;-><init>(Lstd0;Lab40;Lab40;Lpxd;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;Ly3t;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Lob6;->Z(Lab40;)Lab40;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iput-object v11, v0, Lch3;->i:Lab40;

    .line 260
    .line 261
    iget-object v7, v0, Lch3;->c:Lstd0;

    .line 262
    .line 263
    iget-object v8, v4, Leh3;->v0:Lab40;

    .line 264
    .line 265
    iget-object v9, v4, Leh3;->j:Lab40;

    .line 266
    .line 267
    iget-object v10, v1, Ldh3;->V0:Lab40;

    .line 268
    .line 269
    new-instance v12, Ly3t;

    .line 270
    .line 271
    invoke-direct {v12, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v13, Ly3t;

    .line 275
    .line 276
    invoke-direct {v13, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lvbz;

    .line 280
    .line 281
    invoke-direct/range {v6 .. v13}, Lvbz;-><init>(Lstd0;Lab40;Lab40;Lab40;Lab40;Ly3t;Ly3t;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lob6;->Z(Lab40;)Lab40;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v0, Lch3;->j:Lab40;

    .line 289
    .line 290
    iget-object v8, v1, Ldh3;->P0:Lab40;

    .line 291
    .line 292
    iget-object v9, v1, Ldh3;->R0:Lab40;

    .line 293
    .line 294
    iget-object v10, v5, Lfh3;->B4:Lab40;

    .line 295
    .line 296
    iget-object v11, v5, Lfh3;->t:Lab40;

    .line 297
    .line 298
    iget-object v12, v5, Lfh3;->r2:Lab40;

    .line 299
    .line 300
    iget-object v13, v4, Leh3;->v0:Lab40;

    .line 301
    .line 302
    iget-object v14, v1, Ldh3;->X0:Lab40;

    .line 303
    .line 304
    iget-object v6, v5, Lfh3;->a:Lgh3;

    .line 305
    .line 306
    iget-object v6, v6, Lgh3;->a:Ljh3;

    .line 307
    .line 308
    iget-object v15, v6, Ljh3;->m:Lab40;

    .line 309
    .line 310
    iget-object v6, v1, Ldh3;->Q0:Lab40;

    .line 311
    .line 312
    iget-object v7, v0, Lch3;->a:Lio20;

    .line 313
    .line 314
    move-object/from16 v16, v6

    .line 315
    .line 316
    new-instance v6, Ly3t;

    .line 317
    .line 318
    invoke-direct {v6, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v18, v6

    .line 322
    .line 323
    new-instance v6, Ly3t;

    .line 324
    .line 325
    invoke-direct {v6, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v17, v7

    .line 329
    .line 330
    new-instance v7, Lnyu;

    .line 331
    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    invoke-direct/range {v7 .. v19}, Lnyu;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lio20;Ly3t;Ly3t;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lob6;->Z(Lab40;)Lab40;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, v0, Lch3;->k:Lab40;

    .line 342
    .line 343
    iget-object v8, v0, Lch3;->c:Lstd0;

    .line 344
    .line 345
    iget-object v9, v1, Ldh3;->Q0:Lab40;

    .line 346
    .line 347
    iget-object v10, v5, Lfh3;->r2:Lab40;

    .line 348
    .line 349
    iget-object v11, v0, Lch3;->b:Lstd0;

    .line 350
    .line 351
    new-instance v6, Ly3t;

    .line 352
    .line 353
    invoke-direct {v6, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lio20;

    .line 357
    .line 358
    const/16 v7, 0x8

    .line 359
    .line 360
    invoke-direct {v12, v1, v6, v7}, Lio20;-><init>(Ljava/lang/Object;Ly3t;B)V

    .line 361
    .line 362
    .line 363
    new-instance v13, Ly3t;

    .line 364
    .line 365
    invoke-direct {v13, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v14, Ly3t;

    .line 369
    .line 370
    invoke-direct {v14, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lvbz;

    .line 374
    .line 375
    invoke-direct/range {v7 .. v14}, Lvbz;-><init>(Lstd0;Lab40;Lab40;Lstd0;Lio20;Ly3t;Ly3t;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lob6;->Z(Lab40;)Lab40;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iput-object v6, v0, Lch3;->l:Lab40;

    .line 383
    .line 384
    sget-object v6, Lqxh;->i:Lqxh;

    .line 385
    .line 386
    iput-object v6, v0, Lch3;->m:Lqxh;

    .line 387
    .line 388
    iget-object v8, v0, Lch3;->c:Lstd0;

    .line 389
    .line 390
    iget-object v9, v4, Leh3;->v0:Lab40;

    .line 391
    .line 392
    iget-object v10, v4, Leh3;->q:Lab40;

    .line 393
    .line 394
    iget-object v11, v4, Leh3;->s0:Lab40;

    .line 395
    .line 396
    iget-object v12, v4, Leh3;->t0:Lab40;

    .line 397
    .line 398
    iget-object v13, v1, Ldh3;->R0:Lab40;

    .line 399
    .line 400
    new-instance v14, Ly3t;

    .line 401
    .line 402
    invoke-direct {v14, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v15, Ly3t;

    .line 406
    .line 407
    invoke-direct {v15, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Llti;

    .line 411
    .line 412
    invoke-direct/range {v7 .. v15}, Llti;-><init>(Lstd0;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;Ly3t;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lob6;->Z(Lab40;)Lab40;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iput-object v6, v0, Lch3;->n:Lab40;

    .line 420
    .line 421
    iget-object v6, v4, Leh3;->U:Lab40;

    .line 422
    .line 423
    new-instance v7, Lbwg;

    .line 424
    .line 425
    const/4 v8, 0x4

    .line 426
    invoke-direct {v7, v4, v6, v8}, Lbwg;-><init>(Leh3;Lab40;B)V

    .line 427
    .line 428
    .line 429
    iput-object v7, v0, Lch3;->o:Lbwg;

    .line 430
    .line 431
    new-instance v6, Ly3t;

    .line 432
    .line 433
    invoke-direct {v6, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v9, Ly3t;

    .line 437
    .line 438
    invoke-direct {v9, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Lxq5;

    .line 442
    .line 443
    invoke-direct {v10, v7, v6, v9, v8}, Lxq5;-><init>(Lab40;Lab40;Lab40;B)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10}, Lob6;->Z(Lab40;)Lab40;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iput-object v6, v0, Lch3;->p:Lab40;

    .line 451
    .line 452
    iget-object v6, v5, Lfh3;->b:Lij;

    .line 453
    .line 454
    if-nez v6, :cond_0

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    :cond_0
    new-instance v8, Ly3t;

    .line 458
    .line 459
    invoke-direct {v8, v6}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v4, Leh3;->v0:Lab40;

    .line 463
    .line 464
    new-instance v9, Ly3t;

    .line 465
    .line 466
    invoke-direct {v9, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v10, Ly3t;

    .line 470
    .line 471
    invoke-direct {v10, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v11, Libi;

    .line 475
    .line 476
    invoke-direct {v11, v8, v6, v9, v10}, Libi;-><init>(Ly3t;Lab40;Ly3t;Ly3t;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11}, Lob6;->Z(Lab40;)Lab40;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v0, Lch3;->q:Lab40;

    .line 484
    .line 485
    iget-object v6, v0, Lch3;->c:Lstd0;

    .line 486
    .line 487
    iget-object v5, v5, Lfh3;->u2:Lab40;

    .line 488
    .line 489
    new-instance v8, Ly3t;

    .line 490
    .line 491
    invoke-direct {v8, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Ly3t;

    .line 495
    .line 496
    invoke-direct {v9, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Libi;

    .line 500
    .line 501
    invoke-direct {v10, v6, v5, v8, v9}, Libi;-><init>(Lstd0;Lab40;Ly3t;Ly3t;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, Lob6;->Z(Lab40;)Lab40;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iput-object v5, v0, Lch3;->r:Lab40;

    .line 509
    .line 510
    iget-object v5, v4, Leh3;->U:Lab40;

    .line 511
    .line 512
    new-instance v11, Lbwg;

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    invoke-direct {v11, v4, v5, v6}, Lbwg;-><init>(Leh3;Lab40;B)V

    .line 516
    .line 517
    .line 518
    iget-object v9, v1, Ldh3;->V0:Lab40;

    .line 519
    .line 520
    iget-object v10, v0, Lch3;->g:Lpxd;

    .line 521
    .line 522
    iget-object v12, v0, Lch3;->o:Lbwg;

    .line 523
    .line 524
    new-instance v13, Ly3t;

    .line 525
    .line 526
    invoke-direct {v13, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v14, Ly3t;

    .line 530
    .line 531
    invoke-direct {v14, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v8, Lq0f0;

    .line 535
    .line 536
    invoke-direct/range {v8 .. v14}, Lq0f0;-><init>(Lab40;Lpxd;Lbwg;Lbwg;Ly3t;Ly3t;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8}, Lob6;->Z(Lab40;)Lab40;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    iget-object v14, v0, Lch3;->c:Lstd0;

    .line 544
    .line 545
    new-instance v5, Ly3t;

    .line 546
    .line 547
    invoke-direct {v5, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v11, v1, Ldh3;->V0:Lab40;

    .line 551
    .line 552
    iget-object v13, v4, Leh3;->s0:Lab40;

    .line 553
    .line 554
    move-object v10, v14

    .line 555
    iget-object v14, v4, Leh3;->v0:Lab40;

    .line 556
    .line 557
    iget-object v15, v0, Lch3;->q:Lab40;

    .line 558
    .line 559
    iget-object v6, v0, Lch3;->f:Lab40;

    .line 560
    .line 561
    iget-object v8, v0, Lch3;->n:Lab40;

    .line 562
    .line 563
    iget-object v9, v0, Lch3;->p:Lab40;

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    iget-object v7, v0, Lch3;->h:Lab40;

    .line 568
    .line 569
    move-object/from16 v28, v5

    .line 570
    .line 571
    iget-object v5, v1, Ldh3;->b1:Lab40;

    .line 572
    .line 573
    move-object/from16 v20, v5

    .line 574
    .line 575
    iget-object v5, v0, Lch3;->l:Lab40;

    .line 576
    .line 577
    move-object/from16 v21, v5

    .line 578
    .line 579
    iget-object v5, v0, Lch3;->i:Lab40;

    .line 580
    .line 581
    move-object/from16 v22, v5

    .line 582
    .line 583
    iget-object v5, v0, Lch3;->j:Lab40;

    .line 584
    .line 585
    move-object/from16 v23, v5

    .line 586
    .line 587
    iget-object v5, v0, Lch3;->m:Lqxh;

    .line 588
    .line 589
    move-object/from16 v24, v5

    .line 590
    .line 591
    new-instance v5, Ly3t;

    .line 592
    .line 593
    invoke-direct {v5, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v16, Lxyf0;

    .line 597
    .line 598
    move-object/from16 v25, v5

    .line 599
    .line 600
    move-object/from16 v19, v7

    .line 601
    .line 602
    move-object/from16 v17, v8

    .line 603
    .line 604
    move-object/from16 v18, v9

    .line 605
    .line 606
    move-object/from16 v9, v16

    .line 607
    .line 608
    move-object/from16 v16, v6

    .line 609
    .line 610
    invoke-direct/range {v9 .. v25}, Lxyf0;-><init>(Lstd0;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v16, v9

    .line 614
    .line 615
    iget-object v2, v0, Lch3;->r:Lab40;

    .line 616
    .line 617
    new-instance v5, Ly3t;

    .line 618
    .line 619
    invoke-direct {v5, v3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v13, Lpd;

    .line 623
    .line 624
    move-object/from16 v17, v2

    .line 625
    .line 626
    move-object/from16 v18, v5

    .line 627
    .line 628
    move-object v14, v10

    .line 629
    move-object/from16 v15, v28

    .line 630
    .line 631
    invoke-direct/range {v13 .. v18}, Lpd;-><init>(Lstd0;Ly3t;Lxyf0;Lab40;Ly3t;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v13}, Lob6;->Z(Lab40;)Lab40;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput-object v2, v0, Lch3;->s:Lab40;

    .line 639
    .line 640
    sget-object v0, Lpn70;->c:Ly3t;

    .line 641
    .line 642
    invoke-static/range {v26 .. v26}, Ll5d0;->X(I)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-static {v2}, Ll5d0;->X(I)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v5, v4, Leh3;->a0:Lab40;

    .line 652
    .line 653
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-object v5, v4, Leh3;->f0:Lab40;

    .line 657
    .line 658
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Ll5d0;->G(Ljava/util/ArrayList;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const-string v5, "Codegen error? Duplicates in the provider list"

    .line 666
    .line 667
    if-nez v0, :cond_5

    .line 668
    .line 669
    invoke-static {v3}, Ll5d0;->G(Ljava/util/ArrayList;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_4

    .line 674
    .line 675
    new-instance v0, Lpn70;

    .line 676
    .line 677
    const/4 v0, 0x3

    .line 678
    invoke-static {v0}, Ll5d0;->X(I)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2}, Ll5d0;->X(I)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget-object v6, v1, Ldh3;->i:Lab40;

    .line 687
    .line 688
    new-instance v7, Lal3;

    .line 689
    .line 690
    const/4 v8, 0x6

    .line 691
    invoke-direct {v7, v6, v8}, Lal3;-><init>(Lab40;B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iget-object v4, v4, Leh3;->X0:Lab40;

    .line 698
    .line 699
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v1, v1, Ldh3;->k:Lab40;

    .line 703
    .line 704
    new-instance v4, Lstd0;

    .line 705
    .line 706
    const/16 v6, 0xc

    .line 707
    .line 708
    invoke-direct {v4, v1, v6}, Lstd0;-><init>(Lab40;B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Ll5d0;->G(Ljava/util/ArrayList;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_3

    .line 719
    .line 720
    invoke-static {v3}, Ll5d0;->G(Ljava/util/ArrayList;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_2

    .line 725
    .line 726
    new-instance v0, Lpn70;

    .line 727
    .line 728
    new-instance v0, Lque;

    .line 729
    .line 730
    invoke-direct {v0, v2}, Lque;-><init>(Z)V

    .line 731
    .line 732
    .line 733
    instance-of v1, v0, Lab40;

    .line 734
    .line 735
    if-eqz v1, :cond_1

    .line 736
    .line 737
    check-cast v0, Lab40;

    .line 738
    .line 739
    :cond_1
    return-void

    .line 740
    :cond_2
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v27

    .line 744
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v27

    .line 748
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v27

    .line 752
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v27
.end method


# virtual methods
.method public final a()Ls7f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lch3;->e:Lab40;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls7f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lvzf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lch3;->s:Lab40;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvzf0;

    .line 8
    .line 9
    return-object p0
.end method

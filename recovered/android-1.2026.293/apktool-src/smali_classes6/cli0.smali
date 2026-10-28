.class public final synthetic Lcli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lntg0;

.field public final synthetic i:Lgd1;

.field public final synthetic j:Z

.field public final synthetic k:La5e0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(FFJLgd1;La5e0;Lntg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p10, p0, Lcli0;->a:Z

    .line 5
    .line 6
    iput-boolean p11, p0, Lcli0;->b:Z

    .line 7
    .line 8
    iput-object p8, p0, Lcli0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p3, p0, Lcli0;->d:J

    .line 11
    .line 12
    iput p1, p0, Lcli0;->e:F

    .line 13
    .line 14
    iput p2, p0, Lcli0;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lcli0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p7, p0, Lcli0;->h:Lntg0;

    .line 19
    .line 20
    iput-object p5, p0, Lcli0;->i:Lgd1;

    .line 21
    .line 22
    iput-boolean p12, p0, Lcli0;->j:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcli0;->k:La5e0;

    .line 25
    .line 26
    iput-boolean p13, p0, Lcli0;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-wide v3, Lmli0;->d:J

    .line 16
    .line 17
    sget-object v5, Lly5;->c:Lev00;

    .line 18
    .line 19
    and-int/lit8 v6, v2, 0x3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move v6, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    and-int/2addr v2, v8

    .line 29
    check-cast v1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_14

    .line 36
    .line 37
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    iget-boolean v6, v0, Lcli0;->a:Z

    .line 40
    .line 41
    iget-boolean v7, v0, Lcli0;->b:Z

    .line 42
    .line 43
    iget-object v12, v0, Lcli0;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-wide v13, v0, Lcli0;->d:J

    .line 46
    .line 47
    iget v10, v0, Lcli0;->e:F

    .line 48
    .line 49
    iget v11, v0, Lcli0;->f:F

    .line 50
    .line 51
    iget-object v15, v0, Lcli0;->g:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move/from16 p1, v8

    .line 54
    .line 55
    iget-object v8, v0, Lcli0;->h:Lntg0;

    .line 56
    .line 57
    const-string v9, "OrbitVoiceScreen"

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const v0, 0x38ce84c0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f131349

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move/from16 v17, v11

    .line 75
    .line 76
    sget-object v11, Lji40;->c:Lji40;

    .line 77
    .line 78
    xor-int/lit8 v20, v7, 0x1

    .line 79
    .line 80
    move-object/from16 v19, v15

    .line 81
    .line 82
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x1d90

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object/from16 v6, v19

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const-wide/16 v22, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v26, 0x30

    .line 103
    .line 104
    move-object/from16 v25, v1

    .line 105
    .line 106
    move/from16 v16, v10

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    invoke-static/range {v10 .. v28}, Lmli0;->a(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;Lbun;III)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f131364

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Lvd40;->c:Lvd40;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    or-int/2addr v0, v7

    .line 130
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    if-ne v7, v5, :cond_2

    .line 137
    .line 138
    :cond_1
    new-instance v7, Lwk30;

    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    invoke-direct {v7, v6, v8, v0}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    move-object v12, v7

    .line 149
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v0, Lr0n;

    .line 156
    .line 157
    invoke-direct {v0, v3, v4}, Lr0n;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/16 v27, 0x180

    .line 161
    .line 162
    const/16 v28, 0xd90

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const-wide/16 v22, 0x0

    .line 171
    .line 172
    const/16 v26, 0x30

    .line 173
    .line 174
    move-object/from16 v24, v0

    .line 175
    .line 176
    move-object/from16 v25, v1

    .line 177
    .line 178
    invoke-static/range {v10 .. v28}, Lmli0;->a(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;Lbun;III)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :cond_3
    move/from16 v16, v10

    .line 188
    .line 189
    move/from16 v17, v11

    .line 190
    .line 191
    move-object v6, v15

    .line 192
    iget-boolean v10, v8, Lntg0;->n:Z

    .line 193
    .line 194
    const/16 v11, 0x1c

    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    const v0, 0x38e30bdb

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f13134b

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move v0, v11

    .line 212
    sget-object v11, Lztk0;->c:Lztk0;

    .line 213
    .line 214
    move-object/from16 v25, v1

    .line 215
    .line 216
    sget-wide v0, Lmli0;->c:J

    .line 217
    .line 218
    xor-int/lit8 v20, v7, 0x1

    .line 219
    .line 220
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    new-instance v7, Lr0n;

    .line 225
    .line 226
    invoke-direct {v7, v0, v1}, Lr0n;-><init>(J)V

    .line 227
    .line 228
    .line 229
    const/16 v27, 0x180

    .line 230
    .line 231
    const/16 v28, 0xd90

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const-wide/16 v22, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v7

    .line 244
    .line 245
    const/16 v1, 0x1c

    .line 246
    .line 247
    invoke-static/range {v10 .. v28}, Lmli0;->a(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;Lbun;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v25

    .line 251
    .line 252
    const v7, 0x7f131344

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v11, Lvd40;->c:Lvd40;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    or-int/2addr v7, v12

    .line 270
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-nez v7, :cond_4

    .line 275
    .line 276
    if-ne v12, v5, :cond_5

    .line 277
    .line 278
    :cond_4
    new-instance v12, Lsr20;

    .line 279
    .line 280
    invoke-direct {v12, v6, v8, v1}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    new-instance v1, Lr0n;

    .line 293
    .line 294
    invoke-direct {v1, v3, v4}, Lr0n;-><init>(J)V

    .line 295
    .line 296
    .line 297
    const/16 v27, 0x180

    .line 298
    .line 299
    const/16 v28, 0xd90

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const-wide/16 v22, 0x0

    .line 308
    .line 309
    const/16 v26, 0x30

    .line 310
    .line 311
    move-object/from16 v25, v0

    .line 312
    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    invoke-static/range {v10 .. v28}, Lmli0;->a(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;Lbun;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, v25

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_6
    move-object v3, v1

    .line 327
    move v1, v11

    .line 328
    move-object v4, v12

    .line 329
    move/from16 v10, v16

    .line 330
    .line 331
    move/from16 v11, v17

    .line 332
    .line 333
    const v12, 0x38f87dc3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v12}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    iget-object v12, v0, Lcli0;->i:Lgd1;

    .line 340
    .line 341
    iget-object v15, v12, Lgd1;->i:Lc37;

    .line 342
    .line 343
    iget-boolean v1, v12, Lgd1;->g:Z

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move/from16 v29, v1

    .line 348
    .line 349
    if-eqz v15, :cond_7

    .line 350
    .line 351
    iget-object v1, v15, Lc37;->a:Ld37;

    .line 352
    .line 353
    :goto_1
    move-object/from16 v30, v4

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    move-object/from16 v1, v16

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :goto_2
    sget-object v4, Ld37;->a:Ld37;

    .line 360
    .line 361
    if-ne v1, v4, :cond_8

    .line 362
    .line 363
    move/from16 v1, p1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    const/4 v1, 0x0

    .line 367
    :goto_3
    const v4, 0x7f131345

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    sget-object v17, Lj440;->c:Lj440;

    .line 377
    .line 378
    :goto_4
    move-object/from16 v21, v17

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    sget-object v17, Lvf40;->c:Lvf40;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :goto_5
    move/from16 v17, v1

    .line 385
    .line 386
    if-eqz v15, :cond_a

    .line 387
    .line 388
    iget-object v1, v15, Lc37;->a:Ld37;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    move-object/from16 v1, v16

    .line 392
    .line 393
    :goto_6
    invoke-static {v1, v3}, Lr191;->g(Ld37;Lmv10;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v22, v1

    .line 398
    .line 399
    const v1, 0x7f130199

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v17, :cond_d

    .line 407
    .line 408
    if-eqz v15, :cond_b

    .line 409
    .line 410
    iget-object v15, v15, Lc37;->a:Ld37;

    .line 411
    .line 412
    :goto_7
    move-object/from16 v23, v1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_b
    move-object/from16 v15, v16

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :goto_8
    sget-object v1, Ld37;->c:Ld37;

    .line 419
    .line 420
    if-ne v15, v1, :cond_c

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    move v1, v11

    .line 424
    move-object/from16 v11, v21

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    move-object/from16 v23, v1

    .line 430
    .line 431
    :goto_9
    move v1, v11

    .line 432
    move-object/from16 v11, v21

    .line 433
    .line 434
    move/from16 v21, p1

    .line 435
    .line 436
    :goto_a
    iget-boolean v15, v0, Lcli0;->j:Z

    .line 437
    .line 438
    invoke-virtual {v3, v15}, Lmv10;->i(Z)Z

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    move/from16 v24, v1

    .line 443
    .line 444
    iget-object v1, v0, Lcli0;->k:La5e0;

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    or-int v16, v16, v17

    .line 451
    .line 452
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    or-int v16, v16, v17

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    or-int v16, v16, v17

    .line 463
    .line 464
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    or-int v16, v16, v17

    .line 469
    .line 470
    move-object/from16 v18, v1

    .line 471
    .line 472
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v16, :cond_e

    .line 477
    .line 478
    if-ne v1, v5, :cond_f

    .line 479
    .line 480
    :cond_e
    move/from16 v16, v15

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_f
    move-object v15, v1

    .line 484
    move-object v1, v8

    .line 485
    move-object v8, v12

    .line 486
    goto :goto_c

    .line 487
    :goto_b
    new-instance v15, Lfli0;

    .line 488
    .line 489
    move-object/from16 v19, v6

    .line 490
    .line 491
    move-object/from16 v20, v8

    .line 492
    .line 493
    move-object/from16 v17, v12

    .line 494
    .line 495
    invoke-direct/range {v15 .. v20}, Lfli0;-><init>(ZLgd1;La5e0;Lkotlin/jvm/functions/Function1;Lntg0;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v8, v17

    .line 499
    .line 500
    move-object/from16 v1, v20

    .line 501
    .line 502
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_c
    move-object v12, v15

    .line 506
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const/16 v28, 0x1810

    .line 515
    .line 516
    iget-boolean v0, v0, Lcli0;->l:Z

    .line 517
    .line 518
    move-object/from16 v19, v22

    .line 519
    .line 520
    move-object/from16 v18, v23

    .line 521
    .line 522
    const-wide/16 v22, 0x0

    .line 523
    .line 524
    move/from16 v17, v24

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    move/from16 v20, v0

    .line 531
    .line 532
    move-object/from16 v25, v3

    .line 533
    .line 534
    move/from16 v16, v10

    .line 535
    .line 536
    move-object v10, v4

    .line 537
    invoke-static/range {v10 .. v28}, Lmli0;->a(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;Lbun;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v25

    .line 541
    .line 542
    const v3, 0x7f13134c

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    sget-object v11, Lztk0;->c:Lztk0;

    .line 550
    .line 551
    sget-wide v3, Lmli0;->c:J

    .line 552
    .line 553
    xor-int/lit8 v20, v7, 0x1

    .line 554
    .line 555
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    new-instance v12, Lr0n;

    .line 560
    .line 561
    invoke-direct {v12, v3, v4}, Lr0n;-><init>(J)V

    .line 562
    .line 563
    .line 564
    const/16 v27, 0x180

    .line 565
    .line 566
    const/16 v28, 0xd90

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    move-object/from16 v24, v12

    .line 575
    .line 576
    move-object/from16 v12, v30

    .line 577
    .line 578
    invoke-static/range {v10 .. v28}, Lmli0;->a(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;Lbun;III)V

    .line 579
    .line 580
    .line 581
    if-eqz v29, :cond_10

    .line 582
    .line 583
    const v10, 0x7f131362

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_10
    const v10, 0x7f131365

    .line 588
    .line 589
    .line 590
    :goto_d
    invoke-static {v0, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    sget-object v11, Lyb40;->c:Lyb40;

    .line 595
    .line 596
    xor-int/lit8 v21, v29, 0x1

    .line 597
    .line 598
    if-nez v7, :cond_11

    .line 599
    .line 600
    iget-object v7, v8, Lgd1;->c:Lfd1;

    .line 601
    .line 602
    sget-object v8, Lfd1;->c:Lfd1;

    .line 603
    .line 604
    if-ne v7, v8, :cond_11

    .line 605
    .line 606
    move/from16 v20, p1

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_11
    const/16 v20, 0x0

    .line 610
    .line 611
    :goto_e
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    or-int/2addr v7, v8

    .line 620
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-nez v7, :cond_12

    .line 625
    .line 626
    if-ne v8, v5, :cond_13

    .line 627
    .line 628
    :cond_12
    new-instance v8, Lth50;

    .line 629
    .line 630
    const/16 v5, 0x1c

    .line 631
    .line 632
    invoke-direct {v8, v6, v1, v5}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_13
    move-object v12, v8

    .line 639
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    const/16 v27, 0x30

    .line 646
    .line 647
    const/16 v28, 0x1190

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/16 v26, 0x30

    .line 656
    .line 657
    move-object/from16 v25, v0

    .line 658
    .line 659
    move-wide/from16 v22, v3

    .line 660
    .line 661
    invoke-static/range {v10 .. v28}, Lmli0;->a(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;JLnqd0;FFLjava/lang/String;Ljava/lang/String;ZZJLr0n;Lbun;III)V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_14
    move-object v0, v1

    .line 670
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 671
    .line 672
    .line 673
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 674
    .line 675
    return-object v0
.end method

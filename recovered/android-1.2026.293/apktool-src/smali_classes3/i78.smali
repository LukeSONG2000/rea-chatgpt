.class public final synthetic Li78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLang0;Lxa10;Ljava/lang/String;Llxy0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Li78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li78;->b:Z

    iput-object p2, p0, Li78;->d:Ljava/lang/Object;

    iput-object p3, p0, Li78;->e:Ljava/lang/Object;

    iput-object p4, p0, Li78;->c:Ljava/lang/String;

    iput-object p5, p0, Li78;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLl58;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Li78;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Li78;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li78;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li78;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Li78;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li78;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v6, v0, Li78;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Li78;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Li78;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Li78;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v0, v0, Li78;->b:Z

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lang0;

    .line 25
    .line 26
    check-cast v8, Lxa10;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Llxy0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lslv0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v13, Lly5;->c:Lev00;

    .line 48
    .line 49
    and-int/lit8 v14, v6, 0x11

    .line 50
    .line 51
    const/16 v15, 0x10

    .line 52
    .line 53
    if-eq v14, v15, :cond_0

    .line 54
    .line 55
    move v14, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v14, v11

    .line 58
    :goto_0
    and-int/2addr v6, v10

    .line 59
    check-cast v1, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v14}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v9, Lang0;->a:Ltmq0;

    .line 70
    .line 71
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move v14, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v14, v11

    .line 80
    :goto_1
    sget-object v21, Lker0;->i:Lker0;

    .line 81
    .line 82
    sget-object v0, Lyoy0;->b:Lyoy0;

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-virtual {v0, v1, v6}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-object v0, Ltoy0;->l:Ltoy0;

    .line 90
    .line 91
    const/16 v20, 0x3

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    invoke-virtual/range {v15 .. v20}, Ltoy0;->a(JLmry0;Lbun;I)Lw2z0;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 108
    .line 109
    iget-wide v3, v0, Lp5n;->c:J

    .line 110
    .line 111
    const/16 v42, 0x0

    .line 112
    .line 113
    const v43, 0xfffffe

    .line 114
    .line 115
    .line 116
    const-wide/16 v25, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const-wide/16 v30, 0x0

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const/16 v33, 0x0

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const/16 v36, 0x0

    .line 135
    .line 136
    const-wide/16 v37, 0x0

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    const/16 v40, 0x0

    .line 141
    .line 142
    const/16 v41, 0x0

    .line 143
    .line 144
    move-wide/from16 v23, v3

    .line 145
    .line 146
    invoke-static/range {v22 .. v43}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    new-instance v0, Lxtv0;

    .line 151
    .line 152
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 157
    .line 158
    iget-wide v3, v3, Lp5n;->c:J

    .line 159
    .line 160
    invoke-direct {v0, v3, v4}, Lxtv0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    if-ne v4, v13, :cond_3

    .line 174
    .line 175
    :cond_2
    new-instance v4, Lwmg0;

    .line 176
    .line 177
    invoke-direct {v4, v9}, Lwmg0;-><init>(Lang0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    move-object/from16 v26, v4

    .line 184
    .line 185
    check-cast v26, Lm460;

    .line 186
    .line 187
    new-instance v19, Lf570;

    .line 188
    .line 189
    const/16 v31, 0x7

    .line 190
    .line 191
    const/16 v32, 0x76

    .line 192
    .line 193
    const/16 v28, 0x2

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    move-object/from16 v27, v19

    .line 200
    .line 201
    invoke-direct/range {v27 .. v32}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    if-ne v4, v13, :cond_5

    .line 215
    .line 216
    :cond_4
    new-instance v4, Lxmg0;

    .line 217
    .line 218
    invoke-direct {v4, v8}, Lxmg0;-><init>(Lxa10;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    move-object/from16 v20, v4

    .line 225
    .line 226
    check-cast v20, Ll470;

    .line 227
    .line 228
    new-instance v3, Lymg0;

    .line 229
    .line 230
    invoke-direct {v3, v12}, Lymg0;-><init>(Llxy0;)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/high16 v6, 0x41c00000    # 24.0f

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-static {v4, v6, v8, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v6, :cond_6

    .line 256
    .line 257
    if-ne v8, v13, :cond_7

    .line 258
    .line 259
    :cond_6
    new-instance v8, Lgr6;

    .line 260
    .line 261
    const/16 v15, 0x12

    .line 262
    .line 263
    invoke-direct {v8, v7, v15}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v4, v11, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v6, "OrbitAvatarChooserName"

    .line 276
    .line 277
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const v35, 0x74e18

    .line 288
    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/high16 v33, 0x6180000

    .line 308
    .line 309
    move-object/from16 v25, v0

    .line 310
    .line 311
    move-object/from16 v32, v1

    .line 312
    .line 313
    move-object/from16 v28, v3

    .line 314
    .line 315
    invoke-static/range {v12 .. v35}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    move-object/from16 v32, v1

    .line 320
    .line 321
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 322
    .line 323
    .line 324
    :goto_2
    return-object v2

    .line 325
    :pswitch_0
    const/16 v16, 0x2

    .line 326
    .line 327
    check-cast v9, Ll58;

    .line 328
    .line 329
    check-cast v8, Ljava/util/List;

    .line 330
    .line 331
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Liet0;

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    check-cast v3, Lbun;

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    check-cast v4, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    and-int/lit8 v12, v4, 0x6

    .line 350
    .line 351
    if-nez v12, :cond_b

    .line 352
    .line 353
    and-int/lit8 v12, v4, 0x8

    .line 354
    .line 355
    if-nez v12, :cond_9

    .line 356
    .line 357
    move-object v12, v3

    .line 358
    check-cast v12, Lmv10;

    .line 359
    .line 360
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    goto :goto_3

    .line 365
    :cond_9
    move-object v12, v3

    .line 366
    check-cast v12, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    :goto_3
    if-eqz v12, :cond_a

    .line 373
    .line 374
    const/4 v12, 0x4

    .line 375
    goto :goto_4

    .line 376
    :cond_a
    move/from16 v12, v16

    .line 377
    .line 378
    :goto_4
    or-int/2addr v4, v12

    .line 379
    :cond_b
    and-int/lit8 v12, v4, 0x13

    .line 380
    .line 381
    const/16 v15, 0x12

    .line 382
    .line 383
    if-eq v12, v15, :cond_c

    .line 384
    .line 385
    move v12, v10

    .line 386
    goto :goto_5

    .line 387
    :cond_c
    move v12, v11

    .line 388
    :goto_5
    and-int/lit8 v13, v4, 0x1

    .line 389
    .line 390
    check-cast v3, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v3, v13, v12}, Lmv10;->c0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_10

    .line 397
    .line 398
    const-string v12, "AutomationRepeatSection"

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    if-eqz v9, :cond_f

    .line 403
    .line 404
    const v0, -0x67112eae

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 408
    .line 409
    .line 410
    sget-object v18, Lm671;->t:Lfin;

    .line 411
    .line 412
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    new-instance v0, Lp78;

    .line 417
    .line 418
    invoke-direct {v0, v7, v11}, Lp78;-><init>(Ljava/lang/String;B)V

    .line 419
    .line 420
    .line 421
    const v5, 0x2ba296ea

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v10, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    or-int/2addr v0, v5

    .line 437
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    or-int/2addr v0, v5

    .line 442
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    sget-object v0, Lly5;->c:Lev00;

    .line 449
    .line 450
    if-ne v5, v0, :cond_e

    .line 451
    .line 452
    :cond_d
    new-instance v5, Lnj0;

    .line 453
    .line 454
    invoke-direct {v5, v8, v9, v6, v10}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    move-object/from16 v30, v5

    .line 461
    .line 462
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    shl-int/lit8 v0, v4, 0x9

    .line 465
    .line 466
    and-int/lit16 v0, v0, 0x1c00

    .line 467
    .line 468
    const/16 v34, 0xfee

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const-wide/16 v24, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/16 v32, 0x6006

    .line 487
    .line 488
    move/from16 v33, v0

    .line 489
    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    move-object/from16 v31, v3

    .line 493
    .line 494
    invoke-virtual/range {v17 .. v34}, Liet0;->i(Lfin;Lnqd0;Lnjm0;Lkotlin/jvm/functions/Function3;Lfin;ZJZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_f
    move-object/from16 v17, v1

    .line 502
    .line 503
    const v0, -0x6704fd3f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 507
    .line 508
    .line 509
    sget-object v18, Lm671;->u:Lfin;

    .line 510
    .line 511
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    new-instance v0, Lq78;

    .line 516
    .line 517
    invoke-direct {v0, v7, v11}, Lq78;-><init>(Ljava/lang/String;B)V

    .line 518
    .line 519
    .line 520
    const v1, 0x3f92e1d0

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v10, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 524
    .line 525
    .line 526
    move-result-object v26

    .line 527
    shl-int/lit8 v0, v4, 0x15

    .line 528
    .line 529
    const/high16 v1, 0x1c00000

    .line 530
    .line 531
    and-int v37, v0, v1

    .line 532
    .line 533
    const v38, 0x1fefe

    .line 534
    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/16 v30, 0x0

    .line 555
    .line 556
    const/16 v31, 0x0

    .line 557
    .line 558
    const/16 v32, 0x0

    .line 559
    .line 560
    const/16 v33, 0x0

    .line 561
    .line 562
    const/16 v34, 0x0

    .line 563
    .line 564
    const v36, 0x6000006

    .line 565
    .line 566
    .line 567
    move-object/from16 v35, v3

    .line 568
    .line 569
    invoke-virtual/range {v17 .. v38}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_10
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_6
    return-object v2

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

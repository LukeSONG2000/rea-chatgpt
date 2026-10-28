.class public final synthetic Lvvk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvvk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvvk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvvk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvvk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvvk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvvk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lvvk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvvk;->a:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/16 v7, 0x12

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    iget-object v10, v0, Lvvk;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lvvk;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lvvk;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lvvk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lvvk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lvvk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcg11;

    .line 36
    .line 37
    move-object/from16 v16, v14

    .line 38
    .line 39
    check-cast v16, Lmxn0;

    .line 40
    .line 41
    check-cast v13, Lrvi0;

    .line 42
    .line 43
    move-object/from16 v18, v12

    .line 44
    .line 45
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v19, v11

    .line 48
    .line 49
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object/from16 v20, v10

    .line 52
    .line 53
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lpx2;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Lbun;

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit8 v10, v7, 0x11

    .line 72
    .line 73
    if-eq v10, v6, :cond_0

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v6, v3

    .line 78
    :goto_0
    and-int/2addr v7, v2

    .line 79
    check-cast v1, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-boolean v6, v0, Lcg11;->d:Z

    .line 88
    .line 89
    const-string v7, "UseCaseHubMainContent"

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    if-nez v16, :cond_3

    .line 94
    .line 95
    const v0, -0x56816409

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ldi1;->f:Lmj9;

    .line 102
    .line 103
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v10, v1, Lmv10;->T:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 161
    .line 162
    invoke-static {v1, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljxd0;->e:Ln13;

    .line 166
    .line 167
    invoke-static {v1, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v4, Ljxd0;->g:Ljac;

    .line 175
    .line 176
    invoke-static {v1, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 183
    .line 184
    invoke-static {v1, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v32

    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x7f

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const-wide/16 v27, 0x0

    .line 204
    .line 205
    const-wide/16 v29, 0x0

    .line 206
    .line 207
    move-object/from16 v31, v1

    .line 208
    .line 209
    invoke-static/range {v21 .. v32}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_3
    if-eqz v16, :cond_4

    .line 224
    .line 225
    const v2, -0xb0c4b87

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lcg11;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v15, v8, v13, v2}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    sget-object v2, Lmxn0;->Companion:Llxn0;

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    move-object/from16 v22, v1

    .line 248
    .line 249
    invoke-static/range {v16 .. v23}, Luf11;->a(Lmxn0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    const v0, -0x56772107

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v9

    .line 270
    :pswitch_0
    check-cast v0, Ljro;

    .line 271
    .line 272
    check-cast v14, Lyel0;

    .line 273
    .line 274
    check-cast v13, Leql0;

    .line 275
    .line 276
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    move-object/from16 v24, v11

    .line 279
    .line 280
    check-cast v24, Ly911;

    .line 281
    .line 282
    move-object/from16 v27, v10

    .line 283
    .line 284
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lt6u0;

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    check-cast v4, Lbun;

    .line 293
    .line 294
    move-object/from16 v5, p3

    .line 295
    .line 296
    check-cast v5, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    sget-object v6, Lly5;->c:Lev00;

    .line 303
    .line 304
    and-int/lit8 v8, v5, 0x6

    .line 305
    .line 306
    if-nez v8, :cond_7

    .line 307
    .line 308
    move-object v8, v4

    .line 309
    check-cast v8, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_6

    .line 316
    .line 317
    const/16 v16, 0x4

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    const/16 v16, 0x2

    .line 321
    .line 322
    :goto_3
    or-int v5, v5, v16

    .line 323
    .line 324
    :cond_7
    and-int/lit8 v8, v5, 0x13

    .line 325
    .line 326
    if-eq v8, v7, :cond_8

    .line 327
    .line 328
    move v7, v2

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    move v7, v3

    .line 331
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 332
    .line 333
    check-cast v4, Lmv10;

    .line 334
    .line 335
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_15

    .line 340
    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iget-object v7, v0, Ljro;->a:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v14, :cond_9

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_9
    iget-object v8, v14, Lyel0;->c:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v8, :cond_a

    .line 352
    .line 353
    const-string v8, ""

    .line 354
    .line 355
    :cond_a
    invoke-static {v8}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v0, v0, Ljro;->l:Ly76;

    .line 364
    .line 365
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v11, :cond_b

    .line 378
    .line 379
    if-ne v3, v6, :cond_c

    .line 380
    .line 381
    :cond_b
    new-instance v3, Lzie0;

    .line 382
    .line 383
    invoke-direct {v3, v8, v2}, Lzie0;-><init>(Ljava/lang/String;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    invoke-static {v10, v3, v4, v11}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v20, v3

    .line 397
    .line 398
    check-cast v20, La5e0;

    .line 399
    .line 400
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const/16 v11, 0x1b

    .line 409
    .line 410
    if-ne v10, v6, :cond_d

    .line 411
    .line 412
    new-instance v10, Lyd80;

    .line 413
    .line 414
    invoke-direct {v10, v11}, Lyd80;-><init>(B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    const/16 v2, 0x30

    .line 423
    .line 424
    invoke-static {v3, v10, v4, v2}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v21, v2

    .line 429
    .line 430
    check-cast v21, La5e0;

    .line 431
    .line 432
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v0, :cond_e

    .line 437
    .line 438
    const/4 v3, -0x1

    .line 439
    goto :goto_5

    .line 440
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    :goto_5
    invoke-virtual {v4, v3}, Lmv10;->f(I)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v3, :cond_f

    .line 453
    .line 454
    if-ne v7, v6, :cond_10

    .line 455
    .line 456
    :cond_f
    new-instance v7, Lxz50;

    .line 457
    .line 458
    const/16 v3, 0x18

    .line 459
    .line 460
    invoke-direct {v7, v0, v3}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-static {v2, v7, v4, v3}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v23, v2

    .line 474
    .line 475
    check-cast v23, La5e0;

    .line 476
    .line 477
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_12

    .line 496
    .line 497
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ly76;

    .line 502
    .line 503
    if-eq v3, v0, :cond_11

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_11
    const/16 v28, 0x0

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_12
    :goto_6
    const/16 v28, 0x1

    .line 510
    .line 511
    :goto_7
    iget-boolean v0, v13, Leql0;->A:Z

    .line 512
    .line 513
    invoke-virtual {v4, v0}, Lmv10;->i(Z)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    or-int/2addr v3, v7

    .line 522
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-nez v3, :cond_13

    .line 527
    .line 528
    if-ne v7, v6, :cond_14

    .line 529
    .line 530
    :cond_13
    new-instance v7, Lvpl0;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-direct {v7, v0, v12, v3}, Lvpl0;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    const-string v3, "PluginAccountSettingsBottomSheet"

    .line 542
    .line 543
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v6, Lq9;

    .line 548
    .line 549
    invoke-direct {v6, v14, v11}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 550
    .line 551
    .line 552
    const v8, -0x130c82c0

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x1

    .line 556
    invoke-static {v8, v10, v6, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 557
    .line 558
    .line 559
    move-result-object v34

    .line 560
    new-instance v18, Lwpl0;

    .line 561
    .line 562
    move/from16 v19, v0

    .line 563
    .line 564
    move-object/from16 v26, v2

    .line 565
    .line 566
    move-object/from16 v25, v12

    .line 567
    .line 568
    move-object/from16 v22, v13

    .line 569
    .line 570
    invoke-direct/range {v18 .. v28}, Lwpl0;-><init>(ZLa5e0;La5e0;Leql0;La5e0;Ly911;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v18

    .line 574
    .line 575
    const v2, -0x2097a0be

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v10, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 579
    .line 580
    .line 581
    move-result-object v36

    .line 582
    shl-int/lit8 v0, v5, 0x9

    .line 583
    .line 584
    and-int/lit16 v0, v0, 0x1c00

    .line 585
    .line 586
    const/high16 v2, 0xc30000

    .line 587
    .line 588
    or-int v38, v0, v2

    .line 589
    .line 590
    const/16 v39, 0x56

    .line 591
    .line 592
    const-wide/16 v30, 0x0

    .line 593
    .line 594
    const/16 v33, 0x0

    .line 595
    .line 596
    const/16 v35, 0x0

    .line 597
    .line 598
    move-object/from16 v32, v1

    .line 599
    .line 600
    move-object/from16 v29, v3

    .line 601
    .line 602
    move-object/from16 v37, v4

    .line 603
    .line 604
    move-object/from16 v28, v7

    .line 605
    .line 606
    invoke-static/range {v28 .. v39}, Lql71;->h(Lkotlin/jvm/functions/Function0;Lnqd0;JLt6u0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg4s0;Lfin;Lbun;II)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_15
    move-object/from16 v37, v4

    .line 611
    .line 612
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 613
    .line 614
    .line 615
    :cond_16
    :goto_8
    return-object v9

    .line 616
    :pswitch_1
    check-cast v0, Lg3h0;

    .line 617
    .line 618
    check-cast v14, Ljava/lang/String;

    .line 619
    .line 620
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    move-object/from16 v16, v12

    .line 623
    .line 624
    check-cast v16, Lrvi0;

    .line 625
    .line 626
    move-object/from16 v18, v11

    .line 627
    .line 628
    check-cast v18, Laq70;

    .line 629
    .line 630
    check-cast v10, Ljava/util/List;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lx5a;

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, Lbun;

    .line 639
    .line 640
    move-object/from16 v2, p3

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    sget-object v3, Lly5;->c:Lev00;

    .line 649
    .line 650
    and-int/lit8 v4, v2, 0x11

    .line 651
    .line 652
    if-eq v4, v6, :cond_17

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    :goto_9
    const/16 v29, 0x1

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_17
    const/4 v4, 0x0

    .line 659
    goto :goto_9

    .line 660
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 661
    .line 662
    check-cast v1, Lmv10;

    .line 663
    .line 664
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1c

    .line 669
    .line 670
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    or-int/2addr v4, v5

    .line 683
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    or-int/2addr v4, v5

    .line 688
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-nez v4, :cond_18

    .line 693
    .line 694
    if-ne v5, v3, :cond_19

    .line 695
    .line 696
    :cond_18
    new-instance v5, Lu68;

    .line 697
    .line 698
    const/16 v4, 0x11

    .line 699
    .line 700
    invoke-direct {v5, v0, v14, v13, v4}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-static {v2, v11, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v4, "OrbitConnectionsContent"

    .line 714
    .line 715
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    or-int/2addr v2, v4

    .line 732
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    or-int/2addr v2, v4

    .line 737
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-nez v2, :cond_1a

    .line 742
    .line 743
    if-ne v4, v3, :cond_1b

    .line 744
    .line 745
    :cond_1a
    new-instance v4, Lps;

    .line 746
    .line 747
    invoke-direct {v4, v0, v10, v13, v7}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_1b
    move-object/from16 v23, v4

    .line 754
    .line 755
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const/16 v26, 0x78

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    move-object/from16 v24, v1

    .line 770
    .line 771
    invoke-static/range {v16 .. v26}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_1c
    move-object/from16 v24, v1

    .line 776
    .line 777
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 778
    .line 779
    .line 780
    :goto_b
    return-object v9

    .line 781
    :pswitch_2
    check-cast v0, Lycc0;

    .line 782
    .line 783
    check-cast v14, Lg4s0;

    .line 784
    .line 785
    move-object/from16 v32, v13

    .line 786
    .line 787
    check-cast v32, Lmcp;

    .line 788
    .line 789
    move-object/from16 v34, v12

    .line 790
    .line 791
    check-cast v34, Licr0;

    .line 792
    .line 793
    move-object/from16 v37, v11

    .line 794
    .line 795
    check-cast v37, Ltqc0;

    .line 796
    .line 797
    move-object/from16 v38, v10

    .line 798
    .line 799
    check-cast v38, Lgmc0;

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lrvi0;

    .line 804
    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    check-cast v2, Lbun;

    .line 808
    .line 809
    move-object/from16 v3, p3

    .line 810
    .line 811
    check-cast v3, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    and-int/lit8 v6, v3, 0x6

    .line 818
    .line 819
    if-nez v6, :cond_1e

    .line 820
    .line 821
    move-object v6, v2

    .line 822
    check-cast v6, Lmv10;

    .line 823
    .line 824
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_1d

    .line 829
    .line 830
    const/16 v16, 0x4

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_1d
    const/16 v16, 0x2

    .line 834
    .line 835
    :goto_c
    or-int v3, v3, v16

    .line 836
    .line 837
    :cond_1e
    and-int/lit8 v6, v3, 0x13

    .line 838
    .line 839
    if-eq v6, v7, :cond_1f

    .line 840
    .line 841
    const/4 v11, 0x1

    .line 842
    :goto_d
    const/16 v29, 0x1

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_1f
    const/4 v11, 0x0

    .line 846
    goto :goto_d

    .line 847
    :goto_e
    and-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    check-cast v2, Lmv10;

    .line 850
    .line 851
    invoke-virtual {v2, v3, v11}, Lmv10;->c0(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_22

    .line 856
    .line 857
    new-instance v3, Lqfc0;

    .line 858
    .line 859
    iget-object v6, v0, Lycc0;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-direct {v3, v4, v4, v6}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v6, "CodexRemotePlanFullScreenDialog"

    .line 865
    .line 866
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    const/16 v11, 0xe

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-static {v10, v14, v12, v11}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-static {v10, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/high16 v10, 0x41800000    # 16.0f

    .line 886
    .line 887
    invoke-static {v1, v10, v10}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    sget-object v7, List;->c:Lbb6;

    .line 896
    .line 897
    sget-object v10, Ldi1;->n:Lkj9;

    .line 898
    .line 899
    invoke-static {v7, v10, v2, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    iget-wide v10, v2, Lmv10;->T:J

    .line 904
    .line 905
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 918
    .line 919
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v12, v2, Lmv10;->a:Le36;

    .line 923
    .line 924
    if-eqz v12, :cond_21

    .line 925
    .line 926
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 927
    .line 928
    .line 929
    iget-boolean v4, v2, Lmv10;->S:Z

    .line 930
    .line 931
    if-eqz v4, :cond_20

    .line 932
    .line 933
    invoke-virtual {v2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 934
    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_20
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 938
    .line 939
    .line 940
    :goto_f
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 941
    .line 942
    invoke-static {v2, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    .line 944
    .line 945
    sget-object v4, Ljxd0;->e:Ln13;

    .line 946
    .line 947
    invoke-static {v2, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    sget-object v5, Ljxd0;->g:Ljac;

    .line 955
    .line 956
    invoke-static {v2, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 960
    .line 961
    .line 962
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 963
    .line 964
    invoke-static {v2, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 965
    .line 966
    .line 967
    sget-object v30, Lu;->u:Lu;

    .line 968
    .line 969
    invoke-virtual {v0}, Lycc0;->h()Z

    .line 970
    .line 971
    .line 972
    move-result v33

    .line 973
    invoke-virtual {v0}, Lycc0;->h()Z

    .line 974
    .line 975
    .line 976
    move-result v40

    .line 977
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 986
    .line 987
    .line 988
    move-result-object v39

    .line 989
    sget-byte v1, Lmcp;->y:B

    .line 990
    .line 991
    shl-int/lit8 v1, v1, 0x3

    .line 992
    .line 993
    const v4, 0x6036000

    .line 994
    .line 995
    .line 996
    or-int v55, v1, v4

    .line 997
    .line 998
    sget-object v1, Licr0;->Companion:Lhcr0;

    .line 999
    .line 1000
    sget-object v1, Lycc0;->Companion:Lvcc0;

    .line 1001
    .line 1002
    const/16 v57, 0xc00

    .line 1003
    .line 1004
    const v58, 0x7efc00

    .line 1005
    .line 1006
    .line 1007
    const/16 v35, 0x0

    .line 1008
    .line 1009
    const/16 v36, 0x1

    .line 1010
    .line 1011
    const/16 v41, 0x0

    .line 1012
    .line 1013
    const/16 v42, 0x0

    .line 1014
    .line 1015
    const/16 v43, 0x0

    .line 1016
    .line 1017
    const/16 v44, 0x0

    .line 1018
    .line 1019
    const/16 v45, 0x0

    .line 1020
    .line 1021
    const/16 v46, 0x0

    .line 1022
    .line 1023
    const/16 v48, 0x0

    .line 1024
    .line 1025
    const/16 v49, 0x0

    .line 1026
    .line 1027
    const/16 v50, 0x0

    .line 1028
    .line 1029
    const/16 v51, 0x0

    .line 1030
    .line 1031
    const/16 v52, 0x0

    .line 1032
    .line 1033
    const/16 v53, 0x0

    .line 1034
    .line 1035
    const/high16 v56, 0x200000

    .line 1036
    .line 1037
    move-object/from16 v47, v0

    .line 1038
    .line 1039
    move-object/from16 v54, v2

    .line 1040
    .line 1041
    move-object/from16 v31, v3

    .line 1042
    .line 1043
    invoke-virtual/range {v30 .. v58}, Lu;->A(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v10, 0x1

    .line 1047
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 1052
    .line 1053
    .line 1054
    throw v4

    .line 1055
    :cond_22
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1056
    .line 1057
    .line 1058
    :goto_10
    return-object v9

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

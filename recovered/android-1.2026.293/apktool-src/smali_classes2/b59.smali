.class public final Lb59;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7h0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lb59;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb59;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb59;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb59;->a:B

    iput-object p1, p0, Lb59;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb59;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb59;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object v7, v0, Lb59;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, v0, Lb59;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    check-cast v0, Li7h0;

    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    if-eq v3, v9, :cond_0

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v8

    .line 43
    :goto_0
    and-int/2addr v2, v5

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v2, -0x72fa9fe3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0x40

    .line 63
    .line 64
    invoke-static {v7, v0, v1, v2}, La871;->g(Ljava/lang/String;Li7h0;Lbun;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v0, -0x72f8f337

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "<anonymous>"

    .line 78
    .line 79
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v8}, La871;->i(Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v6

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lbun;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    if-ne v2, v9, :cond_4

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v2}, Lmv10;->L()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    check-cast v7, Ldfr0;

    .line 125
    .line 126
    check-cast v0, Lfin;

    .line 127
    .line 128
    invoke-static {v7, v0, v1, v8}, Lur81;->n(Ldfr0;Lfin;Lbun;I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object v6

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    and-int/lit8 v10, v4, 0x3

    .line 145
    .line 146
    if-eq v10, v9, :cond_5

    .line 147
    .line 148
    move v9, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v9, v8

    .line 151
    :goto_4
    and-int/2addr v4, v5

    .line 152
    move-object v14, v1

    .line 153
    check-cast v14, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v14, v4, v9}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0xe

    .line 164
    .line 165
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 166
    .line 167
    const/high16 v16, 0x41800000    # 16.0f

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v7, Lsu90;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    sget-object v0, Ldi1;->b:Lmj9;

    .line 183
    .line 184
    invoke-static {v0, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v14}, Lnq60;->q(Lbun;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v14, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 206
    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v14, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 224
    .line 225
    invoke-static {v14, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljxd0;->e:Ln13;

    .line 229
    .line 230
    invoke-static {v14, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Ljxd0;->g:Ljac;

    .line 234
    .line 235
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    :cond_7
    invoke-static {v4, v14, v4, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 257
    .line 258
    invoke-static {v14, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    iget-wide v10, v7, Lsu90;->f:J

    .line 262
    .line 263
    const/16 v12, 0xc

    .line 264
    .line 265
    const/16 v15, 0x30

    .line 266
    .line 267
    invoke-static/range {v10 .. v15}, Lnp11;->A(JILkotlin/jvm/functions/Function2;Lbun;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    return-object v6

    .line 282
    :pswitch_2
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lbun;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    and-int/lit8 v3, v2, 0x3

    .line 295
    .line 296
    if-eq v3, v9, :cond_b

    .line 297
    .line 298
    move v3, v5

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move v3, v8

    .line 301
    :goto_7
    and-int/2addr v2, v5

    .line 302
    check-cast v1, Lmv10;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    sget-object v2, Lsqo;->r:Lfin;

    .line 311
    .line 312
    check-cast v7, Lz1r0;

    .line 313
    .line 314
    check-cast v0, Lz3a;

    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v7, v0, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 325
    .line 326
    .line 327
    :goto_8
    return-object v6

    .line 328
    :pswitch_3
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lbun;

    .line 331
    .line 332
    move-object/from16 v10, p2

    .line 333
    .line 334
    check-cast v10, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    check-cast v7, Ljava/lang/String;

    .line 341
    .line 342
    and-int/lit8 v11, v10, 0x3

    .line 343
    .line 344
    if-eq v11, v9, :cond_d

    .line 345
    .line 346
    move v11, v5

    .line 347
    goto :goto_9

    .line 348
    :cond_d
    move v11, v8

    .line 349
    :goto_9
    and-int/2addr v10, v5

    .line 350
    check-cast v1, Lmv10;

    .line 351
    .line 352
    invoke-virtual {v1, v10, v11}, Lmv10;->c0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_14

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-nez v10, :cond_e

    .line 367
    .line 368
    sget-object v10, Lly5;->c:Lev00;

    .line 369
    .line 370
    if-ne v11, v10, :cond_f

    .line 371
    .line 372
    :cond_e
    new-instance v11, Lwf5;

    .line 373
    .line 374
    invoke-direct {v11, v7, v9}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-static {v4, v8, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v0, Lfin;

    .line 387
    .line 388
    sget-object v7, Ldi1;->b:Lmj9;

    .line 389
    .line 390
    invoke-static {v7, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 412
    .line 413
    if-eqz v11, :cond_13

    .line 414
    .line 415
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 419
    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_10
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 427
    .line 428
    .line 429
    :goto_a
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 430
    .line 431
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Ljxd0;->e:Ln13;

    .line 435
    .line 436
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, Ljxd0;->g:Ljac;

    .line 440
    .line 441
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 442
    .line 443
    if-nez v3, :cond_11

    .line 444
    .line 445
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_12

    .line 458
    .line 459
    :cond_11
    invoke-static {v9, v1, v9, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 463
    .line 464
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v0, v1, v5}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 476
    .line 477
    .line 478
    :goto_b
    return-object v6

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

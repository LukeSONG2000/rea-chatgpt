.class public final synthetic Lhi5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhi5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhi5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lhi5;->a:B

    iput-object p1, p0, Lhi5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhi5;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, La011;->a:La011;

    .line 18
    .line 19
    iget-object v0, v0, Lhi5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lpvo0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lbmw0;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lsvp0;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lpvo0;->I(Lbmw0;Lsvp0;)Lbmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lfoo0;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lbun;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    if-eq v3, v7, :cond_0

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v8

    .line 60
    :goto_0
    and-int/2addr v2, v9

    .line 61
    check-cast v1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lfoo0;->b:Lgbp;

    .line 70
    .line 71
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/high16 v15, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lgbp;->Companion:Lfbp;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-static {v0, v2, v1, v3, v8}, Lwpo0;->a(Lgbp;Lnqd0;Lbun;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v10

    .line 104
    :pswitch_1
    move-object v11, v0

    .line 105
    check-cast v11, La4n0;

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lbun;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int/lit8 v4, v1, 0x3

    .line 120
    .line 121
    if-eq v4, v7, :cond_2

    .line 122
    .line 123
    move v4, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v4, v8

    .line 126
    :goto_2
    and-int/2addr v1, v9

    .line 127
    move-object v14, v0

    .line 128
    check-cast v14, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v14, v1, v4}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string v0, "ProductCardV2VerticalContent"

    .line 137
    .line 138
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    sget-object v1, List;->c:Lbb6;

    .line 142
    .line 143
    sget-object v4, Ldi1;->n:Lkj9;

    .line 144
    .line 145
    invoke-static {v1, v4, v14, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v12, v14, Lmv10;->T:J

    .line 150
    .line 151
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v14, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v13, v14, Lmv10;->a:Le36;

    .line 169
    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    invoke-virtual {v14, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 187
    .line 188
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Ljxd0;->e:Ln13;

    .line 192
    .line 193
    invoke-static {v14, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Ljxd0;->g:Ljac;

    .line 201
    .line 202
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 209
    .line 210
    invoke-static {v14, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v11, La4n0;->c:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_4
    if-nez v5, :cond_5

    .line 222
    .line 223
    const v1, -0x2f000920

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const v1, -0x2f00091f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v3, v1, v8}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x30

    .line 248
    .line 249
    invoke-static {v5, v1, v14, v2}, Lk081;->h(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/high16 v2, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/high16 v3, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/high16 v4, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static {v1, v4, v2, v4, v3}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sget-object v0, La4n0;->Companion:Lz3n0;

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x4

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-static/range {v11 .. v16}, Lk081;->c(La4n0;Lnqd0;Lcb6;Lbun;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 291
    .line 292
    .line 293
    throw v5

    .line 294
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    return-object v10

    .line 298
    :pswitch_2
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lbun;

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sget v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 313
    .line 314
    sget-object v3, Lly5;->c:Lev00;

    .line 315
    .line 316
    and-int/lit8 v4, v2, 0x3

    .line 317
    .line 318
    if-eq v4, v7, :cond_8

    .line 319
    .line 320
    move v4, v9

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    move v4, v8

    .line 323
    :goto_6
    and-int/2addr v2, v9

    .line 324
    check-cast v1, Lmv10;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->i()Lu7k0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lzz8;->t1:Ldio0;

    .line 337
    .line 338
    invoke-static {v2, v1, v8}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v4, :cond_9

    .line 351
    .line 352
    if-ne v6, v3, :cond_a

    .line 353
    .line 354
    :cond_9
    new-instance v6, Lvix;

    .line 355
    .line 356
    invoke-direct {v6, v2, v9}, Lvix;-><init>(Lemw0;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-static {v6, v1, v9}, Lzs81;->x(Lkotlin/jvm/functions/Function1;Lbun;I)Lz7x0;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    or-int/2addr v2, v4

    .line 377
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    if-ne v4, v3, :cond_c

    .line 384
    .line 385
    :cond_b
    new-instance v4, Lt600;

    .line 386
    .line 387
    const/16 v2, 0x16

    .line 388
    .line 389
    invoke-direct {v4, v2, v5, v0, v11}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-static {v1, v10, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->i()Lu7k0;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v2, :cond_d

    .line 413
    .line 414
    if-ne v4, v3, :cond_e

    .line 415
    .line 416
    :cond_d
    new-instance v12, Lxoa;

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0xc

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const-class v15, Lu7k0;

    .line 424
    .line 425
    const-string v16, "onUserCancel"

    .line 426
    .line 427
    const-string v17, "onUserCancel()V"

    .line 428
    .line 429
    invoke-direct/range {v12 .. v19}, Lxoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v4, v12

    .line 436
    :cond_e
    check-cast v4, Lws10;

    .line 437
    .line 438
    move-object v14, v4

    .line 439
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    new-instance v2, Lii5;

    .line 442
    .line 443
    const/16 v3, 0x18

    .line 444
    .line 445
    invoke-direct {v2, v0, v3}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    const v0, -0x68183b03

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v9, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    const/16 v17, 0x6008

    .line 456
    .line 457
    const/16 v18, 0x6

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    move-object/from16 v16, v1

    .line 462
    .line 463
    invoke-static/range {v11 .. v18}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_f
    move-object/from16 v16, v1

    .line 468
    .line 469
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 470
    .line 471
    .line 472
    :goto_7
    return-object v10

    .line 473
    :pswitch_3
    check-cast v0, Lygr0;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lbun;

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    and-int/lit8 v3, v2, 0x3

    .line 488
    .line 489
    if-eq v3, v7, :cond_10

    .line 490
    .line 491
    move v8, v9

    .line 492
    :cond_10
    and-int/2addr v2, v9

    .line 493
    check-cast v1, Lmv10;

    .line 494
    .line 495
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_11

    .line 500
    .line 501
    invoke-static {v0, v1}, Lis71;->i(Lygr0;Lmv10;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v2, 0x7f131399

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    sget-object v13, Lon01;->g:Ltn01;

    .line 517
    .line 518
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 523
    .line 524
    iget-wide v2, v0, Lp5n;->d:J

    .line 525
    .line 526
    const/high16 v0, 0x41c00000    # 24.0f

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-static {v6, v0, v5, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x3ef8

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    move-object/from16 v26, v1

    .line 566
    .line 567
    move-wide/from16 v19, v2

    .line 568
    .line 569
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_11
    move-object/from16 v26, v1

    .line 574
    .line 575
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 576
    .line 577
    .line 578
    :goto_8
    return-object v10

    .line 579
    :pswitch_4
    check-cast v0, Lz1i0;

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Llxh0;

    .line 584
    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    check-cast v2, Llxh0;

    .line 588
    .line 589
    iget-object v0, v0, Lz1i0;->c:Llbd;

    .line 590
    .line 591
    check-cast v0, Ledd;

    .line 592
    .line 593
    iget-object v0, v0, Ledd;->r:Lsmw0;

    .line 594
    .line 595
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Iterable;

    .line 600
    .line 601
    iget-object v3, v2, Llxh0;->g:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v3, :cond_12

    .line 604
    .line 605
    new-instance v4, Lgsb;

    .line 606
    .line 607
    invoke-direct {v4, v3}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_12
    move-object v4, v5

    .line 612
    :goto_9
    invoke-static {v0, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_13
    invoke-static {v1, v2}, Lxxh0;->i(Llxh0;Llxh0;)Llxh0;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :goto_a
    return-object v5

    .line 624
    :pswitch_5
    check-cast v0, Lz7h0;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lbun;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    and-int/lit8 v3, v2, 0x3

    .line 639
    .line 640
    if-eq v3, v7, :cond_14

    .line 641
    .line 642
    move v3, v9

    .line 643
    goto :goto_b

    .line 644
    :cond_14
    move v3, v8

    .line 645
    :goto_b
    and-int/2addr v2, v9

    .line 646
    check-cast v1, Lmv10;

    .line 647
    .line 648
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1b

    .line 653
    .line 654
    iget-object v2, v0, Lz7h0;->z:Lpro;

    .line 655
    .line 656
    iget-object v3, v0, Lz7h0;->f:Ltmq0;

    .line 657
    .line 658
    invoke-static {v3}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ln4m0;

    .line 663
    .line 664
    const-string v4, "Content"

    .line 665
    .line 666
    if-eqz v3, :cond_17

    .line 667
    .line 668
    iget-object v0, v3, Ln4m0;->b:Ljava/lang/String;

    .line 669
    .line 670
    const v2, 0x3db9afe2

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Ljm01;->R(Lbun;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_15

    .line 681
    .line 682
    iget-object v2, v3, Ln4m0;->c:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v2, :cond_16

    .line 685
    .line 686
    :cond_15
    move-object v11, v0

    .line 687
    goto :goto_c

    .line 688
    :cond_16
    move-object v11, v2

    .line 689
    :goto_c
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    sget v0, Lbbv0;->a:F

    .line 694
    .line 695
    const/16 v22, 0x30

    .line 696
    .line 697
    const/16 v23, 0x1ec

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    const/high16 v15, 0x41c00000    # 24.0f

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const-wide/16 v17, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    move-object/from16 v21, v1

    .line 712
    .line 713
    invoke-static/range {v11 .. v23}, Letw;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lg6j0;FLdcx;JFLjava/lang/String;Lbun;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_17
    if-eqz v2, :cond_18

    .line 721
    .line 722
    const v0, 0x3db9ecb7

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v0, v1, v8}, Lvw81;->d(Lpro;Lnqd0;Lbun;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_18
    iget-object v0, v0, Lz7h0;->d:Ltmq0;

    .line 740
    .line 741
    instance-of v2, v0, Ledn0;

    .line 742
    .line 743
    if-nez v2, :cond_1a

    .line 744
    .line 745
    sget-object v2, Lrmq0;->a:Lrmq0;

    .line 746
    .line 747
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_19

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_19
    const v0, 0x798a3c0a

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_1a
    :goto_d
    const v0, 0x7985c86d

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 768
    .line 769
    .line 770
    sget-object v11, Leb40;->c:Leb40;

    .line 771
    .line 772
    sget v0, Lbbv0;->a:F

    .line 773
    .line 774
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 783
    .line 784
    iget-wide v2, v0, Lx4n;->c:J

    .line 785
    .line 786
    const/16 v19, 0x186

    .line 787
    .line 788
    const/16 v20, 0x18

    .line 789
    .line 790
    const/high16 v12, 0x41c00000    # 24.0f

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    move-object/from16 v18, v1

    .line 795
    .line 796
    move-wide/from16 v16, v2

    .line 797
    .line 798
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 806
    .line 807
    .line 808
    :goto_e
    return-object v10

    .line 809
    :pswitch_6
    check-cast v0, Lybq0;

    .line 810
    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lbun;

    .line 814
    .line 815
    move-object/from16 v2, p2

    .line 816
    .line 817
    check-cast v2, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-static {v0, v1, v2}, Lvwf0;->f(Lybq0;Lbun;I)V

    .line 827
    .line 828
    .line 829
    return-object v10

    .line 830
    :pswitch_7
    check-cast v0, Lfwf0;

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;

    .line 835
    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    check-cast v2, Ljaw0;

    .line 839
    .line 840
    iget v2, v1, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->a:I

    .line 841
    .line 842
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_1f

    .line 847
    .line 848
    if-eq v2, v9, :cond_1e

    .line 849
    .line 850
    if-eq v2, v7, :cond_1d

    .line 851
    .line 852
    const/4 v3, 0x3

    .line 853
    if-ne v2, v3, :cond_1c

    .line 854
    .line 855
    sget-object v2, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;->Play:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 859
    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_1d
    sget-object v2, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;->Streaming:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_1e
    sget-object v2, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;->Response:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_1f
    sget-object v2, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;->Request:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;

    .line 869
    .line 870
    :goto_f
    iget-object v1, v1, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->b:Ljava/lang/Integer;

    .line 871
    .line 872
    if-eqz v1, :cond_21

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    const/16 v4, 0x64

    .line 879
    .line 880
    if-gt v4, v3, :cond_20

    .line 881
    .line 882
    const/16 v4, 0x258

    .line 883
    .line 884
    if-ge v3, v4, :cond_20

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_20
    move-object v1, v5

    .line 888
    :goto_10
    if-eqz v1, :cond_21

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    int-to-double v3, v1

    .line 895
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    goto :goto_11

    .line 900
    :cond_21
    move-object v1, v5

    .line 901
    :goto_11
    new-instance v3, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisError;

    .line 902
    .line 903
    invoke-direct {v3, v2, v5, v1}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisError;-><init>(Lcom/openai/valdi/oai/platform/OAISpeechSynthesisFailureStage;Ljava/lang/String;Ljava/lang/Double;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3}, Lfwf0;->a(Lcom/openai/valdi/oai/platform/OAISpeechSynthesisError;)V

    .line 907
    .line 908
    .line 909
    move-object v5, v10

    .line 910
    :goto_12
    return-object v5

    .line 911
    :pswitch_8
    check-cast v0, Lg9a0;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lbun;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-virtual {v0, v1, v2}, Lg9a0;->b(Lbun;I)V

    .line 929
    .line 930
    .line 931
    return-object v10

    .line 932
    :pswitch_9
    check-cast v0, Ltww;

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lbun;

    .line 937
    .line 938
    move-object/from16 v2, p2

    .line 939
    .line 940
    check-cast v2, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    and-int/lit8 v5, v2, 0x3

    .line 947
    .line 948
    if-eq v5, v7, :cond_22

    .line 949
    .line 950
    move v8, v9

    .line 951
    :cond_22
    and-int/2addr v2, v9

    .line 952
    check-cast v1, Lmv10;

    .line 953
    .line 954
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_23

    .line 959
    .line 960
    iget-object v11, v0, Ltww;->a:Loz2;

    .line 961
    .line 962
    sget-object v0, Lon01;->d:Ltn01;

    .line 963
    .line 964
    const-wide/16 v7, 0x0

    .line 965
    .line 966
    const/16 v2, 0x3f

    .line 967
    .line 968
    invoke-static {v0, v7, v8, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    const/16 v32, 0x0

    .line 973
    .line 974
    const v33, 0xff7fff

    .line 975
    .line 976
    .line 977
    const-wide/16 v13, 0x0

    .line 978
    .line 979
    const-wide/16 v15, 0x0

    .line 980
    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const-wide/16 v20, 0x0

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    const/16 v23, 0x0

    .line 992
    .line 993
    const/16 v24, 0x0

    .line 994
    .line 995
    const/16 v25, 0x3

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const-wide/16 v27, 0x0

    .line 1000
    .line 1001
    const/16 v29, 0x0

    .line 1002
    .line 1003
    const/16 v30, 0x0

    .line 1004
    .line 1005
    const/16 v31, 0x0

    .line 1006
    .line 1007
    invoke-static/range {v12 .. v33}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1016
    .line 1017
    iget-wide v13, v0, Lp5n;->d:J

    .line 1018
    .line 1019
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1024
    .line 1025
    iget-wide v7, v0, Lp5n;->c:J

    .line 1026
    .line 1027
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    const/16 v20, 0xc00

    .line 1040
    .line 1041
    const/16 v21, 0x20

    .line 1042
    .line 1043
    move-object/from16 v19, v1

    .line 1044
    .line 1045
    move-wide/from16 v16, v7

    .line 1046
    .line 1047
    invoke-static/range {v11 .. v21}, Lbs81;->h(Loz2;Lw2z0;JLnqd0;JLig10;Lbun;II)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_23
    move-object/from16 v19, v1

    .line 1052
    .line 1053
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_13
    return-object v10

    .line 1057
    :pswitch_a
    check-cast v0, Lzee0;

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lbun;

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    and-int/lit8 v3, v2, 0x3

    .line 1072
    .line 1073
    if-eq v3, v7, :cond_24

    .line 1074
    .line 1075
    move v3, v9

    .line 1076
    goto :goto_14

    .line 1077
    :cond_24
    move v3, v8

    .line 1078
    :goto_14
    and-int/2addr v2, v9

    .line 1079
    check-cast v1, Lmv10;

    .line 1080
    .line 1081
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_25

    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v8}, Lzee0;->a(Lbun;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_25
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_15
    return-object v10

    .line 1095
    :pswitch_b
    check-cast v0, Laq70;

    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Lbun;

    .line 1100
    .line 1101
    move-object/from16 v2, p2

    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    and-int/lit8 v3, v2, 0x3

    .line 1110
    .line 1111
    if-eq v3, v7, :cond_26

    .line 1112
    .line 1113
    move v3, v9

    .line 1114
    goto :goto_16

    .line 1115
    :cond_26
    move v3, v8

    .line 1116
    :goto_16
    and-int/2addr v2, v9

    .line 1117
    check-cast v1, Lmv10;

    .line 1118
    .line 1119
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_27

    .line 1124
    .line 1125
    invoke-static {v0, v1, v8}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    const-string v0, "GizmoActionsScreen"

    .line 1130
    .line 1131
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    const/16 v28, 0x0

    .line 1136
    .line 1137
    const/16 v29, 0x7fea

    .line 1138
    .line 1139
    sget-object v13, Lvc81;->a:Lfin;

    .line 1140
    .line 1141
    const/4 v14, 0x0

    .line 1142
    sget-object v15, Lvc81;->b:Lfin;

    .line 1143
    .line 1144
    const/16 v16, 0x0

    .line 1145
    .line 1146
    const/16 v17, 0x0

    .line 1147
    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const-wide/16 v20, 0x0

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v27, 0x6180

    .line 1163
    .line 1164
    move-object/from16 v26, v1

    .line 1165
    .line 1166
    invoke-static/range {v11 .. v29}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_17

    .line 1170
    :cond_27
    move-object/from16 v26, v1

    .line 1171
    .line 1172
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1173
    .line 1174
    .line 1175
    :goto_17
    return-object v10

    .line 1176
    :pswitch_c
    check-cast v0, Lws10;

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/String;

    .line 1181
    .line 1182
    move-object/from16 v2, p2

    .line 1183
    .line 1184
    check-cast v2, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_28

    .line 1191
    .line 1192
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1193
    .line 1194
    new-instance v2, Lvu10;

    .line 1195
    .line 1196
    invoke-direct {v2, v1}, Lvu10;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :cond_28
    return-object v10

    .line 1203
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Lbun;

    .line 1208
    .line 1209
    move-object/from16 v3, p2

    .line 1210
    .line 1211
    check-cast v3, Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    and-int/lit8 v4, v3, 0x3

    .line 1218
    .line 1219
    if-eq v4, v7, :cond_29

    .line 1220
    .line 1221
    move v4, v9

    .line 1222
    goto :goto_18

    .line 1223
    :cond_29
    move v4, v8

    .line 1224
    :goto_18
    and-int/2addr v3, v9

    .line 1225
    check-cast v1, Lmv10;

    .line 1226
    .line 1227
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_2c

    .line 1232
    .line 1233
    sget-object v3, List;->c:Lbb6;

    .line 1234
    .line 1235
    sget-object v4, Ldi1;->n:Lkj9;

    .line 1236
    .line 1237
    invoke-static {v3, v4, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    iget-wide v7, v1, Lmv10;->T:J

    .line 1242
    .line 1243
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 1256
    .line 1257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 1261
    .line 1262
    if-eqz v8, :cond_2b

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1265
    .line 1266
    .line 1267
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 1268
    .line 1269
    if-eqz v5, :cond_2a

    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_19

    .line 1275
    :cond_2a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1276
    .line 1277
    .line 1278
    :goto_19
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1279
    .line 1280
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1284
    .line 1285
    invoke-static {v1, v7, v2, v4, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1292
    .line 1293
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v2, 0x6

    .line 1297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    sget-object v3, Ls6n;->a:Ls6n;

    .line 1302
    .line 1303
    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1a

    .line 1310
    :cond_2b
    invoke-static {}, Lnq60;->v()V

    .line 1311
    .line 1312
    .line 1313
    throw v5

    .line 1314
    :cond_2c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1315
    .line 1316
    .line 1317
    :goto_1a
    return-object v10

    .line 1318
    :pswitch_e
    check-cast v0, Ltwv;

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Lbun;

    .line 1323
    .line 1324
    move-object/from16 v2, p2

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    and-int/lit8 v3, v2, 0x3

    .line 1333
    .line 1334
    if-eq v3, v7, :cond_2d

    .line 1335
    .line 1336
    move v3, v9

    .line 1337
    goto :goto_1b

    .line 1338
    :cond_2d
    move v3, v8

    .line 1339
    :goto_1b
    and-int/2addr v2, v9

    .line 1340
    check-cast v1, Lmv10;

    .line 1341
    .line 1342
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_2e

    .line 1347
    .line 1348
    iget-object v0, v0, Ltwv;->b:Lzee0;

    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v8}, Lzee0;->a(Lbun;I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1c

    .line 1354
    :cond_2e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1355
    .line 1356
    .line 1357
    :goto_1c
    return-object v10

    .line 1358
    :pswitch_f
    check-cast v0, Laeu;

    .line 1359
    .line 1360
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, Ljava/util/List;

    .line 1363
    .line 1364
    move-object/from16 v2, p2

    .line 1365
    .line 1366
    check-cast v2, Lhwj0;

    .line 1367
    .line 1368
    iget-object v0, v0, Laeu;->a:Lzxj0;

    .line 1369
    .line 1370
    if-nez v2, :cond_2f

    .line 1371
    .line 1372
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    move-object v2, v1

    .line 1377
    check-cast v2, Lhwj0;

    .line 1378
    .line 1379
    :cond_2f
    if-eqz v2, :cond_33

    .line 1380
    .line 1381
    if-eqz v0, :cond_32

    .line 1382
    .line 1383
    iget-object v1, v2, Lhwj0;->e:Lawj0;

    .line 1384
    .line 1385
    if-eqz v1, :cond_30

    .line 1386
    .line 1387
    iget-object v1, v1, Lawj0;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    goto :goto_1d

    .line 1390
    :cond_30
    move-object v1, v5

    .line 1391
    :goto_1d
    if-eqz v1, :cond_31

    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, Lzxj0;->t(Ljava/lang/String;)Lyux0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_31

    .line 1398
    .line 1399
    iget-object v0, v0, Lyux0;->c:Lybq0;

    .line 1400
    .line 1401
    goto :goto_1e

    .line 1402
    :cond_31
    move-object v0, v5

    .line 1403
    :goto_1e
    invoke-static {v0}, Lpkm;->y(Lybq0;)Lybq0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto :goto_1f

    .line 1408
    :cond_32
    move-object v0, v5

    .line 1409
    :goto_1f
    invoke-static {v0}, Lpkm;->y(Lybq0;)Lybq0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iget-object v1, v2, Lhwj0;->a:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    invoke-static {v0, v2, v1}, Ltx90;->i(Lybq0;Lhwj0;Z)Lb0x;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    :cond_33
    return-object v5

    .line 1424
    :pswitch_10
    check-cast v0, Lf711;

    .line 1425
    .line 1426
    move-object/from16 v1, p1

    .line 1427
    .line 1428
    check-cast v1, Lbun;

    .line 1429
    .line 1430
    move-object/from16 v2, p2

    .line 1431
    .line 1432
    check-cast v2, Ljava/lang/Integer;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    and-int/lit8 v3, v2, 0x3

    .line 1439
    .line 1440
    if-eq v3, v7, :cond_34

    .line 1441
    .line 1442
    move v8, v9

    .line 1443
    :cond_34
    and-int/2addr v2, v9

    .line 1444
    check-cast v1, Lmv10;

    .line 1445
    .line 1446
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_35

    .line 1451
    .line 1452
    iget-object v11, v0, Lf711;->c:Lx000;

    .line 1453
    .line 1454
    iget-object v0, v0, Lf711;->b:Lp731;

    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, Lp731;->f(Lbun;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v13

    .line 1464
    invoke-virtual {v0, v1}, Lp731;->i(Lbun;)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v14

    .line 1468
    const/16 v20, 0x0

    .line 1469
    .line 1470
    const/16 v21, 0x34

    .line 1471
    .line 1472
    const/16 v16, 0x0

    .line 1473
    .line 1474
    const-wide/16 v17, 0x0

    .line 1475
    .line 1476
    move-object/from16 v19, v1

    .line 1477
    .line 1478
    invoke-static/range {v11 .. v21}, Lla51;->i(Lx000;Ljava/lang/String;Lnqd0;JFJLbun;II)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_20

    .line 1482
    :cond_35
    move-object/from16 v19, v1

    .line 1483
    .line 1484
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1485
    .line 1486
    .line 1487
    :goto_20
    return-object v10

    .line 1488
    :pswitch_11
    check-cast v0, Lt1m;

    .line 1489
    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Lbun;

    .line 1493
    .line 1494
    move-object/from16 v2, p2

    .line 1495
    .line 1496
    check-cast v2, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    and-int/lit8 v3, v2, 0x3

    .line 1503
    .line 1504
    if-eq v3, v7, :cond_36

    .line 1505
    .line 1506
    move v3, v9

    .line 1507
    goto :goto_21

    .line 1508
    :cond_36
    move v3, v8

    .line 1509
    :goto_21
    and-int/2addr v2, v9

    .line 1510
    check-cast v1, Lmv10;

    .line 1511
    .line 1512
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_37

    .line 1517
    .line 1518
    iget v0, v0, Lt1m;->d:I

    .line 1519
    .line 1520
    invoke-static {v0, v8, v1}, Ls1m;->h(IILbun;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_22

    .line 1524
    :cond_37
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1525
    .line 1526
    .line 1527
    :goto_22
    return-object v10

    .line 1528
    :pswitch_12
    check-cast v0, Lttk;

    .line 1529
    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Lbun;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    invoke-static {v0, v1, v2}, Lhtl;->i(Lttk;Lbun;I)V

    .line 1546
    .line 1547
    .line 1548
    return-object v10

    .line 1549
    :pswitch_13
    check-cast v0, Lemw0;

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    check-cast v1, Lbun;

    .line 1554
    .line 1555
    move-object/from16 v2, p2

    .line 1556
    .line 1557
    check-cast v2, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    check-cast v1, Lmv10;

    .line 1563
    .line 1564
    const v2, -0x38bf39fd

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lxyz;

    .line 1575
    .line 1576
    if-eqz v0, :cond_38

    .line 1577
    .line 1578
    invoke-interface {v0}, Lxyz;->c()Ldk40;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    goto :goto_23

    .line 1583
    :cond_38
    move-object v0, v5

    .line 1584
    :goto_23
    if-nez v0, :cond_39

    .line 1585
    .line 1586
    const v0, 0x4ac38695    # 6406986.5f

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1590
    .line 1591
    .line 1592
    :goto_24
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_25

    .line 1596
    :cond_39
    const v2, -0x5d8a914

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v0, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    goto :goto_24

    .line 1607
    :goto_25
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1608
    .line 1609
    .line 1610
    return-object v5

    .line 1611
    :pswitch_14
    check-cast v0, Lyhe;

    .line 1612
    .line 1613
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    check-cast v1, Lbun;

    .line 1616
    .line 1617
    move-object/from16 v2, p2

    .line 1618
    .line 1619
    check-cast v2, Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    and-int/lit8 v3, v2, 0x3

    .line 1626
    .line 1627
    if-eq v3, v7, :cond_3a

    .line 1628
    .line 1629
    move v3, v9

    .line 1630
    goto :goto_26

    .line 1631
    :cond_3a
    move v3, v8

    .line 1632
    :goto_26
    and-int/2addr v2, v9

    .line 1633
    check-cast v1, Lmv10;

    .line 1634
    .line 1635
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-eqz v2, :cond_3b

    .line 1640
    .line 1641
    iget v0, v0, Lyhe;->d:I

    .line 1642
    .line 1643
    invoke-static {v0, v8, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    const/16 v19, 0x38

    .line 1648
    .line 1649
    const/16 v20, 0x7c

    .line 1650
    .line 1651
    const/4 v12, 0x0

    .line 1652
    const/4 v13, 0x0

    .line 1653
    const/4 v14, 0x0

    .line 1654
    const/4 v15, 0x0

    .line 1655
    const/16 v16, 0x0

    .line 1656
    .line 1657
    const/16 v17, 0x0

    .line 1658
    .line 1659
    move-object/from16 v18, v1

    .line 1660
    .line 1661
    invoke-static/range {v11 .. v20}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_27

    .line 1665
    :cond_3b
    move-object/from16 v18, v1

    .line 1666
    .line 1667
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1668
    .line 1669
    .line 1670
    :goto_27
    return-object v10

    .line 1671
    :pswitch_15
    move-object/from16 v19, v0

    .line 1672
    .line 1673
    check-cast v19, Loz2;

    .line 1674
    .line 1675
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, Lbun;

    .line 1678
    .line 1679
    move-object/from16 v1, p2

    .line 1680
    .line 1681
    check-cast v1, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    and-int/lit8 v2, v1, 0x3

    .line 1688
    .line 1689
    if-eq v2, v7, :cond_3c

    .line 1690
    .line 1691
    move v8, v9

    .line 1692
    :cond_3c
    and-int/2addr v1, v9

    .line 1693
    check-cast v0, Lmv10;

    .line 1694
    .line 1695
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_3d

    .line 1700
    .line 1701
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    iget-object v1, v1, Lq5n;->f:Ln4n;

    .line 1706
    .line 1707
    iget-object v1, v1, Ln4n;->e:Lr4n;

    .line 1708
    .line 1709
    iget-wide v1, v1, Lr4n;->b:J

    .line 1710
    .line 1711
    sget-object v21, Lon01;->a:Ltn01;

    .line 1712
    .line 1713
    const-string v3, "CalpicoMultilineComposer"

    .line 1714
    .line 1715
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v20

    .line 1719
    const/16 v37, 0x0

    .line 1720
    .line 1721
    const/16 v38, 0x7eaa

    .line 1722
    .line 1723
    const/16 v22, 0x0

    .line 1724
    .line 1725
    const/16 v23, 0x2

    .line 1726
    .line 1727
    const/16 v24, 0x0

    .line 1728
    .line 1729
    const/16 v25, 0x1

    .line 1730
    .line 1731
    const/16 v26, 0x0

    .line 1732
    .line 1733
    const/16 v29, 0x0

    .line 1734
    .line 1735
    const/16 v30, 0x0

    .line 1736
    .line 1737
    const/16 v31, 0x0

    .line 1738
    .line 1739
    const/16 v32, 0x0

    .line 1740
    .line 1741
    const/16 v33, 0x0

    .line 1742
    .line 1743
    const/16 v34, 0x0

    .line 1744
    .line 1745
    const v36, 0x186000

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v35, v0

    .line 1749
    .line 1750
    move-wide/from16 v27, v1

    .line 1751
    .line 1752
    invoke-static/range {v19 .. v38}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_28

    .line 1756
    :cond_3d
    move-object/from16 v35, v0

    .line 1757
    .line 1758
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 1759
    .line 1760
    .line 1761
    :goto_28
    return-object v10

    .line 1762
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 1763
    .line 1764
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    check-cast v1, Lbun;

    .line 1767
    .line 1768
    move-object/from16 v2, p2

    .line 1769
    .line 1770
    check-cast v2, Ljava/lang/Integer;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    and-int/lit8 v3, v2, 0x3

    .line 1777
    .line 1778
    if-eq v3, v7, :cond_3e

    .line 1779
    .line 1780
    move v3, v9

    .line 1781
    goto :goto_29

    .line 1782
    :cond_3e
    move v3, v8

    .line 1783
    :goto_29
    and-int/2addr v2, v9

    .line 1784
    check-cast v1, Lmv10;

    .line 1785
    .line 1786
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_40

    .line 1791
    .line 1792
    move-object v2, v0

    .line 1793
    check-cast v2, Ljava/util/Collection;

    .line 1794
    .line 1795
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-nez v2, :cond_3f

    .line 1800
    .line 1801
    const v2, 0x618023a0

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v2, Ldxb;->a:Lnqd0;

    .line 1808
    .line 1809
    check-cast v0, Ljava/lang/Iterable;

    .line 1810
    .line 1811
    invoke-static {v0, v7}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1816
    .line 1817
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    const-string v2, "CalpicoTypingRowImpl"

    .line 1822
    .line 1823
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v12

    .line 1831
    const/16 v17, 0x0

    .line 1832
    .line 1833
    const/16 v18, 0x18

    .line 1834
    .line 1835
    const/high16 v13, 0x41e00000    # 28.0f

    .line 1836
    .line 1837
    const/4 v14, 0x0

    .line 1838
    const/4 v15, 0x0

    .line 1839
    move-object/from16 v16, v1

    .line 1840
    .line 1841
    invoke-static/range {v11 .. v18}, Lnsc;->b(Ljava/util/List;Lnqd0;FLosc;ZLbun;II)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_2a

    .line 1848
    :cond_3f
    const v0, 0x6183d74e

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_2a

    .line 1858
    :cond_40
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1859
    .line 1860
    .line 1861
    :goto_2a
    return-object v10

    .line 1862
    :pswitch_17
    move-object v2, v0

    .line 1863
    check-cast v2, Lxq01;

    .line 1864
    .line 1865
    move-object/from16 v0, p1

    .line 1866
    .line 1867
    check-cast v0, Lbun;

    .line 1868
    .line 1869
    move-object/from16 v1, p2

    .line 1870
    .line 1871
    check-cast v1, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    and-int/lit8 v3, v1, 0x3

    .line 1878
    .line 1879
    if-eq v3, v7, :cond_41

    .line 1880
    .line 1881
    move v8, v9

    .line 1882
    :cond_41
    and-int/2addr v1, v9

    .line 1883
    move-object v5, v0

    .line 1884
    check-cast v5, Lmv10;

    .line 1885
    .line 1886
    invoke-virtual {v5, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_42

    .line 1891
    .line 1892
    sget v4, Lnsc;->a:F

    .line 1893
    .line 1894
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    const-string v1, "CalpicoBlockedAccountRow"

    .line 1899
    .line 1900
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    const/4 v6, 0x0

    .line 1909
    const/16 v7, 0x18

    .line 1910
    .line 1911
    invoke-static/range {v2 .. v7}, Lpy71;->a(Lyq01;Lnqd0;FLbun;II)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_2b

    .line 1915
    :cond_42
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1916
    .line 1917
    .line 1918
    :goto_2b
    return-object v10

    .line 1919
    :pswitch_18
    check-cast v0, Lira;

    .line 1920
    .line 1921
    move-object/from16 v1, p1

    .line 1922
    .line 1923
    check-cast v1, Lbun;

    .line 1924
    .line 1925
    move-object/from16 v2, p2

    .line 1926
    .line 1927
    check-cast v2, Ljava/lang/Integer;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    and-int/lit8 v3, v2, 0x3

    .line 1934
    .line 1935
    if-eq v3, v7, :cond_43

    .line 1936
    .line 1937
    move v3, v9

    .line 1938
    goto :goto_2c

    .line 1939
    :cond_43
    move v3, v8

    .line 1940
    :goto_2c
    and-int/2addr v2, v9

    .line 1941
    check-cast v1, Lmv10;

    .line 1942
    .line 1943
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_45

    .line 1948
    .line 1949
    invoke-virtual {v0}, Lira;->g()Lfqa;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    iget-boolean v2, v2, Lfqa;->f:Z

    .line 1954
    .line 1955
    if-eqz v2, :cond_44

    .line 1956
    .line 1957
    const v2, -0xca2560c

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0}, Lira;->g()Lfqa;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    iget v0, v0, Lfqa;->d:I

    .line 1968
    .line 1969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    const/16 v2, 0x7d0

    .line 1974
    .line 1975
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    const v2, 0x7f1302cd

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v11

    .line 1990
    const-string v0, "BusinessProfileCorrectionContent"

    .line 1991
    .line 1992
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v12

    .line 1996
    sget-object v13, Lon01;->d:Ltn01;

    .line 1997
    .line 1998
    const/16 v28, 0x0

    .line 1999
    .line 2000
    const/16 v29, 0x3ffa

    .line 2001
    .line 2002
    const/4 v14, 0x0

    .line 2003
    const/4 v15, 0x0

    .line 2004
    const/16 v16, 0x0

    .line 2005
    .line 2006
    const/16 v17, 0x0

    .line 2007
    .line 2008
    const/16 v18, 0x0

    .line 2009
    .line 2010
    const-wide/16 v19, 0x0

    .line 2011
    .line 2012
    const/16 v21, 0x0

    .line 2013
    .line 2014
    const/16 v22, 0x0

    .line 2015
    .line 2016
    const/16 v23, 0x0

    .line 2017
    .line 2018
    const/16 v24, 0x0

    .line 2019
    .line 2020
    const/16 v25, 0x0

    .line 2021
    .line 2022
    const/16 v27, 0x0

    .line 2023
    .line 2024
    move-object/from16 v26, v1

    .line 2025
    .line 2026
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_2d

    .line 2033
    :cond_44
    const v0, -0xc9b9b01

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_2d

    .line 2043
    :cond_45
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2044
    .line 2045
    .line 2046
    :goto_2d
    return-object v10

    .line 2047
    :pswitch_19
    check-cast v0, Li0a;

    .line 2048
    .line 2049
    move-object/from16 v1, p1

    .line 2050
    .line 2051
    check-cast v1, Lbun;

    .line 2052
    .line 2053
    move-object/from16 v2, p2

    .line 2054
    .line 2055
    check-cast v2, Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    invoke-virtual {v0, v1, v2}, Li0a;->Content(Lbun;I)V

    .line 2065
    .line 2066
    .line 2067
    return-object v10

    .line 2068
    :pswitch_1a
    check-cast v0, Ldms0;

    .line 2069
    .line 2070
    move-object/from16 v1, p1

    .line 2071
    .line 2072
    check-cast v1, Lipr0;

    .line 2073
    .line 2074
    move-object/from16 v1, p2

    .line 2075
    .line 2076
    check-cast v1, Ljava/lang/Long;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v2

    .line 2082
    invoke-static {v0, v2, v3}, Lgms0;->a(Ldms0;J)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_46

    .line 2087
    .line 2088
    move-object v5, v1

    .line 2089
    :cond_46
    return-object v5

    .line 2090
    :pswitch_1b
    check-cast v0, Ly48;

    .line 2091
    .line 2092
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    check-cast v1, Lbun;

    .line 2095
    .line 2096
    move-object/from16 v2, p2

    .line 2097
    .line 2098
    check-cast v2, Ljava/lang/Integer;

    .line 2099
    .line 2100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    and-int/lit8 v3, v2, 0x3

    .line 2105
    .line 2106
    if-eq v3, v7, :cond_47

    .line 2107
    .line 2108
    move v8, v9

    .line 2109
    :cond_47
    and-int/2addr v2, v9

    .line 2110
    check-cast v1, Lmv10;

    .line 2111
    .line 2112
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    if-eqz v2, :cond_48

    .line 2117
    .line 2118
    invoke-static {v0}, Lf391;->j(Ly48;)I

    .line 2119
    .line 2120
    .line 2121
    move-result v11

    .line 2122
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v12

    .line 2126
    sget-object v0, Lon01;->c:Ltn01;

    .line 2127
    .line 2128
    iget-object v13, v0, Ltn01;->b:Lsn01;

    .line 2129
    .line 2130
    const/16 v27, 0x0

    .line 2131
    .line 2132
    const/16 v28, 0x3ffa

    .line 2133
    .line 2134
    const/4 v14, 0x0

    .line 2135
    const/4 v15, 0x0

    .line 2136
    const/16 v16, 0x0

    .line 2137
    .line 2138
    const/16 v17, 0x0

    .line 2139
    .line 2140
    const/16 v18, 0x0

    .line 2141
    .line 2142
    const-wide/16 v19, 0x0

    .line 2143
    .line 2144
    const/16 v21, 0x0

    .line 2145
    .line 2146
    const/16 v22, 0x0

    .line 2147
    .line 2148
    const/16 v23, 0x0

    .line 2149
    .line 2150
    const/16 v24, 0x0

    .line 2151
    .line 2152
    const/16 v26, 0x0

    .line 2153
    .line 2154
    move-object/from16 v25, v1

    .line 2155
    .line 2156
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_2e

    .line 2160
    :cond_48
    move-object/from16 v25, v1

    .line 2161
    .line 2162
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 2163
    .line 2164
    .line 2165
    :goto_2e
    return-object v10

    .line 2166
    :pswitch_1c
    check-cast v0, Loi5;

    .line 2167
    .line 2168
    move-object/from16 v1, p1

    .line 2169
    .line 2170
    check-cast v1, Lgj5;

    .line 2171
    .line 2172
    move-object/from16 v2, p2

    .line 2173
    .line 2174
    check-cast v2, Ljava/lang/Boolean;

    .line 2175
    .line 2176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    iget-object v3, v0, Loi5;->l1:Lgj5;

    .line 2181
    .line 2182
    if-ne v3, v1, :cond_49

    .line 2183
    .line 2184
    invoke-virtual {v0, v2}, Loi5;->r(Z)V

    .line 2185
    .line 2186
    .line 2187
    :cond_49
    return-object v10

    .line 2188
    nop

    .line 2189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

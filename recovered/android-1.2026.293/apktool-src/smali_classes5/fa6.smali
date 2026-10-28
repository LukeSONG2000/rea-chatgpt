.class public final Lfa6;
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
    iput-byte p2, p0, Lfa6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfa6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfa6;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lfa6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    and-int/lit8 v10, v9, 0x3

    .line 33
    .line 34
    if-eq v10, v6, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v7

    .line 39
    :goto_0
    and-int/2addr v9, v8

    .line 40
    check-cast v1, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v1, v9, v6}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    sget-object v6, Ldi1;->b:Lmj9;

    .line 51
    .line 52
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 92
    .line 93
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljxd0;->e:Ln13;

    .line 97
    .line 98
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ljxd0;->g:Ljac;

    .line 102
    .line 103
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v9, v1, v9, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 125
    .line 126
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0, v1, v8}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v4

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lbun;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit8 v3, v2, 0x3

    .line 154
    .line 155
    if-eq v3, v6, :cond_6

    .line 156
    .line 157
    move v7, v8

    .line 158
    :cond_6
    and-int/2addr v2, v8

    .line 159
    move-object v15, v1

    .line 160
    check-cast v15, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    check-cast v0, Lgsn0;

    .line 169
    .line 170
    iget-object v8, v0, Lgsn0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v0, Lgsn0;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    iget-object v1, v0, Lgsn0;->c:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    move-object v9, v1

    .line 179
    const-string v0, "<anonymous>"

    .line 180
    .line 181
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0xfc

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v8 .. v17}, Letd0;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLkjt0;ZLw2z0;Lbun;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v4

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lbun;

    .line 204
    .line 205
    move-object/from16 v9, p2

    .line 206
    .line 207
    check-cast v9, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int/lit8 v10, v9, 0x3

    .line 214
    .line 215
    if-eq v10, v6, :cond_9

    .line 216
    .line 217
    move v6, v8

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move v6, v7

    .line 220
    :goto_4
    and-int/2addr v9, v8

    .line 221
    check-cast v1, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v1, v9, v6}, Lmv10;->c0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    const/high16 v6, 0x42600000    # 56.0f

    .line 230
    .line 231
    invoke-static {v5, v6, v6}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v6, Ldi1;->f:Lmj9;

    .line 236
    .line 237
    check-cast v0, Lfin;

    .line 238
    .line 239
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 261
    .line 262
    if-eqz v11, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 279
    .line 280
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Ljxd0;->e:Ln13;

    .line 284
    .line 285
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Ljxd0;->g:Ljac;

    .line 289
    .line 290
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 291
    .line 292
    if-nez v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    :cond_b
    invoke-static {v9, v1, v9, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 312
    .line 313
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v0, v1, v8}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 325
    .line 326
    .line 327
    :goto_6
    return-object v4

    .line 328
    :pswitch_2
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lgsb;

    .line 331
    .line 332
    iget-object v2, v1, Lgsb;->a:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Lmhi;

    .line 337
    .line 338
    check-cast v0, La5e0;

    .line 339
    .line 340
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v3, v0

    .line 353
    check-cast v3, Lz1r0;

    .line 354
    .line 355
    :cond_f
    return-object v3

    .line 356
    :pswitch_3
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lbun;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    and-int/lit8 v3, v2, 0x3

    .line 369
    .line 370
    if-eq v3, v6, :cond_10

    .line 371
    .line 372
    move v3, v8

    .line 373
    goto :goto_7

    .line 374
    :cond_10
    move v3, v7

    .line 375
    :goto_7
    and-int/2addr v2, v8

    .line 376
    check-cast v1, Lmv10;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    const v2, -0x6caa5fa8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Lhj30;

    .line 391
    .line 392
    iget-object v8, v0, Lhj30;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 399
    .line 400
    iget-wide v2, v0, Lp5n;->e:J

    .line 401
    .line 402
    new-instance v0, Lgg90;

    .line 403
    .line 404
    sget v6, Ldg90;->b:F

    .line 405
    .line 406
    invoke-direct {v0, v6, v7, v7}, Lgg90;-><init>(FII)V

    .line 407
    .line 408
    .line 409
    sget-object v10, Lon01;->c:Ltn01;

    .line 410
    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v9, "HistoryListItem"

    .line 418
    .line 419
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x32b8

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x1

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v20, 0x3

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const v24, 0x180030

    .line 445
    .line 446
    .line 447
    move-object/from16 v19, v0

    .line 448
    .line 449
    move-object/from16 v23, v1

    .line 450
    .line 451
    move-wide/from16 v16, v2

    .line 452
    .line 453
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 461
    .line 462
    .line 463
    :goto_8
    return-object v4

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

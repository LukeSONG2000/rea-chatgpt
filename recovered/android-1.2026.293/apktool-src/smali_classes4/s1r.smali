.class public final synthetic Ls1r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls1r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls1r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls1r;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Ls1r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Licw0;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Lbun;

    .line 33
    .line 34
    move-object/from16 v10, p4

    .line 35
    .line 36
    check-cast v10, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    and-int/lit8 v11, v10, 0x6

    .line 43
    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    and-int/lit8 v11, v10, 0x8

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v11, v9

    .line 59
    check-cast v11, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    :goto_0
    if-eqz v11, :cond_1

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v11, 0x2

    .line 70
    :goto_1
    or-int/2addr v11, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v11, v10

    .line 73
    :goto_2
    and-int/lit8 v10, v10, 0x30

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move-object v12, v9

    .line 82
    check-cast v12, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v12, v10}, Lmv10;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_3
    or-int/2addr v11, v3

    .line 92
    :cond_4
    and-int/lit16 v3, v11, 0x93

    .line 93
    .line 94
    const/16 v4, 0x92

    .line 95
    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    .line 98
    move v6, v7

    .line 99
    :cond_5
    and-int/lit8 v3, v11, 0x1

    .line 100
    .line 101
    move-object v14, v9

    .line 102
    check-cast v14, Lmv10;

    .line 103
    .line 104
    invoke-virtual {v14, v3, v6}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    sget-object v3, Licw0;->c:Lhcw0;

    .line 111
    .line 112
    iget v1, v1, Licw0;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v0, "<anonymous>"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    and-int/lit8 v15, v11, 0xe

    .line 125
    .line 126
    const/16 v16, 0x1e

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v5

    .line 139
    :pswitch_0
    check-cast v0, Lq7g0;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lklo0;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 148
    .line 149
    move-object/from16 v1, p3

    .line 150
    .line 151
    check-cast v1, Lbun;

    .line 152
    .line 153
    move-object/from16 v2, p4

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit16 v3, v2, 0x81

    .line 162
    .line 163
    const/16 v4, 0x80

    .line 164
    .line 165
    if-eq v3, v4, :cond_7

    .line 166
    .line 167
    move v3, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v3, v6

    .line 170
    :goto_4
    and-int/2addr v2, v7

    .line 171
    check-cast v1, Lmv10;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-static {v0, v1, v6}, Lbu81;->p(Lq7g0;Lbun;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v5

    .line 187
    :pswitch_1
    check-cast v0, Ld06;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Llu2;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, La5q;

    .line 196
    .line 197
    move-object/from16 v8, p3

    .line 198
    .line 199
    check-cast v8, Lbun;

    .line 200
    .line 201
    move-object/from16 v9, p4

    .line 202
    .line 203
    check-cast v9, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    and-int/lit8 v10, v9, 0x30

    .line 210
    .line 211
    if-nez v10, :cond_b

    .line 212
    .line 213
    and-int/lit8 v10, v9, 0x40

    .line 214
    .line 215
    if-nez v10, :cond_9

    .line 216
    .line 217
    move-object v10, v8

    .line 218
    check-cast v10, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v10, v8

    .line 226
    check-cast v10, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    :goto_6
    if-eqz v10, :cond_a

    .line 233
    .line 234
    move v3, v4

    .line 235
    :cond_a
    or-int/2addr v9, v3

    .line 236
    :cond_b
    and-int/lit16 v3, v9, 0x91

    .line 237
    .line 238
    const/16 v10, 0x90

    .line 239
    .line 240
    if-eq v3, v10, :cond_c

    .line 241
    .line 242
    move v3, v7

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    move v3, v6

    .line 245
    :goto_7
    and-int/lit8 v10, v9, 0x1

    .line 246
    .line 247
    check-cast v8, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v8, v10, v3}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_15

    .line 254
    .line 255
    sget-object v3, Ldi1;->f:Lmj9;

    .line 256
    .line 257
    new-instance v10, Lvvi0;

    .line 258
    .line 259
    const/high16 v11, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/high16 v12, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-direct {v10, v11, v12, v11, v12}, Lvvi0;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v10}, Llim;->F(Lnqd0;Lvvi0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v11, "ConversationComposerPill"

    .line 271
    .line 272
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-wide v12, v8, Lmv10;->T:J

    .line 285
    .line 286
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v8, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v14, v8, Lmv10;->a:Le36;

    .line 304
    .line 305
    if-eqz v14, :cond_14

    .line 306
    .line 307
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v14, v8, Lmv10;->S:Z

    .line 311
    .line 312
    if-eqz v14, :cond_d

    .line 313
    .line 314
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 315
    .line 316
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 321
    .line 322
    .line 323
    :goto_8
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 324
    .line 325
    invoke-static {v8, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Ljxd0;->e:Ln13;

    .line 329
    .line 330
    invoke-static {v8, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v12, Ljxd0;->g:Ljac;

    .line 338
    .line 339
    invoke-static {v8, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 346
    .line 347
    invoke-static {v8, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    const v3, -0x51e05d4a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    and-int/lit8 v10, v9, 0x70

    .line 363
    .line 364
    if-eq v10, v4, :cond_f

    .line 365
    .line 366
    and-int/lit8 v4, v9, 0x40

    .line 367
    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    move v4, v6

    .line 378
    goto :goto_a

    .line 379
    :cond_f
    :goto_9
    move v4, v7

    .line 380
    :goto_a
    or-int/2addr v3, v4

    .line 381
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v3, :cond_10

    .line 386
    .line 387
    sget-object v3, Lly5;->c:Lev00;

    .line 388
    .line 389
    if-ne v4, v3, :cond_11

    .line 390
    .line 391
    :cond_10
    new-instance v4, Ll50;

    .line 392
    .line 393
    const/16 v3, 0x15

    .line 394
    .line 395
    invoke-direct {v4, v0, v1, v3}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    shr-int/lit8 v2, v9, 0x3

    .line 408
    .line 409
    and-int/lit8 v2, v2, 0xe

    .line 410
    .line 411
    invoke-static {v1, v4, v0, v8, v2}, Lv781;->e(La5q;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v6}, Lmv10;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    if-nez v1, :cond_13

    .line 419
    .line 420
    const v0, -0x5538abc8

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v6}, Lmv10;->s(Z)V

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-virtual {v8, v7}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    const v0, -0x5538d6d6

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v8, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_15
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    :goto_c
    return-object v5

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

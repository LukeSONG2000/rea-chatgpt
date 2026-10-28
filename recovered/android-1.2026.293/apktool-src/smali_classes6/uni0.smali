.class public final synthetic Luni0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laoi0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lgrx;

.field public final synthetic d:Lxmi0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lnx41;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(Laoi0;Lkotlin/jvm/functions/Function1;Lgrx;Lxmi0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnx41;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luni0;->a:Laoi0;

    .line 5
    .line 6
    iput-object p2, p0, Luni0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Luni0;->c:Lgrx;

    .line 9
    .line 10
    iput-object p4, p0, Luni0;->d:Lxmi0;

    .line 11
    .line 12
    iput-object p5, p0, Luni0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Luni0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Luni0;->g:Lnx41;

    .line 17
    .line 18
    iput-object p8, p0, Luni0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Ldi1;->f:Lmj9;

    .line 20
    .line 21
    sget-object v5, Lly5;->c:Lev00;

    .line 22
    .line 23
    and-int/lit8 v6, v3, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    move v6, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v11

    .line 51
    :goto_1
    and-int/2addr v3, v10

    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v14, v3, v6}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v14, Lmv10;->a:Le36;

    .line 60
    .line 61
    if-eqz v2, :cond_27

    .line 62
    .line 63
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string v6, "OrbitWalletSecureContent"

    .line 66
    .line 67
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v12, v1, v9}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v9, List;->c:Lbb6;

    .line 78
    .line 79
    sget-object v13, Ldi1;->n:Lkj9;

    .line 80
    .line 81
    invoke-static {v9, v13, v14, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-wide v7, v14, Lmv10;->T:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v14, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_26

    .line 105
    .line 106
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, v14, Lmv10;->S:Z

    .line 110
    .line 111
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 123
    .line 124
    invoke-static {v14, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Ljxd0;->e:Ln13;

    .line 128
    .line 129
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Ljxd0;->g:Ljac;

    .line 137
    .line 138
    invoke-static {v14, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 145
    .line 146
    invoke-static {v14, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Luni0;->a:Laoi0;

    .line 150
    .line 151
    iget-object v13, v1, Laoi0;->e:Lzmi0;

    .line 152
    .line 153
    iget-boolean v11, v1, Laoi0;->c:Z

    .line 154
    .line 155
    iget-boolean v13, v13, Lzmi0;->b:Z

    .line 156
    .line 157
    iget-object v10, v0, Luni0;->b:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    sget-object v12, Ls6n;->a:Ls6n;

    .line 160
    .line 161
    if-nez v13, :cond_8

    .line 162
    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    const v0, -0x334a79db    # -9.5170856E7f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Laoi0;->a:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 172
    .line 173
    sget-object v1, Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;->Error:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 174
    .line 175
    if-ne v0, v1, :cond_6

    .line 176
    .line 177
    const v0, -0x36044545

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    if-ne v1, v5, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v1, Lez0;

    .line 196
    .line 197
    const/16 v0, 0x1d

    .line 198
    .line 199
    invoke-direct {v1, v10, v0}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v10, 0x1

    .line 218
    invoke-virtual {v12, v5, v2, v10}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static {v11, v11, v14, v0, v1}, Lql71;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    const/4 v11, 0x0

    .line 238
    const v0, -0x36007d20    # -2093148.0f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v12, v5, v1, v10}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v4, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-wide v4, v14, Lmv10;->T:J

    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v10, v14, Lmv10;->S:Z

    .line 282
    .line 283
    if-eqz v10, :cond_7

    .line 284
    .line 285
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {v14, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v14, v8, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v23

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x7f

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    move-object/from16 v22, v14

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v14, v22

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    :goto_5
    const/4 v10, 0x1

    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_8
    iget-object v13, v0, Luni0;->c:Lgrx;

    .line 342
    .line 343
    move-object/from16 v23, v1

    .line 344
    .line 345
    iget-object v1, v0, Luni0;->d:Lxmi0;

    .line 346
    .line 347
    move/from16 v17, v11

    .line 348
    .line 349
    const/16 v11, 0x30

    .line 350
    .line 351
    if-eqz v13, :cond_1c

    .line 352
    .line 353
    const v3, -0x369b3950    # -937067.0f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lxmi0;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v1, Lxmi0;->i:Lrbj0;

    .line 362
    .line 363
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v14, v3, v7}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const v7, -0x334a273e    # -9.534005E7f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v7, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    sget-object v3, Lcb2;->b:Luow0;

    .line 386
    .line 387
    invoke-virtual {v14, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v26, v3

    .line 392
    .line 393
    check-cast v26, Landroid/content/Context;

    .line 394
    .line 395
    iget-boolean v3, v1, Lxmi0;->e:Z

    .line 396
    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    const v3, 0x1fbf16fe

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lq5h0;->f:Lq5h0;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v3, Lq5h0;->g:Ls8z;

    .line 411
    .line 412
    const/16 v7, 0x8

    .line 413
    .line 414
    const/4 v8, 0x2

    .line 415
    invoke-static {v3, v14, v7, v8}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    const/4 v7, 0x0

    .line 425
    const v3, -0x27dc3269

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_6
    if-eqz v3, :cond_c

    .line 436
    .line 437
    const v3, -0x27db377c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-nez v3, :cond_a

    .line 452
    .line 453
    if-ne v7, v5, :cond_b

    .line 454
    .line 455
    :cond_a
    new-instance v7, Lzv41;

    .line 456
    .line 457
    invoke-direct {v7}, Lzv41;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    move-object v3, v7

    .line 464
    check-cast v3, Lzv41;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_c
    const/4 v7, 0x0

    .line 472
    const v3, -0x27da2d90

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    :goto_7
    sget-object v7, Lj960;->a:Luow0;

    .line 483
    .line 484
    invoke-virtual {v14, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_d

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    goto :goto_8

    .line 498
    :cond_d
    invoke-static {v14}, Ll92;->a(Lbun;)Lyyq0;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v7}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    instance-of v8, v7, Lqq5;

    .line 507
    .line 508
    if-nez v8, :cond_e

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    :cond_e
    check-cast v7, Lqq5;

    .line 512
    .line 513
    :goto_8
    if-eqz v7, :cond_f

    .line 514
    .line 515
    iget-object v7, v7, Lqq5;->Q3:Lt2o0;

    .line 516
    .line 517
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljv41;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_f
    const/4 v7, 0x0

    .line 525
    :goto_9
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const/16 v15, 0xe

    .line 538
    .line 539
    if-nez v9, :cond_10

    .line 540
    .line 541
    if-ne v10, v5, :cond_11

    .line 542
    .line 543
    :cond_10
    new-instance v10, Lwg30;

    .line 544
    .line 545
    invoke-direct {v10, v7, v15}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    const-class v7, Lnv41;

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    const/4 v9, 0x2

    .line 564
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-static {v7, v8, v10, v14, v9}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lnv41;

    .line 574
    .line 575
    if-eqz v7, :cond_12

    .line 576
    .line 577
    iget-object v8, v7, Lnv41;->d:Lnte;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_12
    const/4 v8, 0x0

    .line 581
    :goto_a
    if-nez v8, :cond_13

    .line 582
    .line 583
    const v8, -0x35f2a742    # -2315823.5f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    goto :goto_b

    .line 594
    :cond_13
    const v10, -0x3349e45d    # -9.5477016E7f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 598
    .line 599
    .line 600
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-static {v8, v10, v14, v11, v15}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 607
    .line 608
    .line 609
    :goto_b
    if-eqz v8, :cond_14

    .line 610
    .line 611
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    const/4 v10, 0x1

    .line 622
    if-ne v8, v10, :cond_14

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    goto :goto_c

    .line 626
    :cond_14
    const/4 v8, 0x0

    .line 627
    :goto_c
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    or-int/2addr v9, v10

    .line 636
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    or-int/2addr v9, v10

    .line 641
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    if-nez v9, :cond_16

    .line 646
    .line 647
    if-ne v10, v5, :cond_15

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_15
    move-object/from16 v30, v3

    .line 651
    .line 652
    move-object/from16 v21, v7

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v15, 0x1

    .line 656
    goto :goto_f

    .line 657
    :cond_16
    :goto_d
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    new-instance v10, Lehv0;

    .line 666
    .line 667
    new-instance v11, Lwmi0;

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    invoke-direct {v11, v1, v7, v4, v15}, Lwmi0;-><init>(Lxmi0;Lnv41;ILtwp;)V

    .line 671
    .line 672
    .line 673
    const-string v4, "callTool"

    .line 674
    .line 675
    invoke-direct {v10, v4, v11}, Lehv0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v10}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    if-eqz v3, :cond_17

    .line 682
    .line 683
    new-instance v28, Lwni0;

    .line 684
    .line 685
    const-string v33, "scan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 686
    .line 687
    const/16 v34, 0x0

    .line 688
    .line 689
    const/16 v29, 0x1

    .line 690
    .line 691
    const-class v31, Lzv41;

    .line 692
    .line 693
    const-string v32, "scan"

    .line 694
    .line 695
    move-object/from16 v30, v3

    .line 696
    .line 697
    invoke-direct/range {v28 .. v34}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v3, v28

    .line 701
    .line 702
    new-instance v4, Lehv0;

    .line 703
    .line 704
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v11, "status"

    .line 710
    .line 711
    const-string v15, "cancelled"

    .line 712
    .line 713
    invoke-static {v15}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    invoke-interface {v10, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 722
    .line 723
    new-instance v11, Lkotlinx/serialization/json/c;

    .line 724
    .line 725
    invoke-direct {v11, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    new-instance v10, Lq380;

    .line 729
    .line 730
    const/16 v15, 0x13

    .line 731
    .line 732
    move-object/from16 v21, v7

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    invoke-direct {v10, v15, v7, v1, v3}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const-string v3, "scanCard"

    .line 739
    .line 740
    const/4 v15, 0x1

    .line 741
    invoke-direct {v4, v3, v15, v11, v10}, Lehv0;-><init>(Ljava/lang/String;ZLkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_17
    move-object/from16 v30, v3

    .line 749
    .line 750
    move-object/from16 v21, v7

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    const/4 v15, 0x1

    .line 754
    :goto_e
    invoke-static {v9}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_f
    move-object/from16 v22, v10

    .line 762
    .line 763
    check-cast v22, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/high16 v4, 0x3f800000    # 1.0f

    .line 770
    .line 771
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v12, v4, v2, v15}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sget-object v4, Lixd0;->C:Lm32;

    .line 780
    .line 781
    invoke-static {v2, v4}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v16, Lvni0;

    .line 790
    .line 791
    iget-object v3, v0, Luni0;->g:Lnx41;

    .line 792
    .line 793
    iget-object v4, v0, Luni0;->e:Lkotlin/jvm/functions/Function0;

    .line 794
    .line 795
    iget-object v0, v0, Luni0;->h:La5e0;

    .line 796
    .line 797
    move-object/from16 v27, v0

    .line 798
    .line 799
    move-object/from16 v18, v1

    .line 800
    .line 801
    move-object/from16 v17, v3

    .line 802
    .line 803
    move-object/from16 v24, v4

    .line 804
    .line 805
    move-object/from16 v20, v13

    .line 806
    .line 807
    move-object/from16 v19, v30

    .line 808
    .line 809
    invoke-direct/range {v16 .. v27}, Lvni0;-><init>(Lnx41;Lxmi0;Lzv41;Lgrx;Lnv41;Ljava/util/List;Laoi0;Lkotlin/jvm/functions/Function0;ILandroid/content/Context;La5e0;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, v16

    .line 813
    .line 814
    move-object/from16 v3, v19

    .line 815
    .line 816
    move-object/from16 v16, v24

    .line 817
    .line 818
    const v1, 0x26b461a9

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v15, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    const/16 v12, 0xc00

    .line 826
    .line 827
    move-object v15, v2

    .line 828
    move/from16 v17, v8

    .line 829
    .line 830
    const/4 v1, 0x3

    .line 831
    invoke-static/range {v12 .. v17}, Lyni0;->g(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 832
    .line 833
    .line 834
    if-eqz v3, :cond_18

    .line 835
    .line 836
    iget-object v0, v3, Lzv41;->a:Lvbj0;

    .line 837
    .line 838
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object v13, v0

    .line 843
    check-cast v13, Lbbn;

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_18
    move-object v13, v7

    .line 847
    :goto_10
    if-nez v13, :cond_19

    .line 848
    .line 849
    const v0, -0x35c4279f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 853
    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_19
    const v0, -0x35c4279e    # -3077656.5f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 864
    .line 865
    .line 866
    const v0, -0x13a63d73

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v0, v13}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    if-nez v0, :cond_1a

    .line 881
    .line 882
    if-ne v2, v5, :cond_1b

    .line 883
    .line 884
    :cond_1a
    new-instance v2, Lqrg0;

    .line 885
    .line 886
    invoke-direct {v2, v13, v1}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    invoke-static {v2, v14, v7}, Lpp81;->b(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 902
    .line 903
    .line 904
    :goto_11
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :cond_1c
    move-object/from16 v18, v1

    .line 913
    .line 914
    const/4 v1, 0x3

    .line 915
    iget-object v0, v0, Luni0;->f:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v0, :cond_20

    .line 918
    .line 919
    const v4, -0x35c07336    # -3138354.5f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 923
    .line 924
    .line 925
    const/high16 v4, 0x3f800000    # 1.0f

    .line 926
    .line 927
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const/high16 v12, 0x41800000    # 16.0f

    .line 932
    .line 933
    invoke-static {v4, v12}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    sget-object v12, Ldi1;->o:Lkj9;

    .line 938
    .line 939
    new-instance v13, Lza6;

    .line 940
    .line 941
    new-instance v11, Ltl;

    .line 942
    .line 943
    invoke-direct {v11, v1}, Ltl;-><init>(B)V

    .line 944
    .line 945
    .line 946
    const/high16 v1, 0x41000000    # 8.0f

    .line 947
    .line 948
    move-object/from16 v16, v0

    .line 949
    .line 950
    const/4 v0, 0x1

    .line 951
    invoke-direct {v13, v1, v0, v11}, Lza6;-><init>(FZLab6;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/16 v1, 0x30

    .line 963
    .line 964
    invoke-static {v13, v12, v14, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-wide v11, v14, Lmv10;->T:J

    .line 969
    .line 970
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 983
    .line 984
    .line 985
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 986
    .line 987
    if-eqz v12, :cond_1d

    .line 988
    .line 989
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_1d
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 994
    .line 995
    .line 996
    :goto_12
    invoke-static {v14, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v14, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v4, v14, v8, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v14, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    const/16 v21, 0x3e

    .line 1015
    .line 1016
    move-object/from16 v22, v14

    .line 1017
    .line 1018
    const/4 v14, 0x0

    .line 1019
    move-object/from16 v12, v16

    .line 1020
    .line 1021
    const-wide/16 v15, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    move-object/from16 v19, v22

    .line 1028
    .line 1029
    invoke-static/range {v12 .. v21}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v14, v19

    .line 1033
    .line 1034
    new-instance v0, Lgta;

    .line 1035
    .line 1036
    sget-object v1, Llta;->a:Llta;

    .line 1037
    .line 1038
    sget-object v3, Lqta;->b:Lqta;

    .line 1039
    .line 1040
    invoke-direct {v0, v1, v3}, Lgta;-><init>(Lpta;Lqta;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    if-nez v1, :cond_1e

    .line 1052
    .line 1053
    if-ne v3, v5, :cond_1f

    .line 1054
    .line 1055
    :cond_1e
    new-instance v3, Lz3f0;

    .line 1056
    .line 1057
    const/4 v1, 0x4

    .line 1058
    invoke-direct {v3, v10, v1}, Lz3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    move-object v12, v3

    .line 1065
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    const v21, 0x6000200

    .line 1072
    .line 1073
    .line 1074
    const/16 v22, 0xfa

    .line 1075
    .line 1076
    const/4 v15, 0x0

    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    const/16 v17, 0x0

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    sget-object v19, Ltu81;->e:Lfin;

    .line 1084
    .line 1085
    move-object/from16 v20, v14

    .line 1086
    .line 1087
    move-object v14, v0

    .line 1088
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v14, v20

    .line 1092
    .line 1093
    const/4 v0, 0x1

    .line 1094
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v11, 0x0

    .line 1098
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 1099
    .line 1100
    .line 1101
    move v10, v0

    .line 1102
    goto/16 :goto_15

    .line 1103
    .line 1104
    :cond_20
    const/4 v0, 0x1

    .line 1105
    const/4 v11, 0x0

    .line 1106
    if-nez v17, :cond_23

    .line 1107
    .line 1108
    if-eqz v18, :cond_21

    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_21
    const v1, -0x3347ce76    # -9.657045E7f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    invoke-virtual {v12, v5, v10, v0}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v4, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-wide v4, v14, Lmv10;->T:J

    .line 1140
    .line 1141
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 1154
    .line 1155
    .line 1156
    iget-boolean v10, v14, Lmv10;->S:Z

    .line 1157
    .line 1158
    if-eqz v10, :cond_22

    .line 1159
    .line 1160
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_22
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_13
    invoke-static {v14, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v14, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v4, v14, v8, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v14, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v23

    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    const/16 v17, 0x7f

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    const/4 v13, 0x0

    .line 1189
    move-object/from16 v22, v14

    .line 1190
    .line 1191
    const/4 v14, 0x0

    .line 1192
    const/4 v15, 0x0

    .line 1193
    const-wide/16 v18, 0x0

    .line 1194
    .line 1195
    const-wide/16 v20, 0x0

    .line 1196
    .line 1197
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v14, v22

    .line 1201
    .line 1202
    const/4 v10, 0x1

    .line 1203
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v7, 0x0

    .line 1207
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_5

    .line 1211
    .line 1212
    :cond_23
    :goto_14
    const v0, -0x3347e8e7    # -9.6516296E7f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-nez v0, :cond_24

    .line 1227
    .line 1228
    if-ne v1, v5, :cond_25

    .line 1229
    .line 1230
    :cond_24
    new-instance v1, Lbte0;

    .line 1231
    .line 1232
    const/4 v0, 0x7

    .line 1233
    invoke-direct {v1, v10, v0}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1240
    .line 1241
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const/16 v2, 0x30

    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    invoke-static {v2, v7, v14, v0, v1}, Lql71;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_5

    .line 1259
    .line 1260
    :goto_15
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :cond_26
    const/4 v7, 0x0

    .line 1265
    invoke-static {}, Lnq60;->v()V

    .line 1266
    .line 1267
    .line 1268
    throw v7

    .line 1269
    :cond_27
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1270
    .line 1271
    .line 1272
    :goto_16
    sget-object v0, La011;->a:La011;

    .line 1273
    .line 1274
    return-object v0
.end method

.class public final synthetic Ldgf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Llg01;Ly911;Loct0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxet0;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Ldgf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgf0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldgf0;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldgf0;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldgf0;->h:Ljava/lang/Object;

    iput-object p5, p0, Ldgf0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ldgf0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ldgf0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ldgf0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luab;Lnuq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfy1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldgf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldgf0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldgf0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldgf0;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Ldgf0;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Ldgf0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldgf0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ldgf0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ldgf0;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldgf0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Ldgf0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ldgf0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ldgf0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ldgf0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ldgf0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v10

    .line 25
    check-cast v13, Laq70;

    .line 26
    .line 27
    check-cast v9, Llg01;

    .line 28
    .line 29
    check-cast v8, Ly911;

    .line 30
    .line 31
    move-object v15, v7

    .line 32
    check-cast v15, Loct0;

    .line 33
    .line 34
    check-cast v6, Lxet0;

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    check-cast v11, Lrvi0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    and-int/lit8 v10, v7, 0x6

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    check-cast v10, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v10, 0x2

    .line 68
    :goto_0
    or-int/2addr v7, v10

    .line 69
    :cond_1
    and-int/lit8 v10, v7, 0x13

    .line 70
    .line 71
    const/16 v12, 0x12

    .line 72
    .line 73
    if-eq v10, v12, :cond_2

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 77
    .line 78
    check-cast v1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const-string v4, "TrustedContactContent"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v3, v9, Llg01;->a:Ltmq0;

    .line 93
    .line 94
    instance-of v3, v3, Lfdn0;

    .line 95
    .line 96
    new-instance v4, Lz2h0;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-direct {v4, v6, v5}, Lz2h0;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v5, v6

    .line 112
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    or-int/2addr v5, v6

    .line 117
    iget-object v6, v0, Ldgf0;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    or-int/2addr v5, v10

    .line 124
    iget-object v10, v0, Ldgf0;->c:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    or-int/2addr v5, v14

    .line 131
    iget-object v0, v0, Ldgf0;->d:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    or-int/2addr v5, v14

    .line 138
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    sget-object v5, Lly5;->c:Lev00;

    .line 145
    .line 146
    if-ne v14, v5, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v14, Lyha;

    .line 149
    .line 150
    const/16 v21, 0x3

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move-object/from16 v20, v8

    .line 157
    .line 158
    move-object/from16 v16, v9

    .line 159
    .line 160
    move-object/from16 v18, v10

    .line 161
    .line 162
    invoke-direct/range {v14 .. v21}, Lyha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object/from16 v18, v14

    .line 169
    .line 170
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    and-int/lit8 v20, v7, 0xe

    .line 173
    .line 174
    const/16 v21, 0x32

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    move v14, v3

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    invoke-static/range {v11 .. v21}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object/from16 v19, v1

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v2

    .line 194
    :pswitch_0
    check-cast v10, Luab;

    .line 195
    .line 196
    check-cast v9, Lnuq;

    .line 197
    .line 198
    check-cast v8, Lfy1;

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    move-object v12, v6

    .line 204
    check-cast v12, Ljava/lang/Integer;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lpx2;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Lbun;

    .line 213
    .line 214
    move-object/from16 v6, p3

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    and-int/lit8 v7, v6, 0x11

    .line 223
    .line 224
    const/16 v13, 0x10

    .line 225
    .line 226
    if-eq v7, v13, :cond_6

    .line 227
    .line 228
    move v7, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move v7, v4

    .line 231
    :goto_2
    and-int/2addr v6, v5

    .line 232
    check-cast v1, Lmv10;

    .line 233
    .line 234
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    const-string v6, "ConversationErrorMessageInnerContent"

    .line 241
    .line 242
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/high16 v13, 0x41000000    # 8.0f

    .line 247
    .line 248
    const/high16 v14, 0x41800000    # 16.0f

    .line 249
    .line 250
    invoke-static {v3, v14, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v7, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v13, Ldi1;->b:Lmj9;

    .line 259
    .line 260
    invoke-static {v13, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-wide v14, v1, Lmv10;->T:J

    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    if-eqz v15, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 293
    .line 294
    if-eqz v15, :cond_7

    .line 295
    .line 296
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 297
    .line 298
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 306
    .line 307
    invoke-static {v1, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Ljxd0;->e:Ln13;

    .line 311
    .line 312
    invoke-static {v1, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v13, Ljxd0;->g:Ljac;

    .line 320
    .line 321
    invoke-static {v1, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 328
    .line 329
    invoke-static {v1, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    iget-wide v13, v10, Luab;->b:J

    .line 333
    .line 334
    move-object/from16 p2, v6

    .line 335
    .line 336
    iget-wide v5, v10, Luab;->a:J

    .line 337
    .line 338
    const-wide/16 v19, 0x0

    .line 339
    .line 340
    const/16 v24, 0x1d8

    .line 341
    .line 342
    move-wide/from16 v17, v5

    .line 343
    .line 344
    move-wide/from16 v21, v5

    .line 345
    .line 346
    move-object/from16 v23, v1

    .line 347
    .line 348
    move-wide v15, v5

    .line 349
    const/high16 v1, 0x41800000    # 16.0f

    .line 350
    .line 351
    invoke-static/range {v13 .. v24}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    move-object/from16 v5, v23

    .line 356
    .line 357
    invoke-virtual {v9}, Lnuq;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_8

    .line 362
    .line 363
    iget-object v6, v0, Ldgf0;->b:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    :goto_4
    move-object v7, v6

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    iget-object v6, v0, Ldgf0;->c:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :goto_5
    if-eqz v7, :cond_9

    .line 371
    .line 372
    new-instance v6, Lhgf0;

    .line 373
    .line 374
    move-object v13, v9

    .line 375
    move-object v9, v8

    .line 376
    move-object v8, v10

    .line 377
    move-object v10, v13

    .line 378
    move-object/from16 v13, p2

    .line 379
    .line 380
    invoke-direct/range {v6 .. v12}, Lhgf0;-><init>(Lkotlin/jvm/functions/Function0;Luab;Lfy1;Lnuq;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    move-object v7, v10

    .line 384
    new-instance v10, Lfin;

    .line 385
    .line 386
    const v11, -0x3609a3d0    # -2018182.0f

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    invoke-direct {v10, v11, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v16, v10

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move-object/from16 v13, p2

    .line 397
    .line 398
    move-object v7, v9

    .line 399
    const/4 v4, 0x1

    .line 400
    move-object v9, v8

    .line 401
    move-object v8, v10

    .line 402
    move-object/from16 v16, v25

    .line 403
    .line 404
    :goto_6
    invoke-virtual {v7}, Lnuq;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_a

    .line 409
    .line 410
    new-instance v6, Lggf0;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    iget-object v10, v0, Ldgf0;->d:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-direct/range {v6 .. v11}, Lggf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lfin;

    .line 419
    .line 420
    const v9, -0x5d3cf003

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v9, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v18, v0

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    move-object/from16 v18, v25

    .line 430
    .line 431
    :goto_7
    iget-wide v8, v8, Luab;->c:J

    .line 432
    .line 433
    invoke-static {v1}, Lq1r0;->b(F)Lo1r0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static {v3, v6, v8, v9, v0}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1}, Lq1r0;->b(F)Lo1r0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v0, v1}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Lqq;

    .line 451
    .line 452
    const/16 v6, 0x15

    .line 453
    .line 454
    invoke-direct {v1, v7, v6}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    const v6, -0xd3d71c3

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-static {v6, v4, v1, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    new-instance v0, Loy5;

    .line 474
    .line 475
    const/16 v3, 0x18

    .line 476
    .line 477
    invoke-direct {v0, v7, v3}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    const v3, 0x1996de41

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4, v0, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    const/16 v22, 0x6006

    .line 488
    .line 489
    const/16 v23, 0x104

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/high16 v20, 0x3f800000    # 1.0f

    .line 493
    .line 494
    move-object v13, v1

    .line 495
    move-object/from16 v21, v5

    .line 496
    .line 497
    invoke-static/range {v13 .. v23}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 505
    .line 506
    .line 507
    throw v25

    .line 508
    :cond_c
    move-object v5, v1

    .line 509
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 510
    .line 511
    .line 512
    :goto_8
    return-object v2

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

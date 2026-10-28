.class public final synthetic Lwyb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lby51;Ltqc0;Ljg5;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x7

    .line 2
    iput-byte p5, p0, Lwyb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwyb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwyb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwyb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwyb;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLqs10;Lnqd0;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lwyb;->a:B

    iput-object p1, p0, Lwyb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwyb;->b:Z

    iput-object p3, p0, Lwyb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwyb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 0

    .line 17
    const/4 p5, 0x3

    iput-byte p5, p0, Lwyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwyb;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lwyb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLoa71;Lcom/stripe/android/model/LinkBrand;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lwyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwyb;->b:Z

    iput-object p3, p0, Lwyb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwyb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjrd;Ljava/lang/String;Lxq01;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lwyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwyb;->b:Z

    iput-object p2, p0, Lwyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwyb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwyb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lw2y;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p5, 0x1

    iput-byte p5, p0, Lwyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwyb;->b:Z

    iput-object p2, p0, Lwyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwyb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwyb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwyb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lwyb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lwyb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lwyb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lby51;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Ltqc0;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Ljg5;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget-boolean v13, v0, Lwyb;->b:Z

    .line 48
    .line 49
    invoke-static/range {v10 .. v15}, Lmu81;->k(Lby51;Ltqc0;Ljg5;ZLbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    check-cast v9, Ltfi0;

    .line 54
    .line 55
    move-object v2, v8

    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object v3, v7

    .line 59
    check-cast v3, Lnqd0;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    check-cast v4, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc01

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-boolean v1, v0, Lwyb;->b:Z

    .line 79
    .line 80
    move-object v0, v9

    .line 81
    invoke-static/range {v0 .. v5}, Lb871;->a(Ltfi0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_1
    move-object v10, v9

    .line 86
    check-cast v10, Lk3c0;

    .line 87
    .line 88
    move-object v12, v8

    .line 89
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    move-object v13, v7

    .line 92
    check-cast v13, Lnqd0;

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    check-cast v14, Lbun;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    iget-boolean v11, v0, Lwyb;->b:Z

    .line 110
    .line 111
    invoke-static/range {v10 .. v15}, Lk6c0;->h(Lk3c0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_2
    move-object/from16 v16, v9

    .line 116
    .line 117
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    check-cast v8, Loa71;

    .line 120
    .line 121
    check-cast v7, Lcom/stripe/android/model/LinkBrand;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lbun;

    .line 126
    .line 127
    move-object/from16 v9, p2

    .line 128
    .line 129
    check-cast v9, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    and-int/lit8 v10, v9, 0x3

    .line 136
    .line 137
    if-eq v10, v2, :cond_0

    .line 138
    .line 139
    move v2, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v2, v3

    .line 142
    :goto_0
    and-int/2addr v9, v5

    .line 143
    check-cast v1, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v1, v9, v2}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1}, Len81;->j(Lbun;)Leym0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget v9, v9, Leym0;->c:F

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static {v4, v10, v9, v5}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    if-ne v9, v5, :cond_1

    .line 175
    .line 176
    const v9, 0x1fd009af

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Lgbx0;->c:Luow0;

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lp8x0;

    .line 189
    .line 190
    iget-wide v9, v9, Lp8x0;->b:J

    .line 191
    .line 192
    invoke-static {v1, v3, v9, v10}, Levx0;->h(Lmv10;ZJ)Lr0n;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const v0, 0x1fd000e7

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v3}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_2
    const v9, -0x25ce0f83

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_1
    if-eqz v9, :cond_4

    .line 216
    .line 217
    iget-wide v9, v9, Lr0n;->a:J

    .line 218
    .line 219
    sget-object v11, Lcbx0;->e:Lfym0;

    .line 220
    .line 221
    iget-object v11, v11, Lfym0;->c:Ldym0;

    .line 222
    .line 223
    iget v11, v11, Ldym0;->a:F

    .line 224
    .line 225
    invoke-static {v11}, Lq1r0;->b(F)Lo1r0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v4, v2, v9, v10, v11}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move-object v4, v2

    .line 237
    :cond_4
    :goto_2
    const-string v2, "LinkButtonTestTag"

    .line 238
    .line 239
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v4, Lcbx0;->e:Lfym0;

    .line 244
    .line 245
    iget-object v4, v4, Lfym0;->c:Ldym0;

    .line 246
    .line 247
    iget v4, v4, Ldym0;->a:F

    .line 248
    .line 249
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v9, 0x6db6

    .line 254
    .line 255
    invoke-static {v9, v3, v1}, Liva;->b(IILbun;)Ln0u;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_6

    .line 264
    .line 265
    if-ne v10, v5, :cond_5

    .line 266
    .line 267
    const v10, -0x1c6203f9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    sget-wide v17, Lb2n;->q:J

    .line 274
    .line 275
    const/16 v26, 0x186

    .line 276
    .line 277
    const/16 v27, 0xa

    .line 278
    .line 279
    const-wide/16 v19, 0x0

    .line 280
    .line 281
    const-wide/16 v23, 0x0

    .line 282
    .line 283
    move-wide/from16 v21, v17

    .line 284
    .line 285
    move-object/from16 v25, v1

    .line 286
    .line 287
    invoke-static/range {v17 .. v27}, Liva;->a(JJJJLbun;II)Ll0u;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v10, v25

    .line 292
    .line 293
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    :goto_3
    move-object/from16 v22, v1

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_5
    move-object v10, v1

    .line 301
    const v0, -0x1c62099a

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v10, v3}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_6
    move-object v10, v1

    .line 310
    const v1, -0x1c61ed84

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lb5z0;->c:Luow0;

    .line 317
    .line 318
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lfl90;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-wide v17, Lb2n;->l:J

    .line 328
    .line 329
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lfl90;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-wide v19, Lb2n;->a:J

    .line 339
    .line 340
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lfl90;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lfl90;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v1, Lcep;->a:Lsox;

    .line 359
    .line 360
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lr0n;

    .line 365
    .line 366
    iget-wide v11, v1, Lr0n;->a:J

    .line 367
    .line 368
    sget-object v1, Lh6n;->a:Luow0;

    .line 369
    .line 370
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lg6n;

    .line 375
    .line 376
    invoke-virtual {v1}, Lg6n;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    invoke-static {v11, v12}, Lt4a;->D(J)F

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    invoke-static {v11, v12}, Lt4a;->D(J)F

    .line 387
    .line 388
    .line 389
    :goto_4
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0xe

    .line 392
    .line 393
    const v21, 0x3ec28f5c    # 0.38f

    .line 394
    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    invoke-static/range {v19 .. v25}, Lr0n;->c(JFFFFI)J

    .line 401
    .line 402
    .line 403
    move-result-wide v23

    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    move-wide/from16 v21, v17

    .line 409
    .line 410
    move-object/from16 v25, v10

    .line 411
    .line 412
    invoke-static/range {v17 .. v27}, Liva;->a(JJJJLbun;II)Ll0u;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :goto_5
    new-instance v1, Lvvi0;

    .line 421
    .line 422
    const/high16 v3, 0x41c80000    # 25.0f

    .line 423
    .line 424
    const/high16 v11, 0x41200000    # 10.0f

    .line 425
    .line 426
    invoke-direct {v1, v3, v11, v3, v11}, Lvvi0;-><init>(FFFF)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lqj0;

    .line 430
    .line 431
    const/16 v11, 0xa

    .line 432
    .line 433
    invoke-direct {v3, v8, v7, v11}, Lqj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    const v7, 0x26dd30f

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v5, v3, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 440
    .line 441
    .line 442
    move-result-object v24

    .line 443
    const/high16 v26, 0x36000000

    .line 444
    .line 445
    const/16 v27, 0x48

    .line 446
    .line 447
    iget-boolean v0, v0, Lwyb;->b:Z

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    move/from16 v18, v0

    .line 452
    .line 453
    move-object/from16 v23, v1

    .line 454
    .line 455
    move-object/from16 v17, v2

    .line 456
    .line 457
    move-object/from16 v20, v4

    .line 458
    .line 459
    move-object/from16 v19, v9

    .line 460
    .line 461
    move-object/from16 v25, v10

    .line 462
    .line 463
    invoke-static/range {v16 .. v27}, Lni71;->b(Lkotlin/jvm/functions/Function0;Lnqd0;ZLn0u;Lkjt0;Lvy9;Ll0u;Lrvi0;Lfin;Lbun;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_8
    move-object/from16 v25, v1

    .line 468
    .line 469
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 470
    .line 471
    .line 472
    :goto_6
    return-object v6

    .line 473
    :pswitch_3
    move-object v3, v8

    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    move-object v4, v9

    .line 477
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    move-object v2, v7

    .line 480
    check-cast v2, Lnqd0;

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Lbun;

    .line 485
    .line 486
    move-object/from16 v7, p2

    .line 487
    .line 488
    check-cast v7, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    move v7, v5

    .line 498
    iget-boolean v5, v0, Lwyb;->b:Z

    .line 499
    .line 500
    move v0, v7

    .line 501
    invoke-static/range {v0 .. v5}, Lz890;->o(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_4
    check-cast v9, Lc921;

    .line 506
    .line 507
    move-object v10, v8

    .line 508
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    move-object v11, v7

    .line 511
    check-cast v11, Lnqd0;

    .line 512
    .line 513
    move-object/from16 v12, p1

    .line 514
    .line 515
    check-cast v12, Lbun;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    move-object v8, v9

    .line 529
    iget-boolean v9, v0, Lwyb;->b:Z

    .line 530
    .line 531
    invoke-static/range {v8 .. v13}, Lh0k;->b(Lc921;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 532
    .line 533
    .line 534
    return-object v6

    .line 535
    :pswitch_5
    move-object v1, v9

    .line 536
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    move-object v2, v8

    .line 539
    check-cast v2, Lw2y;

    .line 540
    .line 541
    move-object v3, v7

    .line 542
    check-cast v3, Lnqd0;

    .line 543
    .line 544
    move-object/from16 v4, p1

    .line 545
    .line 546
    check-cast v4, Lbun;

    .line 547
    .line 548
    move-object/from16 v7, p2

    .line 549
    .line 550
    check-cast v7, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    iget-boolean v0, v0, Lwyb;->b:Z

    .line 560
    .line 561
    invoke-static/range {v0 .. v5}, Ldol;->f(ZLkotlin/jvm/functions/Function0;Lw2y;Lnqd0;Lbun;I)V

    .line 562
    .line 563
    .line 564
    return-object v6

    .line 565
    :pswitch_6
    check-cast v9, Ljrd;

    .line 566
    .line 567
    check-cast v8, Ljava/lang/String;

    .line 568
    .line 569
    check-cast v7, Lxq01;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lbun;

    .line 574
    .line 575
    move-object/from16 v10, p2

    .line 576
    .line 577
    check-cast v10, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    and-int/lit8 v11, v10, 0x3

    .line 584
    .line 585
    if-eq v11, v2, :cond_9

    .line 586
    .line 587
    move v2, v5

    .line 588
    goto :goto_7

    .line 589
    :cond_9
    move v2, v3

    .line 590
    :goto_7
    and-int/2addr v5, v10

    .line 591
    check-cast v1, Lmv10;

    .line 592
    .line 593
    invoke-virtual {v1, v5, v2}, Lmv10;->c0(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_c

    .line 598
    .line 599
    iget-boolean v0, v0, Lwyb;->b:Z

    .line 600
    .line 601
    if-eqz v0, :cond_a

    .line 602
    .line 603
    iget-object v0, v9, Ljrd;->b:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_a

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-lez v0, :cond_a

    .line 616
    .line 617
    :goto_8
    move-object v10, v8

    .line 618
    goto :goto_9

    .line 619
    :cond_a
    iget-object v0, v7, Lxq01;->a:Ljrd;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljrd;->a()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    goto :goto_8

    .line 626
    :goto_9
    iget-boolean v0, v9, Ljrd;->f:Z

    .line 627
    .line 628
    if-eqz v0, :cond_b

    .line 629
    .line 630
    const v0, 0x5dc79df3    # 1.79799E18f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 641
    .line 642
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 643
    .line 644
    iget-wide v7, v0, Lf5n;->f:J

    .line 645
    .line 646
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 647
    .line 648
    .line 649
    :goto_a
    move-wide/from16 v18, v7

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_b
    const v0, 0x5dc79ffa

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 659
    .line 660
    .line 661
    sget-wide v7, Lr0n;->l:J

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :goto_b
    sget-object v12, Lon01;->h:Ltn01;

    .line 665
    .line 666
    const-string v0, "CalpicoUserMemberItem"

    .line 667
    .line 668
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v28, 0x3efa

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    const/4 v14, 0x0

    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    move-object/from16 v25, v1

    .line 696
    .line 697
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_c
    move-object/from16 v25, v1

    .line 702
    .line 703
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 704
    .line 705
    .line 706
    :goto_c
    return-object v6

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

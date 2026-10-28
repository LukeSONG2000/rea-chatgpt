.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ljn0;->a:B

    iput-object p1, p0, Ljn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ljn0;->a:B

    iput-object p1, p0, Ljn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ljn0;->a:B

    iput-object p1, p0, Ljn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljn0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljn0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ljn0;->a:B

    iput-object p1, p0, Ljn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljn0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpnp;Ljava/lang/String;Lnqd0;I)V
    .locals 0

    .line 1
    const/16 p4, 0xe

    .line 2
    .line 3
    iput-byte p4, p0, Ljn0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljn0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ljn0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ljn0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljn0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, La011;->a:La011;

    .line 16
    .line 17
    iget-object v11, v0, Ljn0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Ljn0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ljn0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lg4s0;

    .line 27
    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    check-cast v11, Lemw0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v6, :cond_0

    .line 47
    .line 48
    move v8, v9

    .line 49
    :cond_0
    and-int/2addr v2, v9

    .line 50
    check-cast v1, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v13, Lh4s0;

    .line 59
    .line 60
    invoke-direct {v13, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "UserProfileDetailsScreen"

    .line 64
    .line 65
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v15, Lbs61;->e:Lfin;

    .line 70
    .line 71
    new-instance v0, Lq0c;

    .line 72
    .line 73
    invoke-direct {v0, v12, v11, v7}, Lq0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const v2, 0x202d7a1a

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v9, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x7fba

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const v29, 0x180180

    .line 108
    .line 109
    .line 110
    move-object/from16 v28, v1

    .line 111
    .line 112
    invoke-static/range {v13 .. v31}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v28, v1

    .line 117
    .line 118
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v10

    .line 122
    :pswitch_0
    check-cast v0, Lvvr0;

    .line 123
    .line 124
    check-cast v12, Lvvr0;

    .line 125
    .line 126
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lbun;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v12, v11, v1, v2}, Lni71;->f(Lvvr0;Lvvr0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 144
    .line 145
    .line 146
    return-object v10

    .line 147
    :pswitch_1
    check-cast v0, Ld06;

    .line 148
    .line 149
    check-cast v12, Loo50;

    .line 150
    .line 151
    check-cast v11, La5e0;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lbun;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    and-int/lit8 v3, v2, 0x3

    .line 166
    .line 167
    if-eq v3, v6, :cond_2

    .line 168
    .line 169
    move v8, v9

    .line 170
    :cond_2
    and-int/2addr v2, v9

    .line 171
    check-cast v1, Lmv10;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    const-string v2, "ProjectMemorySettingsScreen"

    .line 180
    .line 181
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v2, Lf5i0;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    const v3, 0x6ee22f94    # 3.5000565E28f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v9, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-instance v2, Lv0o;

    .line 200
    .line 201
    invoke-direct {v2, v12, v11, v0, v6}, Lv0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const v0, -0x64b9b998

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v9, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    const v25, 0x30c30

    .line 212
    .line 213
    .line 214
    const/16 v26, 0x3d5

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    sget-object v16, Lxx81;->a:Lfin;

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const-wide/16 v22, 0x0

    .line 228
    .line 229
    move-object/from16 v24, v1

    .line 230
    .line 231
    invoke-static/range {v13 .. v26}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    move-object/from16 v24, v1

    .line 236
    .line 237
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-object v10

    .line 241
    :pswitch_2
    check-cast v0, Lg4s0;

    .line 242
    .line 243
    check-cast v12, Lemw0;

    .line 244
    .line 245
    check-cast v11, Lws10;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lbun;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v3, v2, 0x3

    .line 260
    .line 261
    if-eq v3, v6, :cond_4

    .line 262
    .line 263
    move v3, v9

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move v3, v8

    .line 266
    :goto_2
    and-int/2addr v2, v9

    .line 267
    check-cast v1, Lmv10;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lgin0;

    .line 280
    .line 281
    invoke-virtual {v2}, Lgin0;->B()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    const v2, -0x44881e50

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lgin0;

    .line 298
    .line 299
    invoke-virtual {v2}, Lgin0;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lgin0;

    .line 308
    .line 309
    iget-boolean v3, v3, Lgin0;->g:Z

    .line 310
    .line 311
    new-instance v14, Lh4s0;

    .line 312
    .line 313
    invoke-direct {v14, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 314
    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v20, 0xc

    .line 319
    .line 320
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 321
    .line 322
    const/4 v15, 0x2

    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v1

    .line 326
    .line 327
    invoke-static/range {v13 .. v20}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v5, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 332
    .line 333
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v5, v5, Lhh51;->l:Lwz01;

    .line 338
    .line 339
    const/16 v7, 0x20

    .line 340
    .line 341
    or-int/lit8 v7, v7, 0xf

    .line 342
    .line 343
    invoke-static {v5, v7, v0}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v19, 0x5

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/high16 v16, 0x41800000    # 16.0f

    .line 353
    .line 354
    const/high16 v18, 0x41000000    # 8.0f

    .line 355
    .line 356
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/high16 v5, 0x41800000    # 16.0f

    .line 361
    .line 362
    invoke-static {v0, v5, v4, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    or-int/2addr v4, v5

    .line 381
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-nez v4, :cond_5

    .line 386
    .line 387
    sget-object v4, Lly5;->c:Lev00;

    .line 388
    .line 389
    if-ne v5, v4, :cond_6

    .line 390
    .line 391
    :cond_5
    new-instance v5, Lo0j0;

    .line 392
    .line 393
    const/4 v4, 0x7

    .line 394
    invoke-direct {v5, v11, v12, v4}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    const-string v4, "ProjectEditScreen"

    .line 403
    .line 404
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const/high16 v22, 0x6000000

    .line 413
    .line 414
    const/16 v23, 0xe4

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    sget-object v20, Lrx81;->a:Lfin;

    .line 422
    .line 423
    move-object/from16 v21, v1

    .line 424
    .line 425
    move/from16 v16, v2

    .line 426
    .line 427
    move/from16 v17, v3

    .line 428
    .line 429
    move-object v13, v5

    .line 430
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_7
    const v0, -0x4478c608

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    :goto_3
    return-object v10

    .line 451
    :pswitch_3
    check-cast v0, Lm70;

    .line 452
    .line 453
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    check-cast v12, Lnqd0;

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lbun;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const/16 v2, 0x181

    .line 469
    .line 470
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v0, v2, v1, v12, v11}, Lm70;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    return-object v10

    .line 478
    :pswitch_4
    check-cast v11, Lpnp;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    check-cast v12, Lnqd0;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lbun;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v11, v0, v12, v1, v2}, Lfs81;->b(Lpnp;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 500
    .line 501
    .line 502
    return-object v10

    .line 503
    :pswitch_5
    move-object v3, v0

    .line 504
    check-cast v3, Lwbd0;

    .line 505
    .line 506
    move-object v7, v12

    .line 507
    check-cast v7, Lqa21;

    .line 508
    .line 509
    move-object v8, v11

    .line 510
    check-cast v8, Lsfs;

    .line 511
    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Lzdm0;

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v4, v1}, List;->k(FF)J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    move-object v4, v0

    .line 529
    invoke-static/range {v3 .. v8}, Llo81;->h(Lwbd0;Lzdm0;JLqa21;Lsfs;)V

    .line 530
    .line 531
    .line 532
    return-object v10

    .line 533
    :pswitch_6
    check-cast v0, Lia80;

    .line 534
    .line 535
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    move-object/from16 v17, v11

    .line 538
    .line 539
    check-cast v17, Lg4s0;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lbun;

    .line 544
    .line 545
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    and-int/lit8 v4, v2, 0x3

    .line 554
    .line 555
    if-eq v4, v6, :cond_9

    .line 556
    .line 557
    move v8, v9

    .line 558
    :cond_9
    and-int/2addr v2, v9

    .line 559
    check-cast v1, Lmv10;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_c

    .line 566
    .line 567
    invoke-virtual {v0}, Lia80;->i()Ljava/util/AbstractList;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    iget-object v14, v0, Lia80;->X:Lma80;

    .line 572
    .line 573
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v0, :cond_a

    .line 582
    .line 583
    sget-object v0, Lly5;->c:Lev00;

    .line 584
    .line 585
    if-ne v2, v0, :cond_b

    .line 586
    .line 587
    :cond_a
    new-instance v2, Lj3d;

    .line 588
    .line 589
    invoke-direct {v2, v12, v3}, Lj3d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_b
    move-object v15, v2

    .line 596
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    const-string v0, "LibraryBrowserScreen"

    .line 599
    .line 600
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x8

    .line 607
    .line 608
    move-object/from16 v18, v1

    .line 609
    .line 610
    invoke-static/range {v13 .. v20}, Lh2b0;->h(Ljava/util/List;Lma80;Lkotlin/jvm/functions/Function1;Lnqd0;Lg4s0;Lbun;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_c
    move-object/from16 v18, v1

    .line 615
    .line 616
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 617
    .line 618
    .line 619
    :goto_4
    return-object v10

    .line 620
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    check-cast v12, Lzf51;

    .line 623
    .line 624
    check-cast v11, Lwz01;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lgob0;

    .line 629
    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    check-cast v3, Lk5p;

    .line 633
    .line 634
    iget-wide v3, v3, Lk5p;->a:J

    .line 635
    .line 636
    invoke-interface {v12, v1}, Lzf51;->c(Lxvu;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v11, v1}, Lwz01;->c(Lxvu;)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-static {v3, v4}, Lk5p;->h(J)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-static {v3, v4}, Lk5p;->d(J)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_d

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_d
    move-object v7, v2

    .line 660
    :goto_5
    if-eqz v7, :cond_f

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    sub-int/2addr v5, v6

    .line 667
    if-gez v5, :cond_e

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_e
    move v8, v5

    .line 671
    :goto_6
    add-int/2addr v2, v8

    .line 672
    invoke-interface {v1, v2}, Lxvu;->F0(I)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :cond_f
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    return-object v10

    .line 684
    :pswitch_8
    check-cast v0, Lhpw;

    .line 685
    .line 686
    check-cast v11, Lgfw;

    .line 687
    .line 688
    check-cast v12, Lnqd0;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lbun;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const/16 v2, 0x41

    .line 702
    .line 703
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-static {v0, v11, v12, v1, v2}, Lopw;->a(Lhpw;Lgfw;Lnqd0;Lbun;I)V

    .line 708
    .line 709
    .line 710
    return-object v10

    .line 711
    :pswitch_9
    check-cast v0, Ltar;

    .line 712
    .line 713
    check-cast v12, Lnqd0;

    .line 714
    .line 715
    move-object/from16 v22, v11

    .line 716
    .line 717
    check-cast v22, Lzar;

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Lbun;

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    and-int/lit8 v3, v2, 0x3

    .line 732
    .line 733
    if-eq v3, v6, :cond_10

    .line 734
    .line 735
    move v8, v9

    .line 736
    :cond_10
    and-int/2addr v2, v9

    .line 737
    check-cast v1, Lmv10;

    .line 738
    .line 739
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_11

    .line 744
    .line 745
    sget-object v13, La261;->b:La261;

    .line 746
    .line 747
    check-cast v0, Lsar;

    .line 748
    .line 749
    iget-object v14, v0, Lsar;->a:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v15, v0, Lsar;->b:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v2, v0, Lsar;->e:Lg961;

    .line 754
    .line 755
    iget-object v3, v0, Lsar;->c:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v4, v0, Lsar;->d:Lrar;

    .line 758
    .line 759
    iget-object v6, v0, Lsar;->f:Lby51;

    .line 760
    .line 761
    iget-object v0, v0, Lsar;->g:Lb761;

    .line 762
    .line 763
    const-string v7, "ConversationOverlayContent"

    .line 764
    .line 765
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-interface {v5, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 770
    .line 771
    .line 772
    move-result-object v17

    .line 773
    sget-object v5, Lby51;->D:Ljava/util/List;

    .line 774
    .line 775
    const/high16 v24, 0x30200000

    .line 776
    .line 777
    move-object/from16 v21, v0

    .line 778
    .line 779
    move-object/from16 v23, v1

    .line 780
    .line 781
    move-object/from16 v16, v2

    .line 782
    .line 783
    move-object/from16 v18, v3

    .line 784
    .line 785
    move-object/from16 v19, v4

    .line 786
    .line 787
    move-object/from16 v20, v6

    .line 788
    .line 789
    invoke-virtual/range {v13 .. v24}, La261;->C(Ljava/lang/String;Ljava/lang/String;Lg961;Lnqd0;Ljava/lang/String;Lrar;Lby51;Lb761;Lzar;Lbun;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_11
    move-object/from16 v23, v1

    .line 794
    .line 795
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 796
    .line 797
    .line 798
    :goto_7
    return-object v10

    .line 799
    :pswitch_a
    check-cast v0, Lfin;

    .line 800
    .line 801
    check-cast v12, Lrdn;

    .line 802
    .line 803
    check-cast v11, Lv040;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lbun;

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    and-int/lit8 v3, v2, 0x3

    .line 818
    .line 819
    if-eq v3, v6, :cond_12

    .line 820
    .line 821
    move v3, v9

    .line 822
    goto :goto_8

    .line 823
    :cond_12
    move v3, v8

    .line 824
    :goto_8
    and-int/2addr v2, v9

    .line 825
    check-cast v1, Lmv10;

    .line 826
    .line 827
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_13

    .line 832
    .line 833
    new-instance v2, Lslv0;

    .line 834
    .line 835
    iget-object v3, v12, Lrdn;->a:Lsdn;

    .line 836
    .line 837
    invoke-direct {v2, v3}, Lslv0;-><init>(Lsdn;)V

    .line 838
    .line 839
    .line 840
    new-instance v3, Lslv0;

    .line 841
    .line 842
    iget-object v4, v11, Lrdn;->a:Lsdn;

    .line 843
    .line 844
    invoke-direct {v3, v4}, Lslv0;-><init>(Lsdn;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v0, v2, v3, v1, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 856
    .line 857
    .line 858
    :goto_9
    return-object v10

    .line 859
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 860
    .line 861
    check-cast v12, Lfjm;

    .line 862
    .line 863
    check-cast v11, Ljava/lang/String;

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Ljava/lang/String;

    .line 868
    .line 869
    move-object/from16 v2, p2

    .line 870
    .line 871
    check-cast v2, Ljava/util/List;

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Iterable;

    .line 874
    .line 875
    new-instance v3, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_15

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    move-object v5, v4

    .line 895
    check-cast v5, Lfjm;

    .line 896
    .line 897
    iget-object v5, v5, Lfjm;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v5, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-nez v5, :cond_14

    .line 904
    .line 905
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_15
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_16

    .line 914
    .line 915
    if-eqz v12, :cond_16

    .line 916
    .line 917
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/util/Collection;

    .line 922
    .line 923
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    :cond_16
    return-object v3

    .line 928
    :pswitch_c
    check-cast v0, Lg4k;

    .line 929
    .line 930
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    check-cast v11, Ld1k;

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
    and-int/lit8 v4, v2, 0x3

    .line 947
    .line 948
    if-eq v4, v6, :cond_17

    .line 949
    .line 950
    move v4, v9

    .line 951
    goto :goto_b

    .line 952
    :cond_17
    move v4, v8

    .line 953
    :goto_b
    and-int/2addr v2, v9

    .line 954
    check-cast v1, Lmv10;

    .line 955
    .line 956
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_19

    .line 961
    .line 962
    const-string v2, "CodexRemoteHtmlFileReferenceDialog"

    .line 963
    .line 964
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    sget v6, Lbbv0;->a:F

    .line 969
    .line 970
    const/high16 v6, 0x42000000    # 32.0f

    .line 971
    .line 972
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v0, v12, v4, v1, v3}, Lcx81;->c(Lg4k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 981
    .line 982
    .line 983
    if-eqz v11, :cond_18

    .line 984
    .line 985
    const v0, -0x5a029229

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v11, v0, v1, v3}, Lcx81;->e(Ld1k;Lnqd0;Lbun;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_18
    const v0, -0x5a009b23

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_c
    return-object v10

    .line 1024
    :pswitch_d
    check-cast v12, Lnqd0;

    .line 1025
    .line 1026
    check-cast v0, Lazc;

    .line 1027
    .line 1028
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lbun;

    .line 1033
    .line 1034
    move-object/from16 v2, p2

    .line 1035
    .line 1036
    check-cast v2, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v12, v0, v11, v1, v2}, Lyyc;->k(Lnqd0;Lazc;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 1046
    .line 1047
    .line 1048
    return-object v10

    .line 1049
    :pswitch_e
    check-cast v0, Lxk3;

    .line 1050
    .line 1051
    check-cast v12, Lnqd0;

    .line 1052
    .line 1053
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1054
    .line 1055
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lbun;

    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-static {v0, v12, v11, v1, v2}, La181;->a(Lxk3;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1071
    .line 1072
    .line 1073
    return-object v10

    .line 1074
    :pswitch_f
    move-object v14, v0

    .line 1075
    check-cast v14, Ljava/lang/String;

    .line 1076
    .line 1077
    check-cast v12, Lnoc;

    .line 1078
    .line 1079
    check-cast v11, Lvq01;

    .line 1080
    .line 1081
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Lbun;

    .line 1084
    .line 1085
    move-object/from16 v1, p2

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    and-int/lit8 v3, v1, 0x3

    .line 1094
    .line 1095
    if-eq v3, v6, :cond_1a

    .line 1096
    .line 1097
    move v3, v9

    .line 1098
    goto :goto_d

    .line 1099
    :cond_1a
    move v3, v8

    .line 1100
    :goto_d
    and-int/2addr v1, v9

    .line 1101
    check-cast v0, Lmv10;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_20

    .line 1108
    .line 1109
    invoke-static {v2, v2, v0, v7}, Lid71;->c(Lmry0;Lig10;Lbun;I)Li8w0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v14, :cond_1c

    .line 1114
    .line 1115
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_1b

    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :cond_1b
    const v2, -0x14517e4c

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v13, Lmcp;

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const/16 v20, 0x3fe

    .line 1136
    .line 1137
    const/4 v15, 0x0

    .line 1138
    const/16 v16, 0x0

    .line 1139
    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    invoke-direct/range {v13 .. v20}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v13}, Lmcp;->m()Lkef0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v2, v1, v9}, Lft81;->x(Lkef0;Li8w0;I)Loz2;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    goto :goto_12

    .line 1156
    :cond_1c
    :goto_e
    const v1, -0x1451702d

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1160
    .line 1161
    .line 1162
    if-nez v12, :cond_1d

    .line 1163
    .line 1164
    const/4 v1, -0x1

    .line 1165
    goto :goto_f

    .line 1166
    :cond_1d
    sget-object v1, Ljwb;->a:[I

    .line 1167
    .line 1168
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    aget v1, v1, v2

    .line 1173
    .line 1174
    :goto_f
    if-ne v1, v9, :cond_1e

    .line 1175
    .line 1176
    const v1, 0x7f130301

    .line 1177
    .line 1178
    .line 1179
    :goto_10
    move v15, v1

    .line 1180
    goto :goto_11

    .line 1181
    :cond_1e
    const v1, 0x7f130303

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :goto_11
    iget-object v1, v11, Lvq01;->c:Ljava/lang/String;

    .line 1186
    .line 1187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v16

    .line 1191
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    sget-object v2, Lly5;->c:Lev00;

    .line 1196
    .line 1197
    if-ne v1, v2, :cond_1f

    .line 1198
    .line 1199
    new-instance v1, Llia;

    .line 1200
    .line 1201
    const/4 v2, 0x4

    .line 1202
    invoke-direct {v1, v2}, Llia;-><init>(B)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1209
    .line 1210
    const-string v2, "assistant"

    .line 1211
    .line 1212
    invoke-static {v2, v1}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v17

    .line 1216
    sget-object v20, Lkwb;->a:Lc1z0;

    .line 1217
    .line 1218
    const/16 v22, 0x34

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const/16 v19, 0x0

    .line 1223
    .line 1224
    move-object/from16 v21, v0

    .line 1225
    .line 1226
    invoke-static/range {v15 .. v22}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1231
    .line 1232
    .line 1233
    :goto_12
    sget-object v15, Lon01;->a:Ltn01;

    .line 1234
    .line 1235
    new-instance v2, Liwb;

    .line 1236
    .line 1237
    invoke-direct {v2, v1, v8}, Liwb;-><init>(Loz2;B)V

    .line 1238
    .line 1239
    .line 1240
    const v1, 0x11c4c34

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v9, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v26

    .line 1247
    const/16 v29, 0x6

    .line 1248
    .line 1249
    const/16 v30, 0x3fe

    .line 1250
    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    const/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    const/16 v19, 0x0

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    const-wide/16 v21, 0x0

    .line 1262
    .line 1263
    const/16 v23, 0x0

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    const/16 v28, 0x0

    .line 1270
    .line 1271
    move-object/from16 v27, v0

    .line 1272
    .line 1273
    invoke-static/range {v15 .. v30}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_13

    .line 1277
    :cond_20
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1278
    .line 1279
    .line 1280
    :goto_13
    return-object v10

    .line 1281
    :pswitch_10
    check-cast v12, Lnqd0;

    .line 1282
    .line 1283
    check-cast v0, Ljava/lang/String;

    .line 1284
    .line 1285
    check-cast v11, Lyi8;

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Lbun;

    .line 1290
    .line 1291
    move-object/from16 v2, p2

    .line 1292
    .line 1293
    check-cast v2, Ljava/lang/Integer;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    invoke-static {v12, v0, v11, v1, v2}, Lm491;->h(Lnqd0;Ljava/lang/String;Lyi8;Lbun;I)V

    .line 1303
    .line 1304
    .line 1305
    return-object v10

    .line 1306
    :pswitch_11
    check-cast v0, Lt040;

    .line 1307
    .line 1308
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1309
    .line 1310
    check-cast v12, Lnqd0;

    .line 1311
    .line 1312
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, Lbun;

    .line 1315
    .line 1316
    move-object/from16 v2, p2

    .line 1317
    .line 1318
    check-cast v2, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    invoke-static {v0, v11, v12, v1, v2}, Lf391;->g(Lt040;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1328
    .line 1329
    .line 1330
    return-object v10

    .line 1331
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 1332
    .line 1333
    check-cast v12, Lnqd0;

    .line 1334
    .line 1335
    check-cast v11, Lgo0;

    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Lbun;

    .line 1340
    .line 1341
    move-object/from16 v2, p2

    .line 1342
    .line 1343
    check-cast v2, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    invoke-static {v0, v12, v11, v1, v2}, Lkk81;->c(Ljava/lang/String;Lnqd0;Lgo0;Lbun;I)V

    .line 1353
    .line 1354
    .line 1355
    return-object v10

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
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

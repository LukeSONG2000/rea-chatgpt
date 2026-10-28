.class public final synthetic Lqii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lqii;->a:B

    iput-object p3, p0, Lqii;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqii;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqii;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqii;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liop0;Lfnp0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lqii;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqii;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqii;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lqii;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lqii;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lqii;->a:B

    iput-object p1, p0, Lqii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqii;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqii;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsfs;Lvcu;)V
    .locals 1

    .line 20
    const/16 v0, 0xe

    iput-byte v0, p0, Lqii;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqii;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqii;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqii;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnx41;La5e0;Lkotlin/jvm/functions/Function0;Laoi0;)V
    .locals 1

    .line 18
    const/16 v0, 0x9

    iput-byte v0, p0, Lqii;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqii;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqii;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqii;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqii;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x3

    .line 20
    sget-object v14, La011;->a:La011;

    .line 21
    .line 22
    iget-object v15, v0, Lqii;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x49

    .line 25
    .line 26
    iget-object v3, v0, Lqii;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v17, 0xc01

    .line 29
    .line 30
    iget-object v7, v0, Lqii;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lqii;->b:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    check-cast v18, Lcxw;

    .line 40
    .line 41
    move-object/from16 v19, v7

    .line 42
    .line 43
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v20, v3

    .line 46
    .line 47
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    check-cast v21, Lnqd0;

    .line 52
    .line 53
    move-object/from16 v22, p1

    .line 54
    .line 55
    check-cast v22, Lbun;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    invoke-static/range {v18 .. v23}, Llq81;->c(Lcxw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    check-cast v0, Lsfs;

    .line 77
    .line 78
    check-cast v15, Lvcu;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ligy0;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v4, v1, Ligy0;->f:Lyfy0;

    .line 93
    .line 94
    iget-object v1, v1, Ligy0;->a:Lsgy0;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v7, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Loa80;

    .line 106
    .line 107
    const/16 v2, 0x17

    .line 108
    .line 109
    invoke-direct {v1, v15, v8, v2}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v8, v12, v1, v13}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v14

    .line 116
    :pswitch_1
    move-object/from16 v16, v0

    .line 117
    .line 118
    check-cast v16, Li2v0;

    .line 119
    .line 120
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    check-cast v18, Lg4s0;

    .line 125
    .line 126
    move-object/from16 v19, v15

    .line 127
    .line 128
    check-cast v19, Lnqd0;

    .line 129
    .line 130
    move-object/from16 v20, p1

    .line 131
    .line 132
    check-cast v20, Lbun;

    .line 133
    .line 134
    move-object/from16 v0, p2

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    invoke-static/range {v16 .. v21}, Ltzu0;->j(Li2v0;Lkotlin/jvm/functions/Function1;Lg4s0;Lnqd0;Lbun;I)V

    .line 148
    .line 149
    .line 150
    return-object v14

    .line 151
    :pswitch_2
    check-cast v0, Liop0;

    .line 152
    .line 153
    move-object/from16 v18, v7

    .line 154
    .line 155
    check-cast v18, Lfnp0;

    .line 156
    .line 157
    move-object/from16 v19, v15

    .line 158
    .line 159
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    check-cast v3, La5e0;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lbun;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    and-int/lit8 v4, v2, 0x3

    .line 176
    .line 177
    if-eq v4, v10, :cond_1

    .line 178
    .line 179
    move v12, v11

    .line 180
    :cond_1
    and-int/2addr v2, v11

    .line 181
    check-cast v1, Lmv10;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    check-cast v16, Lbvp0;

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    check-cast v17, Lhop0;

    .line 200
    .line 201
    const-string v0, "RemoteNextScreen"

    .line 202
    .line 203
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    const/16 v22, 0x6208

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    invoke-static/range {v16 .. v22}, Lyz81;->e(Lbvp0;Lhop0;Lfnp0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move-object/from16 v21, v1

    .line 224
    .line 225
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v14

    .line 229
    :pswitch_3
    check-cast v0, Lxyj0;

    .line 230
    .line 231
    move-object v1, v7

    .line 232
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    move-object v2, v3

    .line 235
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    move-object v3, v15

    .line 238
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    move-object/from16 v4, p1

    .line 241
    .line 242
    check-cast v4, Lbun;

    .line 243
    .line 244
    move-object/from16 v5, p2

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static/range {v0 .. v5}, Lty71;->b(Lxyj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 256
    .line 257
    .line 258
    return-object v14

    .line 259
    :pswitch_4
    move-object v6, v0

    .line 260
    check-cast v6, Ltx90;

    .line 261
    .line 262
    check-cast v7, Lh0j0;

    .line 263
    .line 264
    move-object v8, v3

    .line 265
    check-cast v8, Lvxi0;

    .line 266
    .line 267
    move-object v9, v15

    .line 268
    check-cast v9, Lnqd0;

    .line 269
    .line 270
    move-object/from16 v10, p1

    .line 271
    .line 272
    check-cast v10, Lbun;

    .line 273
    .line 274
    move-object/from16 v0, p2

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual/range {v6 .. v11}, Ltx90;->n(Lh0j0;Lvxi0;Lnqd0;Lbun;I)V

    .line 286
    .line 287
    .line 288
    return-object v14

    .line 289
    :pswitch_5
    check-cast v0, Lnx41;

    .line 290
    .line 291
    check-cast v3, La5e0;

    .line 292
    .line 293
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    check-cast v15, Laoi0;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lbun;

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    and-int/lit8 v4, v2, 0x3

    .line 310
    .line 311
    if-eq v4, v10, :cond_3

    .line 312
    .line 313
    move v4, v11

    .line 314
    goto :goto_2

    .line 315
    :cond_3
    move v4, v12

    .line 316
    :goto_2
    and-int/2addr v2, v11

    .line 317
    check-cast v1, Lmv10;

    .line 318
    .line 319
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    if-nez v0, :cond_5

    .line 326
    .line 327
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_4

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    const v0, -0x582d8a6a

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_5
    :goto_3
    const v2, -0x5834944a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "OrbitWalletSecureContent"

    .line 357
    .line 358
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    new-instance v2, Lg23;

    .line 363
    .line 364
    invoke-direct {v2, v7, v5}, Lg23;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 365
    .line 366
    .line 367
    const v3, 0x45a86b3f

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    new-instance v2, Lqs;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-direct {v2, v0, v15, v3}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    const v0, 0x1bee40fd

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const/16 v28, 0xc30

    .line 389
    .line 390
    const/16 v29, 0x3f5

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const-wide/16 v25, 0x0

    .line 405
    .line 406
    move-object/from16 v27, v1

    .line 407
    .line 408
    invoke-static/range {v16 .. v29}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 416
    .line 417
    .line 418
    :goto_4
    return-object v14

    .line 419
    :pswitch_6
    move-object v2, v0

    .line 420
    check-cast v2, Lrei0;

    .line 421
    .line 422
    check-cast v7, Ljava/util/List;

    .line 423
    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    move-object v5, v15

    .line 428
    check-cast v5, Lnqd0;

    .line 429
    .line 430
    move-object/from16 v6, p1

    .line 431
    .line 432
    check-cast v6, Lbun;

    .line 433
    .line 434
    move-object/from16 v0, p2

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x7

    .line 442
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move-object v3, v7

    .line 447
    move v7, v0

    .line 448
    invoke-static/range {v2 .. v7}, Lp771;->f(Lrei0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 449
    .line 450
    .line 451
    return-object v14

    .line 452
    :pswitch_7
    check-cast v0, Lch20;

    .line 453
    .line 454
    check-cast v7, Ljava/lang/String;

    .line 455
    .line 456
    check-cast v3, Lixt0;

    .line 457
    .line 458
    move-object/from16 v16, v15

    .line 459
    .line 460
    check-cast v16, Lp731;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lbun;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sget-object v5, Lly5;->c:Lev00;

    .line 475
    .line 476
    and-int/lit8 v6, v2, 0x3

    .line 477
    .line 478
    if-eq v6, v10, :cond_7

    .line 479
    .line 480
    move v6, v11

    .line 481
    goto :goto_5

    .line 482
    :cond_7
    move v6, v12

    .line 483
    :goto_5
    and-int/2addr v2, v11

    .line 484
    check-cast v1, Lmv10;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    iget-object v2, v0, Lch20;->f:Ljh80;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljh80;->p()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_8

    .line 499
    .line 500
    sget-object v6, Ljzz;->b:Ljzz;

    .line 501
    .line 502
    :goto_6
    move-object/from16 v17, v6

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_8
    iget-object v6, v2, Ljh80;->g:Ljzz;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :goto_7
    invoke-virtual {v2}, Ljh80;->p()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_9

    .line 513
    .line 514
    new-instance v6, Lw000;

    .line 515
    .line 516
    sget-object v8, Lca40;->c:Lca40;

    .line 517
    .line 518
    invoke-direct {v6, v8, v12}, Lw000;-><init>(Lp240;Z)V

    .line 519
    .line 520
    .line 521
    :goto_8
    move-object/from16 v21, v6

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_9
    invoke-virtual {v0}, Lch20;->g()Lp731;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Lp731;->h()Lw000;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto :goto_8

    .line 533
    :goto_9
    invoke-static {v0, v7}, Lmk20;->F(Lch20;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v18

    .line 537
    invoke-static {v0, v7}, Lmk20;->A(Lch20;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    sget-object v0, Ls100;->a:Lo1r0;

    .line 542
    .line 543
    invoke-static {v3, v0}, Lbxt0;->c(Lixt0;Lo1r0;)Lo1r0;

    .line 544
    .line 545
    .line 546
    move-result-object v23

    .line 547
    if-eqz v3, :cond_a

    .line 548
    .line 549
    iget-object v6, v3, Lixt0;->j:Lgxt0;

    .line 550
    .line 551
    :goto_a
    move-object/from16 v25, v6

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_a
    sget-object v6, Lpup;->a:Ljup;

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :goto_b
    const v6, 0x678aade0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 561
    .line 562
    .line 563
    const/16 v6, 0x46

    .line 564
    .line 565
    invoke-static {v9, v3, v0, v1, v6}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2}, Ljh80;->p()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_c

    .line 574
    .line 575
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-ne v2, v5, :cond_b

    .line 580
    .line 581
    new-instance v2, Lmsr;

    .line 582
    .line 583
    invoke-direct {v2, v4}, Lmsr;-><init>(B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    invoke-static {v9, v2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :cond_c
    const-string v2, "ArtifactResultRow"

    .line 600
    .line 601
    invoke-static {v1, v12, v9, v2, v0}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v20

    .line 605
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v0, :cond_d

    .line 614
    .line 615
    if-ne v2, v5, :cond_e

    .line 616
    .line 617
    :cond_d
    new-instance v2, Lfk20;

    .line 618
    .line 619
    invoke-direct {v2, v3, v12}, Lfk20;-><init>(Lixt0;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_e
    move-object/from16 v24, v2

    .line 626
    .line 627
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    const/16 v28, 0x40

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    move-object/from16 v26, v1

    .line 636
    .line 637
    invoke-static/range {v16 .. v28}, Ls100;->a(Lp731;Ljzz;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Lx000;ZLo1r0;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_f
    move-object/from16 v26, v1

    .line 642
    .line 643
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 644
    .line 645
    .line 646
    :goto_c
    return-object v14

    .line 647
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 648
    .line 649
    move-object v1, v7

    .line 650
    check-cast v1, Ljava/util/ArrayList;

    .line 651
    .line 652
    move-object v2, v3

    .line 653
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    move-object v3, v15

    .line 656
    check-cast v3, Lnqd0;

    .line 657
    .line 658
    move-object/from16 v4, p1

    .line 659
    .line 660
    check-cast v4, Lbun;

    .line 661
    .line 662
    move-object/from16 v5, p2

    .line 663
    .line 664
    check-cast v5, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-static/range {v0 .. v5}, Lr971;->i(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 674
    .line 675
    .line 676
    return-object v14

    .line 677
    :pswitch_9
    move-object v6, v0

    .line 678
    check-cast v6, Ly110;

    .line 679
    .line 680
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    move-object v8, v3

    .line 683
    check-cast v8, Lg4s0;

    .line 684
    .line 685
    move-object v9, v15

    .line 686
    check-cast v9, Lrvi0;

    .line 687
    .line 688
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Lbun;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    and-int/lit8 v2, v1, 0x3

    .line 701
    .line 702
    if-eq v2, v10, :cond_10

    .line 703
    .line 704
    move v12, v11

    .line 705
    :cond_10
    and-int/2addr v1, v11

    .line 706
    move-object v10, v0

    .line 707
    check-cast v10, Lmv10;

    .line 708
    .line 709
    invoke-virtual {v10, v1, v12}, Lmv10;->c0(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_11

    .line 714
    .line 715
    const/16 v11, 0x8

    .line 716
    .line 717
    invoke-static/range {v6 .. v11}, Lx110;->h(Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;Lrvi0;Lbun;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_11
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 722
    .line 723
    .line 724
    :goto_d
    return-object v14

    .line 725
    :pswitch_a
    check-cast v0, Lroo0;

    .line 726
    .line 727
    check-cast v7, Lnqd0;

    .line 728
    .line 729
    check-cast v3, Ljava/lang/String;

    .line 730
    .line 731
    check-cast v15, Lbjs;

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Lbun;

    .line 736
    .line 737
    move-object/from16 v4, p2

    .line 738
    .line 739
    check-cast v4, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    and-int/lit8 v5, v4, 0x3

    .line 746
    .line 747
    if-eq v5, v10, :cond_12

    .line 748
    .line 749
    move v5, v11

    .line 750
    goto :goto_e

    .line 751
    :cond_12
    move v5, v12

    .line 752
    :goto_e
    and-int/2addr v4, v11

    .line 753
    check-cast v1, Lmv10;

    .line 754
    .line 755
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_14

    .line 760
    .line 761
    sget-object v4, Lajs;->a:Lajs;

    .line 762
    .line 763
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_13

    .line 768
    .line 769
    move-object v8, v0

    .line 770
    :cond_13
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v9, v2, v7, v0}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v8, v0, v3, v1, v12}, Lx881;->e(Lroo0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 791
    .line 792
    .line 793
    :goto_f
    return-object v14

    .line 794
    :pswitch_b
    check-cast v0, Lgtk;

    .line 795
    .line 796
    check-cast v7, Ljava/util/List;

    .line 797
    .line 798
    move-object/from16 v17, v3

    .line 799
    .line 800
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    move-object/from16 v18, v15

    .line 803
    .line 804
    check-cast v18, Lnqd0;

    .line 805
    .line 806
    move-object/from16 v19, p1

    .line 807
    .line 808
    check-cast v19, Lbun;

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    check-cast v1, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 818
    .line 819
    .line 820
    move-result v20

    .line 821
    move-object v15, v0

    .line 822
    move-object/from16 v16, v7

    .line 823
    .line 824
    invoke-static/range {v15 .. v20}, Lov81;->a(Lgtk;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 825
    .line 826
    .line 827
    return-object v14

    .line 828
    :pswitch_c
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 829
    .line 830
    sget-object v5, Ljxd0;->g:Ljac;

    .line 831
    .line 832
    sget-object v8, Ljxd0;->e:Ln13;

    .line 833
    .line 834
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 835
    .line 836
    check-cast v0, Lanj;

    .line 837
    .line 838
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    check-cast v3, Ljmj;

    .line 841
    .line 842
    check-cast v15, Ljava/lang/String;

    .line 843
    .line 844
    move-object/from16 v19, p1

    .line 845
    .line 846
    check-cast v19, Lbun;

    .line 847
    .line 848
    move-object/from16 v20, p2

    .line 849
    .line 850
    check-cast v20, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v20

    .line 856
    sget-object v6, Ldi1;->l:Llj9;

    .line 857
    .line 858
    sget-object v12, Lly5;->c:Lev00;

    .line 859
    .line 860
    move/from16 v23, v11

    .line 861
    .line 862
    and-int/lit8 v11, v20, 0x3

    .line 863
    .line 864
    if-eq v11, v10, :cond_15

    .line 865
    .line 866
    move/from16 v11, v23

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_15
    const/4 v11, 0x0

    .line 870
    :goto_10
    and-int/lit8 v10, v20, 0x1

    .line 871
    .line 872
    move-object/from16 v13, v19

    .line 873
    .line 874
    check-cast v13, Lmv10;

    .line 875
    .line 876
    invoke-virtual {v13, v10, v11}, Lmv10;->c0(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    iget-object v11, v13, Lmv10;->a:Le36;

    .line 881
    .line 882
    if-eqz v10, :cond_2f

    .line 883
    .line 884
    const-string v10, "CodexRemoteAsyncQuestionCard"

    .line 885
    .line 886
    move-object/from16 v19, v11

    .line 887
    .line 888
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    move-object/from16 v51, v14

    .line 893
    .line 894
    const/high16 v14, 0x41800000    # 16.0f

    .line 895
    .line 896
    invoke-static {v9, v14}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    invoke-interface {v11, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    new-instance v14, Lza6;

    .line 905
    .line 906
    move-object/from16 v44, v2

    .line 907
    .line 908
    new-instance v2, Ltl;

    .line 909
    .line 910
    move-object/from16 p0, v15

    .line 911
    .line 912
    const/4 v15, 0x3

    .line 913
    invoke-direct {v2, v15}, Ltl;-><init>(B)V

    .line 914
    .line 915
    .line 916
    const/high16 v15, 0x41000000    # 8.0f

    .line 917
    .line 918
    move-object/from16 v45, v3

    .line 919
    .line 920
    move/from16 v3, v23

    .line 921
    .line 922
    invoke-direct {v14, v15, v3, v2}, Lza6;-><init>(FZLab6;)V

    .line 923
    .line 924
    .line 925
    sget-object v2, Ldi1;->n:Lkj9;

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-static {v14, v2, v13, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    move-object/from16 p1, v2

    .line 933
    .line 934
    iget-wide v2, v13, Lmv10;->T:J

    .line 935
    .line 936
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v13, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    sget-object v25, Lmtn;->M:Ljxd0;

    .line 949
    .line 950
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    if-eqz v19, :cond_2e

    .line 954
    .line 955
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 956
    .line 957
    .line 958
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 959
    .line 960
    move/from16 v19, v15

    .line 961
    .line 962
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 963
    .line 964
    if-eqz v19, :cond_16

    .line 965
    .line 966
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 967
    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_16
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 971
    .line 972
    .line 973
    :goto_11
    invoke-static {v13, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v13, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v13, v5, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v13, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const/high16 v3, 0x3f800000    # 1.0f

    .line 990
    .line 991
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    sget-object v3, List;->g:Lxa6;

    .line 1000
    .line 1001
    const/16 v11, 0x36

    .line 1002
    .line 1003
    invoke-static {v3, v6, v13, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move-object v14, v12

    .line 1008
    iget-wide v11, v13, Lmv10;->T:J

    .line 1009
    .line 1010
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v19, v14

    .line 1026
    .line 1027
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 1028
    .line 1029
    if-eqz v14, :cond_17

    .line 1030
    .line 1031
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_17
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 1036
    .line 1037
    .line 1038
    :goto_12
    invoke-static {v13, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v13, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v11, v13, v5, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v13, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    .line 1049
    .line 1050
    iget v2, v0, Lanj;->c:I

    .line 1051
    .line 1052
    const/4 v3, 0x1

    .line 1053
    add-int/2addr v2, v3

    .line 1054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v11, v0, Lanj;->b:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const v11, 0x7f130517

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v11, v2, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v25

    .line 1079
    sget-object v27, Lon01;->h:Ltn01;

    .line 1080
    .line 1081
    new-instance v2, Lnl70;

    .line 1082
    .line 1083
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1084
    .line 1085
    invoke-direct {v2, v11, v3}, Lnl70;-><init>(FZ)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v26

    .line 1096
    const/16 v42, 0x0

    .line 1097
    .line 1098
    const/16 v43, 0x3ff8

    .line 1099
    .line 1100
    const/16 v28, 0x0

    .line 1101
    .line 1102
    const/16 v29, 0x0

    .line 1103
    .line 1104
    const/16 v30, 0x0

    .line 1105
    .line 1106
    const/16 v31, 0x0

    .line 1107
    .line 1108
    const/16 v32, 0x0

    .line 1109
    .line 1110
    const-wide/16 v33, 0x0

    .line 1111
    .line 1112
    const/16 v35, 0x0

    .line 1113
    .line 1114
    const/16 v36, 0x0

    .line 1115
    .line 1116
    const/16 v37, 0x0

    .line 1117
    .line 1118
    const/16 v38, 0x0

    .line 1119
    .line 1120
    const/16 v39, 0x0

    .line 1121
    .line 1122
    const/16 v41, 0x0

    .line 1123
    .line 1124
    move-object/from16 v40, v13

    .line 1125
    .line 1126
    invoke-static/range {v25 .. v43}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v2, v40

    .line 1130
    .line 1131
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    move-object/from16 v14, v19

    .line 1140
    .line 1141
    if-nez v3, :cond_18

    .line 1142
    .line 1143
    if-ne v11, v14, :cond_19

    .line 1144
    .line 1145
    :cond_18
    new-instance v11, Lzt;

    .line 1146
    .line 1147
    const/16 v3, 0x8

    .line 1148
    .line 1149
    invoke-direct {v11, v7, v3}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_19
    move-object/from16 v25, v11

    .line 1156
    .line 1157
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1158
    .line 1159
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v26

    .line 1163
    sget-object v33, Lrr71;->a:Lfin;

    .line 1164
    .line 1165
    const/high16 v35, 0x6000000

    .line 1166
    .line 1167
    const/16 v36, 0xfe

    .line 1168
    .line 1169
    const/16 v27, 0x0

    .line 1170
    .line 1171
    const/16 v28, 0x0

    .line 1172
    .line 1173
    const/16 v29, 0x0

    .line 1174
    .line 1175
    const/16 v30, 0x0

    .line 1176
    .line 1177
    const/16 v31, 0x0

    .line 1178
    .line 1179
    const/16 v32, 0x0

    .line 1180
    .line 1181
    move-object/from16 v34, v2

    .line 1182
    .line 1183
    invoke-static/range {v25 .. v36}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v3, 0x1

    .line 1187
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    new-instance v12, Lnl70;

    .line 1195
    .line 1196
    const/4 v3, 0x0

    .line 1197
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    invoke-direct {v12, v13, v3}, Lnl70;-><init>(FZ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    move-object/from16 v19, v0

    .line 1207
    .line 1208
    const/16 v0, 0xe

    .line 1209
    .line 1210
    invoke-static {v12, v13, v3, v0}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v11, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v11, Lza6;

    .line 1219
    .line 1220
    new-instance v12, Ltl;

    .line 1221
    .line 1222
    const/4 v13, 0x3

    .line 1223
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 p2, v6

    .line 1227
    .line 1228
    const/high16 v6, 0x41000000    # 8.0f

    .line 1229
    .line 1230
    const/4 v13, 0x1

    .line 1231
    invoke-direct {v11, v6, v13, v12}, Lza6;-><init>(FZLab6;)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v6, p1

    .line 1235
    .line 1236
    invoke-static {v11, v6, v2, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    iget-wide v11, v2, Lmv10;->T:J

    .line 1241
    .line 1242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v12, v2, Lmv10;->S:Z

    .line 1258
    .line 1259
    if-eqz v12, :cond_1a

    .line 1260
    .line 1261
    invoke-virtual {v2, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :cond_1a
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_13
    invoke-static {v2, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v3, v2, v5, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v3, v45

    .line 1281
    .line 1282
    iget-object v0, v3, Ljmj;->b:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v6, v3, Ljmj;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v26

    .line 1290
    sget-object v27, Lon01;->a:Ltn01;

    .line 1291
    .line 1292
    const/16 v42, 0x0

    .line 1293
    .line 1294
    const/16 v43, 0x3ffa

    .line 1295
    .line 1296
    const/16 v28, 0x0

    .line 1297
    .line 1298
    const/16 v29, 0x0

    .line 1299
    .line 1300
    const/16 v30, 0x0

    .line 1301
    .line 1302
    const/16 v31, 0x0

    .line 1303
    .line 1304
    const/16 v32, 0x0

    .line 1305
    .line 1306
    const-wide/16 v33, 0x0

    .line 1307
    .line 1308
    const/16 v35, 0x0

    .line 1309
    .line 1310
    const/16 v36, 0x0

    .line 1311
    .line 1312
    const/16 v37, 0x0

    .line 1313
    .line 1314
    const/16 v38, 0x0

    .line 1315
    .line 1316
    const/16 v39, 0x0

    .line 1317
    .line 1318
    const/16 v41, 0x0

    .line 1319
    .line 1320
    move-object/from16 v25, v0

    .line 1321
    .line 1322
    move-object/from16 v40, v2

    .line 1323
    .line 1324
    invoke-static/range {v25 .. v43}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1325
    .line 1326
    .line 1327
    const v0, 0x1483cdca

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v3, Ljmj;->c:Ljava/util/List;

    .line 1334
    .line 1335
    check-cast v0, Ljava/lang/Iterable;

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    if-eqz v11, :cond_1e

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    check-cast v11, Ljava/lang/String;

    .line 1352
    .line 1353
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v25

    .line 1359
    move-object/from16 v12, p0

    .line 1360
    .line 1361
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v26

    .line 1365
    new-instance v13, Lcxq0;

    .line 1366
    .line 1367
    move-object/from16 p0, v0

    .line 1368
    .line 1369
    const/4 v0, 0x3

    .line 1370
    invoke-direct {v13, v0}, Lcxq0;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v27

    .line 1381
    or-int v0, v0, v27

    .line 1382
    .line 1383
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v27

    .line 1387
    or-int v0, v0, v27

    .line 1388
    .line 1389
    move/from16 p1, v0

    .line 1390
    .line 1391
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-nez p1, :cond_1c

    .line 1396
    .line 1397
    if-ne v0, v14, :cond_1b

    .line 1398
    .line 1399
    goto :goto_15

    .line 1400
    :cond_1b
    move-object/from16 v28, v13

    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_1c
    :goto_15
    new-instance v0, Ljh6;

    .line 1404
    .line 1405
    move-object/from16 v28, v13

    .line 1406
    .line 1407
    const/4 v13, 0x4

    .line 1408
    invoke-direct {v0, v7, v3, v11, v13}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_16
    move-object/from16 v29, v0

    .line 1415
    .line 1416
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1417
    .line 1418
    const/16 v30, 0xa

    .line 1419
    .line 1420
    const/16 v27, 0x0

    .line 1421
    .line 1422
    invoke-static/range {v25 .. v30}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    sget-object v13, List;->a:Leor0;

    .line 1427
    .line 1428
    move-object/from16 p1, v10

    .line 1429
    .line 1430
    const/16 v10, 0x30

    .line 1431
    .line 1432
    move-object/from16 v45, v3

    .line 1433
    .line 1434
    move-object/from16 v3, p2

    .line 1435
    .line 1436
    invoke-static {v13, v3, v2, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    move-object/from16 p2, v14

    .line 1441
    .line 1442
    iget-wide v13, v2, Lmv10;->T:J

    .line 1443
    .line 1444
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1445
    .line 1446
    .line 1447
    move-result v13

    .line 1448
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    sget-object v25, Lmtn;->M:Ljxd0;

    .line 1457
    .line 1458
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v46, v3

    .line 1465
    .line 1466
    iget-boolean v3, v2, Lmv10;->S:Z

    .line 1467
    .line 1468
    if-eqz v3, :cond_1d

    .line 1469
    .line 1470
    invoke-virtual {v2, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_17

    .line 1474
    :cond_1d
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1475
    .line 1476
    .line 1477
    :goto_17
    invoke-static {v2, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v13, v2, v5, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v25

    .line 1493
    move-object/from16 v0, v44

    .line 1494
    .line 1495
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v26

    .line 1499
    const/16 v31, 0x30

    .line 1500
    .line 1501
    const/16 v32, 0x3c

    .line 1502
    .line 1503
    const/16 v27, 0x0

    .line 1504
    .line 1505
    const/16 v28, 0x0

    .line 1506
    .line 1507
    const/16 v29, 0x0

    .line 1508
    .line 1509
    move-object/from16 v30, v2

    .line 1510
    .line 1511
    invoke-static/range {v25 .. v32}, Lxu81;->b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v33, v30

    .line 1515
    .line 1516
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v26

    .line 1520
    sget-object v27, Lon01;->a:Ltn01;

    .line 1521
    .line 1522
    const/16 v42, 0x0

    .line 1523
    .line 1524
    const/16 v43, 0x3ffa

    .line 1525
    .line 1526
    const/16 v28, 0x0

    .line 1527
    .line 1528
    const/16 v29, 0x0

    .line 1529
    .line 1530
    const/16 v30, 0x0

    .line 1531
    .line 1532
    const/16 v31, 0x0

    .line 1533
    .line 1534
    const/16 v32, 0x0

    .line 1535
    .line 1536
    move-object/from16 v2, v33

    .line 1537
    .line 1538
    const-wide/16 v33, 0x0

    .line 1539
    .line 1540
    const/16 v35, 0x0

    .line 1541
    .line 1542
    const/16 v36, 0x0

    .line 1543
    .line 1544
    const/16 v37, 0x0

    .line 1545
    .line 1546
    const/16 v38, 0x0

    .line 1547
    .line 1548
    const/16 v39, 0x0

    .line 1549
    .line 1550
    const/16 v41, 0x0

    .line 1551
    .line 1552
    move-object/from16 v40, v2

    .line 1553
    .line 1554
    move-object/from16 v25, v11

    .line 1555
    .line 1556
    invoke-static/range {v25 .. v43}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v3, 0x1

    .line 1560
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v10, p1

    .line 1564
    .line 1565
    move-object/from16 v14, p2

    .line 1566
    .line 1567
    move-object/from16 v3, v45

    .line 1568
    .line 1569
    move-object/from16 p2, v46

    .line 1570
    .line 1571
    move-object/from16 v0, p0

    .line 1572
    .line 1573
    move-object/from16 p0, v12

    .line 1574
    .line 1575
    goto/16 :goto_14

    .line 1576
    .line 1577
    :cond_1e
    move-object/from16 v12, p0

    .line 1578
    .line 1579
    move-object/from16 v45, v3

    .line 1580
    .line 1581
    move-object/from16 p1, v10

    .line 1582
    .line 1583
    move-object/from16 p2, v14

    .line 1584
    .line 1585
    const/4 v3, 0x0

    .line 1586
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v0, v19

    .line 1590
    .line 1591
    iget-object v3, v0, Lanj;->d:Ljava/util/Map;

    .line 1592
    .line 1593
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Ljava/lang/String;

    .line 1598
    .line 1599
    const-string v10, ""

    .line 1600
    .line 1601
    if-nez v3, :cond_1f

    .line 1602
    .line 1603
    move-object v3, v10

    .line 1604
    :cond_1f
    iget-object v11, v0, Lanj;->f:Ljava/util/Set;

    .line 1605
    .line 1606
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    if-nez v6, :cond_20

    .line 1611
    .line 1612
    goto :goto_18

    .line 1613
    :cond_20
    const/4 v3, 0x0

    .line 1614
    :goto_18
    if-nez v3, :cond_21

    .line 1615
    .line 1616
    move-object/from16 v25, v10

    .line 1617
    .line 1618
    :goto_19
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1619
    .line 1620
    goto :goto_1a

    .line 1621
    :cond_21
    move-object/from16 v25, v3

    .line 1622
    .line 1623
    goto :goto_19

    .line 1624
    :goto_1a
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v10

    .line 1636
    move-object/from16 v14, p2

    .line 1637
    .line 1638
    if-nez v6, :cond_22

    .line 1639
    .line 1640
    if-ne v10, v14, :cond_23

    .line 1641
    .line 1642
    :cond_22
    new-instance v10, Ldyc;

    .line 1643
    .line 1644
    const/4 v13, 0x1

    .line 1645
    invoke-direct {v10, v7, v13}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1652
    .line 1653
    invoke-static {v3, v10}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    move-object/from16 v10, v45

    .line 1662
    .line 1663
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v11

    .line 1667
    or-int/2addr v6, v11

    .line 1668
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v11

    .line 1672
    if-nez v6, :cond_24

    .line 1673
    .line 1674
    if-ne v11, v14, :cond_25

    .line 1675
    .line 1676
    :cond_24
    new-instance v11, Lij0;

    .line 1677
    .line 1678
    const/16 v6, 0xa

    .line 1679
    .line 1680
    invoke-direct {v11, v6, v10, v7}, Lij0;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_25
    move-object/from16 v26, v11

    .line 1687
    .line 1688
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 1689
    .line 1690
    move-object/from16 v6, p1

    .line 1691
    .line 1692
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v27

    .line 1700
    sget-object v31, Lrr71;->b:Lfin;

    .line 1701
    .line 1702
    const/16 v49, 0x0

    .line 1703
    .line 1704
    const v50, 0x7bffb8

    .line 1705
    .line 1706
    .line 1707
    const/16 v28, 0x0

    .line 1708
    .line 1709
    const/16 v29, 0x0

    .line 1710
    .line 1711
    const/16 v30, 0x0

    .line 1712
    .line 1713
    const/16 v32, 0x0

    .line 1714
    .line 1715
    const/16 v33, 0x0

    .line 1716
    .line 1717
    const/16 v34, 0x0

    .line 1718
    .line 1719
    const/16 v35, 0x0

    .line 1720
    .line 1721
    const/16 v36, 0x0

    .line 1722
    .line 1723
    const/16 v37, 0x0

    .line 1724
    .line 1725
    const/16 v38, 0x0

    .line 1726
    .line 1727
    const/16 v39, 0x0

    .line 1728
    .line 1729
    const/16 v40, 0x0

    .line 1730
    .line 1731
    const/16 v41, 0x0

    .line 1732
    .line 1733
    const/16 v42, 0x4

    .line 1734
    .line 1735
    const/16 v43, 0x0

    .line 1736
    .line 1737
    const/16 v44, 0x0

    .line 1738
    .line 1739
    const/16 v45, 0x0

    .line 1740
    .line 1741
    const/high16 v47, 0x180000

    .line 1742
    .line 1743
    const/high16 v48, 0x6000000

    .line 1744
    .line 1745
    move-object/from16 v46, v2

    .line 1746
    .line 1747
    invoke-static/range {v25 .. v50}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v3, 0x1

    .line 1751
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1759
    .line 1760
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v10

    .line 1764
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    sget-object v10, List;->b:Lv21;

    .line 1769
    .line 1770
    sget-object v11, Ldi1;->k:Llj9;

    .line 1771
    .line 1772
    const/4 v13, 0x6

    .line 1773
    invoke-static {v10, v11, v2, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v10

    .line 1777
    move-object/from16 p0, v12

    .line 1778
    .line 1779
    iget-wide v11, v2, Lmv10;->T:J

    .line 1780
    .line 1781
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1782
    .line 1783
    .line 1784
    move-result v11

    .line 1785
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v12

    .line 1789
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1794
    .line 1795
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1799
    .line 1800
    .line 1801
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 1802
    .line 1803
    if-eqz v13, :cond_26

    .line 1804
    .line 1805
    invoke-virtual {v2, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_1b

    .line 1809
    :cond_26
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1810
    .line 1811
    .line 1812
    :goto_1b
    invoke-static {v2, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v2, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v11, v2, v5, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v2, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v0, Lanj;->o:Ljava/lang/Integer;

    .line 1825
    .line 1826
    sget-object v1, Lota;->a:Lota;

    .line 1827
    .line 1828
    if-eqz v0, :cond_29

    .line 1829
    .line 1830
    const v0, 0x2b45f9f0

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v0, Lgta;

    .line 1837
    .line 1838
    const/4 v3, 0x0

    .line 1839
    const/4 v4, 0x2

    .line 1840
    invoke-direct {v0, v1, v3, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    if-nez v3, :cond_27

    .line 1852
    .line 1853
    if-ne v4, v14, :cond_28

    .line 1854
    .line 1855
    :cond_27
    new-instance v4, Ltf0;

    .line 1856
    .line 1857
    const/16 v3, 0xb

    .line 1858
    .line 1859
    invoke-direct {v4, v7, v3}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_28
    move-object/from16 v25, v4

    .line 1866
    .line 1867
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1868
    .line 1869
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v26

    .line 1873
    sget-object v32, Lrr71;->c:Lfin;

    .line 1874
    .line 1875
    const v34, 0x6000200

    .line 1876
    .line 1877
    .line 1878
    const/16 v35, 0xfa

    .line 1879
    .line 1880
    const/16 v28, 0x0

    .line 1881
    .line 1882
    const/16 v29, 0x0

    .line 1883
    .line 1884
    const/16 v30, 0x0

    .line 1885
    .line 1886
    const/16 v31, 0x0

    .line 1887
    .line 1888
    move-object/from16 v27, v0

    .line 1889
    .line 1890
    move-object/from16 v33, v2

    .line 1891
    .line 1892
    invoke-static/range {v25 .. v35}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v3, 0x0

    .line 1896
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1c

    .line 1900
    :cond_29
    const/4 v3, 0x0

    .line 1901
    const v0, 0x2b4a8f56

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 1908
    .line 1909
    .line 1910
    :goto_1c
    new-instance v0, Lgta;

    .line 1911
    .line 1912
    const/4 v3, 0x0

    .line 1913
    const/4 v4, 0x2

    .line 1914
    invoke-direct {v0, v1, v3, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    if-nez v1, :cond_2a

    .line 1926
    .line 1927
    if-ne v3, v14, :cond_2b

    .line 1928
    .line 1929
    :cond_2a
    new-instance v3, Lhh0;

    .line 1930
    .line 1931
    const/16 v1, 0x9

    .line 1932
    .line 1933
    invoke-direct {v3, v7, v1}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_2b
    move-object/from16 v25, v3

    .line 1940
    .line 1941
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1942
    .line 1943
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v26

    .line 1947
    sget-object v32, Lrr71;->d:Lfin;

    .line 1948
    .line 1949
    const v34, 0x6000200

    .line 1950
    .line 1951
    .line 1952
    const/16 v35, 0xfa

    .line 1953
    .line 1954
    const/16 v28, 0x0

    .line 1955
    .line 1956
    const/16 v29, 0x0

    .line 1957
    .line 1958
    const/16 v30, 0x0

    .line 1959
    .line 1960
    const/16 v31, 0x0

    .line 1961
    .line 1962
    move-object/from16 v27, v0

    .line 1963
    .line 1964
    move-object/from16 v33, v2

    .line 1965
    .line 1966
    invoke-static/range {v25 .. v35}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static/range {p0 .. p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    const/16 v23, 0x1

    .line 1974
    .line 1975
    xor-int/lit8 v28, v0, 0x1

    .line 1976
    .line 1977
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    if-nez v0, :cond_2c

    .line 1986
    .line 1987
    if-ne v1, v14, :cond_2d

    .line 1988
    .line 1989
    :cond_2c
    new-instance v1, Lem6;

    .line 1990
    .line 1991
    const/16 v0, 0x9

    .line 1992
    .line 1993
    invoke-direct {v1, v7, v0}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_2d
    move-object/from16 v25, v1

    .line 2000
    .line 2001
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2002
    .line 2003
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v26

    .line 2007
    sget-object v32, Lrr71;->e:Lfin;

    .line 2008
    .line 2009
    const/high16 v34, 0x6000000

    .line 2010
    .line 2011
    const/16 v35, 0xf6

    .line 2012
    .line 2013
    const/16 v27, 0x0

    .line 2014
    .line 2015
    const/16 v29, 0x0

    .line 2016
    .line 2017
    const/16 v30, 0x0

    .line 2018
    .line 2019
    const/16 v31, 0x0

    .line 2020
    .line 2021
    move-object/from16 v33, v2

    .line 2022
    .line 2023
    invoke-static/range {v25 .. v35}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v3, 0x1

    .line 2027
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1d

    .line 2034
    :cond_2e
    invoke-static {}, Lnq60;->v()V

    .line 2035
    .line 2036
    .line 2037
    const/16 v17, 0x0

    .line 2038
    .line 2039
    throw v17

    .line 2040
    :cond_2f
    move-object v2, v13

    .line 2041
    move-object/from16 v51, v14

    .line 2042
    .line 2043
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2044
    .line 2045
    .line 2046
    :goto_1d
    return-object v51

    .line 2047
    :pswitch_d
    move-object/from16 v51, v14

    .line 2048
    .line 2049
    check-cast v0, Ljava/util/List;

    .line 2050
    .line 2051
    move-object v1, v7

    .line 2052
    check-cast v1, Lvcu;

    .line 2053
    .line 2054
    move-object v2, v3

    .line 2055
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2056
    .line 2057
    move-object v3, v15

    .line 2058
    check-cast v3, Lnqd0;

    .line 2059
    .line 2060
    move-object/from16 v4, p1

    .line 2061
    .line 2062
    check-cast v4, Lbun;

    .line 2063
    .line 2064
    move-object/from16 v5, p2

    .line 2065
    .line 2066
    check-cast v5, Ljava/lang/Integer;

    .line 2067
    .line 2068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    const/16 v23, 0x1

    .line 2072
    .line 2073
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v5

    .line 2077
    invoke-static/range {v0 .. v5}, Lxr81;->c(Ljava/util/List;Lvcu;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2078
    .line 2079
    .line 2080
    return-object v51

    .line 2081
    :pswitch_e
    move-object/from16 v51, v14

    .line 2082
    .line 2083
    check-cast v0, Lsfs;

    .line 2084
    .line 2085
    move-object v11, v7

    .line 2086
    check-cast v11, Lh001;

    .line 2087
    .line 2088
    move-object v12, v3

    .line 2089
    check-cast v12, La5e0;

    .line 2090
    .line 2091
    move-object v13, v15

    .line 2092
    check-cast v13, La5e0;

    .line 2093
    .line 2094
    move-object/from16 v1, p1

    .line 2095
    .line 2096
    check-cast v1, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v9

    .line 2102
    move-object/from16 v1, p2

    .line 2103
    .line 2104
    check-cast v1, Ljava/lang/Integer;

    .line 2105
    .line 2106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v10

    .line 2110
    new-instance v8, Lqk2;

    .line 2111
    .line 2112
    const/4 v14, 0x0

    .line 2113
    invoke-direct/range {v8 .. v14}, Lqk2;-><init>(IILh001;La5e0;La5e0;Ltwp;)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v1, 0x0

    .line 2117
    const/4 v3, 0x0

    .line 2118
    const/4 v13, 0x3

    .line 2119
    invoke-static {v0, v3, v1, v8, v13}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 2120
    .line 2121
    .line 2122
    return-object v51

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
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

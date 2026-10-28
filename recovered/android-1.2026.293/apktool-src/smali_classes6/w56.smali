.class public final synthetic Lw56;
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
.method public synthetic constructor <init>(Lako0;Lnqd0;Lfin;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lw56;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw56;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lw56;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lw56;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lw56;->a:B

    iput-object p1, p0, Lw56;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw56;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw56;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lw56;->a:B

    iput-object p1, p0, Lw56;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw56;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw56;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lw56;->a:B

    iput-object p1, p0, Lw56;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw56;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw56;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lw56;->a:B

    iput-object p1, p0, Lw56;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw56;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw56;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw56;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x181

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, La011;->a:La011;

    .line 18
    .line 19
    iget-object v12, v0, Lw56;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lw56;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lw56;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ln491;

    .line 29
    .line 30
    check-cast v13, Ljava/util/List;

    .line 31
    .line 32
    check-cast v12, Lnqd0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v13, v12, v1, v2}, Ln491;->q(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :pswitch_0
    check-cast v0, Lfn41;

    .line 54
    .line 55
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    check-cast v12, Lnqd0;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lbun;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v13, v12, v1, v2}, Ljl81;->d(Lfn41;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :pswitch_1
    move-object v3, v0

    .line 79
    check-cast v3, Lako0;

    .line 80
    .line 81
    check-cast v12, Lnqd0;

    .line 82
    .line 83
    check-cast v13, Lfin;

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v2, v1, 0x3

    .line 98
    .line 99
    if-eq v2, v8, :cond_0

    .line 100
    .line 101
    move v2, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v2, v6

    .line 104
    :goto_0
    and-int/2addr v1, v10

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Lmv10;

    .line 107
    .line 108
    invoke-virtual {v7, v1, v2}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 119
    .line 120
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lq5n;->l:Lb5n;

    .line 129
    .line 130
    iget-wide v0, v0, Lb5n;->b:J

    .line 131
    .line 132
    invoke-virtual {v3}, Lako0;->c()Lw210;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v8, v2, Ls210;

    .line 137
    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    instance-of v2, v2, Lr210;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    :cond_1
    move v6, v10

    .line 145
    :cond_2
    xor-int/lit8 v2, v6, 0x1

    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Lmv10;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    or-int/2addr v6, v8

    .line 156
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    sget-object v6, Lly5;->c:Lev00;

    .line 163
    .line 164
    if-ne v8, v6, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v8, Li0c;

    .line 167
    .line 168
    invoke-direct {v8, v0, v1, v3}, Li0c;-><init>(JLako0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v12, v8}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "VideoFullscreenContainer"

    .line 185
    .line 186
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v0, Liac;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-direct {v0, v13, v1}, Liac;-><init>(Lfin;B)V

    .line 198
    .line 199
    .line 200
    const v1, -0xd20be8d

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v10, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/16 v8, 0xc00

    .line 208
    .line 209
    move v5, v2

    .line 210
    invoke-static/range {v3 .. v8}, Lh971;->b(Lako0;Lnqd0;ZLfin;Lbun;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v11

    .line 218
    :pswitch_2
    check-cast v12, Lws10;

    .line 219
    .line 220
    check-cast v0, La5e0;

    .line 221
    .line 222
    check-cast v13, La5e0;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const-string v0, "__codex_projectless_chats"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    new-instance v0, Lvhp0;

    .line 251
    .line 252
    sget-object v2, Lgpp0;->INSTANCE:Lgpp0;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lvhp0;-><init>(Ljava/lang/String;Lqpp0;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_6
    return-object v11

    .line 261
    :pswitch_3
    check-cast v0, Lsqk0;

    .line 262
    .line 263
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    check-cast v12, Lnqd0;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lbun;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v0, v13, v12, v1, v2}, Ldve;->e(Lsqk0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 283
    .line 284
    .line 285
    return-object v11

    .line 286
    :pswitch_4
    check-cast v12, Lj9d0;

    .line 287
    .line 288
    check-cast v0, Lws10;

    .line 289
    .line 290
    check-cast v13, La5e0;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lbun;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sget-object v7, Lly5;->c:Lev00;

    .line 305
    .line 306
    and-int/lit8 v14, v2, 0x3

    .line 307
    .line 308
    if-eq v14, v8, :cond_7

    .line 309
    .line 310
    move v8, v10

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    move v8, v6

    .line 313
    :goto_2
    and-int/2addr v2, v10

    .line 314
    check-cast v1, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    iget-object v14, v12, Lj9d0;->a:Lb9d0;

    .line 323
    .line 324
    iget-boolean v15, v12, Lj9d0;->b:Z

    .line 325
    .line 326
    iget-object v2, v12, Lj9d0;->c:Ljava/lang/Integer;

    .line 327
    .line 328
    if-nez v2, :cond_8

    .line 329
    .line 330
    const v2, 0x2b5ad975

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    const v3, 0x2b5ad976

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, v3

    .line 360
    .line 361
    :goto_3
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    if-ne v3, v7, :cond_a

    .line 372
    .line 373
    :cond_9
    new-instance v3, Lsq7;

    .line 374
    .line 375
    invoke-direct {v3, v0, v9}, Lsq7;-><init>(Lws10;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    move-object/from16 v17, v3

    .line 382
    .line 383
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    or-int/2addr v2, v3

    .line 394
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v2, :cond_b

    .line 399
    .line 400
    if-ne v3, v7, :cond_c

    .line 401
    .line 402
    :cond_b
    new-instance v3, Lpn20;

    .line 403
    .line 404
    const/16 v2, 0x10

    .line 405
    .line 406
    invoke-direct {v3, v0, v13, v2}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    move-object/from16 v18, v3

    .line 413
    .line 414
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const-string v0, "MfaOfferScreen"

    .line 417
    .line 418
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    sget-object v0, Lb9d0;->Companion:Lz8d0;

    .line 431
    .line 432
    const/high16 v21, 0x30000

    .line 433
    .line 434
    move-object/from16 v20, v1

    .line 435
    .line 436
    invoke-static/range {v14 .. v21}, Lkn81;->e(Lb9d0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_d
    move-object/from16 v20, v1

    .line 441
    .line 442
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_4
    return-object v11

    .line 446
    :pswitch_5
    check-cast v0, Lyq40;

    .line 447
    .line 448
    check-cast v13, Llj9;

    .line 449
    .line 450
    check-cast v12, Lnqd0;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lbun;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v0, v13, v12, v1, v2}, Lrp81;->b(Lyq40;Llj9;Lnqd0;Lbun;I)V

    .line 468
    .line 469
    .line 470
    return-object v11

    .line 471
    :pswitch_6
    check-cast v12, Ljava/util/ArrayList;

    .line 472
    .line 473
    check-cast v0, Ljava/util/ArrayList;

    .line 474
    .line 475
    check-cast v13, Ljava/util/Set;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lbun;

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    check-cast v3, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v12, v0, v13, v1, v2}, Lf320;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Lbun;I)V

    .line 493
    .line 494
    .line 495
    return-object v11

    .line 496
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    check-cast v12, Lnqd0;

    .line 499
    .line 500
    check-cast v13, Lrup;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lbun;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const/16 v2, 0x6db1

    .line 514
    .line 515
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v0, v12, v13, v1, v2}, Lpkm;->o(Ljava/lang/String;Lnqd0;Lrup;Lbun;I)V

    .line 520
    .line 521
    .line 522
    return-object v11

    .line 523
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    check-cast v13, Ljava/lang/String;

    .line 526
    .line 527
    check-cast v12, Lnqd0;

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lbun;

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v0, v13, v12, v1, v2}, Lwy81;->f(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 545
    .line 546
    .line 547
    return-object v11

    .line 548
    :pswitch_9
    check-cast v12, Lg4k;

    .line 549
    .line 550
    check-cast v0, Lf4k;

    .line 551
    .line 552
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lbun;

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v12, v0, v13, v1, v2}, Lsy81;->d(Lg4k;Lf4k;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 570
    .line 571
    .line 572
    return-object v11

    .line 573
    :pswitch_a
    check-cast v12, Lu;

    .line 574
    .line 575
    check-cast v0, Ljne;

    .line 576
    .line 577
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lbun;

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v12, v0, v13, v1, v2}, Lu;->y(Ljne;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 595
    .line 596
    .line 597
    return-object v11

    .line 598
    :pswitch_b
    check-cast v12, Lfa9;

    .line 599
    .line 600
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    check-cast v13, Lc1z0;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lbun;

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v12, v0, v13, v1, v2}, Lza9;->b(Lfa9;Lkotlin/jvm/functions/Function1;Lc1z0;Lbun;I)V

    .line 620
    .line 621
    .line 622
    return-object v11

    .line 623
    :pswitch_c
    check-cast v0, Lfin;

    .line 624
    .line 625
    check-cast v12, Lnqd0;

    .line 626
    .line 627
    check-cast v13, Lfin;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lbun;

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const/16 v2, 0x187

    .line 641
    .line 642
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {v2, v0, v13, v1, v12}, Lys8;->a(ILfin;Lfin;Lbun;Lnqd0;)V

    .line 647
    .line 648
    .line 649
    return-object v11

    .line 650
    :pswitch_d
    check-cast v0, La28;

    .line 651
    .line 652
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 653
    .line 654
    check-cast v12, Lnqd0;

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lbun;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const/16 v2, 0x189

    .line 668
    .line 669
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v0, v13, v12, v1, v2}, Lm491;->a(La28;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 674
    .line 675
    .line 676
    return-object v11

    .line 677
    :pswitch_e
    move-object v15, v12

    .line 678
    check-cast v15, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 679
    .line 680
    check-cast v0, Lxy7;

    .line 681
    .line 682
    check-cast v13, Lsy7;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lbun;

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    sget v3, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 697
    .line 698
    sget-object v3, Lly5;->c:Lev00;

    .line 699
    .line 700
    and-int/lit8 v4, v2, 0x3

    .line 701
    .line 702
    if-eq v4, v8, :cond_e

    .line 703
    .line 704
    move v4, v10

    .line 705
    goto :goto_5

    .line 706
    :cond_e
    move v4, v6

    .line 707
    :goto_5
    and-int/2addr v2, v10

    .line 708
    check-cast v1, Lmv10;

    .line 709
    .line 710
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_13

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v2, v1, v9}, Lzs81;->x(Lkotlin/jvm/functions/Function1;Lbun;I)Lz7x0;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    or-int/2addr v5, v7

    .line 730
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    or-int/2addr v5, v7

    .line 735
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    if-nez v5, :cond_10

    .line 740
    .line 741
    if-ne v7, v3, :cond_f

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_f
    move-object v0, v4

    .line 745
    goto :goto_7

    .line 746
    :cond_10
    :goto_6
    new-instance v14, Lc91;

    .line 747
    .line 748
    const/16 v19, 0x1

    .line 749
    .line 750
    move-object/from16 v16, v0

    .line 751
    .line 752
    move-object/from16 v18, v2

    .line 753
    .line 754
    move-object/from16 v17, v4

    .line 755
    .line 756
    invoke-direct/range {v14 .. v19}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, v17

    .line 760
    .line 761
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object v7, v14

    .line 765
    :goto_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    invoke-static {v1, v11, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-nez v2, :cond_11

    .line 779
    .line 780
    if-ne v4, v3, :cond_12

    .line 781
    .line 782
    :cond_11
    new-instance v4, Lxs0;

    .line 783
    .line 784
    const/4 v2, 0x7

    .line 785
    invoke-direct {v4, v15, v2}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 792
    .line 793
    invoke-static {v6, v10, v1, v4, v6}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lz8;

    .line 797
    .line 798
    invoke-direct {v2, v0, v15, v13, v9}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 799
    .line 800
    .line 801
    const v0, -0x64ca82ca

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/4 v2, 0x6

    .line 809
    invoke-interface {v13, v0, v1, v2}, Lsy7;->k3(Lfin;Lbun;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 814
    .line 815
    .line 816
    :goto_8
    return-object v11

    .line 817
    :pswitch_f
    check-cast v12, Lnqd0;

    .line 818
    .line 819
    check-cast v0, Lx550;

    .line 820
    .line 821
    move-object/from16 v19, v13

    .line 822
    .line 823
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lbun;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    and-int/lit8 v7, v2, 0x3

    .line 838
    .line 839
    if-eq v7, v8, :cond_14

    .line 840
    .line 841
    move v7, v10

    .line 842
    goto :goto_9

    .line 843
    :cond_14
    move v7, v6

    .line 844
    :goto_9
    and-int/2addr v2, v10

    .line 845
    check-cast v1, Lmv10;

    .line 846
    .line 847
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 852
    .line 853
    if-eqz v2, :cond_1c

    .line 854
    .line 855
    const/high16 v2, 0x41c00000    # 24.0f

    .line 856
    .line 857
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-static {v1}, Lui81;->l(Lbun;)Lfa30;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    sget-wide v14, Lr0n;->k:J

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    new-instance v3, Lr0n;

    .line 870
    .line 871
    invoke-direct {v3, v14, v15}, Lr0n;-><init>(J)V

    .line 872
    .line 873
    .line 874
    sget-wide v20, Lr0n;->f:J

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const/16 v26, 0xe

    .line 879
    .line 880
    const v22, 0x3e4ccccd    # 0.2f

    .line 881
    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    const/16 v24, 0x0

    .line 886
    .line 887
    move-object/from16 v37, v11

    .line 888
    .line 889
    invoke-static/range {v20 .. v26}, Lr0n;->c(JFFFFI)J

    .line 890
    .line 891
    .line 892
    move-result-wide v10

    .line 893
    new-instance v2, Lr0n;

    .line 894
    .line 895
    invoke-direct {v2, v10, v11}, Lr0n;-><init>(J)V

    .line 896
    .line 897
    .line 898
    filled-new-array {v3, v2}, [Lr0n;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const/4 v3, 0x0

    .line 907
    const/16 v10, 0xe

    .line 908
    .line 909
    invoke-static {v2, v3, v3, v10}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    sget-object v8, Lly5;->c:Lev00;

    .line 918
    .line 919
    if-ne v11, v8, :cond_15

    .line 920
    .line 921
    new-instance v11, Lr0n;

    .line 922
    .line 923
    invoke-direct {v11, v14, v15}, Lr0n;-><init>(J)V

    .line 924
    .line 925
    .line 926
    sget-wide v14, Lr0n;->b:J

    .line 927
    .line 928
    new-instance v5, Lr0n;

    .line 929
    .line 930
    invoke-direct {v5, v14, v15}, Lr0n;-><init>(J)V

    .line 931
    .line 932
    .line 933
    filled-new-array {v11, v5}, [Lr0n;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v5, v3, v3, v10}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    new-instance v11, Lr930;

    .line 946
    .line 947
    invoke-direct {v11, v5}, Lr930;-><init>(Lqg90;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_15
    check-cast v11, Lr930;

    .line 954
    .line 955
    iget-object v5, v11, Lr930;->a:Lqg90;

    .line 956
    .line 957
    const-string v10, "ImagePromotionCard"

    .line 958
    .line 959
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    sget-object v14, Lb66;->d:Lmit0;

    .line 964
    .line 965
    invoke-static {v12, v9, v14}, Lv181;->c(Lnqd0;Lkjt0;Lmit0;)Lnqd0;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    invoke-static {v12, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    iget-object v14, v14, Lq5n;->d:La4n;

    .line 978
    .line 979
    iget-wide v14, v14, La4n;->a:J

    .line 980
    .line 981
    const/high16 v3, 0x3f000000    # 0.5f

    .line 982
    .line 983
    invoke-static {v12, v3, v14, v15, v9}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    sget-object v9, Ldi1;->b:Lmj9;

    .line 992
    .line 993
    invoke-static {v9, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    iget-wide v14, v1, Lmv10;->T:J

    .line 998
    .line 999
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 1012
    .line 1013
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    if-eqz v7, :cond_1b

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 1022
    .line 1023
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1024
    .line 1025
    if-eqz v7, :cond_16

    .line 1026
    .line 1027
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :cond_16
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1032
    .line 1033
    .line 1034
    :goto_a
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1035
    .line 1036
    invoke-static {v1, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v11, Ljxd0;->e:Ln13;

    .line 1040
    .line 1041
    invoke-static {v1, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    sget-object v14, Ljxd0;->g:Ljac;

    .line 1049
    .line 1050
    invoke-static {v1, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 1057
    .line 1058
    invoke-static {v1, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    sget-object v6, Ly5a;->a:Ly5a;

    .line 1066
    .line 1067
    move-object/from16 p2, v10

    .line 1068
    .line 1069
    invoke-virtual {v6, v4}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-static {v10, v13}, Lui81;->i(Lnqd0;Lfa30;)Lnqd0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const/4 v10, 0x0

    .line 1082
    invoke-static {v9, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    move-object v10, v4

    .line 1087
    move-object/from16 v23, v5

    .line 1088
    .line 1089
    iget-wide v4, v1, Lmv10;->T:J

    .line 1090
    .line 1091
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v16, v10

    .line 1107
    .line 1108
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 1109
    .line 1110
    if-eqz v10, :cond_17

    .line 1111
    .line 1112
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_17
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1117
    .line 1118
    .line 1119
    :goto_b
    invoke-static {v1, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v4, v1, v14, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v0, Lx550;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    invoke-static {v3, v1, v10}, Lb66;->c(Ljava/lang/String;Lbun;I)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v3, 0x1

    .line 1138
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v3, Ldi1;->f:Lmj9;

    .line 1142
    .line 1143
    sget-object v4, Ldi1;->i:Lmj9;

    .line 1144
    .line 1145
    move-object/from16 v10, v16

    .line 1146
    .line 1147
    invoke-virtual {v6, v10, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    new-instance v6, Lh930;

    .line 1158
    .line 1159
    invoke-direct {v6, v13}, Lh930;-><init>(Lfa30;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    if-ne v9, v8, :cond_18

    .line 1167
    .line 1168
    new-instance v9, Ly33;

    .line 1169
    .line 1170
    move-object/from16 v8, v23

    .line 1171
    .line 1172
    const/4 v13, 0x2

    .line 1173
    invoke-direct {v9, v2, v8, v13}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1180
    .line 1181
    invoke-static {v9}, Lt830;->a(Lkotlin/jvm/functions/Function1;)Lkso0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    sget-object v8, Lo930;->a:Lm930;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    sget-object v8, Lm930;->c:Ln930;

    .line 1191
    .line 1192
    invoke-static {v4, v6, v2, v8}, Lgi81;->f(Lnqd0;Li930;Lkso0;Lo930;)Lnqd0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1197
    .line 1198
    invoke-static {v2, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object/from16 v4, p2

    .line 1203
    .line 1204
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iget-wide v8, v1, Lmv10;->T:J

    .line 1218
    .line 1219
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 1235
    .line 1236
    if-eqz v9, :cond_19

    .line 1237
    .line 1238
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_c

    .line 1242
    :cond_19
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_c
    invoke-static {v1, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v6, v1, v14, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 1262
    .line 1263
    iget-boolean v2, v2, Lx0n;->b:Z

    .line 1264
    .line 1265
    if-eqz v2, :cond_1a

    .line 1266
    .line 1267
    :goto_d
    move/from16 v22, v5

    .line 1268
    .line 1269
    goto :goto_e

    .line 1270
    :cond_1a
    const v5, 0x3f266666    # 0.65f

    .line 1271
    .line 1272
    .line 1273
    goto :goto_d

    .line 1274
    :goto_e
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v26, 0xe

    .line 1277
    .line 1278
    const/16 v23, 0x0

    .line 1279
    .line 1280
    const/16 v24, 0x0

    .line 1281
    .line 1282
    invoke-static/range {v20 .. v26}, Lr0n;->c(JFFFFI)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v21

    .line 1286
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1291
    .line 1292
    iget-wide v2, v2, Lp5n;->c:J

    .line 1293
    .line 1294
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 1299
    .line 1300
    iget-wide v5, v5, Lx4n;->c:J

    .line 1301
    .line 1302
    sget-object v7, Lsta;->b:Lsta;

    .line 1303
    .line 1304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 1308
    .line 1309
    sget-object v8, Lb66;->e:Lmit0;

    .line 1310
    .line 1311
    invoke-static {v10, v7, v8}, Lv181;->c(Lnqd0;Lkjt0;Lmit0;)Lnqd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    const/high16 v8, 0x42400000    # 48.0f

    .line 1316
    .line 1317
    const/4 v9, 0x0

    .line 1318
    const/4 v13, 0x2

    .line 1319
    invoke-static {v7, v8, v9, v13}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v20

    .line 1331
    new-instance v4, Ldh0;

    .line 1332
    .line 1333
    const/4 v7, 0x1

    .line 1334
    invoke-direct {v4, v0, v7}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 1335
    .line 1336
    .line 1337
    const v0, -0xfe6b493

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v7, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v32

    .line 1344
    const/high16 v35, 0x30000

    .line 1345
    .line 1346
    const/16 v36, 0x7fc0

    .line 1347
    .line 1348
    sget-object v14, Lqta;->b:Lqta;

    .line 1349
    .line 1350
    const-wide/16 v23, 0x0

    .line 1351
    .line 1352
    const/16 v25, 0x0

    .line 1353
    .line 1354
    const/16 v26, 0x0

    .line 1355
    .line 1356
    const/16 v27, 0x0

    .line 1357
    .line 1358
    const/16 v28, 0x0

    .line 1359
    .line 1360
    const/16 v29, 0x0

    .line 1361
    .line 1362
    const/16 v30, 0x0

    .line 1363
    .line 1364
    const/16 v31, 0x0

    .line 1365
    .line 1366
    const/16 v34, 0x6

    .line 1367
    .line 1368
    move-object/from16 v33, v1

    .line 1369
    .line 1370
    move-wide v15, v2

    .line 1371
    move-wide/from16 v17, v5

    .line 1372
    .line 1373
    invoke-static/range {v14 .. v36}, Lhwa;->b(Lqta;JJLkotlin/jvm/functions/Function0;Lnqd0;JJZZZLjava/lang/String;Ln3e0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v3, 0x1

    .line 1377
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_f

    .line 1384
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 1385
    .line 1386
    .line 1387
    throw v16

    .line 1388
    :cond_1c
    move-object/from16 v37, v11

    .line 1389
    .line 1390
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1391
    .line 1392
    .line 1393
    :goto_f
    return-object v37

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
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

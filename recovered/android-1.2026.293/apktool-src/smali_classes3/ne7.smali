.class public final synthetic Lne7;
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
.method public synthetic constructor <init>(Laq70;Ldql0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 15
    const/16 v0, 0x11

    iput-byte v0, p0, Lne7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lne7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lne7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lne7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lne7;->a:B

    iput-object p1, p0, Lne7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lne7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lne7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lne7;->a:B

    iput-object p1, p0, Lne7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lne7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lne7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lne7;->a:B

    iput-object p1, p0, Lne7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lne7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lne7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lslv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput-byte v0, p0, Lne7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lne7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lne7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lne7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lne7;->a:B

    .line 4
    .line 5
    const/16 v4, 0x9

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v9, 0x181

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    sget-object v13, La011;->a:La011;

    .line 19
    .line 20
    iget-object v14, v0, Lne7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lne7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lne7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    check-cast v15, Lnqd0;

    .line 32
    .line 33
    check-cast v14, Lfin;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v15, v14, v1, v2}, Lnq81;->h(Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v13

    .line 54
    :pswitch_0
    check-cast v0, Ltt21;

    .line 55
    .line 56
    check-cast v14, Lws10;

    .line 57
    .line 58
    check-cast v15, Laq70;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lbun;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/lit8 v3, v2, 0x3

    .line 73
    .line 74
    if-eq v3, v10, :cond_0

    .line 75
    .line 76
    move v3, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v11

    .line 79
    :goto_0
    and-int/2addr v2, v12

    .line 80
    check-cast v1, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ltt21;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Ltt21;->g:Ljava/util/List;

    .line 95
    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const v2, -0x6bc24a2d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 111
    .line 112
    .line 113
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const-string v2, "ViewMemoryScreen"

    .line 116
    .line 117
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v15, v1, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v23, 0xc

    .line 130
    .line 131
    const/16 v18, 0x2

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    invoke-static/range {v16 .. v23}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v3, v22

    .line 144
    .line 145
    invoke-static {v3}, Lm6r0;->e(Lbun;)Lwz01;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    or-int/2addr v5, v6

    .line 150
    new-instance v6, Lve90;

    .line 151
    .line 152
    invoke-direct {v6, v4, v5}, Lve90;-><init>(Lzf51;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v6}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v14, v1, v3, v11}, Ld781;->e(Ltt21;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    move-object v3, v1

    .line 171
    const v0, -0x6bb7072d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v3, v1

    .line 182
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v13

    .line 186
    :pswitch_1
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Lslv;

    .line 190
    .line 191
    move-object v4, v15

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Lsiv0;

    .line 197
    .line 198
    move-object/from16 v5, p2

    .line 199
    .line 200
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    new-instance v1, Lwhv0;

    .line 203
    .line 204
    iget-object v3, v6, Lslv;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, Lwhv0;-><init>(Lsiv0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lslv;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v13

    .line 213
    :pswitch_2
    check-cast v0, Laq70;

    .line 214
    .line 215
    check-cast v14, La5e0;

    .line 216
    .line 217
    move-object/from16 v21, v15

    .line 218
    .line 219
    check-cast v21, Llxy0;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lbun;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v3, v2, 0x3

    .line 234
    .line 235
    if-eq v3, v10, :cond_4

    .line 236
    .line 237
    move v3, v12

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move v3, v11

    .line 240
    :goto_3
    and-int/2addr v2, v12

    .line 241
    check-cast v1, Lmv10;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-static {v0, v1, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const v0, 0x7f131a24

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    sget-object v0, Lly5;->c:Lev00;

    .line 271
    .line 272
    if-ne v2, v0, :cond_6

    .line 273
    .line 274
    :cond_5
    new-instance v2, Lmn2;

    .line 275
    .line 276
    const/16 v0, 0x1d

    .line 277
    .line 278
    invoke-direct {v2, v14, v0}, Lmn2;-><init>(La5e0;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    move-object/from16 v17, v2

    .line 285
    .line 286
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    new-instance v0, Ltqn;

    .line 289
    .line 290
    const/16 v2, 0x1b

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ltqn;-><init>(B)V

    .line 293
    .line 294
    .line 295
    const-string v2, "SkillsDirectorySectionScreen"

    .line 296
    .line 297
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x5c8

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x1

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/high16 v28, 0x30000000

    .line 316
    .line 317
    move-object/from16 v18, v0

    .line 318
    .line 319
    move-object/from16 v27, v1

    .line 320
    .line 321
    invoke-static/range {v16 .. v30}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    move-object/from16 v27, v1

    .line 326
    .line 327
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-object v13

    .line 331
    :pswitch_3
    check-cast v0, Lvev0;

    .line 332
    .line 333
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    check-cast v15, Lnqd0;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lbun;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v0, v14, v15, v1, v2}, Lgj81;->l(Lvev0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 353
    .line 354
    .line 355
    return-object v13

    .line 356
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    check-cast v14, Lfin;

    .line 359
    .line 360
    check-cast v15, Lrvi0;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lbun;

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v0, v14, v15, v1, v2}, Lbr71;->d(Lkotlin/jvm/functions/Function2;Lfin;Lrvi0;Lbun;I)V

    .line 378
    .line 379
    .line 380
    return-object v13

    .line 381
    :pswitch_5
    check-cast v0, Lepp0;

    .line 382
    .line 383
    check-cast v15, Lnqd0;

    .line 384
    .line 385
    check-cast v14, Lfin;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lbun;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/16 v2, 0x189

    .line 399
    .line 400
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v0, v15, v14, v1, v2}, Lz191;->b(Lepp0;Lnqd0;Lfin;Lbun;I)V

    .line 405
    .line 406
    .line 407
    return-object v13

    .line 408
    :pswitch_6
    check-cast v0, Lbvp0;

    .line 409
    .line 410
    check-cast v14, Lfnp0;

    .line 411
    .line 412
    check-cast v15, Lnqd0;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lbun;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x1c9

    .line 426
    .line 427
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v0, v14, v15, v1, v2}, Lx191;->l(Lbvp0;Lfnp0;Lnqd0;Lbun;I)V

    .line 432
    .line 433
    .line 434
    return-object v13

    .line 435
    :pswitch_7
    check-cast v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    check-cast v15, Lnqd0;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lbun;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v0, v14, v15, v1, v2}, Lc7n0;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 457
    .line 458
    .line 459
    return-object v13

    .line 460
    :pswitch_8
    check-cast v0, Llzm0;

    .line 461
    .line 462
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    check-cast v15, Lnqd0;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lbun;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v0, v14, v15, v1, v2}, Lpzm0;->a(Llzm0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 482
    .line 483
    .line 484
    return-object v13

    .line 485
    :pswitch_9
    check-cast v0, Ldql0;

    .line 486
    .line 487
    check-cast v15, Laq70;

    .line 488
    .line 489
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lbun;

    .line 494
    .line 495
    move-object/from16 v9, p2

    .line 496
    .line 497
    check-cast v9, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    move/from16 v16, v5

    .line 504
    .line 505
    sget-object v5, Lly5;->c:Lev00;

    .line 506
    .line 507
    move/from16 v17, v6

    .line 508
    .line 509
    and-int/lit8 v6, v9, 0x3

    .line 510
    .line 511
    if-eq v6, v10, :cond_8

    .line 512
    .line 513
    move v6, v12

    .line 514
    goto :goto_5

    .line 515
    :cond_8
    move v6, v11

    .line 516
    :goto_5
    and-int/2addr v9, v12

    .line 517
    check-cast v1, Lmv10;

    .line 518
    .line 519
    invoke-virtual {v1, v9, v6}, Lmv10;->c0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 524
    .line 525
    if-eqz v6, :cond_1a

    .line 526
    .line 527
    iget-object v6, v0, Ldql0;->d:Llpl0;

    .line 528
    .line 529
    iget-boolean v4, v0, Ldql0;->m:Z

    .line 530
    .line 531
    iget-boolean v2, v0, Ldql0;->j:Z

    .line 532
    .line 533
    iget-boolean v7, v0, Ldql0;->k:Z

    .line 534
    .line 535
    sget-object v10, Ljpl0;->a:Ljpl0;

    .line 536
    .line 537
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_9

    .line 542
    .line 543
    const v0, -0x64701991

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v15, v1, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v1, v11}, Lob81;->k(Lv3s0;Lbun;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 557
    .line 558
    .line 559
    :goto_6
    move-object v7, v13

    .line 560
    goto/16 :goto_10

    .line 561
    .line 562
    :cond_9
    instance-of v10, v6, Lhpl0;

    .line 563
    .line 564
    if-eqz v10, :cond_19

    .line 565
    .line 566
    const v10, -0x298fb9e1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 570
    .line 571
    .line 572
    move-object v10, v6

    .line 573
    check-cast v10, Lhpl0;

    .line 574
    .line 575
    iget-object v10, v10, Lhpl0;->a:Lfql0;

    .line 576
    .line 577
    iget-boolean v12, v10, Lfql0;->p:Z

    .line 578
    .line 579
    iget-object v3, v10, Lfql0;->s:Luol0;

    .line 580
    .line 581
    if-nez v12, :cond_a

    .line 582
    .line 583
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_a
    iget v12, v3, Luol0;->a:I

    .line 588
    .line 589
    invoke-static {v12}, Lgvx0;->G(I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    packed-switch v12, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lil;->f()V

    .line 597
    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :pswitch_a
    const v12, 0x7f131466

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :pswitch_b
    const v12, 0x7f13146c

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :pswitch_c
    const v12, 0x7f13146a

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :pswitch_d
    iget-object v12, v3, Luol0;->c:Le911;

    .line 615
    .line 616
    if-eqz v12, :cond_b

    .line 617
    .line 618
    iget-object v12, v12, Le911;->a:Lt911;

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_b
    const/4 v12, 0x0

    .line 622
    :goto_7
    sget-object v11, Lt911;->g:Lt911;

    .line 623
    .line 624
    if-ne v12, v11, :cond_c

    .line 625
    .line 626
    const v12, 0x7f13148d

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_c
    const v12, 0x7f13148c

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :pswitch_e
    const v12, 0x7f13146b

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :pswitch_f
    const v12, 0x7f131468

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :pswitch_10
    const v12, 0x7f131467

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :pswitch_11
    const v12, 0x7f131469

    .line 647
    .line 648
    .line 649
    :goto_8
    invoke-static {v1, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    const v12, 0x7f1314ca

    .line 654
    .line 655
    .line 656
    move/from16 p0, v2

    .line 657
    .line 658
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v12, v2, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v12, Ldi1;->f:Lmj9;

    .line 667
    .line 668
    move/from16 p1, v4

    .line 669
    .line 670
    const/high16 v4, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v15, v1, v4}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 678
    .line 679
    .line 680
    move-result-object v19

    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v25, 0xc

    .line 684
    .line 685
    const/16 v20, 0x2

    .line 686
    .line 687
    const-wide/16 v21, 0x0

    .line 688
    .line 689
    move-object/from16 v24, v1

    .line 690
    .line 691
    invoke-static/range {v18 .. v25}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object/from16 v15, v24

    .line 696
    .line 697
    const-string v4, "PluginDetailsScaffold"

    .line 698
    .line 699
    move/from16 p2, v7

    .line 700
    .line 701
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/4 v7, 0x0

    .line 710
    invoke-static {v12, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    move-object/from16 v33, v6

    .line 715
    .line 716
    iget-wide v6, v15, Lmv10;->T:J

    .line 717
    .line 718
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 731
    .line 732
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    if-eqz v9, :cond_18

    .line 736
    .line 737
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 738
    .line 739
    .line 740
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 741
    .line 742
    move/from16 v18, v6

    .line 743
    .line 744
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 745
    .line 746
    if-eqz v9, :cond_d

    .line 747
    .line 748
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_d
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 753
    .line 754
    .line 755
    :goto_9
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 756
    .line 757
    invoke-static {v15, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    sget-object v12, Ljxd0;->e:Ln13;

    .line 761
    .line 762
    invoke-static {v15, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    move-object/from16 v34, v13

    .line 770
    .line 771
    sget-object v13, Ljxd0;->g:Ljac;

    .line 772
    .line 773
    invoke-static {v15, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 777
    .line 778
    .line 779
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 780
    .line 781
    invoke-static {v15, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lza6;

    .line 785
    .line 786
    move-object/from16 v35, v11

    .line 787
    .line 788
    new-instance v11, Ltl;

    .line 789
    .line 790
    move-object/from16 v36, v2

    .line 791
    .line 792
    const/4 v2, 0x3

    .line 793
    invoke-direct {v11, v2}, Ltl;-><init>(B)V

    .line 794
    .line 795
    .line 796
    const/high16 v2, 0x41c00000    # 24.0f

    .line 797
    .line 798
    move-object/from16 v37, v3

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    invoke-direct {v1, v2, v3, v11}, Lza6;-><init>(FZLab6;)V

    .line 802
    .line 803
    .line 804
    sget v2, Lbbv0;->i:F

    .line 805
    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-static {v8, v11, v2, v3}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/high16 v3, 0x3f800000    # 1.0f

    .line 812
    .line 813
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 818
    .line 819
    invoke-static {v15}, Li4r0;->r(Lbun;)Lhh51;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 824
    .line 825
    or-int/lit8 v11, v16, 0x20

    .line 826
    .line 827
    invoke-static {v3, v11, v2}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/high16 v3, 0x42000000    # 32.0f

    .line 832
    .line 833
    move-object/from16 v16, v5

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v11, 0x2

    .line 837
    invoke-static {v2, v3, v5, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v17

    .line 841
    const/high16 v21, 0x40800000    # 4.0f

    .line 842
    .line 843
    const/16 v22, 0x5

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/high16 v19, 0x41000000    # 8.0f

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sget-object v3, Ldi1;->n:Lkj9;

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-static {v1, v3, v15, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object v5, v4

    .line 871
    iget-wide v3, v15, Lmv10;->T:J

    .line 872
    .line 873
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 886
    .line 887
    .line 888
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 889
    .line 890
    if-eqz v11, :cond_e

    .line 891
    .line 892
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :cond_e
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 897
    .line 898
    .line 899
    :goto_a
    invoke-static {v15, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v15, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v15, v13, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v15, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    .line 910
    .line 911
    iget-boolean v1, v10, Lfql0;->q:Z

    .line 912
    .line 913
    if-eqz v1, :cond_12

    .line 914
    .line 915
    const v1, 0x3b633bbe

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lgta;

    .line 922
    .line 923
    sget-object v2, Ljta;->a:Ljta;

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    const/4 v11, 0x2

    .line 927
    invoke-direct {v1, v2, v3, v11}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 928
    .line 929
    .line 930
    if-eqz p2, :cond_f

    .line 931
    .line 932
    if-nez p0, :cond_f

    .line 933
    .line 934
    if-nez p1, :cond_f

    .line 935
    .line 936
    const/16 v21, 0x1

    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_f
    const/16 v21, 0x0

    .line 940
    .line 941
    :goto_b
    iget-boolean v2, v0, Ldql0;->m:Z

    .line 942
    .line 943
    const/high16 v3, 0x3f800000    # 1.0f

    .line 944
    .line 945
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    sget v3, Lbbv0;->G:F

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    const/4 v11, 0x2

    .line 953
    invoke-static {v4, v3, v6, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    if-nez v4, :cond_10

    .line 966
    .line 967
    move-object/from16 v4, v16

    .line 968
    .line 969
    if-ne v6, v4, :cond_11

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_10
    move-object/from16 v4, v16

    .line 973
    .line 974
    :goto_c
    new-instance v6, Lwol0;

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-direct {v6, v14, v7}, Lwol0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_11
    move-object/from16 v18, v6

    .line 984
    .line 985
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v19

    .line 995
    const v27, 0x6000200

    .line 996
    .line 997
    .line 998
    const/16 v28, 0xe0

    .line 999
    .line 1000
    const/16 v23, 0x0

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    sget-object v25, Lkw81;->a:Lfin;

    .line 1005
    .line 1006
    move-object/from16 v20, v1

    .line 1007
    .line 1008
    move/from16 v22, v2

    .line 1009
    .line 1010
    move-object/from16 v26, v15

    .line 1011
    .line 1012
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v7, 0x0

    .line 1016
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_12
    move-object/from16 v4, v16

    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    const v1, 0x3b6d3bc9

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 1030
    .line 1031
    .line 1032
    :goto_d
    if-eqz p2, :cond_13

    .line 1033
    .line 1034
    move-object/from16 v1, v37

    .line 1035
    .line 1036
    iget-boolean v1, v1, Luol0;->b:Z

    .line 1037
    .line 1038
    if-eqz v1, :cond_13

    .line 1039
    .line 1040
    if-nez p0, :cond_13

    .line 1041
    .line 1042
    if-nez p1, :cond_13

    .line 1043
    .line 1044
    const/16 v21, 0x1

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_13
    const/16 v21, 0x0

    .line 1048
    .line 1049
    :goto_e
    iget-boolean v1, v0, Ldql0;->j:Z

    .line 1050
    .line 1051
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    sget v3, Lbbv0;->G:F

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    const/4 v11, 0x2

    .line 1061
    invoke-static {v2, v3, v6, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    move-object/from16 v6, v36

    .line 1070
    .line 1071
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    or-int/2addr v3, v7

    .line 1076
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    if-nez v3, :cond_14

    .line 1081
    .line 1082
    if-ne v7, v4, :cond_15

    .line 1083
    .line 1084
    :cond_14
    new-instance v7, Ltmh0;

    .line 1085
    .line 1086
    const/4 v3, 0x4

    .line 1087
    invoke-direct {v7, v0, v6, v3}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    invoke-static {v2, v0, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    if-nez v0, :cond_16

    .line 1109
    .line 1110
    if-ne v3, v4, :cond_17

    .line 1111
    .line 1112
    :cond_16
    new-instance v3, Lbte0;

    .line 1113
    .line 1114
    const/16 v0, 0x9

    .line 1115
    .line 1116
    invoke-direct {v3, v14, v0}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_17
    move-object/from16 v18, v3

    .line 1123
    .line 1124
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1125
    .line 1126
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v19

    .line 1134
    new-instance v0, Lpmj0;

    .line 1135
    .line 1136
    move-object/from16 v2, v33

    .line 1137
    .line 1138
    const/4 v11, 0x2

    .line 1139
    invoke-direct {v0, v2, v11}, Lpmj0;-><init>(Ljava/lang/Object;B)V

    .line 1140
    .line 1141
    .line 1142
    const v2, 0x4923e8b1

    .line 1143
    .line 1144
    .line 1145
    const/4 v3, 0x1

    .line 1146
    invoke-static {v2, v3, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v24

    .line 1150
    new-instance v0, Ltn7;

    .line 1151
    .line 1152
    const/16 v2, 0xb

    .line 1153
    .line 1154
    move-object/from16 v4, v35

    .line 1155
    .line 1156
    invoke-direct {v0, v4, v2}, Ltn7;-><init>(Ljava/lang/String;B)V

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x1c326950

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2, v3, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v25

    .line 1166
    const/high16 v27, 0x6c00000

    .line 1167
    .line 1168
    const/16 v28, 0x64

    .line 1169
    .line 1170
    const/16 v20, 0x0

    .line 1171
    .line 1172
    const/16 v23, 0x0

    .line 1173
    .line 1174
    move/from16 v22, v1

    .line 1175
    .line 1176
    move-object/from16 v26, v15

    .line 1177
    .line 1178
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v7, 0x0

    .line 1182
    invoke-static {v15, v3, v3, v7}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1183
    .line 1184
    .line 1185
    :goto_f
    move-object/from16 v7, v34

    .line 1186
    .line 1187
    goto :goto_10

    .line 1188
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 1189
    .line 1190
    .line 1191
    const/16 v26, 0x0

    .line 1192
    .line 1193
    throw v26

    .line 1194
    :cond_19
    move-object v15, v1

    .line 1195
    move v7, v11

    .line 1196
    move-object/from16 v34, v13

    .line 1197
    .line 1198
    const v0, -0x646e4ae6

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_1a
    move-object v15, v1

    .line 1209
    move-object/from16 v34, v13

    .line 1210
    .line 1211
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :goto_10
    return-object v7

    .line 1216
    :pswitch_12
    move-object/from16 v34, v13

    .line 1217
    .line 1218
    check-cast v0, Ljava/util/List;

    .line 1219
    .line 1220
    check-cast v15, Lnqd0;

    .line 1221
    .line 1222
    check-cast v14, Lvvi0;

    .line 1223
    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lbun;

    .line 1227
    .line 1228
    move-object/from16 v2, p2

    .line 1229
    .line 1230
    check-cast v2, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    const/16 v31, 0x1

    .line 1236
    .line 1237
    invoke-static/range {v31 .. v31}, Lhmb0;->S(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-static {v0, v15, v14, v1, v2}, Llb81;->g(Ljava/util/List;Lnqd0;Lvvi0;Lbun;I)V

    .line 1242
    .line 1243
    .line 1244
    return-object v34

    .line 1245
    :pswitch_13
    move-object/from16 v34, v13

    .line 1246
    .line 1247
    check-cast v0, Lmn81;

    .line 1248
    .line 1249
    check-cast v14, Lvxi0;

    .line 1250
    .line 1251
    check-cast v15, Lnqd0;

    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Lbun;

    .line 1256
    .line 1257
    move-object/from16 v2, p2

    .line 1258
    .line 1259
    check-cast v2, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-virtual {v0, v14, v15, v1, v2}, Lmn81;->o(Lvxi0;Lnqd0;Lbun;I)V

    .line 1269
    .line 1270
    .line 1271
    return-object v34

    .line 1272
    :pswitch_14
    move-object/from16 v34, v13

    .line 1273
    .line 1274
    check-cast v0, Ljava/lang/String;

    .line 1275
    .line 1276
    check-cast v15, Ljava/lang/String;

    .line 1277
    .line 1278
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Lbun;

    .line 1283
    .line 1284
    move-object/from16 v2, p2

    .line 1285
    .line 1286
    check-cast v2, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    const/16 v31, 0x1

    .line 1292
    .line 1293
    invoke-static/range {v31 .. v31}, Lhmb0;->S(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-static {v0, v15, v14, v1, v2}, Lnbm0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1298
    .line 1299
    .line 1300
    return-object v34

    .line 1301
    :pswitch_15
    move/from16 v31, v12

    .line 1302
    .line 1303
    move-object/from16 v34, v13

    .line 1304
    .line 1305
    check-cast v0, Lzqh0;

    .line 1306
    .line 1307
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1308
    .line 1309
    check-cast v15, Lnqd0;

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, Lbun;

    .line 1314
    .line 1315
    move-object/from16 v2, p2

    .line 1316
    .line 1317
    check-cast v2, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-static/range {v31 .. v31}, Lhmb0;->S(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    invoke-static {v0, v14, v15, v1, v2}, Lcu61;->c(Lzqh0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1327
    .line 1328
    .line 1329
    return-object v34

    .line 1330
    :pswitch_16
    move-object/from16 v34, v13

    .line 1331
    .line 1332
    const/16 v26, 0x0

    .line 1333
    .line 1334
    check-cast v0, Lnmf0;

    .line 1335
    .line 1336
    check-cast v14, La5e0;

    .line 1337
    .line 1338
    check-cast v15, La5e0;

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lvof0;

    .line 1343
    .line 1344
    move-object/from16 v2, p2

    .line 1345
    .line 1346
    check-cast v2, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, Ldmf0;

    .line 1357
    .line 1358
    if-eqz v4, :cond_1d

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_1c

    .line 1365
    .line 1366
    const/4 v6, 0x1

    .line 1367
    if-ne v5, v6, :cond_1b

    .line 1368
    .line 1369
    sget-object v5, Ll9g0;->c:Ll9g0;

    .line 1370
    .line 1371
    goto :goto_11

    .line 1372
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v7, v26

    .line 1376
    .line 1377
    goto :goto_12

    .line 1378
    :cond_1c
    const/4 v6, 0x1

    .line 1379
    sget-object v5, Ll9g0;->b:Ll9g0;

    .line 1380
    .line 1381
    :goto_11
    new-instance v7, Le9g0;

    .line 1382
    .line 1383
    invoke-direct {v7, v3}, Le9g0;-><init>(Z)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v11, 0x2

    .line 1387
    new-array v3, v11, [Lxw1;

    .line 1388
    .line 1389
    const/16 v32, 0x0

    .line 1390
    .line 1391
    aput-object v5, v3, v32

    .line 1392
    .line 1393
    aput-object v7, v3, v6

    .line 1394
    .line 1395
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    sget-object v5, Lj9g0;->d:Lj9g0;

    .line 1400
    .line 1401
    invoke-virtual {v4, v5, v0, v3}, Ldmf0;->a(Lkx1;Lnmf0;Ljava/util/List;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_1d
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1409
    .line 1410
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v7, v34

    .line 1414
    .line 1415
    :goto_12
    return-object v7

    .line 1416
    :pswitch_17
    move-object/from16 v34, v13

    .line 1417
    .line 1418
    check-cast v0, Laq70;

    .line 1419
    .line 1420
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1421
    .line 1422
    check-cast v15, Lsyb0;

    .line 1423
    .line 1424
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Lbun;

    .line 1427
    .line 1428
    move-object/from16 v2, p2

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    and-int/lit8 v3, v2, 0x3

    .line 1437
    .line 1438
    const/4 v11, 0x2

    .line 1439
    if-eq v3, v11, :cond_1e

    .line 1440
    .line 1441
    const/4 v3, 0x1

    .line 1442
    :goto_13
    const/4 v6, 0x1

    .line 1443
    goto :goto_14

    .line 1444
    :cond_1e
    const/4 v3, 0x0

    .line 1445
    goto :goto_13

    .line 1446
    :goto_14
    and-int/2addr v2, v6

    .line 1447
    check-cast v1, Lmv10;

    .line 1448
    .line 1449
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-eqz v2, :cond_1f

    .line 1454
    .line 1455
    const/4 v7, 0x0

    .line 1456
    invoke-static {v0, v1, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v35

    .line 1460
    const-string v0, "MemoryCustomInstructionsScreenContent"

    .line 1461
    .line 1462
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v36

    .line 1466
    new-instance v0, Lrq7;

    .line 1467
    .line 1468
    const/16 v2, 0xc

    .line 1469
    .line 1470
    invoke-direct {v0, v14, v15, v2}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1471
    .line 1472
    .line 1473
    const v2, 0x3a4c656a

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v2, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v37

    .line 1480
    new-instance v0, Lqpb;

    .line 1481
    .line 1482
    const/4 v3, 0x4

    .line 1483
    invoke-direct {v0, v15, v14, v3}, Lqpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1484
    .line 1485
    .line 1486
    const v2, 0x19a9c73e

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v2, v6, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v41

    .line 1493
    const/16 v52, 0x0

    .line 1494
    .line 1495
    const/16 v53, 0x7faa

    .line 1496
    .line 1497
    const/16 v38, 0x0

    .line 1498
    .line 1499
    sget-object v39, Lpp81;->a:Lfin;

    .line 1500
    .line 1501
    const/16 v40, 0x0

    .line 1502
    .line 1503
    const/16 v42, 0x0

    .line 1504
    .line 1505
    const/16 v43, 0x0

    .line 1506
    .line 1507
    const-wide/16 v44, 0x0

    .line 1508
    .line 1509
    const/16 v46, 0x0

    .line 1510
    .line 1511
    const/16 v47, 0x0

    .line 1512
    .line 1513
    const/16 v48, 0x0

    .line 1514
    .line 1515
    const/16 v49, 0x0

    .line 1516
    .line 1517
    const v51, 0x186180

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v50, v1

    .line 1521
    .line 1522
    invoke-static/range {v35 .. v53}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :cond_1f
    move-object/from16 v50, v1

    .line 1527
    .line 1528
    invoke-virtual/range {v50 .. v50}, Lmv10;->f0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_15
    return-object v34

    .line 1532
    :pswitch_18
    move-object/from16 v34, v13

    .line 1533
    .line 1534
    check-cast v0, Ljava/lang/String;

    .line 1535
    .line 1536
    check-cast v14, Ljava/lang/String;

    .line 1537
    .line 1538
    check-cast v15, Lnqd0;

    .line 1539
    .line 1540
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Lbun;

    .line 1543
    .line 1544
    move-object/from16 v2, p2

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    const/16 v2, 0xd81

    .line 1552
    .line 1553
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    invoke-static {v0, v14, v15, v1, v2}, Lm781;->g(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1558
    .line 1559
    .line 1560
    return-object v34

    .line 1561
    :pswitch_19
    move-object/from16 v34, v13

    .line 1562
    .line 1563
    check-cast v0, Lmn81;

    .line 1564
    .line 1565
    check-cast v14, Lp240;

    .line 1566
    .line 1567
    check-cast v15, Lnqd0;

    .line 1568
    .line 1569
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    check-cast v1, Lbun;

    .line 1572
    .line 1573
    move-object/from16 v2, p2

    .line 1574
    .line 1575
    check-cast v2, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    const/16 v2, 0x187

    .line 1581
    .line 1582
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-virtual {v0, v14, v15, v1, v2}, Lmn81;->j(Lp240;Lnqd0;Lbun;I)V

    .line 1587
    .line 1588
    .line 1589
    return-object v34

    .line 1590
    :pswitch_1a
    move-object/from16 v34, v13

    .line 1591
    .line 1592
    check-cast v0, Lab;

    .line 1593
    .line 1594
    check-cast v14, Ljava/util/List;

    .line 1595
    .line 1596
    check-cast v15, Lnqd0;

    .line 1597
    .line 1598
    move-object/from16 v1, p1

    .line 1599
    .line 1600
    check-cast v1, Lbun;

    .line 1601
    .line 1602
    move-object/from16 v2, p2

    .line 1603
    .line 1604
    check-cast v2, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    invoke-virtual {v0, v14, v15, v1, v2}, Lab;->A(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 1614
    .line 1615
    .line 1616
    return-object v34

    .line 1617
    :pswitch_1b
    move-object/from16 v34, v13

    .line 1618
    .line 1619
    check-cast v0, Lj9z;

    .line 1620
    .line 1621
    check-cast v14, Lj9z;

    .line 1622
    .line 1623
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1624
    .line 1625
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, Lbun;

    .line 1628
    .line 1629
    move-object/from16 v2, p2

    .line 1630
    .line 1631
    check-cast v2, Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    const/16 v31, 0x1

    .line 1637
    .line 1638
    invoke-static/range {v31 .. v31}, Lhmb0;->S(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    invoke-static {v0, v14, v15, v1, v2}, Lk9z;->a(Lj9z;Lj9z;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1643
    .line 1644
    .line 1645
    return-object v34

    .line 1646
    :pswitch_1c
    move/from16 v31, v12

    .line 1647
    .line 1648
    move-object/from16 v34, v13

    .line 1649
    .line 1650
    check-cast v0, Li7t;

    .line 1651
    .line 1652
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1653
    .line 1654
    check-cast v15, Lrlo0;

    .line 1655
    .line 1656
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    check-cast v1, Lbun;

    .line 1659
    .line 1660
    move-object/from16 v2, p2

    .line 1661
    .line 1662
    check-cast v2, Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-static/range {v31 .. v31}, Lhmb0;->S(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    invoke-static {v0, v14, v15, v1, v2}, Luc81;->a(Li7t;Lkotlin/jvm/functions/Function1;Lrlo0;Lbun;I)V

    .line 1672
    .line 1673
    .line 1674
    return-object v34

    .line 1675
    :pswitch_1d
    move/from16 v31, v12

    .line 1676
    .line 1677
    move-object/from16 v34, v13

    .line 1678
    .line 1679
    check-cast v0, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1682
    .line 1683
    check-cast v15, Lnqd0;

    .line 1684
    .line 1685
    move-object/from16 v1, p1

    .line 1686
    .line 1687
    check-cast v1, Lbun;

    .line 1688
    .line 1689
    move-object/from16 v2, p2

    .line 1690
    .line 1691
    check-cast v2, Ljava/lang/Integer;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    invoke-static/range {v31 .. v31}, Lhmb0;->S(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    invoke-static {v0, v14, v15, v1, v2}, Lf281;->d(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1701
    .line 1702
    .line 1703
    return-object v34

    .line 1704
    :pswitch_1e
    move/from16 v31, v12

    .line 1705
    .line 1706
    move-object/from16 v34, v13

    .line 1707
    .line 1708
    check-cast v0, Lylj;

    .line 1709
    .line 1710
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1711
    .line 1712
    check-cast v15, Lnqd0;

    .line 1713
    .line 1714
    move-object/from16 v1, p1

    .line 1715
    .line 1716
    check-cast v1, Lbun;

    .line 1717
    .line 1718
    move-object/from16 v2, p2

    .line 1719
    .line 1720
    check-cast v2, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static/range {v31 .. v31}, Lhmb0;->S(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    invoke-static {v0, v14, v15, v1, v2}, Ls1m;->e(Lylj;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1730
    .line 1731
    .line 1732
    return-object v34

    .line 1733
    :pswitch_1f
    move-object/from16 v34, v13

    .line 1734
    .line 1735
    check-cast v0, Lyqm;

    .line 1736
    .line 1737
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1738
    .line 1739
    check-cast v15, Lnqd0;

    .line 1740
    .line 1741
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    check-cast v1, Lbun;

    .line 1744
    .line 1745
    move-object/from16 v2, p2

    .line 1746
    .line 1747
    check-cast v2, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    invoke-static {v0, v14, v15, v1, v2}, Ld391;->c(Lyqm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1757
    .line 1758
    .line 1759
    return-object v34

    .line 1760
    :pswitch_20
    move v7, v11

    .line 1761
    move-object/from16 v34, v13

    .line 1762
    .line 1763
    move-object v3, v0

    .line 1764
    check-cast v3, Lgsi;

    .line 1765
    .line 1766
    check-cast v14, Ljava/lang/String;

    .line 1767
    .line 1768
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1769
    .line 1770
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Lbun;

    .line 1773
    .line 1774
    move-object/from16 v1, p2

    .line 1775
    .line 1776
    check-cast v1, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    and-int/lit8 v2, v1, 0x3

    .line 1783
    .line 1784
    const/4 v11, 0x2

    .line 1785
    if-eq v2, v11, :cond_20

    .line 1786
    .line 1787
    const/4 v11, 0x1

    .line 1788
    :goto_16
    const/16 v31, 0x1

    .line 1789
    .line 1790
    goto :goto_17

    .line 1791
    :cond_20
    move v11, v7

    .line 1792
    goto :goto_16

    .line 1793
    :goto_17
    and-int/lit8 v1, v1, 0x1

    .line 1794
    .line 1795
    move-object v10, v0

    .line 1796
    check-cast v10, Lmv10;

    .line 1797
    .line 1798
    invoke-virtual {v10, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_22

    .line 1803
    .line 1804
    sget-object v6, Ldi1;->f:Lmj9;

    .line 1805
    .line 1806
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1807
    .line 1808
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    const-string v1, "CodeBlockPreviewTopChrome"

    .line 1813
    .line 1814
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    sget-object v1, Lly5;->c:Lev00;

    .line 1827
    .line 1828
    if-ne v0, v1, :cond_21

    .line 1829
    .line 1830
    new-instance v0, Lm0h;

    .line 1831
    .line 1832
    const/16 v1, 0x8

    .line 1833
    .line 1834
    invoke-direct {v0, v1}, Lm0h;-><init>(B)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_21
    move-object v5, v0

    .line 1841
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1842
    .line 1843
    new-instance v0, Lfpc;

    .line 1844
    .line 1845
    const/4 v1, 0x1

    .line 1846
    invoke-direct {v0, v14, v15, v1}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1847
    .line 1848
    .line 1849
    const v2, 0x41bf7778

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2, v1, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    const v11, 0x186db0

    .line 1857
    .line 1858
    .line 1859
    const/16 v12, 0x20

    .line 1860
    .line 1861
    const-string v7, "CodeBlockPreviewHeaderAction"

    .line 1862
    .line 1863
    const/4 v8, 0x0

    .line 1864
    invoke-static/range {v3 .. v12}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_18

    .line 1868
    :cond_22
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1869
    .line 1870
    .line 1871
    :goto_18
    return-object v34

    .line 1872
    :pswitch_21
    move-object/from16 v34, v13

    .line 1873
    .line 1874
    check-cast v0, Lj08;

    .line 1875
    .line 1876
    check-cast v14, Lsy7;

    .line 1877
    .line 1878
    check-cast v15, Ljava/lang/Integer;

    .line 1879
    .line 1880
    move-object/from16 v1, p1

    .line 1881
    .line 1882
    check-cast v1, Lbun;

    .line 1883
    .line 1884
    move-object/from16 v2, p2

    .line 1885
    .line 1886
    check-cast v2, Ljava/lang/Integer;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    const/16 v2, 0xc01

    .line 1892
    .line 1893
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    invoke-static {v0, v14, v15, v1, v2}, Lb391;->b(Lj08;Lsy7;Ljava/lang/Integer;Lbun;I)V

    .line 1898
    .line 1899
    .line 1900
    return-object v34

    .line 1901
    :pswitch_22
    move-object/from16 v34, v13

    .line 1902
    .line 1903
    check-cast v0, Lhf7;

    .line 1904
    .line 1905
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1906
    .line 1907
    check-cast v15, Lnqd0;

    .line 1908
    .line 1909
    move-object/from16 v1, p1

    .line 1910
    .line 1911
    check-cast v1, Lbun;

    .line 1912
    .line 1913
    move-object/from16 v2, p2

    .line 1914
    .line 1915
    check-cast v2, Ljava/lang/Integer;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    const/16 v31, 0x1

    .line 1921
    .line 1922
    invoke-static/range {v31 .. v31}, Lhmb0;->S(I)I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    invoke-static {v0, v14, v15, v1, v2}, Lpe7;->d(Lhf7;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1927
    .line 1928
    .line 1929
    return-object v34

    .line 1930
    nop

    .line 1931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

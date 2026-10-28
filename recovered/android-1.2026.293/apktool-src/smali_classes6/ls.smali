.class public final synthetic Lls;
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

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Lls;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lls;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lls;->a:B

    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    iput-object p3, p0, Lls;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lls;->a:B

    iput-object p1, p0, Lls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lls;->c:Ljava/lang/Object;

    iput-object p3, p0, Lls;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lls;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    const/16 v4, 0x189

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/16 v6, 0x181

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, La011;->a:La011;

    .line 17
    .line 18
    iget-object v11, v0, Lls;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lls;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lgn41;

    .line 28
    .line 29
    check-cast v12, Lnqd0;

    .line 30
    .line 31
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lbun;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v12, v11, v1, v2}, Ljo81;->d(Lgn41;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :pswitch_0
    check-cast v0, Leb21;

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    check-cast v14, Ljxf0;

    .line 56
    .line 57
    move-object/from16 v23, v11

    .line 58
    .line 59
    check-cast v23, Lhb10;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lbun;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit8 v3, v2, 0x3

    .line 74
    .line 75
    if-eq v3, v7, :cond_0

    .line 76
    .line 77
    move v8, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v8, 0x0

    .line 80
    :goto_0
    and-int/2addr v2, v9

    .line 81
    check-cast v1, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v0, Leb21;->a:Z

    .line 90
    .line 91
    xor-int/lit8 v13, v0, 0x1

    .line 92
    .line 93
    sget-object v0, Lb5z0;->d:Luow0;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lnr90;

    .line 100
    .line 101
    iget-object v0, v0, Lnr90;->b:Lo1r0;

    .line 102
    .line 103
    const/high16 v2, 0x43a40000    # 328.0f

    .line 104
    .line 105
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "verification_otp_tag"

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    sget-object v2, Lb5z0;->c:Luow0;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lfl90;

    .line 122
    .line 123
    iget-wide v3, v3, Lfl90;->g:J

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lfl90;

    .line 130
    .line 131
    iget-wide v5, v5, Lfl90;->m:J

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lfl90;

    .line 138
    .line 139
    iget-wide v7, v7, Lfl90;->b:J

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lfl90;

    .line 146
    .line 147
    iget-wide v11, v9, Lfl90;->c:J

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lfl90;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    move-object/from16 p0, v1

    .line 158
    .line 159
    iget-wide v0, v2, Lfl90;->c:J

    .line 160
    .line 161
    new-instance v21, Lkxf0;

    .line 162
    .line 163
    move-wide/from16 v33, v0

    .line 164
    .line 165
    move-wide/from16 v25, v3

    .line 166
    .line 167
    move-wide/from16 v27, v5

    .line 168
    .line 169
    move-wide/from16 v31, v7

    .line 170
    .line 171
    move-wide/from16 v29, v11

    .line 172
    .line 173
    move-object/from16 v24, v21

    .line 174
    .line 175
    invoke-direct/range {v24 .. v34}, Lkxf0;-><init>(JJJJJ)V

    .line 176
    .line 177
    .line 178
    const/16 v26, 0x6

    .line 179
    .line 180
    const/16 v27, 0x10

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/high16 v18, 0x41000000    # 8.0f

    .line 185
    .line 186
    const-string v20, " "

    .line 187
    .line 188
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    const v25, 0x30db01c0

    .line 191
    .line 192
    .line 193
    move/from16 v19, v18

    .line 194
    .line 195
    move-object/from16 v24, p0

    .line 196
    .line 197
    invoke-static/range {v13 .. v27}, Lbz81;->c(ZLjxf0;Lnqd0;Lkjt0;Lw2z0;FFLjava/lang/String;Lkxf0;FLhb10;Lbun;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move-object/from16 v24, v1

    .line 202
    .line 203
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v10

    .line 207
    :pswitch_1
    check-cast v0, Lfow0;

    .line 208
    .line 209
    check-cast v12, Lcx01;

    .line 210
    .line 211
    check-cast v11, Lru01;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 222
    .line 223
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Ltx2;

    .line 228
    .line 229
    const/16 v4, 0x1b

    .line 230
    .line 231
    invoke-direct {v3, v11, v1, v2, v4}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v3}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v10

    .line 242
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    check-cast v11, Lnqd0;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lbun;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2, v1, v11, v0, v12}, Lja01;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    return-object v10

    .line 267
    :pswitch_3
    check-cast v0, Lgtx;

    .line 268
    .line 269
    check-cast v12, Lplq0;

    .line 270
    .line 271
    check-cast v11, Lnqd0;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lbun;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v12, v11, v1, v2}, Lgtx;->v(Lplq0;Lnqd0;Lbun;I)V

    .line 289
    .line 290
    .line 291
    return-object v10

    .line 292
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v12, Ljava/lang/Integer;

    .line 295
    .line 296
    check-cast v11, Lw2z0;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lbun;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v0, v12, v11, v1, v2}, Ltm81;->c(Ljava/lang/String;Ljava/lang/Integer;Lw2z0;Lbun;I)V

    .line 314
    .line 315
    .line 316
    return-object v10

    .line 317
    :pswitch_5
    check-cast v12, Ldql0;

    .line 318
    .line 319
    check-cast v0, Laq70;

    .line 320
    .line 321
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lbun;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    and-int/lit8 v3, v2, 0x3

    .line 336
    .line 337
    if-eq v3, v7, :cond_2

    .line 338
    .line 339
    move v8, v9

    .line 340
    goto :goto_2

    .line 341
    :cond_2
    const/4 v8, 0x0

    .line 342
    :goto_2
    and-int/2addr v2, v9

    .line 343
    check-cast v1, Lmv10;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    const/16 v2, 0x8

    .line 352
    .line 353
    invoke-static {v12, v0, v11, v1, v2}, Lob81;->r(Ldql0;Laq70;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 358
    .line 359
    .line 360
    :goto_3
    return-object v10

    .line 361
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    check-cast v12, Ln19;

    .line 364
    .line 365
    check-cast v11, La5e0;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lj7h0;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Li7h0;

    .line 374
    .line 375
    iget-boolean v3, v1, Lj7h0;->c:Z

    .line 376
    .line 377
    if-eqz v3, :cond_4

    .line 378
    .line 379
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_4
    invoke-interface {v11, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lewg0;

    .line 386
    .line 387
    invoke-direct {v0, v2}, Lewg0;-><init>(Li7h0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v0}, Ln19;->F(Lyi60;)V

    .line 391
    .line 392
    .line 393
    return-object v10

    .line 394
    :pswitch_7
    check-cast v0, Lsm5;

    .line 395
    .line 396
    check-cast v12, Lnqd0;

    .line 397
    .line 398
    check-cast v11, Lfin;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lbun;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x1b1

    .line 412
    .line 413
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0, v2, v11, v1, v12}, Lsm5;->q(ILfin;Lbun;Lnqd0;)V

    .line 418
    .line 419
    .line 420
    return-object v10

    .line 421
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    check-cast v12, Lew40;

    .line 424
    .line 425
    check-cast v11, Lnqd0;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lbun;

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v0, v12, v11, v1, v2}, Laq81;->h(Ljava/lang/String;Lew40;Lnqd0;Lbun;I)V

    .line 443
    .line 444
    .line 445
    return-object v10

    .line 446
    :pswitch_9
    check-cast v0, Linz0;

    .line 447
    .line 448
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    check-cast v11, Lnqd0;

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
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v0, v12, v11, v1, v2}, Le681;->d(Linz0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 468
    .line 469
    .line 470
    return-object v10

    .line 471
    :pswitch_a
    check-cast v0, Luyq;

    .line 472
    .line 473
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    check-cast v11, Lnqd0;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lbun;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v0, v12, v11, v1, v2}, Lz571;->i(Luyq;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 493
    .line 494
    .line 495
    return-object v10

    .line 496
    :pswitch_b
    check-cast v0, Lgb00;

    .line 497
    .line 498
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    check-cast v11, Lnqd0;

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
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v0, v12, v11, v1, v2}, Lbv61;->f(Lgb00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 518
    .line 519
    .line 520
    return-object v10

    .line 521
    :pswitch_c
    check-cast v0, Lhpw;

    .line 522
    .line 523
    check-cast v12, Lgfw;

    .line 524
    .line 525
    check-cast v11, Lnqd0;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lbun;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const/16 v2, 0x41

    .line 539
    .line 540
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v0, v12, v11, v1, v2}, Lopw;->a(Lhpw;Lgfw;Lnqd0;Lbun;I)V

    .line 545
    .line 546
    .line 547
    return-object v10

    .line 548
    :pswitch_d
    check-cast v0, Lr1a0;

    .line 549
    .line 550
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    check-cast v11, Lnqd0;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lbun;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/16 v2, 0x31

    .line 566
    .line 567
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v0, v12, v11, v1, v2}, Lfqt;->a(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 572
    .line 573
    .line 574
    return-object v10

    .line 575
    :pswitch_e
    check-cast v0, Lpo40;

    .line 576
    .line 577
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    check-cast v11, Lnqd0;

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lbun;

    .line 584
    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-static {v0, v12, v11, v1, v2}, Lg971;->a(Lpo40;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 597
    .line 598
    .line 599
    return-object v10

    .line 600
    :pswitch_f
    check-cast v0, Ldwm;

    .line 601
    .line 602
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    check-cast v11, Lnqd0;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lbun;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v0, v12, v11, v1, v2}, Ltu61;->a(Ldwm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 622
    .line 623
    .line 624
    return-object v10

    .line 625
    :pswitch_10
    check-cast v0, Lh2i;

    .line 626
    .line 627
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    check-cast v11, Lnqd0;

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lbun;

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {v0, v12, v11, v1, v2}, Lwp81;->d(Lh2i;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 647
    .line 648
    .line 649
    return-object v10

    .line 650
    :pswitch_11
    check-cast v0, Ltr01;

    .line 651
    .line 652
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    check-cast v11, Lnqd0;

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
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v0, v12, v11, v1, v2}, Lmr71;->c(Ltr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 672
    .line 673
    .line 674
    return-object v10

    .line 675
    :pswitch_12
    check-cast v0, Lfa9;

    .line 676
    .line 677
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    check-cast v11, Lc1z0;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lbun;

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v0, v12, v11, v1, v2}, Lza9;->b(Lfa9;Lkotlin/jvm/functions/Function1;Lc1z0;Lbun;I)V

    .line 697
    .line 698
    .line 699
    return-object v10

    .line 700
    :pswitch_13
    check-cast v0, Los8;

    .line 701
    .line 702
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    check-cast v11, Lnqd0;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lbun;

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-static {v0, v12, v11, v1, v2}, Lh2b0;->b(Los8;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 722
    .line 723
    .line 724
    return-object v10

    .line 725
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    check-cast v12, Lnqd0;

    .line 728
    .line 729
    check-cast v11, Lfin;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lbun;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v0, v12, v11, v1, v2}, Ldy81;->a(Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 747
    .line 748
    .line 749
    return-object v10

    .line 750
    :pswitch_15
    check-cast v0, Lnqd0;

    .line 751
    .line 752
    move-object v13, v12

    .line 753
    check-cast v13, Ljava/lang/String;

    .line 754
    .line 755
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lbun;

    .line 760
    .line 761
    move-object/from16 v4, p2

    .line 762
    .line 763
    check-cast v4, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    and-int/lit8 v6, v4, 0x3

    .line 770
    .line 771
    if-eq v6, v7, :cond_5

    .line 772
    .line 773
    move v6, v9

    .line 774
    goto :goto_4

    .line 775
    :cond_5
    const/4 v6, 0x0

    .line 776
    :goto_4
    and-int/2addr v4, v9

    .line 777
    check-cast v1, Lmv10;

    .line 778
    .line 779
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_9

    .line 784
    .line 785
    const/high16 v4, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0xd

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    const/high16 v16, 0x41400000    # 12.0f

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget-object v6, Ldi1;->l:Llj9;

    .line 805
    .line 806
    sget-object v12, List;->g:Lxa6;

    .line 807
    .line 808
    const-string v14, "AdBottomSheet"

    .line 809
    .line 810
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    invoke-interface {v15, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/16 v15, 0x36

    .line 819
    .line 820
    invoke-static {v12, v6, v1, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iget-wide v7, v1, Lmv10;->T:J

    .line 825
    .line 826
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 839
    .line 840
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 844
    .line 845
    if-eqz v12, :cond_8

    .line 846
    .line 847
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 848
    .line 849
    .line 850
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 851
    .line 852
    if-eqz v2, :cond_6

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 855
    .line 856
    .line 857
    goto :goto_5

    .line 858
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 859
    .line 860
    .line 861
    :goto_5
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 862
    .line 863
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    sget-object v2, Ljxd0;->e:Ln13;

    .line 867
    .line 868
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    sget-object v3, Ljxd0;->g:Ljac;

    .line 876
    .line 877
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 881
    .line 882
    .line 883
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 884
    .line 885
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lon01;->h:Ltn01;

    .line 889
    .line 890
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 891
    .line 892
    new-instance v2, Lnl70;

    .line 893
    .line 894
    invoke-direct {v2, v4, v9}, Lnl70;-><init>(FZ)V

    .line 895
    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    const/16 v22, 0xe

    .line 900
    .line 901
    const/high16 v18, 0x41800000    # 16.0f

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    move-object/from16 v17, v2

    .line 908
    .line 909
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    sget-object v4, Lly5;->c:Lev00;

    .line 918
    .line 919
    if-ne v3, v4, :cond_7

    .line 920
    .line 921
    new-instance v3, Lke;

    .line 922
    .line 923
    const/4 v15, 0x2

    .line 924
    invoke-direct {v3, v15}, Lke;-><init>(B)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-static {v2, v4, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const/16 v30, 0x0

    .line 946
    .line 947
    const/16 v31, 0x3fa8

    .line 948
    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    const/16 v17, 0x2

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    const/16 v19, 0x1

    .line 956
    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    const-wide/16 v21, 0x0

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v27, 0x0

    .line 970
    .line 971
    const v29, 0x186000

    .line 972
    .line 973
    .line 974
    move-object v15, v0

    .line 975
    move-object/from16 v28, v1

    .line 976
    .line 977
    move-object v0, v14

    .line 978
    move-object v14, v2

    .line 979
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v19, v28

    .line 983
    .line 984
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    const/16 v21, 0x1e

    .line 989
    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    move-object v14, v11

    .line 995
    invoke-static/range {v14 .. v21}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, v19

    .line 999
    .line 1000
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_6

    .line 1004
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 1005
    .line 1006
    .line 1007
    throw v2

    .line 1008
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_6
    return-object v10

    .line 1012
    :pswitch_16
    check-cast v0, Laq70;

    .line 1013
    .line 1014
    check-cast v12, Lws10;

    .line 1015
    .line 1016
    check-cast v11, Ld06;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lbun;

    .line 1021
    .line 1022
    move-object/from16 v4, p2

    .line 1023
    .line 1024
    check-cast v4, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    and-int/lit8 v6, v4, 0x3

    .line 1031
    .line 1032
    const/4 v15, 0x2

    .line 1033
    if-eq v6, v15, :cond_a

    .line 1034
    .line 1035
    move v6, v9

    .line 1036
    goto :goto_7

    .line 1037
    :cond_a
    const/4 v6, 0x0

    .line 1038
    :goto_7
    and-int/2addr v4, v9

    .line 1039
    check-cast v1, Lmv10;

    .line 1040
    .line 1041
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_f

    .line 1046
    .line 1047
    const-string v4, "AccountFeatureOverrideScreen"

    .line 1048
    .line 1049
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1050
    .line 1051
    .line 1052
    sget-object v6, List;->c:Lbb6;

    .line 1053
    .line 1054
    sget-object v7, Ldi1;->n:Lkj9;

    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    invoke-static {v6, v7, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    iget-wide v7, v1, Lmv10;->T:J

    .line 1062
    .line 1063
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 1076
    .line 1077
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 1081
    .line 1082
    if-eqz v14, :cond_e

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 1088
    .line 1089
    if-eqz v2, :cond_b

    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_8

    .line 1095
    :cond_b
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_8
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1099
    .line 1100
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1104
    .line 1105
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1113
    .line 1114
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1121
    .line 1122
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    invoke-static {v0, v1, v8}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v17

    .line 1130
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v18

    .line 1134
    sget-object v19, Lxxh0;->a:Lfin;

    .line 1135
    .line 1136
    sget-object v21, Lxxh0;->b:Lfin;

    .line 1137
    .line 1138
    new-instance v0, Lvs;

    .line 1139
    .line 1140
    invoke-direct {v0, v12, v11, v8}, Lvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1141
    .line 1142
    .line 1143
    const v2, 0x10ae35b4

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2, v9, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v23

    .line 1150
    const/16 v34, 0x0

    .line 1151
    .line 1152
    const/16 v35, 0x7faa

    .line 1153
    .line 1154
    const/16 v20, 0x0

    .line 1155
    .line 1156
    const/16 v22, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const-wide/16 v26, 0x0

    .line 1163
    .line 1164
    const/16 v28, 0x0

    .line 1165
    .line 1166
    const/16 v29, 0x0

    .line 1167
    .line 1168
    const/16 v30, 0x0

    .line 1169
    .line 1170
    const/16 v31, 0x0

    .line 1171
    .line 1172
    const v33, 0x186180

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v32, v1

    .line 1176
    .line 1177
    invoke-static/range {v17 .. v35}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-nez v0, :cond_d

    .line 1189
    .line 1190
    sget-object v0, Lly5;->c:Lev00;

    .line 1191
    .line 1192
    if-ne v2, v0, :cond_c

    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :cond_c
    const/4 v8, 0x0

    .line 1196
    goto :goto_a

    .line 1197
    :cond_d
    :goto_9
    new-instance v2, Lws;

    .line 1198
    .line 1199
    const/4 v8, 0x0

    .line 1200
    invoke-direct {v2, v12, v8}, Lws;-><init>(Lws10;B)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1207
    .line 1208
    invoke-static {v2, v1, v8}, Lb391;->j(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 1216
    .line 1217
    .line 1218
    throw v2

    .line 1219
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_b
    return-object v10

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
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

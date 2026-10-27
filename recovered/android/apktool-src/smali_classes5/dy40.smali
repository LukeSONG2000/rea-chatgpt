.class public final synthetic Ldy40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldy40;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ldy40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldy40;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ldy40;->a:B

    iput-object p1, p0, Ldy40;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldy40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldy40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v5, p0, Ldy40;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ldy40;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljcu;

    .line 16
    .line 17
    check-cast v5, Lgw00;

    .line 18
    .line 19
    invoke-static {p0}, Lrt70;->d(Ljcu;)Lgw00;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v5}, Lgw00;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v3

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    check-cast v5, Lhq70;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lpo70;->a:Lpo70;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    check-cast v5, Lem90;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v5, Lpkk;

    .line 53
    .line 54
    invoke-virtual {v5}, Lpkk;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lgp70;->a:Lgp70;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    check-cast v5, Ltq70;

    .line 66
    .line 67
    check-cast v5, Loq70;

    .line 68
    .line 69
    iget-object v0, v5, Loq70;->e:Lfq70;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_3
    check-cast p0, Lopg0;

    .line 76
    .line 77
    check-cast v5, Lqlk;

    .line 78
    .line 79
    invoke-interface {p0, v5}, Lopg0;->c(Lqlk;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    check-cast v5, Lue70;

    .line 91
    .line 92
    iget-object v0, v5, Lue70;->b:Lye70;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_5
    check-cast p0, Lq970;

    .line 99
    .line 100
    check-cast v5, Lo870;

    .line 101
    .line 102
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 103
    .line 104
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lo870;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lo870;

    .line 114
    .line 115
    :cond_1
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v6, Lt870;

    .line 119
    .line 120
    iget-object v7, v2, Lo870;->a:Ljava/util/List;

    .line 121
    .line 122
    iget-object v8, v2, Lo870;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v2, Lo870;->d:Lbn8;

    .line 125
    .line 126
    iget-wide v10, v2, Lo870;->e:J

    .line 127
    .line 128
    invoke-static {p0, v3}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v13, v5, Lo870;->g:Lan8;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v13}, Lt870;-><init>(Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;Lan8;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lxt4;->x(Lp0h0;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v4

    .line 141
    :pswitch_6
    check-cast p0, Lq970;

    .line 142
    .line 143
    check-cast v5, Lp870;

    .line 144
    .line 145
    invoke-static {v5}, Lp870;->u(Lp870;)Lp870;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_7
    check-cast p0, Lq970;

    .line 154
    .line 155
    check-cast v5, Lxt4;

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lq970;->c(Lxt4;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_8
    check-cast p0, Lq970;

    .line 162
    .line 163
    check-cast v5, Lw870;

    .line 164
    .line 165
    iget-object v6, p0, Lp1a0;->b:Lxt4;

    .line 166
    .line 167
    iget-object p0, p0, Lp1a0;->a:Lg1a0;

    .line 168
    .line 169
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Loa70;

    .line 174
    .line 175
    iget-object v7, p0, Loa70;->A:Lb430;

    .line 176
    .line 177
    iget-object v8, v5, Lw870;->a:Ljava/util/List;

    .line 178
    .line 179
    iget-object v9, v5, Lw870;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v5, Lw870;->c:Lbn8;

    .line 182
    .line 183
    iget-wide v11, v5, Lw870;->d:J

    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    invoke-static {v6, p0}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static/range {v6 .. v13}, Lgqt;->V(Lxt4;Lb430;Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;)Lx870;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v6, p0}, Lxt4;->x(Lp0h0;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_9
    check-cast p0, Le570;

    .line 199
    .line 200
    check-cast v5, Lpuy;

    .line 201
    .line 202
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lk5t;

    .line 207
    .line 208
    iget-wide v4, v0, Lk5t;->a:J

    .line 209
    .line 210
    invoke-virtual {p0}, Le570;->i()Ln370;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {p0}, Le570;->h()Lx5r;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v9, -0x1

    .line 227
    if-nez v8, :cond_4

    .line 228
    .line 229
    move v8, v9

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    sget-object v10, Lf570;->a:[I

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    aget v8, v10, v8

    .line 238
    .line 239
    :goto_1
    if-eq v8, v9, :cond_8

    .line 240
    .line 241
    if-eq v8, v3, :cond_7

    .line 242
    .line 243
    if-eq v8, v1, :cond_6

    .line 244
    .line 245
    const/4 p0, 0x3

    .line 246
    if-eq v8, p0, :cond_5

    .line 247
    .line 248
    invoke-static {}, Ln0z;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const-string p0, "SelectionContainer does not support cursor"

    .line 253
    .line 254
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget-object v0, v0, Ln370;->b:Lm370;

    .line 259
    .line 260
    invoke-static {p0, v4, v5, v0}, Ldug0;->w(Le570;JLm370;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    iget-object v0, v0, Ln370;->a:Lm370;

    .line 266
    .line 267
    invoke-static {p0, v4, v5, v0}, Ldug0;->w(Le570;JLm370;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    :cond_8
    :goto_2
    new-instance v2, Ln900;

    .line 272
    .line 273
    invoke-direct {v2, v6, v7}, Ln900;-><init>(J)V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v2

    .line 277
    :pswitch_a
    check-cast p0, Lb4z;

    .line 278
    .line 279
    check-cast v5, Lpuy;

    .line 280
    .line 281
    new-instance v0, La7l;

    .line 282
    .line 283
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lnz60;

    .line 288
    .line 289
    iget-object v1, v1, Lnz60;->u:Lk2b0;

    .line 290
    .line 291
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    invoke-direct {v0, v1}, La7l;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_b
    check-cast p0, Lb4z;

    .line 305
    .line 306
    check-cast v5, Lq6y;

    .line 307
    .line 308
    new-instance v0, Lr6l;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    if-eq v5, v3, :cond_a

    .line 317
    .line 318
    if-ne v5, v1, :cond_9

    .line 319
    .line 320
    sget-object v1, Lt6l;->d:Lt6l;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    sget-object v1, Lt6l;->c:Lt6l;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    sget-object v1, Lt6l;->b:Lt6l;

    .line 331
    .line 332
    :goto_4
    invoke-direct {v0, v1}, Lr6l;-><init>(Lt6l;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v4

    .line 339
    :goto_5
    return-object v2

    .line 340
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    check-cast v5, Lq6y;

    .line 343
    .line 344
    new-instance v0, Luy60;

    .line 345
    .line 346
    invoke-direct {v0, v5}, Luy60;-><init>(Lq6y;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    check-cast v5, Lun60;

    .line 356
    .line 357
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_e
    check-cast p0, Loy8;

    .line 362
    .line 363
    check-cast v5, Landroid/content/Context;

    .line 364
    .line 365
    invoke-interface {p0, v5}, Loy8;->a(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    move-object v7, v5

    .line 372
    check-cast v7, Lcom/stripe/android/model/LinkBrand;

    .line 373
    .line 374
    new-instance v6, Lcn10;

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/16 v11, 0xe

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-direct/range {v6 .. v11}, Lcn10;-><init>(Lcom/stripe/android/model/LinkBrand;Legv;Lajv;Lyzf;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :pswitch_10
    check-cast p0, Lpe60;

    .line 389
    .line 390
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    if-eqz p0, :cond_c

    .line 393
    .line 394
    new-instance v0, Lfe60;

    .line 395
    .line 396
    invoke-direct {v0, v5}, Lfe60;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lpe60;->z(Llbt;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    return-object v4

    .line 403
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    check-cast v5, Lca60;

    .line 406
    .line 407
    iget-boolean v0, v5, Lca60;->o:Z

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    sget-object v0, Lt960;->a:Lt960;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    sget-object v0, Ls960;->a:Ls960;

    .line 415
    .line 416
    :goto_6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_12
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 421
    .line 422
    check-cast v5, Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 423
    .line 424
    invoke-interface {p0, v5}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_13
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 429
    .line 430
    check-cast v5, Lcom/openai/valdi/oai/platform/OAIAPIResponse;

    .line 431
    .line 432
    invoke-interface {p0, v5}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_14
    check-cast p0, Ld7r;

    .line 437
    .line 438
    check-cast v5, Lpuy;

    .line 439
    .line 440
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    sget-object v0, Lfm40;->a:Lem40;

    .line 453
    .line 454
    sget-object v0, Lfm40;->b:Lh5;

    .line 455
    .line 456
    invoke-virtual {v0}, Lh5;->j()Ljava/util/Random;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/high16 v1, 0x40000000    # 2.0f

    .line 465
    .line 466
    div-float/2addr v0, v1

    .line 467
    invoke-interface {p0, v0}, Ld7r;->i(F)V

    .line 468
    .line 469
    .line 470
    :cond_e
    return-object v4

    .line 471
    :pswitch_15
    check-cast p0, Ljkz;

    .line 472
    .line 473
    check-cast v5, Lxc3;

    .line 474
    .line 475
    new-instance v0, Lgkz;

    .line 476
    .line 477
    invoke-direct {v0, v5}, Lgkz;-><init>(Landroid/app/Activity;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_16
    check-cast p0, Lxry;

    .line 485
    .line 486
    check-cast v5, Lcom/openai/valdi/oai/platform/OAIAPIResponse;

    .line 487
    .line 488
    iget-object p0, p0, Lxry;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 491
    .line 492
    invoke-interface {p0, v5}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V

    .line 493
    .line 494
    .line 495
    return-object v4

    .line 496
    :pswitch_17
    check-cast p0, Lgh50;

    .line 497
    .line 498
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    check-cast p0, Lkh50;

    .line 501
    .line 502
    invoke-virtual {p0}, Lkh50;->D()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    check-cast v5, Lbg50;

    .line 512
    .line 513
    new-instance v0, Lbh50;

    .line 514
    .line 515
    iget-object v1, v5, Lbg50;->h:Ljava/lang/String;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lbh50;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    check-cast v5, Lk8z;

    .line 527
    .line 528
    check-cast v5, Lj8z;

    .line 529
    .line 530
    iget-object v0, v5, Lj8z;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lv250;

    .line 533
    .line 534
    iget-object v0, v0, Lv250;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :pswitch_1a
    check-cast v5, Lz150;

    .line 541
    .line 542
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    if-eqz v5, :cond_f

    .line 545
    .line 546
    new-instance v0, Lo150;

    .line 547
    .line 548
    invoke-direct {v0, v5}, Lo150;-><init>(Lz150;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_f
    return-object v4

    .line 555
    :pswitch_1b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    check-cast v5, Ly150;

    .line 558
    .line 559
    new-instance v0, Li150;

    .line 560
    .line 561
    invoke-direct {v0, v5}, Li150;-><init>(Ly150;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-object v4

    .line 568
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    check-cast v5, Lfa50;

    .line 571
    .line 572
    iget-object v0, v5, Lfa50;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    return-object v4

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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

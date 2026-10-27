.class public final synthetic Lfav;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfav;->a:B

    iput-object p1, p0, Lfav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfav;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkxn;Lk2a0;Lyxq;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Lfav;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfav;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfav;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lfav;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v6, p0, Lfav;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lfav;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v6, Lzjx;

    .line 19
    .line 20
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_0
    check-cast p0, Lqkx;

    .line 25
    .line 26
    check-cast v6, Lmkx;

    .line 27
    .line 28
    new-instance v0, Lbkx;

    .line 29
    .line 30
    iget v1, v6, Lmkx;->m:I

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    invoke-direct {v0, v3}, Lbkx;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast v6, Ldix;

    .line 45
    .line 46
    new-instance v0, Lxhx;

    .line 47
    .line 48
    iget-boolean v1, v6, Ldix;->o:Z

    .line 49
    .line 50
    xor-int/2addr v1, v4

    .line 51
    invoke-direct {v0, v1}, Lxhx;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    check-cast v6, Lllh;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object p0, v6, Lllh;->a:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object v0, Lnzx;->a:Lnzx;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v5

    .line 75
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    check-cast v6, Lu2x;

    .line 78
    .line 79
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_4
    check-cast p0, Lca00;

    .line 84
    .line 85
    check-cast v6, Landroid/media/MediaFormat;

    .line 86
    .line 87
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lnun;

    .line 90
    .line 91
    iget-object v0, p0, Lnun;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ltny;

    .line 94
    .line 95
    iget-boolean p0, p0, Lnun;->a:Z

    .line 96
    .line 97
    xor-int/2addr p0, v4

    .line 98
    invoke-static {p0}, Lrpt;->V(Z)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    const-string p0, "capture-rate"

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    invoke-static {v6, p0, v5}, Le31;->B(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    cmpl-float v5, p0, v5

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    new-instance v5, Liww;

    .line 115
    .line 116
    const-string v7, "com.android.capture.fps"

    .line 117
    .line 118
    sget-object v8, Lr4e0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    shr-int/lit8 v8, p0, 0x18

    .line 125
    .line 126
    int-to-byte v8, v8

    .line 127
    shr-int/lit8 v9, p0, 0x10

    .line 128
    .line 129
    int-to-byte v9, v9

    .line 130
    shr-int/lit8 v10, p0, 0x8

    .line 131
    .line 132
    int-to-byte v10, v10

    .line 133
    int-to-byte p0, p0

    .line 134
    const/4 v11, 0x4

    .line 135
    new-array v11, v11, [B

    .line 136
    .line 137
    aput-byte v8, v11, v3

    .line 138
    .line 139
    aput-byte v9, v11, v4

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    aput-byte v10, v11, v4

    .line 143
    .line 144
    aput-byte p0, v11, v1

    .line 145
    .line 146
    const/16 p0, 0x17

    .line 147
    .line 148
    invoke-direct {v5, v7, v11, v3, p0}, Liww;-><init>(Ljava/lang/String;[BII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ltny;->b(Lc4y;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    invoke-static {v6}, Le31;->g(Landroid/media/MediaFormat;)Lurp;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object v1, v0, Ltny;->c:Lwny;

    .line 162
    .line 163
    iget v3, v0, Ltny;->f:I

    .line 164
    .line 165
    add-int/lit8 v4, v3, 0x1

    .line 166
    .line 167
    iput v4, v0, Ltny;->f:I

    .line 168
    .line 169
    new-instance v4, Lygc0;

    .line 170
    .line 171
    invoke-direct {v4, v3, p0}, Lygc0;-><init>(ILurp;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v1, Lwny;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Lco0;

    .line 180
    .line 181
    const/16 v5, 0x12

    .line 182
    .line 183
    invoke-direct {v1, v5}, Lco0;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Ltny;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_2

    .line 199
    :goto_1
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v2

    .line 203
    :pswitch_5
    check-cast p0, Landroid/widget/TextView;

    .line 204
    .line 205
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;->getErrorLabelStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-static {p0, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-object v5

    .line 228
    :pswitch_6
    check-cast p0, Lw14;

    .line 229
    .line 230
    check-cast v6, Lqv50;

    .line 231
    .line 232
    invoke-static {v6, p0}, Lirt;->r(Lqv50;Lw14;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_7
    check-cast p0, Ltrw;

    .line 238
    .line 239
    check-cast v6, Lvrw;

    .line 240
    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    iput-object v6, p0, Ltrw;->a:Lvrw;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v5

    .line 250
    :pswitch_8
    check-cast p0, Ltpw;

    .line 251
    .line 252
    check-cast v6, Llem;

    .line 253
    .line 254
    iget-object v0, p0, Ltpw;->j:Lczp;

    .line 255
    .line 256
    check-cast v0, Limw;

    .line 257
    .line 258
    new-instance v1, Lyem;

    .line 259
    .line 260
    invoke-direct {v1, v6, v6}, Lyem;-><init>(Llem;Llem;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Limw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Ltpw;->n:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lnnw;

    .line 269
    .line 270
    invoke-virtual {p0, v4}, Lnnw;->e(Z)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :pswitch_9
    check-cast p0, Ltpw;

    .line 275
    .line 276
    check-cast v6, Llem;

    .line 277
    .line 278
    iget-object v0, p0, Ltpw;->j:Lczp;

    .line 279
    .line 280
    check-cast v0, Ll1;

    .line 281
    .line 282
    new-instance v1, Lyem;

    .line 283
    .line 284
    invoke-direct {v1, v6, v6}, Lyem;-><init>(Llem;Llem;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ll1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Ltpw;->n:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lmnw;

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Lmnw;->e(Z)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_a
    check-cast p0, Lgpw;

    .line 299
    .line 300
    check-cast v6, Lmqw;

    .line 301
    .line 302
    iget-object v0, p0, Lgpw;->d:Ll6u;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-interface {v0}, Ll6u;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    move-object v0, v2

    .line 314
    :goto_4
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {p0}, Lgpw;->b()Lgdm;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v6}, Lmqw;->p()Lyem;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Lyem;->b:Llem;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lgdm;->a(Llem;)Llx40;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_6

    .line 331
    .line 332
    invoke-static {v0, p0}, Lepw;->o(Ll6u;Llx40;)Llx40;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_6
    invoke-static {v0}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0, v0, v4}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v0, Loow;

    .line 345
    .line 346
    invoke-direct {v0, v2, p0}, Loow;-><init>(Llx40;Llx40;)V

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    :cond_7
    return-object v2

    .line 351
    :pswitch_b
    check-cast p0, Lbjw;

    .line 352
    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0, v6}, Lbjw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_c
    check-cast p0, Lmqw;

    .line 360
    .line 361
    invoke-virtual {p0}, Lmqw;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {p0}, Lmqw;->n()Lh0n;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lh0n;->a:Lx1n;

    .line 372
    .line 373
    if-ne v0, v6, :cond_8

    .line 374
    .line 375
    invoke-virtual {p0}, Lmqw;->r()Lris;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lmqw;->o()Ltl50;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lris;->e(Ltl50;)Lz240;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lvi30;

    .line 388
    .line 389
    invoke-virtual {p0}, Lmqw;->z()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    iget v1, v0, Lz240;->c:I

    .line 394
    .line 395
    iget v0, v0, Lz240;->d:I

    .line 396
    .line 397
    invoke-direct {v2, p0, v1, v0}, Lvi30;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    :cond_8
    return-object v2

    .line 401
    :pswitch_d
    check-cast p0, Llqw;

    .line 402
    .line 403
    check-cast v6, Lwsw;

    .line 404
    .line 405
    invoke-virtual {p0, v3}, Llqw;->c(Z)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v6, Lwsw;->a:Lusw;

    .line 409
    .line 410
    return-object v5

    .line 411
    :pswitch_e
    check-cast p0, Lnnw;

    .line 412
    .line 413
    check-cast v6, Llqw;

    .line 414
    .line 415
    invoke-virtual {p0, v2}, Lnnw;->f(Ld130;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v3}, Llqw;->c(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v4}, Lnnw;->e(Z)V

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :pswitch_f
    check-cast p0, Lmqw;

    .line 426
    .line 427
    check-cast v6, Ljma;

    .line 428
    .line 429
    invoke-virtual {p0}, Lmqw;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    new-instance v0, Lfzm;

    .line 436
    .line 437
    iget-object v1, v6, Ljma;->a:Lyqz;

    .line 438
    .line 439
    iget-object v2, v6, Ljma;->b:Llma;

    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Lfzm;-><init>(Lyqz;Llma;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lmqw;->a(Lpzm;)V

    .line 445
    .line 446
    .line 447
    move v3, v4

    .line 448
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    check-cast v6, Lu470;

    .line 456
    .line 457
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    check-cast v6, Ls470;

    .line 464
    .line 465
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-object v5

    .line 469
    :pswitch_12
    check-cast p0, Lxkw;

    .line 470
    .line 471
    check-cast v6, Lcje;

    .line 472
    .line 473
    iget-object p0, p0, Lxkw;->b:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz p0, :cond_a

    .line 476
    .line 477
    new-instance v0, Lfav;

    .line 478
    .line 479
    const/16 v1, 0x9

    .line 480
    .line 481
    invoke-direct {v0, v6, p0, v1}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lkit;->L(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    move-object v2, p0

    .line 489
    check-cast v2, Lnlw;

    .line 490
    .line 491
    :cond_a
    return-object v2

    .line 492
    :pswitch_13
    check-cast p0, Lcje;

    .line 493
    .line 494
    check-cast v6, Ljava/lang/String;

    .line 495
    .line 496
    iget-object p0, p0, Lcje;->a:Ljdt;

    .line 497
    .line 498
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Ls310;

    .line 501
    .line 502
    invoke-virtual {p0, v6}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Lpbm;

    .line 507
    .line 508
    invoke-static {p0, v6}, Leje;->n(Lpbm;Ljava/lang/String;)Lllw;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    iget-object p0, p0, Lllw;->a:Lnlw;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_14
    check-cast p0, Lemw;

    .line 516
    .line 517
    check-cast v6, Lcy0;

    .line 518
    .line 519
    iget-object p0, p0, Lemw;->b:Lay0;

    .line 520
    .line 521
    iget-object v0, p0, Lay0;->i:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcy0;

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Lcy0;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_b

    .line 530
    .line 531
    iput-object v6, p0, Lay0;->i:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object p0, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 534
    .line 535
    if-eqz p0, :cond_b

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 538
    .line 539
    .line 540
    :cond_b
    return-object v5

    .line 541
    :pswitch_15
    check-cast p0, Ldmw;

    .line 542
    .line 543
    check-cast v6, Lby0;

    .line 544
    .line 545
    iget-object p0, p0, Ldmw;->b:Lay0;

    .line 546
    .line 547
    iget-object v0, p0, Lay0;->i:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lby0;

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Lby0;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_c

    .line 556
    .line 557
    iput-object v6, p0, Lay0;->i:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p0, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 560
    .line 561
    if-eqz p0, :cond_c

    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 564
    .line 565
    .line 566
    :cond_c
    return-object v5

    .line 567
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    check-cast v6, Lsf;

    .line 570
    .line 571
    iget-object v0, v6, Lsf;->d:Lnd50;

    .line 572
    .line 573
    iget-object v0, v0, Lnd50;->c:Ljrs;

    .line 574
    .line 575
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_17
    check-cast p0, Lbvi0;

    .line 586
    .line 587
    check-cast v6, Lywv;

    .line 588
    .line 589
    const-class v0, Lgvv;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v6, v0}, Lktt;->M(Ljava/lang/Object;Ljava/lang/String;)Lwov;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v1, 0x972

    .line 600
    .line 601
    invoke-virtual {p0, v0, v1}, Lnpq;->b(Lwov;I)Lk0k0;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    sget-object v0, Lg4m;->g:Lg4m;

    .line 606
    .line 607
    sget-object v1, Lm3i0;->a:Lm3i0;

    .line 608
    .line 609
    invoke-virtual {p0, v0, v1}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 610
    .line 611
    .line 612
    return-object v5

    .line 613
    :pswitch_18
    check-cast p0, Lkxn;

    .line 614
    .line 615
    check-cast v6, Lk2a0;

    .line 616
    .line 617
    iget-object p0, p0, Lkxn;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {p0, v6, v4}, Lkyq;->i(Landroid/content/Context;Lk2a0;Z)V

    .line 622
    .line 623
    .line 624
    return-object v5

    .line 625
    :pswitch_19
    check-cast p0, Lk2a0;

    .line 626
    .line 627
    check-cast v6, Ll870;

    .line 628
    .line 629
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 630
    .line 631
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    new-instance v0, Lr9u;

    .line 636
    .line 637
    const/16 v1, 0x15

    .line 638
    .line 639
    invoke-direct {v0, v6, v1}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {p0, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v5

    .line 650
    :pswitch_1a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    check-cast v6, Laiv;

    .line 653
    .line 654
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    return-object v5

    .line 658
    :pswitch_1b
    check-cast p0, Lwni;

    .line 659
    .line 660
    check-cast v6, Lbe6;

    .line 661
    .line 662
    new-instance v0, Lq6j;

    .line 663
    .line 664
    invoke-direct {v0, v6, v2, v4}, Lq6j;-><init>(Lbe6;Lcng;B)V

    .line 665
    .line 666
    .line 667
    invoke-static {p0, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 668
    .line 669
    .line 670
    return-object v5

    .line 671
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    check-cast v6, Lb010;

    .line 674
    .line 675
    invoke-virtual {v6}, Lb010;->k()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-lez v0, :cond_d

    .line 680
    .line 681
    invoke-virtual {v6}, Lb010;->k()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    sub-int/2addr v0, v4

    .line 686
    invoke-virtual {v6, v0}, Lb010;->m(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lb010;->k()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move v3, v4

    .line 701
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    nop

    .line 707
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

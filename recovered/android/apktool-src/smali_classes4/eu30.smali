.class public final synthetic Leu30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leu30;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Leu30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Leu30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Leu30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Leu30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Leu30;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Leu30;->a:B

    iput-object p1, p0, Leu30;->b:Ljava/lang/Object;

    iput-object p2, p0, Leu30;->c:Ljava/lang/Object;

    iput-object p3, p0, Leu30;->d:Ljava/lang/Object;

    iput-object p4, p0, Leu30;->e:Ljava/lang/Object;

    iput-object p5, p0, Leu30;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leu30;->a:B

    .line 4
    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const/16 v4, 0x17

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/high16 v9, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    sget-object v12, Lqwe;->a:Lqnz;

    .line 15
    .line 16
    sget-object v13, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x7

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    sget-object v17, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    iget-object v2, v0, Leu30;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v0, Leu30;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v11, v0, Leu30;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, v0, Leu30;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Leu30;->b:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v22, v0

    .line 39
    .line 40
    check-cast v22, Lqbn;

    .line 41
    .line 42
    move-object/from16 v23, v8

    .line 43
    .line 44
    check-cast v23, Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v24, v11

    .line 47
    .line 48
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 v25, v7

    .line 51
    .line 52
    check-cast v25, Lmr00;

    .line 53
    .line 54
    move-object/from16 v26, v2

    .line 55
    .line 56
    check-cast v26, Ltiy;

    .line 57
    .line 58
    move-object/from16 v27, p1

    .line 59
    .line 60
    check-cast v27, Lf1q;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lovw;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result v28

    .line 73
    invoke-static/range {v22 .. v28}, Lje90;->s(Lqbn;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lmr00;Ltiy;Lf1q;I)V

    .line 74
    .line 75
    .line 76
    return-object v17

    .line 77
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    move-object v1, v8

    .line 80
    check-cast v1, Llx40;

    .line 81
    .line 82
    check-cast v11, Lqr00;

    .line 83
    .line 84
    move-object v3, v7

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Ltiy;

    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    check-cast v5, Lf1q;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lovw;->V(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    move-object v2, v11

    .line 106
    invoke-static/range {v0 .. v6}, Lie90;->f(Ljava/util/List;Llx40;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 107
    .line 108
    .line 109
    return-object v17

    .line 110
    :pswitch_1
    move-object/from16 v18, v0

    .line 111
    .line 112
    check-cast v18, Ldat;

    .line 113
    .line 114
    move-object/from16 v19, v8

    .line 115
    .line 116
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 117
    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    move-object/from16 v21, v7

    .line 123
    .line 124
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    move-object/from16 v22, v2

    .line 127
    .line 128
    check-cast v22, Ltiy;

    .line 129
    .line 130
    move-object/from16 v23, p1

    .line 131
    .line 132
    check-cast v23, Lf1q;

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
    const/16 v0, 0x1b1

    .line 142
    .line 143
    invoke-static {v0}, Lovw;->V(I)I

    .line 144
    .line 145
    .line 146
    move-result v24

    .line 147
    invoke-static/range {v18 .. v24}, Lnn90;->p(Ldat;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 148
    .line 149
    .line 150
    return-object v17

    .line 151
    :pswitch_2
    check-cast v0, Ljvg0;

    .line 152
    .line 153
    move-object v1, v8

    .line 154
    check-cast v1, Lpvg0;

    .line 155
    .line 156
    check-cast v11, Lp6;

    .line 157
    .line 158
    move-object v3, v7

    .line 159
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Ltiy;

    .line 163
    .line 164
    move-object/from16 v5, p1

    .line 165
    .line 166
    check-cast v5, Lf1q;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lovw;->V(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move-object v2, v11

    .line 180
    invoke-static/range {v0 .. v6}, Lnn90;->q(Ljvg0;Lpvg0;Lp6;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 181
    .line 182
    .line 183
    return-object v17

    .line 184
    :pswitch_3
    move-object/from16 v18, v0

    .line 185
    .line 186
    check-cast v18, Lscg0;

    .line 187
    .line 188
    move-object/from16 v19, v8

    .line 189
    .line 190
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    move-object/from16 v20, v11

    .line 193
    .line 194
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    move-object/from16 v21, v7

    .line 197
    .line 198
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    move-object/from16 v23, p1

    .line 205
    .line 206
    check-cast v23, Lf1q;

    .line 207
    .line 208
    move-object/from16 v0, p2

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lovw;->V(I)I

    .line 216
    .line 217
    .line 218
    move-result v24

    .line 219
    invoke-static/range {v18 .. v24}, Luo90;->h(Lscg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 220
    .line 221
    .line 222
    return-object v17

    .line 223
    :pswitch_4
    check-cast v0, Ltiy;

    .line 224
    .line 225
    move-object v1, v8

    .line 226
    check-cast v1, Lyyf;

    .line 227
    .line 228
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    move-object v3, v7

    .line 231
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    move-object v4, v2

    .line 234
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    check-cast v5, Lf1q;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Lovw;->V(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    move-object v2, v11

    .line 252
    invoke-static/range {v0 .. v6}, Lso90;->j(Ltiy;Lyyf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 253
    .line 254
    .line 255
    return-object v17

    .line 256
    :pswitch_5
    move-object/from16 v18, v0

    .line 257
    .line 258
    check-cast v18, Lchf0;

    .line 259
    .line 260
    move-object/from16 v19, v8

    .line 261
    .line 262
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    move-object/from16 v20, v11

    .line 265
    .line 266
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    move-object/from16 v22, v2

    .line 273
    .line 274
    check-cast v22, Ltiy;

    .line 275
    .line 276
    move-object/from16 v23, p1

    .line 277
    .line 278
    check-cast v23, Lf1q;

    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lovw;->V(I)I

    .line 288
    .line 289
    .line 290
    move-result v24

    .line 291
    invoke-static/range {v18 .. v24}, Lrk90;->B(Lchf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 292
    .line 293
    .line 294
    return-object v17

    .line 295
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    check-cast v8, Lwni;

    .line 298
    .line 299
    check-cast v11, Lpuy;

    .line 300
    .line 301
    check-cast v7, Lfe80;

    .line 302
    .line 303
    check-cast v2, Lpuy;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ljava/util/Set;

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_0

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-interface {v11, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v0, Lafd0;

    .line 335
    .line 336
    invoke-direct {v0, v7, v2, v10, v5}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    invoke-static {v8, v10, v15, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 341
    .line 342
    .line 343
    :goto_0
    return-object v17

    .line 344
    :pswitch_7
    check-cast v0, Lqgi;

    .line 345
    .line 346
    move-object/from16 v22, v8

    .line 347
    .line 348
    check-cast v22, Lgvg;

    .line 349
    .line 350
    move-object/from16 v23, v11

    .line 351
    .line 352
    check-cast v23, Ltph;

    .line 353
    .line 354
    move-object/from16 v24, v7

    .line 355
    .line 356
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lf1q;

    .line 363
    .line 364
    move-object/from16 v7, p2

    .line 365
    .line 366
    check-cast v7, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    and-int/lit8 v8, v7, 0x3

    .line 373
    .line 374
    if-eq v8, v14, :cond_1

    .line 375
    .line 376
    move v8, v6

    .line 377
    goto :goto_1

    .line 378
    :cond_1
    move v8, v15

    .line 379
    :goto_1
    and-int/2addr v7, v6

    .line 380
    invoke-virtual {v1, v7, v8}, Lf1q;->a0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_b

    .line 385
    .line 386
    iget-object v7, v0, Lqgi;->q:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v8, v0, Lqgi;->F:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v9, v0, Lqgi;->A:Lyc9;

    .line 391
    .line 392
    sget-object v10, Lyc9;->c:Lyc9;

    .line 393
    .line 394
    if-ne v9, v10, :cond_2

    .line 395
    .line 396
    move/from16 v20, v6

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_2
    move/from16 v20, v15

    .line 400
    .line 401
    :goto_2
    iget-boolean v0, v0, Lqgi;->j0:Z

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-nez v6, :cond_3

    .line 412
    .line 413
    if-ne v9, v12, :cond_4

    .line 414
    .line 415
    :cond_3
    new-instance v9, Lib90;

    .line 416
    .line 417
    invoke-direct {v9, v2, v4}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_4
    move-object/from16 v25, v9

    .line 424
    .line 425
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v4, :cond_5

    .line 436
    .line 437
    if-ne v6, v12, :cond_6

    .line 438
    .line 439
    :cond_5
    new-instance v6, Lh2e0;

    .line 440
    .line 441
    const/16 v4, 0x12

    .line 442
    .line 443
    invoke-direct {v6, v2, v4}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_6
    move-object/from16 v26, v6

    .line 450
    .line 451
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v4, :cond_7

    .line 462
    .line 463
    if-ne v6, v12, :cond_8

    .line 464
    .line 465
    :cond_7
    new-instance v6, Lh2e0;

    .line 466
    .line 467
    invoke-direct {v6, v2, v3}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    move-object/from16 v27, v6

    .line 474
    .line 475
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v3, :cond_9

    .line 486
    .line 487
    if-ne v4, v12, :cond_a

    .line 488
    .line 489
    :cond_9
    new-instance v4, Lh2e0;

    .line 490
    .line 491
    invoke-direct {v4, v2, v5}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    move-object/from16 v28, v4

    .line 498
    .line 499
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    sget-object v2, Lgvg;->e:Ltxt;

    .line 502
    .line 503
    const/16 v33, 0x180

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const v29, 0x7f141958

    .line 508
    .line 509
    .line 510
    const/16 v30, 0x1

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    move/from16 v21, v0

    .line 515
    .line 516
    move-object/from16 v31, v1

    .line 517
    .line 518
    move-object/from16 v18, v7

    .line 519
    .line 520
    move-object/from16 v19, v8

    .line 521
    .line 522
    invoke-static/range {v18 .. v34}, Lsr7;->f(Ljava/lang/String;Ljava/lang/String;ZZLgvg;Ltph;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLf1q;III)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_b
    move-object/from16 v31, v1

    .line 527
    .line 528
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_3
    return-object v17

    .line 532
    :pswitch_8
    check-cast v0, Llrm;

    .line 533
    .line 534
    move-object/from16 v22, v8

    .line 535
    .line 536
    check-cast v22, Ljava/lang/String;

    .line 537
    .line 538
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    move-object v8, v2

    .line 543
    check-cast v8, Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v3, p1

    .line 546
    .line 547
    check-cast v3, Lf1q;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    and-int/lit8 v2, v1, 0x3

    .line 558
    .line 559
    if-eq v2, v14, :cond_c

    .line 560
    .line 561
    move v2, v6

    .line 562
    goto :goto_4

    .line 563
    :cond_c
    move v2, v15

    .line 564
    :goto_4
    and-int/2addr v1, v6

    .line 565
    invoke-virtual {v3, v1, v2}, Lf1q;->a0(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    const-string v10, "VoiceBackgroundPrompt"

    .line 572
    .line 573
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v13, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lrq3;

    .line 586
    .line 587
    new-instance v4, Lqv6;

    .line 588
    .line 589
    invoke-direct {v4, v15}, Lqv6;-><init>(Z)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v9, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 593
    .line 594
    .line 595
    sget-object v4, Lbar;->n:Lcz5;

    .line 596
    .line 597
    invoke-static {v2, v4, v3, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-wide v4, v3, Lf1q;->T:J

    .line 602
    .line 603
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v9, Ljwe;->L:Liwe;

    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v9, Liwe;->b:Lfcf;

    .line 621
    .line 622
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 623
    .line 624
    .line 625
    iget-boolean v12, v3, Lf1q;->S:Z

    .line 626
    .line 627
    if-eqz v12, :cond_d

    .line 628
    .line 629
    invoke-virtual {v3, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_d
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 634
    .line 635
    .line 636
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 637
    .line 638
    invoke-static {v3, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    sget-object v14, Liwe;->e:Lg61;

    .line 642
    .line 643
    invoke-static {v3, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v4, Liwe;->g:Lg61;

    .line 651
    .line 652
    invoke-static {v3, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Liwe;->h:Loj0;

    .line 656
    .line 657
    invoke-static {v3, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 658
    .line 659
    .line 660
    sget-object v5, Liwe;->d:Lg61;

    .line 661
    .line 662
    invoke-static {v3, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object/from16 v16, v4

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    move-object/from16 v18, v5

    .line 673
    .line 674
    const/4 v5, 0x6

    .line 675
    move-object/from16 v19, v2

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    move-object/from16 v48, v16

    .line 679
    .line 680
    move-object/from16 v50, v18

    .line 681
    .line 682
    move-object/from16 v49, v19

    .line 683
    .line 684
    invoke-static/range {v0 .. v5}, Lqgf0;->c(Llrm;Ltiy;Lq7m;Lf1q;II)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v31, v3

    .line 688
    .line 689
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    const/16 v46, 0x0

    .line 694
    .line 695
    const v47, 0x3fffe

    .line 696
    .line 697
    .line 698
    const-wide/16 v24, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const-wide/16 v27, 0x0

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    move-object/from16 v32, v31

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    move-object/from16 v3, v32

    .line 713
    .line 714
    const-wide/16 v32, 0x0

    .line 715
    .line 716
    const/16 v34, 0x0

    .line 717
    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    const-wide/16 v36, 0x0

    .line 721
    .line 722
    const/16 v38, 0x0

    .line 723
    .line 724
    const/16 v39, 0x0

    .line 725
    .line 726
    const/16 v40, 0x0

    .line 727
    .line 728
    const/16 v41, 0x0

    .line 729
    .line 730
    const/16 v42, 0x0

    .line 731
    .line 732
    const/16 v43, 0x0

    .line 733
    .line 734
    const/16 v45, 0x0

    .line 735
    .line 736
    move-object/from16 v44, v3

    .line 737
    .line 738
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 739
    .line 740
    .line 741
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 742
    .line 743
    .line 744
    new-instance v0, Lrq3;

    .line 745
    .line 746
    new-instance v1, Lqv6;

    .line 747
    .line 748
    invoke-direct {v1, v15}, Lqv6;-><init>(Z)V

    .line 749
    .line 750
    .line 751
    const/high16 v2, 0x41000000    # 8.0f

    .line 752
    .line 753
    invoke-direct {v0, v2, v6, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lbar;->l:Ldz5;

    .line 757
    .line 758
    const/16 v2, 0x30

    .line 759
    .line 760
    invoke-static {v0, v1, v3, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-wide v1, v3, Lf1q;->T:J

    .line 765
    .line 766
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v3, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 779
    .line 780
    .line 781
    iget-boolean v5, v3, Lf1q;->S:Z

    .line 782
    .line 783
    if-eqz v5, :cond_e

    .line 784
    .line 785
    invoke-virtual {v3, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_e
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 790
    .line 791
    .line 792
    :goto_6
    invoke-static {v3, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v2, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v0, v48

    .line 799
    .line 800
    move-object/from16 v2, v49

    .line 801
    .line 802
    invoke-static {v1, v3, v0, v3, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v50

    .line 806
    .line 807
    invoke-static {v3, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    const/high16 v0, 0x3f800000    # 1.0f

    .line 811
    .line 812
    float-to-double v1, v0

    .line 813
    const-wide/16 v4, 0x0

    .line 814
    .line 815
    cmpl-double v1, v1, v4

    .line 816
    .line 817
    const-string v2, "invalid weight; must be greater than zero"

    .line 818
    .line 819
    if-lez v1, :cond_f

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_f
    invoke-static {v2}, Ltqs;->a(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_7
    new-instance v1, Lo8u;

    .line 826
    .line 827
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 828
    .line 829
    .line 830
    cmpl-float v12, v0, v9

    .line 831
    .line 832
    if-lez v12, :cond_10

    .line 833
    .line 834
    move v0, v9

    .line 835
    goto :goto_8

    .line 836
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 837
    .line 838
    :goto_8
    invoke-direct {v1, v0, v6}, Lo8u;-><init>(FZ)V

    .line 839
    .line 840
    .line 841
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 846
    .line 847
    .line 848
    move-result-object v24

    .line 849
    sget-object v30, Llhh0;->x:Lzqe;

    .line 850
    .line 851
    const/high16 v32, 0x30000000

    .line 852
    .line 853
    const/16 v33, 0x1fc

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    const/16 v28, 0x0

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    move-object/from16 v31, v3

    .line 866
    .line 867
    move-object/from16 v23, v11

    .line 868
    .line 869
    invoke-static/range {v23 .. v33}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 870
    .line 871
    .line 872
    const/high16 v0, 0x3f800000    # 1.0f

    .line 873
    .line 874
    float-to-double v11, v0

    .line 875
    cmpl-double v1, v11, v4

    .line 876
    .line 877
    if-lez v1, :cond_11

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_11
    invoke-static {v2}, Ltqs;->a(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_9
    new-instance v1, Lo8u;

    .line 884
    .line 885
    cmpl-float v2, v0, v9

    .line 886
    .line 887
    if-lez v2, :cond_12

    .line 888
    .line 889
    move v11, v9

    .line 890
    goto :goto_a

    .line 891
    :cond_12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 892
    .line 893
    :goto_a
    invoke-direct {v1, v11, v6}, Lo8u;-><init>(FZ)V

    .line 894
    .line 895
    .line 896
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 901
    .line 902
    .line 903
    move-result-object v24

    .line 904
    new-instance v0, Lst20;

    .line 905
    .line 906
    const/16 v1, 0x15

    .line 907
    .line 908
    invoke-direct {v0, v8, v1}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 909
    .line 910
    .line 911
    const v1, 0x133a9d68

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 915
    .line 916
    .line 917
    move-result-object v31

    .line 918
    const/high16 v33, 0x30000000

    .line 919
    .line 920
    const/16 v34, 0x1fc

    .line 921
    .line 922
    const/16 v25, 0x0

    .line 923
    .line 924
    const/16 v26, 0x0

    .line 925
    .line 926
    const/16 v27, 0x0

    .line 927
    .line 928
    const/16 v28, 0x0

    .line 929
    .line 930
    const/16 v29, 0x0

    .line 931
    .line 932
    const/16 v30, 0x0

    .line 933
    .line 934
    move-object/from16 v32, v3

    .line 935
    .line 936
    move-object/from16 v23, v7

    .line 937
    .line 938
    invoke-static/range {v23 .. v34}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_13
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 949
    .line 950
    .line 951
    :goto_b
    return-object v17

    .line 952
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 953
    .line 954
    check-cast v8, Lk160;

    .line 955
    .line 956
    move-object v9, v11

    .line 957
    check-cast v9, Ltiy;

    .line 958
    .line 959
    move-object v10, v7

    .line 960
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 961
    .line 962
    move-object v11, v2

    .line 963
    check-cast v11, Lzqe;

    .line 964
    .line 965
    move-object/from16 v12, p1

    .line 966
    .line 967
    check-cast v12, Lf1q;

    .line 968
    .line 969
    move-object/from16 v1, p2

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    const v1, 0x301b7

    .line 977
    .line 978
    .line 979
    invoke-static {v1}, Lovw;->V(I)I

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    move-object v7, v0

    .line 984
    invoke-static/range {v7 .. v13}, Lnn90;->f(Ljava/lang/String;Lk160;Ltiy;Lkotlinx/serialization/json/c;Lzqe;Lf1q;I)V

    .line 985
    .line 986
    .line 987
    return-object v17

    .line 988
    :pswitch_a
    move-object v1, v0

    .line 989
    check-cast v1, Ljava/lang/String;

    .line 990
    .line 991
    check-cast v8, Lmee;

    .line 992
    .line 993
    move-object v3, v11

    .line 994
    check-cast v3, Llgk;

    .line 995
    .line 996
    move-object v4, v7

    .line 997
    check-cast v4, Logk;

    .line 998
    .line 999
    move-object v5, v2

    .line 1000
    check-cast v5, Lpgk;

    .line 1001
    .line 1002
    move v10, v6

    .line 1003
    move-object/from16 v6, p1

    .line 1004
    .line 1005
    check-cast v6, Lf1q;

    .line 1006
    .line 1007
    move-object/from16 v0, p2

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v10}, Lovw;->V(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    move-object v2, v8

    .line 1019
    invoke-static/range {v1 .. v7}, Ldh90;->b(Ljava/lang/String;Lmee;Llgk;Logk;Lpgk;Lf1q;I)V

    .line 1020
    .line 1021
    .line 1022
    return-object v17

    .line 1023
    :pswitch_b
    move v10, v6

    .line 1024
    check-cast v0, Lh330;

    .line 1025
    .line 1026
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1027
    .line 1028
    check-cast v11, Lpuy;

    .line 1029
    .line 1030
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1031
    .line 1032
    check-cast v2, Lpuy;

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lf1q;

    .line 1037
    .line 1038
    move-object/from16 v3, p2

    .line 1039
    .line 1040
    check-cast v3, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    and-int/lit8 v4, v3, 0x3

    .line 1047
    .line 1048
    if-eq v4, v14, :cond_14

    .line 1049
    .line 1050
    move v15, v10

    .line 1051
    :cond_14
    and-int/2addr v3, v10

    .line 1052
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_17

    .line 1057
    .line 1058
    const v3, 0x7f1407ee

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v22

    .line 1065
    sget-object v3, Ln130;->c:Lm130;

    .line 1066
    .line 1067
    const/4 v4, 0x4

    .line 1068
    invoke-static {v13, v0, v3, v4}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    sget-object v3, Lcdt;->c:Llsm;

    .line 1073
    .line 1074
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Ltjm;

    .line 1079
    .line 1080
    iget v3, v3, Ltjm;->a:F

    .line 1081
    .line 1082
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    or-int/2addr v3, v4

    .line 1095
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    or-int/2addr v3, v4

    .line 1100
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    if-nez v3, :cond_15

    .line 1105
    .line 1106
    if-ne v4, v12, :cond_16

    .line 1107
    .line 1108
    :cond_15
    new-instance v4, Llt30;

    .line 1109
    .line 1110
    invoke-direct {v4, v8, v7, v2, v11}, Llt30;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_16
    move-object/from16 v23, v4

    .line 1117
    .line 1118
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1119
    .line 1120
    const-string v2, "TemporaryChatActionsMenuButton"

    .line 1121
    .line 1122
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v21

    .line 1130
    const/16 v18, 0x0

    .line 1131
    .line 1132
    const/16 v19, 0x4

    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    move-object/from16 v20, v1

    .line 1137
    .line 1138
    invoke-static/range {v18 .. v24}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :cond_17
    move-object/from16 v20, v1

    .line 1143
    .line 1144
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_c
    return-object v17

    .line 1148
    :pswitch_c
    check-cast v0, Lcoz;

    .line 1149
    .line 1150
    move-object v4, v8

    .line 1151
    check-cast v4, Ljava/util/List;

    .line 1152
    .line 1153
    move-object v5, v11

    .line 1154
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1155
    .line 1156
    move-object v3, v7

    .line 1157
    check-cast v3, Ltiy;

    .line 1158
    .line 1159
    move-object v6, v2

    .line 1160
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1161
    .line 1162
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    check-cast v2, Lf1q;

    .line 1165
    .line 1166
    move-object/from16 v1, p2

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    const v1, 0x6000001

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1}, Lovw;->V(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-virtual/range {v0 .. v6}, Lcoz;->s(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v17

    .line 1184
    :pswitch_d
    move v10, v6

    .line 1185
    check-cast v0, Lpuy;

    .line 1186
    .line 1187
    check-cast v8, Ldn80;

    .line 1188
    .line 1189
    check-cast v11, Lxa20;

    .line 1190
    .line 1191
    check-cast v7, Lpuy;

    .line 1192
    .line 1193
    check-cast v2, Lrnb0;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lf1q;

    .line 1198
    .line 1199
    move-object/from16 v3, p2

    .line 1200
    .line 1201
    check-cast v3, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    and-int/lit8 v5, v3, 0x3

    .line 1208
    .line 1209
    if-eq v5, v14, :cond_18

    .line 1210
    .line 1211
    move v5, v10

    .line 1212
    goto :goto_d

    .line 1213
    :cond_18
    move v5, v15

    .line 1214
    :goto_d
    and-int/2addr v3, v10

    .line 1215
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_20

    .line 1220
    .line 1221
    const/high16 v3, 0x40800000    # 4.0f

    .line 1222
    .line 1223
    const/4 v5, 0x0

    .line 1224
    invoke-static {v13, v5, v3, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    if-nez v5, :cond_19

    .line 1237
    .line 1238
    if-ne v6, v12, :cond_1a

    .line 1239
    .line 1240
    :cond_19
    new-instance v6, Lu370;

    .line 1241
    .line 1242
    const/16 v5, 0xb

    .line 1243
    .line 1244
    invoke-direct {v6, v0, v5}, Lu370;-><init>(Lpuy;B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1251
    .line 1252
    invoke-static {v3, v6}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v24

    .line 1256
    iget-boolean v3, v8, Ldn80;->g:Z

    .line 1257
    .line 1258
    iget-boolean v5, v8, Ldn80;->c:Z

    .line 1259
    .line 1260
    xor-int/lit8 v22, v3, 0x1

    .line 1261
    .line 1262
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v26

    .line 1272
    iget-object v0, v11, Lxa20;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_1b

    .line 1279
    .line 1280
    move/from16 v27, v10

    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :cond_1b
    move/from16 v27, v15

    .line 1284
    .line 1285
    :goto_e
    if-eqz v5, :cond_1c

    .line 1286
    .line 1287
    const/4 v6, 0x6

    .line 1288
    move/from16 v29, v6

    .line 1289
    .line 1290
    goto :goto_f

    .line 1291
    :cond_1c
    move/from16 v29, v16

    .line 1292
    .line 1293
    :goto_f
    const/16 v28, 0x0

    .line 1294
    .line 1295
    const/16 v31, 0x40

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    move-object/from16 v30, v1

    .line 1300
    .line 1301
    move-object/from16 v23, v11

    .line 1302
    .line 1303
    invoke-static/range {v22 .. v31}, Lfgt;->l(ZLxa20;Ltiy;Lkotlin/jvm/functions/Function2;ZZLhlp;ILf1q;I)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v0, v30

    .line 1307
    .line 1308
    if-eqz v5, :cond_1f

    .line 1309
    .line 1310
    const v1, -0x28c7d643

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-nez v1, :cond_1d

    .line 1325
    .line 1326
    if-ne v3, v12, :cond_1e

    .line 1327
    .line 1328
    :cond_1d
    new-instance v3, Lu370;

    .line 1329
    .line 1330
    const/16 v1, 0xc

    .line 1331
    .line 1332
    invoke-direct {v3, v7, v1}, Lu370;-><init>(Lpuy;B)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1339
    .line 1340
    invoke-static {v13, v3}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const/high16 v3, 0x41000000    # 8.0f

    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    invoke-static {v1, v5, v3, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v22

    .line 1351
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v24

    .line 1361
    new-instance v1, Lmj60;

    .line 1362
    .line 1363
    invoke-direct {v1, v8, v2, v4}, Lmj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1364
    .line 1365
    .line 1366
    const v3, -0x2b6abb06

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v25

    .line 1373
    const/16 v27, 0x6000

    .line 1374
    .line 1375
    const/16 v28, 0x8

    .line 1376
    .line 1377
    move-object/from16 v26, v0

    .line 1378
    .line 1379
    move-object/from16 v23, v2

    .line 1380
    .line 1381
    invoke-static/range {v22 .. v28}, Lqsb0;->e(Ltiy;Lrnb0;ZLzqe;Lf1q;II)V

    .line 1382
    .line 1383
    .line 1384
    :goto_10
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1385
    .line 1386
    .line 1387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    goto :goto_11

    .line 1390
    :cond_1f
    const v1, -0x29566ab4

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_10

    .line 1397
    :goto_11
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    const/high16 v6, 0x41800000    # 16.0f

    .line 1402
    .line 1403
    const/4 v7, 0x5

    .line 1404
    const/4 v3, 0x0

    .line 1405
    const/high16 v4, 0x41000000    # 8.0f

    .line 1406
    .line 1407
    const/4 v5, 0x0

    .line 1408
    invoke-static/range {v2 .. v7}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v24

    .line 1412
    iget-object v1, v8, Ldn80;->e:Lcom/stripe/android/model/LinkBrand;

    .line 1413
    .line 1414
    const/16 v27, 0x186

    .line 1415
    .line 1416
    const/16 v22, 0x5

    .line 1417
    .line 1418
    const/16 v25, 0x3

    .line 1419
    .line 1420
    move-object/from16 v26, v0

    .line 1421
    .line 1422
    move-object/from16 v23, v1

    .line 1423
    .line 1424
    invoke-static/range {v22 .. v27}, Lfqt;->f(ILcom/stripe/android/model/LinkBrand;Ltiy;ILf1q;I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_12

    .line 1428
    :cond_20
    move-object v0, v1

    .line 1429
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1430
    .line 1431
    .line 1432
    :goto_12
    return-object v17

    .line 1433
    :pswitch_e
    move v10, v6

    .line 1434
    check-cast v0, Ltiy;

    .line 1435
    .line 1436
    move-object/from16 v22, v8

    .line 1437
    .line 1438
    check-cast v22, Ljcu;

    .line 1439
    .line 1440
    check-cast v11, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1443
    .line 1444
    check-cast v2, Lz83;

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, Lf1q;

    .line 1449
    .line 1450
    move-object/from16 v4, p2

    .line 1451
    .line 1452
    check-cast v4, Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    and-int/lit8 v5, v4, 0x3

    .line 1459
    .line 1460
    if-eq v5, v14, :cond_21

    .line 1461
    .line 1462
    move v15, v10

    .line 1463
    :cond_21
    and-int/2addr v4, v10

    .line 1464
    invoke-virtual {v1, v4, v15}, Lf1q;->a0(IZ)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-eqz v4, :cond_24

    .line 1469
    .line 1470
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1471
    .line 1472
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    const/4 v5, 0x0

    .line 1477
    invoke-static {v5, v9, v10}, Lgkf;->g(FFI)Lur00;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v23

    .line 1481
    const-string v4, "SharedPostConversationMessages"

    .line 1482
    .line 1483
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v21

    .line 1491
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    or-int/2addr v0, v4

    .line 1500
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    or-int/2addr v0, v4

    .line 1505
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    if-nez v0, :cond_22

    .line 1510
    .line 1511
    if-ne v4, v12, :cond_23

    .line 1512
    .line 1513
    :cond_22
    new-instance v4, Li970;

    .line 1514
    .line 1515
    invoke-direct {v4, v11, v7, v2, v3}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_23
    move-object/from16 v30, v4

    .line 1522
    .line 1523
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1524
    .line 1525
    const/16 v32, 0x0

    .line 1526
    .line 1527
    const/16 v33, 0x1f8

    .line 1528
    .line 1529
    const/16 v24, 0x0

    .line 1530
    .line 1531
    const/16 v25, 0x0

    .line 1532
    .line 1533
    const/16 v26, 0x0

    .line 1534
    .line 1535
    const/16 v27, 0x0

    .line 1536
    .line 1537
    const/16 v28, 0x0

    .line 1538
    .line 1539
    const/16 v29, 0x0

    .line 1540
    .line 1541
    move-object/from16 v31, v1

    .line 1542
    .line 1543
    invoke-static/range {v21 .. v33}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_13

    .line 1547
    :cond_24
    move-object/from16 v31, v1

    .line 1548
    .line 1549
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_13
    return-object v17

    .line 1553
    :pswitch_f
    move v10, v6

    .line 1554
    check-cast v0, Lx480;

    .line 1555
    .line 1556
    move-object v1, v8

    .line 1557
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1558
    .line 1559
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1560
    .line 1561
    move-object v3, v7

    .line 1562
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1563
    .line 1564
    move-object v4, v2

    .line 1565
    check-cast v4, Ltiy;

    .line 1566
    .line 1567
    move-object/from16 v5, p1

    .line 1568
    .line 1569
    check-cast v5, Lf1q;

    .line 1570
    .line 1571
    move-object/from16 v2, p2

    .line 1572
    .line 1573
    check-cast v2, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v10}, Lovw;->V(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v6

    .line 1582
    move-object v2, v11

    .line 1583
    invoke-static/range {v0 .. v6}, Lr280;->o(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1584
    .line 1585
    .line 1586
    return-object v17

    .line 1587
    :pswitch_10
    move v10, v6

    .line 1588
    move-object/from16 v18, v0

    .line 1589
    .line 1590
    check-cast v18, Lju70;

    .line 1591
    .line 1592
    move-object/from16 v19, v8

    .line 1593
    .line 1594
    check-cast v19, Lcs60;

    .line 1595
    .line 1596
    move-object/from16 v20, v11

    .line 1597
    .line 1598
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1599
    .line 1600
    move-object/from16 v21, v7

    .line 1601
    .line 1602
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1603
    .line 1604
    move-object/from16 v22, v2

    .line 1605
    .line 1606
    check-cast v22, Ltiy;

    .line 1607
    .line 1608
    move-object/from16 v23, p1

    .line 1609
    .line 1610
    check-cast v23, Lf1q;

    .line 1611
    .line 1612
    move-object/from16 v0, p2

    .line 1613
    .line 1614
    check-cast v0, Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v10}, Lovw;->V(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v24

    .line 1623
    invoke-static/range {v18 .. v24}, Lfgt;->E(Lju70;Lcs60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1624
    .line 1625
    .line 1626
    return-object v17

    .line 1627
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1628
    .line 1629
    move-object v1, v8

    .line 1630
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 1631
    .line 1632
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1633
    .line 1634
    move-object v3, v7

    .line 1635
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 1636
    .line 1637
    move-object v4, v2

    .line 1638
    check-cast v4, Lzqe;

    .line 1639
    .line 1640
    move-object/from16 v5, p1

    .line 1641
    .line 1642
    check-cast v5, Lf1q;

    .line 1643
    .line 1644
    move-object/from16 v2, p2

    .line 1645
    .line 1646
    check-cast v2, Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    const/16 v2, 0x6c31

    .line 1652
    .line 1653
    invoke-static {v2}, Lovw;->V(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v6

    .line 1657
    move-object v2, v11

    .line 1658
    invoke-static/range {v0 .. v6}, Lcct;->t(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lzqe;Lf1q;I)V

    .line 1659
    .line 1660
    .line 1661
    return-object v17

    .line 1662
    :pswitch_12
    move v10, v6

    .line 1663
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1664
    .line 1665
    check-cast v8, Ltiy;

    .line 1666
    .line 1667
    check-cast v11, Lgh50;

    .line 1668
    .line 1669
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1670
    .line 1671
    check-cast v2, Lmf50;

    .line 1672
    .line 1673
    move-object/from16 v1, p1

    .line 1674
    .line 1675
    check-cast v1, Lf1q;

    .line 1676
    .line 1677
    move-object/from16 v3, p2

    .line 1678
    .line 1679
    check-cast v3, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    and-int/lit8 v4, v3, 0x3

    .line 1686
    .line 1687
    if-eq v4, v14, :cond_25

    .line 1688
    .line 1689
    move v4, v10

    .line 1690
    goto :goto_14

    .line 1691
    :cond_25
    move v4, v15

    .line 1692
    :goto_14
    and-int/2addr v3, v10

    .line 1693
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    if-eqz v3, :cond_28

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    if-nez v3, :cond_26

    .line 1708
    .line 1709
    if-ne v4, v12, :cond_27

    .line 1710
    .line 1711
    :cond_26
    new-instance v4, Lkpx;

    .line 1712
    .line 1713
    const/16 v3, 0x10

    .line 1714
    .line 1715
    invoke-direct {v4, v0, v3}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1722
    .line 1723
    invoke-static {v15, v10, v1, v4, v15}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1724
    .line 1725
    .line 1726
    const-string v3, "ReportContentDialogContent"

    .line 1727
    .line 1728
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1733
    .line 1734
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    const/4 v5, 0x0

    .line 1739
    invoke-static {v4, v9, v5, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v21

    .line 1747
    invoke-static {v14, v1}, Lvy70;->b(ILf1q;)Llx70;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v22

    .line 1751
    new-instance v3, Ldc50;

    .line 1752
    .line 1753
    invoke-direct {v3, v11, v7, v2, v0}, Ldc50;-><init>(Lgh50;Lkotlin/jvm/functions/Function0;Lmf50;Lkotlin/jvm/functions/Function0;)V

    .line 1754
    .line 1755
    .line 1756
    const v0, -0x49d66c04

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v30

    .line 1763
    const/high16 v32, 0xc00000

    .line 1764
    .line 1765
    const/16 v33, 0x6c

    .line 1766
    .line 1767
    const-wide/16 v23, 0x0

    .line 1768
    .line 1769
    const-wide/16 v25, 0x0

    .line 1770
    .line 1771
    const/high16 v27, 0x40c00000    # 6.0f

    .line 1772
    .line 1773
    const/16 v28, 0x0

    .line 1774
    .line 1775
    const/16 v29, 0x0

    .line 1776
    .line 1777
    move-object/from16 v31, v1

    .line 1778
    .line 1779
    invoke-static/range {v21 .. v33}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_15

    .line 1783
    :cond_28
    move-object/from16 v31, v1

    .line 1784
    .line 1785
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1786
    .line 1787
    .line 1788
    :goto_15
    return-object v17

    .line 1789
    :pswitch_13
    move v1, v6

    .line 1790
    check-cast v0, Ltiy;

    .line 1791
    .line 1792
    move-object/from16 v26, v8

    .line 1793
    .line 1794
    check-cast v26, Ljava/lang/String;

    .line 1795
    .line 1796
    check-cast v11, Lpuy;

    .line 1797
    .line 1798
    move-object/from16 v31, v7

    .line 1799
    .line 1800
    check-cast v31, Ljava/lang/String;

    .line 1801
    .line 1802
    check-cast v2, Lpuy;

    .line 1803
    .line 1804
    move-object/from16 v3, p1

    .line 1805
    .line 1806
    check-cast v3, Lf1q;

    .line 1807
    .line 1808
    move-object/from16 v4, p2

    .line 1809
    .line 1810
    check-cast v4, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    and-int/lit8 v5, v4, 0x3

    .line 1817
    .line 1818
    if-eq v5, v14, :cond_29

    .line 1819
    .line 1820
    move v5, v1

    .line 1821
    goto :goto_16

    .line 1822
    :cond_29
    move v5, v15

    .line 1823
    :goto_16
    and-int/2addr v4, v1

    .line 1824
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    if-eqz v4, :cond_34

    .line 1829
    .line 1830
    const-string v4, "QuietHoursDialog"

    .line 1831
    .line 1832
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1837
    .line 1838
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    sget-object v5, Ljmr;->c:Lnq3;

    .line 1847
    .line 1848
    sget-object v6, Lbar;->n:Lcz5;

    .line 1849
    .line 1850
    invoke-static {v5, v6, v3, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    iget-wide v6, v3, Lf1q;->T:J

    .line 1855
    .line 1856
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    sget-object v8, Ljwe;->L:Liwe;

    .line 1869
    .line 1870
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    sget-object v8, Liwe;->b:Lfcf;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 1876
    .line 1877
    .line 1878
    iget-boolean v9, v3, Lf1q;->S:Z

    .line 1879
    .line 1880
    if-eqz v9, :cond_2a

    .line 1881
    .line 1882
    invoke-virtual {v3, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_17

    .line 1886
    :cond_2a
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 1887
    .line 1888
    .line 1889
    :goto_17
    sget-object v8, Liwe;->f:Lg61;

    .line 1890
    .line 1891
    invoke-static {v3, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v5, Liwe;->e:Lg61;

    .line 1895
    .line 1896
    invoke-static {v3, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    sget-object v6, Liwe;->g:Lg61;

    .line 1904
    .line 1905
    invoke-static {v3, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v5, Liwe;->h:Loj0;

    .line 1909
    .line 1910
    invoke-static {v3, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v5, Liwe;->d:Lg61;

    .line 1914
    .line 1915
    invoke-static {v3, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1916
    .line 1917
    .line 1918
    const v0, 0x7f140a3a

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v32

    .line 1925
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v33

    .line 1929
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-ne v0, v1, :cond_2b

    .line 1934
    .line 1935
    sget-wide v5, Lxsp;->e:J

    .line 1936
    .line 1937
    :goto_18
    move-wide/from16 v34, v5

    .line 1938
    .line 1939
    goto :goto_19

    .line 1940
    :cond_2b
    if-nez v0, :cond_33

    .line 1941
    .line 1942
    sget-wide v5, Lxsp;->h:J

    .line 1943
    .line 1944
    goto :goto_18

    .line 1945
    :goto_19
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1946
    .line 1947
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    check-cast v5, Lo6d0;

    .line 1952
    .line 1953
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 1954
    .line 1955
    const/16 v56, 0x0

    .line 1956
    .line 1957
    const v57, 0x1fffa

    .line 1958
    .line 1959
    .line 1960
    const/16 v36, 0x0

    .line 1961
    .line 1962
    const-wide/16 v37, 0x0

    .line 1963
    .line 1964
    const/16 v39, 0x0

    .line 1965
    .line 1966
    const/16 v40, 0x0

    .line 1967
    .line 1968
    const/16 v41, 0x0

    .line 1969
    .line 1970
    const-wide/16 v42, 0x0

    .line 1971
    .line 1972
    const/16 v44, 0x0

    .line 1973
    .line 1974
    const/16 v45, 0x0

    .line 1975
    .line 1976
    const-wide/16 v46, 0x0

    .line 1977
    .line 1978
    const/16 v48, 0x0

    .line 1979
    .line 1980
    const/16 v49, 0x0

    .line 1981
    .line 1982
    const/16 v50, 0x0

    .line 1983
    .line 1984
    const/16 v51, 0x0

    .line 1985
    .line 1986
    const/16 v52, 0x0

    .line 1987
    .line 1988
    const/16 v55, 0x0

    .line 1989
    .line 1990
    move-object/from16 v54, v3

    .line 1991
    .line 1992
    move-object/from16 v53, v5

    .line 1993
    .line 1994
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    const/high16 v6, 0x41000000    # 8.0f

    .line 2002
    .line 2003
    invoke-static {v6, v15, v3, v5}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 2004
    .line 2005
    .line 2006
    const v5, 0x7f140a42

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v5, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v25

    .line 2013
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v5

    .line 2017
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    if-nez v5, :cond_2c

    .line 2022
    .line 2023
    if-ne v6, v12, :cond_2d

    .line 2024
    .line 2025
    :cond_2c
    new-instance v6, Lejz;

    .line 2026
    .line 2027
    const/16 v5, 0x1d

    .line 2028
    .line 2029
    invoke-direct {v6, v11, v5}, Lejz;-><init>(Lpuy;B)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_2d
    move-object/from16 v27, v6

    .line 2036
    .line 2037
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2038
    .line 2039
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v24

    .line 2043
    const/16 v22, 0x0

    .line 2044
    .line 2045
    move-object/from16 v23, v3

    .line 2046
    .line 2047
    invoke-static/range {v22 .. v27}, Lbht;->o(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2048
    .line 2049
    .line 2050
    const v5, 0x7f140a31

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v5, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v30

    .line 2057
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    if-nez v5, :cond_2e

    .line 2066
    .line 2067
    if-ne v6, v12, :cond_2f

    .line 2068
    .line 2069
    :cond_2e
    new-instance v6, Lgj40;

    .line 2070
    .line 2071
    invoke-direct {v6, v11, v15}, Lgj40;-><init>(Lpuy;B)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_2f
    move-object/from16 v32, v6

    .line 2078
    .line 2079
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 2080
    .line 2081
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v29

    .line 2085
    const/16 v27, 0x0

    .line 2086
    .line 2087
    move-object/from16 v28, v3

    .line 2088
    .line 2089
    invoke-static/range {v27 .. v32}, Lbht;->o(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    check-cast v2, Ljava/lang/Boolean;

    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    if-eqz v2, :cond_32

    .line 2103
    .line 2104
    const v2, 0x1a403baa

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    const/high16 v5, 0x40800000    # 4.0f

    .line 2115
    .line 2116
    invoke-static {v5, v15, v3, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 2117
    .line 2118
    .line 2119
    const v2, 0x7f140a3e

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v2, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v32

    .line 2126
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v33

    .line 2130
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-ne v2, v1, :cond_30

    .line 2135
    .line 2136
    sget-wide v4, Lysp;->c:J

    .line 2137
    .line 2138
    :goto_1a
    move-wide/from16 v34, v4

    .line 2139
    .line 2140
    goto :goto_1b

    .line 2141
    :cond_30
    if-nez v2, :cond_31

    .line 2142
    .line 2143
    sget-wide v4, Lysp;->e:J

    .line 2144
    .line 2145
    goto :goto_1a

    .line 2146
    :goto_1b
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    check-cast v0, Lo6d0;

    .line 2151
    .line 2152
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 2153
    .line 2154
    const/16 v56, 0x0

    .line 2155
    .line 2156
    const v57, 0x1fffa

    .line 2157
    .line 2158
    .line 2159
    const/16 v36, 0x0

    .line 2160
    .line 2161
    const-wide/16 v37, 0x0

    .line 2162
    .line 2163
    const/16 v39, 0x0

    .line 2164
    .line 2165
    const/16 v40, 0x0

    .line 2166
    .line 2167
    const/16 v41, 0x0

    .line 2168
    .line 2169
    const-wide/16 v42, 0x0

    .line 2170
    .line 2171
    const/16 v44, 0x0

    .line 2172
    .line 2173
    const/16 v45, 0x0

    .line 2174
    .line 2175
    const-wide/16 v46, 0x0

    .line 2176
    .line 2177
    const/16 v48, 0x0

    .line 2178
    .line 2179
    const/16 v49, 0x0

    .line 2180
    .line 2181
    const/16 v50, 0x0

    .line 2182
    .line 2183
    const/16 v51, 0x0

    .line 2184
    .line 2185
    const/16 v52, 0x0

    .line 2186
    .line 2187
    const/16 v55, 0x0

    .line 2188
    .line 2189
    move-object/from16 v53, v0

    .line 2190
    .line 2191
    move-object/from16 v54, v3

    .line 2192
    .line 2193
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_1c

    .line 2200
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_1e

    .line 2204
    :cond_32
    const v0, 0x1a455606

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 2211
    .line 2212
    .line 2213
    :goto_1c
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_1d

    .line 2217
    :cond_33
    invoke-static {}, Ln0z;->a()V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_1e

    .line 2221
    :cond_34
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2222
    .line 2223
    .line 2224
    :goto_1d
    move-object/from16 v10, v17

    .line 2225
    .line 2226
    :goto_1e
    return-object v10

    .line 2227
    :pswitch_14
    move v1, v6

    .line 2228
    check-cast v0, Lls60;

    .line 2229
    .line 2230
    check-cast v8, Lx0a0;

    .line 2231
    .line 2232
    move-object/from16 v19, v11

    .line 2233
    .line 2234
    check-cast v19, Lykp;

    .line 2235
    .line 2236
    move-object/from16 v20, v7

    .line 2237
    .line 2238
    check-cast v20, Lb4z;

    .line 2239
    .line 2240
    move-object/from16 v22, v2

    .line 2241
    .line 2242
    check-cast v22, Lwtt;

    .line 2243
    .line 2244
    move-object/from16 v2, p1

    .line 2245
    .line 2246
    check-cast v2, Lf1q;

    .line 2247
    .line 2248
    move-object/from16 v3, p2

    .line 2249
    .line 2250
    check-cast v3, Ljava/lang/Integer;

    .line 2251
    .line 2252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    and-int/lit8 v4, v3, 0x3

    .line 2257
    .line 2258
    if-eq v4, v14, :cond_35

    .line 2259
    .line 2260
    move v15, v1

    .line 2261
    :cond_35
    and-int/2addr v1, v3

    .line 2262
    invoke-virtual {v2, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    if-eqz v1, :cond_36

    .line 2267
    .line 2268
    new-instance v1, Lms60;

    .line 2269
    .line 2270
    invoke-direct {v1, v0}, Lms60;-><init>(Lls60;)V

    .line 2271
    .line 2272
    .line 2273
    const-string v0, "ProjectEditScreen"

    .line 2274
    .line 2275
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v24

    .line 2279
    sget-object v25, Lazd;->F:Lzqe;

    .line 2280
    .line 2281
    new-instance v0, Lu70;

    .line 2282
    .line 2283
    const/16 v3, 0xa

    .line 2284
    .line 2285
    invoke-direct {v0, v8, v3}, Lu70;-><init>(Lx0a0;B)V

    .line 2286
    .line 2287
    .line 2288
    const v3, -0x75f0effd

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v3, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v27

    .line 2295
    new-instance v18, Lc8x;

    .line 2296
    .line 2297
    const/16 v23, 0xe

    .line 2298
    .line 2299
    move-object/from16 v21, v8

    .line 2300
    .line 2301
    invoke-direct/range {v18 .. v23}, Lc8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v0, v18

    .line 2305
    .line 2306
    const v3, 0x12bc083a

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v3, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v28

    .line 2313
    const/16 v40, 0x0

    .line 2314
    .line 2315
    const/16 v41, 0x3fca

    .line 2316
    .line 2317
    const/16 v26, 0x0

    .line 2318
    .line 2319
    const/16 v29, 0x0

    .line 2320
    .line 2321
    const/16 v30, 0x0

    .line 2322
    .line 2323
    const-wide/16 v31, 0x0

    .line 2324
    .line 2325
    const/16 v33, 0x0

    .line 2326
    .line 2327
    const/16 v34, 0x0

    .line 2328
    .line 2329
    const/16 v35, 0x0

    .line 2330
    .line 2331
    const/16 v36, 0x0

    .line 2332
    .line 2333
    const/16 v37, 0x0

    .line 2334
    .line 2335
    const v39, 0x36180

    .line 2336
    .line 2337
    .line 2338
    move-object/from16 v23, v1

    .line 2339
    .line 2340
    move-object/from16 v38, v2

    .line 2341
    .line 2342
    invoke-static/range {v23 .. v41}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_1f

    .line 2346
    :cond_36
    move-object/from16 v38, v2

    .line 2347
    .line 2348
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2349
    .line 2350
    .line 2351
    :goto_1f
    return-object v17

    .line 2352
    nop

    .line 2353
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lc140;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc140;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lc140;->a:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lmhx;

    .line 15
    .line 16
    iget-object v0, v0, Lmhx;->h0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "personal_context"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lkk20;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkk20;->W()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lrot;

    .line 47
    .line 48
    iput-boolean v1, v0, Lrot;->e:Z

    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_2
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_3
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ltbv;

    .line 59
    .line 60
    iget-object v0, v0, Ltbv;->a:Lpbv;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lpbv;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Lpbv;->h:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    return-object v2

    .line 72
    :pswitch_5
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lihj;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lihj;->a()Lr5k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, Lr5k;->a:Lqbv;

    .line 85
    .line 86
    iget-object v1, v1, Lqbv;->b:Lio40;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, v2

    .line 90
    :goto_0
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lihj;->a()Lr5k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lr5k;->a:Lqbv;

    .line 97
    .line 98
    iget-object v0, v0, Lqbv;->b:Lio40;

    .line 99
    .line 100
    new-instance v1, Lc140;

    .line 101
    .line 102
    const/16 v2, 0x19

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lc140;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v2}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    return-object v0

    .line 117
    :pswitch_6
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Byte;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "%02x"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_7
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lki40;

    .line 142
    .line 143
    invoke-virtual {v0}, Lki40;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Landroid/content/Intent;

    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_9
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lbia0;

    .line 156
    .line 157
    iget-object v1, v0, Lbia0;->f:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lbia0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebView;->destroy()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_a
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x6

    .line 174
    const/16 v5, 0x23

    .line 175
    .line 176
    invoke-static {v0, v5, v3, v4}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, -0x1

    .line 181
    if-ne v3, v4, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    add-int/2addr v3, v1

    .line 185
    invoke-static {v3, v0}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_2
    return-object v2

    .line 202
    :pswitch_b
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lsd40;

    .line 210
    .line 211
    new-instance v3, Lj51;

    .line 212
    .line 213
    sget-object v4, Ll5d0;->n:Ls3d0;

    .line 214
    .line 215
    const/16 v5, 0xc

    .line 216
    .line 217
    invoke-direct {v3, v0, v4, v2, v5}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v3}, Lsd40;-><init>(Lj51;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_c
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lh7u;

    .line 227
    .line 228
    iget-object v1, v0, Lh7u;->a:Lgs8;

    .line 229
    .line 230
    iget-object v1, v1, Lgs8;->b:Loh3;

    .line 231
    .line 232
    invoke-virtual {v1}, Loh3;->w()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lds8;->q()V

    .line 241
    .line 242
    .line 243
    :try_start_0
    iget-object v2, v1, Loh3;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v6, v2

    .line 246
    check-cast v6, Lviq;

    .line 247
    .line 248
    const v7, -0x800001

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 253
    .line 254
    .line 255
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    invoke-virtual/range {v6 .. v11}, Lviq;->e(FFFFI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lh7u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v4, v5}, Lpty;->w(Loh3;J)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v1, v4, v5}, Lpty;->w(Loh3;J)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_d
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    sget-object v1, Lec40;->b:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_e
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Leys;

    .line 292
    .line 293
    const-string v0, "moonshine"

    .line 294
    .line 295
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const v26, 0x7fefff

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    invoke-static/range {v2 .. v26}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_f
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lgd70;

    .line 341
    .line 342
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_10
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ln8d0;

    .line 349
    .line 350
    const-string v1, "apply_promo"

    .line 351
    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_11
    move-object/from16 v4, p1

    .line 361
    .line 362
    check-cast v4, Lm240;

    .line 363
    .line 364
    const v20, 0xbeff

    .line 365
    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    sget-object v12, Lnin;->a:Lnin;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    invoke-static/range {v4 .. v20}, Lm240;->b(Lm240;Ljava/lang/String;Ljava/lang/String;ZLl240;Ll240;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lu140;Lg240;Le240;Ljava/util/List;IZLq240;I)Lm240;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_12
    move-object/from16 v2, p1

    .line 393
    .line 394
    check-cast v2, Lm240;

    .line 395
    .line 396
    const v18, 0xbfff

    .line 397
    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    invoke-static/range {v2 .. v18}, Lm240;->b(Lm240;Ljava/lang/String;Ljava/lang/String;ZLl240;Ll240;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lu140;Lg240;Le240;Ljava/util/List;IZLq240;I)Lm240;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_13
    move-object/from16 v2, p1

    .line 422
    .line 423
    check-cast v2, Lm240;

    .line 424
    .line 425
    const v18, 0xfbff

    .line 426
    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    invoke-static/range {v2 .. v18}, Lm240;->b(Lm240;Ljava/lang/String;Ljava/lang/String;ZLl240;Ll240;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lu140;Lg240;Le240;Ljava/util/List;IZLq240;I)Lm240;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_14
    move-object/from16 v2, p1

    .line 451
    .line 452
    check-cast v2, Lm240;

    .line 453
    .line 454
    const v18, 0xfdff

    .line 455
    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    invoke-static/range {v2 .. v18}, Lm240;->b(Lm240;Ljava/lang/String;Ljava/lang/String;ZLl240;Ll240;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lu140;Lg240;Le240;Ljava/util/List;IZLq240;I)Lm240;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_15
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Lm240;

    .line 482
    .line 483
    const v18, 0xffdf

    .line 484
    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    invoke-static/range {v2 .. v18}, Lm240;->b(Lm240;Ljava/lang/String;Ljava/lang/String;ZLl240;Ll240;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lu140;Lg240;Le240;Ljava/util/List;IZLq240;I)Lm240;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_16
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lm240;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_17
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lm240;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_18
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lm240;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_19
    move-object/from16 v2, p1

    .line 524
    .line 525
    check-cast v2, Lm240;

    .line 526
    .line 527
    const v18, 0xbfff

    .line 528
    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    invoke-static/range {v2 .. v18}, Lm240;->b(Lm240;Ljava/lang/String;Ljava/lang/String;ZLl240;Ll240;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lu140;Lg240;Le240;Ljava/util/List;IZLq240;I)Lm240;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_1a
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lm240;

    .line 555
    .line 556
    iget-boolean v0, v0, Lm240;->k:Z

    .line 557
    .line 558
    if-eqz v0, :cond_4

    .line 559
    .line 560
    const-string v0, "loading"

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_4
    const-string v0, "loaded"

    .line 564
    .line 565
    :goto_3
    return-object v0

    .line 566
    :pswitch_1b
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lg240;

    .line 569
    .line 570
    invoke-interface {v0}, Lg240;->getId()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_1c
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lg240;

    .line 578
    .line 579
    sget-object v0, Lilg;->c:Lilg;

    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
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

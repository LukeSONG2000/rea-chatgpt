.class public final synthetic Lwnz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwnz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwnz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lwnz;->a:B

    iput-object p2, p0, Lwnz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwnz;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lwnz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lrkp0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lin;

    .line 22
    .line 23
    sget-object v2, Lyy90;->a:Lyy90;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lin;->a(Lyy90;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lty90;

    .line 29
    .line 30
    iget-object v0, v0, Lrkp0;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lty90;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lin;->b:[Lty90;

    .line 36
    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    invoke-virtual {v1}, Lin;->d()Li6j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v5

    .line 47
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v0, Lw3p0;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lk0x;

    .line 57
    .line 58
    new-instance v1, La2a;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, La2a;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Liip;

    .line 69
    .line 70
    iget-object v1, v1, Liip;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->e:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :pswitch_2
    check-cast v0, Ltd1;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ltd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :pswitch_3
    check-cast v0, Ljro;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_1

    .line 115
    .line 116
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, Ljro;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v4, v5

    .line 142
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_4
    check-cast v0, Lk2l0;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Llp01;

    .line 152
    .line 153
    invoke-static {v0}, Lg4l0;->a(Lk2l0;)Ll2l0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Ll2l0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0}, Lk2l0;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :pswitch_5
    check-cast v0, Ls3b0;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Landroid/app/PendingIntent;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ljk60;

    .line 182
    .line 183
    invoke-direct {v2, v1, v6, v5, v5}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v6}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :pswitch_6
    check-cast v0, Lk590;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Throwable;

    .line 195
    .line 196
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Lk590;->a()V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-object v7

    .line 204
    :pswitch_7
    check-cast v0, Lny20;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 209
    .line 210
    new-instance v2, Lhck0;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lhck0;-><init>(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lny20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :pswitch_8
    check-cast v0, Licj0;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lkvp0;

    .line 224
    .line 225
    check-cast v0, Lecj0;

    .line 226
    .line 227
    iget-object v3, v0, Lecj0;->b:Ljava/util/List;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v6, 0xd

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static/range {v1 .. v6}, Lkvp0;->a(Lkvp0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lkvp0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_9
    check-cast v0, Ls4j0;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v0}, Lni71;->k(Ls4j0;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    iget v9, v0, Ls4j0;->i:F

    .line 254
    .line 255
    add-float/2addr v9, v2

    .line 256
    float-to-double v10, v9

    .line 257
    invoke-static {v10, v11}, Lhmb0;->R(D)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    long-to-float v12, v10

    .line 262
    sub-float/2addr v9, v12

    .line 263
    iput v9, v0, Ls4j0;->i:F

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const v12, 0x38d1b717    # 1.0E-4f

    .line 270
    .line 271
    .line 272
    cmpg-float v9, v9, v12

    .line 273
    .line 274
    if-gez v9, :cond_3

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_3
    add-long v12, v7, v10

    .line 279
    .line 280
    iget-wide v14, v0, Ls4j0;->h:J

    .line 281
    .line 282
    iget-wide v9, v0, Ls4j0;->g:J

    .line 283
    .line 284
    move-wide/from16 v16, v9

    .line 285
    .line 286
    invoke-static/range {v12 .. v17}, Lw0a0;->q(JJJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    cmp-long v2, v12, v9

    .line 291
    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    move v2, v4

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    move v2, v5

    .line 297
    :goto_2
    sub-long/2addr v9, v7

    .line 298
    long-to-float v7, v9

    .line 299
    iput v7, v0, Ls4j0;->j:F

    .line 300
    .line 301
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    cmp-long v8, v11, v13

    .line 308
    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    iget-object v8, v0, Ls4j0;->E:Lvbj0;

    .line 312
    .line 313
    cmpl-float v11, v7, v3

    .line 314
    .line 315
    if-lez v11, :cond_5

    .line 316
    .line 317
    move v11, v4

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    move v11, v5

    .line 320
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v8, v11}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v0, Ls4j0;->F:Lvbj0;

    .line 328
    .line 329
    cmpg-float v7, v7, v3

    .line 330
    .line 331
    if-gez v7, :cond_6

    .line 332
    .line 333
    move v5, v4

    .line 334
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v8, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v5, v0, Ls4j0;->m:Lvbj0;

    .line 342
    .line 343
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lb4j0;

    .line 348
    .line 349
    long-to-int v7, v9

    .line 350
    neg-int v8, v7

    .line 351
    invoke-virtual {v5, v8}, Lb4j0;->f(I)Lb4j0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_8

    .line 356
    .line 357
    iget-object v11, v0, Ls4j0;->b:Lb4j0;

    .line 358
    .line 359
    if-eqz v11, :cond_8

    .line 360
    .line 361
    invoke-virtual {v11, v8}, Lb4j0;->f(I)Lb4j0;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_9

    .line 366
    .line 367
    iput-object v8, v0, Ls4j0;->b:Lb4j0;

    .line 368
    .line 369
    :cond_8
    move-object v6, v5

    .line 370
    :cond_9
    if-eqz v6, :cond_a

    .line 371
    .line 372
    iget-boolean v3, v0, Ls4j0;->a:Z

    .line 373
    .line 374
    invoke-virtual {v0, v6, v3, v4}, Ls4j0;->h(Lb4j0;ZZ)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Ls4j0;->A:La5e0;

    .line 378
    .line 379
    invoke-static {v0}, Llzr;->K(La5e0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    iget-object v4, v0, Ls4j0;->d:Lk4j0;

    .line 384
    .line 385
    iget-object v5, v4, Lk4j0;->a:Ls4j0;

    .line 386
    .line 387
    iget-object v4, v4, Lk4j0;->c:Lpbj0;

    .line 388
    .line 389
    invoke-virtual {v5}, Ls4j0;->n()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_b

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    int-to-float v3, v7

    .line 397
    invoke-virtual {v5}, Ls4j0;->n()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-float v5, v5

    .line 402
    div-float/2addr v3, v5

    .line 403
    :goto_4
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    add-float/2addr v5, v3

    .line 408
    invoke-virtual {v4, v5}, Lpbj0;->n(F)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Ls4j0;->x:Lvbj0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 425
    .line 426
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_a
    check-cast v0, Lz1i0;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Llxh0;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lz1i0;->k(Llxh0;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    move-object v6, v1

    .line 452
    :cond_e
    return-object v6

    .line 453
    :pswitch_b
    check-cast v0, Looh0;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ltoo;

    .line 458
    .line 459
    instance-of v2, v1, Lroo;

    .line 460
    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    check-cast v1, Lroo;

    .line 464
    .line 465
    iget-object v9, v1, Lroo;->a:Ljava/lang/String;

    .line 466
    .line 467
    sget-object v10, Lt2v;->e:Lt2v;

    .line 468
    .line 469
    iget-object v2, v1, Lroo;->b:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v3, v1, Lroo;->d:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v15, v1, Lroo;->e:Lwro;

    .line 474
    .line 475
    iget-object v1, v1, Lroo;->c:Lsqx0;

    .line 476
    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    iget-object v4, v1, Lsqx0;->a:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v21, v4

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_f
    move-object/from16 v21, v6

    .line 485
    .line 486
    :goto_7
    if-eqz v1, :cond_10

    .line 487
    .line 488
    iget-object v6, v1, Lsqx0;->c:Ljava/lang/String;

    .line 489
    .line 490
    :cond_10
    move-object/from16 v22, v6

    .line 491
    .line 492
    iget-object v1, v0, Looh0;->l1:Lm2t0;

    .line 493
    .line 494
    iget-object v1, v1, Lm2t0;->e:Lda11;

    .line 495
    .line 496
    invoke-static {v1}, Lbdi;->j(Lda11;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    new-instance v8, Lz2v;

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const v30, 0xff1cb0

    .line 505
    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    move-object/from16 v20, v2

    .line 529
    .line 530
    move-object/from16 v16, v3

    .line 531
    .line 532
    invoke-direct/range {v8 .. v30}, Lz2v;-><init>(Ljava/lang/String;Lt2v;ZLjava/lang/String;ZLjava/lang/String;Lwro;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x6

    .line 536
    invoke-static {v0, v8, v5, v5, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_11
    instance-of v2, v1, Lsoo;

    .line 541
    .line 542
    if-nez v2, :cond_13

    .line 543
    .line 544
    sget-object v2, Lqoo;->a:Lqoo;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_12

    .line 551
    .line 552
    invoke-virtual {v0}, Ln19;->y()V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_13
    :goto_8
    move-object v6, v7

    .line 561
    :goto_9
    return-object v6

    .line 562
    :pswitch_c
    check-cast v0, Lk8g0;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lk8g0;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_d
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lsiw0;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 576
    .line 577
    .line 578
    return-object v7

    .line 579
    :pswitch_e
    check-cast v0, Lhb10;

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Loqe0;

    .line 584
    .line 585
    sget-object v1, Lcl7;->Companion:Lbl7;

    .line 586
    .line 587
    invoke-static {v0}, Lhb10;->a(Lhb10;)Z

    .line 588
    .line 589
    .line 590
    return-object v7

    .line 591
    :pswitch_f
    check-cast v0, Lbsc0;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lmsq0;

    .line 596
    .line 597
    iget-object v0, v0, Lbsc0;->c:Lvbj0;

    .line 598
    .line 599
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    .line 614
    :goto_a
    invoke-virtual {v1, v3}, Lmsq0;->b(F)V

    .line 615
    .line 616
    .line 617
    return-object v7

    .line 618
    :pswitch_10
    check-cast v0, Lerc0;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ldm2;

    .line 623
    .line 624
    sget-object v2, Lnbq;->a:Lno71;

    .line 625
    .line 626
    iget-object v0, v0, Lerc0;->b:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v1, v5, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v7

    .line 632
    :pswitch_11
    check-cast v0, Lfy1;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lk0x;

    .line 637
    .line 638
    new-instance v1, Leeb;

    .line 639
    .line 640
    const/4 v2, 0x3

    .line 641
    invoke-direct {v1, v0, v2}, Leeb;-><init>(Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_12
    check-cast v0, Lo220;

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Ls1z0;

    .line 650
    .line 651
    invoke-virtual {v0}, Lo220;->a()Loyy0;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-wide v8, v1, Ls1z0;->a:J

    .line 656
    .line 657
    invoke-static {v2, v6, v8, v9, v4}, Loyy0;->b(Loyy0;Loz2;JI)Loyy0;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v2, v0, Lo220;->a:Lvbj0;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lo220;->e:Lvbj0;

    .line 667
    .line 668
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lo220;->b()V

    .line 674
    .line 675
    .line 676
    return-object v7

    .line 677
    :pswitch_13
    check-cast v0, Lmxt0;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    xor-int/2addr v1, v4

    .line 688
    iput-boolean v1, v0, Lmxt0;->c:Z

    .line 689
    .line 690
    return-object v7

    .line 691
    :pswitch_14
    check-cast v0, Lns80;

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Lyy90;

    .line 696
    .line 697
    new-instance v2, Lgs80;

    .line 698
    .line 699
    invoke-direct {v2, v1}, Lgs80;-><init>(Lyy90;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 703
    .line 704
    .line 705
    return-object v7

    .line 706
    :pswitch_15
    check-cast v0, Ly080;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Ly080;->c:Lvbj0;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v7

    .line 721
    :pswitch_16
    move-object v1, v0

    .line 722
    check-cast v1, Llw50;

    .line 723
    .line 724
    move-object/from16 v12, p1

    .line 725
    .line 726
    check-cast v12, Lyku0;

    .line 727
    .line 728
    iget-object v0, v1, Llw50;->u1:Lsmw0;

    .line 729
    .line 730
    invoke-virtual {v0, v6}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Llw50;->j1:Lsmw0;

    .line 734
    .line 735
    :cond_15
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v8, v0

    .line 740
    check-cast v8, Lnw50;

    .line 741
    .line 742
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_17

    .line 747
    .line 748
    if-eq v3, v4, :cond_17

    .line 749
    .line 750
    const/4 v5, 0x2

    .line 751
    if-ne v3, v5, :cond_16

    .line 752
    .line 753
    iget-object v3, v1, Llw50;->r1:Lp910;

    .line 754
    .line 755
    iget-object v3, v3, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 756
    .line 757
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/lang/String;

    .line 762
    .line 763
    iget-object v5, v1, Llw50;->s1:Lp910;

    .line 764
    .line 765
    iget-object v5, v5, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v9, v1, Llw50;->t1:Lp910;

    .line 774
    .line 775
    iget-object v9, v9, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 776
    .line 777
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    check-cast v9, Ljava/lang/String;

    .line 782
    .line 783
    iget-boolean v10, v8, Lnw50;->m:Z

    .line 784
    .line 785
    invoke-virtual {v1, v3, v5, v9, v10}, Llw50;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfk11;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_b
    move-object v9, v3

    .line 790
    goto :goto_c

    .line 791
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_17
    iget-object v3, v8, Lnw50;->a:Lgk11;

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :goto_c
    const/4 v11, 0x0

    .line 799
    const/16 v13, 0x17fe

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-static/range {v8 .. v13}, Lnw50;->a(Lnw50;Lgk11;ZZLyku0;I)Lnw50;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    move-object v6, v7

    .line 813
    :goto_d
    return-object v6

    .line 814
    :pswitch_17
    check-cast v0, Lwt40;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lipj0;

    .line 819
    .line 820
    iget-object v0, v0, Lwt40;->a:Landroid/app/Application;

    .line 821
    .line 822
    sget v2, Lcom/openai/files/ChatFileProvider;->a:I

    .line 823
    .line 824
    invoke-static {v0}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v1}, Lipj0;->toFile()Ljava/io/File;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v1, Lm350;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v1, v0}, Lm350;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_18
    check-cast v0, Lz4l0;

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ly4l0;

    .line 851
    .line 852
    invoke-virtual {v1, v0, v5, v5, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 853
    .line 854
    .line 855
    return-object v7

    .line 856
    :pswitch_19
    check-cast v0, Liv20;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lgw20;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v7

    .line 866
    :pswitch_1a
    check-cast v0, Lixt0;

    .line 867
    .line 868
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Lg6j0;

    .line 871
    .line 872
    if-eqz v0, :cond_18

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lixt0;->h(Lg6j0;)V

    .line 875
    .line 876
    .line 877
    :cond_18
    return-object v7

    .line 878
    :pswitch_1b
    check-cast v0, Ldd00;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Throwable;

    .line 883
    .line 884
    iget-object v1, v0, Ldd00;->f1:Lg630;

    .line 885
    .line 886
    sget-object v3, Lufy;->a:Lufy;

    .line 887
    .line 888
    invoke-virtual {v1, v3}, Lg630;->C(Ldfs;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_19

    .line 893
    .line 894
    new-instance v4, Ly77;

    .line 895
    .line 896
    invoke-direct {v4, v0, v2}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3, v4}, Lg630;->j(Ldfs;Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_19
    iput-object v6, v0, Ldd00;->j1:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 904
    .line 905
    iput-object v6, v0, Ldd00;->k1:Lzc00;

    .line 906
    .line 907
    iget-object v1, v0, Ldd00;->h1:Lsmw0;

    .line 908
    .line 909
    invoke-virtual {v1, v6}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iput-object v6, v0, Ldd00;->i1:Ldjo;

    .line 913
    .line 914
    iget-boolean v1, v0, Ldd00;->Z:Z

    .line 915
    .line 916
    if-nez v1, :cond_1a

    .line 917
    .line 918
    iget-object v0, v0, Ldd00;->Y:Lvs0;

    .line 919
    .line 920
    invoke-virtual {v0}, Lvs0;->invoke()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :cond_1a
    :goto_e
    return-object v7

    .line 924
    :pswitch_1c
    check-cast v0, Lwmz;

    .line 925
    .line 926
    move-object/from16 v8, p1

    .line 927
    .line 928
    check-cast v8, Ltet0;

    .line 929
    .line 930
    new-instance v1, Lyo0;

    .line 931
    .line 932
    const/16 v2, 0xf

    .line 933
    .line 934
    invoke-direct {v1, v0, v2}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 935
    .line 936
    .line 937
    new-instance v12, Lfin;

    .line 938
    .line 939
    const v0, 0x4da1dea3    # 3.394653E8f

    .line 940
    .line 941
    .line 942
    invoke-direct {v12, v0, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 943
    .line 944
    .line 945
    const/16 v13, 0xe

    .line 946
    .line 947
    const-string v9, "member-header-row"

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 952
    .line 953
    .line 954
    return-object v7

    .line 955
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

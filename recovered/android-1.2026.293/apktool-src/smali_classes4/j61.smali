.class public final synthetic Lj61;
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

    .line 11
    iput-byte p2, p0, Lj61;->a:B

    iput-object p1, p0, Lj61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lnzp;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput-byte p2, p0, Lj61;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj61;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj61;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v0, v0, Lj61;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lni90;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbhd0;

    .line 23
    .line 24
    sget v1, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 25
    .line 26
    iget-object v0, v0, Lni90;->X:Lcgt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcgt;->a()Lxko0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lxko0;->a:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Ld890;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lnc60;

    .line 44
    .line 45
    iget-wide v2, v1, Lnc60;->a:J

    .line 46
    .line 47
    iget-object v0, v0, Ld890;->b:Lvbj0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :pswitch_1
    check-cast v0, Lts2;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lmsq0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_2
    check-cast v0, Lk000;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/io/OutputStream;

    .line 78
    .line 79
    new-instance v2, Ljava/io/FileInputStream;

    .line 80
    .line 81
    iget-object v0, v0, Lk000;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    invoke-static {v2, v1}, Lhmb0;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_3
    check-cast v0, Lmzr0;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ldj40;

    .line 110
    .line 111
    iget-object v0, v0, Lmzr0;->g:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :pswitch_4
    check-cast v0, Lj3j0;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Llus0;

    .line 122
    .line 123
    iget-object v0, v0, Lj3j0;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :pswitch_5
    check-cast v0, Lsl70;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwe00;

    .line 144
    .line 145
    if-lez v1, :cond_0

    .line 146
    .line 147
    iput-boolean v5, v0, Lwe00;->m:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v7

    .line 154
    :pswitch_6
    check-cast v0, Lg4s0;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lxvu;

    .line 159
    .line 160
    iget-object v2, v0, Lg4s0;->a:Lrbj0;

    .line 161
    .line 162
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    iget-object v0, v0, Lg4s0;->f:Lrbj0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    const/high16 v4, 0x42000000    # 32.0f

    .line 180
    .line 181
    invoke-interface {v1, v4}, Lxvu;->O0(F)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-float/2addr v0, v5

    .line 186
    invoke-static {v2, v3, v0}, Lzjq0;->m(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v1, v4}, Lxvu;->O0(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    mul-float/2addr v1, v0

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_7
    check-cast v0, Losy;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lk0x;

    .line 205
    .line 206
    new-instance v1, La2a;

    .line 207
    .line 208
    invoke-direct {v1, v0, v3}, La2a;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_8
    check-cast v0, Lm9w;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sget-object v8, Lk541;->j:Lega0;

    .line 223
    .line 224
    iget-object v8, v0, Lm9w;->e:Landroid/app/Application;

    .line 225
    .line 226
    sget-object v0, Lk8u;->b:Lk8u;

    .line 227
    .line 228
    if-gtz v7, :cond_1

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v9, 0x1d

    .line 235
    .line 236
    sget-object v10, Loyv;->c:Loyv;

    .line 237
    .line 238
    if-lt v0, v9, :cond_2

    .line 239
    .line 240
    sget-object v0, Loyv;->d:Loyv;

    .line 241
    .line 242
    filled-new-array {v0, v10}, [Loyv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v11, v0

    .line 272
    check-cast v11, Loyv;

    .line 273
    .line 274
    sget-object v0, Lk541;->j:Lega0;

    .line 275
    .line 276
    if-ne v11, v10, :cond_4

    .line 277
    .line 278
    sget-object v0, Lk541;->n:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    :goto_2
    move-object v12, v6

    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_4
    const/4 v0, -0x1

    .line 290
    if-ne v11, v10, :cond_5

    .line 291
    .line 292
    move v12, v3

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move v12, v0

    .line 295
    :goto_3
    :try_start_2
    new-instance v13, Lo37;

    .line 296
    .line 297
    invoke-direct {v13, v12, v0}, Lo37;-><init>(II)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lg5u;

    .line 301
    .line 302
    invoke-direct {v0, v8}, Lg5u;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v4, v0, Lg5u;->c:Z

    .line 306
    .line 307
    iput-object v13, v0, Lg5u;->b:Lo37;

    .line 308
    .line 309
    new-instance v12, Lj5u;

    .line 310
    .line 311
    invoke-direct {v12, v0}, Lj5u;-><init>(Lg5u;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lqj10;

    .line 315
    .line 316
    invoke-direct {v0}, Lqj10;-><init>()V

    .line 317
    .line 318
    .line 319
    if-ne v11, v10, :cond_6

    .line 320
    .line 321
    const-string v13, "audio/mp4a-latm"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_6

    .line 326
    :catch_1
    move-exception v0

    .line 327
    goto :goto_7

    .line 328
    :catch_2
    move-exception v0

    .line 329
    goto :goto_9

    .line 330
    :cond_6
    const-string v13, "audio/opus"

    .line 331
    .line 332
    :goto_4
    invoke-static {v13}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    iput-object v13, v0, Lqj10;->o:Ljava/lang/String;

    .line 337
    .line 338
    iput v7, v0, Lqj10;->K:I

    .line 339
    .line 340
    iput v5, v0, Lqj10;->I:I

    .line 341
    .line 342
    if-ne v11, v10, :cond_7

    .line 343
    .line 344
    const/16 v13, 0x7d00

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    const/16 v13, 0x5dc0

    .line 348
    .line 349
    :goto_5
    iput v13, v0, Lqj10;->i:I

    .line 350
    .line 351
    const/16 v13, 0x1000

    .line 352
    .line 353
    iput v13, v0, Lqj10;->p:I

    .line 354
    .line 355
    new-instance v13, Lrj10;

    .line 356
    .line 357
    invoke-direct {v13, v0}, Lrj10;-><init>(Lqj10;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v13, v6}, Lj5u;->f(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v12, Lmh01;

    .line 365
    .line 366
    invoke-direct {v12, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :catch_3
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_8

    .line 377
    .line 378
    new-instance v12, Lhh01;

    .line 379
    .line 380
    invoke-direct {v12, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_8
    new-instance v12, Lih01;

    .line 385
    .line 386
    invoke-direct {v12, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :goto_7
    new-instance v12, Lkh01;

    .line 391
    .line 392
    invoke-direct {v12, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :goto_8
    throw v0

    .line 397
    :goto_9
    new-instance v12, Lih01;

    .line 398
    .line 399
    invoke-direct {v12, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_a
    instance-of v0, v12, Lgh01;

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    move-object v0, v12

    .line 407
    check-cast v0, Lgh01;

    .line 408
    .line 409
    sget-object v13, Lk541;->j:Lega0;

    .line 410
    .line 411
    new-instance v14, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v15, "Audio encoder setup failed: "

    .line 414
    .line 415
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 426
    .line 427
    invoke-static {v13, v14, v0, v6, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-virtual {v12}, Lnh01;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lc2u;

    .line 435
    .line 436
    if-nez v0, :cond_a

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_a
    new-instance v12, Lk541;

    .line 441
    .line 442
    invoke-direct {v12, v0, v7, v11}, Lk541;-><init>(Lc2u;ILoyv;)V

    .line 443
    .line 444
    .line 445
    :goto_b
    if-eqz v12, :cond_3

    .line 446
    .line 447
    move-object v6, v12

    .line 448
    :cond_b
    :goto_c
    return-object v6

    .line 449
    :pswitch_9
    check-cast v0, Lycc0;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lqsu;

    .line 454
    .line 455
    iget-object v1, v1, Lqsu;->a:Ljava/util/Set;

    .line 456
    .line 457
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v2, Lukc0;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_a
    check-cast v0, Lwfu;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lnmr0;

    .line 478
    .line 479
    iget-object v0, v0, Lwfu;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lt1k0;

    .line 482
    .line 483
    instance-of v2, v1, Lmmr0;

    .line 484
    .line 485
    const/4 v3, 0x3

    .line 486
    if-nez v2, :cond_e

    .line 487
    .line 488
    instance-of v2, v1, Llmr0;

    .line 489
    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_c
    instance-of v2, v1, Lkmr0;

    .line 494
    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    check-cast v1, Lkmr0;

    .line 498
    .line 499
    iget-object v1, v1, Lkmr0;->a:Lgk11;

    .line 500
    .line 501
    invoke-static {v0, v6, v6, v1, v3}, Lt1k0;->e(Lt1k0;Lhwj0;Ldyj0;Lgk11;I)Lt1k0;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    goto :goto_e

    .line 506
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_e
    :goto_d
    invoke-static {v0, v6, v6, v6, v3}, Lt1k0;->e(Lt1k0;Lhwj0;Ldyj0;Lgk11;I)Lt1k0;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :goto_e
    return-object v6

    .line 515
    :pswitch_b
    check-cast v0, Lj040;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    new-instance v2, Lmcu;

    .line 522
    .line 523
    invoke-direct {v2, v1, v4}, Lmcu;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v2}, Lj040;->d(Lkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    return-object v7

    .line 530
    :pswitch_c
    check-cast v0, Lc6j;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lc6j;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Loby;

    .line 542
    .line 543
    sget-object v2, Lnby;->a:Lnby;

    .line 544
    .line 545
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_f

    .line 550
    .line 551
    sget-object v1, Lrby;->e:Lrby;

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_f
    sget-object v2, Lmby;->a:Lmby;

    .line 555
    .line 556
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_11

    .line 561
    .line 562
    instance-of v1, v1, Llby;

    .line 563
    .line 564
    if-eqz v1, :cond_10

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_11
    :goto_f
    new-instance v1, Lsby;

    .line 572
    .line 573
    invoke-direct {v1, v5}, Lsby;-><init>(Z)V

    .line 574
    .line 575
    .line 576
    :goto_10
    iget-object v0, v0, Lc6j;->g:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lu2o0;

    .line 579
    .line 580
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ldcy;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ldcy;->c(Lnx81;)V

    .line 587
    .line 588
    .line 589
    move-object v6, v7

    .line 590
    :goto_11
    return-object v6

    .line 591
    :pswitch_d
    check-cast v0, Lfes;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Loz2;

    .line 596
    .line 597
    iget-object v2, v0, Lfes;->s:Lf180;

    .line 598
    .line 599
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 600
    .line 601
    iget-boolean v3, v0, Lfes;->t:Z

    .line 602
    .line 603
    iget-boolean v0, v0, Lfes;->u:Z

    .line 604
    .line 605
    invoke-static {v2, v1, v3, v0}, Lfes;->y1(Lf180;Ljava/lang/String;ZZ)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_e
    check-cast v0, Lvbj0;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v7

    .line 624
    :pswitch_f
    check-cast v0, Ljava/util/Map;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Ljava/util/Map;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/Iterable;

    .line 635
    .line 636
    instance-of v3, v2, Ljava/util/Collection;

    .line 637
    .line 638
    if-eqz v3, :cond_14

    .line 639
    .line 640
    move-object v3, v2

    .line 641
    check-cast v3, Ljava/util/Collection;

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_13

    .line 648
    .line 649
    if-eq v3, v5, :cond_12

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_12
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lhx50;

    .line 657
    .line 658
    iget-object v2, v2, Lhx50;->d:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v2}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto :goto_14

    .line 665
    :cond_13
    sget-object v2, Lghy;->a:Lghy;

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_14
    :goto_12
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 669
    .line 670
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :cond_15
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_16

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lhx50;

    .line 688
    .line 689
    iget-object v4, v4, Lhx50;->d:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v4, :cond_15

    .line 692
    .line 693
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_16
    move-object v2, v3

    .line 698
    :goto_14
    new-instance v3, Ls6b0;

    .line 699
    .line 700
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_1a

    .line 716
    .line 717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/util/Map$Entry;

    .line 722
    .line 723
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    move-object v9, v7

    .line 734
    check-cast v9, Ln711;

    .line 735
    .line 736
    iget-object v7, v9, Ln711;->i:Lm711;

    .line 737
    .line 738
    sget-object v10, Lj711;->a:Lj711;

    .line 739
    .line 740
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-eqz v10, :cond_17

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_17
    instance-of v10, v7, Lk711;

    .line 748
    .line 749
    if-eqz v10, :cond_18

    .line 750
    .line 751
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    xor-int/lit8 v13, v7, 0x1

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    const/16 v15, 0x6fff

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-static/range {v9 .. v15}, Ln711;->a(Ln711;Lva00;Lmx50;Lm711;ZLjava/lang/String;I)Ln711;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v3, v8, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_18
    instance-of v7, v7, Ll711;

    .line 772
    .line 773
    if-eqz v7, :cond_19

    .line 774
    .line 775
    invoke-virtual {v3, v8, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_1a
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1e

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/util/Map$Entry;

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Landroid/net/Uri;

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lhx50;

    .line 823
    .line 824
    iget-object v5, v2, Lhx50;->d:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v5, :cond_1b

    .line 827
    .line 828
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ln711;

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_1b
    move-object v5, v6

    .line 836
    :goto_17
    if-eqz v5, :cond_1c

    .line 837
    .line 838
    iget-object v5, v5, Ln711;->i:Lm711;

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_1c
    move-object v5, v6

    .line 842
    :goto_18
    instance-of v5, v5, Lk711;

    .line 843
    .line 844
    if-eqz v5, :cond_1d

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_1d
    invoke-static {v1, v4, v2, v6}, Lnzp;->k(Ljava/util/Map;Landroid/net/Uri;Lhx50;Lo711;)Ln711;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v4, v2, Ln711;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_1e
    move-object v6, v3

    .line 858
    :goto_19
    return-object v6

    .line 859
    :pswitch_10
    move-object v1, v0

    .line 860
    check-cast v1, Laho;

    .line 861
    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    check-cast v2, Licq;

    .line 865
    .line 866
    iget-object v0, v1, Laho;->i:Lfdq;

    .line 867
    .line 868
    iget-object v0, v0, Lfdq;->j:Lsmw0;

    .line 869
    .line 870
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move-object v3, v0

    .line 875
    check-cast v3, Licq;

    .line 876
    .line 877
    iget-object v4, v1, Laho;->i:Lfdq;

    .line 878
    .line 879
    iget-object v5, v4, Lfdq;->j:Lsmw0;

    .line 880
    .line 881
    :cond_1f
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object v6, v0

    .line 886
    check-cast v6, Licq;

    .line 887
    .line 888
    sget-object v8, Licq;->Companion:Lhcq;

    .line 889
    .line 890
    sget-object v9, Leb60;->a:Ljfi;

    .line 891
    .line 892
    invoke-interface {v9}, Ljfi;->a()Lxa60;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v6, v2, v9}, Lhcq;->h(Licq;Licq;Lxa60;)Licq;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v4, v6}, Lfdq;->b(Licq;)Licq;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v5, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1f

    .line 912
    .line 913
    iget-object v0, v4, Lfdq;->j:Lsmw0;

    .line 914
    .line 915
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Licq;

    .line 920
    .line 921
    iget-object v4, v1, Laho;->S:Lfy1;

    .line 922
    .line 923
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->g:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 924
    .line 925
    invoke-static {v4, v3, v2, v0, v5}, Lmwq;->n0(Lfy1;Licq;Licq;Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Lxw0;

    .line 929
    .line 930
    const/16 v3, 0x16

    .line 931
    .line 932
    invoke-direct {v2, v0, v3}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v2}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 936
    .line 937
    .line 938
    return-object v7

    .line 939
    :pswitch_11
    check-cast v0, Lqao;

    .line 940
    .line 941
    if-nez p1, :cond_20

    .line 942
    .line 943
    invoke-virtual {v0}, Lqao;->G()V

    .line 944
    .line 945
    .line 946
    move-object v6, v7

    .line 947
    goto :goto_1a

    .line 948
    :cond_20
    invoke-static {}, Lll;->b()V

    .line 949
    .line 950
    .line 951
    :goto_1a
    return-object v6

    .line 952
    :pswitch_12
    check-cast v0, Lrq01;

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Ltr51;

    .line 957
    .line 958
    new-instance v2, Luw01;

    .line 959
    .line 960
    check-cast v0, Lpq01;

    .line 961
    .line 962
    iget-object v0, v0, Lpq01;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 963
    .line 964
    invoke-direct {v2, v0}, Luw01;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ltr51;->a(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    return-object v7

    .line 971
    :pswitch_13
    check-cast v0, Lksm;

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lgh01;

    .line 976
    .line 977
    new-instance v1, Lqiw0;

    .line 978
    .line 979
    const v2, 0x7f130637

    .line 980
    .line 981
    .line 982
    invoke-direct {v1, v2, v4}, Lqiw0;-><init>(II)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 986
    .line 987
    .line 988
    return-object v7

    .line 989
    :pswitch_14
    check-cast v0, Ljava/util/Set;

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Lhxk;

    .line 994
    .line 995
    invoke-static {v1, v0}, Lay81;->m(Lhxk;Ljava/util/Set;)Lhxk;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_15
    check-cast v0, Lepi;

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Throwable;

    .line 1005
    .line 1006
    iget-object v1, v0, Lepi;->a:Lq1u;

    .line 1007
    .line 1008
    invoke-static {v1, v6}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, Lepi;->b:Lana;

    .line 1012
    .line 1013
    invoke-virtual {v0, v6}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 1014
    .line 1015
    .line 1016
    return-object v7

    .line 1017
    :pswitch_16
    check-cast v0, Lt2f;

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Ls3f;

    .line 1022
    .line 1023
    const/4 v2, 0x6

    .line 1024
    invoke-static {v1, v0, v6, v6, v2}, Ls3f;->a(Ls3f;Lt2f;Lecc0;Lecc0;I)Ls3f;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_17
    move-object v9, v0

    .line 1030
    check-cast v9, Lcrd;

    .line 1031
    .line 1032
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, Lkmb;

    .line 1035
    .line 1036
    new-instance v10, Lj5j0;

    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    const/16 v14, 0x3a

    .line 1040
    .line 1041
    const/16 v11, 0x20

    .line 1042
    .line 1043
    const/4 v12, 0x0

    .line 1044
    const/4 v15, 0x0

    .line 1045
    invoke-direct/range {v10 .. v15}, Lj5j0;-><init>(IIIIZ)V

    .line 1046
    .line 1047
    .line 1048
    move-object v0, v10

    .line 1049
    new-instance v1, Lumb;

    .line 1050
    .line 1051
    iget-object v3, v9, Lcrd;->d:Lomb;

    .line 1052
    .line 1053
    iget-object v4, v9, Lcrd;->g:Lrmb;

    .line 1054
    .line 1055
    new-instance v7, Ljm6;

    .line 1056
    .line 1057
    const/4 v14, 0x5

    .line 1058
    const/4 v8, 0x1

    .line 1059
    const-class v10, Lcrd;

    .line 1060
    .line 1061
    const-string v11, "resolveFallbackGraphUser"

    .line 1062
    .line 1063
    const-string v12, "resolveFallbackGraphUser-P8yq4X4(Ljava/lang/String;)Lcom/openai/feature/calpico/data/CalpicoGraphUserInfo;"

    .line 1064
    .line 1065
    invoke-direct/range {v7 .. v14}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v1, v3, v4, v7}, Lumb;-><init>(Lomb;Lrmb;Ljm6;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Lxs0;

    .line 1072
    .line 1073
    invoke-direct {v3, v9, v2}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lazi0;

    .line 1077
    .line 1078
    new-instance v4, Ln3j0;

    .line 1079
    .line 1080
    invoke-direct {v4, v3, v6}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v2, v4, v0, v1}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v9, Lcrd;->i:Lhwp;

    .line 1087
    .line 1088
    const-string v1, "CalpicoUserGraphRepository/connectionRequests"

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v1, v2, Lazi0;->e:Le510;

    .line 1095
    .line 1096
    invoke-static {v1, v0}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_18
    move-object v5, v0

    .line 1102
    check-cast v5, Lgp3;

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Lwnd;

    .line 1107
    .line 1108
    const/4 v6, 0x0

    .line 1109
    const/16 v7, 0x17

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    const/4 v3, 0x0

    .line 1113
    const/4 v4, 0x0

    .line 1114
    invoke-static/range {v1 .. v7}, Lwnd;->a(Lwnd;Ljava/util/ArrayList;Ljava/lang/String;ZLgp3;Ljava/util/Map;I)Lwnd;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_19
    move-object v1, v0

    .line 1120
    check-cast v1, Ldad;

    .line 1121
    .line 1122
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, Lvqb;

    .line 1125
    .line 1126
    iget-object v0, v0, Lvqb;->a:Lkqb;

    .line 1127
    .line 1128
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Lbmw0;

    .line 1135
    .line 1136
    :goto_1b
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    move-object v8, v4

    .line 1141
    check-cast v8, Ll8d;

    .line 1142
    .line 1143
    const v57, 0x3fffff

    .line 1144
    .line 1145
    .line 1146
    const/16 v50, 0x0

    .line 1147
    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/4 v10, 0x0

    .line 1150
    const/4 v11, 0x0

    .line 1151
    const/4 v12, 0x0

    .line 1152
    const/4 v13, 0x0

    .line 1153
    const/4 v14, 0x0

    .line 1154
    const/4 v15, 0x0

    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    const/16 v19, 0x0

    .line 1162
    .line 1163
    const/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v21, 0x0

    .line 1166
    .line 1167
    const/16 v22, 0x0

    .line 1168
    .line 1169
    const/16 v23, 0x0

    .line 1170
    .line 1171
    const/16 v24, 0x0

    .line 1172
    .line 1173
    const/16 v25, 0x0

    .line 1174
    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    const/16 v29, 0x0

    .line 1180
    .line 1181
    const/16 v30, 0x0

    .line 1182
    .line 1183
    const/16 v31, 0x0

    .line 1184
    .line 1185
    const/16 v32, 0x0

    .line 1186
    .line 1187
    const/16 v33, 0x0

    .line 1188
    .line 1189
    const/16 v34, 0x0

    .line 1190
    .line 1191
    const/16 v35, 0x0

    .line 1192
    .line 1193
    const/16 v36, 0x0

    .line 1194
    .line 1195
    const/16 v37, 0x0

    .line 1196
    .line 1197
    const/16 v38, 0x0

    .line 1198
    .line 1199
    const/16 v39, 0x0

    .line 1200
    .line 1201
    const/16 v40, 0x0

    .line 1202
    .line 1203
    const/16 v41, 0x0

    .line 1204
    .line 1205
    const/16 v42, 0x0

    .line 1206
    .line 1207
    const/16 v43, 0x0

    .line 1208
    .line 1209
    const/16 v44, 0x0

    .line 1210
    .line 1211
    const/16 v45, 0x0

    .line 1212
    .line 1213
    const/16 v46, 0x0

    .line 1214
    .line 1215
    const/16 v47, 0x0

    .line 1216
    .line 1217
    const/16 v48, 0x0

    .line 1218
    .line 1219
    const/16 v49, 0x0

    .line 1220
    .line 1221
    const/16 v51, 0x0

    .line 1222
    .line 1223
    const/16 v52, 0x0

    .line 1224
    .line 1225
    const/16 v53, 0x0

    .line 1226
    .line 1227
    const/16 v54, 0x0

    .line 1228
    .line 1229
    const/16 v55, 0x0

    .line 1230
    .line 1231
    const v56, -0x200001

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v26, v0

    .line 1235
    .line 1236
    invoke-static/range {v8 .. v57}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object/from16 v5, v26

    .line 1241
    .line 1242
    invoke-virtual {v2, v4, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_23

    .line 1247
    .line 1248
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 1249
    .line 1250
    if-eqz v0, :cond_21

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lbmw0;

    .line 1257
    .line 1258
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_21

    .line 1263
    .line 1264
    invoke-virtual {v0, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    :cond_21
    invoke-virtual {v1}, Ldad;->L()Lhmb;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    if-eqz v5, :cond_22

    .line 1272
    .line 1273
    new-instance v8, Ljqb;

    .line 1274
    .line 1275
    iget-object v9, v5, Lkqb;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-boolean v10, v5, Lkqb;->i:Z

    .line 1278
    .line 1279
    iget-object v11, v5, Lkqb;->c:Lur01;

    .line 1280
    .line 1281
    iget-wide v12, v5, Lkqb;->g:J

    .line 1282
    .line 1283
    iget-boolean v14, v5, Lkqb;->h:Z

    .line 1284
    .line 1285
    invoke-direct/range {v8 .. v14}, Ljqb;-><init>(Ljava/lang/String;ZLur01;JZ)V

    .line 1286
    .line 1287
    .line 1288
    move-object v6, v8

    .line 1289
    :cond_22
    invoke-virtual {v0, v6}, Lhmb;->N(Ljqb;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v7

    .line 1293
    :cond_23
    move-object v0, v5

    .line 1294
    goto/16 :goto_1b

    .line 1295
    .line 1296
    :pswitch_1a
    check-cast v0, Lz4l0;

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Ly4l0;

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    invoke-virtual {v1, v0, v4, v4, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 1304
    .line 1305
    .line 1306
    return-object v7

    .line 1307
    :pswitch_1b
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1308
    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Lxvu;

    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->x0(Lxvu;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v7

    .line 1317
    :pswitch_1c
    check-cast v0, Ll61;

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Lo87;

    .line 1322
    .line 1323
    iget-object v2, v0, Ll61;->c:Le61;

    .line 1324
    .line 1325
    iget-object v3, v2, Le61;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1328
    .line 1329
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Ld61;

    .line 1334
    .line 1335
    sget-object v4, Lb61;->a:Lb61;

    .line 1336
    .line 1337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v5

    .line 1341
    invoke-virtual {v2, v3, v4, v5, v6}, Le61;->g(Ld61;Lb61;J)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v0, Ll61;->d:Lhnu;

    .line 1345
    .line 1346
    iget-object v1, v1, Lo87;->d:[B

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Lhnu;->c([B)V

    .line 1349
    .line 1350
    .line 1351
    return-object v7

    .line 1352
    nop

    .line 1353
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

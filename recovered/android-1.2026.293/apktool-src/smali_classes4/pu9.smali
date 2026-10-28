.class public final synthetic Lpu9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpu9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpu9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpu9;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lpu9;->a:B

    iput-boolean p1, p0, Lpu9;->b:Z

    iput-object p2, p0, Lpu9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpu9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-boolean v8, v0, Lpu9;->b:Z

    .line 13
    .line 14
    iget-object v0, v0, Lpu9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lu161;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ls261;

    .line 24
    .line 25
    check-cast v0, Ls161;

    .line 26
    .line 27
    iget-object v14, v0, Ls161;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v9, Ls261;->u:Lh861;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    sget-object v1, Lsgy;->a:Lsgy;

    .line 34
    .line 35
    invoke-static {v0, v7, v1, v7, v3}, Lh861;->a(Lh861;Lssd0;Ljava/util/List;Lp861;I)Lh861;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    move-object/from16 v29, v0

    .line 40
    .line 41
    const v35, 0x7dfffdf

    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    invoke-static/range {v9 .. v35}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    check-cast v0, Lfow0;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    instance-of v2, v1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 101
    .line 102
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lchd0;

    .line 107
    .line 108
    const/16 v3, 0x18

    .line 109
    .line 110
    invoke-direct {v2, v1, v3}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    check-cast v1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 123
    .line 124
    instance-of v2, v1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    instance-of v2, v1, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 133
    .line 134
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lbie0;

    .line 139
    .line 140
    const/16 v2, 0x1b

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lbie0;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    instance-of v2, v1, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 159
    .line 160
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lods0;

    .line 165
    .line 166
    invoke-direct {v1, v4}, Lods0;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    instance-of v2, v1, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 182
    .line 183
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljrm;

    .line 188
    .line 189
    invoke-direct {v1, v4, v8}, Ljrm;-><init>(BZ)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    instance-of v2, v1, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 205
    .line 206
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lqmp0;

    .line 211
    .line 212
    const/16 v2, 0xb

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lqmp0;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    instance-of v2, v1, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 230
    .line 231
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lg4n0;

    .line 236
    .line 237
    const/16 v2, 0x16

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lg4n0;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    instance-of v1, v1, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 255
    .line 256
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lyl6;

    .line 261
    .line 262
    invoke-direct {v1, v3, v8}, Lyl6;-><init>(BZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 274
    .line 275
    .line 276
    move-object v6, v7

    .line 277
    :cond_8
    :goto_0
    return-object v6

    .line 278
    :pswitch_1
    check-cast v0, Luqs0;

    .line 279
    .line 280
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    check-cast v2, Lzfx0;

    .line 285
    .line 286
    instance-of v3, v2, Lxfx0;

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    sget-object v1, Lvrs0;->a:Lvrs0;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Luqs0;->h(Lwrs0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    instance-of v3, v2, Lufx0;

    .line 297
    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    instance-of v4, v3, Lrps0;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    move-object v7, v3

    .line 309
    check-cast v7, Lrps0;

    .line 310
    .line 311
    :cond_a
    if-nez v7, :cond_b

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_b
    if-eqz v8, :cond_c

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, Lufx0;

    .line 318
    .line 319
    iget-object v3, v3, Lufx0;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 320
    .line 321
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 322
    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    move-object v4, v3

    .line 326
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 327
    .line 328
    iget-boolean v4, v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->d:Z

    .line 329
    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    const/16 v0, 0x7f

    .line 333
    .line 334
    invoke-static {v7, v5, v3, v0}, Lrps0;->u(Lrps0;ILcom/withpersona/sdk2/inquiry/network/core/q;I)Lrps0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_c
    new-instance v1, Lurs0;

    .line 343
    .line 344
    check-cast v2, Lufx0;

    .line 345
    .line 346
    iget-object v2, v2, Lufx0;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Luqs0;->h(Lwrs0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 356
    .line 357
    .line 358
    move-object v6, v7

    .line 359
    :goto_1
    return-object v6

    .line 360
    :pswitch_2
    check-cast v0, Ln1h0;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lq790;

    .line 365
    .line 366
    new-instance v2, Lt0h0;

    .line 367
    .line 368
    invoke-direct {v2, v8}, Lt0h0;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lxrg0;

    .line 375
    .line 376
    invoke-direct {v2, v1, v0}, Lxrg0;-><init>(Lq790;Ln1h0;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_3
    check-cast v0, Lwqd0;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lvhm0;

    .line 385
    .line 386
    iget-object v3, v0, Lwqd0;->e:Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    iget-boolean v7, v0, Lwqd0;->c:Z

    .line 389
    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    if-eqz v7, :cond_e

    .line 395
    .line 396
    move v9, v2

    .line 397
    goto :goto_2

    .line 398
    :cond_e
    move v9, v5

    .line 399
    :goto_2
    invoke-static {v2, v1, v3, v9, v2}, Lm871;->p(ILvhm0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 400
    .line 401
    .line 402
    :cond_f
    iget-object v3, v0, Lwqd0;->d:Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    if-eqz v8, :cond_10

    .line 407
    .line 408
    if-eqz v7, :cond_10

    .line 409
    .line 410
    move v7, v2

    .line 411
    goto :goto_3

    .line 412
    :cond_10
    move v7, v5

    .line 413
    :goto_3
    invoke-static {v4, v1, v3, v7, v2}, Lm871;->p(ILvhm0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 414
    .line 415
    .line 416
    :cond_11
    if-eqz v8, :cond_12

    .line 417
    .line 418
    iget-boolean v3, v0, Lwqd0;->a:Z

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    move v5, v2

    .line 423
    :cond_12
    iget-object v0, v0, Lwqd0;->b:Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    invoke-static {v3, v1, v0, v5, v2}, Lm871;->p(ILvhm0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Llb10;

    .line 435
    .line 436
    invoke-virtual {v1}, Llb10;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    if-eqz v8, :cond_13

    .line 443
    .line 444
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_13
    return-object v6

    .line 448
    :pswitch_5
    check-cast v0, La5e0;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lq790;

    .line 453
    .line 454
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    new-instance v3, Lvuc;

    .line 461
    .line 462
    invoke-direct {v3, v8}, Lvuc;-><init>(Z)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v2, Lo5d;

    .line 469
    .line 470
    invoke-direct {v2, v1, v0, v5}, Lo5d;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_6
    check-cast v0, Lajp;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v8, :cond_14

    .line 485
    .line 486
    iget-object v0, v0, Lajp;->l:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-ne v1, v0, :cond_14

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_14
    move v2, v5

    .line 496
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

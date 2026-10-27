.class public final synthetic Li570;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Li570;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzb70;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Li570;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Li570;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    return-object v3

    .line 35
    :pswitch_4
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ltq70;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    sget-object v0, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_7
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lhut;

    .line 63
    .line 64
    invoke-interface {v0}, Lhut;->b()Lutt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Lstt;

    .line 69
    .line 70
    const/16 v3, 0x27

    .line 71
    .line 72
    const-string v4, "\'"

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lstt;

    .line 82
    .line 83
    check-cast v1, Luua;

    .line 84
    .line 85
    invoke-virtual {v1}, Luua;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 116
    :pswitch_8
    if-nez p1, :cond_1

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_9
    return-object p1

    .line 125
    :pswitch_a
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_b
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljh70;

    .line 137
    .line 138
    invoke-interface {v0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_c
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lgd70;

    .line 146
    .line 147
    sget-object v1, Ldd70;->a:[Lgut;

    .line 148
    .line 149
    sget-object v1, Lbd70;->x:Lfd70;

    .line 150
    .line 151
    invoke-interface {v0, v1, v4}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Ldd70;->v(Lgd70;I)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_d
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    sget-object v1, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->a:Lmck;

    .line 163
    .line 164
    new-instance v1, Lxry;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/app/Application;

    .line 171
    .line 172
    const/16 v2, 0x16

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Lxry;-><init>(Landroid/content/Context;B)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_e
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lozg0;

    .line 181
    .line 182
    new-instance v1, Lra70;

    .line 183
    .line 184
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 185
    .line 186
    const-string v3, "Unsupported device."

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_f
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lozg0;

    .line 201
    .line 202
    new-instance v1, Lra70;

    .line 203
    .line 204
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 205
    .line 206
    const-string v3, "Unable to save video capture to device."

    .line 207
    .line 208
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_10
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lozg0;

    .line 221
    .line 222
    new-instance v1, Lra70;

    .line 223
    .line 224
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 225
    .line 226
    const-string v3, "Audio recording permission is required but was not granted."

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_11
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lozg0;

    .line 241
    .line 242
    new-instance v1, Lra70;

    .line 243
    .line 244
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 245
    .line 246
    const-string v3, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 247
    .line 248
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_12
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lozg0;

    .line 261
    .line 262
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lx870;

    .line 265
    .line 266
    invoke-virtual {v1}, Lx870;->p()Lx870;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_3

    .line 271
    .line 272
    iget-object v1, v0, Lozg0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Loa70;

    .line 275
    .line 276
    iget-boolean v1, v1, Loa70;->e:Z

    .line 277
    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    sget-object v1, Lpa70;->a:Lpa70;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    sget-object v1, Lqa70;->a:Lqa70;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    :goto_1
    return-object v4

    .line 295
    :pswitch_13
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lozg0;

    .line 298
    .line 299
    iget-object v5, v0, Lozg0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    instance-of v6, v5, Lk870;

    .line 302
    .line 303
    if-eqz v6, :cond_4

    .line 304
    .line 305
    move-object v3, v5

    .line 306
    check-cast v3, Lk870;

    .line 307
    .line 308
    :cond_4
    if-nez v3, :cond_5

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    iget v5, v3, Lk870;->a:I

    .line 312
    .line 313
    if-lt v5, v2, :cond_6

    .line 314
    .line 315
    sub-int/2addr v5, v2

    .line 316
    iget v2, v3, Lk870;->b:I

    .line 317
    .line 318
    const/16 v6, 0xffc

    .line 319
    .line 320
    invoke-static {v3, v5, v2, v1, v6}, Lk870;->u(Lk870;IIZI)Lk870;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_6
    :goto_2
    return-object v4

    .line 327
    :pswitch_14
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lozg0;

    .line 330
    .line 331
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    instance-of v2, v1, Lh870;

    .line 334
    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    move-object v3, v1

    .line 338
    check-cast v3, Lh870;

    .line 339
    .line 340
    :cond_7
    move-object v5, v3

    .line 341
    if-nez v5, :cond_8

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    const v12, 0xdfff

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x2

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static/range {v5 .. v12}, Lh870;->u(Lh870;IFLe670;ZIZI)Lh870;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    :goto_3
    return-object v4

    .line 360
    :pswitch_15
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lozg0;

    .line 363
    .line 364
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    instance-of v2, v1, Lh870;

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Lh870;

    .line 372
    .line 373
    :cond_9
    move-object v5, v3

    .line 374
    if-nez v5, :cond_a

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    const v12, 0xdfff

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x4

    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static/range {v5 .. v12}, Lh870;->u(Lh870;IFLe670;ZIZI)Lh870;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    :goto_4
    return-object v4

    .line 393
    :pswitch_16
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lozg0;

    .line 396
    .line 397
    new-instance v1, Lra70;

    .line 398
    .line 399
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 400
    .line 401
    const-string v3, "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project."

    .line 402
    .line 403
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_17
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lozg0;

    .line 416
    .line 417
    iget-object v2, v0, Lozg0;->b:Ljava/lang/Object;

    .line 418
    .line 419
    instance-of v5, v2, Lg870;

    .line 420
    .line 421
    if-eqz v5, :cond_b

    .line 422
    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Lg870;

    .line 425
    .line 426
    :cond_b
    if-nez v3, :cond_c

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    invoke-static {v3}, Lgqt;->w(Lx870;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v3, Lg870;->a:Lbn8;

    .line 433
    .line 434
    iget-wide v6, v3, Lg870;->b:J

    .line 435
    .line 436
    invoke-static {v0, v1}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-object v8, v3, Lg870;->e:Lan8;

    .line 441
    .line 442
    iget-boolean v14, v3, Lg870;->f:Z

    .line 443
    .line 444
    iget-object v13, v3, Lg870;->g:Ljava/util/List;

    .line 445
    .line 446
    iget-object v10, v3, Lg870;->h:Lb430;

    .line 447
    .line 448
    iget-boolean v15, v3, Lg870;->i:Z

    .line 449
    .line 450
    new-instance v5, Lg870;

    .line 451
    .line 452
    sget-object v12, Lnin;->a:Lnin;

    .line 453
    .line 454
    invoke-direct/range {v5 .. v15}, Lg870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v0, Lozg0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    :goto_5
    return-object v4

    .line 460
    :pswitch_18
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lozg0;

    .line 463
    .line 464
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 465
    .line 466
    instance-of v5, v1, Lt870;

    .line 467
    .line 468
    if-eqz v5, :cond_d

    .line 469
    .line 470
    check-cast v1, Lt870;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_d
    move-object v1, v3

    .line 474
    :goto_6
    if-nez v1, :cond_e

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    iget v5, v1, Lt870;->g:I

    .line 478
    .line 479
    add-int/2addr v5, v2

    .line 480
    const/16 v2, 0x3f

    .line 481
    .line 482
    invoke-static {v1, v5, v3, v2}, Lt870;->u(Lt870;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;I)Lt870;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    :goto_7
    return-object v4

    .line 489
    :pswitch_19
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lozg0;

    .line 492
    .line 493
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    instance-of v2, v1, Li870;

    .line 496
    .line 497
    if-eqz v2, :cond_f

    .line 498
    .line 499
    check-cast v1, Li870;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_f
    move-object v1, v3

    .line 503
    :goto_8
    if-eqz v1, :cond_10

    .line 504
    .line 505
    iget-object v3, v1, Li870;->a:Lx870;

    .line 506
    .line 507
    :cond_10
    if-eqz v3, :cond_11

    .line 508
    .line 509
    iput-object v3, v0, Lozg0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    :cond_11
    return-object v4

    .line 512
    :pswitch_1a
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_1b
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :pswitch_1c
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    new-instance v2, Lj570;

    .line 537
    .line 538
    invoke-direct {v2, v0, v1}, Lj570;-><init>(J)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    nop

    .line 543
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

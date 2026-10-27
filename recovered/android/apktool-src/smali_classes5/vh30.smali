.class public final synthetic Lvh30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvh30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvh30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvh30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvh30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "snorlax"

    .line 7
    .line 8
    const-string v4, "gizmo_type"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v8, v0, Lvh30;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lvh30;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lvh30;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v0

    .line 24
    check-cast v10, Lxt4;

    .line 25
    .line 26
    check-cast v9, Loa70;

    .line 27
    .line 28
    check-cast v8, Ll870;

    .line 29
    .line 30
    invoke-virtual {v10}, Lxt4;->m()Lp0h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ll870;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ll870;

    .line 40
    .line 41
    :cond_0
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, v6, Ll870;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v11, v9, Loa70;->A:Lb430;

    .line 50
    .line 51
    iget-object v12, v6, Ll870;->a:Ljava/util/List;

    .line 52
    .line 53
    iget-object v14, v8, Ll870;->e:Lbn8;

    .line 54
    .line 55
    iget-wide v0, v8, Ll870;->f:J

    .line 56
    .line 57
    invoke-static {v10, v5}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    const/4 v13, 0x0

    .line 62
    move-wide v15, v0

    .line 63
    invoke-static/range {v10 .. v17}, Lgqt;->V(Lxt4;Lb430;Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;)Lx870;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v10, v0}, Lxt4;->x(Lp0h0;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v7

    .line 71
    :pswitch_0
    check-cast v0, Lq970;

    .line 72
    .line 73
    check-cast v9, Lq870;

    .line 74
    .line 75
    check-cast v8, Loa70;

    .line 76
    .line 77
    iget-object v1, v0, Lp1a0;->b:Lxt4;

    .line 78
    .line 79
    iget-object v15, v9, Lq870;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v14, v9, Lq870;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    iget-boolean v2, v9, Lq870;->c:Z

    .line 88
    .line 89
    iget-object v3, v9, Lq870;->d:Lbn8;

    .line 90
    .line 91
    iget-wide v10, v9, Lq870;->e:J

    .line 92
    .line 93
    invoke-static {v1, v5}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    iget-object v4, v8, Loa70;->A:Lb430;

    .line 98
    .line 99
    iget-object v5, v9, Lq870;->h:Lan8;

    .line 100
    .line 101
    iget-boolean v8, v9, Lq870;->i:Z

    .line 102
    .line 103
    iget-object v9, v0, Lp1a0;->a:Lg1a0;

    .line 104
    .line 105
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Loa70;

    .line 110
    .line 111
    iget-boolean v9, v9, Loa70;->Z:Z

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    iget-object v0, v0, Lq970;->q:Lfnv;

    .line 120
    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    move-object/from16 v21, v3

    .line 124
    .line 125
    iget-wide v2, v0, Lfnv;->b:J

    .line 126
    .line 127
    add-long/2addr v12, v2

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_1
    move-object/from16 v26, v6

    .line 133
    .line 134
    move-wide/from16 v19, v10

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move/from16 v18, v2

    .line 138
    .line 139
    move-object/from16 v21, v3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    new-instance v10, Lh870;

    .line 143
    .line 144
    const/16 v28, 0x2001

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    move-object/from16 v23, v4

    .line 152
    .line 153
    move-object/from16 v24, v5

    .line 154
    .line 155
    move/from16 v25, v8

    .line 156
    .line 157
    invoke-direct/range {v10 .. v28}, Lh870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZLjava/lang/Long;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Lxt4;->x(Lp0h0;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_1
    check-cast v0, Lq970;

    .line 165
    .line 166
    check-cast v9, Lr870;

    .line 167
    .line 168
    check-cast v8, Loa70;

    .line 169
    .line 170
    iget-object v1, v0, Lp1a0;->b:Lxt4;

    .line 171
    .line 172
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v3, v2, Lr870;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    check-cast v2, Lr870;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move-object v2, v6

    .line 184
    :goto_3
    if-nez v2, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v12, v2, Lr870;->e:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    iget-boolean v15, v2, Lr870;->h:Z

    .line 194
    .line 195
    iget-object v11, v2, Lr870;->j:Lbn8;

    .line 196
    .line 197
    iget-wide v3, v9, Lr870;->i:J

    .line 198
    .line 199
    invoke-static {v1, v5}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    iget-object v8, v8, Loa70;->A:Lb430;

    .line 204
    .line 205
    iget-object v10, v9, Lr870;->m:Lan8;

    .line 206
    .line 207
    iget-boolean v5, v9, Lr870;->n:Z

    .line 208
    .line 209
    iget-boolean v9, v9, Lr870;->o:Z

    .line 210
    .line 211
    move-object/from16 v20, v10

    .line 212
    .line 213
    new-instance v10, Lk870;

    .line 214
    .line 215
    move-wide/from16 v16, v3

    .line 216
    .line 217
    move/from16 v21, v5

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    move/from16 v22, v9

    .line 222
    .line 223
    invoke-direct/range {v10 .. v22}, Lk870;-><init>(Lbn8;Ljava/util/List;JZJLx870;Lb430;Lan8;ZZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v10}, Lxt4;->x(Lp0h0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lq970;->n:Lcw6;

    .line 230
    .line 231
    iget-object v0, v0, Lcw6;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 234
    .line 235
    new-instance v8, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 236
    .line 237
    sget-object v9, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->TAKING_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 238
    .line 239
    invoke-interface {v2}, Lso8;->g()Lz330;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcc70;->i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/16 v13, 0x8

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const-string v10, "manual"

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-direct/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v0, v8, v2, v1, v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-object v7

    .line 262
    :pswitch_2
    move v2, v5

    .line 263
    check-cast v0, Lq970;

    .line 264
    .line 265
    check-cast v9, Loa70;

    .line 266
    .line 267
    check-cast v8, Lo870;

    .line 268
    .line 269
    iget-object v0, v0, Lp1a0;->b:Lxt4;

    .line 270
    .line 271
    new-instance v1, Lu870;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v9, Loa70;->l:Ljava/util/List;

    .line 278
    .line 279
    iget-object v4, v9, Loa70;->A:Lb430;

    .line 280
    .line 281
    iget-object v5, v8, Lo870;->g:Lan8;

    .line 282
    .line 283
    invoke-direct {v1, v2, v3, v4, v5}, Lu870;-><init>(Lx870;Ljava/util/List;Lb430;Lan8;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 287
    .line 288
    .line 289
    return-object v7

    .line 290
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    check-cast v8, Lpuy;

    .line 295
    .line 296
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :goto_5
    return-object v7

    .line 310
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 311
    .line 312
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    new-instance v0, Lov60;

    .line 324
    .line 325
    invoke-direct {v0, v8}, Lov60;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_6
    return-object v7

    .line 332
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    check-cast v9, Lsq5;

    .line 335
    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v1, Lmv60;

    .line 339
    .line 340
    invoke-direct {v1, v9, v8}, Lmv60;-><init>(Lsq5;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :pswitch_6
    check-cast v0, Lpuy;

    .line 348
    .line 349
    check-cast v9, Lx0a0;

    .line 350
    .line 351
    check-cast v8, Lx0a0;

    .line 352
    .line 353
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Llx40;

    .line 358
    .line 359
    iget v1, v0, Llx40;->b:F

    .line 360
    .line 361
    invoke-static {v9}, Lau60;->c(Lx0a0;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v2, v2

    .line 366
    add-float/2addr v1, v2

    .line 367
    iget v2, v0, Llx40;->d:F

    .line 368
    .line 369
    cmpl-float v3, v1, v2

    .line 370
    .line 371
    if-lez v3, :cond_8

    .line 372
    .line 373
    move v1, v2

    .line 374
    :cond_8
    new-instance v3, Llx40;

    .line 375
    .line 376
    iget v4, v0, Llx40;->a:F

    .line 377
    .line 378
    iget v0, v0, Llx40;->c:F

    .line 379
    .line 380
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    int-to-float v5, v5

    .line 391
    sub-float/2addr v2, v5

    .line 392
    cmpg-float v5, v2, v1

    .line 393
    .line 394
    if-gez v5, :cond_9

    .line 395
    .line 396
    move v2, v1

    .line 397
    :cond_9
    invoke-direct {v3, v4, v1, v0, v2}, Llx40;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_7
    check-cast v0, Ljcu;

    .line 402
    .line 403
    check-cast v9, Ljji;

    .line 404
    .line 405
    check-cast v8, Lx0a0;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljcu;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    sget-object v1, Ljji;->c:Ljji;

    .line 414
    .line 415
    if-eq v9, v1, :cond_a

    .line 416
    .line 417
    invoke-virtual {v0}, Ljcu;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    :cond_a
    invoke-static {v8}, Lau60;->c(Lx0a0;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_7

    .line 428
    :cond_b
    const/4 v5, 0x0

    .line 429
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    check-cast v9, Lfm60;

    .line 437
    .line 438
    check-cast v8, Lpuy;

    .line 439
    .line 440
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-interface {v8, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lwm60;

    .line 446
    .line 447
    iget-object v2, v9, Lfm60;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v1, v2}, Lwm60;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v7

    .line 456
    :pswitch_9
    check-cast v0, Lgf60;

    .line 457
    .line 458
    check-cast v9, Lpe60;

    .line 459
    .line 460
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    if-eqz v9, :cond_c

    .line 465
    .line 466
    new-instance v1, Lae60;

    .line 467
    .line 468
    iget-object v0, v0, Lgf60;->b:Lwe60;

    .line 469
    .line 470
    invoke-direct {v1, v0, v8}, Lae60;-><init>(Lwe60;Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v1}, Lpe60;->z(Llbt;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    return-object v7

    .line 477
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    check-cast v9, Lmhx;

    .line 480
    .line 481
    check-cast v8, Lpuy;

    .line 482
    .line 483
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-interface {v8, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lu0y;

    .line 489
    .line 490
    invoke-direct {v1, v9}, Lu0y;-><init>(Lmhx;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object v7

    .line 497
    :pswitch_b
    check-cast v0, Lio0;

    .line 498
    .line 499
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    check-cast v8, Lpuy;

    .line 502
    .line 503
    sget-object v1, Lvn0;->h:Lvn0;

    .line 504
    .line 505
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/util/Map;

    .line 510
    .line 511
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-object v7

    .line 518
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    check-cast v9, Lmjx;

    .line 521
    .line 522
    check-cast v8, Lvgg;

    .line 523
    .line 524
    invoke-interface {v0, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    return-object v7

    .line 528
    :pswitch_d
    check-cast v0, Lc940;

    .line 529
    .line 530
    check-cast v9, Lmjx;

    .line 531
    .line 532
    check-cast v8, Lvgg;

    .line 533
    .line 534
    invoke-interface {v9}, Lmjx;->a()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-nez v1, :cond_d

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_d
    invoke-interface {v9}, Lmjx;->b()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_e

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_e
    iget-object v3, v8, Lvgg;->a:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v3, :cond_f

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget-object v4, v8, Lvgg;->b:Ljava/lang/Integer;

    .line 557
    .line 558
    if-eqz v4, :cond_f

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    new-instance v5, Ls840;

    .line 565
    .line 566
    invoke-direct {v5, v1, v3, v2, v4}, Ls840;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v5}, Lam5;->b(Lq2n;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    :goto_8
    return-object v7

    .line 573
    :pswitch_e
    check-cast v0, Lqms;

    .line 574
    .line 575
    check-cast v9, Lol3;

    .line 576
    .line 577
    check-cast v8, Lpuy;

    .line 578
    .line 579
    sget-object v1, Lsb90;->u:Lgr50;

    .line 580
    .line 581
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Li6x;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v9, Lol3;->b:Lb4z;

    .line 591
    .line 592
    invoke-interface {v0}, Lb4z;->b()Z

    .line 593
    .line 594
    .line 595
    return-object v7

    .line 596
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    check-cast v9, Ltr30;

    .line 599
    .line 600
    check-cast v8, Llz30;

    .line 601
    .line 602
    new-instance v1, Lrw30;

    .line 603
    .line 604
    iget-object v2, v8, Llz30;->a:Lkz30;

    .line 605
    .line 606
    invoke-direct {v1, v9, v2}, Lrw30;-><init>(Ltr30;Lkz30;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return-object v7

    .line 613
    :pswitch_10
    check-cast v0, Lio0;

    .line 614
    .line 615
    check-cast v9, Ltr30;

    .line 616
    .line 617
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    sget-object v1, Lto0;->k:Lto0;

    .line 620
    .line 621
    move-object v2, v9

    .line 622
    check-cast v2, Lt9q;

    .line 623
    .line 624
    iget-object v2, v2, Lt9q;->a:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v5, Lgw00;

    .line 627
    .line 628
    const-string v6, "gizmo_id"

    .line 629
    .line 630
    invoke-direct {v5, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lgw00;

    .line 634
    .line 635
    invoke-direct {v2, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    filled-new-array {v5, v2}, [Lgw00;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    return-object v7

    .line 653
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    check-cast v9, Lxs30;

    .line 656
    .line 657
    check-cast v8, Lpuy;

    .line 658
    .line 659
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-interface {v8, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Ljv30;

    .line 665
    .line 666
    iget-object v2, v9, Lxs30;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-direct {v1, v2}, Ljv30;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    return-object v7

    .line 675
    :pswitch_12
    check-cast v0, Lio0;

    .line 676
    .line 677
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    check-cast v8, Lxs30;

    .line 680
    .line 681
    sget-object v1, Lsm0;->f:Lsm0;

    .line 682
    .line 683
    new-instance v2, Lgw00;

    .line 684
    .line 685
    invoke-direct {v2, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1, v2}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-object v7

    .line 695
    :pswitch_13
    check-cast v0, Lykp;

    .line 696
    .line 697
    check-cast v9, Lwtt;

    .line 698
    .line 699
    check-cast v8, Lx0a0;

    .line 700
    .line 701
    invoke-static {v0}, Lykp;->a(Lykp;)V

    .line 702
    .line 703
    .line 704
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    new-instance v0, Lzt30;

    .line 707
    .line 708
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lgu30;

    .line 713
    .line 714
    iget-object v1, v1, Lgu30;->k:Lrsb0;

    .line 715
    .line 716
    if-nez v1, :cond_10

    .line 717
    .line 718
    new-instance v1, Lrsb0;

    .line 719
    .line 720
    const-wide/16 v3, 0x0

    .line 721
    .line 722
    invoke-direct {v1, v3, v4, v2, v6}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_10
    invoke-direct {v0, v1}, Lzt30;-><init>(Lrsb0;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    return-object v7

    .line 732
    :pswitch_14
    check-cast v0, Lykp;

    .line 733
    .line 734
    check-cast v9, Lb4z;

    .line 735
    .line 736
    check-cast v8, Lx0a0;

    .line 737
    .line 738
    invoke-static {v0}, Lykp;->a(Lykp;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lgu30;

    .line 746
    .line 747
    iget-object v0, v0, Lgu30;->l:Li6x;

    .line 748
    .line 749
    invoke-static {v0}, Ljbt;->L(Li6x;)Li6x;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v1, Li6x;->b:Li6x;

    .line 754
    .line 755
    if-eq v0, v1, :cond_11

    .line 756
    .line 757
    move-object v6, v0

    .line 758
    :cond_11
    if-eqz v6, :cond_12

    .line 759
    .line 760
    iget-object v0, v6, Li6x;->a:Ljava/lang/String;

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_12
    const-string v0, "global"

    .line 764
    .line 765
    :goto_9
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lgu30;

    .line 770
    .line 771
    iget-boolean v1, v1, Lgu30;->q:Z

    .line 772
    .line 773
    new-instance v2, Ls5l;

    .line 774
    .line 775
    invoke-direct {v2, v0, v1}, Ls5l;-><init>(Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    invoke-static {v9, v2}, Lb4z;->a(Lb4z;Lk160;)V

    .line 779
    .line 780
    .line 781
    return-object v7

    .line 782
    :pswitch_15
    check-cast v0, Lol3;

    .line 783
    .line 784
    check-cast v9, Lx0a0;

    .line 785
    .line 786
    check-cast v8, Lpuy;

    .line 787
    .line 788
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lut30;

    .line 793
    .line 794
    iget-object v2, v1, Lut30;->j:Ltr30;

    .line 795
    .line 796
    if-eqz v2, :cond_13

    .line 797
    .line 798
    check-cast v2, Lt9q;

    .line 799
    .line 800
    iget-object v6, v2, Lt9q;->e:Ljava/lang/String;

    .line 801
    .line 802
    :cond_13
    iget-object v1, v1, Lut30;->k:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_14

    .line 809
    .line 810
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 811
    .line 812
    invoke-interface {v0}, Lb4z;->b()Z

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_a
    return-object v7

    .line 822
    :pswitch_16
    check-cast v0, Lio0;

    .line 823
    .line 824
    check-cast v9, Lwtt;

    .line 825
    .line 826
    check-cast v8, Lpuy;

    .line 827
    .line 828
    sget-object v1, Lsm0;->i:Lsm0;

    .line 829
    .line 830
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 831
    .line 832
    .line 833
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    new-instance v0, Lgw30;

    .line 836
    .line 837
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-direct {v0, v1}, Lgw30;-><init>(Z)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    return-object v7

    .line 854
    :pswitch_17
    check-cast v0, Lio0;

    .line 855
    .line 856
    check-cast v9, Lpgg;

    .line 857
    .line 858
    check-cast v8, Lmjx;

    .line 859
    .line 860
    sget-object v1, Lho0;->e:Lho0;

    .line 861
    .line 862
    invoke-static {v0, v1, v9, v8}, Ljbt;->n0(Lio0;Lrn0;Lpgg;Lmjx;)V

    .line 863
    .line 864
    .line 865
    return-object v7

    .line 866
    :pswitch_18
    check-cast v0, Lwni;

    .line 867
    .line 868
    check-cast v9, Lfe80;

    .line 869
    .line 870
    check-cast v8, Lpuy;

    .line 871
    .line 872
    new-instance v1, Lxz;

    .line 873
    .line 874
    const/16 v3, 0x17

    .line 875
    .line 876
    invoke-direct {v1, v9, v6, v3}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 877
    .line 878
    .line 879
    const/4 v3, 0x3

    .line 880
    const/4 v4, 0x0

    .line 881
    invoke-static {v0, v6, v4, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v1, Lj230;

    .line 886
    .line 887
    invoke-direct {v1, v8, v2}, Lj230;-><init>(Lpuy;B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 891
    .line 892
    .line 893
    return-object v7

    .line 894
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 895
    .line 896
    check-cast v9, Lcfg;

    .line 897
    .line 898
    check-cast v8, Lmfg;

    .line 899
    .line 900
    invoke-interface {v0, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    return-object v7

    .line 904
    :pswitch_1a
    move-object v1, v0

    .line 905
    check-cast v1, Lio0;

    .line 906
    .line 907
    move-object v3, v9

    .line 908
    check-cast v3, Lqk30;

    .line 909
    .line 910
    check-cast v8, Ljava/util/List;

    .line 911
    .line 912
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_LIST_SHOWN:Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 913
    .line 914
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    const/4 v4, 0x0

    .line 923
    const/4 v5, 0x0

    .line 924
    invoke-static/range {v1 .. v6}, Lrjt;->S(Lio0;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;Lqk30;Lveg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 925
    .line 926
    .line 927
    return-object v7

    .line 928
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 929
    .line 930
    check-cast v9, Loh30;

    .line 931
    .line 932
    check-cast v8, Lph30;

    .line 933
    .line 934
    new-instance v1, Lfh30;

    .line 935
    .line 936
    iget-object v2, v8, Lph30;->b:Ljava/lang/String;

    .line 937
    .line 938
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 939
    .line 940
    iget-object v4, v8, Lph30;->c:Ljava/lang/String;

    .line 941
    .line 942
    invoke-direct {v1, v9, v2, v3, v4}, Lfh30;-><init>(Loh30;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    return-object v7

    .line 949
    :pswitch_1c
    check-cast v0, Llm10;

    .line 950
    .line 951
    check-cast v9, Loh30;

    .line 952
    .line 953
    check-cast v8, Ljava/lang/String;

    .line 954
    .line 955
    new-instance v1, Lfh30;

    .line 956
    .line 957
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 958
    .line 959
    const-string v3, "external_article"

    .line 960
    .line 961
    invoke-direct {v1, v9, v8, v2, v3}, Lfh30;-><init>(Loh30;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1}, Llm10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    return-object v7

    .line 968
    nop

    .line 969
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

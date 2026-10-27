.class public final synthetic Ly66;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLn050;Lm050;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Ly66;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Ly66;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Ly66;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ly66;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ly66;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Ly66;->a:B

    iput-object p1, p0, Ly66;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ly66;->b:J

    iput-object p4, p0, Ly66;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly66;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ly66;->a:B

    iput-object p1, p0, Ly66;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly66;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ly66;->b:J

    iput-object p5, p0, Ly66;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Ly66;->a:B

    iput-object p1, p0, Ly66;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly66;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly66;->e:Ljava/lang/Object;

    iput-wide p4, p0, Ly66;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly66;->a:B

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq970;

    .line 13
    .line 14
    iget-object v2, v0, Ly66;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Loa70;

    .line 17
    .line 18
    iget-object v3, v0, Ly66;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lu870;

    .line 21
    .line 22
    iget-wide v9, v0, Ly66;->b:J

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lbn8;

    .line 27
    .line 28
    sget-object v15, Lnin;->a:Lnin;

    .line 29
    .line 30
    iget-object v0, v1, Lq970;->n:Lcw6;

    .line 31
    .line 32
    iget-object v4, v1, Lp1a0;->b:Lxt4;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iput-object v5, v0, Lcw6;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lq970;->i(Loa70;)Lvoe0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v8, Lvoe0;->a:Lvoe0;

    .line 42
    .line 43
    if-ne v1, v8, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcw6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 48
    .line 49
    new-instance v13, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 50
    .line 51
    sget-object v14, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->LOADING:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 52
    .line 53
    const-string v15, "webrtc"

    .line 54
    .line 55
    const/16 v18, 0x8

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-direct/range {v13 .. v19}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v13, v7, v6, v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v14, v3, Lu870;->d:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, v2, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v7}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v15, v2, Loa70;->A:Lb430;

    .line 80
    .line 81
    iget-object v1, v3, Lu870;->g:Lan8;

    .line 82
    .line 83
    iget-boolean v2, v3, Lu870;->h:Z

    .line 84
    .line 85
    new-instance v8, Lv870;

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    move-wide/from16 v17, v9

    .line 90
    .line 91
    move-object v10, v12

    .line 92
    move-wide/from16 v11, v17

    .line 93
    .line 94
    move-object v9, v0

    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move/from16 v18, v2

    .line 98
    .line 99
    invoke-direct/range {v8 .. v18}, Lv870;-><init>(Ljava/lang/String;Lbn8;JLx870;Ljava/util/List;Lb430;ZLan8;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lxt4;->x(Lp0h0;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v4}, Lxt4;->m()Lp0h0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lx870;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcw6;->l(Lx870;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lu870;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lc430;

    .line 123
    .line 124
    iget-object v0, v0, Lc430;->b:Lz330;

    .line 125
    .line 126
    iget-boolean v1, v2, Loa70;->Z:Z

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-static {v4, v7}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v11, v3, Lu870;->g:Lan8;

    .line 135
    .line 136
    iget-boolean v0, v3, Lu870;->h:Z

    .line 137
    .line 138
    iget-object v1, v3, Lu870;->d:Ljava/util/List;

    .line 139
    .line 140
    iget-object v13, v2, Loa70;->A:Lb430;

    .line 141
    .line 142
    new-instance v8, Lg870;

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    move/from16 v17, v0

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-direct/range {v8 .. v18}, Lg870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sget-object v1, Lz330;->a:Lz330;

    .line 155
    .line 156
    move-object/from16 v18, v12

    .line 157
    .line 158
    iget-object v12, v3, Lu870;->d:Ljava/util/List;

    .line 159
    .line 160
    if-ne v0, v1, :cond_2

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v4, v7}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    iget-object v0, v2, Loa70;->A:Lb430;

    .line 171
    .line 172
    iget-object v1, v3, Lu870;->g:Lan8;

    .line 173
    .line 174
    iget-boolean v2, v3, Lu870;->h:Z

    .line 175
    .line 176
    new-instance v8, Lr870;

    .line 177
    .line 178
    const/16 v24, 0xa3

    .line 179
    .line 180
    move-wide/from16 v16, v9

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    invoke-direct/range {v8 .. v24}, Lr870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JJLbn8;Lx870;Lb430;Lan8;ZZI)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    move-object/from16 v16, v12

    .line 199
    .line 200
    move-object/from16 v12, v18

    .line 201
    .line 202
    invoke-static {v4, v7}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v13, v2, Loa70;->A:Lb430;

    .line 207
    .line 208
    iget-object v11, v3, Lu870;->g:Lan8;

    .line 209
    .line 210
    iget-boolean v0, v3, Lu870;->h:Z

    .line 211
    .line 212
    new-instance v8, Lq870;

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    move/from16 v18, v0

    .line 217
    .line 218
    invoke-direct/range {v8 .. v18}, Lq870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {v4, v8}, Lxt4;->x(Lp0h0;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_0
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lhfp;

    .line 230
    .line 231
    iget-object v5, v0, Ly66;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lx0a0;

    .line 234
    .line 235
    iget-wide v7, v0, Ly66;->b:J

    .line 236
    .line 237
    iget-object v0, v0, Ly66;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lqz0;

    .line 240
    .line 241
    move-object/from16 v6, p1

    .line 242
    .line 243
    check-cast v6, Lxnm;

    .line 244
    .line 245
    invoke-interface {v1}, Lhfp;->invoke()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const v11, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    sub-float/2addr v10, v11

    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/high16 v13, 0x40a00000    # 5.0f

    .line 265
    .line 266
    mul-float/2addr v10, v13

    .line 267
    const/high16 v13, 0x40400000    # 3.0f

    .line 268
    .line 269
    div-float/2addr v10, v13

    .line 270
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-float/2addr v1, v9

    .line 275
    const/high16 v13, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v1, v12, v13}, Lltt;->c0(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    float-to-double v14, v1

    .line 282
    const-wide v16, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 288
    .line 289
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    double-to-float v2, v2

    .line 294
    const/high16 v3, 0x40800000    # 4.0f

    .line 295
    .line 296
    div-float/2addr v2, v3

    .line 297
    sub-float/2addr v1, v2

    .line 298
    const v2, 0x3f4ccccd    # 0.8f

    .line 299
    .line 300
    .line 301
    mul-float/2addr v2, v10

    .line 302
    const/high16 v3, -0x41800000    # -0.25f

    .line 303
    .line 304
    mul-float/2addr v11, v10

    .line 305
    add-float/2addr v11, v3

    .line 306
    add-float/2addr v11, v1

    .line 307
    const/high16 v1, 0x3f000000    # 0.5f

    .line 308
    .line 309
    mul-float/2addr v11, v1

    .line 310
    const/high16 v1, 0x43b40000    # 360.0f

    .line 311
    .line 312
    mul-float v3, v11, v1

    .line 313
    .line 314
    add-float/2addr v2, v11

    .line 315
    mul-float/2addr v2, v1

    .line 316
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    new-instance v9, Las3;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput v2, v9, Las3;->a:F

    .line 326
    .line 327
    iput v1, v9, Las3;->b:F

    .line 328
    .line 329
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    const/16 v1, 0x20

    .line 340
    .line 341
    invoke-interface {v6}, Lxnm;->X0()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-interface {v6}, Lxnm;->Q0()Loh3;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move v12, v1

    .line 350
    move/from16 p0, v2

    .line 351
    .line 352
    invoke-virtual {v10}, Loh3;->w()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-virtual {v10}, Loh3;->r()Lds8;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-interface {v14}, Lds8;->q()V

    .line 361
    .line 362
    .line 363
    :try_start_0
    iget-object v14, v10, Loh3;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v14, Lviq;

    .line 366
    .line 367
    invoke-virtual {v14, v4, v5, v11}, Lviq;->r(JF)V

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x40b00000    # 5.5f

    .line 371
    .line 372
    invoke-interface {v6, v4}, Lqlk;->M0(F)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/high16 v5, 0x40200000    # 2.5f

    .line 377
    .line 378
    invoke-interface {v6, v5}, Lqlk;->M0(F)F

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    div-float/2addr v11, v13

    .line 383
    add-float/2addr v11, v4

    .line 384
    invoke-interface {v6}, Lxnm;->n()J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    invoke-static {v13, v14}, Lo650;->f(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    new-instance v4, Llx40;

    .line 393
    .line 394
    move-object/from16 p1, v6

    .line 395
    .line 396
    shr-long v5, v13, v12

    .line 397
    .line 398
    long-to-int v5, v5

    .line 399
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    sub-float/2addr v6, v11

    .line 404
    and-long v12, v13, v16

    .line 405
    .line 406
    long-to-int v12, v12

    .line 407
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    sub-float/2addr v13, v11

    .line 412
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    add-float/2addr v5, v11

    .line 417
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    add-float/2addr v12, v11

    .line 422
    invoke-direct {v4, v6, v13, v5, v12}, Llx40;-><init>(FFFF)V

    .line 423
    .line 424
    .line 425
    sub-float v5, p0, v3

    .line 426
    .line 427
    invoke-virtual {v4}, Llx40;->h()J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    invoke-virtual {v4}, Llx40;->g()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    new-instance v16, Lyia0;

    .line 436
    .line 437
    move-object/from16 v6, p1

    .line 438
    .line 439
    move-object/from16 p0, v0

    .line 440
    .line 441
    const/high16 v0, 0x40200000    # 2.5f

    .line 442
    .line 443
    invoke-interface {v6, v0}, Lqlk;->M0(F)F

    .line 444
    .line 445
    .line 446
    move-result v20

    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x1a

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    move-object/from16 v19, v16

    .line 458
    .line 459
    invoke-direct/range {v19 .. v25}, Lyia0;-><init>(FFIILob10;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 460
    .line 461
    .line 462
    const/16 v17, 0x300

    .line 463
    .line 464
    move-object v0, v9

    .line 465
    move v9, v3

    .line 466
    move-object v3, v10

    .line 467
    move v10, v5

    .line 468
    :try_start_1
    invoke-static/range {v6 .. v17}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V

    .line 469
    .line 470
    .line 471
    move-object v12, v0

    .line 472
    move-wide v9, v7

    .line 473
    move v11, v15

    .line 474
    move-object/from16 v7, p0

    .line 475
    .line 476
    move-object v8, v4

    .line 477
    invoke-static/range {v6 .. v12}, Ltat;->s(Lxnm;Lqz0;Llx40;JFLas3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v1, v2}, Lpty;->w(Loh3;J)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Ltid0;->a:Ltid0;

    .line 484
    .line 485
    return-object v0

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    goto :goto_2

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    move-object v3, v10

    .line 490
    :goto_2
    invoke-static {v3, v1, v2}, Lpty;->w(Loh3;J)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_1
    iget-wide v1, v0, Ly66;->b:J

    .line 495
    .line 496
    iget-object v3, v0, Ly66;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, [F

    .line 499
    .line 500
    iget-object v4, v0, Ly66;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Ln050;

    .line 503
    .line 504
    iget-object v0, v0, Ly66;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lm050;

    .line 507
    .line 508
    move-object/from16 v6, p1

    .line 509
    .line 510
    check-cast v6, Lry00;

    .line 511
    .line 512
    iget v8, v6, Lry00;->b:I

    .line 513
    .line 514
    iget-object v9, v6, Lry00;->a:Lhz0;

    .line 515
    .line 516
    iget v10, v6, Lry00;->c:I

    .line 517
    .line 518
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-le v8, v11, :cond_3

    .line 523
    .line 524
    iget v8, v6, Lry00;->b:I

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_3
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    :goto_3
    invoke-static {v1, v2}, Lwub0;->f(J)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-ge v10, v11, :cond_4

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_4
    invoke-static {v1, v2}, Lwub0;->f(J)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    :goto_4
    invoke-virtual {v6, v8}, Lry00;->d(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v6, v10}, Lry00;->d(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v1, v2}, Lz650;->a(II)J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    iget v6, v4, Ln050;->a:I

    .line 555
    .line 556
    iget-object v8, v9, Lhz0;->d:Ldub0;

    .line 557
    .line 558
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-static {v1, v2}, Lwub0;->f(J)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    iget-object v12, v8, Ldub0;->f:Landroid/text/Layout;

    .line 567
    .line 568
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-ltz v10, :cond_5

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_5
    const-string v14, "startOffset must be > 0"

    .line 580
    .line 581
    invoke-static {v14}, Lwqs;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_5
    if-ge v10, v13, :cond_6

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_6
    const-string v14, "startOffset must be less than text length"

    .line 588
    .line 589
    invoke-static {v14}, Lwqs;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_6
    if-le v11, v10, :cond_7

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_7
    const-string v14, "endOffset must be greater than startOffset"

    .line 596
    .line 597
    invoke-static {v14}, Lwqs;->a(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    if-gt v11, v13, :cond_8

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_8
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 604
    .line 605
    invoke-static {v13}, Lwqs;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_8
    sub-int v13, v11, v10

    .line 609
    .line 610
    mul-int/lit8 v13, v13, 0x4

    .line 611
    .line 612
    array-length v14, v3

    .line 613
    sub-int/2addr v14, v6

    .line 614
    if-lt v14, v13, :cond_9

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_9
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 618
    .line 619
    invoke-static {v13}, Lwqs;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_9
    invoke-virtual {v8, v10}, Ldub0;->g(I)I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    add-int/lit8 v14, v11, -0x1

    .line 627
    .line 628
    invoke-virtual {v8, v14}, Ldub0;->g(I)I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    new-instance v15, Lwer;

    .line 633
    .line 634
    invoke-direct {v15, v8}, Lwer;-><init>(Ldub0;)V

    .line 635
    .line 636
    .line 637
    if-gt v13, v14, :cond_f

    .line 638
    .line 639
    :goto_a
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v8, v13}, Ldub0;->f(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v8, v13}, Ldub0;->h(I)F

    .line 656
    .line 657
    .line 658
    move-result v17

    .line 659
    invoke-virtual {v8, v13}, Ldub0;->e(I)F

    .line 660
    .line 661
    .line 662
    move-result v19

    .line 663
    move-wide/from16 p0, v1

    .line 664
    .line 665
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/4 v2, 0x1

    .line 670
    if-ne v1, v2, :cond_a

    .line 671
    .line 672
    move v1, v2

    .line 673
    goto :goto_b

    .line 674
    :cond_a
    const/4 v1, 0x0

    .line 675
    :goto_b
    if-ge v7, v5, :cond_e

    .line 676
    .line 677
    invoke-virtual {v12, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 678
    .line 679
    .line 680
    move-result v18

    .line 681
    if-eqz v1, :cond_b

    .line 682
    .line 683
    if-nez v18, :cond_b

    .line 684
    .line 685
    move/from16 v20, v1

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-virtual {v15, v7, v1, v1, v2}, Lwer;->a(IZZZ)F

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    add-int/lit8 v1, v7, 0x1

    .line 693
    .line 694
    invoke-virtual {v15, v1, v2, v2, v2}, Lwer;->a(IZZZ)F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    move-object/from16 v21, v3

    .line 699
    .line 700
    move/from16 v3, v16

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_b
    move/from16 v20, v1

    .line 704
    .line 705
    if-eqz v20, :cond_c

    .line 706
    .line 707
    if-eqz v18, :cond_c

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v15, v7, v1, v1, v1}, Lwer;->a(IZZZ)F

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    move-object/from16 v21, v3

    .line 715
    .line 716
    add-int/lit8 v3, v7, 0x1

    .line 717
    .line 718
    invoke-virtual {v15, v3, v2, v2, v1}, Lwer;->a(IZZZ)F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    move/from16 v1, v16

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_c
    move-object/from16 v21, v3

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    if-nez v20, :cond_d

    .line 729
    .line 730
    if-eqz v18, :cond_d

    .line 731
    .line 732
    invoke-virtual {v15, v7, v1, v1, v2}, Lwer;->a(IZZZ)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    add-int/lit8 v1, v7, 0x1

    .line 737
    .line 738
    invoke-virtual {v15, v1, v2, v2, v2}, Lwer;->a(IZZZ)F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    move/from16 v26, v3

    .line 743
    .line 744
    move v3, v1

    .line 745
    move/from16 v1, v26

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_d
    invoke-virtual {v15, v7, v1, v1, v1}, Lwer;->a(IZZZ)F

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    move/from16 v22, v3

    .line 753
    .line 754
    add-int/lit8 v3, v7, 0x1

    .line 755
    .line 756
    invoke-virtual {v15, v3, v2, v2, v1}, Lwer;->a(IZZZ)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    move v1, v3

    .line 761
    move/from16 v3, v22

    .line 762
    .line 763
    :goto_c
    aput v3, v21, v6

    .line 764
    .line 765
    add-int/lit8 v2, v6, 0x1

    .line 766
    .line 767
    aput v17, v21, v2

    .line 768
    .line 769
    add-int/lit8 v2, v6, 0x2

    .line 770
    .line 771
    aput v1, v21, v2

    .line 772
    .line 773
    add-int/lit8 v1, v6, 0x3

    .line 774
    .line 775
    aput v19, v21, v1

    .line 776
    .line 777
    add-int/lit8 v6, v6, 0x4

    .line 778
    .line 779
    add-int/lit8 v7, v7, 0x1

    .line 780
    .line 781
    move/from16 v1, v20

    .line 782
    .line 783
    move-object/from16 v3, v21

    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    goto :goto_b

    .line 787
    :cond_e
    move-object/from16 v21, v3

    .line 788
    .line 789
    if-eq v13, v14, :cond_10

    .line 790
    .line 791
    add-int/lit8 v13, v13, 0x1

    .line 792
    .line 793
    move-wide/from16 v1, p0

    .line 794
    .line 795
    move-object/from16 v3, v21

    .line 796
    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :cond_f
    move-wide/from16 p0, v1

    .line 800
    .line 801
    move-object/from16 v21, v3

    .line 802
    .line 803
    :cond_10
    iget v1, v4, Ln050;->a:I

    .line 804
    .line 805
    invoke-static/range {p0 .. p1}, Lwub0;->e(J)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    mul-int/lit8 v2, v2, 0x4

    .line 810
    .line 811
    add-int/2addr v2, v1

    .line 812
    iget v1, v4, Ln050;->a:I

    .line 813
    .line 814
    :goto_d
    if-ge v1, v2, :cond_11

    .line 815
    .line 816
    add-int/lit8 v3, v1, 0x1

    .line 817
    .line 818
    aget v5, v21, v3

    .line 819
    .line 820
    iget v6, v0, Lm050;->a:F

    .line 821
    .line 822
    add-float/2addr v5, v6

    .line 823
    aput v5, v21, v3

    .line 824
    .line 825
    add-int/lit8 v3, v1, 0x3

    .line 826
    .line 827
    aget v5, v21, v3

    .line 828
    .line 829
    add-float/2addr v5, v6

    .line 830
    aput v5, v21, v3

    .line 831
    .line 832
    add-int/lit8 v1, v1, 0x4

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_11
    iput v2, v4, Ln050;->a:I

    .line 836
    .line 837
    iget v1, v0, Lm050;->a:F

    .line 838
    .line 839
    invoke-virtual {v9}, Lhz0;->b()F

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    add-float/2addr v2, v1

    .line 844
    iput v2, v0, Lm050;->a:F

    .line 845
    .line 846
    sget-object v0, Ltid0;->a:Ltid0;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_2
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lgv7;

    .line 852
    .line 853
    iget-object v2, v0, Ly66;->d:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Ljava/lang/String;

    .line 856
    .line 857
    iget-wide v3, v0, Ly66;->b:J

    .line 858
    .line 859
    iget-object v0, v0, Ly66;->e:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, [B

    .line 862
    .line 863
    move-object/from16 v5, p1

    .line 864
    .line 865
    check-cast v5, Lo11;

    .line 866
    .line 867
    iget-object v1, v1, Lgv7;->c:Ljava/lang/Object;

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    invoke-interface {v5, v1, v2}, Lo11;->p(ILjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/4 v2, 0x1

    .line 878
    invoke-interface {v5, v2, v1}, Lo11;->q(ILjava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v5, v6, v0}, Lo11;->s(I[B)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Ltid0;->a:Ltid0;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_3
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lodu;

    .line 890
    .line 891
    iget-object v2, v0, Ly66;->d:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v4, v2

    .line 894
    check-cast v4, Ljava/util/ArrayList;

    .line 895
    .line 896
    iget-wide v5, v0, Ly66;->b:J

    .line 897
    .line 898
    iget-object v0, v0, Ly66;->e:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v7, v0

    .line 901
    check-cast v7, Lxau;

    .line 902
    .line 903
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Ljk20;

    .line 906
    .line 907
    new-instance v3, Lhc3;

    .line 908
    .line 909
    const/4 v8, 0x5

    .line 910
    invoke-direct/range {v3 .. v8}, Lhc3;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v3}, Ljk20;->z(Lkotlin/jvm/functions/Function1;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Lodu;->a:Lwdu;

    .line 917
    .line 918
    iget-object v0, v0, Lwdu;->u:Lpuy;

    .line 919
    .line 920
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    sget-object v0, Ltid0;->a:Ltid0;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_4
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lygb;

    .line 929
    .line 930
    iget-object v2, v0, Ly66;->d:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lqgb;

    .line 933
    .line 934
    iget-object v3, v0, Ly66;->e:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Lpgb;

    .line 937
    .line 938
    iget-wide v4, v0, Ly66;->b:J

    .line 939
    .line 940
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Throwable;

    .line 943
    .line 944
    iget-object v6, v1, Lygb;->k:Ljava/lang/Object;

    .line 945
    .line 946
    monitor-enter v6

    .line 947
    :try_start_2
    iget-object v7, v1, Lygb;->n:Ljava/util/LinkedHashMap;

    .line 948
    .line 949
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    if-eq v7, v3, :cond_12

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_12
    iget-object v7, v1, Lygb;->n:Ljava/util/LinkedHashMap;

    .line 957
    .line 958
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 962
    .line 963
    if-nez v0, :cond_13

    .line 964
    .line 965
    iget-wide v7, v1, Lygb;->v:J

    .line 966
    .line 967
    cmp-long v0, v4, v7

    .line 968
    .line 969
    if-nez v0, :cond_13

    .line 970
    .line 971
    iget-object v0, v1, Lygb;->o:Ljava/util/LinkedHashMap;

    .line 972
    .line 973
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, Lygb;->o:Ljava/util/LinkedHashMap;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/16 v2, 0x80

    .line 983
    .line 984
    if-le v0, v2, :cond_13

    .line 985
    .line 986
    iget-object v0, v1, Lygb;->o:Ljava/util/LinkedHashMap;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/lang/Iterable;

    .line 993
    .line 994
    invoke-static {v1}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :catchall_2
    move-exception v0

    .line 1003
    goto :goto_f

    .line 1004
    :cond_13
    :goto_e
    monitor-exit v6

    .line 1005
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :goto_f
    monitor-exit v6

    .line 1009
    throw v0

    .line 1010
    :pswitch_5
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/String;

    .line 1013
    .line 1014
    iget-wide v2, v0, Ly66;->b:J

    .line 1015
    .line 1016
    iget-object v4, v0, Ly66;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, Lgv7;

    .line 1019
    .line 1020
    iget-object v0, v0, Ly66;->e:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lrn7;

    .line 1023
    .line 1024
    move-object/from16 v5, p1

    .line 1025
    .line 1026
    check-cast v5, Lo11;

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    invoke-interface {v5, v7, v1}, Lo11;->p(ILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const/4 v2, 0x1

    .line 1037
    invoke-interface {v5, v2, v1}, Lo11;->q(ILjava/lang/Long;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v4, Lgv7;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lydj;

    .line 1043
    .line 1044
    iget-object v1, v1, Lydj;->a:Ltxt;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Ltxt;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v5, v6, v0}, Lo11;->p(ILjava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_6
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Ljava/lang/String;

    .line 1059
    .line 1060
    iget-wide v2, v0, Ly66;->b:J

    .line 1061
    .line 1062
    iget-object v4, v0, Ly66;->d:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Lgv7;

    .line 1065
    .line 1066
    iget-object v0, v0, Ly66;->e:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lbu7;

    .line 1069
    .line 1070
    move-object/from16 v5, p1

    .line 1071
    .line 1072
    check-cast v5, Lo11;

    .line 1073
    .line 1074
    const/4 v7, 0x0

    .line 1075
    invoke-interface {v5, v7, v1}, Lo11;->p(ILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const/4 v2, 0x1

    .line 1083
    invoke-interface {v5, v2, v1}, Lo11;->q(ILjava/lang/Long;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v4, Lgv7;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lydj;

    .line 1089
    .line 1090
    iget-object v1, v1, Lydj;->a:Ltxt;

    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Ltxt;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v5, v6, v0}, Lo11;->p(ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_7
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v2, v0, Ly66;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/String;

    .line 1109
    .line 1110
    iget-wide v3, v0, Ly66;->b:J

    .line 1111
    .line 1112
    iget-object v0, v0, Ly66;->e:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, [B

    .line 1115
    .line 1116
    move-object/from16 v5, p1

    .line 1117
    .line 1118
    check-cast v5, Lo11;

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    invoke-interface {v5, v7, v1}, Lo11;->p(ILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v1, 0x1

    .line 1125
    invoke-interface {v5, v1, v2}, Lo11;->p(ILjava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {v5, v6, v1}, Lo11;->q(ILjava/lang/Long;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v1, 0x3

    .line 1136
    invoke-interface {v5, v1, v0}, Lo11;->s(I[B)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_8
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Llx40;

    .line 1145
    .line 1146
    iget-object v2, v0, Ly66;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lp050;

    .line 1149
    .line 1150
    iget-wide v7, v0, Ly66;->b:J

    .line 1151
    .line 1152
    iget-object v0, v0, Ly66;->e:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v14, v0

    .line 1155
    check-cast v14, Lwee;

    .line 1156
    .line 1157
    move-object/from16 v3, p1

    .line 1158
    .line 1159
    check-cast v3, Lh7u;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lh7u;->a()V

    .line 1162
    .line 1163
    .line 1164
    iget v4, v1, Llx40;->a:F

    .line 1165
    .line 1166
    iget v1, v1, Llx40;->b:F

    .line 1167
    .line 1168
    iget-object v5, v3, Lh7u;->a:Lgs8;

    .line 1169
    .line 1170
    iget-object v0, v5, Lgs8;->b:Loh3;

    .line 1171
    .line 1172
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lviq;

    .line 1175
    .line 1176
    invoke-virtual {v0, v4, v1}, Lviq;->t(FF)V

    .line 1177
    .line 1178
    .line 1179
    :try_start_3
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lpw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1182
    .line 1183
    const/4 v15, 0x0

    .line 1184
    const/16 v16, 0x37a

    .line 1185
    .line 1186
    move-object v2, v5

    .line 1187
    const-wide/16 v5, 0x0

    .line 1188
    .line 1189
    const-wide/16 v9, 0x0

    .line 1190
    .line 1191
    const-wide/16 v11, 0x0

    .line 1192
    .line 1193
    const/4 v13, 0x0

    .line 1194
    move/from16 v17, v1

    .line 1195
    .line 1196
    move-object v1, v2

    .line 1197
    move v2, v4

    .line 1198
    move-object v4, v0

    .line 1199
    :try_start_4
    invoke-static/range {v3 .. v16}, Lxnm;->J0(Lxnm;Lpw0;JJJJFLwee;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, Lgs8;->b:Loh3;

    .line 1203
    .line 1204
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lviq;

    .line 1207
    .line 1208
    neg-float v1, v2

    .line 1209
    move/from16 v3, v17

    .line 1210
    .line 1211
    neg-float v2, v3

    .line 1212
    invoke-virtual {v0, v1, v2}, Lviq;->t(FF)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :catchall_3
    move-exception v0

    .line 1219
    move/from16 v3, v17

    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :catchall_4
    move-exception v0

    .line 1223
    move v3, v1

    .line 1224
    move v2, v4

    .line 1225
    move-object v1, v5

    .line 1226
    :goto_10
    iget-object v1, v1, Lgs8;->b:Loh3;

    .line 1227
    .line 1228
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lviq;

    .line 1231
    .line 1232
    neg-float v2, v2

    .line 1233
    neg-float v3, v3

    .line 1234
    invoke-virtual {v1, v2, v3}, Lviq;->t(FF)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :pswitch_9
    const/16 v12, 0x20

    .line 1239
    .line 1240
    const-wide v16, 0xffffffffL

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, Ly66;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lxnm;

    .line 1248
    .line 1249
    iget-wide v2, v0, Ly66;->b:J

    .line 1250
    .line 1251
    iget-object v4, v0, Ly66;->d:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, Ly8r;

    .line 1254
    .line 1255
    iget-object v0, v0, Ly66;->e:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Llk6;

    .line 1258
    .line 1259
    move-object/from16 v5, p1

    .line 1260
    .line 1261
    check-cast v5, Ls0r;

    .line 1262
    .line 1263
    iget-object v6, v5, Ls0r;->a:Lu0r;

    .line 1264
    .line 1265
    invoke-interface {v6}, Lu0r;->h()I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    const/4 v8, 0x1

    .line 1270
    if-ne v7, v8, :cond_14

    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :cond_14
    invoke-interface {v6, v8}, Lu0r;->L(I)V

    .line 1274
    .line 1275
    .line 1276
    :goto_11
    invoke-interface {v1}, Lxnm;->n()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v6

    .line 1280
    invoke-static {v6, v7}, Ll5d0;->s0(J)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v6

    .line 1284
    new-instance v8, Ldz4;

    .line 1285
    .line 1286
    const/16 v9, 0xd

    .line 1287
    .line 1288
    invoke-direct {v8, v4, v0, v9}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v1, v6, v7, v5, v8}, Lxnm;->t(JLs0r;Lkotlin/jvm/functions/Function1;)V

    .line 1292
    .line 1293
    .line 1294
    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    and-long v8, v2, v6

    .line 1300
    .line 1301
    xor-long/2addr v6, v8

    .line 1302
    const-wide v8, 0x100000001L

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    sub-long/2addr v6, v8

    .line 1308
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    and-long/2addr v6, v8

    .line 1314
    const-wide/16 v8, 0x0

    .line 1315
    .line 1316
    cmp-long v0, v6, v8

    .line 1317
    .line 1318
    if-nez v0, :cond_15

    .line 1319
    .line 1320
    invoke-static {v2, v3, v8, v9}, Ln900;->d(JJ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_15

    .line 1325
    .line 1326
    shr-long v6, v2, v12

    .line 1327
    .line 1328
    long-to-int v0, v6

    .line 1329
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    and-long v2, v2, v16

    .line 1334
    .line 1335
    long-to-int v0, v2

    .line 1336
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Lviq;

    .line 1347
    .line 1348
    invoke-virtual {v0, v4, v2}, Lviq;->t(FF)V

    .line 1349
    .line 1350
    .line 1351
    :try_start_5
    invoke-static {v1, v5}, Lgkf;->x(Lxnm;Ls0r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lviq;

    .line 1361
    .line 1362
    neg-float v1, v4

    .line 1363
    neg-float v2, v2

    .line 1364
    invoke-virtual {v0, v1, v2}, Lviq;->t(FF)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :catchall_5
    move-exception v0

    .line 1369
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Lviq;

    .line 1376
    .line 1377
    neg-float v3, v4

    .line 1378
    neg-float v2, v2

    .line 1379
    invoke-virtual {v1, v3, v2}, Lviq;->t(FF)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :cond_15
    invoke-static {v1, v5}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
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

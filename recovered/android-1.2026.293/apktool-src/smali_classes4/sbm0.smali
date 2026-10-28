.class public final synthetic Lsbm0;
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
    iput-byte p2, p0, Lsbm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsbm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsbm0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lsbm0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lduo0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lxvu;

    .line 17
    .line 18
    iget v1, v0, Lduo0;->a:F

    .line 19
    .line 20
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, Lduo0;->b:F

    .line 25
    .line 26
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v1, v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shl-long/2addr v1, v3

    .line 34
    int-to-long v3, v0

    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v5

    .line 41
    or-long v0, v1, v3

    .line 42
    .line 43
    new-instance v2, Lec60;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast v0, Lkq31;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Leit0;

    .line 54
    .line 55
    iget-object v3, v0, Lkq31;->f:Lyq41;

    .line 56
    .line 57
    iget v4, v3, Lyq41;->a:F

    .line 58
    .line 59
    check-cast v1, Lhit0;

    .line 60
    .line 61
    const-string v5, "time"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v4}, Lhit0;->b(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v4, "micLevel"

    .line 67
    .line 68
    iget v5, v3, Lyq41;->b:F

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    const-string v4, "stateListen"

    .line 74
    .line 75
    iget v5, v3, Lyq41;->c:F

    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    const-string v4, "listenTimestamp"

    .line 81
    .line 82
    iget v5, v3, Lyq41;->d:F

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    const-string v4, "stateThink"

    .line 88
    .line 89
    iget v5, v3, Lyq41;->e:F

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    const-string v4, "thinkTimestamp"

    .line 95
    .line 96
    iget v5, v3, Lyq41;->f:F

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    const-string v4, "stateSpeak"

    .line 102
    .line 103
    iget v5, v3, Lyq41;->g:F

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    const-string v4, "speakTimestamp"

    .line 109
    .line 110
    iget v5, v3, Lyq41;->h:F

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    const-string v4, "readyTimestamp"

    .line 116
    .line 117
    iget v5, v3, Lyq41;->i:F

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    const-string v4, "stateHalt"

    .line 123
    .line 124
    iget v5, v3, Lyq41;->j:F

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    const-string v4, "haltTimestamp"

    .line 130
    .line 131
    iget v5, v3, Lyq41;->k:F

    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    const-string v4, "stateFailedToConnect"

    .line 137
    .line 138
    iget v5, v3, Lyq41;->l:F

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    const-string v4, "failedToConnectTimestamp"

    .line 144
    .line 145
    iget v5, v3, Lyq41;->m:F

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Lhit0;->b(Ljava/lang/String;F)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lyq41;->n:[F

    .line 151
    .line 152
    array-length v5, v4

    .line 153
    if-eq v5, v2, :cond_0

    .line 154
    .line 155
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_0
    const-string v5, "avgMag"

    .line 160
    .line 161
    invoke-virtual {v1, v5, v4}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lyq41;->o:[F

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-eq v5, v2, :cond_1

    .line 168
    .line 169
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_1
    const-string v2, "cumulativeAudio"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v4}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 176
    .line 177
    .line 178
    const-string v2, "silenceAmount"

    .line 179
    .line 180
    iget v4, v3, Lyq41;->p:F

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Lhit0;->b(Ljava/lang/String;F)V

    .line 183
    .line 184
    .line 185
    const-string v2, "silenceTimestamp"

    .line 186
    .line 187
    iget v4, v3, Lyq41;->q:F

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Lhit0;->b(Ljava/lang/String;F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lkq31;->a:Lhb41;

    .line 193
    .line 194
    iget-boolean v0, v0, Lhb41;->c:Z

    .line 195
    .line 196
    iget-object v2, v1, Lhit0;->a:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v4, "isNewBloop"

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lgaj0;

    .line 205
    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, Lgaj0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_0
    iget-object v0, v3, Lyq41;->r:Lhw9;

    .line 216
    .line 217
    iget-wide v4, v0, Lhw9;->a:J

    .line 218
    .line 219
    invoke-static {v4, v5}, Laj81;->r(J)[F

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "bloopColorsMain"

    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lyq41;->r:Lhw9;

    .line 229
    .line 230
    iget-wide v4, v0, Lhw9;->b:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Laj81;->r(J)[F

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "bloopColorsLow"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lyq41;->r:Lhw9;

    .line 242
    .line 243
    iget-wide v4, v0, Lhw9;->c:J

    .line 244
    .line 245
    invoke-static {v4, v5}, Laj81;->r(J)[F

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "bloopColorsMid"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, Lyq41;->r:Lhw9;

    .line 255
    .line 256
    iget-wide v2, v0, Lhw9;->d:J

    .line 257
    .line 258
    invoke-static {v2, v3}, Laj81;->r(J)[F

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "bloopColorsHigh"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 265
    .line 266
    .line 267
    sget-object v0, La011;->a:La011;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1
    move-object/from16 v61, v0

    .line 271
    .line 272
    check-cast v61, Lau31;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lvik0;

    .line 277
    .line 278
    const v68, -0x20000001

    .line 279
    .line 280
    .line 281
    const/16 v69, 0x7

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    const/16 v39, 0x0

    .line 344
    .line 345
    const/16 v40, 0x0

    .line 346
    .line 347
    const/16 v41, 0x0

    .line 348
    .line 349
    const/16 v42, 0x0

    .line 350
    .line 351
    const/16 v43, 0x0

    .line 352
    .line 353
    const/16 v44, 0x0

    .line 354
    .line 355
    const/16 v45, 0x0

    .line 356
    .line 357
    const/16 v46, 0x0

    .line 358
    .line 359
    const/16 v47, 0x0

    .line 360
    .line 361
    const/16 v48, 0x0

    .line 362
    .line 363
    const/16 v49, 0x0

    .line 364
    .line 365
    const/16 v50, 0x0

    .line 366
    .line 367
    const/16 v51, 0x0

    .line 368
    .line 369
    const/16 v52, 0x0

    .line 370
    .line 371
    const/16 v53, 0x0

    .line 372
    .line 373
    const/16 v54, 0x0

    .line 374
    .line 375
    const/16 v55, 0x0

    .line 376
    .line 377
    const/16 v56, 0x0

    .line 378
    .line 379
    const/16 v57, 0x0

    .line 380
    .line 381
    const/16 v58, 0x0

    .line 382
    .line 383
    const/16 v59, 0x0

    .line 384
    .line 385
    const/16 v60, 0x0

    .line 386
    .line 387
    const/16 v62, 0x0

    .line 388
    .line 389
    const/16 v63, 0x0

    .line 390
    .line 391
    const/16 v64, 0x0

    .line 392
    .line 393
    const/16 v65, 0x0

    .line 394
    .line 395
    const/16 v66, 0x0

    .line 396
    .line 397
    const/16 v67, -0x1

    .line 398
    .line 399
    invoke-static/range {v1 .. v69}, Lvik0;->b(Lvik0;Ljava/lang/String;Lkt31;Lxa60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Ls9n;Ls9n;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/String;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;Ljava/lang/Long;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lau31;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;III)Lvik0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_2
    check-cast v0, Lch11;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lan11;

    .line 409
    .line 410
    iget-object v0, v0, Lch11;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lan11;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_3
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_4
    check-cast v0, Lyr01;

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/util/List;

    .line 445
    .line 446
    check-cast v0, Lrz50;

    .line 447
    .line 448
    iget-object v2, v0, Lrz50;->p:Lzw60;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lzw60;->b(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lrz50;->t:Ljry0;

    .line 454
    .line 455
    const-string v1, ""

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljry0;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, La011;->a:La011;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_5
    check-cast v0, Lxrv0;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v0, v0, Lxrv0;->d:Ljrv0;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljrv0;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v2, -0x1

    .line 480
    const/high16 v3, 0x3f800000    # 1.0f

    .line 481
    .line 482
    :cond_3
    :goto_1
    move-object v4, v0

    .line 483
    check-cast v4, Lf5;

    .line 484
    .line 485
    invoke-virtual {v4}, Lf5;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_4

    .line 490
    .line 491
    move-object v4, v0

    .line 492
    check-cast v4, Lnnw0;

    .line 493
    .line 494
    invoke-virtual {v4}, Lnnw0;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lfpy0;

    .line 499
    .line 500
    iget v5, v4, Lfpy0;->a:I

    .line 501
    .line 502
    if-gt v5, v1, :cond_3

    .line 503
    .line 504
    if-le v5, v2, :cond_3

    .line 505
    .line 506
    iget-object v2, v4, Lfpy0;->b:Lpbj0;

    .line 507
    .line 508
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    move v3, v2

    .line 513
    move v2, v5

    .line 514
    goto :goto_1

    .line 515
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_6
    check-cast v0, Lvbj0;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, La011;->a:La011;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_7
    check-cast v0, Lr7x0;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lspq0;

    .line 540
    .line 541
    iget-object v2, v0, Lr7x0;->h:Lmrj0;

    .line 542
    .line 543
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->i:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/16 v8, 0x3e

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-static/range {v2 .. v8}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lr7x0;->z(Llx1;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, La011;->a:La011;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_8
    check-cast v0, Lj6w0;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Throwable;

    .line 566
    .line 567
    iget-object v1, v0, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    new-instance v2, Lt4w0;

    .line 570
    .line 571
    invoke-direct {v2, v0, v3}, Lt4w0;-><init>(Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v2}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object v0, La011;->a:La011;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_9
    check-cast v0, Lb060;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lbb10;

    .line 585
    .line 586
    check-cast v0, Lc060;

    .line 587
    .line 588
    iget-object v0, v0, Lc060;->a:Lvbj0;

    .line 589
    .line 590
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, La060;

    .line 595
    .line 596
    iget v0, v0, La060;->a:I

    .line 597
    .line 598
    if-ne v0, v3, :cond_5

    .line 599
    .line 600
    move v0, v3

    .line 601
    goto :goto_2

    .line 602
    :cond_5
    const/4 v0, 0x0

    .line 603
    :goto_2
    xor-int/2addr v0, v3

    .line 604
    invoke-interface {v1, v0}, Lbb10;->a(Z)V

    .line 605
    .line 606
    .line 607
    sget-object v0, La011;->a:La011;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_a
    check-cast v0, Lqxo0;

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lzs6;

    .line 615
    .line 616
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v0, La011;->a:La011;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_b
    check-cast v0, Lwfv0;

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 626
    .line 627
    iget-object v0, v0, Lwfv0;->h:Lega0;

    .line 628
    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v3, "activateLauncher result: "

    .line 632
    .line 633
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/4 v2, 0x0

    .line 644
    const/16 v3, 0xe

    .line 645
    .line 646
    invoke-static {v0, v1, v2, v2, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 647
    .line 648
    .line 649
    sget-object v0, La011;->a:La011;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_c
    move-object v1, v0

    .line 653
    check-cast v1, Lkrt0;

    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lprt0;

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    const/16 v6, 0x2f

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-static/range {v1 .. v6}, Lkrt0;->a(Lkrt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lkrt0;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    const/4 v14, 0x0

    .line 670
    const v15, 0xfdfffff

    .line 671
    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    move-object v2, v0

    .line 682
    invoke-static/range {v2 .. v15}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_d
    check-cast v0, Ltnt0;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Throwable;

    .line 692
    .line 693
    iget-object v0, v0, Ltnt0;->f:Lmia;

    .line 694
    .line 695
    invoke-virtual {v0}, Lmia;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    sget-object v0, La011;->a:La011;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_e
    check-cast v0, Lfow0;

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Throwable;

    .line 706
    .line 707
    invoke-static {v0}, Lfts0;->b(Lfow0;)Lpu9;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v1}, Lpu9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v0, La011;->a:La011;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_f
    check-cast v0, Luqs0;

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Throwable;

    .line 722
    .line 723
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 724
    .line 725
    new-instance v4, Li4d;

    .line 726
    .line 727
    const/4 v5, 0x5

    .line 728
    invoke-direct {v4, v2, v0, v3, v5}, Li4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v1}, Li4d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget-object v0, La011;->a:La011;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_10
    check-cast v0, Luls0;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    sget-object v3, La011;->a:La011;

    .line 748
    .line 749
    iget-object v4, v0, Luls0;->a:Lfms0;

    .line 750
    .line 751
    invoke-virtual {v4}, Lfms0;->a()Lu3e0;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4, v1, v2}, Lu3e0;->b(J)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_6

    .line 760
    .line 761
    iget-object v1, v0, Luls0;->m:Lvbj0;

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Luls0;->t()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Luls0;->v()V

    .line 770
    .line 771
    .line 772
    :cond_6
    return-object v3

    .line 773
    :pswitch_11
    check-cast v0, Lq9s0;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Lsa0;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lfu21;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, La011;->a:La011;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_12
    check-cast v0, Ljxq0;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lpp10;

    .line 790
    .line 791
    iput-object v1, v0, Ljxq0;->g:Lpp10;

    .line 792
    .line 793
    sget-object v0, La011;->a:La011;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_13
    check-cast v0, Lzhr;

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Leqq0;

    .line 801
    .line 802
    new-instance v2, Leqq0;

    .line 803
    .line 804
    iget-object v1, v1, Leqq0;->a:Ljava/util/Map;

    .line 805
    .line 806
    iget-object v3, v0, Lzhr;->a:Ljava/lang/String;

    .line 807
    .line 808
    new-instance v4, Lglq;

    .line 809
    .line 810
    invoke-direct {v4, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v3, Li6j0;

    .line 814
    .line 815
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v2, v0}, Leqq0;-><init>(Ljava/util/Map;)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    :pswitch_14
    check-cast v0, Lk590;

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Throwable;

    .line 831
    .line 832
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 833
    .line 834
    if-eqz v1, :cond_7

    .line 835
    .line 836
    if-eqz v0, :cond_7

    .line 837
    .line 838
    invoke-virtual {v0}, Lk590;->a()V

    .line 839
    .line 840
    .line 841
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_15
    check-cast v0, Lws10;

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lchn0;

    .line 849
    .line 850
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    new-instance v2, Lzhn0;

    .line 853
    .line 854
    invoke-direct {v2, v1}, Lzhn0;-><init>(Lchn0;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    sget-object v0, La011;->a:La011;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_16
    check-cast v0, Lnjm0;

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lk0x;

    .line 868
    .line 869
    new-instance v1, Lnew;

    .line 870
    .line 871
    invoke-direct {v1, v0, v2}, Lnew;-><init>(Ljava/lang/Object;B)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_17
    check-cast v0, Lygv;

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Li3e0;

    .line 880
    .line 881
    sget-object v2, Lo4a;->S:Luf30;

    .line 882
    .line 883
    invoke-virtual {v1, v2, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, La011;->a:La011;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
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

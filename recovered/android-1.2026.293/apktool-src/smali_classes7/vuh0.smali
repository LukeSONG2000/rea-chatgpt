.class public final synthetic Lvuh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLqxo0;Ljava/lang/String;Lzuh0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvuh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lvuh0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lvuh0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lvuh0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lvuh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Luqs0;Lrrs0;Lsps0;J)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lvuh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvuh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvuh0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lvuh0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvuh0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lvuh0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lvuh0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lvuh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Luqs0;

    .line 17
    .line 18
    check-cast v5, Lrrs0;

    .line 19
    .line 20
    check-cast v4, Lsps0;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Ls6e;

    .line 25
    .line 26
    iget-object v1, v6, Luqs0;->n:Lv1e;

    .line 27
    .line 28
    iget-object v7, v6, Ljnw0;->b:Lbju;

    .line 29
    .line 30
    iput-object v2, v1, Lv1e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Luqs0;->i(Lrrs0;)Lsf21;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v6, Lsf21;->a:Lsf21;

    .line 37
    .line 38
    iget-wide v8, v0, Lvuh0;->b:J

    .line 39
    .line 40
    if-ne v2, v6, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lv1e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lplo0;

    .line 45
    .line 46
    new-instance v12, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 47
    .line 48
    sget-object v13, Lbns0;->LOADING:Lbns0;

    .line 49
    .line 50
    const/16 v18, 0x18

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-string v14, "webrtc"

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-direct/range {v12 .. v19}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v12}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 65
    .line 66
    .line 67
    iget-object v13, v4, Lsps0;->d:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v5, Lrrs0;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v3}, Lku71;->c(Lbju;Z)Lvps0;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v14, v5, Lrrs0;->A:Lhkm0;

    .line 78
    .line 79
    iget-object v1, v4, Lsps0;->g:Lr6e;

    .line 80
    .line 81
    iget-boolean v2, v4, Lsps0;->h:Z

    .line 82
    .line 83
    move-object v3, v7

    .line 84
    new-instance v7, Ltps0;

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    move-wide/from16 v16, v8

    .line 88
    .line 89
    move-object v9, v11

    .line 90
    move-wide/from16 v10, v16

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    move/from16 v17, v2

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    invoke-direct/range {v7 .. v17}, Ltps0;-><init>(Ljava/lang/String;Ls6e;JLvps0;Ljava/util/List;Lhkm0;ZLr6e;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lbju;->e(Lxs51;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_0
    move-object v0, v7

    .line 107
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lvps0;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lv1e;->b(Lvps0;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lsps0;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Likm0;

    .line 123
    .line 124
    iget-object v1, v1, Likm0;->b:Lfkm0;

    .line 125
    .line 126
    iget-boolean v2, v5, Lrrs0;->Z:Z

    .line 127
    .line 128
    sget-object v14, Lsgy;->a:Lsgy;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-static {v0, v3}, Lku71;->c(Lbju;Z)Lvps0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v10, v4, Lsps0;->g:Lr6e;

    .line 137
    .line 138
    iget-boolean v1, v4, Lsps0;->h:Z

    .line 139
    .line 140
    iget-object v15, v4, Lsps0;->d:Ljava/util/List;

    .line 141
    .line 142
    iget-object v12, v5, Lrrs0;->A:Lhkm0;

    .line 143
    .line 144
    new-instance v7, Leps0;

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    invoke-direct/range {v7 .. v17}, Leps0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v15, v4, Lsps0;->d:Ljava/util/List;

    .line 155
    .line 156
    sget-object v2, Lfkm0;->a:Lfkm0;

    .line 157
    .line 158
    if-ne v1, v2, :cond_2

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-static {v0, v3}, Lku71;->c(Lbju;Z)Lvps0;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    iget-object v1, v5, Lrrs0;->A:Lhkm0;

    .line 169
    .line 170
    iget-object v2, v4, Lsps0;->g:Lr6e;

    .line 171
    .line 172
    iget-boolean v3, v4, Lsps0;->h:Z

    .line 173
    .line 174
    new-instance v7, Lpps0;

    .line 175
    .line 176
    const/16 v23, 0xa3

    .line 177
    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    move-object v11, v15

    .line 181
    move-wide v15, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    invoke-direct/range {v7 .. v23}, Lpps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JJLs6e;Lvps0;Lhkm0;Lr6e;ZZI)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v0, v3}, Lku71;->c(Lbju;Z)Lvps0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v12, v5, Lrrs0;->A:Lhkm0;

    .line 203
    .line 204
    iget-object v10, v4, Lsps0;->g:Lr6e;

    .line 205
    .line 206
    iget-boolean v1, v4, Lsps0;->h:Z

    .line 207
    .line 208
    new-instance v7, Lops0;

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    move/from16 v17, v1

    .line 213
    .line 214
    invoke-direct/range {v7 .. v17}, Lops0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {v0, v7}, Lbju;->e(Lxs51;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_0
    check-cast v6, Lqxo0;

    .line 224
    .line 225
    move-object v9, v5

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    check-cast v8, Lzuh0;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/util/Set;

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_4

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v10, v7

    .line 253
    check-cast v10, Lcvh0;

    .line 254
    .line 255
    iget-object v10, v10, Lcvh0;->a:Lzuh0;

    .line 256
    .line 257
    invoke-static {v10, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move-object v7, v2

    .line 265
    :goto_2
    check-cast v7, Lcvh0;

    .line 266
    .line 267
    if-eqz v7, :cond_5

    .line 268
    .line 269
    iget-wide v10, v7, Lcvh0;->f:J

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    :goto_3
    iget-wide v13, v0, Lvuh0;->b:J

    .line 275
    .line 276
    cmp-long v0, v10, v13

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_6
    const/4 v0, 0x1

    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    iget-boolean v5, v7, Lcvh0;->c:Z

    .line 286
    .line 287
    if-ne v5, v0, :cond_7

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    if-eqz v7, :cond_8

    .line 291
    .line 292
    iget-boolean v5, v7, Lcvh0;->d:Z

    .line 293
    .line 294
    if-ne v5, v0, :cond_8

    .line 295
    .line 296
    :goto_4
    move/from16 v16, v3

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move/from16 v16, v0

    .line 300
    .line 301
    :goto_5
    if-eqz v7, :cond_9

    .line 302
    .line 303
    iget-boolean v5, v7, Lcvh0;->d:Z

    .line 304
    .line 305
    if-ne v5, v0, :cond_9

    .line 306
    .line 307
    move/from16 v17, v0

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move/from16 v17, v3

    .line 311
    .line 312
    :goto_6
    if-eqz v16, :cond_a

    .line 313
    .line 314
    move-object v15, v9

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    move-object v15, v2

    .line 317
    :goto_7
    new-instance v12, Lwuh0;

    .line 318
    .line 319
    invoke-direct/range {v12 .. v17}, Lwuh0;-><init>(JLjava/lang/String;ZZ)V

    .line 320
    .line 321
    .line 322
    move-wide v10, v13

    .line 323
    iput-object v12, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v16, :cond_b

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_b
    if-nez v7, :cond_c

    .line 330
    .line 331
    new-instance v7, Lcvh0;

    .line 332
    .line 333
    const/16 v12, 0xa

    .line 334
    .line 335
    invoke-direct/range {v7 .. v12}, Lcvh0;-><init>(Lzuh0;Ljava/lang/String;JI)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v7}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_c
    instance-of v1, v4, Ljava/util/Collection;

    .line 345
    .line 346
    const/16 v2, 0x2b

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    move-object v1, v4

    .line 351
    check-cast v1, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    if-eq v3, v0, :cond_f

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcvh0;

    .line 384
    .line 385
    iget-object v5, v4, Lcvh0;->a:Lzuh0;

    .line 386
    .line 387
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    invoke-static {v4, v0, v9, v2}, Lcvh0;->a(Lcvh0;ZLjava/lang/String;I)Lcvh0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :cond_d
    invoke-virtual {v1, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_a

    .line 406
    :cond_f
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcvh0;

    .line 411
    .line 412
    iget-object v3, v1, Lcvh0;->a:Lzuh0;

    .line 413
    .line 414
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    invoke-static {v1, v0, v9, v2}, Lcvh0;->a(Lcvh0;ZLjava/lang/String;I)Lcvh0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_a

    .line 429
    :cond_11
    sget-object v1, Lghy;->a:Lghy;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_14

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lcvh0;

    .line 452
    .line 453
    iget-object v5, v4, Lcvh0;->a:Lzuh0;

    .line 454
    .line 455
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    invoke-static {v4, v0, v9, v2}, Lcvh0;->a(Lcvh0;ZLjava/lang/String;I)Lcvh0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_13
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    :goto_a
    return-object v1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

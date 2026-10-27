.class public final Lstq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljuq;

.field public final c:Luuq;

.field public final d:Lhiu;

.field public final e:Ltq8;

.field public final f:Ljf8;

.field public final g:Lm4z;

.field public final h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public final i:Lp320;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljuq;Luuq;Lhiu;Ltq8;Ljf8;Lm4z;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp320;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lstq;->b:Ljuq;

    .line 7
    .line 8
    iput-object p3, p0, Lstq;->c:Luuq;

    .line 9
    .line 10
    iput-object p4, p0, Lstq;->d:Lhiu;

    .line 11
    .line 12
    iput-object p5, p0, Lstq;->e:Ltq8;

    .line 13
    .line 14
    iput-object p6, p0, Lstq;->f:Ljf8;

    .line 15
    .line 16
    iput-object p7, p0, Lstq;->g:Lm4z;

    .line 17
    .line 18
    iput-object p8, p0, Lstq;->h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 19
    .line 20
    iput-object p9, p0, Lstq;->i:Lp320;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lyxq;Lhwq;Lxt4;Lvs8;Lxl80;Lbn8;Lduq;)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    instance-of v4, v0, Lzvq;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v4, :cond_4

    .line 15
    .line 16
    new-instance v8, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 17
    .line 18
    sget-object v9, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->CAPTURED_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 19
    .line 20
    move-object/from16 v15, p7

    .line 21
    .line 22
    iget-object v10, v15, Lduq;->d:Lcuq;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v11, 0x2

    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    if-eq v10, v5, :cond_1

    .line 32
    .line 33
    if-ne v10, v11, :cond_0

    .line 34
    .line 35
    sget-object v10, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;->VIDEO_UPLOAD:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v10, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v10, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;->AUTO:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lhwq;->w()Lasr;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v12, v12, Lasr;->a:Lvrr;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    invoke-static {v12}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v12, v7

    .line 61
    :goto_1
    const/16 v13, 0x8

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    move-object v11, v12

    .line 67
    const/4 v12, 0x0

    .line 68
    move/from16 v5, v16

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v8

    .line 74
    move-object/from16 v8, p0

    .line 75
    .line 76
    iget-object v8, v8, Lstq;->h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 77
    .line 78
    invoke-static {v8, v9, v6, v5, v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object/from16 v15, p7

    .line 83
    .line 84
    :goto_2
    iget-object v5, v2, Lyxq;->z:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v11, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v11, v6

    .line 95
    :goto_3
    invoke-virtual {v0}, Lhwq;->w()Lasr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v5, v7

    .line 103
    :goto_4
    instance-of v8, v3, Lts8;

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    move-object v8, v7

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    instance-of v8, v3, Lus8;

    .line 110
    .line 111
    if-eqz v8, :cond_16

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Lus8;

    .line 115
    .line 116
    iget-object v8, v8, Lus8;->a:Lwrr;

    .line 117
    .line 118
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lxl80;->t(Lyxq;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    if-lez v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lhwq;->B()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v9, v6

    .line 144
    :goto_6
    if-nez v4, :cond_9

    .line 145
    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    new-instance v2, Lzvq;

    .line 149
    .line 150
    invoke-virtual {v0}, Lhwq;->B()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v3, v5

    .line 155
    invoke-virtual {v0}, Lhwq;->A()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0}, Lhwq;->x()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v0}, Lhwq;->t()Lhwq;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v0}, Lhwq;->u()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v13, 0x1

    .line 172
    move-object/from16 v9, p4

    .line 173
    .line 174
    move-object/from16 v10, p6

    .line 175
    .line 176
    move-object v12, v15

    .line 177
    invoke-direct/range {v2 .. v13}, Lzvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Lvs8;Lbn8;ILduq;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lxt4;->x(Lp0h0;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    move-object v3, v5

    .line 185
    invoke-static {v2}, Lxl80;->t(Lyxq;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-object v4, v2, Lyxq;->u:Lcq4;

    .line 192
    .line 193
    iget-boolean v4, v4, Lcq4;->a:Z

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move v5, v6

    .line 200
    :goto_7
    iget-boolean v4, v2, Lyxq;->p:Z

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    move-object v0, v1

    .line 210
    goto :goto_9

    .line 211
    :cond_c
    :goto_8
    const/4 v10, 0x0

    .line 212
    const/16 v11, 0xf00

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v4, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v5, p5

    .line 219
    .line 220
    move-object/from16 v6, p6

    .line 221
    .line 222
    move-object/from16 v3, p7

    .line 223
    .line 224
    invoke-static/range {v0 .. v11}, Liwq;->e(Lhwq;Lxt4;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_9
    if-nez v3, :cond_d

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lhwq;->B()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v4, v3, Lasr;->a:Lvrr;

    .line 236
    .line 237
    invoke-static {v2, v4}, Lkyq;->f(Lyxq;Lvrr;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual/range {p2 .. p2}, Lhwq;->A()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual/range {p2 .. p2}, Lhwq;->x()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move-object v9, v7

    .line 250
    invoke-virtual/range {p2 .. p2}, Lhwq;->t()Lhwq;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual/range {p2 .. p2}, Lhwq;->u()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    iget-object v2, v2, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v10, Lgwq;

    .line 263
    .line 264
    new-instance v15, Lqtq;

    .line 265
    .line 266
    move-object/from16 v11, p5

    .line 267
    .line 268
    invoke-direct {v15, v0, v11, v6}, Lqtq;-><init>(Lxt4;Lxl80;B)V

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x2e00

    .line 272
    .line 273
    move v11, v6

    .line 274
    move v6, v8

    .line 275
    const/4 v8, 0x3

    .line 276
    move-object v0, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    move v12, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move v14, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    move/from16 v17, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move-object/from16 v18, v9

    .line 286
    .line 287
    move-object v9, v2

    .line 288
    move-object v2, v1

    .line 289
    move-object v1, v3

    .line 290
    move-object/from16 v3, p4

    .line 291
    .line 292
    invoke-direct/range {v0 .. v16}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lhwq;->w()Lasr;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_e

    .line 300
    .line 301
    move-object v1, v7

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    move-object/from16 v1, v18

    .line 304
    .line 305
    :goto_a
    if-nez v1, :cond_f

    .line 306
    .line 307
    :goto_b
    return-void

    .line 308
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lxt4;->m()Lp0h0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lhwq;

    .line 313
    .line 314
    sget-object v3, Lnin;->a:Lnin;

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    invoke-virtual {v2}, Lhwq;->B()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    :cond_10
    move-object v2, v3

    .line 325
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lxt4;->m()Lp0h0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lhwq;

    .line 330
    .line 331
    if-eqz v4, :cond_13

    .line 332
    .line 333
    invoke-virtual {v4}, Lhwq;->A()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v4, :cond_12

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    move-object v5, v4

    .line 341
    goto :goto_d

    .line 342
    :cond_13
    :goto_c
    move-object v5, v3

    .line 343
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lxt4;->m()Lp0h0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lhwq;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    invoke-virtual {v3}, Lhwq;->x()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto :goto_e

    .line 356
    :cond_14
    move/from16 v6, v17

    .line 357
    .line 358
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lxt4;->m()Lp0h0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lhwq;

    .line 363
    .line 364
    if-eqz v3, :cond_15

    .line 365
    .line 366
    invoke-virtual {v3}, Lhwq;->u()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object v9, v7

    .line 371
    :goto_f
    move-object v7, v0

    .line 372
    goto :goto_10

    .line 373
    :cond_15
    move-object/from16 v9, v18

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :goto_10
    new-instance v0, Lbwq;

    .line 377
    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    move-object/from16 v8, p6

    .line 381
    .line 382
    move-object/from16 v4, p7

    .line 383
    .line 384
    invoke-direct/range {v0 .. v9}, Lbwq;-><init>(Lasr;Ljava/util/List;Lvs8;Lguq;Ljava/util/List;ILhwq;Lbn8;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p3

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lxt4;->x(Lp0h0;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

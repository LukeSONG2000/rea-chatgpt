.class public final Lur20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lms20;

.field public final c:Lys20;

.field public final d:Lkzq0;

.field public final e:Lxae;

.field public final f:Lkxd;

.field public final g:Loie0;

.field public final h:Lplo0;

.field public final i:Lhmk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lms20;Lys20;Lkzq0;Lxae;Lkxd;Loie0;Lplo0;Lhmk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur20;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lur20;->b:Lms20;

    .line 7
    .line 8
    iput-object p3, p0, Lur20;->c:Lys20;

    .line 9
    .line 10
    iput-object p4, p0, Lur20;->d:Lkzq0;

    .line 11
    .line 12
    iput-object p5, p0, Lur20;->e:Lxae;

    .line 13
    .line 14
    iput-object p6, p0, Lur20;->f:Lkxd;

    .line 15
    .line 16
    iput-object p7, p0, Lur20;->g:Loie0;

    .line 17
    .line 18
    iput-object p8, p0, Lur20;->h:Lplo0;

    .line 19
    .line 20
    iput-object p9, p0, Lur20;->i:Lhmk0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbw20;Lou20;Lbju;Lrde;Lvkk0;Ls6e;Lfs20;)V
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
    instance-of v4, v0, Lgu20;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    if-nez v4, :cond_4

    .line 15
    .line 16
    new-instance v6, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 17
    .line 18
    sget-object v7, Lxr20;->CAPTURED_PHOTO:Lxr20;

    .line 19
    .line 20
    move-object/from16 v13, p7

    .line 21
    .line 22
    iget-object v8, v13, Lfs20;->d:Les20;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v5, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    sget-object v8, Lpr20;->VIDEO_UPLOAD:Lpr20;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v8, Lpr20;->MANUAL:Lpr20;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v8, Lpr20;->AUTO:Lpr20;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lou20;->w()Ljj40;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v9, v9, Ljj40;->a:Lcj40;

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-static {v9}, Low20;->l(Lcj40;)Lwr20;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object/from16 v9, v17

    .line 61
    .line 62
    :goto_1
    const/16 v11, 0x8

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v6

    .line 70
    move-object/from16 v6, p0

    .line 71
    .line 72
    iget-object v6, v6, Lur20;->h:Lplo0;

    .line 73
    .line 74
    invoke-static {v6, v7}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object/from16 v13, p7

    .line 79
    .line 80
    :goto_2
    iget-object v6, v2, Lbw20;->z:Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v11, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move/from16 v11, v18

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v0}, Lou20;->w()Ljj40;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object/from16 v6, v17

    .line 102
    .line 103
    :goto_4
    instance-of v7, v3, Lode;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    move-object/from16 v7, v17

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    instance-of v7, v3, Lqde;

    .line 111
    .line 112
    if-eqz v7, :cond_16

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    check-cast v7, Lqde;

    .line 116
    .line 117
    iget-object v7, v7, Lqde;->a:Ldj40;

    .line 118
    .line 119
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lvkk0;->k(Lbw20;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    if-lez v11, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lou20;->z()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    move v8, v5

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move/from16 v8, v18

    .line 145
    .line 146
    :goto_6
    if-nez v4, :cond_9

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    new-instance v2, Lgu20;

    .line 151
    .line 152
    invoke-virtual {v0}, Lou20;->z()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Lou20;->y()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v3, v6

    .line 161
    invoke-virtual {v0}, Lou20;->x()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0}, Lou20;->t()Lou20;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0}, Lou20;->u()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v13, 0x1

    .line 174
    move-object/from16 v9, p4

    .line 175
    .line 176
    move-object/from16 v10, p6

    .line 177
    .line 178
    move-object/from16 v12, p7

    .line 179
    .line 180
    invoke-direct/range {v2 .. v13}, Lgu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Lrde;Ls6e;ILfs20;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lbju;->e(Lxs51;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    move-object v3, v6

    .line 188
    invoke-static {v2}, Lvkk0;->k(Lbw20;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    iget-object v4, v2, Lbw20;->u:Lhs7;

    .line 195
    .line 196
    iget-boolean v4, v4, Lhs7;->a:Z

    .line 197
    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move/from16 v5, v18

    .line 202
    .line 203
    :goto_7
    iget-boolean v4, v2, Lbw20;->p:Z

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move-object v0, v1

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    :goto_8
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0xf00

    .line 216
    .line 217
    move-object v4, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object/from16 v5, p5

    .line 222
    .line 223
    move-object/from16 v6, p6

    .line 224
    .line 225
    move-object/from16 v3, p7

    .line 226
    .line 227
    invoke-static/range {v0 .. v11}, Lpu20;->e(Lou20;Lbju;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_9
    if-nez v3, :cond_d

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lou20;->z()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v4, v3, Ljj40;->a:Lcj40;

    .line 239
    .line 240
    invoke-static {v2, v4}, Low20;->f(Lbw20;Lcj40;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual/range {p2 .. p2}, Lou20;->y()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual/range {p2 .. p2}, Lou20;->x()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual/range {p2 .. p2}, Lou20;->t()Lou20;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual/range {p2 .. p2}, Lou20;->u()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-object v2, v2, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 261
    .line 262
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v2, Lnu20;

    .line 265
    .line 266
    new-instance v15, Lcn2;

    .line 267
    .line 268
    const/16 v8, 0x1a

    .line 269
    .line 270
    move-object/from16 v10, p5

    .line 271
    .line 272
    invoke-direct {v15, v0, v10, v8}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    const/16 v16, 0x2e00

    .line 276
    .line 277
    const/4 v8, 0x3

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object v0, v2

    .line 283
    move-object v2, v1

    .line 284
    move-object v1, v3

    .line 285
    move-object/from16 v3, p4

    .line 286
    .line 287
    invoke-direct/range {v0 .. v16}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, Lou20;->w()Ljj40;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    move-object/from16 v1, v17

    .line 298
    .line 299
    :goto_a
    if-nez v1, :cond_f

    .line 300
    .line 301
    :goto_b
    return-void

    .line 302
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lbju;->a()Lxs51;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lou20;

    .line 307
    .line 308
    sget-object v3, Lsgy;->a:Lsgy;

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {v2}, Lou20;->z()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    :cond_10
    move-object v2, v3

    .line 319
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lbju;->a()Lxs51;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lou20;

    .line 324
    .line 325
    if-eqz v4, :cond_13

    .line 326
    .line 327
    invoke-virtual {v4}, Lou20;->y()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_12

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_12
    move-object v5, v4

    .line 335
    goto :goto_d

    .line 336
    :cond_13
    :goto_c
    move-object v5, v3

    .line 337
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lbju;->a()Lxs51;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lou20;

    .line 342
    .line 343
    if-eqz v3, :cond_14

    .line 344
    .line 345
    invoke-virtual {v3}, Lou20;->x()I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    :cond_14
    move/from16 v6, v18

    .line 350
    .line 351
    invoke-virtual/range {p3 .. p3}, Lbju;->a()Lxs51;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lou20;

    .line 356
    .line 357
    if-eqz v3, :cond_15

    .line 358
    .line 359
    invoke-virtual {v3}, Lou20;->u()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    :cond_15
    move-object v7, v0

    .line 364
    move-object/from16 v9, v17

    .line 365
    .line 366
    new-instance v0, Liu20;

    .line 367
    .line 368
    move-object/from16 v3, p4

    .line 369
    .line 370
    move-object/from16 v8, p6

    .line 371
    .line 372
    move-object/from16 v4, p7

    .line 373
    .line 374
    invoke-direct/range {v0 .. v9}, Liu20;-><init>(Ljj40;Ljava/util/List;Lrde;Lis20;Ljava/util/List;ILou20;Ls6e;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p3

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 384
    .line 385
    .line 386
    return-void
.end method

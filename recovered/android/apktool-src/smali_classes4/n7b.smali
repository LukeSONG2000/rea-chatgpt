.class public final synthetic Ln7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln7b;->a:B

    .line 2
    .line 3
    iput p1, p0, Ln7b;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln7b;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v0, v0, Ln7b;->b:F

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lwht;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lgxf;

    .line 24
    .line 25
    iget-wide v2, v1, Lgxf;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lgxf;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v3, v1, Lgxf;->a:J

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    mul-float/2addr v2, v5

    .line 42
    invoke-static {v2}, Lovw;->O(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2, v3, v4}, Lixf;->g(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-wide v1, v1, Lgxf;->a:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lgxf;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    mul-float/2addr v6, v0

    .line 58
    invoke-static {v6}, Lovw;->O(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1, v2}, Lixf;->g(IJ)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :cond_0
    new-instance v0, Lgxf;

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Lgxf;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v14, p1

    .line 81
    .line 82
    check-cast v14, Lf1q;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v7, v1, 0x3

    .line 93
    .line 94
    if-eq v7, v4, :cond_1

    .line 95
    .line 96
    move v4, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v4, v6

    .line 99
    :goto_0
    and-int/2addr v1, v5

    .line 100
    invoke-virtual {v14, v1, v4}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v1, "LoadingGizmoStoreListItem"

    .line 107
    .line 108
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v15, 0x30

    .line 117
    .line 118
    const/16 v16, 0x1e

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v7 .. v16}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v14, v6}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v2

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lwht;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Lgxf;

    .line 149
    .line 150
    iget-wide v2, v1, Lgxf;->a:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Lgxf;->d(J)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-wide v3, v1, Lgxf;->a:J

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-static {v3, v4}, Lgxf;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    mul-float/2addr v1, v0

    .line 166
    invoke-static {v1}, Lovw;->O(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_2
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1, v3, v4}, Lixf;->g(IJ)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v2, v1

    .line 188
    div-float/2addr v2, v0

    .line 189
    invoke-static {v2}, Lovw;->O(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0, v3, v4}, Lixf;->f(IJ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ltz v1, :cond_4

    .line 198
    .line 199
    move v2, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move v2, v6

    .line 202
    :goto_3
    if-ltz v0, :cond_5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move v5, v6

    .line 206
    :goto_4
    and-int/2addr v2, v5

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    const-string v2, "width and height must be >= 0"

    .line 210
    .line 211
    invoke-static {v2}, Lxqs;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v1, v1, v0, v0}, Lixf;->h(IIII)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    new-instance v2, Lgxf;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(J)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_2
    move-object/from16 v8, p1

    .line 225
    .line 226
    check-cast v8, Lf1q;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/lit8 v7, v1, 0x3

    .line 237
    .line 238
    if-eq v7, v4, :cond_7

    .line 239
    .line 240
    move v4, v5

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move v4, v6

    .line 243
    :goto_5
    and-int/2addr v1, v5

    .line 244
    invoke-virtual {v8, v1, v4}, Lf1q;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    const v1, 0x7f080125

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v6, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v4, 0x7f1407c9

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "ConversationScreenShareSettingsGuideContent"

    .line 265
    .line 266
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/16 v9, 0x8

    .line 279
    .line 280
    const/16 v10, 0x8

    .line 281
    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_6
    return-object v2

    .line 293
    :pswitch_3
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lf1q;

    .line 296
    .line 297
    move-object/from16 v7, p2

    .line 298
    .line 299
    check-cast v7, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    and-int/lit8 v8, v7, 0x3

    .line 306
    .line 307
    if-eq v8, v4, :cond_9

    .line 308
    .line 309
    move v6, v5

    .line 310
    :cond_9
    and-int/lit8 v4, v7, 0x1

    .line 311
    .line 312
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    invoke-static {v0}, Lpuf;->h(F)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const-string v0, "<anonymous>"

    .line 323
    .line 324
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const v34, 0x3fffe

    .line 331
    .line 332
    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const-wide/16 v23, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/16 v30, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    move-object/from16 v31, v1

    .line 367
    .line 368
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    move-object/from16 v31, v1

    .line 373
    .line 374
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 375
    .line 376
    .line 377
    :goto_7
    return-object v2

    .line 378
    :pswitch_4
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lwht;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Lgxf;

    .line 385
    .line 386
    iget-wide v3, v2, Lgxf;->a:J

    .line 387
    .line 388
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v0, v2

    .line 397
    invoke-static {v0, v3, v4}, Lixf;->f(IJ)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/4 v9, 0x7

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    new-instance v2, Lgxf;

    .line 410
    .line 411
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(J)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

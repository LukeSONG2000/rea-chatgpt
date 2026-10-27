.class public final synthetic Lpv7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lpv7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lpv7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lpv7;->c:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lpv7;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput-byte v0, p0, Lpv7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpv7;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lpv7;->b:Z

    iput-wide p1, p0, Lpv7;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;JB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lpv7;->a:B

    iput-boolean p1, p0, Lpv7;->b:Z

    iput-object p2, p0, Lpv7;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpv7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpv7;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    iget-boolean v3, v0, Lpv7;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lpv7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v10, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v10, v5

    .line 40
    :goto_0
    and-int/2addr v7, v9

    .line 41
    invoke-virtual {v1, v7, v10}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    :cond_1
    move-object v9, v8

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    float-to-double v10, v7

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmpl-double v8, v10, v12

    .line 58
    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v8, "invalid weight; must be greater than zero"

    .line 63
    .line 64
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v8, Lo8u;

    .line 68
    .line 69
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    cmpl-float v11, v7, v10

    .line 73
    .line 74
    if-lez v11, :cond_3

    .line 75
    .line 76
    move v7, v10

    .line 77
    :cond_3
    invoke-direct {v8, v7, v5}, Lo8u;-><init>(FZ)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lxtb0;->a:Llsm;

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lmvb0;

    .line 87
    .line 88
    const v10, -0x188a4195

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    iget-wide v11, v0, Lpv7;->c:J

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v5, v4, v11, v12, v1}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, v10

    .line 105
    :goto_2
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    const v4, 0x1fffffe

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v0, v10, v4}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 112
    .line 113
    .line 114
    move-result-object v30

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-wide v11, Lmee;->k:J

    .line 118
    .line 119
    :cond_5
    const-string v0, "ReasoningTool"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v33, 0x6180

    .line 130
    .line 131
    const v34, 0x1aff8

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const-wide/16 v23, 0x0

    .line 150
    .line 151
    const/16 v25, 0x2

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x1

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    move-object/from16 v31, v1

    .line 164
    .line 165
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object/from16 v31, v1

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v6

    .line 175
    :pswitch_0
    check-cast v8, Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    check-cast v4, Lf1q;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lovw;->V(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-wide v1, v0, Lpv7;->c:J

    .line 193
    .line 194
    iget-boolean v3, v0, Lpv7;->b:Z

    .line 195
    .line 196
    move-object v0, v8

    .line 197
    invoke-static/range {v0 .. v5}, Levt;->a(Ljava/util/List;JZLf1q;I)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_1
    move-object v9, v8

    .line 202
    check-cast v9, Lj91;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lf1q;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-int/lit8 v3, v2, 0x3

    .line 217
    .line 218
    if-eq v3, v4, :cond_7

    .line 219
    .line 220
    move v5, v7

    .line 221
    :cond_7
    and-int/2addr v2, v7

    .line 222
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    sget-object v2, Ls6d0;->a:Llsm;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lo6d0;

    .line 235
    .line 236
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 237
    .line 238
    const/16 v18, 0xc06

    .line 239
    .line 240
    const/16 v19, 0x1a

    .line 241
    .line 242
    sget-object v10, Lqiy;->a:Lqiy;

    .line 243
    .line 244
    iget-boolean v11, v0, Lpv7;->b:Z

    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    invoke-static/range {v10 .. v19}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v30, v17

    .line 259
    .line 260
    const-string v3, "ResultsListItem"

    .line 261
    .line 262
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/16 v32, 0x6180

    .line 271
    .line 272
    const v33, 0x3aff8

    .line 273
    .line 274
    .line 275
    iget-wide v11, v0, Lpv7;->c:J

    .line 276
    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const-wide/16 v21, 0x0

    .line 287
    .line 288
    const/16 v23, 0x2

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x1

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    move-object/from16 v29, v2

    .line 303
    .line 304
    invoke-static/range {v9 .. v33}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object/from16 v30, v1

    .line 309
    .line 310
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-object v6

    .line 314
    :pswitch_2
    move-object v14, v8

    .line 315
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    move-object/from16 v9, p1

    .line 318
    .line 319
    check-cast v9, Lf1q;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    and-int/lit8 v8, v1, 0x3

    .line 330
    .line 331
    if-eq v8, v4, :cond_9

    .line 332
    .line 333
    move v4, v7

    .line 334
    goto :goto_5

    .line 335
    :cond_9
    move v4, v5

    .line 336
    :goto_5
    and-int/2addr v1, v7

    .line 337
    invoke-virtual {v9, v1, v4}, Lf1q;->a0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    const v1, -0x670a2b66

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 349
    .line 350
    .line 351
    const-string v1, "CalpicoRoomBanner"

    .line 352
    .line 353
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v12, v9

    .line 358
    const-wide/16 v8, 0x0

    .line 359
    .line 360
    const/16 v13, 0xd

    .line 361
    .line 362
    iget-wide v10, v0, Lpv7;->c:J

    .line 363
    .line 364
    invoke-static/range {v8 .. v13}, Lj5i0;->a0(JJLf1q;I)Lhqr;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    sget-object v15, Lhrw;->k:Lzqe;

    .line 369
    .line 370
    const/high16 v7, 0x180000

    .line 371
    .line 372
    const/16 v8, 0x36

    .line 373
    .line 374
    move-object v9, v12

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move-object v11, v1

    .line 380
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 381
    .line 382
    .line 383
    move-object v12, v9

    .line 384
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    move-object v12, v9

    .line 389
    const v0, -0x67018c1a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    move-object v12, v9

    .line 400
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_6
    return-object v6

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

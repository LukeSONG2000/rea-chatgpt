.class public final synthetic Lsg30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb8;Lro7;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput-byte v0, p0, Lsg30;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsg30;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lsg30;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lsg30;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lsg30;->a:B

    iput-object p1, p0, Lsg30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsg30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsg30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lsg30;->a:B

    iput-object p1, p0, Lsg30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsg30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsg30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;Lo250;I)V
    .locals 0

    .line 18
    const/16 p4, 0x11

    iput-byte p4, p0, Lsg30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsg30;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsg30;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lz840;Ljava/lang/Integer;)V
    .locals 1

    .line 19
    const/16 v0, 0xc

    iput-byte v0, p0, Lsg30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsg30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsg30;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lcw50;Lzqe;)V
    .locals 1

    .line 15
    const/16 v0, 0x14

    iput-byte v0, p0, Lsg30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg30;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsg30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsg30;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsg30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const-string v5, "ScheduledAutomationsScreen"

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v7, 0x41800000    # 16.0f

    .line 15
    .line 16
    sget-object v9, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    sget-object v10, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    sget-object v14, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    iget-object v15, v0, Lsg30;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    iget-object v8, v0, Lsg30;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lsg30;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    check-cast v18, Ljcu;

    .line 39
    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    check-cast v15, Lz83;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lf1q;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-eq v2, v11, :cond_0

    .line 59
    .line 60
    move v12, v13

    .line 61
    :cond_0
    and-int/2addr v1, v13

    .line 62
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "ConversationPreviewCard"

    .line 69
    .line 70
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v6, v1, v13}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v1, v2

    .line 87
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    if-ne v2, v9, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v2, Lc570;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {v2, v8, v15, v1}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object/from16 v26, v2

    .line 106
    .line 107
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x1fc

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    move-object/from16 v27, v0

    .line 128
    .line 129
    invoke-static/range {v17 .. v29}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object/from16 v27, v0

    .line 134
    .line 135
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v14

    .line 139
    :pswitch_0
    check-cast v0, Ling;

    .line 140
    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lf1q;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lovw;->V(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v8, v15, v1, v2}, Lhkt;->s(Ling;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 161
    .line 162
    .line 163
    return-object v14

    .line 164
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    check-cast v8, Lzqe;

    .line 167
    .line 168
    check-cast v15, Lqr00;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lf1q;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, Lovw;->V(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v0, v8, v15, v1, v2}, Lfgt;->B(Lkotlin/jvm/functions/Function2;Lzqe;Lqr00;Lf1q;I)V

    .line 186
    .line 187
    .line 188
    return-object v14

    .line 189
    :pswitch_2
    check-cast v0, Ldb8;

    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    check-cast v18, Lro7;

    .line 194
    .line 195
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lf1q;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v3, v2, 0x3

    .line 210
    .line 211
    if-eq v3, v11, :cond_4

    .line 212
    .line 213
    move v3, v13

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move v3, v12

    .line 216
    :goto_1
    and-int/2addr v2, v13

    .line 217
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    sget-object v2, Lbar;->l:Ldz5;

    .line 224
    .line 225
    new-instance v3, Lrq3;

    .line 226
    .line 227
    new-instance v4, Lqv6;

    .line 228
    .line 229
    invoke-direct {v4, v12}, Lqv6;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-direct {v3, v5, v13, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-static {v10, v5, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v5, "SearchItemSelectedUserChip"

    .line 244
    .line 245
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v6, 0x30

    .line 254
    .line 255
    invoke-static {v3, v2, v1, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v45, v14

    .line 260
    .line 261
    iget-wide v13, v1, Lf1q;->T:J

    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v9, Ljwe;->L:Liwe;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v9, Liwe;->b:Lfcf;

    .line 281
    .line 282
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 286
    .line 287
    if-eqz v11, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 294
    .line 295
    .line 296
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 297
    .line 298
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Liwe;->e:Lg61;

    .line 302
    .line 303
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Liwe;->g:Lg61;

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Liwe;->h:Loj0;

    .line 316
    .line 317
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Liwe;->d:Lg61;

    .line 321
    .line 322
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljih0;->o(Ldb8;)Lrk7;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    sget v2, Lm890;->a:F

    .line 334
    .line 335
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    sget-object v2, Lro7;->f:Lro7;

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x8

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v1

    .line 356
    .line 357
    invoke-static/range {v16 .. v22}, Lqo7;->b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    sget-object v2, Ls6d0;->a:Llsm;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lo6d0;

    .line 371
    .line 372
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 373
    .line 374
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    const/16 v43, 0x6180

    .line 379
    .line 380
    const v44, 0x1affe

    .line 381
    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const-wide/16 v24, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const-wide/16 v29, 0x0

    .line 396
    .line 397
    const/16 v31, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    const-wide/16 v33, 0x0

    .line 402
    .line 403
    const/16 v35, 0x2

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const/16 v37, 0x1

    .line 408
    .line 409
    const/16 v38, 0x0

    .line 410
    .line 411
    const/16 v39, 0x0

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    move-object/from16 v41, v1

    .line 416
    .line 417
    move-object/from16 v40, v2

    .line 418
    .line 419
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const v2, 0x7f1402c5

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v12, v1, v2, v0, v8}, Levt;->t(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_6
    move-object/from16 v45, v14

    .line 450
    .line 451
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 452
    .line 453
    .line 454
    :goto_3
    return-object v45

    .line 455
    :pswitch_3
    move-object/from16 v45, v14

    .line 456
    .line 457
    check-cast v0, Lm050;

    .line 458
    .line 459
    check-cast v8, Lnu60;

    .line 460
    .line 461
    check-cast v15, Lmu60;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v2, v0, Lm050;->a:F

    .line 479
    .line 480
    sub-float/2addr v1, v2

    .line 481
    invoke-virtual {v8, v1}, Lnu60;->d(F)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v8, v1}, Lnu60;->h(F)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    iget-object v3, v15, Lmu60;->a:Lnu60;

    .line 490
    .line 491
    iget-object v4, v3, Lnu60;->k:Ljs60;

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    invoke-virtual {v3, v4, v1, v2, v5}, Lnu60;->c(Ljs60;JI)J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-virtual {v8, v1, v2}, Lnu60;->g(J)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v8, v1}, Lnu60;->d(F)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget v2, v0, Lm050;->a:F

    .line 507
    .line 508
    add-float/2addr v2, v1

    .line 509
    iput v2, v0, Lm050;->a:F

    .line 510
    .line 511
    return-object v45

    .line 512
    :pswitch_4
    move-object/from16 v45, v14

    .line 513
    .line 514
    check-cast v0, Lao60;

    .line 515
    .line 516
    check-cast v8, Lwtt;

    .line 517
    .line 518
    check-cast v15, Ljcu;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lf1q;

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    check-cast v2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    and-int/lit8 v13, v2, 0x3

    .line 533
    .line 534
    if-eq v13, v11, :cond_7

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    :goto_4
    const/16 v46, 0x1

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_7
    move v11, v12

    .line 541
    goto :goto_4

    .line 542
    :goto_5
    and-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_d

    .line 549
    .line 550
    iget-object v2, v0, Lao60;->l:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v11, v0, Lao60;->m:Lyc9;

    .line 553
    .line 554
    if-eqz v11, :cond_8

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    goto :goto_6

    .line 558
    :cond_8
    move v13, v12

    .line 559
    :goto_6
    iget-boolean v0, v0, Lao60;->n:Z

    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    if-nez v11, :cond_9

    .line 570
    .line 571
    if-ne v14, v9, :cond_a

    .line 572
    .line 573
    :cond_9
    new-instance v14, Lh920;

    .line 574
    .line 575
    const/16 v11, 0x10

    .line 576
    .line 577
    invoke-direct {v14, v8, v11}, Lh920;-><init>(Lwtt;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-nez v11, :cond_b

    .line 594
    .line 595
    if-ne v7, v9, :cond_c

    .line 596
    .line 597
    :cond_b
    new-instance v7, La140;

    .line 598
    .line 599
    const/16 v9, 0xa

    .line 600
    .line 601
    invoke-direct {v7, v8, v9}, La140;-><init>(Lwtt;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    invoke-static {v15, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    sget-object v6, Lqge;->a:Llsm;

    .line 622
    .line 623
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Lpge;

    .line 628
    .line 629
    iget-wide v8, v6, Lpge;->p:J

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v23, 0x8

    .line 634
    .line 635
    const/16 v18, 0x2

    .line 636
    .line 637
    move-object/from16 v22, v1

    .line 638
    .line 639
    move-wide/from16 v19, v8

    .line 640
    .line 641
    invoke-static/range {v16 .. v23}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v6, Li5n;->a:Li5n;

    .line 646
    .line 647
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v6, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 652
    .line 653
    invoke-static/range {v22 .. v22}, Lxs50;->d(Lf1q;)Luqg0;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iget-object v6, v6, Luqg0;->l:Lpid0;

    .line 658
    .line 659
    new-instance v8, Lo9v;

    .line 660
    .line 661
    invoke-direct {v8, v6, v4}, Lo9v;-><init>(Lopg0;I)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v22 .. v22}, Lxs50;->d(Lf1q;)Luqg0;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v4, v4, Luqg0;->m:Lpid0;

    .line 669
    .line 670
    new-instance v6, Lo9v;

    .line 671
    .line 672
    invoke-direct {v6, v4, v3}, Lo9v;-><init>(Lopg0;I)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Lpid0;

    .line 676
    .line 677
    invoke-direct {v3, v8, v6}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v3}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v3, Lku0;->p:Lvqg0;

    .line 685
    .line 686
    invoke-static {v1, v3}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/high16 v3, 0x41000000    # 8.0f

    .line 691
    .line 692
    const/high16 v4, 0x41800000    # 16.0f

    .line 693
    .line 694
    invoke-static {v1, v4, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    move/from16 v18, v0

    .line 705
    .line 706
    move-object/from16 v16, v2

    .line 707
    .line 708
    move-object/from16 v20, v7

    .line 709
    .line 710
    move/from16 v17, v13

    .line 711
    .line 712
    move-object/from16 v19, v14

    .line 713
    .line 714
    invoke-static/range {v16 .. v23}, Lfqt;->u(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_d
    move-object/from16 v22, v1

    .line 719
    .line 720
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 721
    .line 722
    .line 723
    :goto_7
    return-object v45

    .line 724
    :pswitch_5
    move-object/from16 v45, v14

    .line 725
    .line 726
    check-cast v0, Ltr70;

    .line 727
    .line 728
    check-cast v8, Lao60;

    .line 729
    .line 730
    check-cast v15, Lwtt;

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lf1q;

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    and-int/lit8 v3, v2, 0x3

    .line 745
    .line 746
    if-eq v3, v11, :cond_e

    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    :goto_8
    const/16 v46, 0x1

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_e
    move v3, v12

    .line 753
    goto :goto_8

    .line 754
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_12

    .line 761
    .line 762
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 763
    .line 764
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    iget-object v0, v8, Lao60;->m:Lyc9;

    .line 769
    .line 770
    if-nez v0, :cond_f

    .line 771
    .line 772
    const v0, -0x13baacb5

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 779
    .line 780
    .line 781
    move-result-object v17

    .line 782
    const/16 v40, 0x0

    .line 783
    .line 784
    const v41, 0x3fffe

    .line 785
    .line 786
    .line 787
    const-wide/16 v18, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const-wide/16 v21, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const-wide/16 v26, 0x0

    .line 800
    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    const/16 v29, 0x0

    .line 804
    .line 805
    const-wide/16 v30, 0x0

    .line 806
    .line 807
    const/16 v32, 0x0

    .line 808
    .line 809
    const/16 v33, 0x0

    .line 810
    .line 811
    const/16 v34, 0x0

    .line 812
    .line 813
    const/16 v35, 0x0

    .line 814
    .line 815
    const/16 v36, 0x0

    .line 816
    .line 817
    const/16 v37, 0x0

    .line 818
    .line 819
    const/16 v39, 0x0

    .line 820
    .line 821
    move-object/from16 v38, v1

    .line 822
    .line 823
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_f
    const v2, -0x13b97a38    # -9.599963E26f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v21, v16

    .line 837
    .line 838
    sget-object v16, Lmew;->p:Lmew;

    .line 839
    .line 840
    iget-boolean v2, v8, Lao60;->o:Z

    .line 841
    .line 842
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    if-nez v3, :cond_10

    .line 851
    .line 852
    if-ne v4, v9, :cond_11

    .line 853
    .line 854
    :cond_10
    new-instance v4, Lh920;

    .line 855
    .line 856
    const/16 v3, 0x11

    .line 857
    .line 858
    invoke-direct {v4, v15, v3}, Lh920;-><init>(Lwtt;B)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_11
    move-object/from16 v19, v4

    .line 865
    .line 866
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 869
    .line 870
    .line 871
    move-result-object v20

    .line 872
    const v23, 0x180030

    .line 873
    .line 874
    .line 875
    move-object/from16 v17, v0

    .line 876
    .line 877
    move-object/from16 v22, v1

    .line 878
    .line 879
    move/from16 v18, v2

    .line 880
    .line 881
    invoke-virtual/range {v16 .. v23}, Lmew;->f(Lyc9;ZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_12
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 889
    .line 890
    .line 891
    :goto_a
    return-object v45

    .line 892
    :pswitch_6
    move-object/from16 v45, v14

    .line 893
    .line 894
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 895
    .line 896
    check-cast v8, Lfm60;

    .line 897
    .line 898
    check-cast v15, Lpuy;

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lf1q;

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    and-int/lit8 v3, v2, 0x3

    .line 913
    .line 914
    if-eq v3, v11, :cond_13

    .line 915
    .line 916
    const/4 v12, 0x1

    .line 917
    :cond_13
    const/4 v5, 0x1

    .line 918
    and-int/2addr v2, v5

    .line 919
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_18

    .line 924
    .line 925
    sget-object v2, Lhq6;->a:Lur00;

    .line 926
    .line 927
    invoke-static {v1}, Lhq6;->l(Lf1q;)Lzo6;

    .line 928
    .line 929
    .line 930
    move-result-object v17

    .line 931
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-ne v2, v5, :cond_14

    .line 936
    .line 937
    sget-wide v2, Lysp;->c:J

    .line 938
    .line 939
    :goto_b
    move-wide/from16 v20, v2

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_14
    if-nez v2, :cond_17

    .line 943
    .line 944
    sget-wide v2, Lysp;->e:J

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :goto_c
    const-wide/16 v24, 0x0

    .line 948
    .line 949
    const/16 v26, 0xd

    .line 950
    .line 951
    const-wide/16 v18, 0x0

    .line 952
    .line 953
    const-wide/16 v22, 0x0

    .line 954
    .line 955
    invoke-static/range {v17 .. v26}, Lzo6;->b(Lzo6;JJJJI)Lzo6;

    .line 956
    .line 957
    .line 958
    move-result-object v21

    .line 959
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    or-int/2addr v2, v3

    .line 968
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-nez v2, :cond_15

    .line 973
    .line 974
    if-ne v3, v9, :cond_16

    .line 975
    .line 976
    :cond_15
    new-instance v3, Lvh30;

    .line 977
    .line 978
    const/16 v2, 0x14

    .line 979
    .line 980
    invoke-direct {v3, v0, v8, v15, v2}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_16
    move-object/from16 v17, v3

    .line 987
    .line 988
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    const-string v0, "ScheduledAutomationCard"

    .line 991
    .line 992
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v18

    .line 996
    sget-object v23, Lcna0;->w:Lzqe;

    .line 997
    .line 998
    const/high16 v25, 0x30000000

    .line 999
    .line 1000
    const/16 v26, 0x1ee

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    move-object/from16 v24, v1

    .line 1009
    .line 1010
    invoke-static/range {v17 .. v26}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v8, v16

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_18
    move-object/from16 v24, v1

    .line 1021
    .line 1022
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1023
    .line 1024
    .line 1025
    :goto_d
    move-object/from16 v8, v45

    .line 1026
    .line 1027
    :goto_e
    return-object v8

    .line 1028
    :pswitch_7
    move-object/from16 v45, v14

    .line 1029
    .line 1030
    check-cast v0, La010;

    .line 1031
    .line 1032
    check-cast v8, Lm050;

    .line 1033
    .line 1034
    check-cast v15, Lpuy;

    .line 1035
    .line 1036
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Ljava/lang/Float;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    move-object/from16 v2, p2

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/Float;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, La010;->k()F

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    iget v3, v8, Lm050;->a:F

    .line 1056
    .line 1057
    sub-float/2addr v3, v1

    .line 1058
    sget-object v4, Lc560;->a:Ll5n;

    .line 1059
    .line 1060
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Ljava/lang/Number;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    mul-float/2addr v4, v3

    .line 1071
    add-float/2addr v4, v2

    .line 1072
    invoke-virtual {v0, v4}, La010;->m(F)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, La010;->k()F

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    sget-wide v3, Lc560;->b:J

    .line 1080
    .line 1081
    sget-object v5, Ltrm;->d:Ltrm;

    .line 1082
    .line 1083
    invoke-static {v3, v4, v5}, Llrm;->u(JLtrm;)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v3

    .line 1087
    long-to-float v3, v3

    .line 1088
    rem-float/2addr v2, v3

    .line 1089
    invoke-virtual {v0, v2}, La010;->m(F)V

    .line 1090
    .line 1091
    .line 1092
    iput v1, v8, Lm050;->a:F

    .line 1093
    .line 1094
    return-object v45

    .line 1095
    :pswitch_8
    move-object/from16 v45, v14

    .line 1096
    .line 1097
    check-cast v15, Ltiy;

    .line 1098
    .line 1099
    move-object v2, v0

    .line 1100
    check-cast v2, Lcw50;

    .line 1101
    .line 1102
    move-object v3, v8

    .line 1103
    check-cast v3, Lzqe;

    .line 1104
    .line 1105
    move-object/from16 v4, p1

    .line 1106
    .line 1107
    check-cast v4, Lf1q;

    .line 1108
    .line 1109
    move-object/from16 v0, p2

    .line 1110
    .line 1111
    check-cast v0, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    and-int/lit8 v1, v0, 0x3

    .line 1118
    .line 1119
    if-eq v1, v11, :cond_19

    .line 1120
    .line 1121
    const/4 v12, 0x1

    .line 1122
    :cond_19
    const/16 v46, 0x1

    .line 1123
    .line 1124
    and-int/lit8 v0, v0, 0x1

    .line 1125
    .line 1126
    invoke-virtual {v4, v0, v12}, Lf1q;->a0(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_1a

    .line 1131
    .line 1132
    const-string v0, "RichText"

    .line 1133
    .line 1134
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/4 v5, 0x0

    .line 1143
    const/4 v6, 0x0

    .line 1144
    invoke-static/range {v1 .. v6}, Llm6;->d(Ltiy;Lcw50;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_1a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1149
    .line 1150
    .line 1151
    :goto_f
    return-object v45

    .line 1152
    :pswitch_9
    move-object/from16 v45, v14

    .line 1153
    .line 1154
    check-cast v0, Lo06;

    .line 1155
    .line 1156
    check-cast v15, Lzqe;

    .line 1157
    .line 1158
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Lf1q;

    .line 1161
    .line 1162
    move-object/from16 v2, p2

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    const/16 v2, 0x231

    .line 1170
    .line 1171
    invoke-static {v2}, Lovw;->V(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    invoke-virtual {v0, v8, v15, v1, v2}, Lo06;->a(Ljava/lang/Object;Lzqe;Lf1q;I)V

    .line 1176
    .line 1177
    .line 1178
    return-object v45

    .line 1179
    :pswitch_a
    move-object/from16 v45, v14

    .line 1180
    .line 1181
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    check-cast v8, Lmf50;

    .line 1184
    .line 1185
    check-cast v15, Ltiy;

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Lf1q;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    const/16 v46, 0x1

    .line 1199
    .line 1200
    invoke-static/range {v46 .. v46}, Lovw;->V(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-static {v0, v8, v15, v1, v2}, Lrpt;->q(Lkotlin/jvm/functions/Function1;Lmf50;Ltiy;Lf1q;I)V

    .line 1205
    .line 1206
    .line 1207
    return-object v45

    .line 1208
    :pswitch_b
    move/from16 v46, v13

    .line 1209
    .line 1210
    move-object/from16 v45, v14

    .line 1211
    .line 1212
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1213
    .line 1214
    check-cast v15, Ltiy;

    .line 1215
    .line 1216
    check-cast v0, Lo250;

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Lf1q;

    .line 1221
    .line 1222
    move-object/from16 v2, p2

    .line 1223
    .line 1224
    check-cast v2, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {v46 .. v46}, Lovw;->V(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    invoke-static {v8, v15, v0, v1, v2}, Li250;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lo250;Lf1q;I)V

    .line 1234
    .line 1235
    .line 1236
    return-object v45

    .line 1237
    :pswitch_c
    move/from16 v46, v13

    .line 1238
    .line 1239
    move-object/from16 v45, v14

    .line 1240
    .line 1241
    check-cast v0, Lq150;

    .line 1242
    .line 1243
    check-cast v8, Lx150;

    .line 1244
    .line 1245
    check-cast v15, Ltiy;

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Lf1q;

    .line 1250
    .line 1251
    move-object/from16 v2, p2

    .line 1252
    .line 1253
    check-cast v2, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static/range {v46 .. v46}, Lovw;->V(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    invoke-static {v0, v8, v15, v1, v2}, Ltut;->t(Lq150;Lx150;Ltiy;Lf1q;I)V

    .line 1263
    .line 1264
    .line 1265
    return-object v45

    .line 1266
    :pswitch_d
    move/from16 v46, v13

    .line 1267
    .line 1268
    move-object/from16 v45, v14

    .line 1269
    .line 1270
    check-cast v0, Lfa50;

    .line 1271
    .line 1272
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1273
    .line 1274
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Lf1q;

    .line 1279
    .line 1280
    move-object/from16 v2, p2

    .line 1281
    .line 1282
    check-cast v2, Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-static/range {v46 .. v46}, Lovw;->V(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    invoke-static {v0, v8, v15, v1, v2}, Lfy40;->a(Lfa50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1292
    .line 1293
    .line 1294
    return-object v45

    .line 1295
    :pswitch_e
    move-object/from16 v45, v14

    .line 1296
    .line 1297
    check-cast v0, Lio0;

    .line 1298
    .line 1299
    check-cast v8, Lpuy;

    .line 1300
    .line 1301
    check-cast v15, Ljava/lang/String;

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v2, p2

    .line 1311
    .line 1312
    check-cast v2, Ljava/lang/String;

    .line 1313
    .line 1314
    sget-object v3, Llo0;->e:Llo0;

    .line 1315
    .line 1316
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Lmnx;

    .line 1321
    .line 1322
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    new-instance v5, Lgw00;

    .line 1325
    .line 1326
    const-string v6, "messageId"

    .line 1327
    .line 1328
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v4, Lgw00;

    .line 1332
    .line 1333
    const-string v6, "expand"

    .line 1334
    .line 1335
    invoke-direct {v4, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Lgw00;

    .line 1339
    .line 1340
    const-string v6, "reasoning_version"

    .line 1341
    .line 1342
    invoke-direct {v1, v6, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v6, Lgw00;

    .line 1346
    .line 1347
    const-string v7, "source"

    .line 1348
    .line 1349
    invoke-direct {v6, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    filled-new-array {v5, v4, v1, v6}, [Lgw00;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-interface {v0, v3, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v45

    .line 1364
    :pswitch_f
    move-object/from16 v45, v14

    .line 1365
    .line 1366
    check-cast v0, Li66;

    .line 1367
    .line 1368
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 1369
    .line 1370
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Lf1q;

    .line 1375
    .line 1376
    move-object/from16 v2, p2

    .line 1377
    .line 1378
    check-cast v2, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    const/16 v46, 0x1

    .line 1384
    .line 1385
    invoke-static/range {v46 .. v46}, Lovw;->V(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    invoke-static {v0, v8, v15, v1, v2}, Lrkt;->u(Li66;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1390
    .line 1391
    .line 1392
    return-object v45

    .line 1393
    :pswitch_10
    move-object/from16 v45, v14

    .line 1394
    .line 1395
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1396
    .line 1397
    check-cast v0, Lz840;

    .line 1398
    .line 1399
    check-cast v15, Ljava/lang/Integer;

    .line 1400
    .line 1401
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Lmjx;

    .line 1404
    .line 1405
    move-object/from16 v2, p2

    .line 1406
    .line 1407
    check-cast v2, Lvgg;

    .line 1408
    .line 1409
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    new-instance v3, Lu840;

    .line 1413
    .line 1414
    invoke-direct {v3, v1, v2, v15}, Lu840;-><init>(Lmjx;Lvgg;Ljava/lang/Integer;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v3}, Lam5;->z(Llbt;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v45

    .line 1421
    :pswitch_11
    move-object/from16 v45, v14

    .line 1422
    .line 1423
    check-cast v0, Lc940;

    .line 1424
    .line 1425
    check-cast v8, Lw840;

    .line 1426
    .line 1427
    check-cast v15, Lh840;

    .line 1428
    .line 1429
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;

    .line 1432
    .line 1433
    move-object/from16 v2, p2

    .line 1434
    .line 1435
    check-cast v2, Lxr90;

    .line 1436
    .line 1437
    iget-object v3, v0, Lc940;->S0:Lio0;

    .line 1438
    .line 1439
    iget-object v4, v8, Lw840;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v5, v8, Lw840;->e:Ljava/lang/Integer;

    .line 1442
    .line 1443
    new-instance v17, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;

    .line 1444
    .line 1445
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    iget-object v6, v15, Lh840;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    if-eqz v6, :cond_1b

    .line 1450
    .line 1451
    const/4 v12, 0x1

    .line 1452
    :cond_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v20

    .line 1456
    iget v6, v2, Lxr90;->a:I

    .line 1457
    .line 1458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v21

    .line 1462
    iget-boolean v2, v2, Lxr90;->b:Z

    .line 1463
    .line 1464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v22

    .line 1468
    iget v2, v1, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->a:I

    .line 1469
    .line 1470
    invoke-static {v2}, Lbya0;->G(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_1f

    .line 1475
    .line 1476
    const/4 v6, 0x1

    .line 1477
    if-eq v2, v6, :cond_1e

    .line 1478
    .line 1479
    if-eq v2, v11, :cond_1d

    .line 1480
    .line 1481
    const/4 v6, 0x3

    .line 1482
    if-ne v2, v6, :cond_1c

    .line 1483
    .line 1484
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_PLAY:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 1485
    .line 1486
    :goto_10
    move-object/from16 v23, v2

    .line 1487
    .line 1488
    goto :goto_11

    .line 1489
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v8, v16

    .line 1493
    .line 1494
    goto :goto_12

    .line 1495
    :cond_1d
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_STREAMING:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 1496
    .line 1497
    goto :goto_10

    .line 1498
    :cond_1e
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 1499
    .line 1500
    goto :goto_10

    .line 1501
    :cond_1f
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_REQUEST:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 1502
    .line 1503
    goto :goto_10

    .line 1504
    :goto_11
    iget-object v2, v1, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->b:Ljava/lang/Integer;

    .line 1505
    .line 1506
    iget-object v1, v1, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->c:Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v6, v15, Lh840;->d:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v7, v15, Lh840;->e:Ljava/lang/String;

    .line 1511
    .line 1512
    const/16 v31, 0x1400

    .line 1513
    .line 1514
    const/16 v32, 0x0

    .line 1515
    .line 1516
    const/16 v28, 0x0

    .line 1517
    .line 1518
    const/16 v30, 0x0

    .line 1519
    .line 1520
    move-object/from16 v25, v1

    .line 1521
    .line 1522
    move-object/from16 v24, v2

    .line 1523
    .line 1524
    move-object/from16 v18, v4

    .line 1525
    .line 1526
    move-object/from16 v29, v5

    .line 1527
    .line 1528
    move-object/from16 v26, v6

    .line 1529
    .line 1530
    move-object/from16 v27, v7

    .line 1531
    .line 1532
    invoke-direct/range {v17 .. v32}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailed;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v1, v17

    .line 1536
    .line 1537
    invoke-interface {v3, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v1, Loy90;

    .line 1541
    .line 1542
    const v2, 0x7f14111b

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v1, v2}, Loy90;-><init>(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v8, v45

    .line 1552
    .line 1553
    :goto_12
    return-object v8

    .line 1554
    :pswitch_12
    move-object/from16 v45, v14

    .line 1555
    .line 1556
    check-cast v0, Lq240;

    .line 1557
    .line 1558
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1559
    .line 1560
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1561
    .line 1562
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Lf1q;

    .line 1565
    .line 1566
    move-object/from16 v2, p2

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    const/16 v46, 0x1

    .line 1574
    .line 1575
    invoke-static/range {v46 .. v46}, Lovw;->V(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    invoke-static {v0, v8, v15, v1, v2}, Lekt;->w(Lq240;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1580
    .line 1581
    .line 1582
    return-object v45

    .line 1583
    :pswitch_13
    move-object/from16 v45, v14

    .line 1584
    .line 1585
    check-cast v0, Lol3;

    .line 1586
    .line 1587
    check-cast v8, Lqms;

    .line 1588
    .line 1589
    check-cast v15, Lpuy;

    .line 1590
    .line 1591
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    check-cast v1, Lf1q;

    .line 1594
    .line 1595
    move-object/from16 v2, p2

    .line 1596
    .line 1597
    check-cast v2, Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    and-int/lit8 v3, v2, 0x3

    .line 1604
    .line 1605
    if-eq v3, v11, :cond_20

    .line 1606
    .line 1607
    const/4 v12, 0x1

    .line 1608
    :cond_20
    const/16 v46, 0x1

    .line 1609
    .line 1610
    and-int/lit8 v2, v2, 0x1

    .line 1611
    .line 1612
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_21

    .line 1617
    .line 1618
    const-string v2, "ProjectMemorySettingsScreen"

    .line 1619
    .line 1620
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v16

    .line 1624
    new-instance v2, Lkho;

    .line 1625
    .line 1626
    invoke-direct {v2, v0, v11}, Lkho;-><init>(Lol3;B)V

    .line 1627
    .line 1628
    .line 1629
    const v3, 0x6a20e76

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v17

    .line 1636
    sget-object v19, Lp3o;->M:Lzqe;

    .line 1637
    .line 1638
    new-instance v2, Lmt20;

    .line 1639
    .line 1640
    invoke-direct {v2, v8, v15, v0}, Lmt20;-><init>(Lqms;Lpuy;Lol3;)V

    .line 1641
    .line 1642
    .line 1643
    const v0, 0x37ab6a6b

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v20

    .line 1650
    const/16 v27, 0x6c30

    .line 1651
    .line 1652
    const/16 v28, 0x1e5

    .line 1653
    .line 1654
    const/16 v18, 0x0

    .line 1655
    .line 1656
    const/16 v21, 0x0

    .line 1657
    .line 1658
    const/16 v22, 0x0

    .line 1659
    .line 1660
    const/16 v23, 0x0

    .line 1661
    .line 1662
    const-wide/16 v24, 0x0

    .line 1663
    .line 1664
    move-object/from16 v26, v1

    .line 1665
    .line 1666
    invoke-static/range {v16 .. v28}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_13

    .line 1670
    :cond_21
    move-object/from16 v26, v1

    .line 1671
    .line 1672
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1673
    .line 1674
    .line 1675
    :goto_13
    return-object v45

    .line 1676
    :pswitch_14
    move-object/from16 v45, v14

    .line 1677
    .line 1678
    check-cast v0, Ljcu;

    .line 1679
    .line 1680
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1681
    .line 1682
    move-object/from16 v20, v15

    .line 1683
    .line 1684
    check-cast v20, Lvrb0;

    .line 1685
    .line 1686
    move-object/from16 v1, p1

    .line 1687
    .line 1688
    check-cast v1, Lf1q;

    .line 1689
    .line 1690
    move-object/from16 v2, p2

    .line 1691
    .line 1692
    check-cast v2, Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    and-int/lit8 v3, v2, 0x3

    .line 1699
    .line 1700
    if-eq v3, v11, :cond_22

    .line 1701
    .line 1702
    const/4 v3, 0x1

    .line 1703
    :goto_14
    const/16 v46, 0x1

    .line 1704
    .line 1705
    goto :goto_15

    .line 1706
    :cond_22
    move v3, v12

    .line 1707
    goto :goto_14

    .line 1708
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 1709
    .line 1710
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    if-eqz v2, :cond_25

    .line 1715
    .line 1716
    invoke-static {v0, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v16

    .line 1720
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    if-nez v0, :cond_23

    .line 1729
    .line 1730
    if-ne v2, v9, :cond_24

    .line 1731
    .line 1732
    :cond_23
    new-instance v2, Lvgz;

    .line 1733
    .line 1734
    const/16 v0, 0x18

    .line 1735
    .line 1736
    invoke-direct {v2, v8, v0}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_24
    move-object/from16 v17, v2

    .line 1743
    .line 1744
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1745
    .line 1746
    const-string v0, "ProjectListScreenContent"

    .line 1747
    .line 1748
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v18

    .line 1752
    const/high16 v27, 0x6000000

    .line 1753
    .line 1754
    const/16 v28, 0x2ec

    .line 1755
    .line 1756
    const/16 v19, 0x0

    .line 1757
    .line 1758
    const/16 v21, 0x0

    .line 1759
    .line 1760
    const/16 v22, 0x0

    .line 1761
    .line 1762
    const/16 v23, 0x0

    .line 1763
    .line 1764
    const/16 v24, 0x1

    .line 1765
    .line 1766
    const/16 v25, 0x0

    .line 1767
    .line 1768
    move-object/from16 v26, v1

    .line 1769
    .line 1770
    invoke-static/range {v16 .. v28}, Lpi8;->f(Lcs60;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lvrb0;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_16

    .line 1774
    :cond_25
    move-object/from16 v26, v1

    .line 1775
    .line 1776
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1777
    .line 1778
    .line 1779
    :goto_16
    return-object v45

    .line 1780
    :pswitch_15
    move-object/from16 v45, v14

    .line 1781
    .line 1782
    check-cast v0, Ljava/lang/String;

    .line 1783
    .line 1784
    check-cast v8, Lt7q;

    .line 1785
    .line 1786
    check-cast v15, Ltiy;

    .line 1787
    .line 1788
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, Lf1q;

    .line 1791
    .line 1792
    move-object/from16 v2, p2

    .line 1793
    .line 1794
    check-cast v2, Ljava/lang/Integer;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    const/16 v2, 0xd81

    .line 1800
    .line 1801
    invoke-static {v2}, Lovw;->V(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    invoke-static {v0, v8, v15, v1, v2}, Lax30;->d(Ljava/lang/String;Lt7q;Ltiy;Lf1q;I)V

    .line 1806
    .line 1807
    .line 1808
    return-object v45

    .line 1809
    :pswitch_16
    move-object/from16 v45, v14

    .line 1810
    .line 1811
    check-cast v0, Lls60;

    .line 1812
    .line 1813
    check-cast v8, Lx0a0;

    .line 1814
    .line 1815
    check-cast v15, Lwtt;

    .line 1816
    .line 1817
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Lf1q;

    .line 1820
    .line 1821
    move-object/from16 v5, p2

    .line 1822
    .line 1823
    check-cast v5, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    and-int/lit8 v7, v5, 0x3

    .line 1830
    .line 1831
    if-eq v7, v11, :cond_26

    .line 1832
    .line 1833
    const/4 v7, 0x1

    .line 1834
    :goto_17
    const/16 v46, 0x1

    .line 1835
    .line 1836
    goto :goto_18

    .line 1837
    :cond_26
    move v7, v12

    .line 1838
    goto :goto_17

    .line 1839
    :goto_18
    and-int/lit8 v5, v5, 0x1

    .line 1840
    .line 1841
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    if-eqz v5, :cond_2e

    .line 1846
    .line 1847
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    check-cast v5, Lgu30;

    .line 1852
    .line 1853
    invoke-virtual {v5}, Lgu30;->j()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    if-eqz v5, :cond_2d

    .line 1858
    .line 1859
    const v5, -0x4487f7ce

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    check-cast v5, Lgu30;

    .line 1870
    .line 1871
    invoke-virtual {v5}, Lgu30;->e()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    check-cast v7, Lgu30;

    .line 1880
    .line 1881
    iget-boolean v7, v7, Lgu30;->o:Z

    .line 1882
    .line 1883
    sget-object v10, Lhq6;->a:Lur00;

    .line 1884
    .line 1885
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v10

    .line 1889
    const/4 v13, 0x1

    .line 1890
    if-ne v10, v13, :cond_27

    .line 1891
    .line 1892
    sget-wide v17, Lxsp;->i:J

    .line 1893
    .line 1894
    :goto_19
    move-wide/from16 v29, v17

    .line 1895
    .line 1896
    goto :goto_1a

    .line 1897
    :cond_27
    if-nez v10, :cond_2c

    .line 1898
    .line 1899
    sget-wide v17, Lxsp;->c:J

    .line 1900
    .line 1901
    goto :goto_19

    .line 1902
    :goto_1a
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v10

    .line 1906
    if-ne v10, v13, :cond_28

    .line 1907
    .line 1908
    sget-wide v13, Lxsp;->f:J

    .line 1909
    .line 1910
    goto :goto_1b

    .line 1911
    :cond_28
    if-nez v10, :cond_2b

    .line 1912
    .line 1913
    sget-wide v13, Lxsp;->g:J

    .line 1914
    .line 1915
    :goto_1b
    const v10, 0x3ec28f5c    # 0.38f

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v13, v14, v10}, Lyge;->a(JF)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v31

    .line 1922
    const/16 v34, 0x3

    .line 1923
    .line 1924
    const-wide/16 v25, 0x0

    .line 1925
    .line 1926
    const-wide/16 v27, 0x0

    .line 1927
    .line 1928
    move-object/from16 v33, v1

    .line 1929
    .line 1930
    invoke-static/range {v25 .. v34}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    move-object/from16 v31, v33

    .line 1935
    .line 1936
    new-instance v10, Lms60;

    .line 1937
    .line 1938
    invoke-direct {v10, v0}, Lms60;-><init>(Lls60;)V

    .line 1939
    .line 1940
    .line 1941
    const/16 v30, 0x0

    .line 1942
    .line 1943
    const/16 v32, 0xc

    .line 1944
    .line 1945
    sget-object v25, Lqiy;->a:Lqiy;

    .line 1946
    .line 1947
    const/16 v27, 0x2

    .line 1948
    .line 1949
    const-wide/16 v28, 0x0

    .line 1950
    .line 1951
    move-object/from16 v26, v10

    .line 1952
    .line 1953
    invoke-static/range {v25 .. v32}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    move-object/from16 v13, v25

    .line 1958
    .line 1959
    move-object/from16 v10, v31

    .line 1960
    .line 1961
    sget-object v14, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 1962
    .line 1963
    invoke-static {v10}, Lxs50;->d(Lf1q;)Luqg0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v14

    .line 1967
    iget-object v14, v14, Luqg0;->l:Lpid0;

    .line 1968
    .line 1969
    or-int/2addr v3, v4

    .line 1970
    new-instance v4, Lo9v;

    .line 1971
    .line 1972
    invoke-direct {v4, v14, v3}, Lo9v;-><init>(Lopg0;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0, v4}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v16

    .line 1979
    const/16 v19, 0x0

    .line 1980
    .line 1981
    const/16 v21, 0x5

    .line 1982
    .line 1983
    const/16 v17, 0x0

    .line 1984
    .line 1985
    const/high16 v18, 0x41800000    # 16.0f

    .line 1986
    .line 1987
    const/high16 v20, 0x41000000    # 8.0f

    .line 1988
    .line 1989
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    const/high16 v4, 0x41800000    # 16.0f

    .line 1994
    .line 1995
    invoke-static {v0, v4, v2, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    or-int/2addr v2, v3

    .line 2012
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    if-nez v2, :cond_29

    .line 2017
    .line 2018
    if-ne v3, v9, :cond_2a

    .line 2019
    .line 2020
    :cond_29
    new-instance v3, Ldu30;

    .line 2021
    .line 2022
    const/4 v6, 0x1

    .line 2023
    invoke-direct {v3, v15, v8, v6}, Ldu30;-><init>(Lwtt;Lx0a0;B)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    :cond_2a
    move-object/from16 v25, v3

    .line 2030
    .line 2031
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2032
    .line 2033
    const-string v2, "ProjectEditScreen"

    .line 2034
    .line 2035
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v26

    .line 2043
    sget-object v33, Lazd;->E:Lzqe;

    .line 2044
    .line 2045
    const/high16 v35, 0x30000000

    .line 2046
    .line 2047
    const/16 v36, 0x1d0

    .line 2048
    .line 2049
    const/16 v29, 0x0

    .line 2050
    .line 2051
    const/16 v31, 0x0

    .line 2052
    .line 2053
    const/16 v32, 0x0

    .line 2054
    .line 2055
    move-object/from16 v27, v1

    .line 2056
    .line 2057
    move/from16 v30, v5

    .line 2058
    .line 2059
    move/from16 v28, v7

    .line 2060
    .line 2061
    move-object/from16 v34, v10

    .line 2062
    .line 2063
    invoke-static/range {v25 .. v36}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v10, v12}, Lf1q;->s(Z)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1d

    .line 2070
    :cond_2b
    invoke-static {}, Ln0z;->a()V

    .line 2071
    .line 2072
    .line 2073
    :goto_1c
    move-object/from16 v8, v16

    .line 2074
    .line 2075
    goto :goto_1e

    .line 2076
    :cond_2c
    invoke-static {}, Ln0z;->a()V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_1c

    .line 2080
    :cond_2d
    move-object v10, v1

    .line 2081
    const v0, -0x4473f5c8

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v10, v12}, Lf1q;->s(Z)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_1d

    .line 2091
    :cond_2e
    move-object v10, v1

    .line 2092
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 2093
    .line 2094
    .line 2095
    :goto_1d
    move-object/from16 v8, v45

    .line 2096
    .line 2097
    :goto_1e
    return-object v8

    .line 2098
    :pswitch_17
    move-object/from16 v45, v14

    .line 2099
    .line 2100
    check-cast v0, Lx0a0;

    .line 2101
    .line 2102
    check-cast v8, Lol3;

    .line 2103
    .line 2104
    check-cast v15, Lpuy;

    .line 2105
    .line 2106
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    check-cast v1, Lf1q;

    .line 2109
    .line 2110
    move-object/from16 v2, p2

    .line 2111
    .line 2112
    check-cast v2, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    and-int/lit8 v3, v2, 0x3

    .line 2119
    .line 2120
    if-eq v3, v11, :cond_2f

    .line 2121
    .line 2122
    const/4 v12, 0x1

    .line 2123
    :cond_2f
    const/16 v46, 0x1

    .line 2124
    .line 2125
    and-int/lit8 v2, v2, 0x1

    .line 2126
    .line 2127
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    if-eqz v2, :cond_32

    .line 2132
    .line 2133
    const-string v2, "ProjectEditInstructionsScreen"

    .line 2134
    .line 2135
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v16

    .line 2139
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    or-int/2addr v2, v3

    .line 2148
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    if-nez v2, :cond_30

    .line 2153
    .line 2154
    if-ne v3, v9, :cond_31

    .line 2155
    .line 2156
    :cond_30
    new-instance v3, Lvh30;

    .line 2157
    .line 2158
    const/4 v2, 0x7

    .line 2159
    invoke-direct {v3, v8, v0, v15, v2}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_31
    move-object/from16 v17, v3

    .line 2166
    .line 2167
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2168
    .line 2169
    const/16 v23, 0x0

    .line 2170
    .line 2171
    const/16 v24, 0x1d

    .line 2172
    .line 2173
    const/16 v18, 0x0

    .line 2174
    .line 2175
    const/16 v19, 0x0

    .line 2176
    .line 2177
    const-wide/16 v20, 0x0

    .line 2178
    .line 2179
    move-object/from16 v22, v1

    .line 2180
    .line 2181
    invoke-static/range {v16 .. v24}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_1f

    .line 2185
    :cond_32
    move-object/from16 v22, v1

    .line 2186
    .line 2187
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 2188
    .line 2189
    .line 2190
    :goto_1f
    return-object v45

    .line 2191
    :pswitch_18
    move-object/from16 v45, v14

    .line 2192
    .line 2193
    check-cast v0, Lmee;

    .line 2194
    .line 2195
    check-cast v8, Ldw30;

    .line 2196
    .line 2197
    check-cast v15, Lpuy;

    .line 2198
    .line 2199
    move-object/from16 v1, p1

    .line 2200
    .line 2201
    check-cast v1, Lf1q;

    .line 2202
    .line 2203
    move-object/from16 v2, p2

    .line 2204
    .line 2205
    check-cast v2, Ljava/lang/Integer;

    .line 2206
    .line 2207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    and-int/lit8 v3, v2, 0x3

    .line 2212
    .line 2213
    if-eq v3, v11, :cond_33

    .line 2214
    .line 2215
    const/4 v3, 0x1

    .line 2216
    :goto_20
    const/4 v5, 0x1

    .line 2217
    goto :goto_21

    .line 2218
    :cond_33
    move v3, v12

    .line 2219
    goto :goto_20

    .line 2220
    :goto_21
    and-int/2addr v2, v5

    .line 2221
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    if-eqz v2, :cond_3a

    .line 2226
    .line 2227
    if-nez v0, :cond_36

    .line 2228
    .line 2229
    const v0, 0x186cfad4

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-ne v0, v5, :cond_34

    .line 2240
    .line 2241
    sget-wide v2, Lxsp;->f:J

    .line 2242
    .line 2243
    goto :goto_22

    .line 2244
    :cond_34
    if-nez v0, :cond_35

    .line 2245
    .line 2246
    sget-wide v2, Lxsp;->g:J

    .line 2247
    .line 2248
    :goto_22
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2249
    .line 2250
    .line 2251
    :goto_23
    move-wide/from16 v20, v2

    .line 2252
    .line 2253
    goto :goto_24

    .line 2254
    :cond_35
    invoke-static {}, Ln0z;->a()V

    .line 2255
    .line 2256
    .line 2257
    move-object/from16 v8, v16

    .line 2258
    .line 2259
    goto/16 :goto_27

    .line 2260
    .line 2261
    :cond_36
    const v2, 0x186cf770

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2268
    .line 2269
    .line 2270
    iget-wide v2, v0, Lmee;->a:J

    .line 2271
    .line 2272
    goto :goto_23

    .line 2273
    :goto_24
    if-eqz v8, :cond_37

    .line 2274
    .line 2275
    iget v0, v8, Ldw30;->b:I

    .line 2276
    .line 2277
    goto :goto_25

    .line 2278
    :cond_37
    const v0, 0x7f08016f

    .line 2279
    .line 2280
    .line 2281
    :goto_25
    invoke-static {v0, v12, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v17

    .line 2285
    const v0, 0x7f141514

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v18

    .line 2292
    sget-object v0, Lb160;->a:Lz060;

    .line 2293
    .line 2294
    invoke-static {v10, v0}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    new-instance v4, Lyw50;

    .line 2299
    .line 2300
    invoke-direct {v4, v12}, Lyw50;-><init>(I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    if-nez v0, :cond_38

    .line 2312
    .line 2313
    if-ne v2, v9, :cond_39

    .line 2314
    .line 2315
    :cond_38
    new-instance v2, Lejz;

    .line 2316
    .line 2317
    const/16 v0, 0x17

    .line 2318
    .line 2319
    invoke-direct {v2, v15, v0}, Lejz;-><init>(Lpuy;B)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_39
    move-object v6, v2

    .line 2326
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2327
    .line 2328
    const/16 v2, 0xb

    .line 2329
    .line 2330
    const/4 v5, 0x0

    .line 2331
    const/4 v7, 0x0

    .line 2332
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    const/high16 v2, 0x41100000    # 9.0f

    .line 2337
    .line 2338
    invoke-static {v0, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    sget v2, Lm890;->a:F

    .line 2343
    .line 2344
    const/high16 v2, 0x42000000    # 32.0f

    .line 2345
    .line 2346
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    const-string v2, "ProjectRenameInner"

    .line 2351
    .line 2352
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v19

    .line 2360
    const/16 v23, 0x8

    .line 2361
    .line 2362
    const/16 v24, 0x0

    .line 2363
    .line 2364
    move-object/from16 v22, v1

    .line 2365
    .line 2366
    invoke-static/range {v17 .. v24}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_26

    .line 2370
    :cond_3a
    move-object/from16 v22, v1

    .line 2371
    .line 2372
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 2373
    .line 2374
    .line 2375
    :goto_26
    move-object/from16 v8, v45

    .line 2376
    .line 2377
    :goto_27
    return-object v8

    .line 2378
    :pswitch_19
    move-object/from16 v45, v14

    .line 2379
    .line 2380
    check-cast v0, Lam00;

    .line 2381
    .line 2382
    move-object v1, v8

    .line 2383
    check-cast v1, Lqk30;

    .line 2384
    .line 2385
    move-object v2, v15

    .line 2386
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2387
    .line 2388
    move-object/from16 v4, p1

    .line 2389
    .line 2390
    check-cast v4, Lf1q;

    .line 2391
    .line 2392
    move-object/from16 v3, p2

    .line 2393
    .line 2394
    check-cast v3, Ljava/lang/Integer;

    .line 2395
    .line 2396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    and-int/lit8 v5, v3, 0x3

    .line 2401
    .line 2402
    if-eq v5, v11, :cond_3b

    .line 2403
    .line 2404
    const/4 v12, 0x1

    .line 2405
    :cond_3b
    const/16 v46, 0x1

    .line 2406
    .line 2407
    and-int/lit8 v3, v3, 0x1

    .line 2408
    .line 2409
    invoke-virtual {v4, v3, v12}, Lf1q;->a0(IZ)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v3

    .line 2413
    if-eqz v3, :cond_3c

    .line 2414
    .line 2415
    const-string v3, "ProductSheetTopBar"

    .line 2416
    .line 2417
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    const/16 v5, 0x40

    .line 2422
    .line 2423
    invoke-static/range {v0 .. v5}, Lfqt;->m(Lam00;Lqk30;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_28

    .line 2427
    :cond_3c
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2428
    .line 2429
    .line 2430
    :goto_28
    return-object v45

    .line 2431
    :pswitch_1a
    move-object/from16 v45, v14

    .line 2432
    .line 2433
    check-cast v0, Ljava/util/ArrayList;

    .line 2434
    .line 2435
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2436
    .line 2437
    check-cast v15, Ltiy;

    .line 2438
    .line 2439
    move-object/from16 v1, p1

    .line 2440
    .line 2441
    check-cast v1, Lf1q;

    .line 2442
    .line 2443
    move-object/from16 v2, p2

    .line 2444
    .line 2445
    check-cast v2, Ljava/lang/Integer;

    .line 2446
    .line 2447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    const/16 v2, 0x9

    .line 2451
    .line 2452
    invoke-static {v2}, Lovw;->V(I)I

    .line 2453
    .line 2454
    .line 2455
    move-result v2

    .line 2456
    invoke-static {v0, v8, v15, v1, v2}, Lhm30;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2457
    .line 2458
    .line 2459
    return-object v45

    .line 2460
    :pswitch_1b
    move-object/from16 v45, v14

    .line 2461
    .line 2462
    check-cast v0, Ljava/util/List;

    .line 2463
    .line 2464
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2465
    .line 2466
    check-cast v15, Loh30;

    .line 2467
    .line 2468
    move-object/from16 v1, p1

    .line 2469
    .line 2470
    check-cast v1, Lf1q;

    .line 2471
    .line 2472
    move-object/from16 v3, p2

    .line 2473
    .line 2474
    check-cast v3, Ljava/lang/Integer;

    .line 2475
    .line 2476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2477
    .line 2478
    .line 2479
    move-result v3

    .line 2480
    and-int/lit8 v4, v3, 0x3

    .line 2481
    .line 2482
    if-eq v4, v11, :cond_3d

    .line 2483
    .line 2484
    const/4 v4, 0x1

    .line 2485
    :goto_29
    const/16 v46, 0x1

    .line 2486
    .line 2487
    goto :goto_2a

    .line 2488
    :cond_3d
    move v4, v12

    .line 2489
    goto :goto_29

    .line 2490
    :goto_2a
    and-int/lit8 v3, v3, 0x1

    .line 2491
    .line 2492
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v3

    .line 2496
    if-eqz v3, :cond_46

    .line 2497
    .line 2498
    const-string v3, "PrivacyCenterResourceRows"

    .line 2499
    .line 2500
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2501
    .line 2502
    .line 2503
    sget-object v3, Ljmr;->c:Lnq3;

    .line 2504
    .line 2505
    sget-object v4, Lbar;->n:Lcz5;

    .line 2506
    .line 2507
    invoke-static {v3, v4, v1, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    iget-wide v4, v1, Lf1q;->T:J

    .line 2512
    .line 2513
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2514
    .line 2515
    .line 2516
    move-result v4

    .line 2517
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6

    .line 2525
    sget-object v7, Ljwe;->L:Liwe;

    .line 2526
    .line 2527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    sget-object v7, Liwe;->b:Lfcf;

    .line 2531
    .line 2532
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2533
    .line 2534
    .line 2535
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 2536
    .line 2537
    if-eqz v13, :cond_3e

    .line 2538
    .line 2539
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_2b

    .line 2543
    :cond_3e
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2544
    .line 2545
    .line 2546
    :goto_2b
    sget-object v7, Liwe;->f:Lg61;

    .line 2547
    .line 2548
    invoke-static {v1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2549
    .line 2550
    .line 2551
    sget-object v3, Liwe;->e:Lg61;

    .line 2552
    .line 2553
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    sget-object v4, Liwe;->g:Lg61;

    .line 2561
    .line 2562
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2563
    .line 2564
    .line 2565
    sget-object v3, Liwe;->h:Loj0;

    .line 2566
    .line 2567
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2568
    .line 2569
    .line 2570
    sget-object v3, Liwe;->d:Lg61;

    .line 2571
    .line 2572
    invoke-static {v1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2573
    .line 2574
    .line 2575
    const v3, 0x59a05a39

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 2579
    .line 2580
    .line 2581
    move-object v3, v0

    .line 2582
    check-cast v3, Ljava/lang/Iterable;

    .line 2583
    .line 2584
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    move v4, v12

    .line 2589
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2590
    .line 2591
    .line 2592
    move-result v5

    .line 2593
    if-eqz v5, :cond_45

    .line 2594
    .line 2595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v5

    .line 2599
    add-int/lit8 v6, v4, 0x1

    .line 2600
    .line 2601
    if-ltz v4, :cond_44

    .line 2602
    .line 2603
    check-cast v5, Lph30;

    .line 2604
    .line 2605
    iget v7, v5, Lph30;->a:I

    .line 2606
    .line 2607
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v13

    .line 2611
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2612
    .line 2613
    .line 2614
    move-result v14

    .line 2615
    invoke-virtual {v1, v14}, Lf1q;->f(I)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v14

    .line 2619
    or-int/2addr v13, v14

    .line 2620
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v14

    .line 2624
    or-int/2addr v13, v14

    .line 2625
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v14

    .line 2629
    if-nez v13, :cond_3f

    .line 2630
    .line 2631
    if-ne v14, v9, :cond_40

    .line 2632
    .line 2633
    :cond_3f
    new-instance v14, Lvh30;

    .line 2634
    .line 2635
    const/4 v13, 0x1

    .line 2636
    invoke-direct {v14, v8, v15, v5, v13}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2640
    .line 2641
    .line 2642
    :cond_40
    move-object/from16 v19, v14

    .line 2643
    .line 2644
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2645
    .line 2646
    const/16 v20, 0x0

    .line 2647
    .line 2648
    const/16 v22, 0x30

    .line 2649
    .line 2650
    const/16 v18, 0x0

    .line 2651
    .line 2652
    move-object/from16 v21, v1

    .line 2653
    .line 2654
    move/from16 v17, v7

    .line 2655
    .line 2656
    invoke-static/range {v17 .. v22}, Lyg30;->h(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    if-ge v4, v5, :cond_43

    .line 2664
    .line 2665
    const v4, -0x2d9ad515

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v4

    .line 2675
    const/4 v5, 0x1

    .line 2676
    if-ne v4, v5, :cond_41

    .line 2677
    .line 2678
    sget-wide v4, Lxsp;->s:J

    .line 2679
    .line 2680
    :goto_2d
    move-wide/from16 v20, v4

    .line 2681
    .line 2682
    const/high16 v4, 0x41800000    # 16.0f

    .line 2683
    .line 2684
    goto :goto_2e

    .line 2685
    :cond_41
    if-nez v4, :cond_42

    .line 2686
    .line 2687
    sget-wide v4, Lxsp;->n:J

    .line 2688
    .line 2689
    goto :goto_2d

    .line 2690
    :goto_2e
    invoke-static {v10, v4, v2, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v23

    .line 2694
    const/16 v18, 0x0

    .line 2695
    .line 2696
    const/16 v19, 0x2

    .line 2697
    .line 2698
    const/16 v17, 0x0

    .line 2699
    .line 2700
    move-object/from16 v22, v1

    .line 2701
    .line 2702
    invoke-static/range {v17 .. v23}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_2f

    .line 2709
    :cond_42
    invoke-static {}, Ln0z;->a()V

    .line 2710
    .line 2711
    .line 2712
    move-object/from16 v8, v16

    .line 2713
    .line 2714
    goto :goto_31

    .line 2715
    :cond_43
    const/high16 v4, 0x41800000    # 16.0f

    .line 2716
    .line 2717
    const v5, -0x2d97fe66

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2724
    .line 2725
    .line 2726
    :goto_2f
    move v4, v6

    .line 2727
    goto/16 :goto_2c

    .line 2728
    .line 2729
    :cond_44
    invoke-static {}, Lgee;->d0()V

    .line 2730
    .line 2731
    .line 2732
    throw v16

    .line 2733
    :cond_45
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2734
    .line 2735
    .line 2736
    const/4 v5, 0x1

    .line 2737
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_30

    .line 2741
    :cond_46
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2742
    .line 2743
    .line 2744
    :goto_30
    move-object/from16 v8, v45

    .line 2745
    .line 2746
    :goto_31
    return-object v8

    .line 2747
    :pswitch_1c
    move-object/from16 v45, v14

    .line 2748
    .line 2749
    check-cast v0, Lrg30;

    .line 2750
    .line 2751
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2752
    .line 2753
    check-cast v15, Ltiy;

    .line 2754
    .line 2755
    move-object/from16 v1, p1

    .line 2756
    .line 2757
    check-cast v1, Lf1q;

    .line 2758
    .line 2759
    move-object/from16 v2, p2

    .line 2760
    .line 2761
    check-cast v2, Ljava/lang/Integer;

    .line 2762
    .line 2763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2764
    .line 2765
    .line 2766
    const/16 v46, 0x1

    .line 2767
    .line 2768
    invoke-static/range {v46 .. v46}, Lovw;->V(I)I

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    invoke-static {v0, v8, v15, v1, v2}, Lug30;->a(Lrg30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2773
    .line 2774
    .line 2775
    return-object v45

    .line 2776
    nop

    .line 2777
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

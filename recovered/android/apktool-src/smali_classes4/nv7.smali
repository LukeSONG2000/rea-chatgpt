.class public final synthetic Lnv7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p7, p0, Lnv7;->a:B

    iput-object p1, p0, Lnv7;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnv7;->c:J

    iput-object p4, p0, Lnv7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnv7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lnv7;->a:B

    iput-object p1, p0, Lnv7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnv7;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lnv7;->c:J

    iput-object p5, p0, Lnv7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lnv7;->a:B

    iput-object p1, p0, Lnv7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnv7;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lnv7;->c:J

    iput-object p5, p0, Lnv7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le8c0;Lp9c0;J)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lnv7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnv7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnv7;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lnv7;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lnv7;->a:B

    iput-object p1, p0, Lnv7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnv7;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lnv7;->c:J

    iput-object p5, p0, Lnv7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwtt;JLb010;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnv7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnv7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lnv7;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lnv7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lnv7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnv7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqiy;->a:Lqiy;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v8, v0, Lnv7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lnv7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lnv7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Llm30;

    .line 24
    .line 25
    move-object v14, v9

    .line 26
    check-cast v14, Ltiy;

    .line 27
    .line 28
    move-object v15, v8

    .line 29
    check-cast v15, Lblg;

    .line 30
    .line 31
    move-object/from16 v16, p1

    .line 32
    .line 33
    check-cast v16, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x6001

    .line 43
    .line 44
    invoke-static {v1}, Lovw;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget-wide v12, v0, Lnv7;->c:J

    .line 49
    .line 50
    invoke-static/range {v11 .. v17}, Lrn90;->c(Llm30;JLtiy;Lblg;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    move-object v3, v9

    .line 57
    check-cast v3, Lj09;

    .line 58
    .line 59
    move-object v4, v8

    .line 60
    check-cast v4, Ltiy;

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    check-cast v5, Lf1q;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lovw;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-wide v1, v0, Lnv7;->c:J

    .line 78
    .line 79
    move-object v0, v10

    .line 80
    invoke-static/range {v0 .. v6}, Lcw80;->e(Ljava/lang/String;JLj09;Ltiy;Lf1q;I)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :pswitch_1
    move-object v11, v10

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    move-object v14, v9

    .line 88
    check-cast v14, Ldw30;

    .line 89
    .line 90
    move-object v15, v8

    .line 91
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object/from16 v16, p1

    .line 94
    .line 95
    check-cast v16, Lf1q;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lovw;->V(I)I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    iget-wide v12, v0, Lnv7;->c:J

    .line 109
    .line 110
    invoke-static/range {v11 .. v17}, Lot30;->m(Ljava/lang/String;JLdw30;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :pswitch_2
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    move-object v1, v9

    .line 117
    check-cast v1, Ltiy;

    .line 118
    .line 119
    move-object v4, v8

    .line 120
    check-cast v4, Lqr00;

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    check-cast v5, Lf1q;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lovw;->V(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-wide v2, v0, Lnv7;->c:J

    .line 138
    .line 139
    move-object v0, v10

    .line 140
    invoke-static/range {v0 .. v6}, Lhmv;->a(Ljava/lang/String;Ltiy;JLqr00;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :pswitch_3
    check-cast v9, Lmws;

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lf1q;

    .line 156
    .line 157
    move-object/from16 v8, p2

    .line 158
    .line 159
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    and-int/lit8 v10, v8, 0x3

    .line 166
    .line 167
    if-eq v10, v4, :cond_0

    .line 168
    .line 169
    move v10, v6

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move v10, v5

    .line 172
    :goto_0
    and-int/2addr v8, v6

    .line 173
    invoke-virtual {v1, v8, v10}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    const-string v8, "InputStarterPromptCardItem"

    .line 180
    .line 181
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    sget-object v10, Ljmr;->c:Lnq3;

    .line 185
    .line 186
    sget-object v12, Lbar;->n:Lcz5;

    .line 187
    .line 188
    invoke-static {v10, v12, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-wide v12, v1, Lf1q;->T:J

    .line 193
    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    sget-object v15, Ljwe;->L:Liwe;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v15, Liwe;->b:Lfcf;

    .line 212
    .line 213
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 217
    .line 218
    if-eqz v6, :cond_1

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 228
    .line 229
    invoke-static {v1, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Liwe;->e:Lg61;

    .line 233
    .line 234
    invoke-static {v1, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v10, Liwe;->g:Lg61;

    .line 242
    .line 243
    invoke-static {v1, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Liwe;->h:Loj0;

    .line 247
    .line 248
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Liwe;->d:Lg61;

    .line 252
    .line 253
    invoke-static {v1, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    instance-of v6, v9, Lkws;

    .line 257
    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    if-eqz v6, :cond_4

    .line 261
    .line 262
    const v2, -0x301ba1f8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    move-object v2, v9

    .line 269
    check-cast v2, Lkws;

    .line 270
    .line 271
    instance-of v4, v2, Llws;

    .line 272
    .line 273
    iget-wide v13, v0, Lnv7;->c:J

    .line 274
    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    const v0, 0x6b4d5b9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    move-object v12, v9

    .line 284
    check-cast v12, Llws;

    .line 285
    .line 286
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    invoke-static/range {v11 .. v17}, Lsws;->g(Ljava/lang/String;Llws;JLtiy;Lf1q;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    move-object v0, v1

    .line 304
    instance-of v1, v2, Ljws;

    .line 305
    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    const v1, 0x6b4ecfa

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 312
    .line 313
    .line 314
    move-object v1, v9

    .line 315
    check-cast v1, Ljws;

    .line 316
    .line 317
    iget-object v1, v1, Ljws;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const v10, 0x3fe1eb85    # 1.765f

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v6, v5}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/16 v6, 0x30

    .line 339
    .line 340
    invoke-static {v1, v4, v0, v6}, Lsws;->c(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-interface {v2}, Lkws;->getTitle()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-interface {v2}, Lkws;->d()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-wide/from16 v16, v13

    .line 355
    .line 356
    invoke-interface {v9}, Lmws;->c()Lkotlinx/serialization/json/c;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-interface {v9}, Lmws;->a()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    const v21, 0x8000

    .line 369
    .line 370
    .line 371
    move-object/from16 v20, v0

    .line 372
    .line 373
    move-object v13, v1

    .line 374
    invoke-static/range {v11 .. v21}, Lsws;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    :goto_3
    const/4 v1, 0x1

    .line 381
    goto :goto_4

    .line 382
    :cond_3
    const v1, 0x6b4ca4f

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_4
    move-object v0, v1

    .line 391
    move-object/from16 v1, v18

    .line 392
    .line 393
    instance-of v6, v9, Liws;

    .line 394
    .line 395
    if-eqz v6, :cond_5

    .line 396
    .line 397
    const v6, -0x300c7f93    # -8.17056E9f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 401
    .line 402
    .line 403
    check-cast v9, Liws;

    .line 404
    .line 405
    iget-object v6, v9, Liws;->a:Lkotlinx/serialization/json/c;

    .line 406
    .line 407
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/high16 v13, 0x41a00000    # 20.0f

    .line 412
    .line 413
    invoke-static {v3, v10, v13, v12}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v11, v6, v12, v0, v5}, Lsws;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;Ltiy;Lf1q;I)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v9, Liws;->b:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3, v13, v2, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/high16 v18, 0x41a00000    # 20.0f

    .line 435
    .line 436
    const/16 v19, 0x7

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/16 v3, 0x8

    .line 452
    .line 453
    invoke-static {v3, v0, v2, v6, v1}, Lsws;->a(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :goto_4
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_5
    const v1, 0x6b4c3b9

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_6
    move-object v0, v1

    .line 473
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 474
    .line 475
    .line 476
    :goto_5
    return-object v7

    .line 477
    :pswitch_4
    check-cast v10, Ljava/lang/String;

    .line 478
    .line 479
    check-cast v9, Llws;

    .line 480
    .line 481
    move-object v12, v8

    .line 482
    check-cast v12, Ltiy;

    .line 483
    .line 484
    move-object/from16 v13, p1

    .line 485
    .line 486
    check-cast v13, Lf1q;

    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const/16 v22, 0x1

    .line 496
    .line 497
    invoke-static/range {v22 .. v22}, Lovw;->V(I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    move-object v8, v10

    .line 502
    iget-wide v10, v0, Lnv7;->c:J

    .line 503
    .line 504
    invoke-static/range {v8 .. v14}, Lsws;->g(Ljava/lang/String;Llws;JLtiy;Lf1q;I)V

    .line 505
    .line 506
    .line 507
    return-object v7

    .line 508
    :pswitch_5
    move-object/from16 v19, v9

    .line 509
    .line 510
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    move-object/from16 v23, v10

    .line 513
    .line 514
    check-cast v23, Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v44, v8

    .line 517
    .line 518
    check-cast v44, Lmvb0;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lf1q;

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    check-cast v3, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    and-int/lit8 v6, v3, 0x3

    .line 533
    .line 534
    if-eq v6, v4, :cond_7

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    :cond_7
    const/16 v22, 0x1

    .line 538
    .line 539
    and-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_8

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v15, 0x1e

    .line 550
    .line 551
    sget-object v16, Lqiy;->a:Lqiy;

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    invoke-static/range {v15 .. v20}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object/from16 v5, v16

    .line 562
    .line 563
    const/high16 v6, 0x40c00000    # 6.0f

    .line 564
    .line 565
    invoke-static {v3, v6, v2, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v3, "InlinePill"

    .line 570
    .line 571
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v24

    .line 579
    const/16 v47, 0x0

    .line 580
    .line 581
    const v48, 0x1fff8

    .line 582
    .line 583
    .line 584
    iget-wide v2, v0, Lnv7;->c:J

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const-wide/16 v28, 0x0

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    const-wide/16 v33, 0x0

    .line 597
    .line 598
    const/16 v35, 0x0

    .line 599
    .line 600
    const/16 v36, 0x0

    .line 601
    .line 602
    const-wide/16 v37, 0x0

    .line 603
    .line 604
    const/16 v39, 0x0

    .line 605
    .line 606
    const/16 v40, 0x0

    .line 607
    .line 608
    const/16 v41, 0x0

    .line 609
    .line 610
    const/16 v42, 0x0

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    const/16 v46, 0x0

    .line 615
    .line 616
    move-object/from16 v45, v1

    .line 617
    .line 618
    move-wide/from16 v25, v2

    .line 619
    .line 620
    invoke-static/range {v23 .. v48}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_8
    move-object/from16 v45, v1

    .line 625
    .line 626
    invoke-virtual/range {v45 .. v45}, Lf1q;->d0()V

    .line 627
    .line 628
    .line 629
    :goto_6
    return-object v7

    .line 630
    :pswitch_6
    check-cast v10, Ltiy;

    .line 631
    .line 632
    move-object v12, v9

    .line 633
    check-cast v12, Law50;

    .line 634
    .line 635
    move-object v15, v8

    .line 636
    check-cast v15, Lgpp;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lf1q;

    .line 641
    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    and-int/lit8 v6, v2, 0x3

    .line 651
    .line 652
    if-eq v6, v4, :cond_9

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    :cond_9
    const/16 v22, 0x1

    .line 656
    .line 657
    and-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_a

    .line 664
    .line 665
    const-string v2, "DottedDisclosureText"

    .line 666
    .line 667
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v2, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v11, Lw6m;

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    iget-wide v13, v0, Lnv7;->c:J

    .line 680
    .line 681
    invoke-direct/range {v11 .. v16}, Lw6m;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 682
    .line 683
    .line 684
    const v0, -0x4dfd1de0

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v11, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    const/16 v20, 0x180

    .line 692
    .line 693
    const/16 v21, 0x2

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    move-object/from16 v19, v1

    .line 698
    .line 699
    move-object/from16 v16, v2

    .line 700
    .line 701
    invoke-static/range {v16 .. v21}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_a
    move-object/from16 v19, v1

    .line 706
    .line 707
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 708
    .line 709
    .line 710
    :goto_7
    return-object v7

    .line 711
    :pswitch_7
    check-cast v10, Lwtt;

    .line 712
    .line 713
    check-cast v9, Lb010;

    .line 714
    .line 715
    check-cast v8, Lpuy;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lf1q;

    .line 720
    .line 721
    move-object/from16 v2, p2

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    and-int/lit8 v6, v2, 0x3

    .line 730
    .line 731
    if-eq v6, v4, :cond_b

    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    :goto_8
    const/16 v22, 0x1

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_b
    move v4, v5

    .line 738
    goto :goto_8

    .line 739
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_d

    .line 746
    .line 747
    invoke-virtual {v9}, Lb010;->k()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/4 v4, 0x4

    .line 752
    if-le v2, v4, :cond_c

    .line 753
    .line 754
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Luaf;

    .line 759
    .line 760
    iget-object v2, v2, Luaf;->r:Ltll;

    .line 761
    .line 762
    iget-boolean v2, v2, Ltll;->j:Z

    .line 763
    .line 764
    if-nez v2, :cond_c

    .line 765
    .line 766
    const/4 v11, 0x1

    .line 767
    goto :goto_a

    .line 768
    :cond_c
    move v11, v5

    .line 769
    :goto_a
    move-object v12, v10

    .line 770
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    const-string v2, "Composer"

    .line 773
    .line 774
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    iget-wide v13, v0, Lnv7;->c:J

    .line 781
    .line 782
    move-object/from16 v16, v1

    .line 783
    .line 784
    invoke-static/range {v11 .. v17}, Lf5f;->h(ZLkotlin/jvm/functions/Function1;JLtiy;Lf1q;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_d
    move-object/from16 v16, v1

    .line 789
    .line 790
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 791
    .line 792
    .line 793
    :goto_b
    return-object v7

    .line 794
    :pswitch_8
    check-cast v10, Ljava/lang/String;

    .line 795
    .line 796
    check-cast v9, Le8c0;

    .line 797
    .line 798
    check-cast v8, Lp9c0;

    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Lf1q;

    .line 803
    .line 804
    move-object/from16 v2, p2

    .line 805
    .line 806
    check-cast v2, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    and-int/lit8 v6, v2, 0x3

    .line 813
    .line 814
    if-eq v6, v4, :cond_e

    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    :goto_c
    const/16 v22, 0x1

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_e
    move v4, v5

    .line 821
    goto :goto_c

    .line 822
    :goto_d
    and-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_10

    .line 829
    .line 830
    new-instance v2, Lj91;

    .line 831
    .line 832
    invoke-direct {v2, v10}, Lj91;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v4, Le8c0;->a:Le8c0;

    .line 836
    .line 837
    if-ne v9, v4, :cond_f

    .line 838
    .line 839
    const/16 v24, 0x1

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_f
    move/from16 v24, v5

    .line 843
    .line 844
    :goto_e
    iget-object v4, v8, Lp9c0;->d:Lg7r;

    .line 845
    .line 846
    const-string v5, "CodexRemoteCompactToolRow"

    .line 847
    .line 848
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 849
    .line 850
    .line 851
    move-result-object v25

    .line 852
    const/16 v34, 0x0

    .line 853
    .line 854
    const/16 v35, 0x34

    .line 855
    .line 856
    iget-wide v5, v0, Lnv7;->c:J

    .line 857
    .line 858
    const/16 v28, 0x0

    .line 859
    .line 860
    const/16 v29, 0x0

    .line 861
    .line 862
    move-wide/from16 v30, v5

    .line 863
    .line 864
    move-object/from16 v33, v1

    .line 865
    .line 866
    move-object/from16 v23, v2

    .line 867
    .line 868
    move-object/from16 v32, v4

    .line 869
    .line 870
    move-wide/from16 v26, v5

    .line 871
    .line 872
    invoke-static/range {v23 .. v35}, Ll8c0;->a(Lj91;ZLtiy;JIIJLg7r;Lf1q;II)V

    .line 873
    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_10
    move-object/from16 v33, v1

    .line 877
    .line 878
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 879
    .line 880
    .line 881
    :goto_f
    return-object v7

    .line 882
    :pswitch_9
    move-object/from16 v34, v10

    .line 883
    .line 884
    check-cast v34, Ljava/lang/String;

    .line 885
    .line 886
    check-cast v9, Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v55, v8

    .line 889
    .line 890
    check-cast v55, Lmvb0;

    .line 891
    .line 892
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lf1q;

    .line 895
    .line 896
    move-object/from16 v2, p2

    .line 897
    .line 898
    check-cast v2, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    and-int/lit8 v6, v2, 0x3

    .line 905
    .line 906
    if-eq v6, v4, :cond_11

    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    :goto_10
    const/16 v22, 0x1

    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_11
    move v6, v5

    .line 913
    goto :goto_10

    .line 914
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 915
    .line 916
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_15

    .line 921
    .line 922
    if-eqz v34, :cond_12

    .line 923
    .line 924
    invoke-static/range {v34 .. v34}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_13

    .line 929
    .line 930
    :cond_12
    move-object v0, v1

    .line 931
    goto :goto_12

    .line 932
    :cond_13
    const v2, 0x1a4b0967

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 936
    .line 937
    .line 938
    if-nez v9, :cond_14

    .line 939
    .line 940
    const/4 v4, 0x3

    .line 941
    :cond_14
    move/from16 v52, v4

    .line 942
    .line 943
    const-string v2, "CalpicoRoomBanner"

    .line 944
    .line 945
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 946
    .line 947
    .line 948
    move-result-object v35

    .line 949
    const/16 v58, 0x180

    .line 950
    .line 951
    const v59, 0x1affa

    .line 952
    .line 953
    .line 954
    iget-wide v2, v0, Lnv7;->c:J

    .line 955
    .line 956
    const/16 v38, 0x0

    .line 957
    .line 958
    const-wide/16 v39, 0x0

    .line 959
    .line 960
    const/16 v41, 0x0

    .line 961
    .line 962
    const/16 v42, 0x0

    .line 963
    .line 964
    const/16 v43, 0x0

    .line 965
    .line 966
    const-wide/16 v44, 0x0

    .line 967
    .line 968
    const/16 v46, 0x0

    .line 969
    .line 970
    const/16 v47, 0x0

    .line 971
    .line 972
    const-wide/16 v48, 0x0

    .line 973
    .line 974
    const/16 v50, 0x2

    .line 975
    .line 976
    const/16 v51, 0x0

    .line 977
    .line 978
    const/16 v53, 0x0

    .line 979
    .line 980
    const/16 v54, 0x0

    .line 981
    .line 982
    const/16 v57, 0x0

    .line 983
    .line 984
    move-object/from16 v56, v1

    .line 985
    .line 986
    move-wide/from16 v36, v2

    .line 987
    .line 988
    invoke-static/range {v34 .. v59}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v0, v56

    .line 992
    .line 993
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_13

    .line 997
    :goto_12
    const v1, 0x1a4f974b

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_15
    move-object v0, v1

    .line 1008
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_13
    return-object v7

    .line 1012
    nop

    .line 1013
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

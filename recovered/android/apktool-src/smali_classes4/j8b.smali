.class public final synthetic Lj8b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJLtiy;I)V
    .locals 0

    .line 21
    const/4 p8, 0x2

    iput-byte p8, p0, Lj8b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj8b;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lj8b;->b:Z

    iput-boolean p4, p0, Lj8b;->c:Z

    iput-wide p5, p0, Lj8b;->d:J

    iput-object p7, p0, Lj8b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqd0;Lkotlin/jvm/functions/Function1;ZJLtiy;ZI)V
    .locals 0

    .line 1
    const/4 p8, 0x4

    .line 2
    iput-byte p8, p0, Lj8b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj8b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj8b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lj8b;->b:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lj8b;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lj8b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p7, p0, Lj8b;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lxqd0;ZZLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lj8b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8b;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lj8b;->b:Z

    iput-boolean p3, p0, Lj8b;->c:Z

    iput-object p4, p0, Lj8b;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lj8b;->d:J

    iput-object p7, p0, Lj8b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLyql;ZJLkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Lj8b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj8b;->b:Z

    iput-object p2, p0, Lj8b;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lj8b;->c:Z

    iput-wide p4, p0, Lj8b;->d:J

    iput-object p6, p0, Lj8b;->e:Ljava/lang/Object;

    iput-object p7, p0, Lj8b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLtiy;I)V
    .locals 0

    .line 23
    const/4 p8, 0x0

    iput-byte p8, p0, Lj8b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj8b;->b:Z

    iput-boolean p2, p0, Lj8b;->c:Z

    iput-object p3, p0, Lj8b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj8b;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lj8b;->d:J

    iput-object p7, p0, Lj8b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj8b;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lj8b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lj8b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lj8b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lxqd0;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Ltiy;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lovw;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget-boolean v9, v0, Lj8b;->b:Z

    .line 42
    .line 43
    iget-wide v10, v0, Lj8b;->d:J

    .line 44
    .line 45
    iget-boolean v13, v0, Lj8b;->c:Z

    .line 46
    .line 47
    invoke-static/range {v7 .. v15}, Lxra0;->a(Lxqd0;Lkotlin/jvm/functions/Function1;ZJLtiy;ZLf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    check-cast v6, Lxqd0;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    check-cast v10, Lf1q;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v7, v1, 0x3

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v8, 0x2

    .line 73
    if-eq v7, v8, :cond_0

    .line 74
    .line 75
    move v7, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v7, v15

    .line 78
    :goto_0
    and-int/2addr v1, v2

    .line 79
    invoke-virtual {v10, v1, v7}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_14

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v6, 0x0

    .line 90
    iget-boolean v7, v0, Lj8b;->b:Z

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    if-eq v1, v8, :cond_2

    .line 98
    .line 99
    if-ne v1, v9, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    move-object v3, v6

    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_2
    :goto_1
    const v1, 0x7f141834

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v8, 0x7f141835

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v11, Lgw00;

    .line 123
    .line 124
    invoke-direct {v11, v1, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    if-eqz v7, :cond_4

    .line 129
    .line 130
    const v1, 0x7f141852

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const v1, 0x7f14181b

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    const v8, 0x7f141851

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-boolean v8, v0, Lj8b;->c:Z

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    const v8, 0x7f141819

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const v8, 0x7f14181a

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v11, Lgw00;

    .line 163
    .line 164
    invoke-direct {v11, v1, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const v1, 0x7f1417f3

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v8, 0x7f1417f2

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v11, Lgw00;

    .line 183
    .line 184
    invoke-direct {v11, v1, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v1, v11, Lgw00;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v8, v11, Lgw00;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    new-instance v11, Lj91;

    .line 206
    .line 207
    invoke-direct {v11, v5}, Lj91;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object v11, v6

    .line 212
    :goto_5
    iget-wide v12, v0, Lj8b;->d:J

    .line 213
    .line 214
    if-nez v11, :cond_9

    .line 215
    .line 216
    const v0, -0x5f34ebd4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 220
    .line 221
    .line 222
    move v0, v8

    .line 223
    new-array v8, v15, [Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v5, Lmee;

    .line 226
    .line 227
    invoke-direct {v5, v12, v13}, Lmee;-><init>(J)V

    .line 228
    .line 229
    .line 230
    const-string v11, "purple"

    .line 231
    .line 232
    invoke-static {v11, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-wide v13, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    move-wide/from16 v16, v13

    .line 239
    .line 240
    const/16 v14, 0x6c

    .line 241
    .line 242
    move v11, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    move v13, v11

    .line 245
    const/4 v11, 0x0

    .line 246
    move/from16 v35, v1

    .line 247
    .line 248
    move v1, v0

    .line 249
    move v0, v13

    .line 250
    move-object v13, v10

    .line 251
    move-object v10, v5

    .line 252
    move v5, v7

    .line 253
    move/from16 v7, v35

    .line 254
    .line 255
    invoke-static/range {v7 .. v14}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-object v10, v13

    .line 260
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 261
    .line 262
    .line 263
    :goto_6
    move-object/from16 v18, v11

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    move v5, v7

    .line 267
    move v1, v8

    .line 268
    move v0, v9

    .line 269
    move-wide/from16 v16, v12

    .line 270
    .line 271
    const v7, -0x5f34f356

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_7
    if-nez v4, :cond_a

    .line 282
    .line 283
    const v4, -0x5f34d273

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v4, v1, v10, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    const v1, -0x5f34d4fe

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 298
    .line 299
    .line 300
    :goto_8
    if-eqz v5, :cond_b

    .line 301
    .line 302
    sget-object v1, Lbar;->o:Lcz5;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    sget-object v1, Lbar;->n:Lcz5;

    .line 306
    .line 307
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 308
    .line 309
    sget-object v8, Lqiy;->a:Lqiy;

    .line 310
    .line 311
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7, v6, v0}, Lwnm;->i(Ltiy;Ll3d0;I)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v7, "SubscriptionScreen"

    .line 320
    .line 321
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v9, Ljmr;->c:Lnq3;

    .line 330
    .line 331
    invoke-static {v9, v1, v10, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-wide v11, v10, Lf1q;->T:J

    .line 336
    .line 337
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v10, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v12, Ljwe;->L:Liwe;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v12, Liwe;->b:Lfcf;

    .line 355
    .line 356
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v13, v10, Lf1q;->S:Z

    .line 360
    .line 361
    if-eqz v13, :cond_c

    .line 362
    .line 363
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_c
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 368
    .line 369
    .line 370
    :goto_a
    sget-object v13, Liwe;->f:Lg61;

    .line 371
    .line 372
    invoke-static {v10, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Liwe;->e:Lg61;

    .line 376
    .line 377
    invoke-static {v10, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sget-object v11, Liwe;->g:Lg61;

    .line 385
    .line 386
    invoke-static {v10, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v9, Liwe;->h:Loj0;

    .line 390
    .line 391
    invoke-static {v10, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    sget-object v14, Liwe;->d:Lg61;

    .line 395
    .line 396
    invoke-static {v10, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    const v6, -0x41fbfd6d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget v19, Lm890;->a:F

    .line 412
    .line 413
    const/high16 v0, 0x42800000    # 64.0f

    .line 414
    .line 415
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v6, Lbar;->b:Lez5;

    .line 424
    .line 425
    invoke-static {v6, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object/from16 v33, v3

    .line 430
    .line 431
    iget-wide v2, v10, Lf1q;->T:J

    .line 432
    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v15, v10, Lf1q;->S:Z

    .line 449
    .line 450
    if-eqz v15, :cond_d

    .line 451
    .line 452
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_d
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 457
    .line 458
    .line 459
    :goto_b
    invoke-static {v10, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v10, v11, v10, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f080418

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-static {v0, v1, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const v1, 0x3f666666    # 0.9f

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v3, Lbar;->h:Lez5;

    .line 487
    .line 488
    sget-object v6, Lmc6;->a:Lmc6;

    .line 489
    .line 490
    invoke-virtual {v6, v1, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const/4 v14, 0x0

    .line 503
    move-object/from16 v19, v8

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    const/16 v13, 0x38

    .line 507
    .line 508
    move-object v1, v7

    .line 509
    move-object v12, v10

    .line 510
    move-wide/from16 v10, v16

    .line 511
    .line 512
    move-object v7, v2

    .line 513
    move-object/from16 v2, v19

    .line 514
    .line 515
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 516
    .line 517
    .line 518
    move-object v10, v12

    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v0, v3, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const v0, 0x3eb33333    # 0.35f

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v3, Lbar;->d:Lez5;

    .line 532
    .line 533
    invoke-virtual {v6, v0, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    move-wide/from16 v10, v16

    .line 546
    .line 547
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 548
    .line 549
    .line 550
    move-object v10, v12

    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x3

    .line 561
    const/4 v8, 0x0

    .line 562
    const/high16 v9, 0x41800000    # 16.0f

    .line 563
    .line 564
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_e
    move-object/from16 v33, v3

    .line 573
    .line 574
    move-object v1, v7

    .line 575
    move-object v2, v8

    .line 576
    move v3, v15

    .line 577
    const v0, -0x41efafe6

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    :goto_c
    if-eqz v5, :cond_f

    .line 587
    .line 588
    const v0, -0x1ae69f4b

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Ls6d0;->a:Llsm;

    .line 595
    .line 596
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lo6d0;

    .line 601
    .line 602
    iget-object v6, v6, Lo6d0;->d:Lmvb0;

    .line 603
    .line 604
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 605
    .line 606
    .line 607
    :goto_d
    move-object/from16 v27, v6

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_f
    const v0, -0x1ae696cc

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Ls6d0;->a:Llsm;

    .line 617
    .line 618
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lo6d0;

    .line 623
    .line 624
    iget-object v6, v6, Lo6d0;->c:Lmvb0;

    .line 625
    .line 626
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_e
    if-eqz v5, :cond_10

    .line 631
    .line 632
    sget-object v6, Lgpp;->l:Lgpp;

    .line 633
    .line 634
    :goto_f
    move-object v13, v6

    .line 635
    goto :goto_10

    .line 636
    :cond_10
    sget-object v6, Lgpp;->i:Lgpp;

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :goto_10
    const/4 v6, 0x5

    .line 640
    if-eqz v5, :cond_11

    .line 641
    .line 642
    const/4 v9, 0x3

    .line 643
    goto :goto_11

    .line 644
    :cond_11
    move v9, v6

    .line 645
    :goto_11
    const/high16 v23, 0x41000000    # 8.0f

    .line 646
    .line 647
    const/16 v24, 0x7

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    move-object/from16 v19, v2

    .line 656
    .line 657
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v7, v19

    .line 662
    .line 663
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    new-instance v2, Lukb0;

    .line 672
    .line 673
    invoke-direct {v2, v9}, Lukb0;-><init>(I)V

    .line 674
    .line 675
    .line 676
    const/16 v30, 0x0

    .line 677
    .line 678
    const v31, 0x3fbbc

    .line 679
    .line 680
    .line 681
    move-object v12, v10

    .line 682
    const-wide/16 v9, 0x0

    .line 683
    .line 684
    move-object/from16 v29, v12

    .line 685
    .line 686
    const-wide/16 v11, 0x0

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const-wide/16 v15, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const-wide/16 v19, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    move-object/from16 v28, v29

    .line 708
    .line 709
    const/16 v29, 0x0

    .line 710
    .line 711
    move-object/from16 v35, v18

    .line 712
    .line 713
    move-object/from16 v18, v2

    .line 714
    .line 715
    move-object v2, v7

    .line 716
    move-object/from16 v7, v35

    .line 717
    .line 718
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v10, v28

    .line 722
    .line 723
    if-nez v5, :cond_12

    .line 724
    .line 725
    const v7, -0x1ae66df2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    const/high16 v8, 0x40800000    # 4.0f

    .line 736
    .line 737
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x6

    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v9, 0x0

    .line 749
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 750
    .line 751
    .line 752
    :goto_12
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_12
    const v7, -0x41e6c1a6

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :goto_13
    sget-object v3, Lqge;->a:Llsm;

    .line 764
    .line 765
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lpge;

    .line 770
    .line 771
    iget-wide v7, v3, Lpge;->f:J

    .line 772
    .line 773
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lo6d0;

    .line 778
    .line 779
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 780
    .line 781
    if-eqz v5, :cond_13

    .line 782
    .line 783
    const/4 v9, 0x3

    .line 784
    goto :goto_14

    .line 785
    :cond_13
    move v9, v6

    .line 786
    :goto_14
    const/high16 v23, 0x41800000    # 16.0f

    .line 787
    .line 788
    const/16 v24, 0x7

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    move-object/from16 v19, v2

    .line 797
    .line 798
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object/from16 v3, v19

    .line 803
    .line 804
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v2, Lukb0;

    .line 813
    .line 814
    invoke-direct {v2, v9}, Lukb0;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const/16 v31, 0x0

    .line 818
    .line 819
    const v32, 0x1fbf8

    .line 820
    .line 821
    .line 822
    const/4 v11, 0x0

    .line 823
    const-wide/16 v12, 0x0

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    const/4 v15, 0x0

    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    const-wide/16 v17, 0x0

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const-wide/16 v21, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    const/16 v26, 0x0

    .line 842
    .line 843
    const/16 v27, 0x0

    .line 844
    .line 845
    const/16 v30, 0x0

    .line 846
    .line 847
    move-object/from16 v28, v0

    .line 848
    .line 849
    move-object/from16 v20, v2

    .line 850
    .line 851
    move-object/from16 v29, v10

    .line 852
    .line 853
    move-wide v9, v7

    .line 854
    move-object v8, v1

    .line 855
    move-object v7, v4

    .line 856
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v10, v29

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_14
    move-object/from16 v33, v3

    .line 867
    .line 868
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 869
    .line 870
    .line 871
    :goto_15
    move-object/from16 v3, v33

    .line 872
    .line 873
    :goto_16
    return-object v3

    .line 874
    :pswitch_1
    move-object/from16 v33, v3

    .line 875
    .line 876
    check-cast v6, Ljava/lang/String;

    .line 877
    .line 878
    check-cast v5, Ljava/lang/String;

    .line 879
    .line 880
    move-object v10, v4

    .line 881
    check-cast v10, Ltiy;

    .line 882
    .line 883
    move-object/from16 v11, p1

    .line 884
    .line 885
    check-cast v11, Lf1q;

    .line 886
    .line 887
    move-object/from16 v1, p2

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    const/16 v34, 0x1

    .line 895
    .line 896
    invoke-static/range {v34 .. v34}, Lovw;->V(I)I

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    move-object v4, v6

    .line 901
    iget-boolean v6, v0, Lj8b;->b:Z

    .line 902
    .line 903
    iget-boolean v7, v0, Lj8b;->c:Z

    .line 904
    .line 905
    iget-wide v8, v0, Lj8b;->d:J

    .line 906
    .line 907
    invoke-static/range {v4 .. v12}, Lprt;->p(Ljava/lang/String;Ljava/lang/String;ZZJLtiy;Lf1q;I)V

    .line 908
    .line 909
    .line 910
    return-object v33

    .line 911
    :pswitch_2
    move-object/from16 v33, v3

    .line 912
    .line 913
    move-object v14, v5

    .line 914
    check-cast v14, Lyql;

    .line 915
    .line 916
    move-object/from16 v18, v6

    .line 917
    .line 918
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    move-object/from16 v19, v4

    .line 921
    .line 922
    check-cast v19, Ltiy;

    .line 923
    .line 924
    move-object/from16 v20, p1

    .line 925
    .line 926
    check-cast v20, Lf1q;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    const/16 v34, 0x1

    .line 936
    .line 937
    invoke-static/range {v34 .. v34}, Lovw;->V(I)I

    .line 938
    .line 939
    .line 940
    move-result v21

    .line 941
    iget-boolean v13, v0, Lj8b;->b:Z

    .line 942
    .line 943
    iget-boolean v15, v0, Lj8b;->c:Z

    .line 944
    .line 945
    iget-wide v0, v0, Lj8b;->d:J

    .line 946
    .line 947
    move-wide/from16 v16, v0

    .line 948
    .line 949
    invoke-static/range {v13 .. v21}, Lvm7;->g(ZLyql;ZJLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 950
    .line 951
    .line 952
    return-object v33

    .line 953
    :pswitch_3
    move-object/from16 v33, v3

    .line 954
    .line 955
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 956
    .line 957
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 958
    .line 959
    move-object v8, v4

    .line 960
    check-cast v8, Ltiy;

    .line 961
    .line 962
    move-object/from16 v9, p1

    .line 963
    .line 964
    check-cast v9, Lf1q;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    const v1, 0x30001

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Lovw;->V(I)I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    iget-boolean v2, v0, Lj8b;->b:Z

    .line 981
    .line 982
    iget-boolean v3, v0, Lj8b;->c:Z

    .line 983
    .line 984
    iget-wide v0, v0, Lj8b;->d:J

    .line 985
    .line 986
    move-object v4, v6

    .line 987
    move-wide v6, v0

    .line 988
    invoke-static/range {v2 .. v10}, Lm8b;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLtiy;Lf1q;I)V

    .line 989
    .line 990
    .line 991
    return-object v33

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

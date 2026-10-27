.class public final synthetic Ltv3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Ltv3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltv3;->b:I

    .line 8
    .line 9
    iput p2, p0, Ltv3;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Ltv3;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ltv3;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Ltv3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltv3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltv3;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Ltv3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltv3;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ltv3;->d:Z

    iput-boolean p4, p0, Ltv3;->e:Z

    iput p5, p0, Ltv3;->b:I

    iput-object p6, p0, Ltv3;->h:Ljava/lang/Object;

    iput p7, p0, Ltv3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 1

    .line 23
    const/4 v0, 0x3

    iput-byte v0, p0, Ltv3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv3;->f:Ljava/lang/Object;

    iput p2, p0, Ltv3;->b:I

    iput-boolean p3, p0, Ltv3;->d:Z

    iput-boolean p4, p0, Ltv3;->e:Z

    iput-object p5, p0, Ltv3;->g:Ljava/lang/Object;

    iput-object p6, p0, Ltv3;->h:Ljava/lang/Object;

    iput p7, p0, Ltv3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLiv3;IILzs3;ZLyw3;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Ltv3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv3;->d:Z

    iput-object p2, p0, Ltv3;->f:Ljava/lang/Object;

    iput p3, p0, Ltv3;->b:I

    iput p4, p0, Ltv3;->c:I

    iput-object p5, p0, Ltv3;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Ltv3;->e:Z

    iput-object p7, p0, Ltv3;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltv3;->a:B

    .line 4
    .line 5
    iget v2, v0, Ltv3;->c:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Ltv3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltv3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltv3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v6

    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    move-object v12, v5

    .line 23
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v13, v4

    .line 26
    check-cast v13, Ltiy;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lovw;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget v9, v0, Ltv3;->b:I

    .line 46
    .line 47
    iget-boolean v10, v0, Ltv3;->d:Z

    .line 48
    .line 49
    iget-boolean v11, v0, Ltv3;->e:Z

    .line 50
    .line 51
    invoke-static/range {v8 .. v15}, Lr280;->v(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    move-object/from16 v16, v6

    .line 56
    .line 57
    check-cast v16, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    check-cast v17, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v22, p1

    .line 68
    .line 69
    check-cast v22, Lf1q;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Lovw;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    iget-boolean v1, v0, Ltv3;->d:Z

    .line 85
    .line 86
    iget-boolean v2, v0, Ltv3;->e:Z

    .line 87
    .line 88
    iget v0, v0, Ltv3;->b:I

    .line 89
    .line 90
    move/from16 v20, v0

    .line 91
    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    invoke-static/range {v16 .. v23}, Lcna0;->h(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_1
    move-object v8, v6

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object v9, v5

    .line 104
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    move-object v10, v4

    .line 107
    check-cast v10, Ltiy;

    .line 108
    .line 109
    move-object/from16 v11, p1

    .line 110
    .line 111
    check-cast v11, Lf1q;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lovw;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget v4, v0, Ltv3;->b:I

    .line 125
    .line 126
    iget v5, v0, Ltv3;->c:I

    .line 127
    .line 128
    iget-boolean v6, v0, Ltv3;->d:Z

    .line 129
    .line 130
    iget-boolean v7, v0, Ltv3;->e:Z

    .line 131
    .line 132
    invoke-static/range {v4 .. v12}, Lww3;->p(IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_2
    check-cast v6, Liv3;

    .line 137
    .line 138
    check-cast v5, Lzs3;

    .line 139
    .line 140
    check-cast v4, Lyw3;

    .line 141
    .line 142
    move-object/from16 v15, p1

    .line 143
    .line 144
    check-cast v15, Lf1q;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    and-int/lit8 v2, v1, 0x3

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    const/4 v9, 0x0

    .line 158
    if-eq v2, v8, :cond_0

    .line 159
    .line 160
    move v2, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move v2, v9

    .line 163
    :goto_0
    and-int/2addr v1, v7

    .line 164
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    sget-object v1, Lqiy;->a:Lqiy;

    .line 171
    .line 172
    iget-boolean v2, v0, Ltv3;->d:Z

    .line 173
    .line 174
    sget-object v8, Ljv3;->c:Ljv3;

    .line 175
    .line 176
    const-string v10, "AskUserInputWidget"

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const v2, 0x3a69591

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lrq3;

    .line 190
    .line 191
    new-instance v11, Lqv6;

    .line 192
    .line 193
    invoke-direct {v11, v9}, Lqv6;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    const/high16 v12, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-direct {v2, v12, v7, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lbar;->n:Lcz5;

    .line 202
    .line 203
    invoke-static {v2, v11, v15, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-wide v11, v15, Lf1q;->T:J

    .line 208
    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v15, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    sget-object v14, Ljwe;->L:Liwe;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v14, Liwe;->b:Lfcf;

    .line 227
    .line 228
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v7, v15, Lf1q;->S:Z

    .line 232
    .line 233
    if-eqz v7, :cond_1

    .line 234
    .line 235
    invoke-virtual {v15, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 243
    .line 244
    invoke-static {v15, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Liwe;->e:Lg61;

    .line 248
    .line 249
    invoke-static {v15, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v7, Liwe;->g:Lg61;

    .line 257
    .line 258
    invoke-static {v15, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Liwe;->h:Loj0;

    .line 262
    .line 263
    invoke-static {v15, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Liwe;->d:Lg61;

    .line 267
    .line 268
    invoke-static {v15, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v2, v5, Lzs3;->n:Z

    .line 272
    .line 273
    xor-int/lit8 v5, v2, 0x1

    .line 274
    .line 275
    if-nez v2, :cond_2

    .line 276
    .line 277
    iget-boolean v2, v0, Ltv3;->e:Z

    .line 278
    .line 279
    if-nez v2, :cond_2

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move v11, v9

    .line 284
    :goto_2
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move-object v7, v8

    .line 289
    iget v8, v0, Ltv3;->b:I

    .line 290
    .line 291
    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    or-int/2addr v2, v12

    .line 296
    iget v0, v0, Ltv3;->c:I

    .line 297
    .line 298
    invoke-virtual {v15, v0}, Lf1q;->f(I)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    or-int/2addr v2, v12

    .line 303
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    sget-object v13, Lqwe;->a:Lqnz;

    .line 308
    .line 309
    if-nez v2, :cond_3

    .line 310
    .line 311
    if-ne v12, v13, :cond_4

    .line 312
    .line 313
    :cond_3
    new-instance v12, Ldw3;

    .line 314
    .line 315
    invoke-direct {v12, v4, v8, v0, v9}, Ldw3;-><init>(Lyw3;IIB)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    or-int/2addr v2, v14

    .line 332
    invoke-virtual {v15, v0}, Lf1q;->f(I)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    or-int/2addr v2, v14

    .line 337
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-nez v2, :cond_5

    .line 342
    .line 343
    if-ne v14, v13, :cond_6

    .line 344
    .line 345
    :cond_5
    new-instance v14, Ldw3;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct {v14, v4, v8, v0, v2}, Ldw3;-><init>(Lyw3;IIB)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    move-object v13, v14

    .line 355
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move v2, v9

    .line 364
    move v9, v0

    .line 365
    move v0, v2

    .line 366
    move-object v2, v10

    .line 367
    move v10, v5

    .line 368
    invoke-static/range {v8 .. v16}, Lww3;->p(IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 369
    .line 370
    .line 371
    iget-object v12, v6, Liv3;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6}, Liv3;->a()Ljv3;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-ne v4, v7, :cond_7

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move v13, v0

    .line 382
    :goto_3
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget v17, Lww3;->b:F

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0xe

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v16, v1

    .line 397
    .line 398
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/16 v8, 0x180

    .line 407
    .line 408
    const/16 v9, 0x8

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    move-object v10, v15

    .line 412
    invoke-static/range {v8 .. v14}, Lww3;->o(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    move-object v4, v1

    .line 424
    move v1, v7

    .line 425
    move-object v7, v8

    .line 426
    move v0, v9

    .line 427
    move-object v2, v10

    .line 428
    const v5, 0x3bab97f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v6, Liv3;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v6}, Liv3;->a()Ljv3;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v6, v7, :cond_9

    .line 441
    .line 442
    move v7, v1

    .line 443
    goto :goto_4

    .line 444
    :cond_9
    move v7, v0

    .line 445
    :goto_4
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget v17, Lww3;->b:F

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0xc

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    move/from16 v18, v17

    .line 458
    .line 459
    move-object/from16 v16, v4

    .line 460
    .line 461
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v2, 0x180

    .line 470
    .line 471
    invoke-static {v5, v7, v1, v15, v2}, Lww3;->q(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_5
    return-object v3

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

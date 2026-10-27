.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILtiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lw7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lw7;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lw7;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lw7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lw7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(FLls60;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw7;->c:F

    iput-object p2, p0, Lw7;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lw7;->b:Z

    iput-object p4, p0, Lw7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 17
    const/4 p5, 0x5

    iput-byte p5, p0, Lw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw7;->c:F

    iput-boolean p2, p0, Lw7;->b:Z

    iput-object p3, p0, Lw7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZFLjava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lw7;->a:B

    iput-object p1, p0, Lw7;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lw7;->b:Z

    iput p3, p0, Lw7;->c:F

    iput-object p4, p0, Lw7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp6;ZFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 18
    const/4 p5, 0x0

    iput-byte p5, p0, Lw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lw7;->b:Z

    iput p3, p0, Lw7;->c:F

    iput-object p4, p0, Lw7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZFLtiy;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 20
    const/4 p5, 0x3

    iput-byte p5, p0, Lw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw7;->b:Z

    iput p2, p0, Lw7;->c:F

    iput-object p3, p0, Lw7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw7;->a:B

    .line 4
    .line 5
    iget v2, v0, Lw7;->c:F

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lw7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lw7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v14, v9

    .line 22
    check-cast v14, Ljava/lang/String;

    .line 23
    .line 24
    move-object v15, v8

    .line 25
    check-cast v15, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v8, v1, 0x3

    .line 40
    .line 41
    if-eq v8, v5, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    :cond_0
    and-int/2addr v1, v7

    .line 45
    invoke-virtual {v12, v1, v4}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "UserProfileCard"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lqge;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lpge;

    .line 68
    .line 69
    iget-wide v3, v3, Lpge;->r:J

    .line 70
    .line 71
    sget-object v5, Lb160;->a:Lz060;

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/16 v10, 0x30

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-boolean v0, v0, Lw7;->b:Z

    .line 87
    .line 88
    move/from16 v17, v0

    .line 89
    .line 90
    invoke-static/range {v10 .. v17}, Lih90;->f(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v6

    .line 98
    :pswitch_0
    move-object v2, v9

    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    move-object v3, v8

    .line 102
    check-cast v3, Ltiy;

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    check-cast v4, Lf1q;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lovw;->V(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v1, v0, Lw7;->c:F

    .line 120
    .line 121
    move v7, v1

    .line 122
    iget-boolean v1, v0, Lw7;->b:Z

    .line 123
    .line 124
    move v0, v7

    .line 125
    invoke-static/range {v0 .. v5}, Le990;->f(FZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_1
    check-cast v9, Lqr00;

    .line 130
    .line 131
    move-object v13, v8

    .line 132
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    move-object/from16 v14, p1

    .line 135
    .line 136
    check-cast v14, Lf1q;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    and-int/lit8 v2, v1, 0x3

    .line 147
    .line 148
    if-eq v2, v5, :cond_2

    .line 149
    .line 150
    move v4, v7

    .line 151
    :cond_2
    and-int/2addr v1, v7

    .line 152
    invoke-virtual {v14, v1, v4}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    sget v1, Lhq6;->d:F

    .line 159
    .line 160
    sget v2, Lhq6;->e:F

    .line 161
    .line 162
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v9}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "ProgressButtonImpl"

    .line 171
    .line 172
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v15, 0x0

    .line 181
    iget-boolean v10, v0, Lw7;->b:Z

    .line 182
    .line 183
    iget v11, v0, Lw7;->c:F

    .line 184
    .line 185
    invoke-static/range {v10 .. v15}, Lzst;->o(ZFLtiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v6

    .line 193
    :pswitch_2
    move-object v2, v9

    .line 194
    check-cast v2, Ltiy;

    .line 195
    .line 196
    move-object v3, v8

    .line 197
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    check-cast v4, Lf1q;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lovw;->V(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-boolean v1, v0, Lw7;->b:Z

    .line 215
    .line 216
    move v7, v1

    .line 217
    iget v1, v0, Lw7;->c:F

    .line 218
    .line 219
    move v0, v7

    .line 220
    invoke-static/range {v0 .. v5}, Lzst;->o(ZFLtiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :pswitch_3
    check-cast v9, Lls60;

    .line 225
    .line 226
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lf1q;

    .line 231
    .line 232
    move-object/from16 v10, p2

    .line 233
    .line 234
    check-cast v10, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    and-int/lit8 v11, v10, 0x3

    .line 241
    .line 242
    if-eq v11, v5, :cond_4

    .line 243
    .line 244
    move v5, v7

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move v5, v4

    .line 247
    :goto_2
    and-int/2addr v10, v7

    .line 248
    invoke-virtual {v1, v10, v5}, Lf1q;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    const-string v5, "ModularComposerContentWrapperImpl"

    .line 255
    .line 256
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const v10, -0x30a4d391

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static {v10, v11, v2, v7}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v10, 0xc

    .line 278
    .line 279
    invoke-static {v2, v9, v4, v10}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-boolean v0, v0, Lw7;->b:Z

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v9, Lqwe;->a:Lqnz;

    .line 292
    .line 293
    if-ne v0, v9, :cond_5

    .line 294
    .line 295
    new-instance v0, Lqqx;

    .line 296
    .line 297
    const/16 v9, 0x1d

    .line 298
    .line 299
    invoke-direct {v0, v9}, Lqqx;-><init>(B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v3, v0}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_6
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v2, Lbar;->b:Lez5;

    .line 323
    .line 324
    invoke-static {v2, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-wide v3, v1, Lf1q;->T:J

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v5, Ljwe;->L:Liwe;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v5, Liwe;->b:Lfcf;

    .line 348
    .line 349
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 353
    .line 354
    if-eqz v9, :cond_7

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 361
    .line 362
    .line 363
    :goto_3
    sget-object v5, Liwe;->f:Lg61;

    .line 364
    .line 365
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Liwe;->e:Lg61;

    .line 369
    .line 370
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Liwe;->g:Lg61;

    .line 378
    .line 379
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Liwe;->h:Loj0;

    .line 383
    .line 384
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Liwe;->d:Lg61;

    .line 388
    .line 389
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x6

    .line 393
    invoke-static {v0, v1, v8, v7}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_8
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_4
    return-object v6

    .line 401
    :pswitch_4
    move-object v13, v8

    .line 402
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    move-object v12, v9

    .line 405
    check-cast v12, Ltiy;

    .line 406
    .line 407
    move-object/from16 v11, p1

    .line 408
    .line 409
    check-cast v11, Lf1q;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Lovw;->V(I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    iget v9, v0, Lw7;->c:F

    .line 423
    .line 424
    iget-boolean v14, v0, Lw7;->b:Z

    .line 425
    .line 426
    invoke-static/range {v9 .. v14}, Lt5i;->j(FILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :pswitch_5
    check-cast v9, Lp6;

    .line 431
    .line 432
    move-object v3, v8

    .line 433
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    move-object/from16 v4, p1

    .line 436
    .line 437
    check-cast v4, Lf1q;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, Lovw;->V(I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-boolean v1, v0, Lw7;->b:Z

    .line 451
    .line 452
    iget v2, v0, Lw7;->c:F

    .line 453
    .line 454
    move-object v0, v9

    .line 455
    invoke-static/range {v0 .. v5}, Lk8;->d(Lp6;ZFLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 456
    .line 457
    .line 458
    return-object v6

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

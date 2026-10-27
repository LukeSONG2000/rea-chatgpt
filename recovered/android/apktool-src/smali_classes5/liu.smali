.class public final synthetic Lliu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Lmie0;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lliu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lliu;->b:I

    .line 8
    .line 9
    iput p2, p0, Lliu;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lliu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lliu;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lliu;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lliu;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lbty;Ltiy;ZI)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lliu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lliu;->b:I

    iput-object p2, p0, Lliu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lliu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lliu;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lliu;->c:Z

    iput p6, p0, Lliu;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lliu;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lliu;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lliu;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lliu;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lbty;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Ltiy;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lf1q;

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
    iget v1, v0, Lliu;->d:I

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget v7, v0, Lliu;->b:I

    .line 45
    .line 46
    iget-boolean v11, v0, Lliu;->c:Z

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lgk90;->b(ILkotlin/jvm/functions/Function0;Lbty;Ltiy;ZLf1q;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Ljava/util/List;

    .line 54
    .line 55
    check-cast v5, Lmie0;

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lf1q;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    and-int/lit8 v6, v4, 0x3

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-eq v6, v8, :cond_0

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v6, v7

    .line 82
    :goto_0
    and-int/2addr v4, v3

    .line 83
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    const-string v6, "<anonymous>"

    .line 92
    .line 93
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x0

    .line 104
    const/high16 v13, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v11, v12, v13, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v11, Lrq3;

    .line 115
    .line 116
    new-instance v14, Lqv6;

    .line 117
    .line 118
    invoke-direct {v14, v7}, Lqv6;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-direct {v11, v10, v3, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 124
    .line 125
    .line 126
    sget-object v10, Lbar;->n:Lcz5;

    .line 127
    .line 128
    invoke-static {v11, v10, v1, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-wide v10, v1, Lf1q;->T:J

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v14, Ljwe;->L:Liwe;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v14, Liwe;->b:Lfcf;

    .line 152
    .line 153
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 154
    .line 155
    .line 156
    move/from16 v45, v3

    .line 157
    .line 158
    iget-boolean v3, v1, Lf1q;->S:Z

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v3, Liwe;->f:Lg61;

    .line 170
    .line 171
    invoke-static {v1, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Liwe;->e:Lg61;

    .line 175
    .line 176
    invoke-static {v1, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v7, Liwe;->g:Lg61;

    .line 184
    .line 185
    invoke-static {v1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Liwe;->h:Loj0;

    .line 189
    .line 190
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Liwe;->d:Lg61;

    .line 194
    .line 195
    invoke-static {v1, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    iget v3, v0, Lliu;->b:I

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v7, 0x7f140830

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v3, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4, v13, v12, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    sget-object v3, Ls6d0;->a:Llsm;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lo6d0;

    .line 236
    .line 237
    iget-object v3, v3, Lo6d0;->i:Lmvb0;

    .line 238
    .line 239
    const/16 v43, 0x0

    .line 240
    .line 241
    const v44, 0x1fffc

    .line 242
    .line 243
    .line 244
    const-wide/16 v21, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const-wide/16 v24, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const-wide/16 v29, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const-wide/16 v33, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    const/16 v38, 0x0

    .line 271
    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    const/16 v42, 0x0

    .line 275
    .line 276
    move-object/from16 v41, v1

    .line 277
    .line 278
    move-object/from16 v40, v3

    .line 279
    .line 280
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v24, v41

    .line 284
    .line 285
    iget-object v1, v5, Lmie0;->l:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move/from16 v3, v45

    .line 296
    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v7, v1, v3}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    sget-object v1, Lnhh;->Companion:Lxfh;

    .line 304
    .line 305
    const/16 v25, 0x40

    .line 306
    .line 307
    const/16 v26, 0x3c0

    .line 308
    .line 309
    iget v14, v0, Lliu;->d:I

    .line 310
    .line 311
    iget-boolean v0, v0, Lliu;->c:Z

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    move/from16 v17, v0

    .line 320
    .line 321
    invoke-static/range {v14 .. v26}, Lmbt;->z(ILjava/util/List;IZLkotlin/jvm/functions/Function1;Ltiy;Lls60;ILgw00;Lqr00;Lf1q;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v18

    .line 325
    .line 326
    move-object/from16 v1, v24

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1, v14}, Lf1q;->f(I)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    or-int/2addr v3, v7

    .line 337
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v3, :cond_2

    .line 342
    .line 343
    sget-object v3, Lqwe;->a:Lqnz;

    .line 344
    .line 345
    if-ne v7, v3, :cond_3

    .line 346
    .line 347
    :cond_2
    new-instance v7, Loo6;

    .line 348
    .line 349
    const/16 v3, 0x9

    .line 350
    .line 351
    invoke-direct {v7, v3, v14, v0}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    move-object/from16 v19, v7

    .line 358
    .line 359
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3, v13, v12, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    iget-boolean v0, v5, Lmie0;->i:Z

    .line 380
    .line 381
    xor-int/lit8 v24, v0, 0x1

    .line 382
    .line 383
    sget-object v27, Lche0;->h:Lzqe;

    .line 384
    .line 385
    const/high16 v29, 0x30000000

    .line 386
    .line 387
    const/16 v30, 0x1d4

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    move/from16 v22, v0

    .line 398
    .line 399
    move-object/from16 v28, v1

    .line 400
    .line 401
    invoke-static/range {v19 .. v30}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_2
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

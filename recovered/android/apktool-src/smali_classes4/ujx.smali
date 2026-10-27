.class public final synthetic Lujx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lj91;

.field public final synthetic c:I

.field public final synthetic d:Lket;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lzjx;

.field public final synthetic m:Lpuy;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lj91;ILket;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lzjx;Lpuy;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujx;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lujx;->b:Lj91;

    .line 7
    .line 8
    iput p3, p0, Lujx;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lujx;->d:Lket;

    .line 11
    .line 12
    iput-object p5, p0, Lujx;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-boolean p6, p0, Lujx;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lujx;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lujx;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lujx;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lujx;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lujx;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Lujx;->l:Lzjx;

    .line 27
    .line 28
    iput-object p13, p0, Lujx;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Lujx;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p15, p0, Lujx;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lujx;->p:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lujx;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lujx;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lujx;->s:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lujx;->t:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkhe;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v6

    .line 31
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    sget-object v1, Lbar;->o:Lcz5;

    .line 38
    .line 39
    new-instance v2, Lrq3;

    .line 40
    .line 41
    new-instance v3, Lqv6;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const/high16 v7, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-direct {v2, v7, v6, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/high16 v10, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v9, v7, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v9, Lku0;->q:Lvqg0;

    .line 66
    .line 67
    invoke-static {v7, v9}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Luhb0;->R(Lf1q;)Lls60;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v10, 0xe

    .line 76
    .line 77
    invoke-static {v7, v9, v4, v10}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v9, "MessageFeedbackBottomSheetContent"

    .line 82
    .line 83
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v10, 0x30

    .line 92
    .line 93
    invoke-static {v2, v1, v5, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v10, v5, Lf1q;->T:J

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v5, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v11, Ljwe;->L:Liwe;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, Liwe;->b:Lfcf;

    .line 117
    .line 118
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v5, Lf1q;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 133
    .line 134
    invoke-static {v5, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Liwe;->e:Lg61;

    .line 138
    .line 139
    invoke-static {v5, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Liwe;->g:Lg61;

    .line 147
    .line 148
    invoke-static {v5, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Liwe;->h:Loj0;

    .line 152
    .line 153
    invoke-static {v5, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Liwe;->d:Lg61;

    .line 157
    .line 158
    invoke-static {v5, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f140de9

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v1, v3

    .line 169
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v7, Ls6d0;->a:Llsm;

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lo6d0;

    .line 180
    .line 181
    iget-object v10, v10, Lo6d0;->i:Lmvb0;

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const v27, 0x1fffe

    .line 186
    .line 187
    .line 188
    move v11, v4

    .line 189
    move-object/from16 v20, v5

    .line 190
    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    move v12, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v13, v7

    .line 196
    move v14, v8

    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    move-object v15, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v23, v10

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    move/from16 v16, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move/from16 v18, v12

    .line 208
    .line 209
    move-object/from16 v17, v13

    .line 210
    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    move/from16 v19, v14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 v21, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move/from16 v24, v16

    .line 220
    .line 221
    move-object/from16 v22, v17

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v25, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v28, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v29, v24

    .line 234
    .line 235
    move-object/from16 v24, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object/from16 v30, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move-object/from16 v31, v22

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v32, v25

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    move-object/from16 v33, v1

    .line 252
    .line 253
    move-object/from16 v1, v30

    .line 254
    .line 255
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v5, v24

    .line 259
    .line 260
    iget-object v12, v0, Lujx;->m:Lpuy;

    .line 261
    .line 262
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v15, Lqwe;->a:Lqnz;

    .line 277
    .line 278
    if-ne v3, v15, :cond_2

    .line 279
    .line 280
    new-instance v3, Lccx;

    .line 281
    .line 282
    const/4 v4, 0x5

    .line 283
    invoke-direct {v3, v12, v4}, Lccx;-><init>(Lpuy;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    move-object/from16 v4, v33

    .line 292
    .line 293
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/high16 v14, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    new-instance v6, Ldw5;

    .line 308
    .line 309
    iget-object v7, v0, Lujx;->n:Ljava/lang/String;

    .line 310
    .line 311
    iget-boolean v8, v0, Lujx;->o:Z

    .line 312
    .line 313
    iget-object v9, v0, Lujx;->p:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    iget-object v10, v0, Lujx;->q:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v11, v0, Lujx;->r:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v13, v0, Lujx;->s:Ljava/util/List;

    .line 320
    .line 321
    iget-object v14, v0, Lujx;->t:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-direct/range {v6 .. v14}, Ldw5;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lpuy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    const v7, -0x7bdb13ca

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v6, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/16 v7, 0xdb0

    .line 334
    .line 335
    move-object v8, v6

    .line 336
    move-object v6, v5

    .line 337
    move-object v5, v8

    .line 338
    move-object v8, v4

    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    invoke-static/range {v2 .. v7}, Lqm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V

    .line 342
    .line 343
    .line 344
    move-object v5, v6

    .line 345
    iget-object v2, v0, Lujx;->a:Lpuy;

    .line 346
    .line 347
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    sget-object v4, Lcoz;->Y0:Lok6;

    .line 354
    .line 355
    const/high16 v14, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v7, :cond_3

    .line 370
    .line 371
    if-ne v9, v15, :cond_4

    .line 372
    .line 373
    :cond_3
    new-instance v9, Lccx;

    .line 374
    .line 375
    const/4 v7, 0x6

    .line 376
    invoke-direct {v9, v2, v7}, Lccx;-><init>(Lpuy;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v7, Lkmh;

    .line 393
    .line 394
    iget v10, v0, Lujx;->c:I

    .line 395
    .line 396
    invoke-direct {v7, v2, v10}, Lkmh;-><init>(Lpuy;I)V

    .line 397
    .line 398
    .line 399
    const v11, 0x482fafee

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v7, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    const v22, 0x1801b0

    .line 407
    .line 408
    .line 409
    const v23, 0xe5f8

    .line 410
    .line 411
    .line 412
    move-object/from16 v20, v5

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    move-object v7, v15

    .line 416
    move-object v15, v4

    .line 417
    move-object v4, v6

    .line 418
    const/4 v6, 0x0

    .line 419
    move-object v11, v7

    .line 420
    const/4 v7, 0x0

    .line 421
    move-object v12, v2

    .line 422
    move-object v2, v3

    .line 423
    move-object/from16 v33, v8

    .line 424
    .line 425
    move-object v3, v9

    .line 426
    const-wide/16 v8, 0x0

    .line 427
    .line 428
    move v13, v10

    .line 429
    const/4 v10, 0x0

    .line 430
    move-object v14, v11

    .line 431
    const/4 v11, 0x0

    .line 432
    move-object/from16 v16, v12

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    move/from16 v17, v13

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    move-object/from16 v18, v14

    .line 439
    .line 440
    const/4 v14, 0x6

    .line 441
    move-object/from16 v21, v16

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move/from16 v24, v17

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object/from16 v25, v18

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move-object/from16 v26, v21

    .line 454
    .line 455
    const v21, 0x30000180

    .line 456
    .line 457
    .line 458
    move/from16 v35, v24

    .line 459
    .line 460
    move-object/from16 v36, v25

    .line 461
    .line 462
    move-object/from16 v34, v26

    .line 463
    .line 464
    move-object/from16 v0, v33

    .line 465
    .line 466
    invoke-static/range {v2 .. v23}, Lr450;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;JLlwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v5, v20

    .line 470
    .line 471
    move-object/from16 v13, v31

    .line 472
    .line 473
    invoke-virtual {v5, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lo6d0;

    .line 478
    .line 479
    iget-object v6, v2, Lo6d0;->l:Lmvb0;

    .line 480
    .line 481
    sget-object v2, Lqge;->a:Llsm;

    .line 482
    .line 483
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lpge;

    .line 488
    .line 489
    iget-wide v7, v2, Lpge;->s:J

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const v24, 0xfffffe

    .line 494
    .line 495
    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    const-wide/16 v13, 0x0

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const-wide/16 v19, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    invoke-static/range {v6 .. v24}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    const/high16 v14, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/4 v10, 0x0

    .line 523
    const/16 v11, 0xe

    .line 524
    .line 525
    const/high16 v7, 0x41400000    # 12.0f

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-static/range {v6 .. v11}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const v26, 0x3fffc

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, p0

    .line 547
    .line 548
    iget-object v4, v2, Lujx;->b:Lj91;

    .line 549
    .line 550
    move-object v2, v4

    .line 551
    move-object/from16 v20, v5

    .line 552
    .line 553
    const-wide/16 v4, 0x0

    .line 554
    .line 555
    const-wide/16 v6, 0x0

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    const-wide/16 v10, 0x0

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const-wide/16 v14, 0x0

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move-object/from16 v24, v20

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    move-object/from16 v23, v24

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    invoke-static/range {v2 .. v26}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v23

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    move/from16 v13, v35

    .line 585
    .line 586
    if-ne v13, v2, :cond_5

    .line 587
    .line 588
    const v2, 0x2f9f1641

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 592
    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    iget-object v2, v0, Lujx;->d:Lket;

    .line 596
    .line 597
    iget-object v3, v0, Lujx;->e:Landroid/net/Uri;

    .line 598
    .line 599
    iget-boolean v4, v0, Lujx;->f:Z

    .line 600
    .line 601
    move-object/from16 v20, v5

    .line 602
    .line 603
    iget-object v5, v0, Lujx;->g:Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    iget-object v6, v0, Lujx;->h:Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    move-object/from16 v7, v20

    .line 608
    .line 609
    invoke-static/range {v2 .. v8}, Lovw;->e(Lket;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 610
    .line 611
    .line 612
    move-object v5, v7

    .line 613
    const/4 v11, 0x0

    .line 614
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 615
    .line 616
    .line 617
    :goto_2
    move-object/from16 v8, v33

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :cond_5
    const/4 v11, 0x0

    .line 621
    const v2, 0x2fa57eb6

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_2

    .line 631
    :goto_3
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/high16 v3, 0x42c80000    # 100.0f

    .line 636
    .line 637
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/4 v6, 0x6

    .line 646
    const/4 v7, 0x6

    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 650
    .line 651
    .line 652
    iget-boolean v2, v0, Lujx;->i:Z

    .line 653
    .line 654
    iget-boolean v3, v0, Lujx;->j:Z

    .line 655
    .line 656
    if-eqz v2, :cond_6

    .line 657
    .line 658
    if-nez v3, :cond_6

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_4

    .line 662
    :cond_6
    move v7, v11

    .line 663
    :goto_4
    sget-object v2, Lhq6;->a:Lur00;

    .line 664
    .line 665
    invoke-static {v5}, Lhq6;->a(Lf1q;)Lzo6;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    sget-object v2, Lhq6;->a:Lur00;

    .line 670
    .line 671
    const/high16 v14, 0x3f800000    # 1.0f

    .line 672
    .line 673
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    sget v9, Lm890;->i:F

    .line 678
    .line 679
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iget-object v9, v0, Lujx;->k:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    iget-object v0, v0, Lujx;->l:Lzjx;

    .line 690
    .line 691
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    or-int/2addr v10, v11

    .line 696
    move-object/from16 v12, v34

    .line 697
    .line 698
    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    or-int/2addr v10, v11

    .line 703
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    if-nez v10, :cond_7

    .line 708
    .line 709
    move-object/from16 v14, v36

    .line 710
    .line 711
    if-ne v11, v14, :cond_8

    .line 712
    .line 713
    :cond_7
    new-instance v11, Lw2r;

    .line 714
    .line 715
    const/16 v10, 0x1d

    .line 716
    .line 717
    invoke-direct {v11, v9, v0, v12, v10}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 724
    .line 725
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v10, Lyfc0;->x:Lzqe;

    .line 734
    .line 735
    const v12, 0x30006000

    .line 736
    .line 737
    .line 738
    const/16 v13, 0x180

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    const/4 v9, 0x0

    .line 742
    move-object v8, v2

    .line 743
    move-object v2, v11

    .line 744
    move-object v11, v5

    .line 745
    move v5, v3

    .line 746
    move-object v3, v0

    .line 747
    invoke-static/range {v2 .. v13}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 748
    .line 749
    .line 750
    move-object v5, v11

    .line 751
    const/4 v12, 0x1

    .line 752
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_9
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 757
    .line 758
    .line 759
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 760
    .line 761
    return-object v0
.end method

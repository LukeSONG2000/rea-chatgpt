.class public final synthetic Lvw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljsv;ZLkotlin/jvm/functions/Function0;ZZLtiy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvw7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvw7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvw7;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvw7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lvw7;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lvw7;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lvw7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lzqe;ZZ)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lvw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvw7;->b:Z

    iput-object p2, p0, Lvw7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvw7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvw7;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lvw7;->c:Z

    iput-boolean p6, p0, Lvw7;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLnz80;ZZLkotlin/jvm/functions/Function1;Lpuy;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lvw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvw7;->b:Z

    iput-object p2, p0, Lvw7;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lvw7;->c:Z

    iput-boolean p4, p0, Lvw7;->d:Z

    iput-object p5, p0, Lvw7;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvw7;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lx0a0;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lvw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvw7;->b:Z

    iput-boolean p2, p0, Lvw7;->c:Z

    iput-boolean p3, p0, Lvw7;->d:Z

    iput-object p4, p0, Lvw7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvw7;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvw7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvw7;->a:B

    .line 4
    .line 5
    iget-boolean v3, v0, Lvw7;->d:Z

    .line 6
    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v8, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/16 v9, 0x10

    .line 12
    .line 13
    iget-boolean v10, v0, Lvw7;->c:Z

    .line 14
    .line 15
    iget-boolean v11, v0, Lvw7;->b:Z

    .line 16
    .line 17
    sget-object v12, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    sget-object v13, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    iget-object v15, v0, Lvw7;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lvw7;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lvw7;->f:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v20, v4

    .line 33
    .line 34
    check-cast v20, Lnz80;

    .line 35
    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v15, Lpuy;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lkhe;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lf1q;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v3, v2, 0x11

    .line 59
    .line 60
    if-eq v3, v9, :cond_0

    .line 61
    .line 62
    move v3, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v6

    .line 65
    :goto_0
    and-int/2addr v2, v14

    .line 66
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_f

    .line 71
    .line 72
    const-string v2, "SiteEnvironmentVariableEditor"

    .line 73
    .line 74
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v9, Lku0;->q:Lvqg0;

    .line 83
    .line 84
    invoke-static {v4, v9}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v9, Lku0;->p:Lvqg0;

    .line 89
    .line 90
    invoke-static {v4, v9}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ljmr;->c:Lnq3;

    .line 99
    .line 100
    sget-object v9, Lbar;->n:Lcz5;

    .line 101
    .line 102
    invoke-static {v4, v9, v1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v48, v8

    .line 107
    .line 108
    iget-wide v7, v1, Lf1q;->T:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v16, Ljwe;->L:Liwe;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v5, Liwe;->b:Lfcf;

    .line 128
    .line 129
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v14, Liwe;->f:Lg61;

    .line 144
    .line 145
    invoke-static {v1, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Liwe;->e:Lg61;

    .line 149
    .line 150
    invoke-static {v1, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Liwe;->g:Lg61;

    .line 158
    .line 159
    invoke-static {v1, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Liwe;->h:Loj0;

    .line 163
    .line 164
    invoke-static {v1, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Liwe;->d:Lg61;

    .line 168
    .line 169
    invoke-static {v1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lrq3;

    .line 173
    .line 174
    move/from16 v50, v10

    .line 175
    .line 176
    new-instance v10, Lqv6;

    .line 177
    .line 178
    move-object/from16 v51, v12

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-direct {v10, v12}, Lqv6;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    const/high16 v12, 0x41800000    # 16.0f

    .line 185
    .line 186
    move-object/from16 v16, v15

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    invoke-direct {v3, v12, v15, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lo8u;

    .line 193
    .line 194
    const/high16 v12, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-direct {v10, v12, v15}, Lo8u;-><init>(FZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Luhb0;->R(Lf1q;)Lls60;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move/from16 v52, v11

    .line 205
    .line 206
    const/16 v11, 0xe

    .line 207
    .line 208
    invoke-static {v10, v12, v15, v11}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/high16 v11, 0x41c00000    # 24.0f

    .line 213
    .line 214
    const/4 v12, 0x2

    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static {v10, v11, v15, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    const/high16 v26, 0x41c00000    # 24.0f

    .line 221
    .line 222
    const/16 v27, 0x7

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static {v3, v9, v1, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-wide v11, v1, Lf1q;->T:J

    .line 248
    .line 249
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 265
    .line 266
    if-eqz v15, :cond_2

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-static {v1, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v1, v8, v1, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    if-eqz v52, :cond_3

    .line 288
    .line 289
    const v3, 0x7f14147f

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    const v3, 0x7f141477

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    sget-object v3, Ls6d0;->a:Llsm;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lo6d0;

    .line 307
    .line 308
    iget-object v10, v10, Lo6d0;->g:Lmvb0;

    .line 309
    .line 310
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/16 v12, 0x13

    .line 315
    .line 316
    move-object/from16 v15, v48

    .line 317
    .line 318
    if-ne v11, v15, :cond_4

    .line 319
    .line 320
    new-instance v11, Lia80;

    .line 321
    .line 322
    invoke-direct {v11, v12}, Lia80;-><init>(B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-static {v13, v12, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v12, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    const/16 v46, 0x6180

    .line 344
    .line 345
    const v47, 0x1affc

    .line 346
    .line 347
    .line 348
    const-wide/16 v24, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const-wide/16 v27, 0x0

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const-wide/16 v32, 0x0

    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const-wide/16 v36, 0x0

    .line 367
    .line 368
    const/16 v38, 0x2

    .line 369
    .line 370
    const/16 v39, 0x0

    .line 371
    .line 372
    const/16 v40, 0x1

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    const/16 v45, 0x0

    .line 379
    .line 380
    move-object/from16 v44, v1

    .line 381
    .line 382
    move-object/from16 v43, v10

    .line 383
    .line 384
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 385
    .line 386
    .line 387
    const v10, 0x7f14148f

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 395
    .line 396
    .line 397
    new-instance v10, Lrq3;

    .line 398
    .line 399
    new-instance v11, Lqv6;

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-direct {v11, v12}, Lqv6;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v48, v15

    .line 406
    .line 407
    const/high16 v15, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-direct {v10, v15, v0, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v9, v1, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-wide v10, v1, Lf1q;->T:J

    .line 418
    .line 419
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v1, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 435
    .line 436
    if-eqz v15, :cond_5

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 443
    .line 444
    .line 445
    :goto_4
    invoke-static {v1, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10, v1, v8, v1, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lo6d0;

    .line 462
    .line 463
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 464
    .line 465
    const/4 v10, 0x3

    .line 466
    invoke-static {v10, v1}, Lz8;->y(ILf1q;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v24

    .line 470
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    const/16 v46, 0x0

    .line 475
    .line 476
    const v47, 0x1fffa

    .line 477
    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const-wide/16 v27, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const-wide/16 v32, 0x0

    .line 490
    .line 491
    const/16 v34, 0x0

    .line 492
    .line 493
    const/16 v35, 0x0

    .line 494
    .line 495
    const-wide/16 v36, 0x0

    .line 496
    .line 497
    const/16 v38, 0x0

    .line 498
    .line 499
    const/16 v39, 0x0

    .line 500
    .line 501
    const/16 v40, 0x0

    .line 502
    .line 503
    const/16 v41, 0x0

    .line 504
    .line 505
    const/16 v42, 0x0

    .line 506
    .line 507
    const/16 v45, 0x0

    .line 508
    .line 509
    move-object/from16 v43, v0

    .line 510
    .line 511
    move-object/from16 v44, v1

    .line 512
    .line 513
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v26

    .line 520
    new-instance v19, Lg1;

    .line 521
    .line 522
    const/16 v24, 0x16

    .line 523
    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    iget-boolean v0, v0, Lvw7;->d:Z

    .line 527
    .line 528
    move-object/from16 v23, v22

    .line 529
    .line 530
    move/from16 v22, v0

    .line 531
    .line 532
    invoke-direct/range {v19 .. v24}, Lg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v19

    .line 536
    .line 537
    move/from16 v11, v22

    .line 538
    .line 539
    const v12, 0x4262ca1f

    .line 540
    .line 541
    .line 542
    invoke-static {v12, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    const/16 v22, 0xc36

    .line 547
    .line 548
    const/16 v23, 0x4

    .line 549
    .line 550
    const/16 v27, 0x1

    .line 551
    .line 552
    const/16 v28, 0x1

    .line 553
    .line 554
    move-object/from16 v25, v1

    .line 555
    .line 556
    invoke-static/range {v22 .. v28}, Lrct;->x(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 557
    .line 558
    .line 559
    const/4 v15, 0x1

    .line 560
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f141490

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v22

    .line 570
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lrq3;

    .line 574
    .line 575
    new-instance v12, Lqv6;

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-direct {v12, v10}, Lqv6;-><init>(Z)V

    .line 579
    .line 580
    .line 581
    move/from16 p0, v11

    .line 582
    .line 583
    const/high16 v11, 0x40800000    # 4.0f

    .line 584
    .line 585
    invoke-direct {v0, v11, v15, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v9, v1, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-wide v9, v1, Lf1q;->T:J

    .line 593
    .line 594
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-static {v1, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 610
    .line 611
    if-eqz v12, :cond_6

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_6
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 618
    .line 619
    .line 620
    :goto_5
    invoke-static {v1, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v1, v8, v1, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lo6d0;

    .line 637
    .line 638
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 639
    .line 640
    const/4 v4, 0x3

    .line 641
    invoke-static {v4, v1}, Lz8;->y(ILf1q;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v24

    .line 645
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 646
    .line 647
    .line 648
    move-result-object v23

    .line 649
    const/16 v46, 0x0

    .line 650
    .line 651
    const v47, 0x1fffa

    .line 652
    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const-wide/16 v27, 0x0

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    const-wide/16 v32, 0x0

    .line 665
    .line 666
    const/16 v34, 0x0

    .line 667
    .line 668
    const/16 v35, 0x0

    .line 669
    .line 670
    const-wide/16 v36, 0x0

    .line 671
    .line 672
    const/16 v38, 0x0

    .line 673
    .line 674
    const/16 v39, 0x0

    .line 675
    .line 676
    const/16 v40, 0x0

    .line 677
    .line 678
    const/16 v41, 0x0

    .line 679
    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const/16 v45, 0x0

    .line 683
    .line 684
    move-object/from16 v43, v0

    .line 685
    .line 686
    move-object/from16 v44, v1

    .line 687
    .line 688
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 689
    .line 690
    .line 691
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v26

    .line 695
    new-instance v19, Lpv3;

    .line 696
    .line 697
    const/16 v25, 0xc

    .line 698
    .line 699
    move/from16 v24, p0

    .line 700
    .line 701
    move-object/from16 v23, v21

    .line 702
    .line 703
    move-object/from16 v21, v22

    .line 704
    .line 705
    move-object/from16 v22, v16

    .line 706
    .line 707
    invoke-direct/range {v19 .. v25}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v5, v19

    .line 711
    .line 712
    move-object/from16 v4, v20

    .line 713
    .line 714
    move-object/from16 v0, v23

    .line 715
    .line 716
    move/from16 v11, v24

    .line 717
    .line 718
    const v6, -0x11ddd9ea

    .line 719
    .line 720
    .line 721
    invoke-static {v6, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 722
    .line 723
    .line 724
    move-result-object v24

    .line 725
    const/16 v22, 0xc36

    .line 726
    .line 727
    const/16 v23, 0x4

    .line 728
    .line 729
    const/16 v27, 0x1

    .line 730
    .line 731
    const/16 v28, 0x1

    .line 732
    .line 733
    move-object/from16 v25, v1

    .line 734
    .line 735
    invoke-static/range {v22 .. v28}, Lrct;->x(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 736
    .line 737
    .line 738
    const/4 v15, 0x1

    .line 739
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 740
    .line 741
    .line 742
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 743
    .line 744
    .line 745
    move-result-object v26

    .line 746
    new-instance v5, Ld8;

    .line 747
    .line 748
    const/16 v6, 0x16

    .line 749
    .line 750
    invoke-direct {v5, v4, v0, v11, v6}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 751
    .line 752
    .line 753
    const v6, -0x2c7b8ad7

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 757
    .line 758
    .line 759
    move-result-object v24

    .line 760
    invoke-static/range {v22 .. v28}, Lrct;->x(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Lnz80;->b()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/4 v15, 0x1

    .line 768
    if-ne v4, v15, :cond_7

    .line 769
    .line 770
    const v4, 0x7f141483

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_7
    if-nez v4, :cond_e

    .line 775
    .line 776
    const v4, 0x7f141481

    .line 777
    .line 778
    .line 779
    :goto_6
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v22

    .line 783
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Lo6d0;

    .line 788
    .line 789
    iget-object v3, v3, Lo6d0;->l:Lmvb0;

    .line 790
    .line 791
    const/4 v4, 0x3

    .line 792
    invoke-static {v4, v1}, Lz8;->y(ILf1q;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v24

    .line 796
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 797
    .line 798
    .line 799
    move-result-object v23

    .line 800
    const/16 v46, 0x0

    .line 801
    .line 802
    const v47, 0x1fffa

    .line 803
    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const-wide/16 v27, 0x0

    .line 808
    .line 809
    const/16 v29, 0x0

    .line 810
    .line 811
    const/16 v30, 0x0

    .line 812
    .line 813
    const/16 v31, 0x0

    .line 814
    .line 815
    const-wide/16 v32, 0x0

    .line 816
    .line 817
    const/16 v34, 0x0

    .line 818
    .line 819
    const/16 v35, 0x0

    .line 820
    .line 821
    const-wide/16 v36, 0x0

    .line 822
    .line 823
    const/16 v38, 0x0

    .line 824
    .line 825
    const/16 v39, 0x0

    .line 826
    .line 827
    const/16 v40, 0x0

    .line 828
    .line 829
    const/16 v41, 0x0

    .line 830
    .line 831
    const/16 v42, 0x0

    .line 832
    .line 833
    const/16 v45, 0x0

    .line 834
    .line 835
    move-object/from16 v44, v1

    .line 836
    .line 837
    move-object/from16 v43, v3

    .line 838
    .line 839
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 840
    .line 841
    .line 842
    if-eqz v50, :cond_8

    .line 843
    .line 844
    if-eqz v11, :cond_8

    .line 845
    .line 846
    const/16 v27, 0x1

    .line 847
    .line 848
    :goto_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_8
    const/16 v27, 0x0

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :goto_8
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    move-object/from16 v15, v48

    .line 867
    .line 868
    if-nez v4, :cond_9

    .line 869
    .line 870
    if-ne v5, v15, :cond_a

    .line 871
    .line 872
    :cond_9
    new-instance v5, Ldi80;

    .line 873
    .line 874
    const/16 v4, 0x13

    .line 875
    .line 876
    invoke-direct {v5, v0, v4}, Ldi80;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_a
    move-object/from16 v22, v5

    .line 883
    .line 884
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 885
    .line 886
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 891
    .line 892
    .line 893
    move-result-object v23

    .line 894
    sget-object v30, Lfgw;->x:Lzqe;

    .line 895
    .line 896
    const v32, 0x30000030

    .line 897
    .line 898
    .line 899
    const/16 v33, 0x1dc

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const/16 v29, 0x0

    .line 910
    .line 911
    move-object/from16 v31, v1

    .line 912
    .line 913
    invoke-static/range {v22 .. v33}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 914
    .line 915
    .line 916
    if-eqz v52, :cond_d

    .line 917
    .line 918
    const v3, -0x77396a16

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 922
    .line 923
    .line 924
    const/high16 v12, 0x3f800000    # 1.0f

    .line 925
    .line 926
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    if-nez v4, :cond_b

    .line 939
    .line 940
    if-ne v5, v15, :cond_c

    .line 941
    .line 942
    :cond_b
    new-instance v5, Ldi80;

    .line 943
    .line 944
    const/16 v4, 0x14

    .line 945
    .line 946
    invoke-direct {v5, v0, v4}, Ldi80;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_c
    move-object/from16 v22, v5

    .line 953
    .line 954
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 955
    .line 956
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 961
    .line 962
    .line 963
    move-result-object v23

    .line 964
    sget-object v28, Lfgw;->y:Lzqe;

    .line 965
    .line 966
    const v30, 0x30000030

    .line 967
    .line 968
    .line 969
    const/16 v31, 0x1f8

    .line 970
    .line 971
    const/16 v25, 0x0

    .line 972
    .line 973
    const/16 v26, 0x0

    .line 974
    .line 975
    const/16 v27, 0x0

    .line 976
    .line 977
    move-object/from16 v29, v1

    .line 978
    .line 979
    move/from16 v24, v11

    .line 980
    .line 981
    invoke-static/range {v22 .. v31}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 982
    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 986
    .line 987
    .line 988
    :goto_9
    const/4 v15, 0x1

    .line 989
    goto :goto_a

    .line 990
    :cond_d
    const/4 v12, 0x0

    .line 991
    const v0, -0x77323c3f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :goto_a
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 1009
    .line 1010
    .line 1011
    const/4 v12, 0x0

    .line 1012
    goto :goto_c

    .line 1013
    :cond_f
    move-object/from16 v51, v12

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_b
    move-object/from16 v12, v51

    .line 1019
    .line 1020
    :goto_c
    return-object v12

    .line 1021
    :pswitch_0
    move-object v0, v8

    .line 1022
    move/from16 v50, v10

    .line 1023
    .line 1024
    move/from16 v52, v11

    .line 1025
    .line 1026
    move-object/from16 v51, v12

    .line 1027
    .line 1028
    move-object v1, v15

    .line 1029
    const/4 v15, 0x0

    .line 1030
    move v12, v7

    .line 1031
    check-cast v4, Ljava/lang/String;

    .line 1032
    .line 1033
    move-object/from16 v17, v2

    .line 1034
    .line 1035
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1036
    .line 1037
    check-cast v1, Lx0a0;

    .line 1038
    .line 1039
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    check-cast v2, Ll260;

    .line 1042
    .line 1043
    move-object/from16 v2, p2

    .line 1044
    .line 1045
    check-cast v2, Lf1q;

    .line 1046
    .line 1047
    move-object/from16 v5, p3

    .line 1048
    .line 1049
    check-cast v5, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    and-int/lit8 v6, v5, 0x11

    .line 1056
    .line 1057
    if-eq v6, v9, :cond_10

    .line 1058
    .line 1059
    const/4 v6, 0x1

    .line 1060
    :goto_d
    const/16 v49, 0x1

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_10
    const/4 v6, 0x0

    .line 1064
    goto :goto_d

    .line 1065
    :goto_e
    and-int/lit8 v5, v5, 0x1

    .line 1066
    .line 1067
    invoke-virtual {v2, v5, v6}, Lf1q;->a0(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_15

    .line 1072
    .line 1073
    if-eqz v52, :cond_11

    .line 1074
    .line 1075
    if-eqz v50, :cond_11

    .line 1076
    .line 1077
    if-nez v3, :cond_11

    .line 1078
    .line 1079
    const/16 v22, 0x1

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_11
    const/16 v22, 0x0

    .line 1083
    .line 1084
    :goto_f
    if-eqz v52, :cond_12

    .line 1085
    .line 1086
    move v6, v12

    .line 1087
    goto :goto_10

    .line 1088
    :cond_12
    move v6, v15

    .line 1089
    :goto_10
    invoke-static {v13, v6}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move/from16 v5, v52

    .line 1094
    .line 1095
    invoke-virtual {v2, v5}, Lf1q;->i(Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    or-int/2addr v6, v7

    .line 1104
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    if-nez v6, :cond_13

    .line 1109
    .line 1110
    if-ne v7, v0, :cond_14

    .line 1111
    .line 1112
    :cond_13
    new-instance v7, Ldu5;

    .line 1113
    .line 1114
    const/16 v0, 0x9

    .line 1115
    .line 1116
    invoke-direct {v7, v5, v4, v0}, Ldu5;-><init>(ZLjava/lang/String;B)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    const/4 v12, 0x0

    .line 1125
    invoke-static {v3, v12, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const-string v3, "LibraryBottomSheetHeader"

    .line 1130
    .line 1131
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v18

    .line 1139
    new-instance v0, Lrdo;

    .line 1140
    .line 1141
    const/16 v3, 0xc

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v3}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 1144
    .line 1145
    .line 1146
    const v1, -0x5604a9de

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v25

    .line 1153
    const/high16 v27, 0x30000000

    .line 1154
    .line 1155
    const/16 v28, 0x1dc

    .line 1156
    .line 1157
    const/16 v19, 0x0

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v21, 0x0

    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    const/16 v24, 0x0

    .line 1166
    .line 1167
    move-object/from16 v26, v2

    .line 1168
    .line 1169
    invoke-static/range {v17 .. v28}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_15
    move-object/from16 v26, v2

    .line 1174
    .line 1175
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_11
    return-object v51

    .line 1179
    :pswitch_1
    move-object/from16 v51, v12

    .line 1180
    .line 1181
    move-object v1, v15

    .line 1182
    const/4 v12, 0x2

    .line 1183
    check-cast v2, Ljsv;

    .line 1184
    .line 1185
    move-object v3, v4

    .line 1186
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1187
    .line 1188
    move-object v15, v1

    .line 1189
    check-cast v15, Ltiy;

    .line 1190
    .line 1191
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Lbt70;

    .line 1194
    .line 1195
    move-object/from16 v7, p2

    .line 1196
    .line 1197
    check-cast v7, Lf1q;

    .line 1198
    .line 1199
    move-object/from16 v4, p3

    .line 1200
    .line 1201
    check-cast v4, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    and-int/lit8 v5, v4, 0x6

    .line 1208
    .line 1209
    if-nez v5, :cond_18

    .line 1210
    .line 1211
    and-int/lit8 v5, v4, 0x8

    .line 1212
    .line 1213
    if-nez v5, :cond_16

    .line 1214
    .line 1215
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    goto :goto_12

    .line 1220
    :cond_16
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    :goto_12
    if-eqz v5, :cond_17

    .line 1225
    .line 1226
    const/4 v5, 0x4

    .line 1227
    move v12, v5

    .line 1228
    :cond_17
    or-int/2addr v4, v12

    .line 1229
    :cond_18
    and-int/lit8 v5, v4, 0x13

    .line 1230
    .line 1231
    const/16 v6, 0x12

    .line 1232
    .line 1233
    if-eq v5, v6, :cond_19

    .line 1234
    .line 1235
    const/4 v14, 0x1

    .line 1236
    goto :goto_13

    .line 1237
    :cond_19
    const/4 v14, 0x0

    .line 1238
    :goto_13
    and-int/lit8 v5, v4, 0x1

    .line 1239
    .line 1240
    invoke-virtual {v7, v5, v14}, Lf1q;->a0(IZ)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_1a

    .line 1245
    .line 1246
    const-string v5, "<anonymous>"

    .line 1247
    .line 1248
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-interface {v5, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    const/16 v19, 0xe

    .line 1257
    .line 1258
    and-int/lit8 v8, v4, 0xe

    .line 1259
    .line 1260
    move-object v4, v1

    .line 1261
    move-object v1, v2

    .line 1262
    iget-boolean v2, v0, Lvw7;->b:Z

    .line 1263
    .line 1264
    move-object v5, v4

    .line 1265
    iget-boolean v4, v0, Lvw7;->c:Z

    .line 1266
    .line 1267
    iget-boolean v0, v0, Lvw7;->d:Z

    .line 1268
    .line 1269
    move-object/from16 v53, v5

    .line 1270
    .line 1271
    move v5, v0

    .line 1272
    move-object/from16 v0, v53

    .line 1273
    .line 1274
    invoke-static/range {v0 .. v8}, Lzw7;->p(Lbt70;Ljsv;ZLkotlin/jvm/functions/Function0;ZZLtiy;Lf1q;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :cond_1a
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1279
    .line 1280
    .line 1281
    :goto_14
    return-object v51

    .line 1282
    :pswitch_2
    move-object v0, v8

    .line 1283
    move/from16 v50, v10

    .line 1284
    .line 1285
    move v5, v11

    .line 1286
    move-object/from16 v51, v12

    .line 1287
    .line 1288
    move-object v1, v15

    .line 1289
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1290
    .line 1291
    check-cast v4, Ljava/lang/String;

    .line 1292
    .line 1293
    move-object v15, v1

    .line 1294
    check-cast v15, Lzqe;

    .line 1295
    .line 1296
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, Ll260;

    .line 1299
    .line 1300
    move-object/from16 v1, p2

    .line 1301
    .line 1302
    check-cast v1, Lf1q;

    .line 1303
    .line 1304
    move-object/from16 v6, p3

    .line 1305
    .line 1306
    check-cast v6, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    and-int/lit8 v7, v6, 0x11

    .line 1313
    .line 1314
    if-eq v7, v9, :cond_1b

    .line 1315
    .line 1316
    const/4 v7, 0x1

    .line 1317
    :goto_15
    const/16 v49, 0x1

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_1b
    const/4 v7, 0x0

    .line 1321
    goto :goto_15

    .line 1322
    :goto_16
    and-int/lit8 v6, v6, 0x1

    .line 1323
    .line 1324
    invoke-virtual {v1, v6, v7}, Lf1q;->a0(IZ)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-eqz v6, :cond_25

    .line 1329
    .line 1330
    const-string v6, "CalpicoRoomScreenTopAppBar"

    .line 1331
    .line 1332
    if-eqz v5, :cond_1e

    .line 1333
    .line 1334
    const v5, -0xb1b25d9

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    if-nez v5, :cond_1c

    .line 1349
    .line 1350
    if-ne v7, v0, :cond_1d

    .line 1351
    .line 1352
    :cond_1c
    new-instance v7, Lxl7;

    .line 1353
    .line 1354
    const/16 v5, 0x18

    .line 1355
    .line 1356
    invoke-direct {v7, v2, v5}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_1d
    move-object/from16 v24, v7

    .line 1363
    .line 1364
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1365
    .line 1366
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v21

    .line 1370
    sget-object v25, Lsux;->c:Lzqe;

    .line 1371
    .line 1372
    const/high16 v17, 0x180000

    .line 1373
    .line 1374
    const/16 v18, 0x3e

    .line 1375
    .line 1376
    const/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v23, 0x0

    .line 1381
    .line 1382
    const/16 v26, 0x0

    .line 1383
    .line 1384
    move-object/from16 v19, v1

    .line 1385
    .line 1386
    invoke-static/range {v17 .. v26}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v12, 0x0

    .line 1390
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_17

    .line 1394
    :cond_1e
    const/4 v12, 0x0

    .line 1395
    const v5, -0xb15881a

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1402
    .line 1403
    .line 1404
    :goto_17
    if-nez v4, :cond_1f

    .line 1405
    .line 1406
    const v4, -0xb14dc64

    .line 1407
    .line 1408
    .line 1409
    const/4 v5, 0x6

    .line 1410
    invoke-static {v1, v4, v5, v15, v1}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_1f
    const v4, -0xb143eba

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1424
    .line 1425
    .line 1426
    :goto_18
    if-eqz v50, :cond_24

    .line 1427
    .line 1428
    const v4, -0xb1338cd

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1432
    .line 1433
    .line 1434
    const v4, 0x7f140319

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    xor-int/lit8 v26, v3, 0x1

    .line 1442
    .line 1443
    sget v5, Lyw7;->a:F

    .line 1444
    .line 1445
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    if-nez v7, :cond_20

    .line 1458
    .line 1459
    if-ne v8, v0, :cond_21

    .line 1460
    .line 1461
    :cond_20
    new-instance v8, Lfk7;

    .line 1462
    .line 1463
    const/16 v7, 0x8

    .line 1464
    .line 1465
    invoke-direct {v8, v4, v7}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    const/4 v12, 0x0

    .line 1474
    invoke-static {v5, v12, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    if-nez v5, :cond_22

    .line 1487
    .line 1488
    if-ne v7, v0, :cond_23

    .line 1489
    .line 1490
    :cond_22
    new-instance v7, Lxl7;

    .line 1491
    .line 1492
    const/16 v0, 0x19

    .line 1493
    .line 1494
    invoke-direct {v7, v2, v0}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_23
    move-object/from16 v24, v7

    .line 1501
    .line 1502
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1503
    .line 1504
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v21

    .line 1512
    new-instance v0, Ll7;

    .line 1513
    .line 1514
    const/16 v2, 0x9

    .line 1515
    .line 1516
    invoke-direct {v0, v3, v2}, Ll7;-><init>(ZB)V

    .line 1517
    .line 1518
    .line 1519
    const v2, 0x70ba6a0b

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v25

    .line 1526
    const/high16 v17, 0x180000

    .line 1527
    .line 1528
    const/16 v18, 0x38

    .line 1529
    .line 1530
    const/16 v20, 0x0

    .line 1531
    .line 1532
    const/16 v22, 0x0

    .line 1533
    .line 1534
    const/16 v23, 0x0

    .line 1535
    .line 1536
    move-object/from16 v19, v1

    .line 1537
    .line 1538
    invoke-static/range {v17 .. v26}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v12, 0x0

    .line 1542
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_19

    .line 1546
    :cond_24
    const/4 v12, 0x0

    .line 1547
    const v0, -0xb05cdfa

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_19

    .line 1557
    :cond_25
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_19
    return-object v51

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

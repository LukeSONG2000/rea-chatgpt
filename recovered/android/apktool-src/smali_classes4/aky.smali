.class public final synthetic Laky;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lfjy;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lrsb0;

.field public final synthetic d:Z

.field public final synthetic e:Lnjl;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lu91;

.field public final synthetic i:Llwt;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lzqe;

.field public final synthetic l:Lim90;

.field public final synthetic m:Ltiy;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfjy;Lkotlin/jvm/functions/Function1;Lrsb0;ZLnjl;ZLkotlin/jvm/functions/Function0;Lu91;Llwt;Lkotlin/jvm/functions/Function1;Lzqe;Lim90;Ltiy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laky;->a:Lfjy;

    .line 5
    .line 6
    iput-object p2, p0, Laky;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Laky;->c:Lrsb0;

    .line 9
    .line 10
    iput-boolean p4, p0, Laky;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laky;->e:Lnjl;

    .line 13
    .line 14
    iput-boolean p6, p0, Laky;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Laky;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Laky;->h:Lu91;

    .line 19
    .line 20
    iput-object p9, p0, Laky;->i:Llwt;

    .line 21
    .line 22
    iput-object p10, p0, Laky;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Laky;->k:Lzqe;

    .line 25
    .line 26
    iput-object p12, p0, Laky;->l:Lim90;

    .line 27
    .line 28
    iput-object p13, p0, Laky;->m:Ltiy;

    .line 29
    .line 30
    iput-object p14, p0, Laky;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 45
    .line 46
    const/16 v6, 0x90

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_1
    and-int/2addr v3, v8

    .line 56
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    sget-object v3, Lqiy;->a:Lqiy;

    .line 63
    .line 64
    const-string v4, "ModularComposerBody"

    .line 65
    .line 66
    sget-object v6, Lqwe;->a:Lqnz;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    const v1, -0x41bd35fd

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Laky;->a:Lfjy;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    if-ne v10, v6, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v10, Lgrx;

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    invoke-direct {v10, v1, v9}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v12, v10

    .line 101
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v9, v0, Laky;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    or-int/2addr v10, v11

    .line 114
    iget-object v11, v0, Laky;->c:Lrsb0;

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v10, v13

    .line 121
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    if-ne v13, v6, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v13, Lncq;

    .line 130
    .line 131
    invoke-direct {v13, v9, v1, v11, v5}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 138
    .line 139
    new-instance v11, Lkkl;

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x7f8

    .line 144
    .line 145
    invoke-direct/range {v11 .. v16}, Lkkl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-boolean v1, v0, Laky;->d:Z

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    if-ne v5, v6, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v5, Lxir;

    .line 177
    .line 178
    invoke-direct {v5, v1, v8}, Lxir;-><init>(ZB)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object v6, v5

    .line 185
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 v26, 0x30

    .line 188
    .line 189
    const v27, 0x7fffcc

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move v1, v7

    .line 195
    iget-object v7, v0, Laky;->e:Lnjl;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object/from16 v20, v2

    .line 201
    .line 202
    move-object v2, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v25, v20

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    invoke-static/range {v2 .. v27}, Ldug0;->c(Lkkl;Ltiy;Lhqr;ZLkotlin/jvm/functions/Function0;Lnjl;ZZFFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLf1q;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v25

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_9
    move v1, v7

    .line 239
    const v5, -0x41ae65d1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 243
    .line 244
    .line 245
    iget-boolean v5, v0, Laky;->f:Z

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    iget-object v5, v0, Laky;->g:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    :goto_2
    move-object v7, v5

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    const/4 v5, 0x0

    .line 254
    goto :goto_2

    .line 255
    :goto_3
    sget-object v5, Lxtb0;->a:Llsm;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v8, v5

    .line 262
    check-cast v8, Lmvb0;

    .line 263
    .line 264
    sget-object v5, Lqge;->a:Llsm;

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lpge;

    .line 271
    .line 272
    iget-wide v9, v5, Lpge;->q:J

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const v26, 0xfffffe

    .line 277
    .line 278
    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const-wide/16 v15, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const-wide/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    invoke-static/range {v8 .. v26}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v5, v0, Laky;->j:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v8, :cond_b

    .line 314
    .line 315
    if-ne v9, v6, :cond_c

    .line 316
    .line 317
    :cond_b
    new-instance v9, Lhyv;

    .line 318
    .line 319
    const/16 v8, 0x15

    .line 320
    .line 321
    invoke-direct {v9, v5, v8}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-ne v5, v6, :cond_d

    .line 334
    .line 335
    new-instance v5, Lnjy;

    .line 336
    .line 337
    const/4 v6, 0x3

    .line 338
    invoke-direct {v5, v6}, Lnjy;-><init>(B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    move-object v8, v5

    .line 345
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, v0, Laky;->m:Ltiy;

    .line 352
    .line 353
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const/high16 v22, 0x8000000

    .line 358
    .line 359
    const v23, 0xbb800

    .line 360
    .line 361
    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    iget-object v2, v0, Laky;->h:Lu91;

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    const v4, 0x7fffffff

    .line 368
    .line 369
    .line 370
    iget-object v5, v0, Laky;->i:Llwt;

    .line 371
    .line 372
    move-object v6, v9

    .line 373
    iget-object v9, v0, Laky;->k:Lzqe;

    .line 374
    .line 375
    iget-object v10, v0, Laky;->l:Lim90;

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    iget-object v0, v0, Laky;->n:Ljava/util/List;

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const v21, 0xd801b0

    .line 389
    .line 390
    .line 391
    move-object/from16 v18, v0

    .line 392
    .line 393
    invoke-static/range {v2 .. v23}, Ljmr;->m(Lu91;ZILlwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Llk6;Lmvb0;Ltiy;ZLbty;ZLe91;Ltp00;Ljava/util/List;Lvqy;Lf1q;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v20

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_e
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 406
    .line 407
    return-object v0
.end method

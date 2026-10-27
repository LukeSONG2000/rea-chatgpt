.class public final synthetic Ldci;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLh330;Lnz50;Lwg3;Lwtt;Lb4z;ZJ)V
    .locals 0

    .line 24
    const/4 p5, 0x0

    iput-byte p5, p0, Ldci;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldci;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldci;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Ldci;->c:Z

    iput-object p6, p0, Ldci;->h:Ljava/lang/Object;

    iput-object p7, p0, Ldci;->i:Ljava/lang/Object;

    iput-boolean p10, p0, Ldci;->d:Z

    iput-wide p11, p0, Ldci;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lra6;JZZLzqe;Lzqe;Lzqe;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    .line 2
    iput-byte p10, p0, Ldci;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldci;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ldci;->b:J

    .line 10
    .line 11
    iput-boolean p4, p0, Ldci;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Ldci;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Ldci;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Ldci;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Ldci;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Ldci;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldci;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ldci;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldci;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldci;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldci;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldci;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lra6;

    .line 22
    .line 23
    move-object v13, v6

    .line 24
    check-cast v13, Lzqe;

    .line 25
    .line 26
    move-object v14, v5

    .line 27
    check-cast v14, Lzqe;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lzqe;

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    check-cast v16, Ltiy;

    .line 35
    .line 36
    move-object/from16 v17, p1

    .line 37
    .line 38
    check-cast v17, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v1, 0x1b6001

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    iget-wide v9, v0, Ldci;->b:J

    .line 55
    .line 56
    iget-boolean v11, v0, Ldci;->c:Z

    .line 57
    .line 58
    iget-boolean v12, v0, Ldci;->d:Z

    .line 59
    .line 60
    invoke-static/range {v8 .. v18}, La88;->A(Lra6;JZZLzqe;Lzqe;Lzqe;Ltiy;Lf1q;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v28, v7

    .line 65
    .line 66
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v4, Lnz50;

    .line 73
    .line 74
    check-cast v3, Lwg3;

    .line 75
    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    check-cast v13, Lf1q;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v7, v1, 0x3

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eq v7, v8, :cond_0

    .line 94
    .line 95
    move v7, v15

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v7, v9

    .line 98
    :goto_0
    and-int/2addr v1, v15

    .line 99
    invoke-virtual {v13, v1, v7}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v7, Lqwe;->a:Lqnz;

    .line 110
    .line 111
    if-ne v1, v7, :cond_1

    .line 112
    .line 113
    invoke-static {v13}, Ljc4;->d(Lf1q;)Lcty;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    move-object/from16 v20, v1

    .line 118
    .line 119
    check-cast v20, Lbty;

    .line 120
    .line 121
    sget-object v1, Lbar;->l:Ldz5;

    .line 122
    .line 123
    const v8, -0x2262ffa1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v8}, Lf1q;->k0(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, v0, Ldci;->c:Z

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    sget-object v10, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    if-eqz v28, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v11, v12

    .line 146
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v11, :cond_2

    .line 151
    .line 152
    if-ne v12, v7, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance v12, Lvf3;

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    invoke-direct {v12, v6, v5, v7}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v10, v9, v12}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    xor-int/lit8 v6, v8, 0x1

    .line 171
    .line 172
    invoke-static {v9, v13, v5, v6}, Lj5i0;->j(ILf1q;Ltiy;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lyw50;

    .line 176
    .line 177
    invoke-direct {v6, v9}, Lyw50;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v29, 0x1ac

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    move-object/from16 v24, v6

    .line 195
    .line 196
    invoke-static/range {v19 .. v29}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_1
    move-object/from16 v6, v20

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v5, v10

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    const-string v7, "ConversationTopBar"

    .line 206
    .line 207
    invoke-static {v13, v9, v10, v7, v5}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v11, Ljmr;->a:Lwb60;

    .line 212
    .line 213
    const/16 v12, 0x30

    .line 214
    .line 215
    invoke-static {v11, v1, v13, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-wide v11, v13, Lf1q;->T:J

    .line 220
    .line 221
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v13, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v14, Ljwe;->L:Liwe;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v14, Liwe;->b:Lfcf;

    .line 239
    .line 240
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v15, v13, Lf1q;->S:Z

    .line 244
    .line 245
    if-eqz v15, :cond_5

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v15, Liwe;->f:Lg61;

    .line 255
    .line 256
    invoke-static {v13, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Liwe;->e:Lg61;

    .line 260
    .line 261
    invoke-static {v13, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v12, Liwe;->g:Lg61;

    .line 269
    .line 270
    invoke-static {v13, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Liwe;->h:Loj0;

    .line 274
    .line 275
    invoke-static {v13, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    sget-object v9, Liwe;->d:Lg61;

    .line 279
    .line 280
    invoke-static {v13, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    if-eqz v28, :cond_a

    .line 284
    .line 285
    const v5, -0x5f6c3fe5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lbar;->f:Lez5;

    .line 292
    .line 293
    sget-object v16, Lcdt;->a:Luer;

    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    sget-object v2, Lx7y;->a:Lx7y;

    .line 298
    .line 299
    move/from16 v17, v8

    .line 300
    .line 301
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v18, v3

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static {v5, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    move-object v8, v5

    .line 319
    iget-wide v4, v13, Lf1q;->T:J

    .line 320
    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v13, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v20, v8

    .line 337
    .line 338
    iget-boolean v8, v13, Lf1q;->S:Z

    .line 339
    .line 340
    if-eqz v8, :cond_6

    .line 341
    .line 342
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-static {v13, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v13, v12, v13, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget v2, Luci;->a:F

    .line 362
    .line 363
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v3, Lb160;->a:Lz060;

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x7

    .line 375
    move-object v5, v9

    .line 376
    const-wide/16 v8, 0x0

    .line 377
    .line 378
    move-object/from16 v21, v5

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static {v3, v4, v8, v9, v5}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v2, v6, v0}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v2, v20

    .line 398
    .line 399
    invoke-static {v2, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-wide v5, v13, Lf1q;->T:J

    .line 404
    .line 405
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v13, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v8, v13, Lf1q;->S:Z

    .line 421
    .line 422
    if-eqz v8, :cond_7

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_7
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-static {v13, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v13, v12, v13, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v5, v21

    .line 441
    .line 442
    invoke-static {v13, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget v2, Lm890;->a:F

    .line 450
    .line 451
    const/high16 v2, 0x41c00000    # 24.0f

    .line 452
    .line 453
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Lbar;->b:Lez5;

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v2, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-wide v8, v13, Lf1q;->T:J

    .line 469
    .line 470
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v13, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v9, v13, Lf1q;->S:Z

    .line 486
    .line 487
    if-eqz v9, :cond_8

    .line 488
    .line 489
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_8
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 494
    .line 495
    .line 496
    :goto_6
    invoke-static {v13, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v13, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v13, v12, v13, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v13, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    move-object v12, v13

    .line 513
    const/16 v13, 0x30

    .line 514
    .line 515
    const/16 v14, 0x14

    .line 516
    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    iget-boolean v9, v0, Ldci;->d:Z

    .line 520
    .line 521
    move-object v1, v10

    .line 522
    const-wide/16 v10, 0x0

    .line 523
    .line 524
    move-object v15, v1

    .line 525
    move-object v5, v7

    .line 526
    move/from16 v7, v17

    .line 527
    .line 528
    const-wide/16 v1, 0x0

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-static/range {v7 .. v14}, Luci;->i(ZLtiy;ZJLf1q;II)V

    .line 532
    .line 533
    .line 534
    if-eqz v9, :cond_9

    .line 535
    .line 536
    new-instance v7, Lmee;

    .line 537
    .line 538
    iget-wide v8, v0, Ldci;->b:J

    .line 539
    .line 540
    invoke-direct {v7, v8, v9}, Lmee;-><init>(J)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_9
    move-object/from16 v7, v26

    .line 545
    .line 546
    :goto_7
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v5, Lbar;->d:Lez5;

    .line 551
    .line 552
    sget-object v8, Lmc6;->a:Lmc6;

    .line 553
    .line 554
    invoke-virtual {v8, v15, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/high16 v8, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/high16 v9, 0x40400000    # 3.0f

    .line 561
    .line 562
    invoke-static {v5, v8, v9}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v0, v3, v1, v2, v4}, Ltmn;->i(Lsbp;FJI)Lymn;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v0, v3, v1, v2, v4}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    move-object v13, v12

    .line 580
    sget-object v12, Lmse;->a:Lzqe;

    .line 581
    .line 582
    const v14, 0x30d80

    .line 583
    .line 584
    .line 585
    const/16 v15, 0x10

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-static/range {v7 .. v15}, Lbit;->a(Ljava/lang/Object;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 590
    .line 591
    .line 592
    move-object v12, v13

    .line 593
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 597
    .line 598
    .line 599
    const v1, 0x59cebadc

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v4, v19

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_a
    move-object/from16 v16, v2

    .line 618
    .line 619
    move-object/from16 v18, v3

    .line 620
    .line 621
    move-object/from16 v19, v4

    .line 622
    .line 623
    move-object v12, v13

    .line 624
    const/4 v0, 0x1

    .line 625
    const/4 v6, 0x0

    .line 626
    const v1, -0x5f4478a3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 633
    .line 634
    .line 635
    :goto_8
    instance-of v1, v4, Lddc0;

    .line 636
    .line 637
    if-eqz v1, :cond_c

    .line 638
    .line 639
    const v1, -0x55a744cd

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 643
    .line 644
    .line 645
    if-nez v18, :cond_b

    .line 646
    .line 647
    const v1, -0x5f4154d2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 651
    .line 652
    .line 653
    :goto_9
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_b
    const v1, -0x5f4154d1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v3, v18

    .line 664
    .line 665
    invoke-static {v3, v12, v6}, Lq38;->f(Lwg3;Lf1q;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :goto_a
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_c
    const v1, -0x5f3fdac3

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 680
    .line 681
    .line 682
    :goto_b
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_d
    move-object/from16 v16, v2

    .line 687
    .line 688
    move-object v12, v13

    .line 689
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 690
    .line 691
    .line 692
    :goto_c
    return-object v16

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

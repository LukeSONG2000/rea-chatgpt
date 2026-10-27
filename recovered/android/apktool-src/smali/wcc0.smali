.class public final synthetic Lwcc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lcs60;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lzcc0;

.field public final synthetic f:Z

.field public final synthetic g:Luw70;

.field public final synthetic h:Luw70;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lcs60;JZLzcc0;ZLuw70;Luw70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcc0;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lwcc0;->b:Lcs60;

    .line 7
    .line 8
    iput-wide p3, p0, Lwcc0;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lwcc0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lwcc0;->e:Lzcc0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lwcc0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lwcc0;->g:Luw70;

    .line 17
    .line 18
    iput-object p9, p0, Lwcc0;->h:Luw70;

    .line 19
    .line 20
    iput-object p10, p0, Lwcc0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p11, p0, Lwcc0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p12, p0, Lwcc0;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p13, p0, Lwcc0;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p14, p0, Lwcc0;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p15, p0, Lwcc0;->n:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lwcc0;->o:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v15, 0x0

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v15

    .line 29
    :goto_0
    and-int/2addr v1, v10

    .line 30
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v1, v0, Lwcc0;->a:Ltiy;

    .line 37
    .line 38
    const/high16 v11, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lm890;->e:F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v2, v0, Lwcc0;->b:Lcs60;

    .line 54
    .line 55
    iget-wide v4, v0, Lwcc0;->c:J

    .line 56
    .line 57
    iget-boolean v6, v0, Lwcc0;->d:Z

    .line 58
    .line 59
    move-object v7, v12

    .line 60
    invoke-static/range {v1 .. v8}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Li5n;->a:Li5n;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    sget v4, Lvy50;->e:I

    .line 81
    .line 82
    or-int/2addr v3, v4

    .line 83
    new-instance v4, Lo9v;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lo9v;-><init>(Lopg0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x41600000    # 14.0f

    .line 93
    .line 94
    const/high16 v3, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    const-string v3, "TopAppBar"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v4, v12, Lf1q;->T:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v6, Ljwe;->L:Liwe;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v6, Liwe;->b:Lfcf;

    .line 132
    .line 133
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v7, v12, Lf1q;->S:Z

    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    invoke-virtual {v12, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 148
    .line 149
    iget-object v8, v0, Lwcc0;->e:Lzcc0;

    .line 150
    .line 151
    invoke-static {v12, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Liwe;->e:Lg61;

    .line 155
    .line 156
    invoke-static {v12, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Liwe;->g:Lg61;

    .line 164
    .line 165
    invoke-static {v12, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Liwe;->h:Loj0;

    .line 169
    .line 170
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Liwe;->d:Lg61;

    .line 174
    .line 175
    invoke-static {v12, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v11}, Lq650;->q(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v11, Lbar;->b:Lez5;

    .line 191
    .line 192
    invoke-static {v11, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 p2, v11

    .line 197
    .line 198
    iget-wide v10, v12, Lf1q;->T:J

    .line 199
    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 216
    .line 217
    if-eqz v15, :cond_2

    .line 218
    .line 219
    invoke-virtual {v12, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v12, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v12, v5, v12, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v10, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v14, 0xef

    .line 245
    .line 246
    move-object v15, v2

    .line 247
    move-object v11, v3

    .line 248
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    move-object/from16 v18, v6

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object/from16 v19, v7

    .line 260
    .line 261
    iget-object v7, v0, Lwcc0;->h:Luw70;

    .line 262
    .line 263
    move-object/from16 v20, v8

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    move-object/from16 v21, v9

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move-object/from16 v22, v10

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object/from16 v23, v11

    .line 273
    .line 274
    iget-object v11, v0, Lwcc0;->j:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    move-object/from16 v31, p2

    .line 277
    .line 278
    move-object/from16 v28, v16

    .line 279
    .line 280
    move-object/from16 v29, v17

    .line 281
    .line 282
    move-object/from16 v25, v18

    .line 283
    .line 284
    move-object/from16 v26, v19

    .line 285
    .line 286
    move-object/from16 v27, v20

    .line 287
    .line 288
    move-object/from16 v24, v21

    .line 289
    .line 290
    move-object/from16 v30, v22

    .line 291
    .line 292
    move-object/from16 v32, v23

    .line 293
    .line 294
    move-object/from16 v16, v15

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v0, Lwcc0;->k:Lkotlin/jvm/functions/Function3;

    .line 308
    .line 309
    sget-object v4, Lmc6;->a:Lmc6;

    .line 310
    .line 311
    invoke-interface {v3, v4, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v16

    .line 318
    .line 319
    move-object/from16 v2, v32

    .line 320
    .line 321
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, v31

    .line 325
    .line 326
    invoke-static {v4, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-wide v6, v12, Lf1q;->T:J

    .line 331
    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 348
    .line 349
    if-eqz v9, :cond_3

    .line 350
    .line 351
    move-object/from16 v9, v25

    .line 352
    .line 353
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    move-object/from16 v10, v26

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_3
    move-object/from16 v9, v25

    .line 360
    .line 361
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :goto_4
    invoke-static {v12, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v5, v27

    .line 369
    .line 370
    invoke-static {v12, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v7, v28

    .line 374
    .line 375
    move-object/from16 v11, v29

    .line 376
    .line 377
    invoke-static {v6, v12, v7, v12, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, v30

    .line 381
    .line 382
    invoke-static {v12, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v0, Lwcc0;->l:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    move-object/from16 v13, v24

    .line 388
    .line 389
    invoke-interface {v8, v12, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 393
    .line 394
    .line 395
    const v8, -0xfd11ad7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    .line 399
    .line 400
    .line 401
    iget-boolean v8, v0, Lwcc0;->f:Z

    .line 402
    .line 403
    if-eqz v8, :cond_5

    .line 404
    .line 405
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    sget-object v14, Lqwe;->a:Lqnz;

    .line 410
    .line 411
    if-ne v8, v14, :cond_4

    .line 412
    .line 413
    new-instance v8, Lg4a0;

    .line 414
    .line 415
    const/16 v14, 0xf

    .line 416
    .line 417
    invoke-direct {v8, v14}, Lg4a0;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-static {v3, v15, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :goto_5
    const/4 v14, 0x0

    .line 430
    goto :goto_6

    .line 431
    :cond_5
    move-object v8, v3

    .line 432
    goto :goto_5

    .line 433
    :goto_6
    invoke-static {v12, v14, v3, v2, v8}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v4, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    move-object/from16 v23, v2

    .line 442
    .line 443
    iget-wide v1, v12, Lf1q;->T:J

    .line 444
    .line 445
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v12, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 461
    .line 462
    if-eqz v15, :cond_6

    .line 463
    .line 464
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_6
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-static {v12, v14, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v12, v7, v12, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Ls6d0;->a:Llsm;

    .line 484
    .line 485
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lo6d0;

    .line 490
    .line 491
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 492
    .line 493
    const/16 v41, 0x0

    .line 494
    .line 495
    const v42, 0xff7fff

    .line 496
    .line 497
    .line 498
    const-wide/16 v25, 0x0

    .line 499
    .line 500
    const-wide/16 v27, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const-wide/16 v31, 0x0

    .line 507
    .line 508
    const/16 v33, 0x0

    .line 509
    .line 510
    const/16 v34, 0x0

    .line 511
    .line 512
    const/16 v35, 0x3

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const-wide/16 v37, 0x0

    .line 517
    .line 518
    const/16 v39, 0x0

    .line 519
    .line 520
    const/16 v40, 0x0

    .line 521
    .line 522
    move-object/from16 v24, v1

    .line 523
    .line 524
    invoke-static/range {v24 .. v42}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Ls5n;

    .line 529
    .line 530
    iget-object v8, v0, Lwcc0;->m:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    const/4 v14, 0x6

    .line 533
    invoke-direct {v2, v8, v14}, Ls5n;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 534
    .line 535
    .line 536
    const v8, -0x1a457d51

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/16 v8, 0x30

    .line 544
    .line 545
    invoke-static {v1, v2, v12, v8}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 546
    .line 547
    .line 548
    const/4 v15, 0x1

    .line 549
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, v23

    .line 553
    .line 554
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v8, Lwd1;

    .line 559
    .line 560
    const/16 v14, 0x1b

    .line 561
    .line 562
    iget-object v15, v0, Lwcc0;->n:Lkotlin/jvm/functions/Function3;

    .line 563
    .line 564
    invoke-direct {v8, v15, v14}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 565
    .line 566
    .line 567
    const v14, -0x271a6afe

    .line 568
    .line 569
    .line 570
    invoke-static {v14, v8, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    move-object/from16 v21, v13

    .line 575
    .line 576
    const/high16 v13, 0x6000000

    .line 577
    .line 578
    const/16 v14, 0xef

    .line 579
    .line 580
    move-object v15, v3

    .line 581
    const-wide/16 v2, 0x0

    .line 582
    .line 583
    move-object/from16 v31, v4

    .line 584
    .line 585
    move-object/from16 v20, v5

    .line 586
    .line 587
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    move-object/from16 v30, v6

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    move-object/from16 v28, v7

    .line 593
    .line 594
    iget-object v7, v0, Lwcc0;->g:Luw70;

    .line 595
    .line 596
    move-object/from16 v29, v11

    .line 597
    .line 598
    move-object v11, v8

    .line 599
    const/4 v8, 0x0

    .line 600
    move-object/from16 v18, v9

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    move-object/from16 v19, v10

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    move-object v0, v15

    .line 607
    move-object/from16 v43, v19

    .line 608
    .line 609
    move-object/from16 v44, v20

    .line 610
    .line 611
    move-object/from16 v15, v23

    .line 612
    .line 613
    move-object/from16 v45, v28

    .line 614
    .line 615
    move-object/from16 v46, v29

    .line 616
    .line 617
    move-object/from16 v47, v30

    .line 618
    .line 619
    move-object/from16 p2, v31

    .line 620
    .line 621
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/4 v13, 0x0

    .line 629
    move-object/from16 v7, p0

    .line 630
    .line 631
    iget-object v11, v7, Lwcc0;->i:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    move-object/from16 v7, v17

    .line 634
    .line 635
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 639
    .line 640
    .line 641
    move-object/from16 v4, p2

    .line 642
    .line 643
    const/4 v15, 0x1

    .line 644
    invoke-static {v4, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-wide v2, v12, Lf1q;->T:J

    .line 649
    .line 650
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v12, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 663
    .line 664
    .line 665
    iget-boolean v4, v12, Lf1q;->S:Z

    .line 666
    .line 667
    if-eqz v4, :cond_7

    .line 668
    .line 669
    move-object/from16 v9, v18

    .line 670
    .line 671
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    :goto_8
    move-object/from16 v10, v43

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_7
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :goto_9
    invoke-static {v12, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v5, v44

    .line 685
    .line 686
    invoke-static {v12, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v7, v45

    .line 690
    .line 691
    move-object/from16 v11, v46

    .line 692
    .line 693
    invoke-static {v2, v12, v7, v12, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v6, v47

    .line 697
    .line 698
    invoke-static {v12, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    iget-object v0, v0, Lwcc0;->o:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    move-object/from16 v13, v21

    .line 706
    .line 707
    invoke-interface {v0, v12, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const/4 v15, 0x1

    .line 711
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_8
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 719
    .line 720
    .line 721
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 722
    .line 723
    return-object v0
.end method

.class public final synthetic Lkyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqgi;

.field public final synthetic b:Lash;

.field public final synthetic c:Ljcu;

.field public final synthetic d:Z

.field public final synthetic e:Lio0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lhpg;

.field public final synthetic h:Z

.field public final synthetic i:Lhpg;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lt9q;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lhzj;

.field public final synthetic p:Lvvt;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Z

.field public final synthetic s:Lhlp;

.field public final synthetic t:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lqgi;Lash;Ljcu;ZLio0;Lkotlin/jvm/functions/Function1;Lhpg;ZLhpg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt9q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhzj;Lvvt;Lkotlin/jvm/functions/Function0;ZLhlp;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyh;->a:Lqgi;

    .line 5
    .line 6
    iput-object p2, p0, Lkyh;->b:Lash;

    .line 7
    .line 8
    iput-object p3, p0, Lkyh;->c:Ljcu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkyh;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkyh;->e:Lio0;

    .line 13
    .line 14
    iput-object p6, p0, Lkyh;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lkyh;->g:Lhpg;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkyh;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lkyh;->i:Lhpg;

    .line 21
    .line 22
    iput-object p10, p0, Lkyh;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lkyh;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lkyh;->l:Lt9q;

    .line 27
    .line 28
    iput-object p13, p0, Lkyh;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lkyh;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lkyh;->o:Lhzj;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lkyh;->p:Lvvt;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lkyh;->q:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lkyh;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lkyh;->s:Lhlp;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lkyh;->t:Lpuy;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkyh;->b:Lash;

    .line 4
    .line 5
    iget-object v2, v1, Lash;->c:Lbpc0;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Lf1q;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    move v4, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v11

    .line 29
    invoke-virtual {v5, v3, v4}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v13, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    if-eqz v3, :cond_17

    .line 36
    .line 37
    iget-object v14, v0, Lkyh;->a:Lqgi;

    .line 38
    .line 39
    iget-object v3, v14, Lqgi;->r:Lg640;

    .line 40
    .line 41
    iget-object v15, v14, Lqgi;->z:Lyoh;

    .line 42
    .line 43
    iget-boolean v4, v14, Lqgi;->G0:Z

    .line 44
    .line 45
    iget-object v3, v3, Lg640;->i:Lzz90;

    .line 46
    .line 47
    iget-object v3, v15, Lyoh;->i:Lcey;

    .line 48
    .line 49
    invoke-virtual {v14}, Lqgi;->B()Lrsb0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Lrsb0;->a:Lj91;

    .line 54
    .line 55
    iget-object v7, v7, Lj91;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    div-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x32

    .line 64
    .line 65
    iget-object v3, v3, Lcey;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    const v16, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move/from16 v3, v16

    .line 78
    .line 79
    :goto_1
    if-le v7, v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v14}, Lqgi;->F()Lhus;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v17, 0x0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    move/from16 v17, v11

    .line 95
    .line 96
    :goto_3
    sget-object v3, Lqiy;->a:Lqiy;

    .line 97
    .line 98
    const-string v7, "ConversationScreenContentScaffold"

    .line 99
    .line 100
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/16 v9, 0x12

    .line 115
    .line 116
    sget-object v12, Lqwe;->a:Lqnz;

    .line 117
    .line 118
    if-ne v11, v12, :cond_5

    .line 119
    .line 120
    new-instance v11, Lv07;

    .line 121
    .line 122
    invoke-direct {v11, v9}, Lv07;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v11}, Ltmn;->p(Lkotlin/jvm/functions/Function1;)Lymn;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-ne v6, v12, :cond_6

    .line 139
    .line 140
    new-instance v6, Lv07;

    .line 141
    .line 142
    invoke-direct {v6, v9}, Lv07;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v6}, Ltmn;->r(Lkotlin/jvm/functions/Function1;)Le0o;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v9, v2, Lbpc0;->d:Le010;

    .line 155
    .line 156
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    instance-of v9, v9, Ltrh;

    .line 161
    .line 162
    move-object/from16 v25, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    iget-object v2, v2, Lbpc0;->a:Lsh40;

    .line 168
    .line 169
    invoke-virtual {v2}, Lsh40;->n()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v2, v2, Ltrh;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    :cond_7
    const/4 v2, 0x0

    .line 178
    const/4 v9, 0x2

    .line 179
    invoke-static {v1, v2, v13, v9}, Lrc80;->c(Lrc80;FLkotlin/jvm/functions/Function0;I)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, Lash;->b:Lj61;

    .line 184
    .line 185
    iget-object v1, v1, Lj61;->a:Ly71;

    .line 186
    .line 187
    const-string v9, "Composer"

    .line 188
    .line 189
    invoke-interface {v1, v2, v11, v6, v9}, Ly71;->g(Ltiy;Lymn;Le0o;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :cond_8
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lbar;->b:Lez5;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {v2, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-wide v8, v5, Lf1q;->T:J

    .line 209
    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v9, Ljwe;->L:Liwe;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v11, Liwe;->b:Lfcf;

    .line 228
    .line 229
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v9, v5, Lf1q;->S:Z

    .line 233
    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 244
    .line 245
    invoke-static {v5, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Liwe;->e:Lg61;

    .line 249
    .line 250
    invoke-static {v5, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v8, Liwe;->g:Lg61;

    .line 258
    .line 259
    invoke-static {v5, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Liwe;->h:Loj0;

    .line 263
    .line 264
    invoke-static {v5, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v10, Liwe;->d:Lg61;

    .line 268
    .line 269
    invoke-static {v5, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lbar;->o:Lcz5;

    .line 273
    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    const/high16 v13, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v13, Ljmr;->c:Lnq3;

    .line 291
    .line 292
    move-object/from16 v26, v12

    .line 293
    .line 294
    const/16 v12, 0x30

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    invoke-static {v13, v1, v5, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v27, v13

    .line 303
    .line 304
    iget-wide v12, v5, Lf1q;->T:J

    .line 305
    .line 306
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v5, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v20, v7

    .line 322
    .line 323
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 324
    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-static {v5, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v5, v8, v5, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lkyh;->c:Ljcu;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v3, v5, v4}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v7, v14, Lqgi;->f2:Lsfw;

    .line 354
    .line 355
    sget-object v12, Lsfw;->i:Lsfw;

    .line 356
    .line 357
    if-ne v7, v12, :cond_b

    .line 358
    .line 359
    const v7, 0x749d4b17

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 366
    .line 367
    .line 368
    sget-wide v12, Lmee;->k:J

    .line 369
    .line 370
    :goto_6
    move-object v4, v10

    .line 371
    goto :goto_7

    .line 372
    :cond_b
    const v7, 0x749d5656

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    .line 376
    .line 377
    .line 378
    sget-object v7, Lqge;->a:Llsm;

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lpge;

    .line 385
    .line 386
    iget-wide v12, v7, Lpge;->n:J

    .line 387
    .line 388
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_7
    const/4 v10, 0x0

    .line 393
    move-object/from16 v21, v5

    .line 394
    .line 395
    const/4 v5, 0x2

    .line 396
    move-object v7, v8

    .line 397
    iget-boolean v8, v0, Lkyh;->d:Z

    .line 398
    .line 399
    move-object v0, v4

    .line 400
    move-object/from16 v28, v14

    .line 401
    .line 402
    move-object/from16 v29, v15

    .line 403
    .line 404
    move/from16 p2, v18

    .line 405
    .line 406
    move-object/from16 v30, v20

    .line 407
    .line 408
    const/high16 v15, 0x3f800000    # 1.0f

    .line 409
    .line 410
    move-object v4, v3

    .line 411
    move-object v14, v6

    .line 412
    move-object/from16 v3, v19

    .line 413
    .line 414
    move-wide/from16 v31, v12

    .line 415
    .line 416
    move-object v12, v7

    .line 417
    move-object v13, v9

    .line 418
    move-wide/from16 v6, v31

    .line 419
    .line 420
    move-object/from16 v9, v21

    .line 421
    .line 422
    invoke-static/range {v3 .. v10}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v18, v3

    .line 427
    .line 428
    move-object v5, v9

    .line 429
    sget-object v3, Li5n;->a:Li5n;

    .line 430
    .line 431
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 440
    .line 441
    invoke-static {v5}, Lxs50;->d(Lf1q;)Luqg0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v4, v4, Luqg0;->l:Lpid0;

    .line 446
    .line 447
    new-instance v6, Lo9v;

    .line 448
    .line 449
    sget v7, Lvy50;->e:I

    .line 450
    .line 451
    invoke-direct {v6, v4, v7}, Lo9v;-><init>(Lopg0;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v6}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v17, :cond_c

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0xd

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/high16 v20, 0x42300000    # 44.0f

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object/from16 v9, v18

    .line 475
    .line 476
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_8
    move-object/from16 v10, v30

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_c
    move-object/from16 v9, v18

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :goto_9
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v4, v27

    .line 495
    .line 496
    const/16 v6, 0x30

    .line 497
    .line 498
    invoke-static {v4, v1, v5, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-wide v6, v5, Lf1q;->T:J

    .line 503
    .line 504
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 520
    .line 521
    if-eqz v7, :cond_d

    .line 522
    .line 523
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_d
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 528
    .line 529
    .line 530
    :goto_a
    invoke-static {v5, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v5, v12, v5, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v29

    .line 543
    .line 544
    iget-object v0, v0, Lyoh;->i:Lcey;

    .line 545
    .line 546
    invoke-virtual/range {v28 .. v28}, Lqgi;->B()Lrsb0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 551
    .line 552
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    div-int/lit8 v1, v1, 0x4

    .line 559
    .line 560
    add-int/lit8 v1, v1, 0x32

    .line 561
    .line 562
    iget-object v0, v0, Lcey;->g:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    :cond_e
    move/from16 v0, v16

    .line 571
    .line 572
    if-le v1, v0, :cond_11

    .line 573
    .line 574
    const v0, 0x1bf14946

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    iget-object v1, v0, Lkyh;->e:Lio0;

    .line 583
    .line 584
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-nez v2, :cond_10

    .line 593
    .line 594
    move-object/from16 v2, v26

    .line 595
    .line 596
    if-ne v3, v2, :cond_f

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_f
    const/4 v11, 0x1

    .line 600
    const/4 v12, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_10
    move-object/from16 v2, v26

    .line 603
    .line 604
    :goto_b
    new-instance v3, Lbjh;

    .line 605
    .line 606
    const/4 v11, 0x1

    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-direct {v3, v1, v12, v11}, Lbjh;-><init>(Lio0;Lcng;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    move-object/from16 v1, v25

    .line 617
    .line 618
    invoke-static {v5, v1, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    const v3, 0x7f140768

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x6

    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-static/range {v3 .. v8}, Lbit;->e(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_11
    move-object/from16 v0, p0

    .line 644
    .line 645
    move-object/from16 v1, v25

    .line 646
    .line 647
    move-object/from16 v2, v26

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v11, 0x1

    .line 651
    const/4 v12, 0x0

    .line 652
    const v3, 0x1bf4a8ac

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 659
    .line 660
    .line 661
    :goto_d
    if-eqz p2, :cond_15

    .line 662
    .line 663
    const v3, 0x1bf5da31

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v13, v28

    .line 670
    .line 671
    iget-object v3, v13, Lqgi;->H0:Lung;

    .line 672
    .line 673
    if-eqz v3, :cond_12

    .line 674
    .line 675
    iget-object v3, v3, Lung;->b:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_12
    move-object v3, v12

    .line 679
    :goto_e
    if-nez v3, :cond_13

    .line 680
    .line 681
    const v3, 0x1bf730e2

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 685
    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 689
    .line 690
    .line 691
    move-object v3, v12

    .line 692
    goto :goto_f

    .line 693
    :cond_13
    const/4 v4, 0x0

    .line 694
    const v6, 0x1bf730e3

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 698
    .line 699
    .line 700
    const v6, 0x7f1407db

    .line 701
    .line 702
    .line 703
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v6, v3, v5}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 712
    .line 713
    .line 714
    :goto_f
    if-nez v3, :cond_14

    .line 715
    .line 716
    const v3, -0x20213bc2

    .line 717
    .line 718
    .line 719
    const v6, 0x7f1407dc

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v3, v6, v5, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :goto_10
    move-object v7, v3

    .line 727
    goto :goto_11

    .line 728
    :cond_14
    const v6, -0x20215302

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :goto_11
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const/16 v23, 0xd

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/high16 v20, 0x41000000    # 8.0f

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    move-object/from16 v18, v9

    .line 753
    .line 754
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/4 v3, 0x0

    .line 763
    const/4 v4, 0x4

    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-static/range {v3 .. v8}, Lbit;->e(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_15
    move-object/from16 v13, v28

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    const v3, 0x1bfcd14c

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 783
    .line 784
    .line 785
    :goto_12
    const/16 v3, 0x8

    .line 786
    .line 787
    move v6, v11

    .line 788
    iget-object v11, v0, Lkyh;->f:Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    invoke-static {v13, v11, v5, v3}, Lyrv;->V(Lqgi;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 791
    .line 792
    .line 793
    move/from16 v24, v4

    .line 794
    .line 795
    iget-object v4, v13, Lqgi;->g2:Lmrg;

    .line 796
    .line 797
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-ne v3, v2, :cond_16

    .line 802
    .line 803
    new-instance v3, Li5f;

    .line 804
    .line 805
    const/4 v2, 0x7

    .line 806
    iget-object v7, v0, Lkyh;->t:Lpuy;

    .line 807
    .line 808
    invoke-direct {v3, v7, v2}, Li5f;-><init>(Lpuy;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_16
    move-object/from16 v16, v3

    .line 815
    .line 816
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 819
    .line 820
    .line 821
    move-result-object v19

    .line 822
    sget-object v2, Lt9q;->Companion:Lk7q;

    .line 823
    .line 824
    const/16 v22, 0x8

    .line 825
    .line 826
    move-object/from16 v21, v5

    .line 827
    .line 828
    iget-object v5, v0, Lkyh;->g:Lhpg;

    .line 829
    .line 830
    move v2, v6

    .line 831
    iget-boolean v6, v0, Lkyh;->h:Z

    .line 832
    .line 833
    iget-object v7, v0, Lkyh;->i:Lhpg;

    .line 834
    .line 835
    iget-object v8, v0, Lkyh;->j:Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    iget-object v9, v0, Lkyh;->k:Lkotlin/jvm/functions/Function0;

    .line 838
    .line 839
    iget-object v10, v0, Lkyh;->l:Lt9q;

    .line 840
    .line 841
    iget-object v12, v0, Lkyh;->m:Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    move-object/from16 v28, v13

    .line 844
    .line 845
    iget-object v13, v0, Lkyh;->n:Lkotlin/jvm/functions/Function1;

    .line 846
    .line 847
    iget-object v14, v0, Lkyh;->o:Lhzj;

    .line 848
    .line 849
    iget-object v15, v0, Lkyh;->p:Lvvt;

    .line 850
    .line 851
    iget-object v3, v0, Lkyh;->q:Lkotlin/jvm/functions/Function0;

    .line 852
    .line 853
    iget-boolean v2, v0, Lkyh;->r:Z

    .line 854
    .line 855
    iget-object v0, v0, Lkyh;->s:Lhlp;

    .line 856
    .line 857
    move-object/from16 v20, v0

    .line 858
    .line 859
    move/from16 v18, v2

    .line 860
    .line 861
    move-object/from16 v17, v3

    .line 862
    .line 863
    move/from16 v0, v24

    .line 864
    .line 865
    move-object/from16 v3, v28

    .line 866
    .line 867
    const/4 v2, 0x1

    .line 868
    invoke-static/range {v3 .. v22}, Lfzh;->a(Lqgi;Lmrg;Lhpg;ZLhpg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt9q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhzj;Lvvt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLtiy;Lhlp;Lf1q;I)V

    .line 869
    .line 870
    .line 871
    move/from16 v3, v18

    .line 872
    .line 873
    move-object/from16 v5, v21

    .line 874
    .line 875
    invoke-static {v0, v5, v3}, Lusj;->i(ILf1q;Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :cond_17
    move-object v1, v13

    .line 889
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 890
    .line 891
    .line 892
    return-object v1
.end method

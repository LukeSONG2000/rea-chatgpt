.class public final Ll4s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lsfs;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljms;

.field public final synthetic i:Z

.field public final synthetic j:Lmjx;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lsfs;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/Integer;Ljms;ZLmjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ll4s;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ll4s;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ll4s;->d:Lsfs;

    .line 11
    .line 12
    iput-object p5, p0, Ll4s;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Ll4s;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Ll4s;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Ll4s;->h:Ljms;

    .line 19
    .line 20
    iput-boolean p9, p0, Ll4s;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ll4s;->j:Lmjx;

    .line 23
    .line 24
    iput-object p11, p0, Ll4s;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Ll4s;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v14

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
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v14}, Lf1q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v3, v5, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v3, v6

    .line 69
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v5, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_e

    .line 76
    .line 77
    iget-object v3, v0, Ll4s;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    and-int/lit8 v5, v1, 0x7e

    .line 84
    .line 85
    check-cast v3, Lbdg;

    .line 86
    .line 87
    const v8, -0x3d24b4b5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v3, Lbdg;->e:Lxcg;

    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget v10, v8, Lxcg;->b:I

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    iget v8, v8, Lxcg;->a:I

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    int-to-float v10, v10

    .line 107
    div-float/2addr v8, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v8, v9

    .line 110
    :goto_4
    iget-object v10, v0, Ll4s;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v10, v6}, La88;->Z(Lbdg;Ljava/lang/String;Z)Le5s;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Lqiy;->a:Lqiy;

    .line 123
    .line 124
    const-string v12, "<anonymous>"

    .line 125
    .line 126
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-nez v14, :cond_6

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    :goto_5
    const/16 p1, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v15, v6

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v7, v0, Ll4s;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    if-ne v14, v7, :cond_7

    .line 147
    .line 148
    move/from16 v7, p1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move v7, v6

    .line 152
    :goto_7
    invoke-static {v11, v15, v7}, Lobi;->u(Ltiy;ZZ)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v13, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v13, Lbar;->b:Lez5;

    .line 161
    .line 162
    invoke-static {v13, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move/from16 p3, v5

    .line 167
    .line 168
    iget-wide v4, v2, Lf1q;->T:J

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v15, Ljwe;->L:Liwe;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v15, Liwe;->b:Lfcf;

    .line 188
    .line 189
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object v6, Liwe;->f:Lg61;

    .line 204
    .line 205
    invoke-static {v2, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Liwe;->e:Lg61;

    .line 209
    .line 210
    invoke-static {v2, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Liwe;->g:Lg61;

    .line 218
    .line 219
    invoke-static {v2, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Liwe;->h:Loj0;

    .line 223
    .line 224
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Liwe;->d:Lg61;

    .line 228
    .line 229
    invoke-static {v2, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v10, Le5s;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v10, Le5s;->b:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v13, Ljcg;->c:Ljcg;

    .line 237
    .line 238
    iget-object v6, v3, Lbdg;->k:Ladg;

    .line 239
    .line 240
    iget-object v7, v0, Ll4s;->d:Lsfs;

    .line 241
    .line 242
    iget-object v7, v7, Lsfs;->b:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/high16 v10, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-static {v10}, Lb160;->b(F)Lz060;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v11, v10}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v8, v9, v10}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    iget-object v8, v0, Ll4s;->e:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iget-object v10, v0, Ll4s;->f:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    or-int/2addr v9, v15

    .line 276
    and-int/lit8 v15, v1, 0x70

    .line 277
    .line 278
    xor-int/lit8 v15, v15, 0x30

    .line 279
    .line 280
    move/from16 v17, v1

    .line 281
    .line 282
    const/16 v1, 0x20

    .line 283
    .line 284
    if-le v15, v1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v2, v14}, Lf1q;->f(I)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_a

    .line 291
    .line 292
    :cond_9
    and-int/lit8 v15, v17, 0x30

    .line 293
    .line 294
    if-ne v15, v1, :cond_b

    .line 295
    .line 296
    :cond_a
    move/from16 v1, p1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    const/4 v1, 0x0

    .line 300
    :goto_9
    or-int/2addr v1, v9

    .line 301
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    sget-object v1, Lqwe;->a:Lqnz;

    .line 308
    .line 309
    if-ne v9, v1, :cond_c

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_c
    const/4 v1, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    :goto_a
    new-instance v9, Lk4s;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {v9, v8, v10, v14, v1}, Lk4s;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;IB)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_b
    move-object/from16 v19, v9

    .line 324
    .line 325
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    const/16 v15, 0xf

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget-object v9, Lbdg;->Companion:Lrcg;

    .line 348
    .line 349
    shl-int/lit8 v9, p3, 0x3

    .line 350
    .line 351
    and-int/lit16 v9, v9, 0x380

    .line 352
    .line 353
    or-int/lit8 v22, v9, 0x36

    .line 354
    .line 355
    const/16 v23, 0x20c0

    .line 356
    .line 357
    move-object/from16 v16, v6

    .line 358
    .line 359
    iget-object v6, v0, Ll4s;->g:Ljava/lang/Integer;

    .line 360
    .line 361
    move-object/from16 v17, v7

    .line 362
    .line 363
    iget-object v7, v0, Ll4s;->h:Ljms;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    iget-boolean v10, v0, Ll4s;->i:Z

    .line 367
    .line 368
    iget-object v11, v0, Ll4s;->j:Lmjx;

    .line 369
    .line 370
    const/4 v12, 0x2

    .line 371
    const/4 v15, 0x0

    .line 372
    iget-object v1, v0, Ll4s;->k:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    iget-object v0, v0, Ll4s;->l:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-object/from16 v18, v5

    .line 379
    .line 380
    move-object v5, v3

    .line 381
    move-object v3, v4

    .line 382
    move-object/from16 v4, v18

    .line 383
    .line 384
    move-object/from16 v19, v0

    .line 385
    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    move-object/from16 v20, v2

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    move/from16 v0, p1

    .line 392
    .line 393
    invoke-static/range {v3 .. v23}, Lzm7;->s(Ljava/lang/String;Ljava/lang/String;Lbdg;Ljava/lang/Integer;Ljms;Ltiy;Lblg;ZLmjx;ILjcg;IZLadg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_e
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 404
    .line 405
    .line 406
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 407
    .line 408
    return-object v0
.end method

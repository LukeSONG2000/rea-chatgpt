.class public final synthetic Lrmq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsoq;

.field public final synthetic c:Lroq;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lqr00;

.field public final synthetic f:Lu9u;

.field public final synthetic g:Lzvt;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsoq;Lroq;Ljava/util/ArrayList;Lqr00;Lu9u;Lzvt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrmq;->b:Lsoq;

    .line 7
    .line 8
    iput-object p3, p0, Lrmq;->c:Lroq;

    .line 9
    .line 10
    iput-object p4, p0, Lrmq;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lrmq;->e:Lqr00;

    .line 13
    .line 14
    iput-object p6, p0, Lrmq;->f:Lu9u;

    .line 15
    .line 16
    iput-object p7, p0, Lrmq;->g:Lzvt;

    .line 17
    .line 18
    iput-object p8, p0, Lrmq;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrmq;->c:Lroq;

    .line 4
    .line 5
    iget-object v3, v1, Lroq;->i:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lju00;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    check-cast v14, Lf1q;

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14, v2}, Lf1q;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v4, v5

    .line 47
    :cond_1
    and-int/lit16 v5, v4, 0x91

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v7

    .line 58
    :goto_1
    and-int/2addr v4, v8

    .line 59
    invoke-virtual {v14, v4, v5}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_e

    .line 64
    .line 65
    iget-object v4, v0, Lrmq;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lfkq;

    .line 72
    .line 73
    iget-object v5, v0, Lrmq;->b:Lsoq;

    .line 74
    .line 75
    check-cast v5, Ltoq;

    .line 76
    .line 77
    iget-object v5, v5, Ltoq;->S0:Laoq;

    .line 78
    .line 79
    iget-object v5, v5, Laoq;->z:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-static {v5, v4}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Llgp;

    .line 86
    .line 87
    invoke-static {v5, v14}, Ltcu;->a(Llgp;Lf1q;)Lqcu;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v5, 0x7f140b8c

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v9, v1, Lroq;->j:Lfkq;

    .line 99
    .line 100
    if-ne v4, v9, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lqcu;->d()Lbie;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v9, v9, Lbie;->a:Lgqv;

    .line 113
    .line 114
    instance-of v9, v9, Leqv;

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Lqcu;->d()Lbie;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v9, v9, Lbie;->c:Lgqv;

    .line 123
    .line 124
    instance-of v9, v9, Leqv;

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    :cond_3
    move v9, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v9, v7

    .line 131
    :goto_2
    const-string v10, "GlobalSearchScreen"

    .line 132
    .line 133
    sget-object v11, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v14, v9}, Lf1q;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    or-int/2addr v12, v13

    .line 154
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v15, Lqwe;->a:Lqnz;

    .line 159
    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    if-ne v13, v15, :cond_6

    .line 163
    .line 164
    :cond_5
    new-instance v13, Ldu5;

    .line 165
    .line 166
    const/4 v12, 0x6

    .line 167
    invoke-direct {v13, v9, v5, v12}, Ldu5;-><init>(ZLjava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v11, v7, v13}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v10, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v9, Lbar;->b:Lez5;

    .line 184
    .line 185
    invoke-static {v9, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-wide v10, v14, Lf1q;->T:J

    .line 190
    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v12, Ljwe;->L:Liwe;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v12, Liwe;->b:Lfcf;

    .line 209
    .line 210
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 214
    .line 215
    if-eqz v13, :cond_7

    .line 216
    .line 217
    invoke-virtual {v14, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 225
    .line 226
    invoke-static {v14, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Liwe;->e:Lg61;

    .line 230
    .line 231
    invoke-static {v14, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v10, Liwe;->g:Lg61;

    .line 239
    .line 240
    invoke-static {v14, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Liwe;->h:Loj0;

    .line 244
    .line 245
    invoke-static {v14, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v9, Liwe;->d:Lg61;

    .line 249
    .line 250
    invoke-static {v14, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    move-object v5, v4

    .line 254
    iget-object v4, v1, Lroq;->l:Ljava/util/List;

    .line 255
    .line 256
    move-object v9, v5

    .line 257
    iget-object v5, v1, Lroq;->m:Ljava/util/List;

    .line 258
    .line 259
    iget-object v10, v0, Lrmq;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljcu;

    .line 266
    .line 267
    iget-object v10, v0, Lrmq;->e:Lqr00;

    .line 268
    .line 269
    invoke-interface {v10}, Lqr00;->a()F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/4 v11, 0x7

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static {v12, v12, v12, v10, v11}, Lgkf;->h(FFFFI)Lur00;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v12, v1, Lroq;->p:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, v0, Lrmq;->g:Lzvt;

    .line 282
    .line 283
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget-object v13, v0, Lrmq;->h:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    or-int v11, v11, v16

    .line 294
    .line 295
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v11, :cond_8

    .line 300
    .line 301
    if-ne v8, v15, :cond_9

    .line 302
    .line 303
    :cond_8
    new-instance v8, Lsmq;

    .line 304
    .line 305
    invoke-direct {v8, v1, v13, v7}, Lsmq;-><init>(Lzvt;Lkotlin/jvm/functions/Function1;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    or-int/2addr v7, v11

    .line 322
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-nez v7, :cond_a

    .line 327
    .line 328
    if-ne v11, v15, :cond_b

    .line 329
    .line 330
    :cond_a
    new-instance v11, Ldco;

    .line 331
    .line 332
    const/16 v7, 0x14

    .line 333
    .line 334
    invoke-direct {v11, v1, v13, v7}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v1, :cond_c

    .line 351
    .line 352
    if-ne v7, v15, :cond_d

    .line 353
    .line 354
    :cond_c
    new-instance v7, Lem4;

    .line 355
    .line 356
    const/16 v1, 0x16

    .line 357
    .line 358
    invoke-direct {v7, v13, v1}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    move-object v13, v7

    .line 365
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    iget-object v0, v0, Lrmq;->f:Lu9u;

    .line 372
    .line 373
    const v15, 0x9200

    .line 374
    .line 375
    .line 376
    move-object v7, v2

    .line 377
    move-object v2, v9

    .line 378
    move-object v9, v10

    .line 379
    move-object v10, v8

    .line 380
    move-object v8, v0

    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static/range {v2 .. v17}, Lgnq;->s(Lfkq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqcu;Ljcu;Lu9u;Lur00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_e
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 393
    .line 394
    return-object v0
.end method

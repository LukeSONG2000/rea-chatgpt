.class public final synthetic Lvn30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhjx;Ljeg;ILjix;Lmn90;Lrsv;Lrsv;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvn30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvn30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvn30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lvn30;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lvn30;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvn30;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvn30;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lvn30;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lvn30;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lvn30;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p10, p0, Lvn30;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lqk30;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio0;Ljms;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lvn30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn30;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvn30;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvn30;->f:Ljava/lang/Object;

    iput p4, p0, Lvn30;->b:I

    iput-boolean p5, p0, Lvn30;->c:Z

    iput-object p6, p0, Lvn30;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvn30;->h:Ljava/lang/Object;

    iput-object p8, p0, Lvn30;->i:Ljava/lang/Object;

    iput-object p9, p0, Lvn30;->j:Ljava/lang/Object;

    iput-object p10, p0, Lvn30;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvn30;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lvn30;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lvn30;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lvn30;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lvn30;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lvn30;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lvn30;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lvn30;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lvn30;->d:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v14, v13

    .line 31
    check-cast v14, Lhjx;

    .line 32
    .line 33
    check-cast v12, Ljeg;

    .line 34
    .line 35
    move-object/from16 v16, v11

    .line 36
    .line 37
    check-cast v16, Ljix;

    .line 38
    .line 39
    move-object/from16 v17, v10

    .line 40
    .line 41
    check-cast v17, Lmn90;

    .line 42
    .line 43
    move-object/from16 v25, v9

    .line 44
    .line 45
    check-cast v25, Lrsv;

    .line 46
    .line 47
    move-object/from16 v26, v8

    .line 48
    .line 49
    check-cast v26, Lrsv;

    .line 50
    .line 51
    check-cast v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ly9u;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Lf1q;

    .line 62
    .line 63
    move-object/from16 v8, p3

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/lit8 v9, v8, 0x11

    .line 72
    .line 73
    if-eq v9, v3, :cond_0

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, v5

    .line 78
    :goto_0
    and-int/2addr v8, v4

    .line 79
    invoke-virtual {v1, v8, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance v15, Leiv;

    .line 86
    .line 87
    new-instance v27, Lnev;

    .line 88
    .line 89
    iget-object v3, v12, Ljeg;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v29, Lqkv;->g:Lqkv;

    .line 92
    .line 93
    sget-object v30, Lqjv;->j:Lqjv;

    .line 94
    .line 95
    sget-object v31, Lsjv;->d:Lsjv;

    .line 96
    .line 97
    iget v8, v0, Lvn30;->b:I

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v32

    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x20

    .line 106
    .line 107
    move-object/from16 v28, v3

    .line 108
    .line 109
    invoke-direct/range {v27 .. v34}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v3, v27

    .line 113
    .line 114
    invoke-direct {v15, v14, v3}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v12, Ljeg;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v12, Ljeg;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v12, Ljeg;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    new-instance v11, Lycv;

    .line 128
    .line 129
    const-string v12, "domain"

    .line 130
    .line 131
    invoke-direct {v11, v12, v8}, Lycv;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v7, v4

    .line 139
    if-ne v8, v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    iget-boolean v0, v0, Lvn30;->c:Z

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move/from16 v28, v5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    move/from16 v28, v4

    .line 156
    .line 157
    :goto_2
    const/high16 v37, 0x30000

    .line 158
    .line 159
    const/high16 v38, 0x1f0000

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const/16 v34, 0x0

    .line 176
    .line 177
    const/high16 v36, 0x6c00000

    .line 178
    .line 179
    move-object/from16 v23, v3

    .line 180
    .line 181
    move-object/from16 v35, v1

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    move-object/from16 v19, v9

    .line 186
    .line 187
    move-object/from16 v20, v10

    .line 188
    .line 189
    move-object/from16 v27, v11

    .line 190
    .line 191
    invoke-static/range {v14 .. v38}, Lojt;->a(Lmjx;Leiv;Ljix;Lmn90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/util/Map;Lrsv;Lrsv;Lycv;ZLfnt;Ljava/lang/String;Lhno;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object/from16 v35, v1

    .line 196
    .line 197
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v2

    .line 201
    :pswitch_0
    check-cast v13, Ljava/util/List;

    .line 202
    .line 203
    check-cast v12, Ljava/util/List;

    .line 204
    .line 205
    move-object v14, v11

    .line 206
    check-cast v14, Lqk30;

    .line 207
    .line 208
    move-object/from16 v19, v10

    .line 209
    .line 210
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    move-object/from16 v22, v7

    .line 221
    .line 222
    check-cast v22, Lio0;

    .line 223
    .line 224
    move-object/from16 v23, v6

    .line 225
    .line 226
    check-cast v23, Ljms;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ly71;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Lf1q;

    .line 235
    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    and-int/lit8 v7, v6, 0x11

    .line 245
    .line 246
    if-eq v7, v3, :cond_4

    .line 247
    .line 248
    move v3, v4

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    move v3, v5

    .line 251
    :goto_4
    and-int/2addr v6, v4

    .line 252
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    const-string v3, "ProductOffersSection"

    .line 259
    .line 260
    sget-object v6, Lqiy;->a:Lqiy;

    .line 261
    .line 262
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    sget-object v3, Ljmr;->c:Lnq3;

    .line 266
    .line 267
    sget-object v7, Lbar;->n:Lcz5;

    .line 268
    .line 269
    invoke-static {v3, v7, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-wide v7, v1, Lf1q;->T:J

    .line 274
    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v9, Ljwe;->L:Liwe;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v9, Liwe;->b:Lfcf;

    .line 293
    .line 294
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 298
    .line 299
    if-eqz v10, :cond_5

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 306
    .line 307
    .line 308
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 309
    .line 310
    invoke-static {v1, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Liwe;->e:Lg61;

    .line 314
    .line 315
    invoke-static {v1, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v7, Liwe;->g:Lg61;

    .line 323
    .line 324
    invoke-static {v1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Liwe;->h:Loj0;

    .line 328
    .line 329
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Liwe;->d:Lg61;

    .line 333
    .line 334
    invoke-static {v1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    const v3, -0xf1de303

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 341
    .line 342
    .line 343
    move-object v3, v13

    .line 344
    check-cast v3, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move v6, v5

    .line 351
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_8

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    add-int/lit8 v8, v6, 0x1

    .line 362
    .line 363
    if-ltz v6, :cond_7

    .line 364
    .line 365
    move-object v15, v7

    .line 366
    check-cast v15, Lveg;

    .line 367
    .line 368
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    add-int v16, v7, v6

    .line 373
    .line 374
    invoke-static {v13}, Lgee;->E(Ljava/util/List;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-ne v6, v7, :cond_6

    .line 379
    .line 380
    const/high16 v6, 0x41800000    # 16.0f

    .line 381
    .line 382
    :goto_7
    move/from16 v24, v6

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_6
    const/4 v6, 0x0

    .line 386
    goto :goto_7

    .line 387
    :goto_8
    sget-object v6, Lveg;->Companion:Lmeg;

    .line 388
    .line 389
    const/16 v26, 0x48

    .line 390
    .line 391
    iget v6, v0, Lvn30;->b:I

    .line 392
    .line 393
    iget-boolean v7, v0, Lvn30;->c:Z

    .line 394
    .line 395
    move-object/from16 v25, v1

    .line 396
    .line 397
    move/from16 v17, v6

    .line 398
    .line 399
    move/from16 v18, v7

    .line 400
    .line 401
    invoke-static/range {v14 .. v26}, Lekt;->n(Lqk30;Lveg;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio0;Ljms;FLf1q;I)V

    .line 402
    .line 403
    .line 404
    move v6, v8

    .line 405
    goto :goto_6

    .line 406
    :cond_7
    invoke-static {}, Lgee;->d0()V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    :cond_8
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_9
    return-object v2

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

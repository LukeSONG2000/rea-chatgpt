.class public final synthetic Ls56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lckg;

.field public final synthetic d:Lz83;

.field public final synthetic e:Lu93;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lmjx;

.field public final synthetic h:Lqrx;

.field public final synthetic i:Z

.field public final synthetic j:Lrwx;

.field public final synthetic k:Lhjx;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Z

.field public final synthetic r:Ljcu;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Z

.field public final synthetic u:Lq1q;

.field public final synthetic v:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lckg;Lz83;Lu93;Ljava/util/Map;Lmjx;Lqrx;ZLrwx;Lhjx;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZLjcu;Ljava/util/Map;ZLq1q;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls56;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Ls56;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls56;->c:Lckg;

    .line 9
    .line 10
    iput-object p4, p0, Ls56;->d:Lz83;

    .line 11
    .line 12
    iput-object p5, p0, Ls56;->e:Lu93;

    .line 13
    .line 14
    iput-object p6, p0, Ls56;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Ls56;->g:Lmjx;

    .line 17
    .line 18
    iput-object p8, p0, Ls56;->h:Lqrx;

    .line 19
    .line 20
    iput-boolean p9, p0, Ls56;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ls56;->j:Lrwx;

    .line 23
    .line 24
    iput-object p11, p0, Ls56;->k:Lhjx;

    .line 25
    .line 26
    iput-boolean p12, p0, Ls56;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Ls56;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Ls56;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Ls56;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ls56;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Ls56;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ls56;->r:Ljcu;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ls56;->s:Ljava/util/Map;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Ls56;->t:Z

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Ls56;->u:Lq1q;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Ls56;->v:Ljava/util/Set;

    .line 61
    .line 62
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
    check-cast v1, Loc6;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

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
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    and-int/2addr v2, v8

    .line 44
    invoke-virtual {v6, v2, v3}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_45

    .line 49
    .line 50
    iget-object v14, v0, Ls56;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v15, v0, Ls56;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v0, Ls56;->c:Lckg;

    .line 55
    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    move v11, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-interface {v15, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_3
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v11, 0x0

    .line 84
    :goto_4
    move-object v12, v2

    .line 85
    check-cast v12, Lh9g;

    .line 86
    .line 87
    iget-object v13, v12, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    iget-object v2, v12, Lh9g;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, Ls56;->g:Lmjx;

    .line 92
    .line 93
    iget-object v5, v0, Ls56;->h:Lqrx;

    .line 94
    .line 95
    iget-boolean v7, v0, Ls56;->i:Z

    .line 96
    .line 97
    if-nez v7, :cond_12

    .line 98
    .line 99
    iget-boolean v10, v12, Lh9g;->g:Z

    .line 100
    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_6
    instance-of v10, v13, Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    move-object v10, v13

    .line 110
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v10, 0x0

    .line 114
    :goto_5
    if-nez v10, :cond_9

    .line 115
    .line 116
    :goto_6
    move-object/from16 v17, v1

    .line 117
    .line 118
    :cond_8
    :goto_7
    move-object/from16 v18, v2

    .line 119
    .line 120
    :goto_8
    move v1, v7

    .line 121
    const/4 v4, 0x0

    .line 122
    goto/16 :goto_16

    .line 123
    .line 124
    :cond_9
    const-string v9, "type"

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    instance-of v4, v9, Lkotlinx/serialization/json/d;

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    check-cast v9, Lkotlinx/serialization/json/d;

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const/4 v9, 0x0

    .line 138
    :goto_9
    if-eqz v9, :cond_12

    .line 139
    .line 140
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v8, :cond_12

    .line 145
    .line 146
    const-string v4, "code"

    .line 147
    .line 148
    invoke-virtual {v10, v4}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_12

    .line 153
    .line 154
    const-string v4, "compiledDil"

    .line 155
    .line 156
    invoke-virtual {v10, v4}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    goto :goto_e

    .line 163
    :cond_b
    instance-of v4, v3, Lhjx;

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Lhjx;

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    const/4 v4, 0x0

    .line 172
    :goto_a
    if-nez v4, :cond_d

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    iget-object v9, v4, Lhjx;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v4, Lhjx;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v10, :cond_e

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    invoke-interface {v5}, Lqrx;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_f

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    goto :goto_b

    .line 190
    :cond_f
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    :goto_b
    if-eqz v8, :cond_12

    .line 195
    .line 196
    invoke-interface {v5}, Lqrx;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_10

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    goto :goto_c

    .line 204
    :cond_10
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    :goto_c
    if-eqz v8, :cond_12

    .line 209
    .line 210
    iget-object v8, v12, Lh9g;->m:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v8, :cond_11

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    goto :goto_d

    .line 216
    :cond_11
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :goto_d
    if-nez v8, :cond_13

    .line 221
    .line 222
    :cond_12
    :goto_e
    move-object/from16 v17, v1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_13
    invoke-interface {v5}, Lqrx;->d()Lhjx;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    if-eqz v8, :cond_15

    .line 232
    .line 233
    iget-object v1, v8, Lhjx;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v1, :cond_14

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_f

    .line 239
    :cond_14
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_f
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v1, v8, Lhjx;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_15

    .line 252
    .line 253
    :goto_10
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_15
    iget v1, v12, Lh9g;->h:I

    .line 256
    .line 257
    if-nez v1, :cond_16

    .line 258
    .line 259
    const/4 v1, -0x1

    .line 260
    :goto_11
    const/4 v8, 0x1

    .line 261
    goto :goto_12

    .line 262
    :cond_16
    sget-object v8, Ldf00;->a:[I

    .line 263
    .line 264
    invoke-static {v1}, Lbya0;->G(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aget v1, v8, v1

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :goto_12
    if-eq v1, v8, :cond_1d

    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    if-eq v1, v8, :cond_17

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_17
    iget-object v1, v12, Lh9g;->j:Ljava/util/List;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_18
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_19

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    instance-of v10, v9, Lx8g;

    .line 301
    .line 302
    if-eqz v10, :cond_18

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_1b

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object v10, v9

    .line 328
    check-cast v10, Lx8g;

    .line 329
    .line 330
    iget-object v10, v10, Lx8g;->c:Lv8g;

    .line 331
    .line 332
    move-object/from16 v18, v2

    .line 333
    .line 334
    sget-object v2, Lv8g;->k:Lv8g;

    .line 335
    .line 336
    if-ne v10, v2, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_1a
    move-object/from16 v2, v18

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_1b
    move-object/from16 v18, v2

    .line 345
    .line 346
    invoke-static {v1}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lx8g;

    .line 351
    .line 352
    if-eqz v1, :cond_1c

    .line 353
    .line 354
    invoke-static {v1, v4}, Ldft;->Q(Lx8g;Lhjx;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_15

    .line 359
    :cond_1c
    const/4 v1, 0x0

    .line 360
    :goto_15
    if-nez v1, :cond_1e

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_1d
    move-object/from16 v18, v2

    .line 365
    .line 366
    :cond_1e
    move v1, v7

    .line 367
    :goto_16
    const/4 v7, 0x0

    .line 368
    iget-object v2, v0, Ls56;->d:Lz83;

    .line 369
    .line 370
    move-object v8, v3

    .line 371
    iget-object v3, v0, Ls56;->e:Lu93;

    .line 372
    .line 373
    move-object/from16 v19, v5

    .line 374
    .line 375
    move-object v5, v4

    .line 376
    iget-object v4, v0, Ls56;->f:Ljava/util/Map;

    .line 377
    .line 378
    move v10, v1

    .line 379
    move-object/from16 v1, v18

    .line 380
    .line 381
    move-object/from16 v9, v19

    .line 382
    .line 383
    invoke-static/range {v2 .. v7}, Ljph0;->k0(Lz83;Lu93;Ljava/util/Map;Lhjx;Lf1q;I)Liyy;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    invoke-virtual/range {v17 .. v17}, Loc6;->d()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sget v3, La4h0;->a:F

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v4, v6, v4, v3}, Ltd90;->p(ILf1q;II)Lnub0;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, Ljcf;->h:Llsm;

    .line 400
    .line 401
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lqlk;

    .line 406
    .line 407
    sget-object v7, Ls6d0;->a:Llsm;

    .line 408
    .line 409
    invoke-virtual {v6, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lo6d0;

    .line 414
    .line 415
    iget-object v7, v7, Lo6d0;->j:Lmvb0;

    .line 416
    .line 417
    move-object/from16 p3, v8

    .line 418
    .line 419
    sget-object v8, Lxtb0;->a:Llsm;

    .line 420
    .line 421
    invoke-virtual {v6, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lmvb0;

    .line 426
    .line 427
    move/from16 v35, v10

    .line 428
    .line 429
    const v10, 0x7f141a72

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move-object/from16 v36, v14

    .line 437
    .line 438
    const v14, 0x7f141a6b

    .line 439
    .line 440
    .line 441
    invoke-static {v14, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    or-int v16, v16, v18

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v18

    .line 459
    or-int v16, v16, v18

    .line 460
    .line 461
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v18

    .line 465
    or-int v16, v16, v18

    .line 466
    .line 467
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v18

    .line 471
    or-int v16, v16, v18

    .line 472
    .line 473
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    or-int v16, v16, v18

    .line 478
    .line 479
    invoke-virtual {v6, v2}, Lf1q;->e(F)Z

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    or-int v16, v16, v18

    .line 484
    .line 485
    move/from16 v25, v2

    .line 486
    .line 487
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v19, v3

    .line 492
    .line 493
    sget-object v3, Lqwe;->a:Lqnz;

    .line 494
    .line 495
    if-nez v16, :cond_1f

    .line 496
    .line 497
    if-ne v2, v3, :cond_20

    .line 498
    .line 499
    :cond_1f
    new-instance v18, Lf450;

    .line 500
    .line 501
    move-object/from16 v20, v5

    .line 502
    .line 503
    move-object/from16 v21, v7

    .line 504
    .line 505
    move-object/from16 v22, v8

    .line 506
    .line 507
    move-object/from16 v23, v10

    .line 508
    .line 509
    move-object/from16 v24, v14

    .line 510
    .line 511
    invoke-direct/range {v18 .. v25}, Lf450;-><init>(Lnub0;Lqlk;Lmvb0;Lmvb0;Ljava/lang/String;Ljava/lang/String;F)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, v18

    .line 515
    .line 516
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_20
    move-object/from16 v29, v2

    .line 520
    .line 521
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    invoke-virtual/range {v17 .. v17}, Loc6;->d()F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lqlk;

    .line 532
    .line 533
    invoke-interface {v4}, Lqlk;->l()F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v6, v2}, Lf1q;->e(F)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v6, v4}, Lf1q;->e(F)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    or-int/2addr v5, v7

    .line 546
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-nez v5, :cond_21

    .line 551
    .line 552
    if-ne v7, v3, :cond_22

    .line 553
    .line 554
    :cond_21
    new-instance v7, Li56;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-direct {v7, v2, v4, v5}, Li56;-><init>(FFB)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_22
    move-object/from16 v30, v7

    .line 564
    .line 565
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    sget-object v2, Lr6;->a:Llsm;

    .line 568
    .line 569
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lp6;

    .line 574
    .line 575
    iget-object v2, v2, Lp6;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    or-int/2addr v4, v5

    .line 586
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const-string v7, "learning_flashcards"

    .line 591
    .line 592
    if-nez v4, :cond_24

    .line 593
    .line 594
    if-ne v5, v3, :cond_23

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_23
    const/4 v8, 0x0

    .line 598
    goto :goto_1d

    .line 599
    :cond_24
    :goto_17
    iget-object v4, v12, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 600
    .line 601
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_25

    .line 606
    .line 607
    goto :goto_1b

    .line 608
    :cond_25
    if-eqz v4, :cond_26

    .line 609
    .line 610
    invoke-static {v2, v4}, Ljph0;->q0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    goto :goto_18

    .line 615
    :cond_26
    const/4 v5, 0x0

    .line 616
    :goto_18
    instance-of v8, v13, Lkotlinx/serialization/json/c;

    .line 617
    .line 618
    if-eqz v8, :cond_27

    .line 619
    .line 620
    move-object v10, v13

    .line 621
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_27
    const/4 v10, 0x0

    .line 625
    :goto_19
    if-eqz v10, :cond_28

    .line 626
    .line 627
    invoke-static {v2, v10}, Ljph0;->q0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    goto :goto_1a

    .line 632
    :cond_28
    const/4 v10, 0x0

    .line 633
    :goto_1a
    if-ne v5, v4, :cond_2a

    .line 634
    .line 635
    if-eqz v8, :cond_29

    .line 636
    .line 637
    if-ne v10, v13, :cond_2a

    .line 638
    .line 639
    :cond_29
    :goto_1b
    move-object v5, v12

    .line 640
    const/4 v8, 0x0

    .line 641
    goto :goto_1c

    .line 642
    :cond_2a
    if-eqz v10, :cond_2b

    .line 643
    .line 644
    move-object v13, v10

    .line 645
    :cond_2b
    const/16 v4, 0x7f3

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-static {v12, v5, v13, v8, v4}, Lh9g;->j(Lh9g;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;I)Lh9g;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v5, v12, Lh9g;->l:Ljava/lang/Integer;

    .line 653
    .line 654
    iput-object v5, v4, Lh9g;->l:Ljava/lang/Integer;

    .line 655
    .line 656
    iget-object v5, v12, Lh9g;->m:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v5, v4, Lh9g;->m:Ljava/lang/String;

    .line 659
    .line 660
    move-object v5, v4

    .line 661
    :goto_1c
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :goto_1d
    check-cast v5, Lh9g;

    .line 665
    .line 666
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    iget-object v10, v0, Ls56;->j:Lrwx;

    .line 671
    .line 672
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    or-int/2addr v4, v13

    .line 677
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    or-int/2addr v4, v13

    .line 682
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    if-nez v4, :cond_2c

    .line 687
    .line 688
    if-ne v13, v3, :cond_35

    .line 689
    .line 690
    :cond_2c
    if-eqz v10, :cond_34

    .line 691
    .line 692
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_2d

    .line 697
    .line 698
    goto/16 :goto_22

    .line 699
    .line 700
    :cond_2d
    iget-object v1, v10, Lrwx;->b:Lkotlinx/serialization/json/b;

    .line 701
    .line 702
    instance-of v4, v1, Lkotlinx/serialization/json/c;

    .line 703
    .line 704
    if-eqz v4, :cond_2e

    .line 705
    .line 706
    move-object v4, v1

    .line 707
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_2e
    move-object v4, v8

    .line 711
    :goto_1e
    const-string v7, "accent_color"

    .line 712
    .line 713
    if-eqz v4, :cond_2f

    .line 714
    .line 715
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 716
    .line 717
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    new-instance v14, Lgw00;

    .line 722
    .line 723
    invoke-direct {v14, v7, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v14}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-direct {v1, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    :cond_2f
    iget-object v4, v10, Lrwx;->a:Ljava/util/Map;

    .line 734
    .line 735
    if-eqz v4, :cond_32

    .line 736
    .line 737
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    invoke-static {v13}, Lvkw;->T(I)I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/Iterable;

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    if-eqz v13, :cond_33

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    check-cast v13, Ljava/util/Map$Entry;

    .line 771
    .line 772
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 781
    .line 782
    instance-of v8, v13, Lkotlinx/serialization/json/c;

    .line 783
    .line 784
    if-eqz v8, :cond_30

    .line 785
    .line 786
    move-object v8, v13

    .line 787
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_30
    const/4 v8, 0x0

    .line 791
    :goto_20
    if-eqz v8, :cond_31

    .line 792
    .line 793
    new-instance v13, Lkotlinx/serialization/json/c;

    .line 794
    .line 795
    move-object/from16 v16, v2

    .line 796
    .line 797
    invoke-static/range {v16 .. v16}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object/from16 v17, v4

    .line 802
    .line 803
    new-instance v4, Lgw00;

    .line 804
    .line 805
    invoke-direct {v4, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v8, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-direct {v13, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    goto :goto_21

    .line 816
    :cond_31
    move-object/from16 v16, v2

    .line 817
    .line 818
    move-object/from16 v17, v4

    .line 819
    .line 820
    :goto_21
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-object/from16 v2, v16

    .line 824
    .line 825
    move-object/from16 v4, v17

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    goto :goto_1f

    .line 829
    :cond_32
    const/4 v10, 0x0

    .line 830
    :cond_33
    new-instance v2, Lrwx;

    .line 831
    .line 832
    invoke-direct {v2, v10, v1}, Lrwx;-><init>(Ljava/util/Map;Lkotlinx/serialization/json/b;)V

    .line 833
    .line 834
    .line 835
    move-object v10, v2

    .line 836
    :cond_34
    :goto_22
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object v13, v10

    .line 840
    :cond_35
    check-cast v13, Lrwx;

    .line 841
    .line 842
    iget-object v1, v0, Ls56;->k:Lhjx;

    .line 843
    .line 844
    if-eqz v1, :cond_36

    .line 845
    .line 846
    iget-object v2, v1, Lhjx;->b:Ljava/lang/String;

    .line 847
    .line 848
    goto :goto_23

    .line 849
    :cond_36
    const/4 v2, 0x0

    .line 850
    :goto_23
    if-eqz v2, :cond_37

    .line 851
    .line 852
    new-instance v4, Lmnx;

    .line 853
    .line 854
    invoke-direct {v4, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_24

    .line 858
    :cond_37
    const/4 v4, 0x0

    .line 859
    :goto_24
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-virtual {v6, v11}, Lf1q;->f(I)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    or-int/2addr v2, v4

    .line 868
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    if-nez v2, :cond_38

    .line 873
    .line 874
    if-ne v4, v3, :cond_39

    .line 875
    .line 876
    :cond_38
    new-instance v4, Lt73;

    .line 877
    .line 878
    invoke-direct {v4}, Lt73;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_39
    move-object/from16 v32, v4

    .line 885
    .line 886
    check-cast v32, Lt73;

    .line 887
    .line 888
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-nez v2, :cond_3b

    .line 897
    .line 898
    if-ne v4, v3, :cond_3a

    .line 899
    .line 900
    goto :goto_25

    .line 901
    :cond_3a
    move-object/from16 v18, v9

    .line 902
    .line 903
    goto :goto_26

    .line 904
    :cond_3b
    :goto_25
    new-instance v16, Lq8;

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x15

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const-class v19, Lqrx;

    .line 913
    .line 914
    const-string v20, "expandMap"

    .line 915
    .line 916
    const-string v21, "expandMap()V"

    .line 917
    .line 918
    move-object/from16 v18, v9

    .line 919
    .line 920
    invoke-direct/range {v16 .. v23}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v4, v16

    .line 924
    .line 925
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :goto_26
    check-cast v4, Lwtt;

    .line 929
    .line 930
    move-object/from16 v24, v4

    .line 931
    .line 932
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 933
    .line 934
    if-nez v36, :cond_3c

    .line 935
    .line 936
    iget-object v2, v12, Lh9g;->a:Ljava/lang/Integer;

    .line 937
    .line 938
    move-object/from16 v33, v2

    .line 939
    .line 940
    goto :goto_27

    .line 941
    :cond_3c
    move-object/from16 v33, v36

    .line 942
    .line 943
    :goto_27
    iget-object v2, v12, Lh9g;->j:Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    new-instance v7, Lj56;

    .line 950
    .line 951
    iget-boolean v8, v0, Ls56;->n:Z

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    invoke-direct {v7, v8, v12, v9}, Lj56;-><init>(ZLjava/lang/Object;B)V

    .line 955
    .line 956
    .line 957
    const/high16 v34, 0x30000

    .line 958
    .line 959
    iget-boolean v9, v0, Ls56;->l:Z

    .line 960
    .line 961
    iget-boolean v10, v0, Ls56;->m:Z

    .line 962
    .line 963
    iget-object v11, v0, Ls56;->o:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v12, v0, Ls56;->p:Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    iget-boolean v14, v0, Ls56;->q:Z

    .line 968
    .line 969
    move-object/from16 v17, v1

    .line 970
    .line 971
    iget-object v1, v0, Ls56;->r:Ljcu;

    .line 972
    .line 973
    move-object/from16 v27, v1

    .line 974
    .line 975
    iget-object v1, v0, Ls56;->s:Ljava/util/Map;

    .line 976
    .line 977
    move-object/from16 v16, v2

    .line 978
    .line 979
    move-object/from16 v22, v7

    .line 980
    .line 981
    move/from16 v20, v9

    .line 982
    .line 983
    move/from16 v21, v10

    .line 984
    .line 985
    move-object/from16 v23, v11

    .line 986
    .line 987
    move-object/from16 v25, v12

    .line 988
    .line 989
    move/from16 v26, v14

    .line 990
    .line 991
    move-object/from16 v19, v18

    .line 992
    .line 993
    move-object/from16 v31, v30

    .line 994
    .line 995
    move-object/from16 v18, v4

    .line 996
    .line 997
    move-object/from16 v30, v29

    .line 998
    .line 999
    move-object/from16 v29, v1

    .line 1000
    .line 1001
    invoke-static/range {v16 .. v34}, Ljph0;->N(Ljava/util/List;Lhjx;Ljava/lang/Integer;Lqrx;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjcu;Liyy;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lt73;Ljava/lang/Integer;I)Lwwa;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    move-object/from16 v2, v17

    .line 1006
    .line 1007
    move-object/from16 v9, v19

    .line 1008
    .line 1009
    move/from16 v4, v20

    .line 1010
    .line 1011
    move/from16 v7, v21

    .line 1012
    .line 1013
    move-object/from16 v10, v23

    .line 1014
    .line 1015
    move-object/from16 v24, v25

    .line 1016
    .line 1017
    move/from16 v25, v26

    .line 1018
    .line 1019
    move-object/from16 v11, v29

    .line 1020
    .line 1021
    move-object/from16 v29, v30

    .line 1022
    .line 1023
    move-object/from16 v30, v31

    .line 1024
    .line 1025
    if-nez v1, :cond_41

    .line 1026
    .line 1027
    const v1, -0x12189eb9

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v8}, Lf1q;->i(Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    if-nez v1, :cond_3d

    .line 1042
    .line 1043
    if-ne v12, v3, :cond_3e

    .line 1044
    .line 1045
    :cond_3d
    new-instance v12, Lbc70;

    .line 1046
    .line 1047
    const/4 v1, 0x3

    .line 1048
    invoke-direct {v12, v8, v1}, Lbc70;-><init>(ZB)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_3e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1055
    .line 1056
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    if-nez v1, :cond_40

    .line 1065
    .line 1066
    if-ne v8, v3, :cond_3f

    .line 1067
    .line 1068
    goto :goto_28

    .line 1069
    :cond_3f
    move-object/from16 v18, v9

    .line 1070
    .line 1071
    goto :goto_29

    .line 1072
    :cond_40
    :goto_28
    new-instance v16, Lq8;

    .line 1073
    .line 1074
    const/16 v22, 0x0

    .line 1075
    .line 1076
    const/16 v23, 0x16

    .line 1077
    .line 1078
    const/16 v17, 0x0

    .line 1079
    .line 1080
    const-class v19, Lqrx;

    .line 1081
    .line 1082
    const-string v20, "expandMap"

    .line 1083
    .line 1084
    const-string v21, "expandMap()V"

    .line 1085
    .line 1086
    move-object/from16 v18, v9

    .line 1087
    .line 1088
    invoke-direct/range {v16 .. v23}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v8, v16

    .line 1092
    .line 1093
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_29
    check-cast v8, Lwtt;

    .line 1097
    .line 1098
    move-object/from16 v23, v8

    .line 1099
    .line 1100
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1101
    .line 1102
    const/16 v32, 0x0

    .line 1103
    .line 1104
    const v33, 0x48002

    .line 1105
    .line 1106
    .line 1107
    const/16 v17, 0x0

    .line 1108
    .line 1109
    const/16 v31, 0x0

    .line 1110
    .line 1111
    move-object/from16 v16, v2

    .line 1112
    .line 1113
    move/from16 v19, v4

    .line 1114
    .line 1115
    move/from16 v20, v7

    .line 1116
    .line 1117
    move-object/from16 v22, v10

    .line 1118
    .line 1119
    move-object/from16 v21, v12

    .line 1120
    .line 1121
    move-object/from16 v26, v27

    .line 1122
    .line 1123
    move-object/from16 v27, v28

    .line 1124
    .line 1125
    move-object/from16 v28, v11

    .line 1126
    .line 1127
    invoke-static/range {v15 .. v33}, Ljph0;->N(Ljava/util/List;Lhjx;Ljava/lang/Integer;Lqrx;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjcu;Liyy;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lt73;Ljava/lang/Integer;I)Lwwa;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v4, 0x0

    .line 1132
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_2a

    .line 1136
    :cond_41
    move/from16 v19, v4

    .line 1137
    .line 1138
    move-object/from16 v18, v9

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    const v2, -0x12194597

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 1148
    .line 1149
    .line 1150
    :goto_2a
    sget-object v2, Lxwj;->f:Lxwj;

    .line 1151
    .line 1152
    if-eqz v1, :cond_42

    .line 1153
    .line 1154
    iget-object v3, v1, Lwwa;->a:Lzqe;

    .line 1155
    .line 1156
    move-object v15, v3

    .line 1157
    goto :goto_2b

    .line 1158
    :cond_42
    const/4 v15, 0x0

    .line 1159
    :goto_2b
    if-eqz v1, :cond_43

    .line 1160
    .line 1161
    iget-object v3, v1, Lwwa;->b:Lkotlin/jvm/functions/Function1;

    .line 1162
    .line 1163
    move-object/from16 v16, v3

    .line 1164
    .line 1165
    goto :goto_2c

    .line 1166
    :cond_43
    const/16 v16, 0x0

    .line 1167
    .line 1168
    :goto_2c
    if-eqz v1, :cond_44

    .line 1169
    .line 1170
    iget-object v10, v1, Lwwa;->c:Lo56;

    .line 1171
    .line 1172
    move-object/from16 v17, v10

    .line 1173
    .line 1174
    goto :goto_2d

    .line 1175
    :cond_44
    const/16 v17, 0x0

    .line 1176
    .line 1177
    :goto_2d
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1178
    .line 1179
    const-string v3, "BlockReferenceContent"

    .line 1180
    .line 1181
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    sget-object v1, Lh9g;->Companion:Lg9g;

    .line 1186
    .line 1187
    const v24, 0x30700

    .line 1188
    .line 1189
    .line 1190
    move-object v9, v13

    .line 1191
    const/4 v13, 0x0

    .line 1192
    iget-boolean v8, v0, Ls56;->t:Z

    .line 1193
    .line 1194
    iget-object v10, v0, Ls56;->u:Lq1q;

    .line 1195
    .line 1196
    const/4 v12, 0x0

    .line 1197
    iget-object v0, v0, Ls56;->v:Ljava/util/Set;

    .line 1198
    .line 1199
    move/from16 v20, v19

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    move/from16 v4, v20

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    const/16 v22, 0x8

    .line 1208
    .line 1209
    const/high16 v23, 0x6000000

    .line 1210
    .line 1211
    move-object v3, v5

    .line 1212
    move-object/from16 v21, v6

    .line 1213
    .line 1214
    move-object/from16 v5, v18

    .line 1215
    .line 1216
    move/from16 v7, v35

    .line 1217
    .line 1218
    move-object/from16 v14, v36

    .line 1219
    .line 1220
    move-object/from16 v18, v0

    .line 1221
    .line 1222
    move v6, v4

    .line 1223
    move-object/from16 v4, p3

    .line 1224
    .line 1225
    invoke-virtual/range {v2 .. v24}, Lxwj;->j(Lh9g;Lmjx;Lqrx;ZZZLrwx;Lq1q;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_2e

    .line 1229
    :cond_45
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1230
    .line 1231
    .line 1232
    :goto_2e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1233
    .line 1234
    return-object v0
.end method

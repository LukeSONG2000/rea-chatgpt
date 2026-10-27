.class public final synthetic Lob8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lvad0;

.field public final synthetic b:Loo7;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lty7;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lvad0;Loo7;Lkotlin/jvm/functions/Function1;ZLtb8;Ltb8;Ltb8;Lty7;Ljava/util/List;ZZZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob8;->a:Lvad0;

    .line 5
    .line 6
    iput-object p2, p0, Lob8;->b:Loo7;

    .line 7
    .line 8
    iput-object p3, p0, Lob8;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lob8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lob8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lob8;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lob8;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lob8;->h:Lty7;

    .line 19
    .line 20
    iput-object p9, p0, Lob8;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Lob8;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lob8;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lob8;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lob8;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lob8;->n:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-boolean p15, p0, Lob8;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lob8;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lob8;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lob8;->r:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lob8;->s:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lob8;->t:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lob8;->a:Lvad0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lvad0;->d:Z

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v14, p2

    .line 12
    .line 13
    check-cast v14, Lf1q;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v9

    .line 48
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v14, v7, v4}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_45

    .line 55
    .line 56
    iget-object v4, v1, Lvad0;->k:Lwad0;

    .line 57
    .line 58
    iget-object v7, v1, Lvad0;->f:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v10, Lbar;->p:Lcz5;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v10, Lbar;->n:Lcz5;

    .line 66
    .line 67
    :goto_2
    new-instance v11, Lrq3;

    .line 68
    .line 69
    new-instance v13, Lqv6;

    .line 70
    .line 71
    invoke-direct {v13, v9}, Lqv6;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 v15, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-direct {v11, v15, v8, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 77
    .line 78
    .line 79
    sget-object v13, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v15, "CalpicoUserMessageContent"

    .line 82
    .line 83
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v10, v14, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-wide v5, v14, Lf1q;->T:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v14, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v16, Ljwe;->L:Liwe;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Liwe;->b:Lfcf;

    .line 110
    .line 111
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v14, Lf1q;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v14, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 126
    .line 127
    invoke-static {v14, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Liwe;->e:Lg61;

    .line 131
    .line 132
    invoke-static {v14, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Liwe;->g:Lg61;

    .line 140
    .line 141
    invoke-static {v14, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Liwe;->h:Loj0;

    .line 145
    .line 146
    invoke-static {v14, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Liwe;->d:Lg61;

    .line 150
    .line 151
    invoke-static {v14, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    const v5, -0x6a4bafdf

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v6, 0x2

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v4, v5, v14, v8, v6}, Lwm7;->a(Lwad0;Ltiy;Lf1q;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v8, 0x0

    .line 176
    const v5, -0x6a4a9dd6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    :goto_4
    check-cast v7, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    instance-of v9, v8, Llp1;

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v9, v8

    .line 234
    check-cast v9, Llp1;

    .line 235
    .line 236
    invoke-static {v9}, Lojt;->E(Llp1;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_b

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move-object v10, v9

    .line 266
    check-cast v10, Llp1;

    .line 267
    .line 268
    invoke-static {v10}, Lojt;->W(Llp1;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_a

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    const/16 v9, 0xa

    .line 281
    .line 282
    invoke-static {v5, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v9}, Lvkw;->T(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/16 v10, 0x10

    .line 291
    .line 292
    if-ge v9, v10, :cond_c

    .line 293
    .line 294
    move v9, v10

    .line 295
    :cond_c
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_d

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object v10, v9

    .line 313
    check-cast v10, Llp1;

    .line 314
    .line 315
    iget-object v11, v1, Lvad0;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v10, v11}, Ldd50;->c(Llp1;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    instance-of v11, v10, Lcp1;

    .line 345
    .line 346
    if-eqz v11, :cond_e

    .line 347
    .line 348
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_11

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    move-object/from16 v16, v11

    .line 377
    .line 378
    check-cast v16, Lcp1;

    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Ldd50;->a(Lcp1;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_10

    .line 385
    .line 386
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-eqz v16, :cond_13

    .line 408
    .line 409
    move/from16 v31, v3

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v32, v4

    .line 416
    .line 417
    instance-of v4, v3, Lop1;

    .line 418
    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_12
    move/from16 v3, v31

    .line 425
    .line 426
    move-object/from16 v4, v32

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_13
    move/from16 v31, v3

    .line 430
    .line 431
    move-object/from16 v32, v4

    .line 432
    .line 433
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_17

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lop1;

    .line 453
    .line 454
    sget-object v16, Ldd50;->a:Ljava/util/Set;

    .line 455
    .line 456
    new-instance v17, Lcd50;

    .line 457
    .line 458
    iget-object v11, v5, Lop1;->b:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v11, :cond_14

    .line 461
    .line 462
    move-object/from16 v16, v4

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_14
    move-object/from16 v16, v4

    .line 466
    .line 467
    iget-object v4, v5, Lop1;->c:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v4, :cond_15

    .line 470
    .line 471
    :goto_d
    const/4 v11, 0x0

    .line 472
    goto :goto_e

    .line 473
    :cond_15
    iget-object v5, v5, Lop1;->d:Lr82;

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x3f0

    .line 478
    .line 479
    const/16 v19, 0x1

    .line 480
    .line 481
    move-object/from16 v20, v4

    .line 482
    .line 483
    move-object/from16 v21, v5

    .line 484
    .line 485
    move-object/from16 v18, v11

    .line 486
    .line 487
    invoke-direct/range {v17 .. v23}, Lcd50;-><init>(Ljava/lang/String;ZLjava/lang/String;Lr82;ZI)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v11, v17

    .line 491
    .line 492
    :goto_e
    if-eqz v11, :cond_16

    .line 493
    .line 494
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_16
    move-object/from16 v4, v16

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :cond_18
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_19

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lcp1;

    .line 520
    .line 521
    invoke-static {v9}, Ldd50;->b(Lcp1;)Lcd50;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    if-eqz v9, :cond_18

    .line 526
    .line 527
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_19
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-static {v5}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v4, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {v9, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const v9, -0x457da002

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    move-object/from16 v33, v5

    .line 570
    .line 571
    const-string v5, "shared_image"

    .line 572
    .line 573
    move-object/from16 v34, v7

    .line 574
    .line 575
    iget-object v7, v0, Lob8;->b:Loo7;

    .line 576
    .line 577
    move-object/from16 v17, v7

    .line 578
    .line 579
    iget-object v7, v0, Lob8;->c:Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    move-object/from16 v20, v7

    .line 582
    .line 583
    iget-boolean v7, v0, Lob8;->d:Z

    .line 584
    .line 585
    move/from16 v21, v7

    .line 586
    .line 587
    iget-object v7, v0, Lob8;->e:Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    move-object/from16 v22, v7

    .line 590
    .line 591
    iget-object v7, v0, Lob8;->f:Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    move-object/from16 v23, v7

    .line 594
    .line 595
    iget-object v7, v0, Lob8;->g:Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    move/from16 v35, v2

    .line 598
    .line 599
    iget-object v2, v0, Lob8;->h:Lty7;

    .line 600
    .line 601
    if-eqz v11, :cond_1f

    .line 602
    .line 603
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    move-object/from16 v24, v7

    .line 614
    .line 615
    move-object/from16 v7, v16

    .line 616
    .line 617
    check-cast v7, Llp1;

    .line 618
    .line 619
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v16

    .line 629
    move-object/from16 v36, v9

    .line 630
    .line 631
    if-nez v16, :cond_1e

    .line 632
    .line 633
    sget-object v9, Lty7;->c:Lty7;

    .line 634
    .line 635
    if-ne v2, v9, :cond_1a

    .line 636
    .line 637
    iget-object v2, v7, Llp1;->d:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1a

    .line 644
    .line 645
    move-object/from16 v26, v7

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1a
    const/16 v26, 0x0

    .line 649
    .line 650
    :goto_11
    if-nez v26, :cond_1d

    .line 651
    .line 652
    const v2, 0x5a927708

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v7, Llp1;->e:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto :goto_12

    .line 667
    :cond_1b
    const/4 v2, 0x0

    .line 668
    :goto_12
    if-nez v2, :cond_1c

    .line 669
    .line 670
    const v2, -0x8439607

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 678
    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    goto :goto_13

    .line 682
    :cond_1c
    const/4 v5, 0x0

    .line 683
    const v7, -0x8439606

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v7}, Lf1q;->k0(I)V

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-static {v2, v7, v14, v5}, Lvb8;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 694
    .line 695
    .line 696
    :goto_13
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 697
    .line 698
    .line 699
    :goto_14
    move-object/from16 v27, v14

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_1d
    const/4 v5, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    const v2, -0x84279d1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :goto_15
    iget-object v14, v1, Lvad0;->a:Ljava/lang/String;

    .line 715
    .line 716
    move-object v2, v15

    .line 717
    iget-object v15, v1, Lvad0;->b:Ljava/lang/String;

    .line 718
    .line 719
    iget-boolean v5, v1, Lvad0;->d:Z

    .line 720
    .line 721
    iget-object v9, v1, Lvad0;->h:Ljava/lang/String;

    .line 722
    .line 723
    sget-byte v16, Llp1;->m:B

    .line 724
    .line 725
    shl-int/lit8 v29, v16, 0x9

    .line 726
    .line 727
    const/16 v30, 0x1000

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v28, 0x8

    .line 732
    .line 733
    move/from16 v16, v5

    .line 734
    .line 735
    move-object/from16 v19, v9

    .line 736
    .line 737
    move-object v9, v13

    .line 738
    move-object v13, v11

    .line 739
    move-object v11, v2

    .line 740
    invoke-static/range {v13 .. v30}, Lvb8;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLoo7;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Llp1;Lf1q;III)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v14, v27

    .line 744
    .line 745
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    add-int v2, v2, v18

    .line 750
    .line 751
    move/from16 v18, v2

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_1e
    move-object v9, v13

    .line 755
    move-object v11, v15

    .line 756
    const/4 v7, 0x0

    .line 757
    :goto_16
    move-object v13, v9

    .line 758
    move-object v15, v11

    .line 759
    move-object/from16 v5, v33

    .line 760
    .line 761
    move-object/from16 v7, v34

    .line 762
    .line 763
    move/from16 v2, v35

    .line 764
    .line 765
    move-object/from16 v9, v36

    .line 766
    .line 767
    goto/16 :goto_10

    .line 768
    .line 769
    :cond_1f
    move-object/from16 v24, v7

    .line 770
    .line 771
    move-object v9, v13

    .line 772
    move-object v11, v15

    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_20

    .line 787
    .line 788
    const v3, -0x6a2091d0

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v27, v14

    .line 795
    .line 796
    iget-object v14, v1, Lvad0;->a:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v15, v1, Lvad0;->b:Ljava/lang/String;

    .line 799
    .line 800
    iget-boolean v3, v1, Lvad0;->d:Z

    .line 801
    .line 802
    iget-object v4, v1, Lvad0;->h:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 805
    .line 806
    .line 807
    move-result-object v25

    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    const/16 v30, 0x3000

    .line 811
    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    const/16 v28, 0x8

    .line 815
    .line 816
    move/from16 v16, v3

    .line 817
    .line 818
    move-object/from16 v19, v4

    .line 819
    .line 820
    invoke-static/range {v13 .. v30}, Lvb8;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLoo7;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Llp1;Lf1q;III)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v14, v27

    .line 824
    .line 825
    const/4 v13, 0x0

    .line 826
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_20
    const/4 v13, 0x0

    .line 831
    const v3, -0x6a156556

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 838
    .line 839
    .line 840
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :cond_21
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    if-eqz v13, :cond_22

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    instance-of v15, v13, Lzo1;

    .line 860
    .line 861
    if-eqz v15, :cond_21

    .line 862
    .line 863
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    if-eqz v15, :cond_24

    .line 881
    .line 882
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    instance-of v7, v15, Lfp1;

    .line 887
    .line 888
    if-eqz v7, :cond_23

    .line 889
    .line 890
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_23
    const/4 v7, 0x0

    .line 894
    goto :goto_19

    .line 895
    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    if-eqz v15, :cond_27

    .line 909
    .line 910
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    move-object/from16 v16, v4

    .line 915
    .line 916
    move-object v4, v15

    .line 917
    check-cast v4, Llp1;

    .line 918
    .line 919
    invoke-static {v4}, Lojt;->W(Llp1;)Z

    .line 920
    .line 921
    .line 922
    move-result v17

    .line 923
    if-nez v17, :cond_26

    .line 924
    .line 925
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Ljava/util/Collection;

    .line 930
    .line 931
    if-eqz v4, :cond_26

    .line 932
    .line 933
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_25

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_25
    :goto_1b
    move-object/from16 v4, v16

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_26
    :goto_1c
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_27
    move-object/from16 v16, v4

    .line 948
    .line 949
    new-instance v4, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    :cond_28
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    if-eqz v13, :cond_29

    .line 963
    .line 964
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    instance-of v15, v13, Lip1;

    .line 969
    .line 970
    if-eqz v15, :cond_28

    .line 971
    .line 972
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_29
    iget-object v8, v1, Lvad0;->e:Ljava/lang/String;

    .line 977
    .line 978
    const-string v13, "\n\n"

    .line 979
    .line 980
    if-nez v8, :cond_2a

    .line 981
    .line 982
    move-object/from16 v17, v4

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    const/4 v15, 0x0

    .line 986
    goto/16 :goto_20

    .line 987
    .line 988
    :cond_2a
    new-instance v15, Lfuw;

    .line 989
    .line 990
    move-object/from16 v17, v4

    .line 991
    .line 992
    const/4 v4, 0x1

    .line 993
    invoke-direct {v15, v6, v4}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v15}, Lfuw;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    :goto_1e
    move-object v6, v4

    .line 1001
    check-cast v6, Lxt50;

    .line 1002
    .line 1003
    iget-object v6, v6, Lxt50;->a:Ljava/util/ListIterator;

    .line 1004
    .line 1005
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v15

    .line 1009
    if-eqz v15, :cond_2f

    .line 1010
    .line 1011
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    check-cast v6, Llp1;

    .line 1016
    .line 1017
    invoke-static {v6}, Lojt;->E(Llp1;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    move-object/from16 v18, v4

    .line 1022
    .line 1023
    iget-object v4, v6, Llp1;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v15, :cond_2c

    .line 1026
    .line 1027
    invoke-static {v6}, Lojt;->W(Llp1;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    if-nez v15, :cond_2b

    .line 1032
    .line 1033
    iget-object v6, v6, Llp1;->d:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eqz v6, :cond_2c

    .line 1040
    .line 1041
    :cond_2b
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_2d

    .line 1046
    .line 1047
    const-string v4, ""

    .line 1048
    .line 1049
    move-object v8, v4

    .line 1050
    :cond_2c
    const/4 v15, 0x0

    .line 1051
    goto :goto_1f

    .line 1052
    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    const/4 v15, 0x0

    .line 1065
    invoke-static {v8, v6, v15}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_2e

    .line 1070
    .line 1071
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v8, v4}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    move-object v8, v4

    .line 1088
    :cond_2e
    :goto_1f
    move-object/from16 v4, v18

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_2f
    const/4 v15, 0x0

    .line 1092
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    :goto_20
    sget-object v5, Lty7;->c:Lty7;

    .line 1097
    .line 1098
    if-ne v2, v5, :cond_35

    .line 1099
    .line 1100
    if-nez v4, :cond_30

    .line 1101
    .line 1102
    const/4 v4, 0x0

    .line 1103
    goto :goto_24

    .line 1104
    :cond_30
    new-instance v5, Lfuw;

    .line 1105
    .line 1106
    const/4 v6, 0x1

    .line 1107
    invoke-direct {v5, v3, v6}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5}, Lfuw;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    :goto_21
    move-object v6, v5

    .line 1115
    check-cast v6, Lxt50;

    .line 1116
    .line 1117
    iget-object v6, v6, Lxt50;->a:Ljava/util/ListIterator;

    .line 1118
    .line 1119
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    if-eqz v8, :cond_34

    .line 1124
    .line 1125
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Lzo1;

    .line 1130
    .line 1131
    iget-object v6, v6, Lzo1;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v6}, Lojt;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    if-nez v6, :cond_31

    .line 1138
    .line 1139
    goto :goto_23

    .line 1140
    :cond_31
    const/4 v8, 0x6

    .line 1141
    invoke-static {v8, v4, v13}, Lwca0;->l0(ILjava/lang/String;Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    const/4 v15, -0x1

    .line 1146
    if-ne v8, v15, :cond_32

    .line 1147
    .line 1148
    move-object v8, v4

    .line 1149
    goto :goto_22

    .line 1150
    :cond_32
    const/4 v15, 0x2

    .line 1151
    add-int/2addr v8, v15

    .line 1152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    :goto_22
    invoke-static {v8}, Lojt;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    invoke-static {v15, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-eqz v6, :cond_33

    .line 1169
    .line 1170
    invoke-static {v4, v8}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v4, v13}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    :cond_33
    :goto_23
    const/4 v15, 0x0

    .line 1179
    goto :goto_21

    .line 1180
    :cond_34
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    :cond_35
    :goto_24
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_37

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_37

    .line 1195
    .line 1196
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_37

    .line 1201
    .line 1202
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_37

    .line 1207
    .line 1208
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_37

    .line 1213
    .line 1214
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-nez v5, :cond_36

    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_36
    const/4 v8, 0x0

    .line 1222
    goto :goto_26

    .line 1223
    :cond_37
    :goto_25
    const/4 v8, 0x1

    .line 1224
    :goto_26
    sget-object v5, Lqwe;->a:Lqnz;

    .line 1225
    .line 1226
    if-eqz v4, :cond_38

    .line 1227
    .line 1228
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-eqz v6, :cond_39

    .line 1233
    .line 1234
    if-nez v8, :cond_38

    .line 1235
    .line 1236
    goto :goto_27

    .line 1237
    :cond_38
    move-object/from16 v19, v2

    .line 1238
    .line 1239
    move-object/from16 v18, v3

    .line 1240
    .line 1241
    move-object/from16 v23, v5

    .line 1242
    .line 1243
    move-object/from16 v25, v7

    .line 1244
    .line 1245
    move-object/from16 v26, v9

    .line 1246
    .line 1247
    move-object/from16 v27, v10

    .line 1248
    .line 1249
    move-object/from16 v37, v11

    .line 1250
    .line 1251
    const/4 v2, 0x0

    .line 1252
    goto/16 :goto_2c

    .line 1253
    .line 1254
    :cond_39
    :goto_27
    const v6, -0x69ff9cd9

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v14, v6}, Lf1q;->k0(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    move-object v13, v6

    .line 1265
    iget-boolean v6, v1, Lvad0;->d:Z

    .line 1266
    .line 1267
    iget-boolean v15, v0, Lob8;->l:Z

    .line 1268
    .line 1269
    if-eqz v15, :cond_3a

    .line 1270
    .line 1271
    if-nez v8, :cond_3a

    .line 1272
    .line 1273
    if-nez v32, :cond_3a

    .line 1274
    .line 1275
    const/4 v8, 0x1

    .line 1276
    goto :goto_28

    .line 1277
    :cond_3a
    const/4 v8, 0x0

    .line 1278
    :goto_28
    iget-object v15, v0, Lob8;->n:Lkotlin/jvm/functions/Function2;

    .line 1279
    .line 1280
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v18

    .line 1284
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v19

    .line 1288
    or-int v18, v18, v19

    .line 1289
    .line 1290
    move-object/from16 v19, v2

    .line 1291
    .line 1292
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    if-nez v18, :cond_3c

    .line 1297
    .line 1298
    if-ne v2, v5, :cond_3b

    .line 1299
    .line 1300
    goto :goto_29

    .line 1301
    :cond_3b
    move-object/from16 v18, v3

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    goto :goto_2a

    .line 1305
    :cond_3c
    :goto_29
    new-instance v2, Leb8;

    .line 1306
    .line 1307
    move-object/from16 v18, v3

    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    invoke-direct {v2, v15, v1, v3}, Leb8;-><init>(Lkotlin/jvm/functions/Function2;Lvad0;B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1317
    .line 1318
    iget-boolean v15, v0, Lob8;->o:Z

    .line 1319
    .line 1320
    if-nez v15, :cond_3d

    .line 1321
    .line 1322
    if-eqz v21, :cond_3d

    .line 1323
    .line 1324
    if-eqz v20, :cond_3d

    .line 1325
    .line 1326
    new-instance v15, Lii;

    .line 1327
    .line 1328
    iget-object v3, v0, Lob8;->t:Lkotlin/jvm/functions/Function2;

    .line 1329
    .line 1330
    move-object/from16 v23, v2

    .line 1331
    .line 1332
    const/4 v2, 0x4

    .line 1333
    invoke-direct {v15, v3, v1, v2}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_2b

    .line 1337
    :cond_3d
    move-object/from16 v23, v2

    .line 1338
    .line 1339
    const/4 v15, 0x0

    .line 1340
    :goto_2b
    shl-int/lit8 v2, v31, 0x1b

    .line 1341
    .line 1342
    const/high16 v3, 0x70000000

    .line 1343
    .line 1344
    and-int/2addr v2, v3

    .line 1345
    move-object v3, v4

    .line 1346
    iget-object v4, v0, Lob8;->i:Ljava/util/List;

    .line 1347
    .line 1348
    move-object/from16 v25, v7

    .line 1349
    .line 1350
    iget-boolean v7, v0, Lob8;->j:Z

    .line 1351
    .line 1352
    move-object/from16 v26, v9

    .line 1353
    .line 1354
    move v9, v8

    .line 1355
    iget-boolean v8, v0, Lob8;->k:Z

    .line 1356
    .line 1357
    move-object/from16 v27, v10

    .line 1358
    .line 1359
    iget-boolean v10, v0, Lob8;->m:Z

    .line 1360
    .line 1361
    move-object/from16 v37, v11

    .line 1362
    .line 1363
    move-object/from16 v11, v23

    .line 1364
    .line 1365
    move-object/from16 v23, v5

    .line 1366
    .line 1367
    move-object v5, v13

    .line 1368
    move-object v13, v15

    .line 1369
    move v15, v2

    .line 1370
    const/4 v2, 0x0

    .line 1371
    invoke-static/range {v3 .. v15}, Lge7;->a(Ljava/lang/String;Ljava/util/List;Ltiy;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_2d

    .line 1378
    :goto_2c
    const v3, -0x69f17dd6

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1385
    .line 1386
    .line 1387
    :goto_2d
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-nez v3, :cond_40

    .line 1392
    .line 1393
    const v3, -0x69f09e4c

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1397
    .line 1398
    .line 1399
    iget-boolean v4, v1, Lvad0;->d:Z

    .line 1400
    .line 1401
    iget-object v3, v0, Lob8;->p:Lkotlin/jvm/functions/Function2;

    .line 1402
    .line 1403
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    or-int/2addr v5, v6

    .line 1412
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    if-nez v5, :cond_3e

    .line 1417
    .line 1418
    move-object/from16 v5, v23

    .line 1419
    .line 1420
    if-ne v6, v5, :cond_3f

    .line 1421
    .line 1422
    :cond_3e
    new-instance v6, Leb8;

    .line 1423
    .line 1424
    const/4 v15, 0x2

    .line 1425
    invoke-direct {v6, v3, v1, v15}, Leb8;-><init>(Lkotlin/jvm/functions/Function2;Lvad0;B)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3f
    move-object v5, v6

    .line 1432
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1433
    .line 1434
    move-object/from16 v11, v26

    .line 1435
    .line 1436
    move-object/from16 v12, v37

    .line 1437
    .line 1438
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    const/4 v8, 0x0

    .line 1443
    move-object v7, v14

    .line 1444
    move-object/from16 v3, v27

    .line 1445
    .line 1446
    invoke-static/range {v3 .. v8}, Ljph0;->r(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_2e

    .line 1453
    :cond_40
    move-object/from16 v11, v26

    .line 1454
    .line 1455
    move-object/from16 v12, v37

    .line 1456
    .line 1457
    const v3, -0x69ec8ab6

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1464
    .line 1465
    .line 1466
    :goto_2e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-nez v3, :cond_41

    .line 1471
    .line 1472
    const v3, -0x69eb9ef1

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v3, v1, Lvad0;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    iget-boolean v5, v1, Lvad0;->d:Z

    .line 1481
    .line 1482
    iget-object v7, v0, Lob8;->q:Lkotlin/jvm/functions/Function2;

    .line 1483
    .line 1484
    const/4 v9, 0x0

    .line 1485
    move-object v8, v14

    .line 1486
    move-object/from16 v4, v18

    .line 1487
    .line 1488
    move-object/from16 v6, v19

    .line 1489
    .line 1490
    invoke-static/range {v3 .. v9}, Lvb8;->c(Ljava/lang/String;Ljava/util/ArrayList;ZLty7;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_2f

    .line 1497
    :cond_41
    move-object/from16 v6, v19

    .line 1498
    .line 1499
    const v3, -0x69e61036

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1506
    .line 1507
    .line 1508
    :goto_2f
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-nez v3, :cond_42

    .line 1513
    .line 1514
    const v3, -0x69e56613

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v4, v16

    .line 1521
    .line 1522
    move/from16 v3, v35

    .line 1523
    .line 1524
    invoke-static {v4, v3, v14, v2}, Lvb8;->e(Ljava/util/ArrayList;ZLf1q;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_30

    .line 1531
    :cond_42
    const v3, -0x69e408f6

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1538
    .line 1539
    .line 1540
    :goto_30
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-nez v3, :cond_43

    .line 1545
    .line 1546
    const v3, -0x69e32111

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v3, v1, Lvad0;->a:Ljava/lang/String;

    .line 1553
    .line 1554
    iget-boolean v5, v1, Lvad0;->d:Z

    .line 1555
    .line 1556
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    sget-byte v4, Llp1;->m:B

    .line 1561
    .line 1562
    shl-int/lit8 v10, v4, 0x3

    .line 1563
    .line 1564
    iget-object v7, v0, Lob8;->r:Lkotlin/jvm/functions/Function2;

    .line 1565
    .line 1566
    move-object v9, v14

    .line 1567
    move-object/from16 v4, v25

    .line 1568
    .line 1569
    invoke-static/range {v3 .. v10}, Lvb8;->g(Ljava/lang/String;Ljava/util/ArrayList;ZLty7;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_31

    .line 1576
    :cond_43
    const v3, -0x69de0a76

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1583
    .line 1584
    .line 1585
    :goto_31
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-nez v3, :cond_44

    .line 1590
    .line 1591
    const v3, -0x69dd20a1

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v13, v1, Lvad0;->a:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v3, v1, Lvad0;->h:Ljava/lang/String;

    .line 1600
    .line 1601
    iget-boolean v1, v1, Lvad0;->d:Z

    .line 1602
    .line 1603
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    move/from16 v19, v21

    .line 1608
    .line 1609
    move-object/from16 v21, v24

    .line 1610
    .line 1611
    const/16 v24, 0x0

    .line 1612
    .line 1613
    iget-object v0, v0, Lob8;->s:Lkotlin/jvm/functions/Function2;

    .line 1614
    .line 1615
    move-object/from16 v16, v0

    .line 1616
    .line 1617
    move-object/from16 v18, v3

    .line 1618
    .line 1619
    move-object/from16 v23, v14

    .line 1620
    .line 1621
    move-object/from16 v15, v17

    .line 1622
    .line 1623
    move-object/from16 v17, v20

    .line 1624
    .line 1625
    move-object/from16 v14, v22

    .line 1626
    .line 1627
    move/from16 v20, v1

    .line 1628
    .line 1629
    move-object/from16 v22, v4

    .line 1630
    .line 1631
    invoke-static/range {v13 .. v24}, Lvb8;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v14, v23

    .line 1635
    .line 1636
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1637
    .line 1638
    .line 1639
    :goto_32
    const/4 v3, 0x1

    .line 1640
    goto :goto_33

    .line 1641
    :cond_44
    const v0, -0x69d48516

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_32

    .line 1651
    :goto_33
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_34

    .line 1655
    :cond_45
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1656
    .line 1657
    .line 1658
    :goto_34
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1659
    .line 1660
    return-object v0
.end method

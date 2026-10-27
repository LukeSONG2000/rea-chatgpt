.class public final synthetic Lmrx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsrw;

.field public final synthetic c:Lqrx;

.field public final synthetic d:Lmjx;

.field public final synthetic e:Llox;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lrwx;

.field public final synthetic i:Lq1q;

.field public final synthetic j:Lz83;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Z

.field public final synthetic m:Ljcu;

.field public final synthetic n:Lmhx;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Lb730;

.field public final synthetic q:Ln050;

.field public final synthetic r:Z

.field public final synthetic s:Ln050;

.field public final synthetic t:Lk960;


# direct methods
.method public synthetic constructor <init>(ZLsrw;Lqrx;Lmjx;Llox;ZZLrwx;Lq1q;Lz83;Lkotlin/jvm/functions/Function2;ZLjcu;Lmhx;Ljava/lang/Integer;Lb730;Ln050;ZLn050;Lk960;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmrx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmrx;->b:Lsrw;

    .line 7
    .line 8
    iput-object p3, p0, Lmrx;->c:Lqrx;

    .line 9
    .line 10
    iput-object p4, p0, Lmrx;->d:Lmjx;

    .line 11
    .line 12
    iput-object p5, p0, Lmrx;->e:Llox;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmrx;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lmrx;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmrx;->h:Lrwx;

    .line 19
    .line 20
    iput-object p9, p0, Lmrx;->i:Lq1q;

    .line 21
    .line 22
    iput-object p10, p0, Lmrx;->j:Lz83;

    .line 23
    .line 24
    iput-object p11, p0, Lmrx;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-boolean p12, p0, Lmrx;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lmrx;->m:Ljcu;

    .line 29
    .line 30
    iput-object p14, p0, Lmrx;->n:Lmhx;

    .line 31
    .line 32
    iput-object p15, p0, Lmrx;->o:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lmrx;->p:Lb730;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lmrx;->q:Ln050;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lmrx;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lmrx;->s:Ln050;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lmrx;->t:Lk960;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw14;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v2, -0x51bdbebd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v12, v0, Lmrx;->a:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    iget-object v4, v1, Lw14;->b:Lb24;

    .line 34
    .line 35
    iget-object v4, v4, Lb24;->e:Lw14;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v13, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 43
    :goto_1
    iget-object v1, v1, Lw14;->a:Lge5;

    .line 44
    .line 45
    instance-of v4, v1, Laz3;

    .line 46
    .line 47
    sget-object v6, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    iget-object v7, v0, Lmrx;->b:Lsrw;

    .line 50
    .line 51
    iget-object v8, v0, Lmrx;->c:Lqrx;

    .line 52
    .line 53
    move v9, v3

    .line 54
    iget-object v3, v0, Lmrx;->d:Lmjx;

    .line 55
    .line 56
    move-object v10, v6

    .line 57
    iget-object v6, v0, Lmrx;->e:Llox;

    .line 58
    .line 59
    iget-object v15, v0, Lmrx;->j:Lz83;

    .line 60
    .line 61
    iget-object v14, v0, Lmrx;->m:Ljcu;

    .line 62
    .line 63
    const/16 p1, 0x1

    .line 64
    .line 65
    const-string v2, "MessageMarkdownContent"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Laz3;

    .line 73
    .line 74
    iget-object v4, v4, Laz3;->M:Lv6j;

    .line 75
    .line 76
    instance-of v5, v4, Lqkg;

    .line 77
    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    const v1, -0x4fd1edbf

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lqkg;

    .line 87
    .line 88
    iget-object v1, v4, Lqkg;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v5, v4, Lqkg;->h:Lckg;

    .line 91
    .line 92
    invoke-virtual {v5}, Lckg;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_9

    .line 97
    .line 98
    const v9, -0x4fcebdd1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Lf1q;->k0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v7, Lsrw;->a:Lk3g;

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    iget-object v3, v7, Lsrw;->c:Lo83;

    .line 109
    .line 110
    iget-object v9, v9, Lk3g;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    if-ltz v9, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v18, v16

    .line 124
    .line 125
    :goto_2
    if-nez v18, :cond_3

    .line 126
    .line 127
    move-object/from16 v21, v1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v21, v18

    .line 131
    .line 132
    :goto_3
    iget-object v9, v7, Lsrw;->a:Lk3g;

    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    iget-object v6, v9, Lk3g;->e:Ljava/util/List;

    .line 137
    .line 138
    iget-object v9, v9, Lk3g;->h:Ljava/util/Map;

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    instance-of v8, v5, Lhjg;

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    check-cast v8, Lhjg;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v8, v16

    .line 151
    .line 152
    :goto_4
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-static {v6, v8}, Lnrx;->j(Ljava/util/List;Lhjg;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    :cond_5
    move-object v8, v5

    .line 159
    move-object/from16 v22, v16

    .line 160
    .line 161
    invoke-interface/range {v19 .. v19}, Lqrx;->u()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v4, v4, Liqz;->e:Liqz;

    .line 166
    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    move/from16 v14, p1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const/4 v14, 0x0

    .line 175
    :goto_5
    iget-object v4, v7, Lsrw;->d:Lu93;

    .line 176
    .line 177
    iget-object v7, v3, Lo83;->b:Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    iget-object v3, v3, Lo83;->c:Ljava/util/Map;

    .line 184
    .line 185
    move-object/from16 v23, v4

    .line 186
    .line 187
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Set;

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    sget-object v3, Lyin;->a:Lyin;

    .line 200
    .line 201
    :cond_7
    const/16 v27, 0x40

    .line 202
    .line 203
    move-object/from16 v4, v19

    .line 204
    .line 205
    move-object/from16 v19, v6

    .line 206
    .line 207
    move-object/from16 v6, v18

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    move-object/from16 v3, v17

    .line 212
    .line 213
    move-object/from16 v17, v7

    .line 214
    .line 215
    iget-boolean v7, v0, Lmrx;->f:Z

    .line 216
    .line 217
    move-object/from16 v20, v9

    .line 218
    .line 219
    move-object v9, v4

    .line 220
    move-object v4, v8

    .line 221
    iget-boolean v8, v0, Lmrx;->g:Z

    .line 222
    .line 223
    move-object/from16 v24, v10

    .line 224
    .line 225
    iget-object v10, v0, Lmrx;->h:Lrwx;

    .line 226
    .line 227
    move-object/from16 v26, v11

    .line 228
    .line 229
    iget-object v11, v0, Lmrx;->i:Lq1q;

    .line 230
    .line 231
    move-object/from16 p1, v3

    .line 232
    .line 233
    iget-object v3, v0, Lmrx;->k:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    move-object/from16 v25, v3

    .line 236
    .line 237
    iget-boolean v3, v0, Lmrx;->l:Z

    .line 238
    .line 239
    move-object/from16 v28, v25

    .line 240
    .line 241
    move-object/from16 v25, v16

    .line 242
    .line 243
    move-object/from16 v16, v23

    .line 244
    .line 245
    move-object/from16 v23, v28

    .line 246
    .line 247
    move-object/from16 v28, v24

    .line 248
    .line 249
    move/from16 v24, v3

    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    invoke-static/range {v3 .. v27}, Ljph0;->e(Lmjx;Lckg;Ljava/util/Map;Llox;ZZLqrx;Lrwx;Lq1q;ZZZLz83;Lu93;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ZLjcu;Lf1q;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v11, v26

    .line 257
    .line 258
    iget-object v3, v0, Lmrx;->n:Lmhx;

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    iget-object v5, v0, Lmrx;->o:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    const v1, -0x4fa08562

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v10, v28

    .line 277
    .line 278
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lmhx;->Companion:Lkhx;

    .line 283
    .line 284
    iget-object v0, v0, Lmrx;->p:Lb730;

    .line 285
    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    invoke-static {v3, v0, v1, v11, v5}, Lzmt;->y(Lmhx;Lb730;Ltiy;Lf1q;I)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    const/4 v3, 0x0

    .line 297
    const v0, -0x4f9c4881

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    move-object v4, v5

    .line 311
    move v3, v9

    .line 312
    const v0, -0x4f9bd441

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v4}, Lckg;->i()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 326
    .line 327
    .line 328
    move v13, v3

    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_a
    move-object/from16 v17, v3

    .line 332
    .line 333
    move-object v4, v8

    .line 334
    move v3, v9

    .line 335
    move-object/from16 v25, v14

    .line 336
    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    instance-of v8, v1, Ll14;

    .line 340
    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    const v5, -0x4f990a2a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lmrx;->q:Ln050;

    .line 350
    .line 351
    iget v6, v5, Ln050;->a:I

    .line 352
    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    iput v6, v5, Ln050;->a:I

    .line 356
    .line 357
    iget-object v7, v7, Lsrw;->a:Lk3g;

    .line 358
    .line 359
    iget-object v7, v7, Lk3g;->i:Ljava/util/Map;

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ll1g;

    .line 370
    .line 371
    invoke-interface {v4, v6, v7}, Lqrx;->s(ILl1g;)Ll1g;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_b

    .line 376
    .line 377
    iget-object v7, v6, Ll1g;->a:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v16, v7

    .line 380
    .line 381
    :cond_b
    if-nez v16, :cond_c

    .line 382
    .line 383
    move-object v7, v1

    .line 384
    check-cast v7, Ll14;

    .line 385
    .line 386
    iget-object v7, v7, Ll14;->Q:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v8, 0x2

    .line 389
    new-array v8, v8, [C

    .line 390
    .line 391
    fill-array-data v8, :array_0

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v8}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto :goto_8

    .line 399
    :cond_c
    move-object/from16 v7, v16

    .line 400
    .line 401
    :goto_8
    check-cast v1, Ll14;

    .line 402
    .line 403
    iget-object v1, v1, Ll14;->P:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v6, v1}, Lt7b;->a(Ll1g;Ljava/lang/String;)Ls7b;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v16, :cond_d

    .line 410
    .line 411
    move/from16 v6, p1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_d
    move v6, v3

    .line 415
    :goto_9
    xor-int/lit8 v8, v13, 0x1

    .line 416
    .line 417
    move-object v9, v4

    .line 418
    move-object v4, v7

    .line 419
    invoke-interface {v9}, Lqrx;->M()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-interface {v9}, Lqrx;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget v5, v5, Ln050;->a:I

    .line 428
    .line 429
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x1e00

    .line 436
    .line 437
    move v10, v5

    .line 438
    move v5, v6

    .line 439
    move v6, v8

    .line 440
    iget-boolean v8, v0, Lmrx;->r:Z

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    move-object/from16 v0, v17

    .line 446
    .line 447
    move-object/from16 v17, v11

    .line 448
    .line 449
    move-object v11, v0

    .line 450
    move v0, v3

    .line 451
    move-object/from16 v16, v25

    .line 452
    .line 453
    move-object v3, v1

    .line 454
    invoke-static/range {v3 .. v19}, Lnbb;->d(Ls7b;Ljava/lang/String;ZZZZLjava/lang/String;ILmjx;Ltiy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljcu;Lf1q;II)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v11, v17

    .line 458
    .line 459
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 460
    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    move v13, v0

    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_e
    move v13, v3

    .line 468
    move-object v9, v4

    .line 469
    move-object/from16 v3, v17

    .line 470
    .line 471
    instance-of v4, v1, Lzy3;

    .line 472
    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    const v4, -0x4f7ef853

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 479
    .line 480
    .line 481
    check-cast v1, Lzy3;

    .line 482
    .line 483
    iget-object v1, v1, Lzy3;->M:Lx4j;

    .line 484
    .line 485
    instance-of v4, v1, Lzlg;

    .line 486
    .line 487
    if-eqz v4, :cond_11

    .line 488
    .line 489
    const v4, -0x4f7ddb64

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lmrx;->s:Ln050;

    .line 496
    .line 497
    iget v7, v4, Ln050;->a:I

    .line 498
    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    iput v7, v4, Ln050;->a:I

    .line 502
    .line 503
    move-object v4, v1

    .line 504
    check-cast v4, Lzlg;

    .line 505
    .line 506
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v11, v7}, Lf1q;->f(I)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    or-int/2addr v1, v8

    .line 515
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-nez v1, :cond_f

    .line 520
    .line 521
    sget-object v1, Lqwe;->a:Lqnz;

    .line 522
    .line 523
    if-ne v8, v1, :cond_10

    .line 524
    .line 525
    :cond_f
    new-instance v8, Ld81;

    .line 526
    .line 527
    invoke-direct {v8, v9, v7, v5}, Ld81;-><init>(Ljava/lang/Object;IB)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    move-object v7, v8

    .line 534
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    sget-object v1, Lk960;->Companion:Lj960;

    .line 541
    .line 542
    move v5, v12

    .line 543
    const/16 v12, 0x40

    .line 544
    .line 545
    iget-object v0, v0, Lmrx;->t:Lk960;

    .line 546
    .line 547
    move-object v8, v9

    .line 548
    move-object v9, v6

    .line 549
    move-object v6, v0

    .line 550
    invoke-static/range {v3 .. v12}, Lfgt;->i(Lmjx;Lzlg;ZLk960;Lkotlin/jvm/functions/Function1;Lqrx;Llox;Ltiy;Lf1q;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 554
    .line 555
    .line 556
    :goto_a
    move/from16 v2, p1

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_11
    move-object v4, v9

    .line 560
    instance-of v0, v1, Lo3h0;

    .line 561
    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    const v0, -0x4f6c5aae

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 568
    .line 569
    .line 570
    move-object v3, v1

    .line 571
    check-cast v3, Lo3h0;

    .line 572
    .line 573
    sget-object v0, Lo3h0;->B:Ljava/util/List;

    .line 574
    .line 575
    const/16 v8, 0x8

    .line 576
    .line 577
    move-object v7, v11

    .line 578
    move v6, v12

    .line 579
    move-object v5, v15

    .line 580
    invoke-static/range {v3 .. v8}, Lbm90;->g(Lo3h0;Lqrx;Lz83;ZLf1q;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_12
    const v0, -0x4f6477d3

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 594
    .line 595
    .line 596
    move v2, v13

    .line 597
    :goto_b
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_13
    const v0, -0x4f636c73

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 608
    .line 609
    .line 610
    move v2, v13

    .line 611
    :goto_c
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

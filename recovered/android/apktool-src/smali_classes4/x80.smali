.class public final Lx80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lak30;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljms;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljms;

.field public final synthetic k:Lnr5;

.field public final synthetic l:Lx0a0;

.field public final synthetic m:Lkotlin/jvm/functions/Function4;

.field public final synthetic n:Z

.field public final synthetic o:Lkx;

.field public final synthetic p:Ldz5;

.field public final synthetic q:Ljms;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lak30;FZLjava/util/List;Ljms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljms;Lnr5;Lx0a0;Lkotlin/jvm/functions/Function4;ZLkx;Ldz5;Ljms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lx80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx80;->c:Lak30;

    .line 9
    .line 10
    iput p4, p0, Lx80;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lx80;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lx80;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lx80;->g:Ljms;

    .line 17
    .line 18
    iput-object p8, p0, Lx80;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lx80;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lx80;->j:Ljms;

    .line 23
    .line 24
    iput-object p11, p0, Lx80;->k:Lnr5;

    .line 25
    .line 26
    iput-object p12, p0, Lx80;->l:Lx0a0;

    .line 27
    .line 28
    iput-object p13, p0, Lx80;->m:Lkotlin/jvm/functions/Function4;

    .line 29
    .line 30
    iput-boolean p14, p0, Lx80;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lx80;->o:Lkx;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lx80;->p:Ldz5;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lx80;->q:Ljms;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Lf1q;

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
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v2}, Lf1q;->f(I)Z

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
    if-eq v3, v5, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v5, v3}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_25

    .line 75
    .line 76
    iget-object v3, v0, Lx80;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Luv;

    .line 83
    .line 84
    const v5, 0x3c805e93

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Luv;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lx80;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, ":"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v5, v0, Lx80;->c:Lak30;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    instance-of v7, v3, Ldk30;

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    move-object v7, v3

    .line 131
    check-cast v7, Ldk30;

    .line 132
    .line 133
    iget-object v8, v7, Ldk30;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v7, Ldk30;->b:Lx10;

    .line 136
    .line 137
    iget-object v11, v7, Ldk30;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v13, v7, Ldk30;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v15, v7, Ldk30;->e:Lkx;

    .line 142
    .line 143
    iget-object v6, v7, Ldk30;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v7, Ldk30;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v7, Ldk30;->i:Ljava/lang/String;

    .line 148
    .line 149
    move/from16 p4, v1

    .line 150
    .line 151
    iget-object v1, v7, Ldk30;->j:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v25, v1

    .line 154
    .line 155
    iget-object v1, v7, Ldk30;->k:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    iget-object v1, v7, Ldk30;->l:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v27, v1

    .line 162
    .line 163
    iget-object v1, v7, Ldk30;->m:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v7, Ldk30;->n:Lwv;

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    new-instance v15, Ldk30;

    .line 170
    .line 171
    move-object/from16 v28, v1

    .line 172
    .line 173
    move-object/from16 v24, v4

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    move-object/from16 v21, v6

    .line 178
    .line 179
    move-object/from16 v29, v7

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    move-object/from16 v17, v10

    .line 184
    .line 185
    move-object/from16 v18, v11

    .line 186
    .line 187
    move-object/from16 v22, v12

    .line 188
    .line 189
    move-object/from16 v19, v13

    .line 190
    .line 191
    invoke-direct/range {v15 .. v29}, Ldk30;-><init>(Ljava/lang/String;Lx10;Ljava/lang/String;Ljava/lang/String;Lkx;Ljava/lang/String;Ljava/lang/String;Lak30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwv;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v15

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move/from16 p4, v1

    .line 197
    .line 198
    move-object v1, v3

    .line 199
    :goto_4
    const v4, -0x64d7626

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    iget v4, v0, Lx80;->d:F

    .line 206
    .line 207
    sget-object v13, Lqiy;->a:Lqiy;

    .line 208
    .line 209
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-boolean v5, v0, Lx80;->e:Z

    .line 214
    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    iget-object v5, v0, Lx80;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eq v2, v5, :cond_6

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0xb

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/high16 v18, 0x41800000    # 16.0f

    .line 234
    .line 235
    move-object v15, v13

    .line 236
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v6, v15

    .line 241
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_5
    move-object v13, v4

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    move-object v6, v13

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    sget-wide v17, Lpv;->a:J

    .line 250
    .line 251
    iget-object v4, v0, Lx80;->i:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v5, v7

    .line 262
    and-int/lit8 v7, p4, 0x70

    .line 263
    .line 264
    xor-int/lit8 v7, v7, 0x30

    .line 265
    .line 266
    const/16 v8, 0x20

    .line 267
    .line 268
    if-le v7, v8, :cond_7

    .line 269
    .line 270
    invoke-virtual {v9, v2}, Lf1q;->f(I)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_8

    .line 275
    .line 276
    :cond_7
    and-int/lit8 v10, p4, 0x30

    .line 277
    .line 278
    if-ne v10, v8, :cond_9

    .line 279
    .line 280
    :cond_8
    const/4 v8, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const/4 v8, 0x0

    .line 283
    :goto_7
    or-int/2addr v5, v8

    .line 284
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v10, Lqwe;->a:Lqnz;

    .line 289
    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    if-ne v8, v10, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v8, Lr80;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-direct {v8, v4, v3, v2, v5}, Lr80;-><init>(Lkotlin/jvm/functions/Function1;Luv;IB)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    move-object/from16 v20, v8

    .line 304
    .line 305
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    iget-object v15, v0, Lx80;->g:Ljms;

    .line 308
    .line 309
    const v16, 0x3c23d70a    # 0.01f

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Lx80;->h:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    invoke-static/range {v13 .. v20}, Lgee;->T(Ltiy;Ljava/lang/Object;Ljms;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iget-object v5, v0, Lx80;->k:Lnr5;

    .line 321
    .line 322
    iget v8, v5, Lnr5;->a:F

    .line 323
    .line 324
    sget-object v11, Llrm;->b:Lg0h;

    .line 325
    .line 326
    iget-wide v11, v5, Lnr5;->b:D

    .line 327
    .line 328
    sget-object v15, Ltrm;->d:Ltrm;

    .line 329
    .line 330
    invoke-static {v11, v12, v15}, Lgee;->e0(DLtrm;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v17

    .line 334
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    or-int/2addr v11, v12

    .line 343
    const/16 v12, 0x20

    .line 344
    .line 345
    if-le v7, v12, :cond_d

    .line 346
    .line 347
    invoke-virtual {v9, v2}, Lf1q;->f(I)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-nez v16, :cond_c

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move-object/from16 v21, v6

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_d
    :goto_8
    move-object/from16 v21, v6

    .line 358
    .line 359
    and-int/lit8 v6, p4, 0x30

    .line 360
    .line 361
    if-ne v6, v12, :cond_e

    .line 362
    .line 363
    :goto_9
    const/4 v6, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    const/4 v6, 0x0

    .line 366
    :goto_a
    or-int/2addr v6, v11

    .line 367
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-nez v6, :cond_10

    .line 372
    .line 373
    if-ne v11, v10, :cond_f

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_f
    const/4 v6, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_10
    :goto_b
    new-instance v11, Lr80;

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    invoke-direct {v11, v4, v3, v2, v6}, Lr80;-><init>(Lkotlin/jvm/functions/Function1;Luv;IB)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_c
    move-object/from16 v20, v11

    .line 388
    .line 389
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    move-object v11, v15

    .line 392
    iget-object v15, v0, Lx80;->j:Ljms;

    .line 393
    .line 394
    iget-object v12, v0, Lx80;->h:Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    move/from16 v16, v8

    .line 397
    .line 398
    move-object/from16 v19, v12

    .line 399
    .line 400
    invoke-static/range {v13 .. v20}, Lgee;->T(Ltiy;Ljava/lang/Object;Ljms;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-boolean v5, v5, Lnr5;->c:Z

    .line 405
    .line 406
    if-eqz v5, :cond_16

    .line 407
    .line 408
    iget-object v5, v0, Lx80;->l:Lx0a0;

    .line 409
    .line 410
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lz2v;

    .line 415
    .line 416
    sget-object v12, Lz2v;->e:Lz2v;

    .line 417
    .line 418
    invoke-virtual {v5, v12}, Lz2v;->a(Lz2v;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_16

    .line 423
    .line 424
    const/4 v5, 0x3

    .line 425
    invoke-static {v5, v11}, Lgee;->f0(ILtrm;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v17

    .line 429
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const/16 v12, 0x20

    .line 434
    .line 435
    if-le v7, v12, :cond_11

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Lf1q;->f(I)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_12

    .line 442
    .line 443
    :cond_11
    and-int/lit8 v11, p4, 0x30

    .line 444
    .line 445
    if-ne v11, v12, :cond_13

    .line 446
    .line 447
    :cond_12
    move v11, v6

    .line 448
    goto :goto_d

    .line 449
    :cond_13
    const/4 v11, 0x0

    .line 450
    :goto_d
    or-int/2addr v5, v11

    .line 451
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-nez v5, :cond_14

    .line 456
    .line 457
    if-ne v11, v10, :cond_15

    .line 458
    .line 459
    :cond_14
    new-instance v11, Ls80;

    .line 460
    .line 461
    invoke-direct {v11, v2, v4}, Ls80;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    move-object/from16 v20, v11

    .line 468
    .line 469
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    iget-object v15, v0, Lx80;->q:Ljms;

    .line 472
    .line 473
    const v16, 0x3f733333    # 0.95f

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, Lx80;->h:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    move-object/from16 v19, v5

    .line 479
    .line 480
    move-object/from16 v13, v21

    .line 481
    .line 482
    invoke-static/range {v13 .. v20}, Lgee;->T(Ltiy;Ljava/lang/Object;Ljms;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :goto_e
    const/4 v5, 0x0

    .line 491
    goto :goto_f

    .line 492
    :cond_16
    move-object/from16 v13, v21

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :goto_f
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    or-int/2addr v5, v11

    .line 507
    const/16 v12, 0x20

    .line 508
    .line 509
    if-le v7, v12, :cond_17

    .line 510
    .line 511
    invoke-virtual {v9, v2}, Lf1q;->f(I)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_19

    .line 516
    .line 517
    :cond_17
    and-int/lit8 v7, p4, 0x30

    .line 518
    .line 519
    if-ne v7, v12, :cond_18

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_18
    const/4 v6, 0x0

    .line 523
    :cond_19
    :goto_10
    or-int/2addr v5, v6

    .line 524
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-nez v5, :cond_1b

    .line 529
    .line 530
    if-ne v6, v10, :cond_1a

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1a
    const/4 v5, 0x0

    .line 534
    goto :goto_12

    .line 535
    :cond_1b
    :goto_11
    new-instance v6, Lu80;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-direct {v6, v4, v3, v2, v5}, Lu80;-><init>(Ltyp;Ljava/lang/Object;IB)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_12
    move-object v4, v6

    .line 545
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    iget-object v7, v0, Lx80;->m:Lkotlin/jvm/functions/Function4;

    .line 549
    .line 550
    if-nez v7, :cond_1c

    .line 551
    .line 552
    const v2, 0x3cb455ce

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    move-object v7, v6

    .line 562
    goto :goto_13

    .line 563
    :cond_1c
    const v10, 0x3cb455cf

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    .line 567
    .line 568
    .line 569
    new-instance v10, Lt80;

    .line 570
    .line 571
    invoke-direct {v10, v7, v3, v2}, Lt80;-><init>(Lkotlin/jvm/functions/Function4;Luv;I)V

    .line 572
    .line 573
    .line 574
    const v2, 0x7252856e

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 582
    .line 583
    .line 584
    move-object v7, v2

    .line 585
    :goto_13
    iget-boolean v2, v0, Lx80;->n:Z

    .line 586
    .line 587
    const-string v3, "<anonymous>"

    .line 588
    .line 589
    if-eqz v2, :cond_24

    .line 590
    .line 591
    instance-of v2, v1, Lfyr;

    .line 592
    .line 593
    if-eqz v2, :cond_24

    .line 594
    .line 595
    const v2, 0x3cb6db5c

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 599
    .line 600
    .line 601
    check-cast v1, Lfyr;

    .line 602
    .line 603
    iget-object v2, v1, Lfyr;->f:Lkx;

    .line 604
    .line 605
    sget v5, Lb6n;->a:F

    .line 606
    .line 607
    if-eqz v2, :cond_21

    .line 608
    .line 609
    iget-object v5, v2, Lkx;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v5, :cond_1d

    .line 612
    .line 613
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_1f

    .line 618
    .line 619
    :cond_1d
    iget-object v5, v2, Lkx;->d:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v5, :cond_1e

    .line 622
    .line 623
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_1f

    .line 628
    .line 629
    :cond_1e
    move-object v2, v6

    .line 630
    :cond_1f
    if-nez v2, :cond_20

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_20
    move-object v6, v2

    .line 634
    goto :goto_15

    .line 635
    :cond_21
    :goto_14
    iget-object v2, v0, Lx80;->o:Lkx;

    .line 636
    .line 637
    if-eqz v2, :cond_23

    .line 638
    .line 639
    iget-object v5, v2, Lkx;->a:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v5, :cond_22

    .line 642
    .line 643
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_20

    .line 648
    .line 649
    :cond_22
    iget-object v5, v2, Lkx;->d:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v5, :cond_23

    .line 652
    .line 653
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_20

    .line 658
    .line 659
    :cond_23
    :goto_15
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v3, Lfyr;->Companion:Leyr;

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    iget-object v8, v0, Lx80;->h:Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    move-object v3, v1

    .line 673
    move-object v5, v4

    .line 674
    move-object v4, v6

    .line 675
    move-object v6, v2

    .line 676
    invoke-static/range {v3 .. v10}, Lb6n;->c(Lfyr;Lkx;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_24
    move-object v6, v7

    .line 685
    const/4 v2, 0x0

    .line 686
    const v5, 0x3cbffb04

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v5, v13, v3, v8}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    move-object v10, v9

    .line 694
    iget-object v9, v0, Lx80;->h:Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    iget-object v7, v0, Lx80;->p:Ldz5;

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    move-object v3, v1

    .line 701
    invoke-static/range {v3 .. v11}, Lobi;->c(Luv;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Ldz5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 702
    .line 703
    .line 704
    move-object v9, v10

    .line 705
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 706
    .line 707
    .line 708
    :goto_16
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_25
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 713
    .line 714
    .line 715
    :goto_17
    sget-object v0, Ltid0;->a:Ltid0;

    .line 716
    .line 717
    return-object v0
.end method

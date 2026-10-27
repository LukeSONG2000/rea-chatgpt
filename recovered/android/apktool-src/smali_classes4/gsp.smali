.class public final Lgsp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpoy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfnb0;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ZLfnb0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgsp;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgsp;->b:Lfnb0;

    .line 7
    .line 8
    iput p3, p0, Lgsp;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v6, v7, :cond_11

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget-object v10, Loin;->a:Loin;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lgxf;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v2}, Lgxf;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lkbp;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lkbp;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v0, v1, v10, v2}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const-wide v11, -0x1fffffffdL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v13, v1, v11

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Iterable;

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v11, 0xa

    .line 76
    .line 77
    invoke-static {v5, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lkww;

    .line 99
    .line 100
    invoke-interface {v12, v13, v14}, Lkww;->M(J)Lkk20;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    const/16 p2, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_3

    .line 131
    .line 132
    const/16 p2, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v15, v12

    .line 136
    check-cast v15, Lkk20;

    .line 137
    .line 138
    iget v15, v15, Lkk20;->a:I

    .line 139
    .line 140
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 p2, 0x0

    .line 145
    .line 146
    move-object/from16 v8, v16

    .line 147
    .line 148
    check-cast v8, Lkk20;

    .line 149
    .line 150
    iget v8, v8, Lkk20;->a:I

    .line 151
    .line 152
    if-ge v15, v8, :cond_5

    .line 153
    .line 154
    move v15, v8

    .line 155
    move-object/from16 v12, v16

    .line 156
    .line 157
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    :goto_1
    const-string v5, "Required value was null."

    .line 164
    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    move-object v8, v12

    .line 168
    check-cast v8, Lkk20;

    .line 169
    .line 170
    invoke-static {v13, v14}, Lgxf;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const v15, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-ne v12, v15, :cond_6

    .line 178
    .line 179
    move v12, v15

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {v13, v14}, Lgxf;->i(J)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget v15, v8, Lkk20;->a:I

    .line 186
    .line 187
    sub-int/2addr v12, v15

    .line 188
    if-gez v12, :cond_7

    .line 189
    .line 190
    move v12, v4

    .line 191
    :cond_7
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0xd

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move/from16 v16, v12

    .line 199
    .line 200
    const v12, 0x7fffffff

    .line 201
    .line 202
    .line 203
    invoke-static/range {v13 .. v19}, Lgxf;->b(JIIIII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    :goto_2
    check-cast v7, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v15, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v7, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_8

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lkww;

    .line 233
    .line 234
    invoke-interface {v11, v13, v14}, Lkww;->M(J)Lkk20;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_9

    .line 251
    .line 252
    move-object/from16 v11, p2

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-nez v13, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move-object v13, v11

    .line 267
    check-cast v13, Lkk20;

    .line 268
    .line 269
    iget v13, v13, Lkk20;->a:I

    .line 270
    .line 271
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move-object v4, v14

    .line 276
    check-cast v4, Lkk20;

    .line 277
    .line 278
    iget v4, v4, Lkk20;->a:I

    .line 279
    .line 280
    if-ge v13, v4, :cond_b

    .line 281
    .line 282
    move v13, v4

    .line 283
    move-object v11, v14

    .line 284
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_f

    .line 289
    .line 290
    :goto_5
    if-eqz v11, :cond_e

    .line 291
    .line 292
    check-cast v11, Lkk20;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lgxf;->e(J)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-static {v1, v2}, Lgxf;->i(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eq v4, v12, :cond_c

    .line 305
    .line 306
    iget-object v4, v0, Lgsp;->b:Lfnb0;

    .line 307
    .line 308
    invoke-interface {v9}, Lwht;->getLayoutDirection()Lm6u;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-boolean v7, v0, Lgsp;->a:Z

    .line 313
    .line 314
    invoke-static {v7, v4, v5}, Lkit;->m0(ZLfnb0;Lm6u;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    invoke-static {v1, v2}, Lgxf;->i(J)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    :goto_6
    move v7, v4

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    iget v4, v8, Lkk20;->a:I

    .line 327
    .line 328
    iget v5, v11, Lkk20;->a:I

    .line 329
    .line 330
    add-int/2addr v4, v5

    .line 331
    invoke-static {v4, v1, v2}, Lixf;->g(IJ)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    goto :goto_6

    .line 336
    :goto_7
    iget v4, v0, Lgsp;->c:F

    .line 337
    .line 338
    invoke-interface {v9, v4}, Lqlk;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-int/lit8 v4, v6, -0x1

    .line 343
    .line 344
    mul-int/2addr v4, v5

    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-static {v14, v6}, Lltt;->O0(II)Lf5t;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    :goto_8
    move-object v12, v11

    .line 355
    check-cast v12, Le5t;

    .line 356
    .line 357
    iget-boolean v12, v12, Le5t;->c:Z

    .line 358
    .line 359
    if-eqz v12, :cond_d

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Lw4t;

    .line 363
    .line 364
    invoke-virtual {v12}, Lw4t;->nextInt()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Lkk20;

    .line 373
    .line 374
    iget v13, v13, Lkk20;->b:I

    .line 375
    .line 376
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lkk20;

    .line 381
    .line 382
    iget v12, v12, Lkk20;->b:I

    .line 383
    .line 384
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    add-int/2addr v14, v12

    .line 389
    goto :goto_8

    .line 390
    :cond_d
    add-int/2addr v14, v4

    .line 391
    invoke-static {v14, v1, v2}, Lixf;->f(IJ)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    new-instance v1, Lfsp;

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    iget-object v1, v0, Lgsp;->b:Lfnb0;

    .line 399
    .line 400
    move-object v4, v2

    .line 401
    move v2, v6

    .line 402
    iget-boolean v6, v0, Lgsp;->a:Z

    .line 403
    .line 404
    move-object v0, v4

    .line 405
    move-object v4, v15

    .line 406
    invoke-direct/range {v0 .. v9}, Lfsp;-><init>(Lfnb0;ILjava/util/ArrayList;Ljava/util/ArrayList;IZILkk20;Lqww;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v9, v7, v11, v10, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_e
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object p2

    .line 418
    :cond_f
    move-object v4, v3

    .line 419
    move v3, v6

    .line 420
    move-object v3, v4

    .line 421
    const/4 v4, 0x0

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_10
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object p2

    .line 428
    :cond_11
    const/16 p2, 0x0

    .line 429
    .line 430
    const-string v0, "Check failed."

    .line 431
    .line 432
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object p2
.end method

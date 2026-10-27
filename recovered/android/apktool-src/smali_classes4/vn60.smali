.class public final synthetic Lvn60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lao60;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqr00;

.field public final synthetic d:Z

.field public final synthetic e:Ljcu;

.field public final synthetic f:Lmr00;

.field public final synthetic g:Z

.field public final synthetic h:Lwtt;

.field public final synthetic i:Lot70;

.field public final synthetic j:Ljms;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Lao60;Ljava/lang/String;Lqr00;ZLjcu;Lmr00;ZLwtt;Lot70;Ljms;Lpuy;Lpuy;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn60;->a:Lao60;

    .line 5
    .line 6
    iput-object p2, p0, Lvn60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvn60;->c:Lqr00;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvn60;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvn60;->e:Ljcu;

    .line 13
    .line 14
    iput-object p6, p0, Lvn60;->f:Lmr00;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvn60;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvn60;->h:Lwtt;

    .line 19
    .line 20
    iput-object p9, p0, Lvn60;->i:Lot70;

    .line 21
    .line 22
    iput-object p10, p0, Lvn60;->j:Ljms;

    .line 23
    .line 24
    iput-object p11, p0, Lvn60;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lvn60;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Lvn60;->m:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lvn60;->a:Lao60;

    .line 4
    .line 5
    iget-object v1, v2, Lao60;->j:Lun60;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Llc6;

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
    and-int/lit8 v4, v3, 0x11

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v14, v3, v4}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_18

    .line 40
    .line 41
    iget-object v3, v2, Lao60;->k:Ljava/util/List;

    .line 42
    .line 43
    sget-object v4, Lun60;->b:Lun60;

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-boolean v4, v2, Lao60;->r:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v2, Lao60;->p:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v6

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget v5, v2, Lao60;->q:I

    .line 75
    .line 76
    if-eq v5, v7, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :cond_2
    move v4, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :goto_2
    iget-object v5, v0, Lvn60;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget-object v8, v0, Lvn60;->k:Lpuy;

    .line 88
    .line 89
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v9, v8, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lfm60;

    .line 133
    .line 134
    iget-object v10, v9, Lfm60;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v10, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    iget-boolean v9, v9, Lfm60;->l:Z

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    iget-object v5, v0, Lvn60;->l:Lpuy;

    .line 147
    .line 148
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, v2, Lao60;->w:Lqm60;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    iget-boolean v5, v5, Lqm60;->c:Z

    .line 165
    .line 166
    if-ne v5, v7, :cond_7

    .line 167
    .line 168
    :cond_6
    move v5, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    move v5, v6

    .line 171
    :goto_4
    if-nez v4, :cond_8

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    move v5, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v5, v6

    .line 178
    :goto_5
    invoke-static {v6, v14, v5}, Liq60;->b(ILf1q;Z)V

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    sget-object v8, Lqiy;->a:Lqiy;

    .line 184
    .line 185
    const-string v9, "ScheduledAutomationsScreen"

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    const v1, -0x23102917

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, Lvn60;->c:Lqr00;

    .line 200
    .line 201
    invoke-static {v8, v5, v0, v1}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v14, v6}, Lfqt;->g(Ltiy;Lf1q;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object v10, v3

    .line 218
    iget-boolean v3, v0, Lvn60;->d:Z

    .line 219
    .line 220
    iget-object v11, v0, Lvn60;->e:Ljcu;

    .line 221
    .line 222
    iget-object v12, v0, Lvn60;->f:Lmr00;

    .line 223
    .line 224
    sget-object v13, Lqwe;->a:Lqnz;

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    const v0, -0x230cbe11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lrq3;

    .line 237
    .line 238
    new-instance v1, Lqv6;

    .line 239
    .line 240
    invoke-direct {v1, v6}, Lqv6;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-direct {v0, v3, v7, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    if-ne v3, v13, :cond_b

    .line 271
    .line 272
    :cond_a
    new-instance v3, Lzw50;

    .line 273
    .line 274
    const/4 v1, 0x5

    .line 275
    invoke-direct {v3, v2, v1}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    move-object v13, v3

    .line 282
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/4 v15, 0x6

    .line 285
    const/16 v16, 0x1e8

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    move-object v5, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move v1, v6

    .line 293
    move-object v6, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v8, v0

    .line 296
    move v0, v1

    .line 297
    invoke-static/range {v4 .. v16}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_c
    move v15, v6

    .line 306
    const v4, -0x2301aaa8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v4}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    iget-boolean v4, v0, Lvn60;->g:Z

    .line 313
    .line 314
    iget-object v6, v0, Lvn60;->m:Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    move-object v4, v10

    .line 319
    check-cast v4, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_10

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    move-object v7, v15

    .line 341
    check-cast v7, Lfm60;

    .line 342
    .line 343
    iget-object v5, v7, Lfm60;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    iget v5, v7, Lfm60;->e:I

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    if-eq v5, v7, :cond_d

    .line 355
    .line 356
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_d
    const/4 v7, 0x1

    .line 360
    const/4 v15, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_e
    move-object v4, v10

    .line 363
    check-cast v4, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v10, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v7, v5

    .line 385
    check-cast v7, Lfm60;

    .line 386
    .line 387
    iget-object v7, v7, Lfm60;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_f

    .line 394
    .line 395
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-interface {v10, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :cond_11
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_12

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lfm60;

    .line 418
    .line 419
    iget v5, v5, Lfm60;->e:I

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    if-ne v5, v7, :cond_11

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    goto :goto_8

    .line 429
    :cond_12
    const/4 v4, -0x1

    .line 430
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-interface {v10, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :cond_13
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_14

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lfm60;

    .line 449
    .line 450
    iget v7, v7, Lfm60;->e:I

    .line 451
    .line 452
    const/4 v15, 0x2

    .line 453
    if-ne v7, v15, :cond_13

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    move v7, v5

    .line 460
    goto :goto_9

    .line 461
    :cond_14
    const/4 v7, -0x1

    .line 462
    :goto_9
    iget-object v1, v1, Lun60;->a:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v1}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lb85;

    .line 469
    .line 470
    new-instance v15, Lrq3;

    .line 471
    .line 472
    new-instance v5, Lqv6;

    .line 473
    .line 474
    move-object/from16 p3, v11

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-direct {v5, v11}, Lqv6;-><init>(Z)V

    .line 478
    .line 479
    .line 480
    const/high16 v6, 0x41a00000    # 20.0f

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    invoke-direct {v15, v6, v11, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    sget-object v6, Li5n;->a:Li5n;

    .line 493
    .line 494
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    or-int/2addr v5, v6

    .line 515
    iget-object v6, v0, Lvn60;->h:Lwtt;

    .line 516
    .line 517
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    or-int/2addr v5, v8

    .line 522
    move v8, v5

    .line 523
    iget-object v5, v0, Lvn60;->i:Lot70;

    .line 524
    .line 525
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    or-int/2addr v8, v9

    .line 530
    invoke-virtual {v14, v4}, Lf1q;->f(I)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    or-int/2addr v8, v9

    .line 535
    invoke-virtual {v14, v7}, Lf1q;->f(I)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    or-int/2addr v8, v9

    .line 540
    if-nez v1, :cond_15

    .line 541
    .line 542
    const/4 v9, -0x1

    .line 543
    goto :goto_a

    .line 544
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    :goto_a
    invoke-virtual {v14, v9}, Lf1q;->f(I)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    or-int/2addr v8, v9

    .line 553
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    or-int/2addr v8, v9

    .line 558
    iget-object v9, v0, Lvn60;->j:Ljms;

    .line 559
    .line 560
    invoke-virtual {v14, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    or-int/2addr v0, v8

    .line 565
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-nez v0, :cond_16

    .line 570
    .line 571
    if-ne v8, v13, :cond_17

    .line 572
    .line 573
    :cond_16
    new-instance v0, Lwn60;

    .line 574
    .line 575
    move-object v8, v6

    .line 576
    move v6, v4

    .line 577
    move-object v4, v8

    .line 578
    move-object v8, v1

    .line 579
    move-object v1, v10

    .line 580
    invoke-direct/range {v0 .. v9}, Lwn60;-><init>(Ljava/util/ArrayList;Lao60;ZLwtt;Lot70;IILb85;Ljms;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object v8, v0

    .line 587
    :cond_17
    move-object v13, v8

    .line 588
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    move-object v8, v15

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x1e8

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    move-object v4, v11

    .line 598
    const/4 v11, 0x0

    .line 599
    move-object v6, v12

    .line 600
    const/4 v12, 0x0

    .line 601
    move-object/from16 v5, p3

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static/range {v4 .. v16}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_18
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 615
    .line 616
    return-object v0
.end method

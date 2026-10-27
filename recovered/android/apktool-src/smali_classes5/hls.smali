.class public final Lhls;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkls;


# direct methods
.method public synthetic constructor <init>(Lkls;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhls;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhls;->p:Lkls;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhls;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lhls;->p:Lkls;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhls;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lhls;-><init>(Lkls;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhls;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhls;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lhls;-><init>(Lkls;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lhls;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhls;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lckw;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhls;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhls;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lvng;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lhls;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhls;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhls;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lhls;->p:Lkls;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lhls;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lckw;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lam5;->Z:Lg1a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzks;

    .line 26
    .line 27
    iget-object v1, v1, Lzks;->B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lckw;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, Lam5;->Y:Lg1a0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lu0a0;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lzks;

    .line 51
    .line 52
    iget-object v7, v0, Lckw;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const v26, 0x17ffff

    .line 57
    .line 58
    .line 59
    move-object/from16 v24, v7

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    invoke-static/range {v6 .. v26}, Lzks;->b(Lzks;Ljava/lang/Integer;Lejs;Ljava/lang/String;Ljava/lang/String;ZLv7i;Lngh;Lk960;Lxjw;Lxjw;ZZZZZZZLjava/lang/String;ZI)Lzks;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lu0a0;

    .line 105
    .line 106
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v2

    .line 116
    :pswitch_0
    iget-object v1, v3, Lam5;->Z:Lg1a0;

    .line 117
    .line 118
    iget-object v0, v0, Lhls;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lvng;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget v4, Lnls;->b:I

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    sget-object v0, Lnin;->a:Lnin;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v4, v0, Lvng;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v4}, Lpt7;->M(Lvng;Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lzks;

    .line 143
    .line 144
    iget-object v4, v4, Lzks;->n:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    iget-object v4, v3, Lkls;->a1:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v4, v0

    .line 155
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v7, v6

    .line 172
    check-cast v7, Lmhx;

    .line 173
    .line 174
    iget-object v7, v7, Lmhx;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lzks;

    .line 181
    .line 182
    iget-object v8, v8, Lzks;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object v6, v5

    .line 192
    :goto_1
    check-cast v6, Lmhx;

    .line 193
    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {v0}, Lpt7;->L(Ljava/util/List;)Lmiw;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v7, v6, Lmhx;->a:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v8, Lmnx;

    .line 204
    .line 205
    invoke-direct {v8, v7}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lhjx;

    .line 213
    .line 214
    iget-object v7, v3, Lkls;->Y0:Ljyk;

    .line 215
    .line 216
    invoke-static {v6, v4, v7}, Lkls;->L(Lmhx;Lhjx;Ljyk;)Lfls;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-static {v4}, Lnls;->b(Lfls;)Ldls;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v3, Lkls;->g1:Lels;

    .line 228
    .line 229
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lzks;

    .line 234
    .line 235
    invoke-static {v6, v4}, Lkls;->M(Lzks;Lfls;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lkls;->C(Lfls;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_2
    iget-object v4, v3, Lkls;->a1:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, -0x1

    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lmhx;

    .line 270
    .line 271
    iget-object v7, v7, Lmhx;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v7, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto :goto_3

    .line 284
    :cond_b
    move v4, v8

    .line 285
    :goto_3
    if-eq v4, v8, :cond_14

    .line 286
    .line 287
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lt v4, v6, :cond_c

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-interface {v0, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v0}, Lpt7;->L(Ljava/util/List;)Lmiw;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v4}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_d
    move-object v7, v4

    .line 314
    check-cast v7, Lxt50;

    .line 315
    .line 316
    iget-object v7, v7, Lxt50;->a:Ljava/util/ListIterator;

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_10

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lmhx;

    .line 329
    .line 330
    invoke-static {v7}, Lprt;->n0(Lmhx;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :cond_e
    move-object v9, v8

    .line 339
    check-cast v9, Lxt50;

    .line 340
    .line 341
    iget-object v9, v9, Lxt50;->a:Ljava/util/ListIterator;

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_f

    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljyk;

    .line 354
    .line 355
    iget-object v10, v7, Lmhx;->a:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v11, Lmnx;

    .line 358
    .line 359
    invoke-direct {v11, v10}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v11}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Lhjx;

    .line 367
    .line 368
    invoke-static {v7, v10, v9}, Lkls;->L(Lmhx;Lhjx;Ljyk;)Lfls;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_e

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    move-object v9, v5

    .line 376
    :goto_4
    if-eqz v9, :cond_d

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_10
    move-object v9, v5

    .line 380
    :goto_5
    if-nez v9, :cond_11

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_11
    iget-object v4, v3, Lkls;->e1:Lfls;

    .line 384
    .line 385
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_14

    .line 390
    .line 391
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lzks;

    .line 396
    .line 397
    invoke-static {v1, v9}, Lkls;->M(Lzks;Lfls;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_12
    iput-object v9, v3, Lkls;->e1:Lfls;

    .line 405
    .line 406
    iget-object v1, v3, Lkls;->d1:Ljmt;

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    invoke-interface {v1, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    new-instance v1, Ljls;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-direct {v1, v3, v5, v4}, Ljls;-><init>(Lkls;Lcng;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v3, Lkls;->d1:Ljmt;

    .line 424
    .line 425
    :cond_14
    :goto_6
    invoke-static {v0}, Lpt7;->L(Ljava/util/List;)Lmiw;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v0, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_17

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lmhx;

    .line 451
    .line 452
    invoke-static {v7}, Lprt;->n0(Lmhx;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v9, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :cond_15
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_16

    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljyk;

    .line 478
    .line 479
    iget-object v11, v7, Lmhx;->a:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v12, Lmnx;

    .line 482
    .line 483
    invoke-direct {v12, v11}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v12}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lhjx;

    .line 491
    .line 492
    invoke-static {v7, v11, v10}, Lkls;->L(Lmhx;Lhjx;Ljyk;)Lfls;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-eqz v10, :cond_15

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_16
    invoke-static {v4, v9}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_17
    new-instance v1, Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v6, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :cond_18
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_19

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    move-object v8, v7

    .line 531
    check-cast v8, Lfls;

    .line 532
    .line 533
    invoke-static {v8}, Lnls;->b(Lfls;)Ldls;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_18

    .line 542
    .line 543
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_19
    iput-object v6, v3, Lkls;->h1:Ljava/util/List;

    .line 548
    .line 549
    iget-object v1, v3, Lkls;->g1:Lels;

    .line 550
    .line 551
    instance-of v4, v1, Ldls;

    .line 552
    .line 553
    if-eqz v4, :cond_1a

    .line 554
    .line 555
    move-object v5, v1

    .line 556
    check-cast v5, Ldls;

    .line 557
    .line 558
    :cond_1a
    if-eqz v5, :cond_1e

    .line 559
    .line 560
    instance-of v1, v0, Ljava/util/Collection;

    .line 561
    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    check-cast v1, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1b

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1d

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lmhx;

    .line 589
    .line 590
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v4, v5, Ldls;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1c

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1d
    :goto_a
    sget-object v0, Lcls;->a:Lcls;

    .line 602
    .line 603
    iput-object v0, v3, Lkls;->g1:Lels;

    .line 604
    .line 605
    :cond_1e
    :goto_b
    invoke-virtual {v3}, Lkls;->R()V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

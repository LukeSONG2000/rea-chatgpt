.class public final Lls00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Lp050;

.field public q:B

.field public synthetic r:Lhs00;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lo950;

.field public final synthetic u:Lrs00;


# direct methods
.method public constructor <init>(Lo950;Lrs00;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls00;->t:Lo950;

    .line 2
    .line 3
    iput-object p2, p0, Lls00;->u:Lrs00;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhs00;

    .line 2
    .line 3
    check-cast p2, Lis00;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Lls00;

    .line 8
    .line 9
    iget-object v1, p0, Lls00;->t:Lo950;

    .line 10
    .line 11
    iget-object p0, p0, Lls00;->u:Lrs00;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lls00;-><init>(Lo950;Lrs00;Lcng;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lls00;->r:Lhs00;

    .line 17
    .line 18
    iput-object p2, v0, Lls00;->s:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lls00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    iget-byte v2, v0, Lls00;->q:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6

    .line 20
    :pswitch_0
    iget-object v0, v0, Lls00;->r:Lhs00;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v1, v0, Lls00;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp050;

    .line 29
    .line 30
    iget-object v2, v0, Lls00;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbw00;

    .line 33
    .line 34
    iget-object v5, v0, Lls00;->r:Lhs00;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v9, v5

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :pswitch_2
    iget-object v1, v0, Lls00;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lls00;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp050;

    .line 49
    .line 50
    iget-object v4, v0, Lls00;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lbw00;

    .line 53
    .line 54
    iget-object v5, v0, Lls00;->r:Lhs00;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v4

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_3
    iget-object v2, v0, Lls00;->p:Lp050;

    .line 65
    .line 66
    iget-object v7, v0, Lls00;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lp050;

    .line 69
    .line 70
    iget-object v8, v0, Lls00;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lbw00;

    .line 73
    .line 74
    iget-object v9, v0, Lls00;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lis00;

    .line 77
    .line 78
    iget-object v10, v0, Lls00;->r:Lhs00;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v11, v7

    .line 84
    move-object v7, v2

    .line 85
    move-object v2, v11

    .line 86
    move-object v11, v9

    .line 87
    move-object v9, v10

    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_4
    iget-object v2, v0, Lls00;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lis00;

    .line 95
    .line 96
    iget-object v7, v0, Lls00;->r:Lhs00;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    :cond_0
    move-object v9, v2

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_5
    iget-object v1, v0, Lls00;->r:Lhs00;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v0, Lls00;->r:Lhs00;

    .line 119
    .line 120
    iget-object v2, v0, Lls00;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lis00;

    .line 123
    .line 124
    if-eqz v2, :cond_16

    .line 125
    .line 126
    iget-boolean v8, v2, Lis00;->a:Z

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    iget-object v8, v0, Lls00;->t:Lo950;

    .line 131
    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    iget-object v8, v8, Lo950;->c:Lf0j;

    .line 135
    .line 136
    iget-object v9, v8, Lf0j;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lte80;

    .line 139
    .line 140
    monitor-enter v9

    .line 141
    :try_start_0
    iget-object v10, v8, Lf0j;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lvf;

    .line 144
    .line 145
    iput-boolean v5, v10, Lvf;->d:Z

    .line 146
    .line 147
    iget-object v8, v8, Lf0j;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lg1a0;

    .line 150
    .line 151
    invoke-virtual {v10}, Lvf;->b()Lhqv;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v8, v6, v10}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit v9

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v9

    .line 162
    throw v0

    .line 163
    :cond_1
    :goto_0
    iget-object v8, v0, Lls00;->u:Lrs00;

    .line 164
    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    iput-object v6, v0, Lls00;->r:Lhs00;

    .line 168
    .line 169
    iput-byte v5, v0, Lls00;->q:B

    .line 170
    .line 171
    invoke-virtual {v8, v6, v0}, Lrs00;->a(Lbw00;Leng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_2

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_2
    move-object v8, v6

    .line 180
    :goto_1
    move-object v9, v2

    .line 181
    check-cast v9, Lbw00;

    .line 182
    .line 183
    iget-object v12, v0, Lls00;->u:Lrs00;

    .line 184
    .line 185
    iget-object v1, v12, Lrs00;->b:Lgv00;

    .line 186
    .line 187
    iget-object v2, v12, Lrs00;->d:Lfif;

    .line 188
    .line 189
    iget-object v2, v2, Lfif;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Luj;

    .line 192
    .line 193
    new-instance v15, Lfbt;

    .line 194
    .line 195
    const-class v13, Lrs00;

    .line 196
    .line 197
    const-string v14, "refresh"

    .line 198
    .line 199
    move-object v10, v15

    .line 200
    const-string v15, "refresh(Ljava/lang/Object;)V"

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0xa

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct/range {v10 .. v17}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lft00;

    .line 211
    .line 212
    iget-object v13, v0, Lls00;->t:Lo950;

    .line 213
    .line 214
    iget v12, v1, Lgv00;->d:I

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move-object v11, v2

    .line 218
    move-object v15, v10

    .line 219
    move-object v10, v1

    .line 220
    invoke-direct/range {v7 .. v15}, Lft00;-><init>(Ljava/lang/Object;Lbw00;Lgv00;Luj;ILo950;Lcw00;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lhs00;

    .line 228
    .line 229
    invoke-direct {v1, v7, v6, v0}, Lhs00;-><init>(Lft00;Lcw00;Lmmt;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_3
    iget-object v9, v7, Lhs00;->a:Lft00;

    .line 234
    .line 235
    iget-object v9, v9, Lft00;->b:Lbw00;

    .line 236
    .line 237
    iput-object v7, v0, Lls00;->r:Lhs00;

    .line 238
    .line 239
    iput-object v2, v0, Lls00;->s:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    iput-byte v10, v0, Lls00;->q:B

    .line 243
    .line 244
    invoke-virtual {v8, v9, v0}, Lrs00;->a(Lbw00;Leng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v8, v1, :cond_0

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :goto_2
    check-cast v8, Lbw00;

    .line 253
    .line 254
    new-instance v2, Lp050;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v10, v7, Lhs00;->a:Lft00;

    .line 260
    .line 261
    iput-object v7, v0, Lls00;->r:Lhs00;

    .line 262
    .line 263
    iput-object v9, v0, Lls00;->s:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v0, Lls00;->n:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lls00;->o:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lls00;->p:Lp050;

    .line 270
    .line 271
    iput-byte v3, v0, Lls00;->q:B

    .line 272
    .line 273
    invoke-virtual {v10, v0}, Lft00;->b(Leng;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-ne v10, v1, :cond_4

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_4
    move-object v11, v9

    .line 282
    move-object v9, v7

    .line 283
    move-object v7, v2

    .line 284
    :goto_3
    iput-object v10, v7, Lp050;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v7, v2, Lp050;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Lcw00;

    .line 289
    .line 290
    iget-object v7, v7, Lcw00;->a:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_5

    .line 297
    .line 298
    iget-object v7, v9, Lhs00;->b:Lcw00;

    .line 299
    .line 300
    if-eqz v7, :cond_5

    .line 301
    .line 302
    iget-object v7, v7, Lcw00;->a:Ljava/util/List;

    .line 303
    .line 304
    check-cast v7, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    xor-int/2addr v7, v5

    .line 311
    if-ne v7, v5, :cond_5

    .line 312
    .line 313
    iget-object v5, v9, Lhs00;->b:Lcw00;

    .line 314
    .line 315
    iput-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_5
    iget-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lcw00;

    .line 320
    .line 321
    iget-object v5, v5, Lcw00;->b:Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez v5, :cond_7

    .line 324
    .line 325
    iget-object v5, v9, Lhs00;->b:Lcw00;

    .line 326
    .line 327
    if-eqz v5, :cond_6

    .line 328
    .line 329
    iget-object v7, v5, Lcw00;->b:Ljava/lang/Integer;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    move-object v7, v6

    .line 333
    :goto_4
    if-eqz v7, :cond_7

    .line 334
    .line 335
    iput-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 336
    .line 337
    :cond_7
    iget-object v5, v11, Lis00;->b:Ltut;

    .line 338
    .line 339
    sget-object v7, Ljs00;->f:Ljs00;

    .line 340
    .line 341
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_14

    .line 346
    .line 347
    iget-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Lcw00;

    .line 350
    .line 351
    iget-object v5, v5, Lcw00;->a:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_8

    .line 358
    .line 359
    iget-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lcw00;

    .line 362
    .line 363
    iget-object v5, v5, Lcw00;->b:Ljava/lang/Integer;

    .line 364
    .line 365
    if-nez v5, :cond_8

    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_8
    iget-object v5, v11, Lis00;->b:Ltut;

    .line 370
    .line 371
    instance-of v7, v5, Lks00;

    .line 372
    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    iget-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Lcw00;

    .line 378
    .line 379
    iget-object v5, v5, Lcw00;->a:Ljava/util/List;

    .line 380
    .line 381
    check-cast v5, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_a

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object v10, v7

    .line 398
    check-cast v10, Lzv00;

    .line 399
    .line 400
    iget-object v10, v10, Lzv00;->a:Ljava/util/List;

    .line 401
    .line 402
    check-cast v10, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-static {v10, v6}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_9

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    move-object v7, v6

    .line 412
    :goto_5
    check-cast v7, Lzv00;

    .line 413
    .line 414
    if-nez v7, :cond_c

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "Invalid Refresh item. Item "

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, " not found in "

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcw00;

    .line 434
    .line 435
    iget-object v1, v1, Lcw00;->a:Ljava/util/List;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lzv00;

    .line 454
    .line 455
    iget-object v2, v2, Lzv00;->a:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-int/2addr v4, v2

    .line 462
    goto :goto_6

    .line 463
    :cond_b
    const-string v1, " loaded items."

    .line 464
    .line 465
    invoke-static {v4, v1, v0}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v6

    .line 473
    :cond_c
    iget-object v4, v9, Lhs00;->a:Lft00;

    .line 474
    .line 475
    iput-object v9, v0, Lls00;->r:Lhs00;

    .line 476
    .line 477
    iput-object v8, v0, Lls00;->s:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v2, v0, Lls00;->n:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v6, v0, Lls00;->o:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v6, v0, Lls00;->p:Lp050;

    .line 484
    .line 485
    const/4 v5, 0x4

    .line 486
    iput-byte v5, v0, Lls00;->q:B

    .line 487
    .line 488
    invoke-virtual {v4, v7, v0}, Lft00;->f(Lzv00;Leng;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-ne v4, v1, :cond_d

    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :cond_d
    move-object v1, v6

    .line 497
    move-object v5, v9

    .line 498
    :goto_7
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v7, :cond_e

    .line 501
    .line 502
    const-string v7, "Paging"

    .line 503
    .line 504
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-object v1, v0, Lls00;->u:Lrs00;

    .line 517
    .line 518
    iget-object v1, v1, Lrs00;->b:Lgv00;

    .line 519
    .line 520
    iget v1, v1, Lgv00;->d:I

    .line 521
    .line 522
    new-instance v3, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lgw00;

    .line 528
    .line 529
    invoke-direct {v1, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_8
    move-object v9, v8

    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_f
    sget-object v7, Ljs00;->e:Ljs00;

    .line 536
    .line 537
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_13

    .line 542
    .line 543
    iget-object v5, v9, Lhs00;->a:Lft00;

    .line 544
    .line 545
    iget-object v7, v2, Lp050;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Lcw00;

    .line 548
    .line 549
    iget-object v7, v7, Lcw00;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v7}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lzv00;

    .line 556
    .line 557
    iput-object v9, v0, Lls00;->r:Lhs00;

    .line 558
    .line 559
    iput-object v8, v0, Lls00;->s:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v2, v0, Lls00;->n:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v6, v0, Lls00;->o:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v6, v0, Lls00;->p:Lp050;

    .line 566
    .line 567
    const/4 v10, 0x5

    .line 568
    iput-byte v10, v0, Lls00;->q:B

    .line 569
    .line 570
    invoke-virtual {v5, v7, v0}, Lft00;->f(Lzv00;Leng;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-ne v5, v1, :cond_10

    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_10
    move-object v1, v2

    .line 579
    move-object v2, v8

    .line 580
    :goto_9
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v7, :cond_11

    .line 583
    .line 584
    const-string v7, "Paging"

    .line 585
    .line 586
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_11

    .line 591
    .line 592
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    iget-object v3, v1, Lp050;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lcw00;

    .line 598
    .line 599
    iget-object v3, v3, Lcw00;->a:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-static {v3}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    :cond_11
    iget-object v3, v1, Lp050;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lcw00;

    .line 617
    .line 618
    iget-object v3, v3, Lcw00;->a:Ljava/util/List;

    .line 619
    .line 620
    check-cast v3, Ljava/lang/Iterable;

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_12

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lzv00;

    .line 637
    .line 638
    iget-object v7, v7, Lzv00;->a:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    add-int/2addr v4, v7

    .line 645
    goto :goto_a

    .line 646
    :cond_12
    new-instance v3, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 649
    .line 650
    .line 651
    new-instance v4, Lgw00;

    .line 652
    .line 653
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object v5, v9

    .line 657
    move-object v9, v2

    .line 658
    move-object v2, v1

    .line 659
    move-object v1, v4

    .line 660
    goto :goto_c

    .line 661
    :cond_13
    const-string v0, "should not get here"

    .line 662
    .line 663
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-object v6

    .line 667
    :cond_14
    :goto_b
    iget-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lcw00;

    .line 670
    .line 671
    invoke-virtual {v8, v1}, Lbw00;->a(Lcw00;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v4, :cond_15

    .line 678
    .line 679
    const-string v4, "Paging"

    .line 680
    .line 681
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    :cond_15
    iget-object v3, v0, Lls00;->u:Lrs00;

    .line 694
    .line 695
    iget-object v3, v3, Lrs00;->b:Lgv00;

    .line 696
    .line 697
    iget v3, v3, Lgv00;->d:I

    .line 698
    .line 699
    new-instance v4, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lgw00;

    .line 705
    .line 706
    invoke-direct {v3, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object v1, v3

    .line 710
    move-object v5, v9

    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :goto_c
    iget-object v8, v1, Lgw00;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    iget-object v1, v5, Lhs00;->a:Lft00;

    .line 724
    .line 725
    iget-object v1, v1, Lft00;->m:Lmmt;

    .line 726
    .line 727
    invoke-virtual {v1, v6}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v5, Lhs00;->c:Lmmt;

    .line 731
    .line 732
    invoke-virtual {v1, v6}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lhs00;

    .line 736
    .line 737
    iget-object v15, v0, Lls00;->u:Lrs00;

    .line 738
    .line 739
    iget-object v10, v15, Lrs00;->b:Lgv00;

    .line 740
    .line 741
    iget-object v3, v15, Lrs00;->d:Lfif;

    .line 742
    .line 743
    iget-object v3, v3, Lfif;->c:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v11, v3

    .line 746
    check-cast v11, Luj;

    .line 747
    .line 748
    new-instance v13, Lfbt;

    .line 749
    .line 750
    const-class v16, Lrs00;

    .line 751
    .line 752
    const-string v17, "refresh"

    .line 753
    .line 754
    const-string v18, "refresh(Ljava/lang/Object;)V"

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0xb

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    invoke-direct/range {v13 .. v20}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 762
    .line 763
    .line 764
    move-object v15, v13

    .line 765
    iget-object v3, v2, Lp050;->a:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v14, v3

    .line 768
    check-cast v14, Lcw00;

    .line 769
    .line 770
    new-instance v7, Lft00;

    .line 771
    .line 772
    iget-object v13, v0, Lls00;->t:Lo950;

    .line 773
    .line 774
    invoke-direct/range {v7 .. v15}, Lft00;-><init>(Ljava/lang/Object;Lbw00;Lgv00;Luj;ILo950;Lcw00;Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcw00;

    .line 780
    .line 781
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-direct {v1, v7, v0, v2}, Lhs00;-><init>(Lft00;Lcw00;Lmmt;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_16
    if-eqz v7, :cond_18

    .line 790
    .line 791
    iget-object v3, v7, Lhs00;->a:Lft00;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v2, Liqv;->a:Liqv;

    .line 797
    .line 798
    iput-object v7, v0, Lls00;->r:Lhs00;

    .line 799
    .line 800
    const/4 v4, 0x6

    .line 801
    iput-byte v4, v0, Lls00;->q:B

    .line 802
    .line 803
    invoke-virtual {v3, v2, v0}, Lft00;->e(Liqv;Leng;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-ne v0, v1, :cond_17

    .line 808
    .line 809
    :goto_d
    return-object v1

    .line 810
    :cond_17
    return-object v7

    .line 811
    :cond_18
    const-string v0, "Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    .line 812
    .line 813
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-object v6

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

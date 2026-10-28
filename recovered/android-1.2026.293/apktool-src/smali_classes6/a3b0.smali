.class public final La3b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqxo0;Lmxo0;Lqxo0;Laq70;La5e0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La3b0;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3b0;->b:Ljava/lang/Object;

    iput-object p2, p0, La3b0;->d:Ljava/lang/Object;

    iput-object p3, p0, La3b0;->c:Ljava/lang/Object;

    iput-object p4, p0, La3b0;->e:Ljava/lang/Object;

    iput-object p5, p0, La3b0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrch0;Lnag0;Lkotlin/jvm/functions/Function0;Lsob;Laah0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La3b0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La3b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La3b0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La3b0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La3b0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La3b0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Labg0;Ltwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljch0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljch0;

    .line 11
    .line 12
    iget v3, v2, Ljch0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljch0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljch0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljch0;-><init>(La3b0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljch0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Ljch0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-wide v2, v2, Ljch0;->n:J

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-wide v12, v2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, La3b0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lrch0;

    .line 61
    .line 62
    iget-object v4, v1, Lrch0;->Q1:Lnag0;

    .line 63
    .line 64
    iget-object v7, v0, La3b0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lnag0;

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    sget-object v0, La011;->a:La011;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 74
    .line 75
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbmw0;

    .line 80
    .line 81
    iget-object v7, v1, Ln19;->Y:Lsmw0;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Lfbh0;

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x3fbf

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v16, p1

    .line 113
    .line 114
    invoke-static/range {v9 .. v24}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_12

    .line 123
    .line 124
    iget-object v7, v1, Ln19;->h1:Lg3q;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    iget-object v1, v1, Ln19;->Y:Lsmw0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbmw0;

    .line 135
    .line 136
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v1, Labg0;->n:Labg0;

    .line 146
    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    if-ne v8, v1, :cond_11

    .line 150
    .line 151
    iget-object v1, v0, La3b0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lrch0;

    .line 154
    .line 155
    iget-object v1, v1, Lrch0;->r1:Ljbg0;

    .line 156
    .line 157
    iget-object v1, v1, Ljbg0;->n:Ldio0;

    .line 158
    .line 159
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 160
    .line 161
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-object v1, v0, La3b0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lnag0;

    .line 174
    .line 175
    iput-wide v7, v2, Ljch0;->n:J

    .line 176
    .line 177
    iput v6, v2, Ljch0;->q:I

    .line 178
    .line 179
    iget-object v4, v1, Lnag0;->g:Lwag0;

    .line 180
    .line 181
    iget-object v9, v4, Lwag0;->s:Lzag0;

    .line 182
    .line 183
    iget-object v9, v9, Lzag0;->j:Lgzw;

    .line 184
    .line 185
    iget-object v9, v9, Lgzw;->b:Lg630;

    .line 186
    .line 187
    new-instance v10, Li4y;

    .line 188
    .line 189
    const/16 v11, 0xc

    .line 190
    .line 191
    invoke-direct {v10, v11, v5, v4, v1}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v10, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-wide v12, v7

    .line 202
    :goto_2
    move-object v11, v1

    .line 203
    check-cast v11, Lp9g0;

    .line 204
    .line 205
    if-nez v11, :cond_6

    .line 206
    .line 207
    sget-object v0, La011;->a:La011;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_6
    iget-object v1, v0, La3b0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lrch0;

    .line 213
    .line 214
    iget-object v1, v1, Lrch0;->Q1:Lnag0;

    .line 215
    .line 216
    iget-object v2, v0, La3b0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lnag0;

    .line 219
    .line 220
    if-ne v1, v2, :cond_10

    .line 221
    .line 222
    iget-object v1, v0, La3b0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    iget-object v1, v0, La3b0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lrch0;

    .line 241
    .line 242
    iget-object v1, v1, Lrch0;->r1:Ljbg0;

    .line 243
    .line 244
    iget-object v1, v1, Ljbg0;->n:Ldio0;

    .line 245
    .line 246
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 247
    .line 248
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    cmp-long v1, v12, v1

    .line 259
    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    iget-object v1, v0, La3b0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lrch0;

    .line 265
    .line 266
    iget-object v1, v1, Lrch0;->r1:Ljbg0;

    .line 267
    .line 268
    iget-object v1, v1, Ljbg0;->l:Ldio0;

    .line 269
    .line 270
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 271
    .line 272
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lobg0;

    .line 277
    .line 278
    iget-boolean v1, v1, Lobg0;->c:Z

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_7
    iget-object v1, v0, La3b0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lrch0;

    .line 287
    .line 288
    iget-object v8, v1, Lrch0;->p1:Lctg0;

    .line 289
    .line 290
    iget-object v1, v0, La3b0;->e:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v15, v1

    .line 293
    check-cast v15, Lsob;

    .line 294
    .line 295
    iget-object v1, v0, La3b0;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Laah0;

    .line 298
    .line 299
    iget-object v10, v1, Laah0;->a:Lvga;

    .line 300
    .line 301
    iget-object v1, v8, Lctg0;->p:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    monitor-enter v1

    .line 304
    :try_start_0
    new-instance v2, Lsah0;

    .line 305
    .line 306
    invoke-direct {v2, v15}, Lsah0;-><init>(Lsob;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v8, Lctg0;->n:Lsmw0;

    .line 310
    .line 311
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lnsg0;

    .line 322
    .line 323
    invoke-virtual {v8}, Lctg0;->f()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v7, 0x0

    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    iget-boolean v4, v3, Lnsg0;->b:Z

    .line 333
    .line 334
    if-ne v4, v6, :cond_8

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_8
    if-eqz v3, :cond_9

    .line 341
    .line 342
    iget-boolean v3, v3, Lnsg0;->c:Z

    .line 343
    .line 344
    if-ne v3, v6, :cond_9

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v8, v11, v3}, Lctg0;->a(Lp9g0;Ljava/lang/Long;)Z

    .line 352
    .line 353
    .line 354
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    if-nez v3, :cond_b

    .line 356
    .line 357
    :cond_a
    :goto_3
    monitor-exit v1

    .line 358
    move v6, v7

    .line 359
    goto :goto_4

    .line 360
    :cond_b
    :try_start_1
    iget-object v3, v8, Lctg0;->t:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lsv60;

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    invoke-interface {v3, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v3, v8, Lctg0;->n:Lsmw0;

    .line 374
    .line 375
    :cond_d
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object v5, v4

    .line 380
    check-cast v5, Ljava/util/Map;

    .line 381
    .line 382
    new-instance v14, Lnsg0;

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x1fe

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    invoke-direct/range {v14 .. v21}, Lnsg0;-><init>(Lsob;ZLvob;Lyjk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    new-instance v7, Li6j0;

    .line 400
    .line 401
    invoke-direct {v7, v2, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_d

    .line 413
    .line 414
    iget-object v3, v8, Lctg0;->k:Lqu51;

    .line 415
    .line 416
    const-string v17, "OrbitBrowserAuthSubmission/onePassword"

    .line 417
    .line 418
    new-instance v20, Lbtg0;

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move-object v9, v15

    .line 422
    move-object/from16 v7, v20

    .line 423
    .line 424
    invoke-direct/range {v7 .. v14}, Lbtg0;-><init>(Lctg0;Lsob;Lvga;Lp9g0;JLtwp;)V

    .line 425
    .line 426
    .line 427
    const/16 v21, 0x2

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x2

    .line 432
    .line 433
    move-object/from16 v16, v3

    .line 434
    .line 435
    invoke-static/range {v16 .. v21}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v8, v2, v3}, Lctg0;->r(Lsah0;Lsv60;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    .line 442
    monitor-exit v1

    .line 443
    :goto_4
    iget-object v1, v0, La3b0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lrch0;

    .line 446
    .line 447
    invoke-virtual {v1}, Lrch0;->O()V

    .line 448
    .line 449
    .line 450
    if-eqz v6, :cond_f

    .line 451
    .line 452
    iget-object v1, v0, La3b0;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lrch0;

    .line 455
    .line 456
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 457
    .line 458
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lbmw0;

    .line 463
    .line 464
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 465
    .line 466
    :cond_e
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object v5, v4

    .line 471
    check-cast v5, Lfbh0;

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x3fdf

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    invoke-static/range {v5 .. v20}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_e

    .line 502
    .line 503
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 504
    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    iget-object v1, v1, Ln19;->Y:Lsmw0;

    .line 508
    .line 509
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lbmw0;

    .line 514
    .line 515
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_f

    .line 520
    .line 521
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_f
    iget-object v0, v0, La3b0;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lrch0;

    .line 527
    .line 528
    invoke-virtual {v0}, Lrch0;->r0()V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :goto_5
    monitor-exit v1

    .line 533
    throw v0

    .line 534
    :cond_10
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_11
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_12
    move-object/from16 v8, p1

    .line 541
    .line 542
    goto/16 :goto_1
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, La3b0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Labg0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La3b0;->a(Labg0;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lp801;

    .line 14
    .line 15
    iget-object p2, p0, La3b0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lqxo0;

    .line 18
    .line 19
    iget-object v0, p0, La3b0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmxo0;

    .line 22
    .line 23
    iget-object v1, p0, La3b0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lqxo0;

    .line 26
    .line 27
    iget-object v2, p1, Lp801;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lns60;

    .line 30
    .line 31
    iget-object v3, p1, Lp801;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object p1, p1, Lp801;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ldr01;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ldr01;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v4, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, v0, Lmxo0;->a:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object v4, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, La3b0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Laq70;

    .line 84
    .line 85
    iget-object p0, p0, La3b0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, La5e0;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x0

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    move p0, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_1
    sget-object v4, Laq70;->y:Lhpr0;

    .line 109
    .line 110
    invoke-virtual {v5, p0, v6}, Laq70;->i(II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean p1, v0, Lmxo0;->a:Z

    .line 118
    .line 119
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lt1z;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lv1z;

.field public o:Lzse;

.field public p:Lote;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/lang/String;

.field public s:Lmxo0;

.field public t:B

.field public final synthetic u:Lv1z;


# direct methods
.method public constructor <init>(Lv1z;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1z;->u:Lv1z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lt1z;

    .line 2
    .line 3
    iget-object p0, p0, Lt1z;->u:Lv1z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lt1z;-><init>(Lv1z;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt1z;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt1z;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lt1z;->t:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "Segment.io"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lt1z;->s:Lmxo0;

    .line 23
    .line 24
    iget-object v10, v1, Lt1z;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, Lt1z;->q:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v12, v1, Lt1z;->p:Lote;

    .line 29
    .line 30
    iget-object v13, v1, Lt1z;->o:Lzse;

    .line 31
    .line 32
    iget-object v14, v1, Lt1z;->n:Lv1z;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move v5, v7

    .line 38
    goto/16 :goto_14

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    goto/16 :goto_17

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_1
    iget-object v0, v1, Lt1z;->p:Lote;

    .line 51
    .line 52
    iget-object v13, v1, Lt1z;->o:Lzse;

    .line 53
    .line 54
    iget-object v10, v1, Lt1z;->n:Lv1z;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v0, v1, Lt1z;->p:Lote;

    .line 62
    .line 63
    iget-object v13, v1, Lt1z;->o:Lzse;

    .line 64
    .line 65
    iget-object v10, v1, Lt1z;->n:Lv1z;

    .line 66
    .line 67
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lt1z;->u:Lv1z;

    .line 77
    .line 78
    iget-object v13, v0, Lv1z;->f:Lana;

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v10, Lrma;

    .line 84
    .line 85
    invoke-direct {v10, v13}, Lrma;-><init>(Lana;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v0, v1, Lt1z;->n:Lv1z;

    .line 89
    .line 90
    iput-object v13, v1, Lt1z;->o:Lzse;

    .line 91
    .line 92
    iput-object v10, v1, Lt1z;->p:Lote;

    .line 93
    .line 94
    iput-object v8, v1, Lt1z;->q:Ljava/util/Iterator;

    .line 95
    .line 96
    iput-object v8, v1, Lt1z;->r:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v8, v1, Lt1z;->s:Lmxo0;

    .line 99
    .line 100
    iput-byte v6, v1, Lt1z;->t:B

    .line 101
    .line 102
    check-cast v10, Lrma;

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-ne v11, v9, :cond_4

    .line 109
    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_4
    move-object/from16 v22, v10

    .line 113
    .line 114
    move-object v10, v0

    .line 115
    move-object/from16 v0, v22

    .line 116
    .line 117
    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_18

    .line 124
    .line 125
    check-cast v0, Lrma;

    .line 126
    .line 127
    invoke-virtual {v0}, Lrma;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v10, Lv1z;->a:Lnm1;

    .line 134
    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v12, " performing flush"

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v4, v11}, Lv2r0;->p(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v10, Lv1z;->a:Lnm1;

    .line 156
    .line 157
    iget-object v11, v11, Lnm1;->b:Ldm1;

    .line 158
    .line 159
    iget-object v11, v11, Ldm1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lf4z;

    .line 162
    .line 163
    new-instance v12, Lttd;

    .line 164
    .line 165
    invoke-direct {v12, v10, v8, v2}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v1, Lt1z;->n:Lv1z;

    .line 169
    .line 170
    iput-object v13, v1, Lt1z;->o:Lzse;

    .line 171
    .line 172
    iput-object v0, v1, Lt1z;->p:Lote;

    .line 173
    .line 174
    iput-byte v7, v1, Lt1z;->t:B

    .line 175
    .line 176
    invoke-static {v11, v12, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-ne v11, v9, :cond_5

    .line 181
    .line 182
    goto/16 :goto_13

    .line 183
    .line 184
    :cond_5
    :goto_2
    iget-object v11, v10, Lv1z;->d:Lx21;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    iget-object v14, v10, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 191
    .line 192
    iget-object v15, v14, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Ls4l0;

    .line 193
    .line 194
    sget-object v5, Ls4l0;->c:Ls4l0;

    .line 195
    .line 196
    if-ne v15, v5, :cond_6

    .line 197
    .line 198
    iget-object v14, v14, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v14, :cond_6

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    cmp-long v14, v11, v14

    .line 207
    .line 208
    if-gez v14, :cond_6

    .line 209
    .line 210
    move v14, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/4 v14, 0x0

    .line 213
    :goto_3
    if-eqz v14, :cond_7

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v11, " skipping uploads: pipeline is rate-limited until "

    .line 224
    .line 225
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v11, v10, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 229
    .line 230
    iget-object v11, v11, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Lv2r0;->p(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v5, v10

    .line 243
    move-object v10, v0

    .line 244
    move-object v0, v5

    .line 245
    move v5, v7

    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_7
    iget-object v14, v10, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 249
    .line 250
    iget-object v15, v14, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v14, v14, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Ls4l0;

    .line 253
    .line 254
    if-ne v14, v5, :cond_8

    .line 255
    .line 256
    if-eqz v15, :cond_8

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    cmp-long v5, v11, v14

    .line 263
    .line 264
    if-ltz v5, :cond_8

    .line 265
    .line 266
    iget-object v5, v10, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 267
    .line 268
    sget-object v17, Ls4l0;->b:Ls4l0;

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0xc

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    invoke-static/range {v16 .. v21}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ls4l0;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v10, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 285
    .line 286
    :cond_8
    iget-object v5, v10, Lv1z;->a:Lnm1;

    .line 287
    .line 288
    invoke-virtual {v5}, Lnm1;->c()Lwuw0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5, v2}, Lwuw0;->a(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Ll7p0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v12, v0

    .line 305
    move-object v11, v5

    .line 306
    move-object v14, v10

    .line 307
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v5, v0

    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v14, Lv1z;->h:Lhwt;

    .line 321
    .line 322
    iget-object v10, v14, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 323
    .line 324
    invoke-virtual {v0, v10, v5}, Lhwt;->J(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Li6j0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v10, v0, Li6j0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v10, Lk611;

    .line 331
    .line 332
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 335
    .line 336
    iput-object v0, v14, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 337
    .line 338
    sget-object v0, Li611;->a:Li611;

    .line 339
    .line 340
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, " skipping remaining uploads"

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4, v0}, Lv2r0;->p(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    move v5, v7

    .line 367
    goto/16 :goto_15

    .line 368
    .line 369
    :cond_a
    sget-object v0, Lj611;->a:Lj611;

    .line 370
    .line 371
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v10, " skipping batch "

    .line 386
    .line 387
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v5, ": not ready for retry"

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v4, v0}, Lv2r0;->p(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    instance-of v0, v10, Lg611;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    check-cast v10, Lg611;

    .line 411
    .line 412
    invoke-virtual {v10}, Lg611;->a()Lalx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v10, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v15, " dropping batch "

    .line 425
    .line 426
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v15, ": "

    .line 433
    .line 434
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v4, v10}, Lv2r0;->p(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v10, v14, Lv1z;->a:Lnm1;

    .line 448
    .line 449
    new-instance v15, Ljava/lang/Exception;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v8, "Batch dropped: "

    .line 457
    .line 458
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v15, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v15}, Lv191;->x(Lnm1;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v14, Lv1z;->a:Lnm1;

    .line 475
    .line 476
    invoke-virtual {v0}, Lnm1;->c()Lwuw0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lmvw0;

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Lmvw0;->f(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    :goto_5
    const/4 v2, 0x5

    .line 486
    :goto_6
    const/4 v8, 0x0

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_c
    sget-object v0, Lh611;->a:Lh611;

    .line 490
    .line 491
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, v14, Lv1z;->h:Lhwt;

    .line 495
    .line 496
    iget-object v2, v14, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_7

    .line 516
    :cond_d
    const/4 v0, 0x0

    .line 517
    :goto_7
    iget v2, v2, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 518
    .line 519
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    new-instance v2, Lmxo0;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-boolean v6, v2, Lmxo0;->a:Z

    .line 529
    .line 530
    iget-object v8, v14, Lv1z;->a:Lnm1;

    .line 531
    .line 532
    invoke-virtual {v8}, Lnm1;->c()Lwuw0;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lmvw0;

    .line 537
    .line 538
    iget-object v8, v8, Lmvw0;->b:Lon2;

    .line 539
    .line 540
    new-instance v8, Ljava/io/File;

    .line 541
    .line 542
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_e

    .line 550
    .line 551
    new-instance v10, Ljava/io/FileInputStream;

    .line 552
    .line 553
    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v8, v10}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 557
    .line 558
    .line 559
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    goto :goto_8

    .line 561
    :cond_e
    const/4 v8, 0x0

    .line 562
    :goto_8
    if-eqz v8, :cond_12

    .line 563
    .line 564
    :try_start_4
    iget-object v10, v14, Lv1z;->g:Lufd;

    .line 565
    .line 566
    iget-object v15, v14, Lv1z;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v10, v15}, Lufd;->m(Ljava/lang/String;)Ly430;

    .line 569
    .line 570
    .line 571
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 572
    iget-object v15, v10, Ljpo;->c:Ljava/io/OutputStream;

    .line 573
    .line 574
    if-lez v0, :cond_f

    .line 575
    .line 576
    :try_start_5
    iget-object v6, v10, Ljpo;->a:Ljava/net/HttpURLConnection;

    .line 577
    .line 578
    const-string v7, "X-Retry-Count"

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v6, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    move-object v1, v0

    .line 590
    goto :goto_d

    .line 591
    :catch_0
    move-exception v0

    .line 592
    const/4 v6, 0x0

    .line 593
    goto :goto_a

    .line 594
    :cond_f
    :goto_9
    if-eqz v15, :cond_10

    .line 595
    .line 596
    invoke-static {v8, v15}, Lhmb0;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Ly430;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 603
    .line 604
    .line 605
    :cond_10
    const/16 v6, 0xc8

    .line 606
    .line 607
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v7, " uploaded "

    .line 616
    .line 617
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v4, v0}, Lv2r0;->p(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 628
    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    goto :goto_c

    .line 632
    :catch_1
    move-exception v0

    .line 633
    :goto_a
    :try_start_7
    iget-object v7, v14, Lv1z;->a:Lnm1;

    .line 634
    .line 635
    invoke-static {v7, v0}, Lv191;->x(Lnm1;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    instance-of v7, v0, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 639
    .line 640
    if-eqz v7, :cond_11

    .line 641
    .line 642
    move-object v6, v0

    .line 643
    check-cast v6, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 644
    .line 645
    iget v6, v6, Lcom/segment/analytics/kotlin/core/HTTPException;->a:I

    .line 646
    .line 647
    move-object v7, v0

    .line 648
    check-cast v7, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 649
    .line 650
    iget-object v7, v7, Lcom/segment/analytics/kotlin/core/HTTPException;->b:Ljava/util/Map;

    .line 651
    .line 652
    const-string v10, "retry-after"

    .line 653
    .line 654
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/util/List;

    .line 659
    .line 660
    if-eqz v7, :cond_11

    .line 661
    .line 662
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v7, :cond_11

    .line 669
    .line 670
    const/16 v10, 0xa

    .line 671
    .line 672
    invoke-static {v10, v7}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    goto :goto_b

    .line 677
    :cond_11
    const/4 v7, 0x0

    .line 678
    :goto_b
    invoke-virtual {v14, v5, v0}, Lv1z;->a(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput-boolean v0, v2, Lmxo0;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 683
    .line 684
    :goto_c
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 685
    .line 686
    .line 687
    move-object/from16 v18, v7

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    :try_start_a
    invoke-static {v8, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_12
    const/4 v6, 0x0

    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    :goto_e
    new-instance v16, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;

    .line 700
    .line 701
    if-lez v6, :cond_13

    .line 702
    .line 703
    :goto_f
    move/from16 v17, v6

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_13
    const/16 v6, 0x1f4

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v20

    .line 713
    move-object/from16 v19, v5

    .line 714
    .line 715
    invoke-direct/range {v16 .. v21}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;-><init>(ILjava/lang/Integer;Ljava/lang/String;J)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v0, v16

    .line 719
    .line 720
    move-object/from16 v10, v19

    .line 721
    .line 722
    iget-object v5, v14, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 723
    .line 724
    iget-object v6, v14, Lv1z;->h:Lhwt;

    .line 725
    .line 726
    invoke-virtual {v6, v5, v0}, Lhwt;->o(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    iput-object v6, v14, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c()Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-eqz v6, :cond_15

    .line 737
    .line 738
    iget-object v5, v5, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Ls4l0;

    .line 739
    .line 740
    sget-object v6, Ls4l0;->c:Ls4l0;

    .line 741
    .line 742
    if-eq v5, v6, :cond_15

    .line 743
    .line 744
    iget-object v5, v14, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 745
    .line 746
    iget-object v5, v5, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Ls4l0;

    .line 747
    .line 748
    if-ne v5, v6, :cond_15

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c()Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v6, v14, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 755
    .line 756
    iget-object v6, v6, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 757
    .line 758
    if-eqz v6, :cond_14

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    goto :goto_11

    .line 765
    :cond_14
    const-wide/16 v6, 0x0

    .line 766
    .line 767
    :goto_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v15, "Retry-After ("

    .line 773
    .line 774
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v5, "s) received on HTTP "

    .line 781
    .line 782
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v0, " \u2014 pausing pipeline until "

    .line 793
    .line 794
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    new-instance v0, Ljava/util/Date;

    .line 798
    .line 799
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v5, 0x2

    .line 810
    invoke-static {v5, v0}, Lv2r0;->p(ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_15
    const/4 v5, 0x2

    .line 815
    :goto_12
    iget-object v0, v14, Lv1z;->a:Lnm1;

    .line 816
    .line 817
    iget-object v0, v0, Lnm1;->b:Ldm1;

    .line 818
    .line 819
    iget-object v0, v0, Ldm1;->e:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lf4z;

    .line 822
    .line 823
    new-instance v6, Lcy;

    .line 824
    .line 825
    const/16 v7, 0x16

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-direct {v6, v14, v8, v7}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 829
    .line 830
    .line 831
    iput-object v14, v1, Lt1z;->n:Lv1z;

    .line 832
    .line 833
    iput-object v13, v1, Lt1z;->o:Lzse;

    .line 834
    .line 835
    iput-object v12, v1, Lt1z;->p:Lote;

    .line 836
    .line 837
    iput-object v11, v1, Lt1z;->q:Ljava/util/Iterator;

    .line 838
    .line 839
    iput-object v10, v1, Lt1z;->r:Ljava/lang/String;

    .line 840
    .line 841
    iput-object v2, v1, Lt1z;->s:Lmxo0;

    .line 842
    .line 843
    iput-byte v4, v1, Lt1z;->t:B

    .line 844
    .line 845
    invoke-static {v0, v6, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v9, :cond_16

    .line 850
    .line 851
    :goto_13
    return-object v9

    .line 852
    :cond_16
    move-object v0, v2

    .line 853
    :goto_14
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 854
    .line 855
    if-eqz v0, :cond_17

    .line 856
    .line 857
    iget-object v0, v14, Lv1z;->a:Lnm1;

    .line 858
    .line 859
    invoke-virtual {v0}, Lnm1;->c()Lwuw0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lmvw0;

    .line 864
    .line 865
    invoke-virtual {v0, v10}, Lmvw0;->f(Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 866
    .line 867
    .line 868
    :cond_17
    move v7, v5

    .line 869
    const/4 v2, 0x5

    .line 870
    const/4 v6, 0x1

    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :goto_15
    move-object v10, v12

    .line 874
    move-object v0, v14

    .line 875
    :goto_16
    move v7, v5

    .line 876
    const/4 v2, 0x5

    .line 877
    const/4 v6, 0x1

    .line 878
    const/4 v8, 0x0

    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_18
    invoke-interface {v13, v8}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, La011;->a:La011;

    .line 885
    .line 886
    return-object v0

    .line 887
    :goto_17
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 888
    :catchall_3
    move-exception v0

    .line 889
    invoke-static {v13, v1}, Lyyx;->z(Lzse;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    throw v0
.end method

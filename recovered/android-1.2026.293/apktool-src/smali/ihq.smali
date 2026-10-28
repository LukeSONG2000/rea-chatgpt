.class public final Lihq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lphq;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lo4v;


# direct methods
.method public constructor <init>(Lphq;Ljava/lang/String;Lo4v;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihq;->n:Lphq;

    .line 2
    .line 3
    iput-object p2, p0, Lihq;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lihq;->p:Lo4v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lihq;

    .line 2
    .line 3
    iget-object v0, p0, Lihq;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lihq;->p:Lo4v;

    .line 6
    .line 7
    iget-object p0, p0, Lihq;->n:Lphq;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lihq;-><init>(Lphq;Ljava/lang/String;Lo4v;Ltwp;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lihq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lihq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lihq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lihq;->n:Lphq;

    .line 7
    .line 8
    iget-object v2, v1, Lphq;->b:Lqu51;

    .line 9
    .line 10
    invoke-virtual {v2}, Lby20;->getCoroutineContext()Ldfs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lihq;->p:Lo4v;

    .line 18
    .line 19
    invoke-interface {v2}, Lo4v;->a0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v2}, Lo4v;->x()Lk4v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lk4v;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v6, :cond_0

    .line 36
    .line 37
    move v3, v6

    .line 38
    move/from16 v17, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v17, v4

    .line 42
    .line 43
    move v3, v6

    .line 44
    :goto_0
    invoke-interface {v2}, Lo4v;->c0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v2}, Lo4v;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v2}, Lo4v;->G()Llkv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    new-instance v9, Luxt0;

    .line 61
    .line 62
    invoke-virtual {v8}, Llkv;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v8}, Llkv;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v9, v10, v8}, Luxt0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v8, v23

    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Lo4v;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v2}, Lo4v;->f0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v2}, Lo4v;->S()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v2}, Lo4v;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-interface {v2}, Lo4v;->x()Lk4v;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    move v13, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v13, v4

    .line 102
    :goto_2
    invoke-interface {v2}, Lo4v;->Y()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-interface {v2}, Lo4v;->Q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-interface {v2}, Lo4v;->R()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    if-eqz v17, :cond_3

    .line 115
    .line 116
    sget-object v3, Lt2f;->b:Lt2f;

    .line 117
    .line 118
    :goto_3
    move-object/from16 v16, v3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v2}, Lo4v;->V()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    sget-object v3, Lt2f;->c:Lt2f;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object v3, Lt2f;->b:Lt2f;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object/from16 v16, v23

    .line 140
    .line 141
    :goto_4
    invoke-interface {v2}, Lo4v;->s0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    new-instance v4, Lkld0;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object/from16 v4, v23

    .line 154
    .line 155
    :goto_5
    invoke-interface {v2}, Lo4v;->V()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 p1, v4

    .line 160
    .line 161
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object/from16 v3, v23

    .line 173
    .line 174
    :goto_6
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v3, Lkld0;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move-object/from16 v19, v23

    .line 182
    .line 183
    :goto_7
    invoke-interface {v2}, Lo4v;->L()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-static {v3}, Ll2t0;->a(Ljava/lang/String;)Ll2t0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 p1, v3

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move-object/from16 p1, v23

    .line 197
    .line 198
    :goto_8
    invoke-interface {v2}, Lo4v;->V()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-interface {v2}, Lo4v;->s0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move-object/from16 v3, v23

    .line 218
    .line 219
    :goto_9
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Ll2t0;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v20, v3

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    move-object/from16 v20, v23

    .line 229
    .line 230
    :goto_a
    instance-of v3, v2, Lm3v;

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Lm3v;

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_c
    move-object/from16 v4, v23

    .line 239
    .line 240
    :goto_b
    if-eqz v4, :cond_d

    .line 241
    .line 242
    iget-object v4, v4, Lm3v;->h0:Li2b;

    .line 243
    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_d
    move-object/from16 v21, v23

    .line 248
    .line 249
    :goto_c
    if-eqz v3, :cond_e

    .line 250
    .line 251
    check-cast v2, Lm3v;

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_e
    move-object/from16 v2, v23

    .line 255
    .line 256
    :goto_d
    if-eqz v2, :cond_f

    .line 257
    .line 258
    iget-object v2, v2, Lm3v;->g:Lcpa;

    .line 259
    .line 260
    move-object/from16 v22, v2

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_f
    move-object/from16 v22, v23

    .line 264
    .line 265
    :goto_e
    new-instance v3, Lqs50;

    .line 266
    .line 267
    iget-object v4, v0, Lihq;->o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct/range {v3 .. v22}, Lqs50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luxt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lt2f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li2b;Lcpa;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcbq;

    .line 273
    .line 274
    iget-object v2, v1, Lphq;->b:Lqu51;

    .line 275
    .line 276
    iget-object v4, v1, Lphq;->d:Lgzw;

    .line 277
    .line 278
    iget-object v4, v4, Lgzw;->c:Lifs;

    .line 279
    .line 280
    invoke-static {v2, v4}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v4, "ConversationCoroutineScope"

    .line 285
    .line 286
    invoke-direct {v0, v2, v4}, Lby20;-><init>(Lsfs;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lphq;->a:Loq5;

    .line 290
    .line 291
    new-instance v4, Ltbo;

    .line 292
    .line 293
    invoke-direct {v4}, Ltbo;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lhq5;

    .line 297
    .line 298
    invoke-direct {v5, v2, v3, v0, v4}, Lhq5;-><init>(Loq5;Lqs50;Lcbq;Ltbo;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lphq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    iget-object v1, v1, Lphq;->g:Liyr0;

    .line 304
    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    move-object/from16 v1, v23

    .line 308
    .line 309
    :cond_10
    invoke-virtual {v1}, Liyr0;->a()V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "metroDependencyGraph"

    .line 323
    .line 324
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v4, v5, Lhq5;->g:Lt2o0;

    .line 328
    .line 329
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lvfs;

    .line 334
    .line 335
    const-string v6, "coroutineScope"

    .line 336
    .line 337
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v4, Liyr0;

    .line 344
    .line 345
    const-string v6, "conversation"

    .line 346
    .line 347
    invoke-direct {v4, v6, v1, v2}, Liyr0;-><init>(Ljava/lang/String;Liyr0;Ljava/util/LinkedHashMap;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v3}, Lzjq0;->j(Liyr0;Ljava/lang/Iterable;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Liyr0;->h:Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :try_start_0
    iget-object v1, v5, Lhq5;->g1:Lt2o0;

    .line 359
    .line 360
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lgar;

    .line 365
    .line 366
    invoke-virtual {v1}, Lgar;->a()V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v5, Lhq5;->i:Lt2o0;

    .line 375
    .line 376
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v2, v5, Lhq5;->g0:Lt2o0;

    .line 384
    .line 385
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v2, v5, Lhq5;->j0:Lt2o0;

    .line 393
    .line 394
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v4, v1}, Lzjq0;->j(Liyr0;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    move-object v1, v0

    .line 414
    :try_start_1
    invoke-virtual {v4}, Liyr0;->d()Lqqv;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Liyr0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    invoke-static {v1, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_f
    throw v1
.end method

.class public final synthetic Lypw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liqw0;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lusw0;

.field public final synthetic e:Lksw0;

.field public final synthetic f:Lp69;


# direct methods
.method public synthetic constructor <init>(Liqw0;Landroid/app/Application;Ljava/lang/String;Lusw0;Lksw0;Lp69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypw0;->a:Liqw0;

    .line 5
    .line 6
    iput-object p2, p0, Lypw0;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lypw0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lypw0;->d:Lusw0;

    .line 11
    .line 12
    iput-object p5, p0, Lypw0;->e:Lksw0;

    .line 13
    .line 14
    iput-object p6, p0, Lypw0;->f:Lp69;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lypw0;->a:Liqw0;

    .line 4
    .line 5
    iget-object v2, v0, Lypw0;->b:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v5, v0, Lypw0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lypw0;->d:Lusw0;

    .line 10
    .line 11
    iget-object v7, v0, Lypw0;->e:Lksw0;

    .line 12
    .line 13
    iget-object v12, v0, Lypw0;->f:Lp69;

    .line 14
    .line 15
    const-string v0, "client-"

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-static {v5, v0, v13}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "test-"

    .line 25
    .line 26
    invoke-static {v5, v0, v13}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Invalid SDK Key provided.  You must provide a client SDK Key from the API Key page of your Statsig console"

    .line 34
    .line 35
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput-wide v8, v1, Liqw0;->n:J

    .line 45
    .line 46
    iget-object v0, v1, Liqw0;->v:Lci9;

    .line 47
    .line 48
    iget-object v4, v0, Lci9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    iget-object v0, v0, Lci9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit v4

    .line 59
    sget-object v0, Lnx30;->c:La3g0;

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 66
    .line 67
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, Lnvp;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object/from16 v0, v18

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lnvp;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object/from16 v0, v18

    .line 84
    .line 85
    :goto_2
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v4, Lq6l0;->a:Lq6l0;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    check-cast v4, Lnvp;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object/from16 v4, v18

    .line 99
    .line 100
    :goto_3
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v4, v0}, Lnvp;->b(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lw0a0;->B()La3g0;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, v7, Lksw0;->w:Lbu90;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    sget-object v0, Lsgy;->a:Lsgy;

    .line 113
    .line 114
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    sget-object v4, Lnx30;->c:La3g0;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4}, La3g0;->c()Lv2g0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lfl60;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lv2g0;->a(Lfl60;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    sget-object v0, Lnx30;->a:[I

    .line 152
    .line 153
    new-instance v0, La3g0;

    .line 154
    .line 155
    invoke-direct {v0, v4}, La3g0;-><init>(Lv2g0;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lnx30;->c:La3g0;

    .line 159
    .line 160
    :cond_a
    :goto_5
    new-instance v0, Lyvv;

    .line 161
    .line 162
    invoke-virtual {v7}, Lksw0;->n()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v0, v4}, Lyvv;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Liqw0;->m:Lyvv;

    .line 170
    .line 171
    sget-object v20, Lg470;->c:Lg470;

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0xe

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    invoke-static/range {v19 .. v24}, Lyvv;->e(Lyvv;Lg470;Lmtw0;Lxib0;Ljwp;I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Liqw0;->d:Landroid/app/Application;

    .line 187
    .line 188
    iget-object v0, v1, Liqw0;->p:Lfvy;

    .line 189
    .line 190
    new-instance v4, Ldvy;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Ldvy;-><init>(Lfvy;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v1, Liqw0;->k:Ldvy;

    .line 196
    .line 197
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v4, v1, Liqw0;->o:Ljfs;

    .line 202
    .line 203
    iget-object v4, v4, Ljfs;->c:Lifs;

    .line 204
    .line 205
    invoke-static {v0, v4}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v4, v1, Liqw0;->k:Ldvy;

    .line 210
    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    move-object/from16 v4, v18

    .line 214
    .line 215
    :cond_b
    invoke-interface {v0, v4}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v15, Lqqm0;

    .line 224
    .line 225
    invoke-direct {v15, v2, v0}, Lqqm0;-><init>(Landroid/app/Application;Lhwp;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lp69;

    .line 229
    .line 230
    invoke-direct {v0, v15, v5}, Lp69;-><init>(Lqqm0;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, Liqw0;->f:Lp69;

    .line 234
    .line 235
    :try_start_1
    const-string v16, "integrated_sdk_experiments"

    .line 236
    .line 237
    iget-object v0, v0, Lp69;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    check-cast v17, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v14, Le42;

    .line 244
    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    invoke-direct/range {v14 .. v19}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    move-object v0, v14

    .line 251
    move-object/from16 v14, v18

    .line 252
    .line 253
    :try_start_2
    sget-object v4, Lufy;->a:Lufy;

    .line 254
    .line 255
    invoke-static {v4, v0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v4, "true"

    .line 260
    .line 261
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    goto :goto_7

    .line 266
    :catch_0
    move-exception v0

    .line 267
    goto :goto_6

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object/from16 v14, v18

    .line 270
    .line 271
    :goto_6
    const-string v4, "statsig::SdkExperiments"

    .line 272
    .line 273
    const-string v6, "Failed to read event logging rollout"

    .line 274
    .line 275
    invoke-static {v4, v6, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    move v0, v13

    .line 279
    :goto_7
    iput-boolean v0, v1, Liqw0;->j:Z

    .line 280
    .line 281
    iput-object v15, v1, Liqw0;->e:Lqqm0;

    .line 282
    .line 283
    iput-object v7, v1, Liqw0;->z:Lksw0;

    .line 284
    .line 285
    new-instance v0, Lnsw0;

    .line 286
    .line 287
    invoke-virtual {v7}, Lnsw0;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v7}, Lnsw0;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v0, v4, v6}, Lnsw0;-><init>(ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, Liqw0;->A:Lnsw0;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Liqw0;->t(Lusw0;)Lusw0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v7}, Lksw0;->k()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v6, v1, Liqw0;->c:Lusw0;

    .line 309
    .line 310
    iget-object v3, v7, Lksw0;->t:Ld73;

    .line 311
    .line 312
    iput-object v3, v1, Liqw0;->l:Ld73;

    .line 313
    .line 314
    iget-object v3, v1, Liqw0;->q:Lvtx0;

    .line 315
    .line 316
    iget-object v4, v1, Liqw0;->o:Ljfs;

    .line 317
    .line 318
    iget-object v4, v4, Ljfs;->a:Lifs;

    .line 319
    .line 320
    invoke-static {v3, v4}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v4, v1, Liqw0;->k:Ldvy;

    .line 325
    .line 326
    if-nez v4, :cond_c

    .line 327
    .line 328
    move-object v4, v14

    .line 329
    :cond_c
    invoke-interface {v3, v4}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lyyx;->e(Ldfs;)Lhwp;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v1, Liqw0;->x:Lhwp;

    .line 338
    .line 339
    new-instance v10, Luk5;

    .line 340
    .line 341
    iget-object v4, v1, Liqw0;->e:Lqqm0;

    .line 342
    .line 343
    if-nez v4, :cond_d

    .line 344
    .line 345
    move-object v4, v14

    .line 346
    :cond_d
    iget-object v8, v1, Liqw0;->w:Ll230;

    .line 347
    .line 348
    invoke-direct {v10, v4, v3, v8}, Luk5;-><init>(Lqqm0;Lhwp;Ll230;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lbxw0;

    .line 352
    .line 353
    iget-object v4, v1, Liqw0;->x:Lhwp;

    .line 354
    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    move-object v4, v14

    .line 359
    :goto_8
    iget-object v8, v1, Liqw0;->e:Lqqm0;

    .line 360
    .line 361
    if-nez v8, :cond_f

    .line 362
    .line 363
    move-object/from16 v18, v14

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    move-object/from16 v18, v8

    .line 367
    .line 368
    :goto_9
    iget-object v9, v1, Liqw0;->w:Ll230;

    .line 369
    .line 370
    move-object v8, v7

    .line 371
    move-object v7, v5

    .line 372
    move-object/from16 v5, v18

    .line 373
    .line 374
    invoke-direct/range {v3 .. v9}, Lbxw0;-><init>(Lsfs;Lqqm0;Lusw0;Ljava/lang/String;Lksw0;Ll230;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v18, v6

    .line 378
    .line 379
    move-object v5, v7

    .line 380
    move-object v7, v8

    .line 381
    iput-object v3, v1, Liqw0;->a:Lbxw0;

    .line 382
    .line 383
    iget-object v4, v3, Lbxw0;->e:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v4

    .line 386
    :try_start_3
    iget-object v15, v3, Lbxw0;->f:Lem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    .line 388
    monitor-exit v4

    .line 389
    new-instance v4, Ldk5;

    .line 390
    .line 391
    invoke-direct {v4, v2}, Ldk5;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Liqw0;->y:Lisw0;

    .line 395
    .line 396
    if-nez v3, :cond_13

    .line 397
    .line 398
    iget-object v3, v1, Liqw0;->e:Lqqm0;

    .line 399
    .line 400
    if-nez v3, :cond_10

    .line 401
    .line 402
    move-object v6, v14

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    move-object v6, v3

    .line 405
    :goto_a
    iget-object v3, v1, Liqw0;->x:Lhwp;

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    move-object v9, v3

    .line 410
    goto :goto_b

    .line 411
    :cond_11
    move-object v9, v14

    .line 412
    :goto_b
    iget-object v3, v1, Liqw0;->a:Lbxw0;

    .line 413
    .line 414
    if-nez v3, :cond_12

    .line 415
    .line 416
    move-object v3, v14

    .line 417
    :cond_12
    iget-object v11, v1, Liqw0;->w:Ll230;

    .line 418
    .line 419
    move-object v8, v10

    .line 420
    move-object v10, v3

    .line 421
    new-instance v3, Lisw0;

    .line 422
    .line 423
    invoke-direct/range {v3 .. v11}, Lisw0;-><init>(Ldk5;Ljava/lang/String;Lqqm0;Lksw0;Luk5;Lsfs;Lbxw0;Ll230;)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v1, Liqw0;->y:Lisw0;

    .line 427
    .line 428
    :cond_13
    new-instance v19, Lbrw0;

    .line 429
    .line 430
    const-string v21, "android-client"

    .line 431
    .line 432
    const-string v22, "5.4.1"

    .line 433
    .line 434
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    sget-object v26, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v27, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 445
    .line 446
    const-string v28, "Android"

    .line 447
    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v29

    .line 456
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v30

    .line 464
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    const-string v32, "Android"

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    invoke-direct/range {v19 .. v32}, Lbrw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v19

    .line 482
    .line 483
    iput-object v3, v1, Liqw0;->i:Lbrw0;

    .line 484
    .line 485
    iget-object v4, v1, Liqw0;->p:Lfvy;

    .line 486
    .line 487
    iput-object v3, v4, Lfvy;->d:Lbrw0;

    .line 488
    .line 489
    iget-boolean v3, v1, Liqw0;->j:Z

    .line 490
    .line 491
    if-eqz v3, :cond_1a

    .line 492
    .line 493
    sget-object v3, Loha0;->a:Loha0;

    .line 494
    .line 495
    iget-object v4, v1, Liqw0;->y:Lisw0;

    .line 496
    .line 497
    if-eqz v4, :cond_14

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_14
    move-object v4, v14

    .line 501
    :goto_c
    iget-object v6, v1, Liqw0;->A:Lnsw0;

    .line 502
    .line 503
    if-nez v6, :cond_15

    .line 504
    .line 505
    move-object v6, v14

    .line 506
    :cond_15
    invoke-virtual {v6}, Lnsw0;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iget-object v8, v1, Liqw0;->w:Ll230;

    .line 511
    .line 512
    monitor-enter v3

    .line 513
    :try_start_4
    new-instance v9, Lnha0;

    .line 514
    .line 515
    invoke-direct {v9, v2, v5}, Lnha0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v10, Loha0;->b:Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-nez v11, :cond_16

    .line 525
    .line 526
    new-instance v11, Lmha0;

    .line 527
    .line 528
    new-instance v13, Llha0;

    .line 529
    .line 530
    new-instance v14, Lufw0;

    .line 531
    .line 532
    invoke-direct {v14, v2, v5, v8}, Lufw0;-><init>(Landroid/app/Application;Ljava/lang/String;Ll230;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lw3f;

    .line 536
    .line 537
    move-object/from16 v27, v7

    .line 538
    .line 539
    const/4 v7, 0x7

    .line 540
    move-object/from16 v28, v12

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-direct {v5, v9, v12, v7}, Lw3f;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v13, v14, v8, v5}, Llha0;-><init>(Lufw0;Ll230;Lw3f;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v11, v13}, Lmha0;-><init>(Llha0;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    goto :goto_10

    .line 558
    :cond_16
    move-object/from16 v27, v7

    .line 559
    .line 560
    move-object/from16 v28, v12

    .line 561
    .line 562
    move-object v12, v14

    .line 563
    :goto_d
    check-cast v11, Lmha0;

    .line 564
    .line 565
    iget-object v5, v11, Lmha0;->a:Llha0;

    .line 566
    .line 567
    invoke-virtual {v5, v4, v6}, Llha0;->b(Lgrw0;Z)Li2b;

    .line 568
    .line 569
    .line 570
    move-result-object v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    monitor-exit v3

    .line 572
    move-object v3, v15

    .line 573
    new-instance v15, Libs;

    .line 574
    .line 575
    iget-object v4, v1, Liqw0;->A:Lnsw0;

    .line 576
    .line 577
    if-nez v4, :cond_17

    .line 578
    .line 579
    move-object v4, v12

    .line 580
    :cond_17
    invoke-virtual {v4}, Lnsw0;->a()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    iget-object v4, v1, Liqw0;->i:Lbrw0;

    .line 585
    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    move-object/from16 v17, v4

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_18
    move-object/from16 v17, v12

    .line 592
    .line 593
    :goto_e
    new-instance v4, Lvpw0;

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-direct {v4, v1, v5}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, Liqw0;->m:Lyvv;

    .line 600
    .line 601
    if-nez v5, :cond_19

    .line 602
    .line 603
    move-object/from16 v20, v12

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_19
    move-object/from16 v20, v5

    .line 607
    .line 608
    :goto_f
    invoke-virtual/range {v27 .. v27}, Lksw0;->m()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v21

    .line 612
    iget-object v5, v1, Liqw0;->w:Ll230;

    .line 613
    .line 614
    const/16 v24, 0x1

    .line 615
    .line 616
    move-object/from16 v19, v4

    .line 617
    .line 618
    move-object/from16 v22, v5

    .line 619
    .line 620
    move-object v4, v3

    .line 621
    invoke-direct/range {v15 .. v24}, Libs;-><init>(Ljava/lang/String;Lbrw0;Lusw0;Lvpw0;Lyvv;Ljava/util/List;Ll230;Li2b;Z)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v6, v18

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :goto_10
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 628
    throw v0

    .line 629
    :cond_1a
    move-object/from16 v27, v7

    .line 630
    .line 631
    move-object/from16 v28, v12

    .line 632
    .line 633
    move-object v12, v14

    .line 634
    move-object v4, v15

    .line 635
    new-instance v15, Lsqw0;

    .line 636
    .line 637
    iget-object v3, v1, Liqw0;->x:Lhwp;

    .line 638
    .line 639
    if-eqz v3, :cond_1b

    .line 640
    .line 641
    move-object/from16 v16, v3

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1b
    move-object/from16 v16, v12

    .line 645
    .line 646
    :goto_11
    iget-object v3, v1, Liqw0;->A:Lnsw0;

    .line 647
    .line 648
    if-nez v3, :cond_1c

    .line 649
    .line 650
    move-object v3, v12

    .line 651
    :cond_1c
    invoke-virtual {v3}, Lnsw0;->a()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    iget-object v3, v1, Liqw0;->i:Lbrw0;

    .line 656
    .line 657
    move-object/from16 v20, v18

    .line 658
    .line 659
    if-eqz v3, :cond_1d

    .line 660
    .line 661
    move-object/from16 v18, v3

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_1d
    move-object/from16 v18, v12

    .line 665
    .line 666
    :goto_12
    iget-object v3, v1, Liqw0;->y:Lisw0;

    .line 667
    .line 668
    if-eqz v3, :cond_1e

    .line 669
    .line 670
    move-object/from16 v19, v3

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_1e
    move-object/from16 v19, v12

    .line 674
    .line 675
    :goto_13
    new-instance v3, Lwpw0;

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-direct {v3, v1, v5}, Lwpw0;-><init>(Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    iget-object v5, v1, Liqw0;->m:Lyvv;

    .line 682
    .line 683
    if-nez v5, :cond_1f

    .line 684
    .line 685
    move-object/from16 v22, v12

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_1f
    move-object/from16 v22, v5

    .line 689
    .line 690
    :goto_14
    invoke-virtual/range {v27 .. v27}, Lksw0;->m()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v23

    .line 694
    iget-object v5, v1, Liqw0;->A:Lnsw0;

    .line 695
    .line 696
    if-nez v5, :cond_20

    .line 697
    .line 698
    move-object v5, v12

    .line 699
    :cond_20
    invoke-virtual {v5}, Lnsw0;->b()Z

    .line 700
    .line 701
    .line 702
    move-result v24

    .line 703
    iget-object v5, v1, Liqw0;->w:Ll230;

    .line 704
    .line 705
    move-object/from16 v21, v3

    .line 706
    .line 707
    move-object/from16 v25, v5

    .line 708
    .line 709
    invoke-direct/range {v15 .. v25}, Lsqw0;-><init>(Lsfs;Ljava/lang/String;Lbrw0;Lgrw0;Lusw0;Lwpw0;Lyvv;Ljava/util/List;ZLl230;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v6, v20

    .line 713
    .line 714
    :goto_15
    iput-object v15, v1, Liqw0;->h:Ldia0;

    .line 715
    .line 716
    iget-object v3, v1, Liqw0;->i:Lbrw0;

    .line 717
    .line 718
    if-eqz v3, :cond_21

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_21
    move-object v3, v12

    .line 722
    :goto_16
    iget-object v5, v1, Liqw0;->z:Lksw0;

    .line 723
    .line 724
    if-eqz v5, :cond_22

    .line 725
    .line 726
    move-object/from16 v18, v5

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_22
    move-object/from16 v18, v12

    .line 730
    .line 731
    :goto_17
    invoke-virtual/range {v18 .. v18}, Lksw0;->o()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v3, v5}, Lbrw0;->n(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :try_start_6
    iget-object v3, v1, Liqw0;->d:Landroid/app/Application;

    .line 739
    .line 740
    if-nez v3, :cond_23

    .line 741
    .line 742
    move-object/from16 v18, v12

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_23
    move-object/from16 v18, v3

    .line 746
    .line 747
    :goto_18
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-eqz v3, :cond_29

    .line 752
    .line 753
    iget-object v3, v1, Liqw0;->z:Lksw0;

    .line 754
    .line 755
    if-eqz v3, :cond_24

    .line 756
    .line 757
    move-object/from16 v18, v3

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_24
    move-object/from16 v18, v12

    .line 761
    .line 762
    :goto_19
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v3, v1, Liqw0;->d:Landroid/app/Application;

    .line 766
    .line 767
    if-nez v3, :cond_25

    .line 768
    .line 769
    move-object/from16 v18, v12

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_25
    move-object/from16 v18, v3

    .line 773
    .line 774
    :goto_1a
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v5, v1, Liqw0;->d:Landroid/app/Application;

    .line 779
    .line 780
    if-nez v5, :cond_26

    .line 781
    .line 782
    move-object/from16 v18, v12

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_26
    move-object/from16 v18, v5

    .line 786
    .line 787
    :goto_1b
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const/4 v7, 0x0

    .line 792
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v5, v1, Liqw0;->i:Lbrw0;

    .line 797
    .line 798
    if-eqz v5, :cond_27

    .line 799
    .line 800
    goto :goto_1c

    .line 801
    :cond_27
    move-object v5, v12

    .line 802
    :goto_1c
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v5, v7}, Lbrw0;->p(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v5, v1, Liqw0;->i:Lbrw0;

    .line 808
    .line 809
    if-eqz v5, :cond_28

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_28
    move-object v5, v12

    .line 813
    :goto_1d
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v5, v3}, Lbrw0;->o(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 816
    .line 817
    .line 818
    :catch_2
    :cond_29
    invoke-virtual/range {v27 .. v27}, Lksw0;->o()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const/4 v5, 0x3

    .line 823
    if-nez v3, :cond_2e

    .line 824
    .line 825
    new-instance v3, Lqxo0;

    .line 826
    .line 827
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    iget-object v7, v1, Liqw0;->e:Lqqm0;

    .line 831
    .line 832
    if-nez v7, :cond_2a

    .line 833
    .line 834
    move-object v15, v12

    .line 835
    goto :goto_1e

    .line 836
    :cond_2a
    move-object v15, v7

    .line 837
    :goto_1e
    const-string v16, "stableidstore"

    .line 838
    .line 839
    const-string v17, "STABLE_ID"

    .line 840
    .line 841
    new-instance v14, Le42;

    .line 842
    .line 843
    const/16 v19, 0x1

    .line 844
    .line 845
    move-object/from16 v18, v12

    .line 846
    .line 847
    invoke-direct/range {v14 .. v19}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 848
    .line 849
    .line 850
    sget-object v7, Lufy;->a:Lufy;

    .line 851
    .line 852
    invoke-static {v7, v14}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    iput-object v7, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 857
    .line 858
    if-nez v7, :cond_2c

    .line 859
    .line 860
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    iput-object v7, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v7, v1, Liqw0;->x:Lhwp;

    .line 871
    .line 872
    if-eqz v7, :cond_2b

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_2b
    move-object v7, v12

    .line 876
    :goto_1f
    new-instance v8, Lkwp0;

    .line 877
    .line 878
    const/16 v9, 0xc

    .line 879
    .line 880
    invoke-direct {v8, v9, v12, v1, v3}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    invoke-static {v7, v12, v9, v8, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 885
    .line 886
    .line 887
    :cond_2c
    iget-object v3, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v7, v1, Liqw0;->i:Lbrw0;

    .line 892
    .line 893
    if-eqz v7, :cond_2d

    .line 894
    .line 895
    goto :goto_20

    .line 896
    :cond_2d
    move-object v7, v12

    .line 897
    :goto_20
    invoke-virtual {v7, v3}, Lbrw0;->n(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_2e
    new-instance v3, Lrpw0;

    .line 901
    .line 902
    invoke-direct {v3, v2, v1}, Lrpw0;-><init>(Landroid/app/Application;Li790;)V

    .line 903
    .line 904
    .line 905
    iput-object v3, v1, Liqw0;->g:Lrpw0;

    .line 906
    .line 907
    iget-object v2, v1, Liqw0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Liqw0;->g:Lrpw0;

    .line 914
    .line 915
    if-nez v2, :cond_2f

    .line 916
    .line 917
    move-object v2, v12

    .line 918
    :cond_2f
    iget-object v7, v2, Lrpw0;->a:Landroid/app/Application;

    .line 919
    .line 920
    invoke-virtual {v7, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v1, Liqw0;->z:Lksw0;

    .line 924
    .line 925
    if-eqz v2, :cond_30

    .line 926
    .line 927
    move-object/from16 v18, v2

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_30
    move-object/from16 v18, v12

    .line 931
    .line 932
    :goto_21
    invoke-virtual/range {v18 .. v18}, Lksw0;->l()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_34

    .line 937
    .line 938
    iget-object v2, v1, Liqw0;->m:Lyvv;

    .line 939
    .line 940
    if-nez v2, :cond_31

    .line 941
    .line 942
    move-object v13, v12

    .line 943
    goto :goto_22

    .line 944
    :cond_31
    move-object v13, v2

    .line 945
    :goto_22
    sget-object v15, Lg470;->a:Lg470;

    .line 946
    .line 947
    sget-object v17, Lmtw0;->c:Lmtw0;

    .line 948
    .line 949
    new-instance v16, Lxib0;

    .line 950
    .line 951
    sget-object v44, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 952
    .line 953
    const v45, 0x1fffff

    .line 954
    .line 955
    .line 956
    const/16 v30, 0x0

    .line 957
    .line 958
    const/16 v31, 0x0

    .line 959
    .line 960
    const/16 v32, 0x0

    .line 961
    .line 962
    const/16 v33, 0x0

    .line 963
    .line 964
    const/16 v34, 0x0

    .line 965
    .line 966
    const/16 v35, 0x0

    .line 967
    .line 968
    const/16 v36, 0x0

    .line 969
    .line 970
    const/16 v37, 0x0

    .line 971
    .line 972
    const/16 v38, 0x0

    .line 973
    .line 974
    const/16 v39, 0x0

    .line 975
    .line 976
    const/16 v40, 0x0

    .line 977
    .line 978
    const/16 v41, 0x0

    .line 979
    .line 980
    const/16 v42, 0x0

    .line 981
    .line 982
    const/16 v43, 0x0

    .line 983
    .line 984
    move-object/from16 v29, v16

    .line 985
    .line 986
    invoke-direct/range {v29 .. v45}, Lxib0;-><init>(Lg470;Lw50;Ljava/lang/Double;Lmtw0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ldti0;Lxib0$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 987
    .line 988
    .line 989
    move-object v14, v15

    .line 990
    move-object/from16 v15, v17

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/16 v18, 0x8

    .line 995
    .line 996
    invoke-static/range {v13 .. v18}, Lyvv;->e(Lyvv;Lg470;Lmtw0;Lxib0;Ljwp;I)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v1, Liqw0;->a:Lbxw0;

    .line 1000
    .line 1001
    if-nez v2, :cond_32

    .line 1002
    .line 1003
    move-object v2, v12

    .line 1004
    :cond_32
    iget-object v7, v2, Lbxw0;->m:Ljfs;

    .line 1005
    .line 1006
    iget-object v7, v7, Ljfs;->c:Lifs;

    .line 1007
    .line 1008
    new-instance v8, Ler5;

    .line 1009
    .line 1010
    const/16 v9, 0xf

    .line 1011
    .line 1012
    invoke-direct {v8, v2, v12, v9}, Ler5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v7, v8}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v1, Liqw0;->m:Lyvv;

    .line 1019
    .line 1020
    if-nez v2, :cond_33

    .line 1021
    .line 1022
    move-object/from16 v18, v12

    .line 1023
    .line 1024
    goto :goto_23

    .line 1025
    :cond_33
    move-object/from16 v18, v2

    .line 1026
    .line 1027
    :goto_23
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const/16 v20, 0x18

    .line 1030
    .line 1031
    const/16 v16, 0x1

    .line 1032
    .line 1033
    move-object/from16 v17, v15

    .line 1034
    .line 1035
    move-object v15, v14

    .line 1036
    move-object/from16 v14, v18

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    invoke-static/range {v14 .. v20}, Lyvv;->c(Lyvv;Lg470;ZLmtw0;Lxib0;Ljwp;I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_34
    if-eqz v0, :cond_36

    .line 1044
    .line 1045
    iget-object v2, v1, Liqw0;->a:Lbxw0;

    .line 1046
    .line 1047
    if-nez v2, :cond_35

    .line 1048
    .line 1049
    move-object v2, v12

    .line 1050
    :cond_35
    invoke-virtual {v2, v0, v6, v4}, Lbxw0;->c(Ljava/util/Map;Lusw0;Lem;)Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, Liqw0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_36
    iget-object v0, v1, Liqw0;->x:Lhwp;

    .line 1059
    .line 1060
    if-eqz v0, :cond_37

    .line 1061
    .line 1062
    goto :goto_24

    .line 1063
    :cond_37
    move-object v0, v12

    .line 1064
    :goto_24
    new-instance v2, Ljyo;

    .line 1065
    .line 1066
    move-object/from16 v3, v28

    .line 1067
    .line 1068
    invoke-direct {v2, v1, v4, v3, v12}, Ljyo;-><init>(Liqw0;Lem;Lp69;Ltwp;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    invoke-static {v0, v12, v7, v2, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, La011;->a:La011;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :catchall_1
    move-exception v0

    .line 1079
    monitor-exit v4

    .line 1080
    throw v0

    .line 1081
    :catchall_2
    move-exception v0

    .line 1082
    monitor-exit v4

    .line 1083
    throw v0
.end method

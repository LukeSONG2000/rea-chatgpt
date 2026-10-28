.class public final Lie41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsmw0;

.field public final c:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lie41;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie41;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lge41;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Lge41;-><init>(Lfe41;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lie41;->b:Lsmw0;

    .line 23
    .line 24
    const-string v0, "VoiceSessionOwnerRegistry"

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lie41;->c:Lega0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lem;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lhe41;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhe41;

    .line 11
    .line 12
    iget v3, v2, Lhe41;->v:I

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
    iput v3, v2, Lhe41;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhe41;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lhe41;-><init>(Lie41;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lhe41;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lhe41;->v:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-wide v8, v2, Lhe41;->s:J

    .line 44
    .line 45
    iget-object v4, v2, Lhe41;->r:Lqxo0;

    .line 46
    .line 47
    iget-object v10, v2, Lhe41;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v2, Lhe41;->p:Lfe41;

    .line 50
    .line 51
    iget-object v12, v2, Lhe41;->o:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v13, v2, Lhe41;->n:Lem;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-wide/from16 v17, v8

    .line 59
    .line 60
    move-object v9, v13

    .line 61
    move-wide/from16 v13, v17

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lie41;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_1
    iget-object v0, v1, Lie41;->b:Lsmw0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lge41;

    .line 102
    .line 103
    iget-object v8, v0, Lge41;->a:Lfe41;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Lfe41;->b()Lem;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    move-object/from16 v9, p1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_11

    .line 116
    .line 117
    :cond_3
    move-object v8, v7

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-ne v8, v9, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lge41;->a:Lfe41;

    .line 122
    .line 123
    invoke-virtual {v0}, Lfe41;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v6

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    monitor-exit v4

    .line 133
    return-object v0

    .line 134
    :cond_4
    :try_start_2
    iget-object v8, v1, Lie41;->b:Lsmw0;

    .line 135
    .line 136
    invoke-static {v0, v7, v12, v6}, Lge41;->a(Lge41;Lfe41;Ljava/lang/Object;I)Lge41;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v8, v7, v10}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v11, v0, Lge41;->a:Lfe41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    monitor-exit v4

    .line 146
    invoke-static {}, Lhtd0;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    const-string v0, "microphone_free"

    .line 153
    .line 154
    :goto_3
    move-object v10, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v11}, Lfe41;->b()Lem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lem;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v0, "owner_cannot_be_interrupted"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v11}, Lfe41;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-string v0, "cleanup_in_progress"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v0, "takeover_requested"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    new-instance v4, Lqxo0;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "failed"

    .line 187
    .line 188
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    :try_start_3
    iget-object v0, v1, Lie41;->c:Lega0;

    .line 193
    .line 194
    const-string v8, "Microphone acquisition found an active owner"

    .line 195
    .line 196
    const-string v15, "reason"

    .line 197
    .line 198
    invoke-static {v15, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v0, v8, v7, v15, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-wide v8, v13

    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-wide v8, v13

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_8
    :goto_5
    iget-object v8, v1, Lie41;->a:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :try_start_4
    iget-object v0, v1, Lie41;->b:Lsmw0;

    .line 218
    .line 219
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lge41;

    .line 224
    .line 225
    iget-object v15, v0, Lge41;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-eq v15, v12, :cond_c

    .line 228
    .line 229
    const-string v0, "replaced"

    .line 230
    .line 231
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 234
    .line 235
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    iget-object v2, v1, Lie41;->a:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v2

    .line 239
    iget-object v3, v1, Lie41;->b:Lsmw0;

    .line 240
    .line 241
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lge41;

    .line 246
    .line 247
    iget-object v8, v3, Lge41;->b:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v8, v12, :cond_9

    .line 250
    .line 251
    iget-object v8, v1, Lie41;->b:Lsmw0;

    .line 252
    .line 253
    invoke-static {v3, v7, v7, v6}, Lge41;->a(Lge41;Lfe41;Ljava/lang/Object;I)Lge41;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v8, v7, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_9
    monitor-exit v2

    .line 261
    if-nez v11, :cond_b

    .line 262
    .line 263
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const-string v3, "acquired"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    return-object v0

    .line 275
    :cond_b
    :goto_6
    iget-object v1, v1, Lie41;->c:Lega0;

    .line 276
    .line 277
    const-string v2, "Microphone acquisition finished"

    .line 278
    .line 279
    const-string v3, "reason"

    .line 280
    .line 281
    new-instance v6, Li6j0;

    .line 282
    .line 283
    invoke-direct {v6, v3, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "outcome"

    .line 287
    .line 288
    iget-object v4, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v8, Li6j0;

    .line 291
    .line 292
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "elapsed_ms"

    .line 296
    .line 297
    invoke-static {v13, v14}, Labz0;->b(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    new-instance v4, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Li6j0;

    .line 311
    .line 312
    invoke-direct {v9, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v6, v8, v9}, [Li6j0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v1, v2, v7, v3, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_c
    :try_start_6
    iget-object v15, v0, Lge41;->a:Lfe41;

    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    if-nez v15, :cond_10

    .line 334
    .line 335
    iget-object v0, v1, Lie41;->b:Lsmw0;

    .line 336
    .line 337
    new-instance v2, Lge41;

    .line 338
    .line 339
    new-instance v3, Lfe41;

    .line 340
    .line 341
    invoke-direct {v3, v9}, Lfe41;-><init>(Lem;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v3, v5}, Lge41;-><init>(Lfe41;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const-string v0, "acquired"

    .line 351
    .line 352
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 355
    .line 356
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    iget-object v2, v1, Lie41;->a:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v2

    .line 360
    iget-object v3, v1, Lie41;->b:Lsmw0;

    .line 361
    .line 362
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lge41;

    .line 367
    .line 368
    iget-object v5, v3, Lge41;->b:Ljava/lang/Object;

    .line 369
    .line 370
    if-ne v5, v12, :cond_d

    .line 371
    .line 372
    iget-object v5, v1, Lie41;->b:Lsmw0;

    .line 373
    .line 374
    invoke-static {v3, v7, v7, v6}, Lge41;->a(Lge41;Lfe41;Ljava/lang/Object;I)Lge41;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v5, v7, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_d
    monitor-exit v2

    .line 382
    if-nez v11, :cond_f

    .line 383
    .line 384
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    const-string v3, "acquired"

    .line 387
    .line 388
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_e

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    return-object v0

    .line 396
    :cond_f
    :goto_7
    iget-object v1, v1, Lie41;->c:Lega0;

    .line 397
    .line 398
    const-string v2, "Microphone acquisition finished"

    .line 399
    .line 400
    const-string v3, "reason"

    .line 401
    .line 402
    new-instance v5, Li6j0;

    .line 403
    .line 404
    invoke-direct {v5, v3, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string v3, "outcome"

    .line 408
    .line 409
    iget-object v4, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v6, Li6j0;

    .line 412
    .line 413
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "elapsed_ms"

    .line 417
    .line 418
    invoke-static {v13, v14}, Labz0;->b(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    new-instance v4, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 429
    .line 430
    .line 431
    new-instance v8, Li6j0;

    .line 432
    .line 433
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {v5, v6, v8}, [Li6j0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/16 v4, 0xa

    .line 445
    .line 446
    invoke-static {v1, v2, v7, v3, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_10
    :try_start_8
    invoke-virtual {v15}, Lfe41;->b()Lem;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v5, v5, Lem;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    if-nez v5, :cond_14

    .line 459
    .line 460
    const-string v0, "owner_cannot_be_interrupted"

    .line 461
    .line 462
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 465
    .line 466
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 467
    iget-object v2, v1, Lie41;->a:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v2

    .line 470
    iget-object v3, v1, Lie41;->b:Lsmw0;

    .line 471
    .line 472
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lge41;

    .line 477
    .line 478
    iget-object v5, v3, Lge41;->b:Ljava/lang/Object;

    .line 479
    .line 480
    if-ne v5, v12, :cond_11

    .line 481
    .line 482
    iget-object v5, v1, Lie41;->b:Lsmw0;

    .line 483
    .line 484
    invoke-static {v3, v7, v7, v6}, Lge41;->a(Lge41;Lfe41;Ljava/lang/Object;I)Lge41;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v5, v7, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_11
    monitor-exit v2

    .line 492
    if-nez v11, :cond_13

    .line 493
    .line 494
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 495
    .line 496
    const-string v3, "acquired"

    .line 497
    .line 498
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_12

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_12
    return-object v0

    .line 506
    :cond_13
    :goto_8
    iget-object v1, v1, Lie41;->c:Lega0;

    .line 507
    .line 508
    const-string v2, "Microphone acquisition finished"

    .line 509
    .line 510
    const-string v3, "reason"

    .line 511
    .line 512
    new-instance v5, Li6j0;

    .line 513
    .line 514
    invoke-direct {v5, v3, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v3, "outcome"

    .line 518
    .line 519
    iget-object v4, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v6, Li6j0;

    .line 522
    .line 523
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const-string v3, "elapsed_ms"

    .line 527
    .line 528
    invoke-static {v13, v14}, Labz0;->b(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    new-instance v4, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 539
    .line 540
    .line 541
    new-instance v8, Li6j0;

    .line 542
    .line 543
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    filled-new-array {v5, v6, v8}, [Li6j0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/16 v4, 0xa

    .line 555
    .line 556
    invoke-static {v1, v2, v7, v3, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_14
    :try_start_a
    invoke-virtual {v15}, Lfe41;->c()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_15

    .line 565
    .line 566
    invoke-virtual {v15}, Lfe41;->b()Lem;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v5, v5, Lem;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    iget-object v6, v1, Lie41;->b:Lsmw0;

    .line 575
    .line 576
    invoke-static {v15}, Lfe41;->a(Lfe41;)Lfe41;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    move-object/from16 v16, v5

    .line 581
    .line 582
    const/4 v5, 0x2

    .line 583
    invoke-static {v0, v15, v7, v5}, Lge41;->a(Lge41;Lfe41;Ljava/lang/Object;I)Lge41;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v6, v7, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-object/from16 v5, v16

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_15
    move-object v5, v7

    .line 594
    :goto_9
    iget-object v0, v1, Lie41;->b:Lsmw0;

    .line 595
    .line 596
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lge41;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 601
    .line 602
    :try_start_b
    monitor-exit v8

    .line 603
    if-eqz v5, :cond_16

    .line 604
    .line 605
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_16
    sget-wide v5, Lie41;->d:J

    .line 609
    .line 610
    new-instance v8, Lkk80;

    .line 611
    .line 612
    const/16 v15, 0x1b

    .line 613
    .line 614
    invoke-direct {v8, v15, v7, v1, v0}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iput-object v9, v2, Lhe41;->n:Lem;

    .line 618
    .line 619
    iput-object v12, v2, Lhe41;->o:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v11, v2, Lhe41;->p:Lfe41;

    .line 622
    .line 623
    iput-object v10, v2, Lhe41;->q:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v4, v2, Lhe41;->r:Lqxo0;

    .line 626
    .line 627
    iput-wide v13, v2, Lhe41;->s:J

    .line 628
    .line 629
    const/4 v15, 0x1

    .line 630
    iput v15, v2, Lhe41;->v:I

    .line 631
    .line 632
    invoke-static {v5, v6, v8, v2}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v3, :cond_17

    .line 637
    .line 638
    return-object v3

    .line 639
    :cond_17
    :goto_a
    check-cast v0, Lge41;

    .line 640
    .line 641
    if-nez v0, :cond_1b

    .line 642
    .line 643
    const-string v0, "timed_out"

    .line 644
    .line 645
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 646
    .line 647
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 648
    .line 649
    iget-object v2, v1, Lie41;->a:Ljava/lang/Object;

    .line 650
    .line 651
    monitor-enter v2

    .line 652
    iget-object v3, v1, Lie41;->b:Lsmw0;

    .line 653
    .line 654
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lge41;

    .line 659
    .line 660
    iget-object v5, v3, Lge41;->b:Ljava/lang/Object;

    .line 661
    .line 662
    if-ne v5, v12, :cond_18

    .line 663
    .line 664
    iget-object v5, v1, Lie41;->b:Lsmw0;

    .line 665
    .line 666
    const/4 v15, 0x1

    .line 667
    invoke-static {v3, v7, v7, v15}, Lge41;->a(Lge41;Lfe41;Ljava/lang/Object;I)Lge41;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v5, v7, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_18
    monitor-exit v2

    .line 675
    if-nez v11, :cond_1a

    .line 676
    .line 677
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 678
    .line 679
    const-string v3, "acquired"

    .line 680
    .line 681
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_19

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_19
    return-object v0

    .line 689
    :cond_1a
    :goto_b
    iget-object v1, v1, Lie41;->c:Lega0;

    .line 690
    .line 691
    const-string v2, "Microphone acquisition finished"

    .line 692
    .line 693
    const-string v3, "reason"

    .line 694
    .line 695
    new-instance v5, Li6j0;

    .line 696
    .line 697
    invoke-direct {v5, v3, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const-string v3, "outcome"

    .line 701
    .line 702
    iget-object v4, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 703
    .line 704
    new-instance v6, Li6j0;

    .line 705
    .line 706
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const-string v3, "elapsed_ms"

    .line 710
    .line 711
    invoke-static {v13, v14}, Labz0;->b(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v8

    .line 715
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v8

    .line 719
    new-instance v4, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Li6j0;

    .line 725
    .line 726
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    filled-new-array {v5, v6, v8}, [Li6j0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const/16 v4, 0xa

    .line 738
    .line 739
    invoke-static {v1, v2, v7, v3, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :cond_1b
    const/16 v5, 0xa

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :goto_c
    :try_start_c
    monitor-exit v8

    .line 749
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 750
    :goto_d
    :try_start_d
    const-string v2, "cancelled"

    .line 751
    .line 752
    iput-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 753
    .line 754
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 755
    :goto_e
    iget-object v2, v1, Lie41;->a:Ljava/lang/Object;

    .line 756
    .line 757
    monitor-enter v2

    .line 758
    :try_start_e
    iget-object v3, v1, Lie41;->b:Lsmw0;

    .line 759
    .line 760
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lge41;

    .line 765
    .line 766
    iget-object v5, v3, Lge41;->b:Ljava/lang/Object;

    .line 767
    .line 768
    if-ne v5, v12, :cond_1c

    .line 769
    .line 770
    iget-object v5, v1, Lie41;->b:Lsmw0;

    .line 771
    .line 772
    const/4 v15, 0x1

    .line 773
    invoke-static {v3, v7, v7, v15}, Lge41;->a(Lge41;Lfe41;Ljava/lang/Object;I)Lge41;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v5, v7, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :catchall_4
    move-exception v0

    .line 782
    goto :goto_10

    .line 783
    :cond_1c
    :goto_f
    monitor-exit v2

    .line 784
    if-nez v11, :cond_1d

    .line 785
    .line 786
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 787
    .line 788
    const-string v3, "acquired"

    .line 789
    .line 790
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_1e

    .line 795
    .line 796
    :cond_1d
    iget-object v1, v1, Lie41;->c:Lega0;

    .line 797
    .line 798
    const-string v2, "Microphone acquisition finished"

    .line 799
    .line 800
    const-string v3, "reason"

    .line 801
    .line 802
    new-instance v5, Li6j0;

    .line 803
    .line 804
    invoke-direct {v5, v3, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const-string v3, "outcome"

    .line 808
    .line 809
    iget-object v4, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 810
    .line 811
    new-instance v6, Li6j0;

    .line 812
    .line 813
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const-string v3, "elapsed_ms"

    .line 817
    .line 818
    invoke-static {v8, v9}, Labz0;->b(J)J

    .line 819
    .line 820
    .line 821
    move-result-wide v8

    .line 822
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 823
    .line 824
    .line 825
    move-result-wide v8

    .line 826
    new-instance v4, Ljava/lang/Long;

    .line 827
    .line 828
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 829
    .line 830
    .line 831
    new-instance v8, Li6j0;

    .line 832
    .line 833
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    filled-new-array {v5, v6, v8}, [Li6j0;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/16 v4, 0xa

    .line 845
    .line 846
    invoke-static {v1, v2, v7, v3, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 847
    .line 848
    .line 849
    :cond_1e
    throw v0

    .line 850
    :goto_10
    monitor-exit v2

    .line 851
    throw v0

    .line 852
    :goto_11
    monitor-exit v4

    .line 853
    throw v0
.end method

.method public final b(Lem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lie41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie41;->b:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lge41;

    .line 11
    .line 12
    iget-object v2, v1, Lge41;->a:Lfe41;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lfe41;->b()Lem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lie41;->b:Lsmw0;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {v1, v3, v3, p1}, Lge41;->a(Lge41;Lfe41;Ljava/lang/Object;I)Lge41;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v3, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final c(Lem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lie41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie41;->b:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lge41;

    .line 11
    .line 12
    iget-object v2, v1, Lge41;->a:Lfe41;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lfe41;->b()Lem;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v4, v1, Lge41;->a:Lfe41;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4}, Lfe41;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    xor-int/2addr p0, v5

    .line 35
    monitor-exit v0

    .line 36
    return p0

    .line 37
    :cond_1
    if-nez v4, :cond_3

    .line 38
    .line 39
    :try_start_2
    iget-object v2, v1, Lge41;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p0, p0, Lie41;->b:Lsmw0;

    .line 45
    .line 46
    new-instance v2, Lfe41;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lfe41;-><init>(Lem;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-static {v1, v2, v3, p1}, Lge41;->a(Lge41;Lfe41;Ljava/lang/Object;I)Lge41;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v3, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v5

    .line 61
    :cond_3
    :goto_1
    monitor-exit v0

    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0
.end method

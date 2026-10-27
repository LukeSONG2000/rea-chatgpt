.class public final Lh3j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwsi0;


# instance fields
.field final zza:Li3j0;

.field final synthetic zzb:Lk3j0;


# direct methods
.method public constructor <init>(Lk3j0;Li3j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh3j0;->zzb:Lk3j0;

    .line 8
    .line 9
    iput-object p2, p0, Lh3j0;->zza:Li3j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li4j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3j0;->zzb:Lk3j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3j0;->C()Lz2j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lz2j0;->zzf:Li3j0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 15
    .line 16
    invoke-static {v3, v2}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lh3j0;->zza:Li3j0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    sget-object p0, Lrwi0;->zza:Llpi0;

    .line 24
    .line 25
    :goto_1
    move-object p0, p1

    .line 26
    check-cast p0, Lzzi0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzzi0;->a()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lrwi0;->f(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lk3j0;->r()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lf3j0;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lf3j0;-><init>(Lh3j0;Li4j0;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Liri0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Liri0;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lcri0;Lvsi0;Lopi0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v0, Lh3j0;->zzb:Lk3j0;

    .line 15
    .line 16
    invoke-virtual {v5}, Lk3j0;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-virtual {v5}, Lk3j0;->C()Lz2j0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v0, Lh3j0;->zza:Li3j0;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    iput-boolean v9, v8, Li3j0;->zzb:Z

    .line 29
    .line 30
    iget-object v10, v7, Lz2j0;->zzc:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v10, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v12, Lz2j0;

    .line 51
    .line 52
    iget-object v13, v7, Lz2j0;->zzb:Ljava/util/List;

    .line 53
    .line 54
    iget-object v15, v7, Lz2j0;->zzd:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v8, v7, Lz2j0;->zzf:Li3j0;

    .line 57
    .line 58
    iget-boolean v10, v7, Lz2j0;->zzg:Z

    .line 59
    .line 60
    iget-boolean v11, v7, Lz2j0;->zza:Z

    .line 61
    .line 62
    iget-boolean v9, v7, Lz2j0;->zzh:Z

    .line 63
    .line 64
    iget v7, v7, Lz2j0;->zze:I

    .line 65
    .line 66
    move/from16 v20, v7

    .line 67
    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move/from16 v19, v9

    .line 71
    .line 72
    move/from16 v17, v10

    .line 73
    .line 74
    move/from16 v18, v11

    .line 75
    .line 76
    invoke-direct/range {v12 .. v20}, Lz2j0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Li3j0;ZZZI)V

    .line 77
    .line 78
    .line 79
    move-object v7, v12

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v5, v7}, Lk3j0;->D(Lz2j0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lk3j0;->B()Lxwi0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lcri0;->g()Lzqi0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5, v7}, Lxwi0;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v5, v0, Lh3j0;->zzb:Lk3j0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lk3j0;->G()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/high16 v7, -0x80000000

    .line 110
    .line 111
    if-ne v6, v7, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Lk3j0;->r()Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ld3j0;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ld3j0;-><init>(Lh3j0;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Liri0;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Liri0;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v6, v0, Lh3j0;->zza:Li3j0;

    .line 132
    .line 133
    iget-boolean v7, v6, Li3j0;->zzc:Z

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lk3j0;->a0(Li3j0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lk3j0;->C()Lz2j0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lz2j0;->zzf:Li3j0;

    .line 145
    .line 146
    if-ne v0, v6, :cond_1a

    .line 147
    .line 148
    invoke-virtual {v5, v1, v2, v3}, Lk3j0;->X(Lcri0;Lvsi0;Lopi0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    sget-object v7, Lvsi0;->zzd:Lvsi0;

    .line 153
    .line 154
    if-ne v2, v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Lk3j0;->F()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/16 v9, 0x3e8

    .line 165
    .line 166
    if-le v8, v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lk3j0;->a0(Li3j0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lk3j0;->C()Lz2j0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lz2j0;->zzf:Li3j0;

    .line 176
    .line 177
    if-ne v0, v6, :cond_1a

    .line 178
    .line 179
    sget-object v0, Lzqi0;->zzn:Lzqi0;

    .line 180
    .line 181
    sget-object v4, Lrwi0;->zza:Llpi0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lzqi0;->b()Lcri0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1}, Lcri0;->h()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Lcri0;->g()Lzqi0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v1}, Lcri0;->g()Lzqi0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1}, Lcri0;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    add-int/lit8 v7, v7, 0x2

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    add-int/2addr v7, v8

    .line 231
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v7, ": "

    .line 235
    .line 236
    invoke-static {v9, v4, v7, v6}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_1
    const-string v6, "Too many transparent retries. Might be a bug in gRPC: "

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0, v4}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1}, Lcri0;->i()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0, v2, v3}, Lk3j0;->X(Lcri0;Lvsi0;Lopi0;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    invoke-virtual {v5}, Lk3j0;->C()Lz2j0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, Lz2j0;->zzf:Li3j0;

    .line 271
    .line 272
    if-nez v8, :cond_19

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    if-eq v2, v7, :cond_17

    .line 276
    .line 277
    sget-object v7, Lvsi0;->zzb:Lvsi0;

    .line 278
    .line 279
    if-ne v2, v7, :cond_5

    .line 280
    .line 281
    invoke-virtual {v5}, Lk3j0;->E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/4 v9, 0x1

    .line 286
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_5

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_5
    sget-object v7, Lvsi0;->zzc:Lvsi0;

    .line 295
    .line 296
    if-ne v2, v7, :cond_6

    .line 297
    .line 298
    invoke-virtual {v5}, Lk3j0;->v()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_19

    .line 303
    .line 304
    invoke-virtual {v5}, Lk3j0;->W()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v5}, Lk3j0;->E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v9, 0x1

    .line 314
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lk3j0;->v()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/4 v9, 0x0

    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    sget-object v5, Lk3j0;->zzf:Llpi0;

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    goto :goto_2

    .line 339
    :cond_7
    move-object v4, v9

    .line 340
    :catch_0
    :goto_2
    iget-object v5, v0, Lh3j0;->zzb:Lk3j0;

    .line 341
    .line 342
    invoke-virtual {v5}, Lk3j0;->u()Lswi0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v6, v6, Lswi0;->zzc:Ljava/util/Set;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcri0;->g()Lzqi0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v5}, Lk3j0;->A()Lj3j0;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_8

    .line 361
    .line 362
    if-nez v6, :cond_9

    .line 363
    .line 364
    if-eqz v4, :cond_8

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-gez v7, :cond_8

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    move v7, v8

    .line 374
    goto :goto_4

    .line 375
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lk3j0;->A()Lj3j0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lj3j0;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    xor-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    :goto_4
    if-eqz v6, :cond_a

    .line 388
    .line 389
    if-nez v7, :cond_a

    .line 390
    .line 391
    invoke-virtual {v1}, Lcri0;->j()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_a

    .line 396
    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-lez v9, :cond_a

    .line 404
    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :cond_a
    if-eqz v6, :cond_b

    .line 410
    .line 411
    if-nez v7, :cond_b

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    goto :goto_5

    .line 415
    :cond_b
    move v9, v8

    .line 416
    :goto_5
    if-eqz v9, :cond_c

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Lk3j0;->b0(Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {v5}, Lk3j0;->w()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    monitor-enter v7

    .line 426
    :try_start_2
    invoke-virtual {v5}, Lk3j0;->C()Lz2j0;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v6, v0, Lh3j0;->zza:Li3j0;

    .line 431
    .line 432
    new-instance v8, Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v10, v4, Lz2j0;->zzd:Ljava/util/Collection;

    .line 435
    .line 436
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    new-instance v11, Lz2j0;

    .line 447
    .line 448
    iget-object v12, v4, Lz2j0;->zzb:Ljava/util/List;

    .line 449
    .line 450
    iget-object v13, v4, Lz2j0;->zzc:Ljava/util/Collection;

    .line 451
    .line 452
    iget-object v15, v4, Lz2j0;->zzf:Li3j0;

    .line 453
    .line 454
    iget-boolean v6, v4, Lz2j0;->zzg:Z

    .line 455
    .line 456
    iget-boolean v8, v4, Lz2j0;->zza:Z

    .line 457
    .line 458
    iget-boolean v10, v4, Lz2j0;->zzh:Z

    .line 459
    .line 460
    iget v4, v4, Lz2j0;->zze:I

    .line 461
    .line 462
    move/from16 v19, v4

    .line 463
    .line 464
    move/from16 v16, v6

    .line 465
    .line 466
    move/from16 v17, v8

    .line 467
    .line 468
    move/from16 v18, v10

    .line 469
    .line 470
    invoke-direct/range {v11 .. v19}, Lz2j0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Li3j0;ZZZI)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v11}, Lk3j0;->D(Lz2j0;)V

    .line 474
    .line 475
    .line 476
    if-eqz v9, :cond_e

    .line 477
    .line 478
    invoke-virtual {v5}, Lk3j0;->C()Lz2j0;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v5, v4}, Lk3j0;->V(Lz2j0;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_d

    .line 487
    .line 488
    invoke-virtual {v5}, Lk3j0;->C()Lz2j0;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v4, v4, Lz2j0;->zzd:Ljava/util/Collection;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_e

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    goto :goto_7

    .line 503
    :cond_d
    :goto_6
    monitor-exit v7

    .line 504
    return-void

    .line 505
    :cond_e
    monitor-exit v7

    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :goto_7
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    throw v0

    .line 510
    :cond_f
    invoke-virtual {v5}, Lk3j0;->t()Ll3j0;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const-wide/16 v10, 0x0

    .line 515
    .line 516
    if-nez v7, :cond_11

    .line 517
    .line 518
    :cond_10
    move v4, v8

    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_11
    invoke-virtual {v5}, Lk3j0;->t()Ll3j0;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iget-object v7, v7, Ll3j0;->zzf:Ljava/util/Set;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcri0;->g()Lzqi0;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    sget-object v12, Lk3j0;->zzf:Llpi0;

    .line 536
    .line 537
    invoke-virtual {v3, v12}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v12, :cond_12

    .line 544
    .line 545
    :try_start_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 549
    goto :goto_8

    .line 550
    :cond_12
    move-object v4, v9

    .line 551
    :catch_1
    :goto_8
    invoke-virtual {v5}, Lk3j0;->A()Lj3j0;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_15

    .line 556
    .line 557
    if-nez v7, :cond_14

    .line 558
    .line 559
    if-eqz v4, :cond_13

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-gez v9, :cond_13

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_13
    move v9, v8

    .line 569
    const/16 v21, 0x1

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_14
    :goto_9
    invoke-virtual {v5}, Lk3j0;->A()Lj3j0;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v9}, Lj3j0;->a()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    const/16 v21, 0x1

    .line 581
    .line 582
    xor-int/lit8 v9, v9, 0x1

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_15
    const/16 v21, 0x1

    .line 586
    .line 587
    move v9, v8

    .line 588
    :goto_a
    invoke-virtual {v5}, Lk3j0;->t()Ll3j0;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    iget v12, v12, Ll3j0;->zza:I

    .line 593
    .line 594
    iget v13, v6, Li3j0;->zzd:I

    .line 595
    .line 596
    add-int/lit8 v13, v13, 0x1

    .line 597
    .line 598
    if-le v12, v13, :cond_10

    .line 599
    .line 600
    if-nez v9, :cond_10

    .line 601
    .line 602
    if-nez v4, :cond_16

    .line 603
    .line 604
    if-eqz v7, :cond_10

    .line 605
    .line 606
    invoke-virtual {v5}, Lk3j0;->t()Ll3j0;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v5}, Lk3j0;->N()J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    invoke-virtual {v5}, Lk3j0;->N()J

    .line 615
    .line 616
    .line 617
    move-result-wide v11

    .line 618
    invoke-static {v9, v10}, Lk3j0;->Z(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    long-to-double v11, v11

    .line 623
    iget-wide v13, v4, Ll3j0;->zzd:D

    .line 624
    .line 625
    mul-double/2addr v11, v13

    .line 626
    invoke-virtual {v5}, Lk3j0;->t()Ll3j0;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    double-to-long v11, v11

    .line 631
    iget-wide v13, v4, Ll3j0;->zzc:J

    .line 632
    .line 633
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v11

    .line 637
    invoke-virtual {v5, v11, v12}, Lk3j0;->O(J)V

    .line 638
    .line 639
    .line 640
    move-wide v10, v9

    .line 641
    :goto_b
    const/4 v4, 0x1

    .line 642
    goto :goto_c

    .line 643
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-ltz v7, :cond_10

    .line 648
    .line 649
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    int-to-long v9, v4

    .line 656
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    invoke-virtual {v5}, Lk3j0;->t()Ll3j0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-wide v12, v4, Ll3j0;->zzb:J

    .line 665
    .line 666
    invoke-virtual {v5, v12, v13}, Lk3j0;->O(J)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :goto_c
    if-eqz v4, :cond_19

    .line 671
    .line 672
    iget v1, v6, Li3j0;->zzd:I

    .line 673
    .line 674
    const/16 v21, 0x1

    .line 675
    .line 676
    add-int/lit8 v1, v1, 0x1

    .line 677
    .line 678
    invoke-virtual {v5, v1, v8, v8}, Lk3j0;->S(IZZ)Li3j0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    invoke-virtual {v5}, Lk3j0;->w()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    monitor-enter v2

    .line 689
    :try_start_4
    new-instance v3, Lu2j0;

    .line 690
    .line 691
    invoke-virtual {v5}, Lk3j0;->w()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-direct {v3, v4}, Lu2j0;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v3}, Lk3j0;->L(Lu2j0;)V

    .line 699
    .line 700
    .line 701
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 702
    iget-object v2, v0, Lh3j0;->zzb:Lk3j0;

    .line 703
    .line 704
    new-instance v4, Lc3j0;

    .line 705
    .line 706
    invoke-direct {v4, v0, v3, v1}, Lc3j0;-><init>(Lh3j0;Lu2j0;Li3j0;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lk3j0;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    .line 715
    invoke-interface {v0, v4, v10, v11, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v3, v0}, Lu2j0;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :catchall_2
    move-exception v0

    .line 724
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 725
    throw v0

    .line 726
    :cond_17
    :goto_d
    iget-object v1, v0, Lh3j0;->zzb:Lk3j0;

    .line 727
    .line 728
    iget-object v2, v0, Lh3j0;->zza:Li3j0;

    .line 729
    .line 730
    iget v3, v2, Li3j0;->zzd:I

    .line 731
    .line 732
    const/4 v9, 0x1

    .line 733
    invoke-virtual {v1, v3, v9, v8}, Lk3j0;->S(IZZ)Li3j0;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v1}, Lk3j0;->v()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_18

    .line 744
    .line 745
    invoke-virtual {v1}, Lk3j0;->w()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    monitor-enter v4

    .line 750
    :try_start_6
    invoke-virtual {v1}, Lk3j0;->C()Lz2j0;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    new-instance v6, Ljava/util/ArrayList;

    .line 755
    .line 756
    iget-object v7, v5, Lz2j0;->zzd:Ljava/util/Collection;

    .line 757
    .line 758
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    new-instance v8, Lz2j0;

    .line 772
    .line 773
    iget-object v9, v5, Lz2j0;->zzb:Ljava/util/List;

    .line 774
    .line 775
    iget-object v10, v5, Lz2j0;->zzc:Ljava/util/Collection;

    .line 776
    .line 777
    iget-object v12, v5, Lz2j0;->zzf:Li3j0;

    .line 778
    .line 779
    iget-boolean v13, v5, Lz2j0;->zzg:Z

    .line 780
    .line 781
    iget-boolean v14, v5, Lz2j0;->zza:Z

    .line 782
    .line 783
    iget-boolean v15, v5, Lz2j0;->zzh:Z

    .line 784
    .line 785
    iget v2, v5, Lz2j0;->zze:I

    .line 786
    .line 787
    move/from16 v16, v2

    .line 788
    .line 789
    invoke-direct/range {v8 .. v16}, Lz2j0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Li3j0;ZZZI)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v8}, Lk3j0;->D(Lz2j0;)V

    .line 793
    .line 794
    .line 795
    monitor-exit v4

    .line 796
    goto :goto_e

    .line 797
    :catchall_3
    move-exception v0

    .line 798
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 799
    throw v0

    .line 800
    :cond_18
    :goto_e
    iget-object v1, v0, Lh3j0;->zzb:Lk3j0;

    .line 801
    .line 802
    new-instance v2, Le3j0;

    .line 803
    .line 804
    invoke-direct {v2, v0, v3}, Le3j0;-><init>(Lh3j0;Li3j0;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lk3j0;->q()Ljava/util/concurrent/Executor;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_19
    :goto_f
    iget-object v4, v0, Lh3j0;->zzb:Lk3j0;

    .line 816
    .line 817
    iget-object v0, v0, Lh3j0;->zza:Li3j0;

    .line 818
    .line 819
    invoke-virtual {v4, v0}, Lk3j0;->a0(Li3j0;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lk3j0;->C()Lz2j0;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-object v5, v5, Lz2j0;->zzf:Li3j0;

    .line 827
    .line 828
    if-ne v5, v0, :cond_1a

    .line 829
    .line 830
    invoke-virtual {v4, v1, v2, v3}, Lk3j0;->X(Lcri0;Lvsi0;Lopi0;)V

    .line 831
    .line 832
    .line 833
    :cond_1a
    return-void

    .line 834
    :goto_10
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 835
    throw v0
.end method

.method public final c(Lopi0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh3j0;->zza:Li3j0;

    .line 2
    .line 3
    iget v1, v0, Li3j0;->zzd:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lk3j0;->zze:Llpi0;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lopi0;->d(Llpi0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lh3j0;->zzb:Lk3j0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lk3j0;->a0(Li3j0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lk3j0;->C()Lz2j0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lz2j0;->zzf:Li3j0;

    .line 29
    .line 30
    if-ne v2, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lk3j0;->A()Lj3j0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lk3j0;->A()Lj3j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    iget-object v2, v0, Lj3j0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v0, Lj3j0;->zza:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v5, v0, Lj3j0;->zzc:I

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lk3j0;->r()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, La3j0;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, La3j0;-><init>(Lh3j0;Lopi0;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Liri0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Liri0;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3j0;->zzb:Lk3j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3j0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lk3j0;->r()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lg3j0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lg3j0;-><init>(Lh3j0;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Liri0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Liri0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

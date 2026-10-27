.class public final Luyi0;
.super Leqi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final zza:Lsyi0;

.field final zzb:Liqi0;

.field final synthetic zzc:Lmzi0;


# direct methods
.method public constructor <init>(Lmzi0;Lsyi0;Liqi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyi0;->zzc:Lmzi0;

    .line 2
    .line 3
    invoke-direct {p0}, Leqi0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luyi0;->zza:Lsyi0;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Luyi0;->zzb:Liqi0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgqi0;)Lcri0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luyi0;->zzc:Lmzi0;

    .line 4
    .line 5
    iget-object v2, v0, Lmzi0;->zze:Liri0;

    .line 6
    .line 7
    invoke-virtual {v2}, Liri0;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmzi0;->k()Liqi0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Luyi0;->zzb:Liqi0;

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcri0;->zza:Lcri0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgqi0;->a()Ldri0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ldri0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ldri0;->c()Lcri0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Luyi0;->b(Lcri0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ldri0;->c()Lcri0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v3}, Ldri0;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lgqi0;->b()Lxki0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lmzi0;->B()Leli0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Resolved address: {0}, config={1}"

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v6, v8, v7, v5}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lmzi0;->Q()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x2

    .line 72
    if-eq v5, v6, :cond_2

    .line 73
    .line 74
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lmzi0;->B()Leli0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "Address resolved: {0}"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v4}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lmzi0;->R(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lgqi0;->c()Lcqi0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual/range {p1 .. p1}, Lgqi0;->b()Lxki0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v7, Lwmi0;->zza:Lwki0;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lwmi0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Lcqi0;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lcqi0;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lvzi0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v9, v7

    .line 123
    :goto_0
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lcqi0;->b()Lcri0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v10, v7

    .line 131
    :goto_1
    invoke-virtual {v0}, Lmzi0;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lmzi0;->B()Leli0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "Service config from name resolver discarded by channel settings"

    .line 144
    .line 145
    invoke-virtual {v2, v6, v4}, Leli0;->a(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lmzi0;->B()Leli0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 155
    .line 156
    invoke-virtual {v2, v6, v4}, Leli0;->a(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Lmzi0;->D()Lczi0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lmzi0;->d0()Lvzi0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lvzi0;->b()Luzi0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Lczi0;->g(Lwmi0;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    if-eqz v9, :cond_9

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Lmzi0;->D()Lczi0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v5}, Lczi0;->g(Lwmi0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lvzi0;->b()Luzi0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, Lmzi0;->B()Leli0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 198
    .line 199
    invoke-virtual {v2, v8, v4}, Leli0;->a(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v9}, Lvzi0;->b()Luzi0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0}, Lmzi0;->D()Lczi0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v2}, Lczi0;->g(Lwmi0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    if-eqz v10, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Lmzi0;->G()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lmzi0;->B()Leli0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "Fallback to error due to invalid first service config without default config"

    .line 228
    .line 229
    invoke-virtual {v0, v6, v3}, Leli0;->a(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcqi0;->b()Lcri0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcri0;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    xor-int/2addr v3, v8

    .line 241
    const-string v5, "the error status must not be OK"

    .line 242
    .line 243
    invoke-static {v3, v5}, Lrpt;->J(ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ltyi0;

    .line 247
    .line 248
    invoke-direct {v3, v1, v0}, Ltyi0;-><init>(Luyi0;Lcri0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Liri0;->a()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcqi0;->b()Lcri0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_a
    invoke-virtual {v0}, Lmzi0;->E()Lvzi0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-virtual {v0}, Lmzi0;->D()Lczi0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v7}, Lczi0;->g(Lwmi0;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lmzi0;->d0()Lvzi0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lmzi0;->E()Lvzi0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v9, v2}, Lvzi0;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    invoke-static {}, Lmzi0;->d0()Lvzi0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v9, v2, :cond_d

    .line 293
    .line 294
    const-string v2, " to empty"

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    const-string v2, ""

    .line 298
    .line 299
    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0}, Lmzi0;->B()Leli0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "Service config changed{0}"

    .line 308
    .line 309
    invoke-virtual {v4, v6, v5, v2}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lmzi0;->F(Lvzi0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Lvzi0;->d()Lj3j0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0}, Lmzi0;->N()Lkyi0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v2, v4, Lkyi0;->zza:Lj3j0;

    .line 324
    .line 325
    :cond_e
    :try_start_0
    invoke-virtual {v0}, Lmzi0;->H()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object v15, v0

    .line 331
    iget-object v0, v1, Luyi0;->zzc:Lmzi0;

    .line 332
    .line 333
    sget-object v10, Lmzi0;->zza:Ljava/util/logging/Logger;

    .line 334
    .line 335
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 336
    .line 337
    invoke-virtual {v0}, Lmzi0;->zzc()Lcni0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x33

    .line 352
    .line 353
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "["

    .line 357
    .line 358
    const-string v5, "] Unexpected exception from parsing service config"

    .line 359
    .line 360
    invoke-static {v4, v2, v0, v5}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const-string v12, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 365
    .line 366
    const-string v13, "onResult2"

    .line 367
    .line 368
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    move-object v2, v9

    .line 372
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lgqi0;->b()Lxki0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v4, v1, Luyi0;->zza:Lsyi0;

    .line 377
    .line 378
    iget-object v1, v1, Luyi0;->zzc:Lmzi0;

    .line 379
    .line 380
    invoke-virtual {v1}, Lmzi0;->l()Lsyi0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v4, v1, :cond_10

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v1, Lvki0;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lvki0;-><init>(Lxki0;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lwmi0;->zza:Lwki0;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lvki0;->b(Lwki0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lvzi0;->a()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    sget-object v5, Lyoi0;->zza:Lwki0;

    .line 406
    .line 407
    invoke-virtual {v1, v5, v0}, Lvki0;->a(Lwki0;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lvki0;->c()Lxki0;

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-virtual {v1}, Lvki0;->c()Lxki0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lrni0;

    .line 418
    .line 419
    invoke-direct {v1}, Lrni0;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ldri0;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lrni0;->a(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lrni0;->b(Lxki0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lvzi0;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Lrni0;->c(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, Lsyi0;->zza:Lyoi0;

    .line 442
    .line 443
    invoke-virtual {v1}, Lrni0;->d()Lsni0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Lyoi0;->a(Lsni0;)Lcri0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_10
    sget-object v0, Lcri0;->zza:Lcri0;

    .line 453
    .line 454
    return-object v0
.end method

.method public final b(Lcri0;)V
    .locals 7

    .line 1
    sget-object v0, Lmzi0;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Luyi0;->zzc:Lmzi0;

    .line 6
    .line 7
    invoke-virtual {v6}, Lmzi0;->zzc()Lcni0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "handleErrorInSyncContext"

    .line 16
    .line 17
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lmzi0;->D()Lczi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lczi0;->h()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lmzi0;->Q()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6}, Lmzi0;->B()Leli0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Failed to resolve name: {0}"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Lmzi0;->R(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Luyi0;->zza:Lsyi0;

    .line 55
    .line 56
    invoke-virtual {v6}, Lmzi0;->l()Lsyi0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p0, p0, Lsyi0;->zza:Lyoi0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lyoi0;->b(Lcri0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.class public abstract Ly8j0;
.super Lyoi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zzi:Ljava/util/logging/Logger;

.field private static final zzj:I


# instance fields
.field protected zzf:Z

.field protected final zzg:Lapi0;

.field protected zzh:Luli0;

.field private zzk:Ljava/util/List;

.field private final zzl:Lnni0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly8j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly8j0;->zzi:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Ly8j0;->zzj:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lnni0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyoi0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly8j0;->zzk:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ld1j0;

    .line 13
    .line 14
    invoke-direct {v0}, Ld1j0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly8j0;->zzg:Lapi0;

    .line 18
    .line 19
    const-string v0, "helper"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly8j0;->zzl:Lnni0;

    .line 25
    .line 26
    sget-object p0, Ly8j0;->zzi:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v0, "<init>"

    .line 31
    .line 32
    const-string v1, "Created"

    .line 33
    .line 34
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ly8j0;->zzi:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lsni0;)Lcri0;
    .locals 11

    .line 1
    sget-object v0, Ly8j0;->zzi:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "acceptResolvedAddresses"

    .line 6
    .line 7
    const-string v4, "Received resolution result: {0}"

    .line 8
    .line 9
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "NameResolver returned no usable address. "

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Ly8j0;->zzf:Z

    .line 20
    .line 21
    invoke-virtual {v5}, Lsni0;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {v2}, Ldvt;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lsni0;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lgmi0;

    .line 57
    .line 58
    invoke-virtual {v5}, Lsni0;->a()Lrni0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lrni0;->a(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lvki0;

    .line 70
    .line 71
    sget-object v8, Lxki0;->zza:Lxki0;

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lvki0;-><init>(Lxki0;)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lyoi0;->zze:Lwki0;

    .line 77
    .line 78
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Lvki0;->a(Lwki0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lvki0;->c()Lxki0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Lrni0;->b(Lxki0;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v6, v7}, Lrni0;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lrni0;->d()Lsni0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lx8j0;

    .line 99
    .line 100
    invoke-direct {v7, v4}, Lx8j0;-><init>(Lgmi0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    sget-object v0, Lcri0;->zzi:Lcri0;

    .line 118
    .line 119
    invoke-virtual {v5}, Lsni0;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v3, v3, 0x29

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ly8j0;->b(Lcri0;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_1
    iget-object p1, p0, Ly8j0;->zzk:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-static {p1}, Ldvt;->n(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ly8j0;->zzk:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lw8j0;

    .line 185
    .line 186
    invoke-virtual {v4}, Lw8j0;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sget-object p1, Lcri0;->zza:Lcri0;

    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lw8j0;

    .line 234
    .line 235
    if-nez v7, :cond_3

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v7, p0

    .line 242
    check-cast v7, Lc9j0;

    .line 243
    .line 244
    iget-object v8, v7, Ly8j0;->zzg:Lapi0;

    .line 245
    .line 246
    new-instance v9, La9j0;

    .line 247
    .line 248
    invoke-direct {v9, v7, v6, v8}, La9j0;-><init>(Lc9j0;Ljava/lang/Object;Lapi0;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v9

    .line 252
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    sget v5, Ly8j0;->zzj:I

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    move v5, v1

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    int-to-long v7, v5

    .line 271
    const-wide v9, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v7, v9

    .line 277
    int-to-long v5, v6

    .line 278
    and-long/2addr v5, v9

    .line 279
    rem-long/2addr v7, v5

    .line 280
    long-to-int v5, v7

    .line 281
    :goto_3
    if-ltz v5, :cond_6

    .line 282
    .line 283
    move v6, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move v6, v1

    .line 286
    :goto_4
    const-string v7, "number to skip cannot be negative"

    .line 287
    .line 288
    invoke-static {v6, v7}, Lrpt;->J(ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lqjt;

    .line 292
    .line 293
    invoke-direct {v6, v4, v5, v1}, Lqjt;-><init>(Ljava/util/ArrayList;IB)V

    .line 294
    .line 295
    .line 296
    if-ltz v5, :cond_7

    .line 297
    .line 298
    move v7, v0

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    move v7, v1

    .line 301
    :goto_5
    const-string v8, "limit is negative"

    .line 302
    .line 303
    invoke-static {v7, v8}, Lrpt;->J(ZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lqjt;

    .line 307
    .line 308
    invoke-direct {v7, v4, v5, v0}, Lqjt;-><init>(Ljava/util/ArrayList;IB)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    new-array v8, v5, [Ljava/lang/Iterable;

    .line 313
    .line 314
    aput-object v6, v8, v1

    .line 315
    .line 316
    aput-object v7, v8, v0

    .line 317
    .line 318
    move v0, v1

    .line 319
    :goto_6
    if-ge v0, v5, :cond_8

    .line 320
    .line 321
    aget-object v6, v8, v0

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    new-instance v0, Lbkp;

    .line 330
    .line 331
    invoke-direct {v0, v8}, Lbkp;-><init>([Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lbkp;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_9
    :goto_7
    move-object v5, v0

    .line 339
    check-cast v5, Lujt;

    .line 340
    .line 341
    invoke-virtual {v5}, Lujt;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_a

    .line 346
    .line 347
    invoke-virtual {v5}, Lujt;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lw8j0;

    .line 352
    .line 353
    invoke-virtual {v5}, Lw8j0;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lsni0;

    .line 362
    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    invoke-virtual {v5}, Lw8j0;->f()Lyoi0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5, v6}, Lyoi0;->a(Lsni0;)Lcri0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lcri0;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_9

    .line 378
    .line 379
    move-object p1, v5

    .line 380
    goto :goto_7

    .line 381
    :cond_a
    iput-object v4, p0, Ly8j0;->zzk:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {p0}, Ly8j0;->e()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lw8j0;

    .line 405
    .line 406
    invoke-virtual {v2}, Lw8j0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_b
    :goto_9
    iput-boolean v1, p0, Ly8j0;->zzf:Z

    .line 411
    .line 412
    return-object p1

    .line 413
    :goto_a
    iput-boolean v1, p0, Ly8j0;->zzf:Z

    .line 414
    .line 415
    throw p1
.end method

.method public final b(Lcri0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8j0;->zzh:Luli0;

    .line 2
    .line 3
    sget-object v1, Luli0;->zzb:Luli0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly8j0;->zzl:Lnni0;

    .line 8
    .line 9
    sget-object v0, Luli0;->zzc:Luli0;

    .line 10
    .line 11
    new-instance v1, Lmni0;

    .line 12
    .line 13
    invoke-static {p1}, Lpni0;->a(Lcri0;)Lpni0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lmni0;-><init>(Lpni0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lnni0;->b(Luli0;Luni0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Ly8j0;->zzi:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "shutdown"

    .line 6
    .line 7
    const-string v3, "Shutdown"

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly8j0;->zzk:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw8j0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lw8j0;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Ly8j0;->zzk:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract e()V
.end method

.method public final f()Lnni0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8j0;->zzl:Lnni0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8j0;->zzk:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly8j0;->zzk:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw8j0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lw8j0;->e()Luli0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Luli0;->zzb:Luli0;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final synthetic j()Lnni0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8j0;->zzl:Lnni0;

    .line 2
    .line 3
    return-object p0
.end method

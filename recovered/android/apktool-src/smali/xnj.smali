.class public final Lxnj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llg30;
.implements Lu2w;


# instance fields
.field public final a:Lu2o;

.field public final b:Lrf3;

.field public final c:Lynj;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public volatile f:Z

.field public volatile g:Ljtl;


# direct methods
.method public constructor <init>(Lql3;Lzb9;Lu2o;Lrf3;Lynj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxnj;->a:Lu2o;

    .line 5
    .line 6
    iput-object p4, p0, Lxnj;->b:Lrf3;

    .line 7
    .line 8
    iput-object p5, p0, Lxnj;->c:Lynj;

    .line 9
    .line 10
    sget-object p2, Lql3;->c:Lql3;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    move p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lxnj;->d:Z

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxnj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p3, p0, Lxnj;->f:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Lmiw;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "logger.bypass_sampling"

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :goto_0
    move/from16 v6, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v4, v0, Lxnj;->d:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v4, v0, Lxnj;->f:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_2
    const/4 v4, 0x4

    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    if-lt v6, v4, :cond_12

    .line 41
    .line 42
    :goto_1
    iget-object v4, v0, Lxnj;->g:Ljtl;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    iget-object v4, v0, Lxnj;->e:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-object v7, v0, Lxnj;->g:Ljtl;

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lxnj;->c:Lynj;

    .line 55
    .line 56
    iget-object v7, v7, Lynj;->a:Ltmj;

    .line 57
    .line 58
    iget-object v7, v7, Ltmj;->j:Lomj;

    .line 59
    .line 60
    iget-boolean v7, v7, Lomj;->b:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    new-instance v7, Lo06;

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lo06;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lo06;->s()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lo06;->d()Ljtl;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v7, v5

    .line 80
    :goto_2
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iput-object v7, v0, Lxnj;->g:Ljtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v7, v5

    .line 88
    :cond_5
    :goto_3
    monitor-exit v4

    .line 89
    move-object v4, v7

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    monitor-exit v4

    .line 92
    throw v0

    .line 93
    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_7
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v8, v5

    .line 110
    :goto_6
    invoke-static {}, Lsm7;->G()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v7, v2, Lmiw;->i:I

    .line 119
    .line 120
    add-int/2addr v7, v0

    .line 121
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v7

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    new-instance v7, Lmiw;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Lmiw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lsm7;->G()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    const-string v0, "_dd.error_type"

    .line 149
    .line 150
    invoke-virtual {v7, v0, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v7}, Lmiw;->b()Lmiw;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    const-string v0, "redacted"

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object v9, v5

    .line 164
    :goto_7
    if-eqz v1, :cond_11

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lar3;

    .line 172
    .line 173
    invoke-direct {v2}, Lar3;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lwsc0;

    .line 177
    .line 178
    const-string v5, ""

    .line 179
    .line 180
    invoke-direct {v3, v5, v5, v1}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v3, 0x100

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v2}, Lar3;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_10

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v7, 0x20

    .line 208
    .line 209
    if-ge v5, v7, :cond_10

    .line 210
    .line 211
    if-lez v3, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Lar3;->removeLast()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lwsc0;

    .line 218
    .line 219
    iget-object v7, v5, Lwsc0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v5, Lwsc0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v5, Lwsc0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    const/16 v13, 0xa

    .line 242
    .line 243
    if-lez v12, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v3, v10}, Lwr3;->M0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object v12, v10

    .line 274
    check-cast v12, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_d

    .line 285
    .line 286
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Ljava/lang/StackTraceElement;

    .line 291
    .line 292
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v15, "\tat "

    .line 299
    .line 300
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    sub-int/2addr v3, v10

    .line 312
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-eqz v10, :cond_e

    .line 317
    .line 318
    new-instance v12, Lwsc0;

    .line 319
    .line 320
    const-string v13, "Caused by: "

    .line 321
    .line 322
    invoke-direct {v12, v7, v13, v10}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v12}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    array-length v10, v5

    .line 333
    if-nez v10, :cond_f

    .line 334
    .line 335
    sget-object v5, Lnin;->a:Lnin;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v12, Luq3;

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-direct {v12, v5, v13}, Luq3;-><init>([Ljava/lang/Object;Z)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    move-object v5, v10

    .line 353
    :goto_9
    check-cast v5, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_b

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/lang/Throwable;

    .line 370
    .line 371
    new-instance v12, Lwsc0;

    .line 372
    .line 373
    const-string v13, "\t"

    .line 374
    .line 375
    invoke-static {v7, v13}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const-string v14, "Suppressed: "

    .line 380
    .line 381
    invoke-direct {v12, v13, v14, v10}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v12}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :cond_11
    move-object/from16 v7, p2

    .line 393
    .line 394
    move-object v10, v5

    .line 395
    move-object v5, v4

    .line 396
    invoke-virtual/range {v5 .. v11}, Ljtl;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiw;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_b
    return-void
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwnj;

    .line 7
    .line 8
    iget v1, v0, Lwnj;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwnj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwnj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwnj;-><init>(Lxnj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwnj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lwnj;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwnj;->n:Lxnj;

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lxnj;->a:Lu2o;

    .line 53
    .line 54
    sget-object v2, Lg4w;->f:Lg4w;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lg4w;->g:Lf2o;

    .line 60
    .line 61
    iput-object p0, v0, Lwnj;->n:Lxnj;

    .line 62
    .line 63
    iput v3, v0, Lwnj;->q:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    invoke-static {p1, v2, v3, v0, v4}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lxnj;->f:Z

    .line 82
    .line 83
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxnj;->a:Lu2o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxnj;->a:Lu2o;

    .line 11
    .line 12
    sget-object v2, Lg4w;->f:Lg4w;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lg4w;->g:Lf2o;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lxnj;->f:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lxnj;->b:Lrf3;

    .line 29
    .line 30
    new-instance v2, Lvnj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3, v1}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v0, v3, v1, v2, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lbar;->z:Lbar;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbar;->u(Lu2w;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

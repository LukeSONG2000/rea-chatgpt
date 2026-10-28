.class public final Lbhn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llen;
.implements Llu21;


# static fields
.field public static final h:Lxgn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxgn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhn;->h:Lxgn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltgn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbhn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbhn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbhn;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lw0z;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lw0z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbhn;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p4, p0, Lbhn;->g:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class p4, Lw0z;

    .line 54
    .line 55
    const-class v1, Lsgx0;

    .line 56
    .line 57
    const-class v2, Lr4o0;

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, p4, v1}, Ltdn;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltdn;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class p4, Lbhn;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {p0, p4, v1}, Ltdn;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltdn;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Ltdn;

    .line 97
    .line 98
    if-eqz p4, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_2

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_4

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lv2o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :try_start_1
    invoke-interface {p4}, Lv2o0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 154
    .line 155
    if-eqz p4, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lbhn;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ltgn;

    .line 160
    .line 161
    invoke-interface {v1, p4}, Ltgn;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :catch_0
    move-exception p4

    .line 176
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    const-string v1, "ComponentDiscovery"

    .line 180
    .line 181
    const-string v2, "Invalid component registrar."

    .line 182
    .line 183
    invoke-static {v1, v2, p4}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_8

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Ltdn;

    .line 202
    .line 203
    iget-object p4, p4, Ltdn;->b:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    array-length v1, p4

    .line 210
    move v2, v0

    .line 211
    :goto_4
    if-ge v2, v1, :cond_5

    .line 212
    .line 213
    aget-object v3, p4, v2

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "kotlinx.coroutines.CoroutineDispatcher"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-object v4, p0, Lbhn;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v4, p0, Lbhn;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iget-object p3, p0, Lbhn;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p3, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_9

    .line 268
    .line 269
    invoke-static {p1}, Lhhx0;->z(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object p4, p0, Lbhn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p4, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {p3}, Lhhx0;->z(Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    if-eqz p4, :cond_a

    .line 301
    .line 302
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    check-cast p4, Ltdn;

    .line 307
    .line 308
    new-instance v0, Ltl70;

    .line 309
    .line 310
    new-instance v1, Lygn;

    .line 311
    .line 312
    invoke-direct {v1, p0, p4}, Lygn;-><init>(Lbhn;Ltdn;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1}, Ltl70;-><init>(Lv2o0;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lbhn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    invoke-virtual {p0, p1}, Lbhn;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbhn;->m()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lbhn;->k()V

    .line 341
    .line 342
    .line 343
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_b

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Ljava/lang/Runnable;

    .line 359
    .line 360
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    iget-object p1, p0, Lbhn;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    iget-object p2, p0, Lbhn;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p2, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {p0, p2, p1}, Lbhn;->i(Ljava/util/HashMap;Z)V

    .line 385
    .line 386
    .line 387
    :cond_c
    return-void

    .line 388
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    throw p1
.end method

.method public constructor <init>(Lqq5;Lpq70;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhn;->b:Ljava/lang/Object;

    iput-object p0, p0, Lbhn;->c:Ljava/lang/Object;

    .line 390
    new-instance p2, Lva60;

    invoke-direct {p2, p3}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 391
    new-instance p3, La72;

    .line 392
    invoke-direct {p3, p0, p2}, La72;-><init>(Lbhn;Lva60;)V

    .line 393
    new-instance p2, Lwax;

    .line 394
    invoke-direct {p2, p3}, Lwax;-><init>(Lt2o0;)V

    .line 395
    iput-object p2, p0, Lbhn;->d:Ljava/lang/Object;

    .line 396
    iget-object p2, p1, Lqq5;->e:Lt2o0;

    .line 397
    new-instance p3, Lz23;

    const/4 v0, 0x3

    .line 398
    invoke-direct {p3, p2, v0}, Lz23;-><init>(Lt2o0;B)V

    .line 399
    new-instance p2, Lse5;

    const/4 v0, 0x0

    .line 400
    invoke-direct {p2, p3, v0}, Lse5;-><init>(Lt2o0;B)V

    .line 401
    iput-object p2, p0, Lbhn;->e:Ljava/lang/Object;

    .line 402
    iget-object p3, p1, Lqq5;->i1:Lt2o0;

    .line 403
    new-instance v0, Llu;

    const/4 v1, 0x4

    .line 404
    invoke-direct {v0, p3, v1}, Llu;-><init>(Lt2o0;B)V

    .line 405
    iput-object v0, p0, Lbhn;->f:Ljava/lang/Object;

    .line 406
    iget-object p3, p1, Lqq5;->m0:Lt2o0;

    .line 407
    iget-object p1, p1, Lqq5;->r:Lt2o0;

    .line 408
    new-instance v0, Lo1k;

    const/4 v1, 0x2

    .line 409
    invoke-direct {v0, p3, p2, p1, v1}, Lo1k;-><init>(Lt2o0;Lt2o0;Lt2o0;B)V

    .line 410
    iput-object v0, p0, Lbhn;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Ljao0;)Lv2o0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwq70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    sget-object p1, Lbhn;->h:Lxgn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized c(Ljao0;)Lv2o0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {v0, p1}, Lgly0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lv2o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public g()Lju21;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqq5;

    .line 6
    .line 7
    iget-object v2, v1, Lqq5;->a:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v3, Ls6b0;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v3, v4}, Ls6b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v4, Ljoi0;

    .line 16
    .line 17
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lbhn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v15, v5

    .line 24
    check-cast v15, Lt2o0;

    .line 25
    .line 26
    new-instance v5, Lzu;

    .line 27
    .line 28
    const/16 v6, 0x15

    .line 29
    .line 30
    invoke-direct {v5, v15, v6}, Lzu;-><init>(Lt2o0;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v4, Lgrv;

    .line 37
    .line 38
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lbhn;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lse5;

    .line 45
    .line 46
    new-instance v6, Lirv;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v7}, Lirv;-><init>(B)V

    .line 50
    .line 51
    .line 52
    instance-of v8, v6, Lt2o0;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    check-cast v6, Lt2o0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v8, Ly770;

    .line 60
    .line 61
    invoke-direct {v8, v6}, Ly770;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v8

    .line 65
    :goto_0
    new-instance v8, Lmfb;

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-direct {v8, v6, v5, v15, v9}, Lmfb;-><init>(Lt2o0;Lt2o0;Lt2o0;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v4, Lt1f;

    .line 75
    .line 76
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lva60;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Licb0;

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-direct {v6, v8}, Licb0;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lji2;

    .line 93
    .line 94
    invoke-direct {v10, v5, v6}, Lji2;-><init>(Lva60;Licb0;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lqq5;->i2:Lt2o0;

    .line 98
    .line 99
    new-instance v6, Lztb;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-direct {v6, v10, v5, v15, v11}, Lztb;-><init>(Lqs10;Lt2o0;Lt2o0;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-class v4, Leyn0;

    .line 109
    .line 110
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v1, Lqq5;->U1:Lfk;

    .line 115
    .line 116
    new-instance v6, Lgb0;

    .line 117
    .line 118
    invoke-direct {v6, v5, v15, v8}, Lgb0;-><init>(Lt2o0;Lt2o0;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-class v4, Lc0r0;

    .line 125
    .line 126
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move v5, v7

    .line 131
    iget-object v7, v1, Lqq5;->p2:Lt2o0;

    .line 132
    .line 133
    iget-object v8, v1, Lqq5;->q1:Lt2o0;

    .line 134
    .line 135
    move v6, v9

    .line 136
    iget-object v9, v1, Lqq5;->g2:Lt2o0;

    .line 137
    .line 138
    iget-object v10, v1, Lqq5;->U1:Lfk;

    .line 139
    .line 140
    iget-object v11, v1, Lqq5;->g0:Lt2o0;

    .line 141
    .line 142
    iget-object v12, v1, Lqq5;->X1:Lfk;

    .line 143
    .line 144
    sget-object v13, Lp7t0;->c:Lva60;

    .line 145
    .line 146
    invoke-static {v6}, Lnp11;->Z(I)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v5}, Lnp11;->Z(I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget-object v5, v1, Lqq5;->P2:Lt2o0;

    .line 155
    .line 156
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v5, v1, Lqq5;->Q2:Lt2o0;

    .line 160
    .line 161
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v13}, Lnp11;->U(Ljava/util/ArrayList;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const-string v18, "Codegen error? Duplicates in the provider list"

    .line 171
    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    invoke-static {v14}, Lnp11;->U(Ljava/util/ArrayList;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    new-instance v5, Lp7t0;

    .line 181
    .line 182
    invoke-direct {v5, v13, v14}, Lp7t0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v1, Lqq5;->s1:Lt2o0;

    .line 186
    .line 187
    move v13, v6

    .line 188
    new-instance v6, Lm5y;

    .line 189
    .line 190
    move-object v13, v5

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct/range {v6 .. v15}, Lm5y;-><init>(Lt2o0;Lt2o0;Lt2o0;Lfk;Lt2o0;Lfk;Lp7t0;Lt2o0;Lt2o0;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v15

    .line 196
    .line 197
    invoke-virtual {v3, v4, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Ls6b0;

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    invoke-direct {v4, v6}, Ls6b0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-class v6, Ljaz;

    .line 211
    .line 212
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v6, v0, Lbhn;->f:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v15, v6

    .line 219
    check-cast v15, Llu;

    .line 220
    .line 221
    iget-object v6, v1, Lqq5;->k2:Lt2o0;

    .line 222
    .line 223
    new-instance v8, Losv;

    .line 224
    .line 225
    invoke-direct {v8, v15, v6, v5}, Losv;-><init>(Lt2o0;Lt2o0;B)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v1, Lqq5;->T1:Lt2o0;

    .line 229
    .line 230
    iget-object v10, v1, Lqq5;->b4:Lt2o0;

    .line 231
    .line 232
    new-instance v5, Ln9z;

    .line 233
    .line 234
    invoke-direct {v5, v10}, Ln9z;-><init>(Lt2o0;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lm9z;

    .line 238
    .line 239
    invoke-direct {v6, v5}, Lm9z;-><init>(Ln9z;)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lva60;

    .line 243
    .line 244
    invoke-direct {v11, v6}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lp5k;

    .line 248
    .line 249
    move-object v7, v15

    .line 250
    move-object/from16 v12, v16

    .line 251
    .line 252
    invoke-direct/range {v6 .. v12}, Lp5k;-><init>(Llu;Losv;Lt2o0;Lt2o0;Lva60;Lt2o0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v13, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-class v5, Latn;

    .line 259
    .line 260
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget v6, Lv8b0;->d:I

    .line 265
    .line 266
    sget-object v9, Lj6;->b:Lva60;

    .line 267
    .line 268
    new-instance v6, Ldi1;

    .line 269
    .line 270
    const/16 v7, 0xb

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ldi1;-><init>(B)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lvyq0;

    .line 276
    .line 277
    invoke-direct {v7, v6}, Lvyq0;-><init>(Ldi1;)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lva60;

    .line 281
    .line 282
    invoke-direct {v8, v7}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v1, Lqq5;->B4:Lt2o0;

    .line 286
    .line 287
    iget-object v6, v0, Lbhn;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lbhn;

    .line 290
    .line 291
    iget-object v7, v0, Lbhn;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Lpq70;

    .line 294
    .line 295
    if-nez v7, :cond_1

    .line 296
    .line 297
    move-object/from16 v7, v17

    .line 298
    .line 299
    :cond_1
    new-instance v11, Lva60;

    .line 300
    .line 301
    invoke-direct {v11, v7}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Le81;

    .line 305
    .line 306
    invoke-direct {v7, v6, v11}, Le81;-><init>(Llu21;Lva60;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lbtn;

    .line 310
    .line 311
    move-object/from16 v11, v16

    .line 312
    .line 313
    invoke-direct/range {v6 .. v11}, Lbtn;-><init>(Le81;Lva60;Lt2o0;Lt2o0;Lt2o0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-class v5, Lzpa0;

    .line 320
    .line 321
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v7, v1, Lqq5;->U1:Lfk;

    .line 326
    .line 327
    iget-object v6, v1, Lqq5;->k:Lt2o0;

    .line 328
    .line 329
    iget-object v10, v1, Lqq5;->p1:Lt2o0;

    .line 330
    .line 331
    new-instance v8, Lp2b;

    .line 332
    .line 333
    const/4 v9, 0x4

    .line 334
    invoke-direct {v8, v10, v7, v6, v9}, Lp2b;-><init>(Lt2o0;Lt2o0;Lt2o0;B)V

    .line 335
    .line 336
    .line 337
    move-object v9, v8

    .line 338
    iget-object v8, v1, Lqq5;->i2:Lt2o0;

    .line 339
    .line 340
    move-object v11, v9

    .line 341
    iget-object v9, v1, Lqq5;->h2:Lt2o0;

    .line 342
    .line 343
    iget-object v0, v0, Lbhn;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lo1k;

    .line 346
    .line 347
    iget-object v12, v1, Lqq5;->L3:Lt2o0;

    .line 348
    .line 349
    iget-object v13, v1, Lqq5;->q0:Lt2o0;

    .line 350
    .line 351
    new-instance v14, La92;

    .line 352
    .line 353
    move-object/from16 p0, v0

    .line 354
    .line 355
    const/16 v0, 0x14

    .line 356
    .line 357
    invoke-direct {v14, v13, v0}, La92;-><init>(Lt2o0;B)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lqq5;->b2:Lt2o0;

    .line 361
    .line 362
    move-object v13, v14

    .line 363
    new-instance v14, Lzu;

    .line 364
    .line 365
    move-object/from16 v17, v6

    .line 366
    .line 367
    const/16 v6, 0x18

    .line 368
    .line 369
    invoke-direct {v14, v0, v6}, Lzu;-><init>(Lt2o0;B)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Ljpa0;

    .line 373
    .line 374
    move-object v0, v11

    .line 375
    move-object/from16 v11, p0

    .line 376
    .line 377
    invoke-direct/range {v6 .. v16}, Ljpa0;-><init>(Lfk;Lt2o0;Lt2o0;Lt2o0;Lo1k;Lt2o0;La92;Lzu;Llu;Lt2o0;)V

    .line 378
    .line 379
    .line 380
    move-object v8, v6

    .line 381
    move-object v6, v7

    .line 382
    move-object v7, v15

    .line 383
    move-object/from16 v15, v16

    .line 384
    .line 385
    new-instance v9, Lipa0;

    .line 386
    .line 387
    invoke-direct {v9, v8}, Lipa0;-><init>(Ljpa0;)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Lva60;

    .line 391
    .line 392
    invoke-direct {v8, v9}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lva60;

    .line 396
    .line 397
    invoke-direct {v9, v2}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lqq5;->P3:Lt2o0;

    .line 401
    .line 402
    new-instance v11, Lxyx;

    .line 403
    .line 404
    invoke-direct {v11, v9, v10, v2, v15}, Lxyx;-><init>(Ljava/lang/Object;Lqs10;Lqs10;Lqs10;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lw8g0;

    .line 408
    .line 409
    invoke-direct {v2, v11}, Lw8g0;-><init>(Lxyx;)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Lva60;

    .line 413
    .line 414
    invoke-direct {v11, v2}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lqq5;->J2:Lt2o0;

    .line 418
    .line 419
    new-instance v12, Lr0;

    .line 420
    .line 421
    const/16 v9, 0x10

    .line 422
    .line 423
    invoke-direct {v12, v2, v9}, Lr0;-><init>(Lt2o0;B)V

    .line 424
    .line 425
    .line 426
    iget-object v14, v1, Lqq5;->s1:Lt2o0;

    .line 427
    .line 428
    move-object v15, v7

    .line 429
    move-object v7, v6

    .line 430
    new-instance v6, Ldqa0;

    .line 431
    .line 432
    move-object v9, v0

    .line 433
    move-object v13, v10

    .line 434
    move-object v10, v8

    .line 435
    move-object/from16 v8, v17

    .line 436
    .line 437
    invoke-direct/range {v6 .. v16}, Ldqa0;-><init>(Lfk;Lt2o0;Lp2b;Lva60;Lva60;Lr0;Lt2o0;Lt2o0;Llu;Lt2o0;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lp9d;

    .line 441
    .line 442
    const/4 v13, 0x2

    .line 443
    invoke-direct {v0, v6, v13}, Lp9d;-><init>(Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lva60;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lb26;

    .line 459
    .line 460
    invoke-direct {v1, v3, v0}, Lb26;-><init>(Ls6b0;Ls6b0;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_2
    invoke-static/range {v18 .. v18}, Ljl;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v17

    .line 468
    :cond_3
    invoke-static/range {v18 .. v18}, Ljl;->d(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v17
.end method

.method public h()Lvu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt2o0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvu21;

    .line 10
    .line 11
    return-object p0
.end method

.method public i(Ljava/util/HashMap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltdn;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv2o0;

    .line 32
    .line 33
    iget-boolean v1, v1, Ltdn;->d:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lv2o0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lbhn;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lw0z;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Lw0z;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Lw0z;->b:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object p1, p2

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p0}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_3
    return-void

    .line 84
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lbhn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0, p1}, Lbhn;->i(Ljava/util/HashMap;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbhn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltdn;

    .line 24
    .line 25
    iget-object v2, v1, Ltdn;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lewu;

    .line 42
    .line 43
    iget-byte v4, v3, Lewu;->b:B

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lbhn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v6, v3, Lewu;->a:Ljao0;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lbhn;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v3, v3, Lewu;->a:Ljao0;

    .line 65
    .line 66
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Set;

    .line 69
    .line 70
    new-instance v6, Lwq70;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lwq70;->b:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Lwq70;->a:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v7, v6, Lwq70;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, p0, Lbhn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v6, v3, Lewu;->a:Ljao0;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    iget-byte v4, v3, Lewu;->b:B

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v4, v6, :cond_4

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v4, p0, Lbhn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v3, v3, Lewu;->a:Ljao0;

    .line 123
    .line 124
    new-instance v5, Lxhg0;

    .line 125
    .line 126
    sget-object v6, Lxhg0;->c:Ls72;

    .line 127
    .line 128
    sget-object v7, Lxhg0;->d:Lj4z;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v6, v5, Lxhg0;->a:Ls72;

    .line 134
    .line 135
    iput-object v7, v5, Lxhg0;->b:Lv2o0;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    .line 142
    .line 143
    iget-object v0, v3, Lewu;->a:Ljao0;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Unsatisfied dependency for component "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ": "

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    return-void
.end method

.method public l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lbhn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltdn;

    .line 25
    .line 26
    iget-boolean v3, v2, Ltdn;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p0, Lbhn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lv2o0;

    .line 40
    .line 41
    iget-object v2, v2, Ltdn;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljao0;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lv2o0;

    .line 74
    .line 75
    check-cast v4, Lxhg0;

    .line 76
    .line 77
    new-instance v5, Lpm9;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v5, v4, v3, v6}, Lpm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lbhn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbhn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ltdn;

    .line 44
    .line 45
    iget-boolean v5, v4, Ltdn;->e:Z

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lv2o0;

    .line 55
    .line 56
    iget-object v4, v4, Ltdn;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljao0;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljao0;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    new-instance v4, Lwq70;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lwq70;->b:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lwq70;->a:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v5, v4, Lwq70;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lwq70;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lv2o0;

    .line 201
    .line 202
    new-instance v5, Lzgn;

    .line 203
    .line 204
    invoke-direct {v5, v3, v4}, Lzgn;-><init>(Lwq70;Lv2o0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    return-object v1
.end method

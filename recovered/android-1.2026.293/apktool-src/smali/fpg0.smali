.class public final Lfpg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lj4p0;


# instance fields
.field public final a:Ljkg0;

.field public final b:Lgpg0;

.field public final c:Lg6e0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[0-9a-f]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfpg0;->e:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljkg0;Lgpg0;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpg0;->a:Ljkg0;

    .line 5
    .line 6
    iput-object p2, p0, Lfpg0;->b:Lgpg0;

    .line 7
    .line 8
    new-instance p1, Lg6e0;

    .line 9
    .line 10
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfpg0;->c:Lg6e0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfpg0;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcpg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcpg0;

    .line 7
    .line 8
    iget v1, v0, Lcpg0;->t:I

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
    iput v1, v0, Lcpg0;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcpg0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcpg0;-><init>(Lfpg0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcpg0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lcpg0;->t:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v4, :cond_4

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object p0, v8, Lcpg0;->q:Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    check-cast p0, [B

    .line 51
    .line 52
    iget-object p0, v8, Lcpg0;->o:Le6e0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1a

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_1c

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget-object p1, v8, Lcpg0;->q:Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    iget-object v2, v8, Lcpg0;->p:Lbog0;

    .line 72
    .line 73
    iget-object v3, v8, Lcpg0;->o:Le6e0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v11, v3

    .line 79
    move-object v3, p1

    .line 80
    move-object p1, v11

    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    move-object p0, v3

    .line 86
    goto/16 :goto_1c

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p2, v0

    .line 90
    move-object v11, v3

    .line 91
    move-object v3, p1

    .line 92
    move-object p1, v11

    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p2, v0

    .line 97
    move-object v11, v3

    .line 98
    move-object v3, p1

    .line 99
    move-object p1, v11

    .line 100
    goto/16 :goto_15

    .line 101
    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object p1, v3

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :catch_3
    move-exception v0

    .line 108
    move-object p2, v0

    .line 109
    move-object v11, v3

    .line 110
    move-object v3, p1

    .line 111
    move-object p1, v11

    .line 112
    goto/16 :goto_17

    .line 113
    .line 114
    :cond_3
    iget-object p1, v8, Lcpg0;->p:Lbog0;

    .line 115
    .line 116
    check-cast p1, Lgpg0;

    .line 117
    .line 118
    iget-object p1, v8, Lcpg0;->o:Le6e0;

    .line 119
    .line 120
    iget-object v3, v8, Lcpg0;->n:Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v11, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v11

    .line 132
    goto/16 :goto_1c

    .line 133
    .line 134
    :catch_4
    move-exception v0

    .line 135
    :goto_2
    move-object p2, v0

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :catch_5
    move-exception v0

    .line 139
    :goto_3
    move-object p2, v0

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :catch_6
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :catch_7
    move-exception v0

    .line 147
    :goto_4
    move-object p2, v0

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_4
    iget-object p1, v8, Lcpg0;->o:Le6e0;

    .line 151
    .line 152
    iget-object v0, v8, Lcpg0;->n:Lkotlinx/serialization/json/c;

    .line 153
    .line 154
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p2, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v8, Lcpg0;->n:Lkotlinx/serialization/json/c;

    .line 163
    .line 164
    iget-object p2, p0, Lfpg0;->c:Lg6e0;

    .line 165
    .line 166
    iput-object p2, v8, Lcpg0;->o:Le6e0;

    .line 167
    .line 168
    iput v4, v8, Lcpg0;->t:I

    .line 169
    .line 170
    invoke-virtual {p2, v8}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v10, :cond_6

    .line 175
    .line 176
    goto/16 :goto_19

    .line 177
    .line 178
    :cond_6
    move-object v11, p2

    .line 179
    move-object p2, p1

    .line 180
    move-object p1, v11

    .line 181
    :goto_5
    :try_start_3
    iget-object v0, p0, Lfpg0;->b:Lgpg0;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    new-instance p0, Lmh01;

    .line 186
    .line 187
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1b

    .line 191
    .line 192
    :cond_7
    :try_start_4
    iput-object p2, v8, Lcpg0;->n:Lkotlinx/serialization/json/c;

    .line 193
    .line 194
    iput-object p1, v8, Lcpg0;->o:Le6e0;

    .line 195
    .line 196
    iput-object v9, v8, Lcpg0;->p:Lbog0;

    .line 197
    .line 198
    iput v3, v8, Lcpg0;->t:I

    .line 199
    .line 200
    iget-object v0, v0, Lgpg0;->a:Lbpg0;

    .line 201
    .line 202
    sget-object v3, Lbpg0;->o:Lj4p0;

    .line 203
    .line 204
    sget-object v3, Lk8u;->b:Lk8u;

    .line 205
    .line 206
    new-instance v4, Lla6;

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    invoke-direct {v4, v5, v9, v0, p2}, Lla6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    if-ne v0, v10, :cond_8

    .line 217
    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :cond_8
    move-object v3, p2

    .line 221
    move-object p2, v0

    .line 222
    :goto_6
    :try_start_5
    check-cast p2, Lbog0;

    .line 223
    .line 224
    new-instance v0, Lmh01;

    .line 225
    .line 226
    invoke-direct {v0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_e

    .line 230
    :goto_7
    move-object v3, p2

    .line 231
    goto :goto_2

    .line 232
    :goto_8
    move-object v3, p2

    .line 233
    goto :goto_3

    .line 234
    :goto_9
    move-object v3, p2

    .line 235
    goto :goto_4

    .line 236
    :catch_8
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :catch_9
    move-exception v0

    .line 239
    goto :goto_8

    .line 240
    :catch_a
    move-exception v0

    .line 241
    goto :goto_9

    .line 242
    :goto_a
    :try_start_6
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    new-instance v0, Lhh01;

    .line 249
    .line 250
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_9
    new-instance v0, Lih01;

    .line 255
    .line 256
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :goto_b
    new-instance v0, Lkh01;

    .line 261
    .line 262
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :goto_c
    throw p0

    .line 267
    :goto_d
    new-instance v0, Lih01;

    .line 268
    .line 269
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_e
    instance-of p2, v0, Lmh01;

    .line 273
    .line 274
    if-eqz p2, :cond_13

    .line 275
    .line 276
    check-cast v0, Lmh01;

    .line 277
    .line 278
    iget-object p2, v0, Lmh01;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lbog0;

    .line 281
    .line 282
    if-nez p2, :cond_a

    .line 283
    .line 284
    new-instance p0, Ljh01;

    .line 285
    .line 286
    new-instance p2, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v0, "Avatar snapshot is unavailable; capture it again before saving"

    .line 289
    .line 290
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p2}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1b

    .line 297
    .line 298
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_b
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    const-string v6, "snapshot"

    .line 332
    .line 333
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_b

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_c
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 352
    .line 353
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lfpg0;->d:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-virtual {p2}, Lbog0;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v5, Li6j0;

    .line 363
    .line 364
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    new-instance p0, Lmh01;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1b

    .line 381
    .line 382
    :cond_d
    :try_start_7
    sget-object v0, Lk8u;->b:Lk8u;

    .line 383
    .line 384
    new-instance v4, Lso7;

    .line 385
    .line 386
    invoke-direct {v4, p2, v9, v1}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 387
    .line 388
    .line 389
    iput-object v9, v8, Lcpg0;->n:Lkotlinx/serialization/json/c;

    .line 390
    .line 391
    iput-object p1, v8, Lcpg0;->o:Le6e0;

    .line 392
    .line 393
    iput-object p2, v8, Lcpg0;->p:Lbog0;

    .line 394
    .line 395
    iput-object v3, v8, Lcpg0;->q:Lkotlinx/serialization/json/c;

    .line 396
    .line 397
    iput v2, v8, Lcpg0;->t:I

    .line 398
    .line 399
    invoke-static {v0, v4, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 403
    if-ne v0, v10, :cond_e

    .line 404
    .line 405
    goto/16 :goto_19

    .line 406
    .line 407
    :cond_e
    move-object v2, p2

    .line 408
    move-object p2, v0

    .line 409
    :goto_10
    :try_start_8
    check-cast p2, [B

    .line 410
    .line 411
    new-instance v0, Lmh01;

    .line 412
    .line 413
    invoke-direct {v0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 414
    .line 415
    .line 416
    goto :goto_18

    .line 417
    :catch_b
    move-exception v0

    .line 418
    :goto_11
    move-object p2, v0

    .line 419
    goto :goto_14

    .line 420
    :catch_c
    move-exception v0

    .line 421
    :goto_12
    move-object p2, v0

    .line 422
    goto :goto_15

    .line 423
    :catch_d
    move-exception v0

    .line 424
    move-object p0, v0

    .line 425
    goto :goto_16

    .line 426
    :catch_e
    move-exception v0

    .line 427
    :goto_13
    move-object p2, v0

    .line 428
    goto :goto_17

    .line 429
    :catch_f
    move-exception v0

    .line 430
    move-object v2, p2

    .line 431
    goto :goto_11

    .line 432
    :catch_10
    move-exception v0

    .line 433
    move-object v2, p2

    .line 434
    goto :goto_12

    .line 435
    :catch_11
    move-exception v0

    .line 436
    move-object v2, p2

    .line 437
    goto :goto_13

    .line 438
    :goto_14
    :try_start_9
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    new-instance v0, Lhh01;

    .line 445
    .line 446
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_18

    .line 450
    :cond_f
    new-instance v0, Lih01;

    .line 451
    .line 452
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_18

    .line 456
    :goto_15
    new-instance v0, Lkh01;

    .line 457
    .line 458
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_18

    .line 462
    :goto_16
    throw p0

    .line 463
    :goto_17
    new-instance v0, Lih01;

    .line 464
    .line 465
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_18
    instance-of p2, v0, Lmh01;

    .line 469
    .line 470
    if-eqz p2, :cond_11

    .line 471
    .line 472
    check-cast v0, Lmh01;

    .line 473
    .line 474
    iget-object p2, v0, Lmh01;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p2, [B

    .line 477
    .line 478
    invoke-virtual {v2}, Lbog0;->c()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2}, Lbog0;->d()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v2}, Lbog0;->b()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    iput-object v9, v8, Lcpg0;->n:Lkotlinx/serialization/json/c;

    .line 491
    .line 492
    iput-object p1, v8, Lcpg0;->o:Le6e0;

    .line 493
    .line 494
    iput-object v9, v8, Lcpg0;->p:Lbog0;

    .line 495
    .line 496
    iput-object v9, v8, Lcpg0;->q:Lkotlinx/serialization/json/c;

    .line 497
    .line 498
    iput v1, v8, Lcpg0;->t:I

    .line 499
    .line 500
    move-object v7, v3

    .line 501
    move-object v1, p0

    .line 502
    move-object v2, v3

    .line 503
    move-object v3, p2

    .line 504
    invoke-virtual/range {v1 .. v8}, Lfpg0;->c(Lkotlinx/serialization/json/c;[BLjava/lang/String;IILkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 508
    if-ne p2, v10, :cond_10

    .line 509
    .line 510
    :goto_19
    return-object v10

    .line 511
    :cond_10
    move-object p0, p1

    .line 512
    :goto_1a
    :try_start_a
    move-object p1, p2

    .line 513
    check-cast p1, Lnh01;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 514
    .line 515
    move-object v11, p1

    .line 516
    move-object p1, p0

    .line 517
    move-object p0, v11

    .line 518
    goto :goto_1b

    .line 519
    :cond_11
    :try_start_b
    instance-of p0, v0, Lgh01;

    .line 520
    .line 521
    if-eqz p0, :cond_12

    .line 522
    .line 523
    move-object p0, v0

    .line 524
    check-cast p0, Lgh01;

    .line 525
    .line 526
    goto :goto_1b

    .line 527
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 528
    .line 529
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :cond_13
    instance-of p0, v0, Lgh01;

    .line 534
    .line 535
    if-eqz p0, :cond_14

    .line 536
    .line 537
    move-object p0, v0

    .line 538
    check-cast p0, Lgh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 539
    .line 540
    :goto_1b
    invoke-interface {p1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object p0

    .line 544
    :cond_14
    :try_start_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 550
    :goto_1c
    invoke-interface {p0, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    throw p1
.end method

.method public final b(Ljava/lang/String;[BLvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ldpg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldpg0;

    .line 7
    .line 8
    iget v1, v0, Ldpg0;->t:I

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
    iput v1, v0, Ldpg0;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldpg0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ldpg0;-><init>(Lfpg0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Ldpg0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Ldpg0;->t:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    sget-object v10, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, v8, Ldpg0;->q:[B

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v8, Ldpg0;->p:Le6e0;

    .line 50
    .line 51
    iget-object p1, v8, Ldpg0;->n:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    iget-object p1, v8, Ldpg0;->q:[B

    .line 69
    .line 70
    iget-object p2, v8, Ldpg0;->p:Le6e0;

    .line 71
    .line 72
    iget-object v0, v8, Ldpg0;->n:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    move-object p1, p2

    .line 79
    move-object p2, v0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object p0, p2

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    iget-object p1, v8, Ldpg0;->p:Le6e0;

    .line 88
    .line 89
    iget-object p2, v8, Ldpg0;->o:[B

    .line 90
    .line 91
    iget-object v0, v8, Ldpg0;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p3, p2

    .line 97
    move-object p2, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v8, Ldpg0;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v8, Ldpg0;->o:[B

    .line 105
    .line 106
    iget-object p3, p0, Lfpg0;->c:Lg6e0;

    .line 107
    .line 108
    iput-object p3, v8, Ldpg0;->p:Le6e0;

    .line 109
    .line 110
    iput v3, v8, Ldpg0;->t:I

    .line 111
    .line 112
    invoke-virtual {p3, v8}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v10, :cond_5

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_5
    move-object v11, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, p3

    .line 123
    move-object p3, v11

    .line 124
    :goto_2
    :try_start_2
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    array-length v0, p3

    .line 131
    if-gt v3, v0, :cond_6

    .line 132
    .line 133
    const v3, 0x200001

    .line 134
    .line 135
    .line 136
    if-ge v0, v3, :cond_6

    .line 137
    .line 138
    array-length v0, p3

    .line 139
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v0, Lmh01;

    .line 144
    .line 145
    invoke-direct {v0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    move-object v11, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v11

    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p3, v0

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p3, v0

    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_5

    .line 165
    :catch_3
    move-exception v0

    .line 166
    move-object p3, v0

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    const-string p3, "Pet avatar must be at most 2 MiB"

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    const-string p3, "Pet identity is missing"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :goto_3
    :try_start_3
    invoke-static {p3}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v0, Lhh01;

    .line 191
    .line 192
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    new-instance v0, Lih01;

    .line 197
    .line 198
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_4
    new-instance v0, Lkh01;

    .line 203
    .line 204
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_5
    throw p0

    .line 209
    :goto_6
    new-instance v0, Lih01;

    .line 210
    .line 211
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    instance-of p3, v0, Lmh01;

    .line 215
    .line 216
    if-eqz p3, :cond_d

    .line 217
    .line 218
    check-cast v0, Lmh01;

    .line 219
    .line 220
    iget-object p3, v0, Lmh01;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p3, [B

    .line 223
    .line 224
    sget-object v0, Lk8u;->b:Lk8u;

    .line 225
    .line 226
    new-instance v3, Lb4;

    .line 227
    .line 228
    const/16 v4, 0xb

    .line 229
    .line 230
    invoke-direct {v3, p3, v9, v4}, Lb4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 231
    .line 232
    .line 233
    iput-object p2, v8, Ldpg0;->n:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v9, v8, Ldpg0;->o:[B

    .line 236
    .line 237
    iput-object p1, v8, Ldpg0;->p:Le6e0;

    .line 238
    .line 239
    iput-object p3, v8, Ldpg0;->q:[B

    .line 240
    .line 241
    iput v2, v8, Ldpg0;->t:I

    .line 242
    .line 243
    invoke-static {v0, v3, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v10, :cond_9

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move-object v3, p3

    .line 251
    move-object p3, v0

    .line 252
    :goto_8
    move-object v4, p3

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 256
    .line 257
    const-string p3, "pet_id"

    .line 258
    .line 259
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-direct {v2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iput-object p2, v8, Ldpg0;->n:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v9, v8, Ldpg0;->o:[B

    .line 273
    .line 274
    iput-object p1, v8, Ldpg0;->p:Le6e0;

    .line 275
    .line 276
    iput-object v9, v8, Ldpg0;->q:[B

    .line 277
    .line 278
    iput v1, v8, Ldpg0;->t:I

    .line 279
    .line 280
    const/16 v5, 0x200

    .line 281
    .line 282
    const/16 v6, 0x200

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move-object v1, p0

    .line 286
    invoke-virtual/range {v1 .. v8}, Lfpg0;->c(Lkotlinx/serialization/json/c;[BLjava/lang/String;IILkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    if-ne p3, v10, :cond_a

    .line 291
    .line 292
    :goto_9
    return-object v10

    .line 293
    :cond_a
    move-object p0, p1

    .line 294
    move-object p1, p2

    .line 295
    :goto_a
    :try_start_4
    check-cast p3, Lnh01;

    .line 296
    .line 297
    instance-of p2, p3, Lmh01;

    .line 298
    .line 299
    if-eqz p2, :cond_b

    .line 300
    .line 301
    check-cast p3, Lmh01;

    .line 302
    .line 303
    iget-object p2, p3, Lmh01;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 306
    .line 307
    new-instance p3, Lcrh0;

    .line 308
    .line 309
    const-string v0, "snapshot"

    .line 310
    .line 311
    invoke-static {v0, p2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 316
    .line 317
    invoke-static {p2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p3, p1, p2}, Lcrh0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lmh01;

    .line 325
    .line 326
    invoke-direct {p1, p3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object p3, p1

    .line 330
    goto :goto_b

    .line 331
    :cond_b
    instance-of p1, p3, Lgh01;

    .line 332
    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    :goto_b
    move-object p1, p0

    .line 336
    goto :goto_c

    .line 337
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :cond_d
    :try_start_5
    instance-of p0, v0, Lgh01;

    .line 344
    .line 345
    if-eqz p0, :cond_e

    .line 346
    .line 347
    move-object p3, v0

    .line 348
    check-cast p3, Lgh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    .line 350
    :goto_c
    invoke-interface {p1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p3

    .line 354
    :cond_e
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    :goto_d
    invoke-interface {p0, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public final c(Lkotlinx/serialization/json/c;[BLjava/lang/String;IILkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lepg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lepg0;

    .line 7
    .line 8
    iget v1, v0, Lepg0;->v:I

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
    iput v1, v0, Lepg0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lepg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lepg0;-><init>(Lfpg0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lepg0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lepg0;->v:I

    .line 28
    .line 29
    iget-object v2, p0, Lfpg0;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p5, v0, Lepg0;->s:I

    .line 38
    .line 39
    iget p4, v0, Lepg0;->r:I

    .line 40
    .line 41
    iget-object p0, v0, Lepg0;->q:Li6j0;

    .line 42
    .line 43
    iget-object p6, v0, Lepg0;->p:Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    iget-object p3, v0, Lepg0;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lepg0;->n:Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p7, Li6j0;

    .line 63
    .line 64
    invoke-direct {p7, p1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance p0, Lmh01;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iput-object p1, v0, Lepg0;->n:Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    iput-object p3, v0, Lepg0;->o:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p6, v0, Lepg0;->p:Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    iput-object p7, v0, Lepg0;->q:Li6j0;

    .line 88
    .line 89
    iput p4, v0, Lepg0;->r:I

    .line 90
    .line 91
    iput p5, v0, Lepg0;->s:I

    .line 92
    .line 93
    iput v3, v0, Lepg0;->v:I

    .line 94
    .line 95
    iget-object p0, p0, Lfpg0;->a:Ljkg0;

    .line 96
    .line 97
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 98
    .line 99
    new-instance v1, Lzw0;

    .line 100
    .line 101
    const/16 v5, 0x1d

    .line 102
    .line 103
    invoke-direct {v1, v5, v4, p6, p2}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lqo;

    .line 107
    .line 108
    const/16 v5, 0x13

    .line 109
    .line 110
    invoke-direct {p2, p0, v1, v4, v5}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p2, Lyfs;->a:Lyfs;

    .line 118
    .line 119
    if-ne p0, p2, :cond_4

    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_4
    move-object v6, p7

    .line 123
    move-object p7, p0

    .line 124
    move-object p0, v6

    .line 125
    :goto_1
    check-cast p7, Lioe0;

    .line 126
    .line 127
    invoke-virtual {p7}, Lioe0;->a()Lnh01;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    instance-of p7, p2, Lmh01;

    .line 132
    .line 133
    if-eqz p7, :cond_17

    .line 134
    .line 135
    check-cast p2, Lmh01;

    .line 136
    .line 137
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lblg0;

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {p2}, Lblg0;->a()Lkotlinx/serialization/json/c;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p7, "schema_version"

    .line 146
    .line 147
    invoke-virtual {p2, p7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p7

    .line 151
    instance-of v0, p7, Lkotlinx/serialization/json/d;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast p7, Lkotlinx/serialization/json/d;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object p7, v4

    .line 159
    :goto_2
    const-string v0, "Failed requirement."

    .line 160
    .line 161
    if-eqz p7, :cond_15

    .line 162
    .line 163
    :try_start_1
    invoke-static {p7}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p7

    .line 167
    if-eqz p7, :cond_15

    .line 168
    .line 169
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p7

    .line 173
    if-ne p7, v3, :cond_15

    .line 174
    .line 175
    const-string p7, "source_content_sha256"

    .line 176
    .line 177
    invoke-virtual {p2, p7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p7

    .line 181
    instance-of v1, p7, Lkotlinx/serialization/json/d;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    check-cast p7, Lkotlinx/serialization/json/d;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object p7, v4

    .line 189
    :goto_3
    if-eqz p7, :cond_7

    .line 190
    .line 191
    invoke-virtual {p7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object p7, v4

    .line 197
    :goto_4
    invoke-static {p7, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_14

    .line 202
    .line 203
    const-string p3, "content_sha256"

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    instance-of p7, p3, Lkotlinx/serialization/json/d;

    .line 210
    .line 211
    if-eqz p7, :cond_8

    .line 212
    .line 213
    check-cast p3, Lkotlinx/serialization/json/d;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object p3, v4

    .line 217
    :goto_5
    if-eqz p3, :cond_13

    .line 218
    .line 219
    invoke-virtual {p3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_13

    .line 224
    .line 225
    sget-object p7, Lfpg0;->e:Lj4p0;

    .line 226
    .line 227
    invoke-virtual {p7, p3}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v3, :cond_13

    .line 232
    .line 233
    const-string p3, "width"

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    instance-of v1, p3, Lkotlinx/serialization/json/d;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    check-cast p3, Lkotlinx/serialization/json/d;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move-object p3, v4

    .line 247
    :goto_6
    if-eqz p3, :cond_12

    .line 248
    .line 249
    invoke-static {p3}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-eqz p3, :cond_12

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-ne p3, p4, :cond_12

    .line 260
    .line 261
    const-string p3, "height"

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    instance-of p4, p3, Lkotlinx/serialization/json/d;

    .line 268
    .line 269
    if-eqz p4, :cond_a

    .line 270
    .line 271
    check-cast p3, Lkotlinx/serialization/json/d;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move-object p3, v4

    .line 275
    :goto_7
    if-eqz p3, :cond_11

    .line 276
    .line 277
    invoke-static {p3}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-eqz p3, :cond_11

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-ne p3, p5, :cond_11

    .line 288
    .line 289
    if-eqz p6, :cond_d

    .line 290
    .line 291
    const-string p3, "manifest_sha256"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    instance-of p4, p3, Lkotlinx/serialization/json/d;

    .line 298
    .line 299
    if-eqz p4, :cond_b

    .line 300
    .line 301
    check-cast p3, Lkotlinx/serialization/json/d;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move-object p3, v4

    .line 305
    :goto_8
    if-eqz p3, :cond_c

    .line 306
    .line 307
    invoke-virtual {p3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    if-eqz p3, :cond_c

    .line 312
    .line 313
    invoke-virtual {p7, p3}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-ne p3, v3, :cond_c

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_d
    :goto_9
    const-string p3, "asset_pointer"

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    instance-of p4, p3, Lkotlinx/serialization/json/d;

    .line 333
    .line 334
    if-eqz p4, :cond_e

    .line 335
    .line 336
    move-object v4, p3

    .line 337
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 338
    .line 339
    :cond_e
    if-eqz v4, :cond_10

    .line 340
    .line 341
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->b()Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-ne p3, v3, :cond_10

    .line 346
    .line 347
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-nez p3, :cond_10

    .line 356
    .line 357
    new-instance p3, Lkotlinx/serialization/json/c;

    .line 358
    .line 359
    const-string p4, "snapshot"

    .line 360
    .line 361
    new-instance p5, Li6j0;

    .line 362
    .line 363
    invoke-direct {p5, p4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, p5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p3, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    const/16 p1, 0x10

    .line 381
    .line 382
    if-le p0, p1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_f
    new-instance p0, Lmh01;

    .line 399
    .line 400
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    :catch_0
    move-exception p0

    .line 441
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_16

    .line 446
    .line 447
    new-instance p1, Lhh01;

    .line 448
    .line 449
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_16
    new-instance p1, Lih01;

    .line 454
    .line 455
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :catch_1
    move-exception p0

    .line 460
    new-instance p1, Lkh01;

    .line 461
    .line 462
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :catch_2
    move-exception p0

    .line 467
    throw p0

    .line 468
    :catch_3
    move-exception p0

    .line 469
    new-instance p1, Lih01;

    .line 470
    .line 471
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_b
    return-object p1

    .line 475
    :cond_17
    instance-of p0, p2, Lgh01;

    .line 476
    .line 477
    if-eqz p0, :cond_18

    .line 478
    .line 479
    check-cast p2, Lgh01;

    .line 480
    .line 481
    return-object p2

    .line 482
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 483
    .line 484
    .line 485
    return-object v4
.end method

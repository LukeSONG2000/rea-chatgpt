.class public final synthetic Lrdw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lxbq0;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lzpu;

.field public final synthetic e:Loqw;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lxbq0;Ljava/lang/Throwable;Lzpu;Loqw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdw;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lrdw;->b:Lxbq0;

    .line 7
    .line 8
    iput-object p3, p0, Lrdw;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p4, p0, Lrdw;->d:Lzpu;

    .line 11
    .line 12
    iput-object p5, p0, Lrdw;->e:Loqw;

    .line 13
    .line 14
    iput-object p6, p0, Lrdw;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lrdw;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrdw;->e:Loqw;

    .line 2
    .line 3
    iget-object v0, v0, Loqw;->b:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    iget-object v1, p0, Lrdw;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, Lrdw;->b:Lxbq0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lpdt;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x2e

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v4 .. v10}, Lpdt;-><init>(ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Lrdw;->c:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lxbq0;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Lpdt;

    .line 50
    .line 51
    invoke-direct {p0}, Lpdt;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lrdw;->d:Lzpu;

    .line 59
    .line 60
    invoke-virtual {v1}, Liw60;->e0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lyqw;

    .line 65
    .line 66
    sget-object v3, Lwqw;->a:Lwqw;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v4, Lpdt;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x2e

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v4 .. v10}, Lpdt;-><init>(ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v3, v1, Lxqw;

    .line 91
    .line 92
    iget-object v4, p0, Lrdw;->g:Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v3, :cond_f

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string p0, "success_toast_message"

    .line 100
    .line 101
    invoke-static {p0, v0}, Loew;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    const-string v3, "success_toast_url"

    .line 114
    .line 115
    invoke-static {v3, v0}, Loew;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v3, v5

    .line 127
    :goto_0
    const-string v6, "success_toast_link_label"

    .line 128
    .line 129
    invoke-static {v6, v0}, Loew;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v0, v5

    .line 141
    :goto_1
    invoke-interface {v4, p0, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v1, Lxqw;

    .line 145
    .line 146
    iget-object p0, v1, Lxqw;->a:Lkotlinx/serialization/json/b;

    .line 147
    .line 148
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v1, v5

    .line 157
    :goto_2
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 160
    .line 161
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 205
    .line 206
    invoke-static {v4}, Loew;->d(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v11, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object v11, v5

    .line 217
    :goto_4
    if-eqz v0, :cond_a

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object v0, v5

    .line 224
    :goto_5
    if-eqz v0, :cond_b

    .line 225
    .line 226
    const-string v1, "widget_state"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object v0, v5

    .line 236
    :goto_6
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move-object v0, v5

    .line 244
    :goto_7
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 247
    .line 248
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 292
    .line 293
    invoke-static {v1}, Loew;->d(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    move-object v10, v5

    .line 302
    if-nez p0, :cond_e

    .line 303
    .line 304
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 305
    .line 306
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    new-instance v7, Lpdt;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/16 v13, 0x12

    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    invoke-direct/range {v7 .. v13}, Lpdt;-><init>(ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_f
    instance-of v3, v1, Lvqw;

    .line 324
    .line 325
    if-eqz v3, :cond_18

    .line 326
    .line 327
    check-cast v1, Lvqw;

    .line 328
    .line 329
    iget-object v3, v1, Lvqw;->a:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_9

    .line 338
    :cond_10
    move-object v3, v5

    .line 339
    :goto_9
    if-nez v3, :cond_12

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    const-string v6, "error_toast_message"

    .line 344
    .line 345
    invoke-static {v6, v0}, Loew;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    move-object v0, v5

    .line 357
    :goto_a
    if-nez v0, :cond_13

    .line 358
    .line 359
    iget-object v0, p0, Lrdw;->f:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    move-object v0, v3

    .line 363
    :cond_13
    :goto_b
    invoke-interface {v4, v0, v5, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    if-nez v3, :cond_15

    .line 367
    .line 368
    iget-boolean p0, v1, Lvqw;->c:Z

    .line 369
    .line 370
    if-eqz p0, :cond_14

    .line 371
    .line 372
    move-object v8, v0

    .line 373
    goto :goto_c

    .line 374
    :cond_14
    move-object v8, v5

    .line 375
    goto :goto_c

    .line 376
    :cond_15
    move-object v8, v3

    .line 377
    :goto_c
    iget-object p0, v1, Lvqw;->b:Lkotlinx/serialization/json/b;

    .line 378
    .line 379
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_16
    move-object p0, v5

    .line 387
    :goto_d
    if-eqz p0, :cond_17

    .line 388
    .line 389
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 390
    .line 391
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 435
    .line 436
    invoke-static {v0}, Loew;->d(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_17
    move-object v10, v5

    .line 445
    new-instance v6, Lpdt;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/16 v12, 0x34

    .line 451
    .line 452
    invoke-direct/range {v6 .. v12}, Lpdt;-><init>(ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 460
    .line 461
    .line 462
    return-void
.end method

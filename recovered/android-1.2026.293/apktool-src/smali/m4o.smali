.class public final Lm4o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:Lyrf0;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 430
    sget-object v0, Lbas;->f:Lbas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    sget-object v0, Lbas;->A:Lv8z;

    .line 432
    iget-object v0, v0, Lkaj0;->b:Ljava/lang/Object;

    .line 433
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 434
    sget-object v1, Ltgy;->a:Ltgy;

    sget-object v2, Lghy;->a:Lghy;

    sget-object v3, Lyrf0;->a:Lyrf0;

    invoke-direct {p0, v1, v2, v3, v0}, Lm4o;-><init>(Ljava/util/Map;Ljava/util/Set;Lyrf0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Lyrf0;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4o;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lm4o;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lm4o;->c:Lyrf0;

    .line 9
    .line 10
    iput p4, p0, Lm4o;->d:I

    .line 11
    .line 12
    sget-object p2, Lyrf0;->b:Lyrf0;

    .line 13
    .line 14
    if-ne p3, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x3

    .line 18
    :goto_0
    iput p4, p0, Lm4o;->e:I

    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lr4o;

    .line 50
    .line 51
    iget-object v0, p4, Lr4o;->a:Lfrf0;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p4, p4, Lr4o;->b:Ltmq0;

    .line 56
    .line 57
    instance-of v0, p4, Ledn0;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, p4, Lgdn0;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lrmq0;->a:Lrmq0;

    .line 66
    .line 67
    invoke-static {p4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    :cond_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Lxbb0;->X(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sget-object p4, Lsgy;->a:Lsgy;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lerf0;

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lr4o;

    .line 138
    .line 139
    iget-object p3, p3, Lr4o;->a:Lfrf0;

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    iget-object v0, p3, Lfrf0;->a:Ljava/util/List;

    .line 144
    .line 145
    :cond_4
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object p4, v0

    .line 149
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance p3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    :cond_6
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lvqf0;

    .line 172
    .line 173
    iget-object v4, p0, Lm4o;->b:Ljava/util/Set;

    .line 174
    .line 175
    invoke-static {v3, v2}, Lq4o;->a(Lvqf0;Lerf0;)Le4o;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iput-object p1, p0, Lm4o;->f:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    iget-object p1, p0, Lm4o;->a:Ljava/util/Map;

    .line 196
    .line 197
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p3}, Lxbb0;->X(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_c

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lerf0;

    .line 241
    .line 242
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lr4o;

    .line 247
    .line 248
    iget-object p3, p3, Lr4o;->a:Lfrf0;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    iget-object v4, p3, Lfrf0;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    iget-object p3, p3, Lfrf0;->b:Lc030;

    .line 262
    .line 263
    if-nez p3, :cond_a

    .line 264
    .line 265
    iget-object p3, p0, Lm4o;->f:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Ljava/util/List;

    .line 272
    .line 273
    if-nez p3, :cond_9

    .line 274
    .line 275
    move-object p3, p4

    .line 276
    :cond_9
    check-cast p3, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-nez p3, :cond_b

    .line 283
    .line 284
    :cond_a
    const/4 v3, 0x1

    .line 285
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    iput-object p2, p0, Lm4o;->g:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    iget-object p1, p0, Lm4o;->a:Ljava/util/Map;

    .line 296
    .line 297
    new-instance p2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_f

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    check-cast p4, Lerf0;

    .line 327
    .line 328
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Lr4o;

    .line 333
    .line 334
    iget-object p3, p3, Lr4o;->a:Lfrf0;

    .line 335
    .line 336
    if-eqz p3, :cond_e

    .line 337
    .line 338
    iget-object p3, p3, Lfrf0;->b:Lc030;

    .line 339
    .line 340
    if-eqz p3, :cond_e

    .line 341
    .line 342
    new-instance v1, Li6j0;

    .line 343
    .line 344
    invoke-direct {v1, p4, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    move-object v1, v0

    .line 349
    :goto_7
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    invoke-static {p2}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lm4o;->h:Ljava/util/Map;

    .line 360
    .line 361
    iget-object p1, p0, Lm4o;->a:Ljava/util/Map;

    .line 362
    .line 363
    new-instance p2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_12

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    check-cast p4, Lerf0;

    .line 393
    .line 394
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    check-cast p3, Lr4o;

    .line 399
    .line 400
    iget-object p3, p3, Lr4o;->a:Lfrf0;

    .line 401
    .line 402
    if-eqz p3, :cond_11

    .line 403
    .line 404
    iget-boolean p3, p3, Lfrf0;->c:Z

    .line 405
    .line 406
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    new-instance v1, Li6j0;

    .line 411
    .line 412
    invoke-direct {v1, p4, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move-object v1, v0

    .line 417
    :goto_9
    if-eqz v1, :cond_10

    .line 418
    .line 419
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    invoke-static {p2}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, p0, Lm4o;->i:Ljava/util/Map;

    .line 428
    .line 429
    return-void
.end method

.method public static a(Lm4o;Ljava/util/Map;Ljava/util/LinkedHashSet;Lyrf0;II)Lm4o;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm4o;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lm4o;->b:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lm4o;->c:Lyrf0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lm4o;->d:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lm4o;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lm4o;-><init>(Ljava/util/Map;Ljava/util/Set;Lyrf0;I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm4o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm4o;

    .line 12
    .line 13
    iget-object v1, p0, Lm4o;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lm4o;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lm4o;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lm4o;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lm4o;->c:Lyrf0;

    .line 36
    .line 37
    iget-object v3, p1, Lm4o;->c:Lyrf0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lm4o;->d:I

    .line 43
    .line 44
    iget p1, p1, Lm4o;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm4o;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lm4o;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm4o;->c:Lyrf0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, Lm4o;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm4o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

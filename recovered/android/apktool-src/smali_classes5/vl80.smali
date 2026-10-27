.class public final Lvl80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lvl80;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lwl80;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvl80;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvl80;->r:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvl80;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk9f0;

    .line 9
    .line 10
    check-cast p2, Lq700;

    .line 11
    .line 12
    check-cast p3, Lim50;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p5, Lcng;

    .line 17
    .line 18
    new-instance p0, Lvl80;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p0, v0, p5}, Lvl80;-><init>(ILcng;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvl80;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lvl80;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lvl80;->q:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p0, Lvl80;->r:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lvl80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lujd0;

    .line 38
    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    check-cast p3, Lfv00;

    .line 42
    .line 43
    check-cast p4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p5, Lcng;

    .line 49
    .line 50
    new-instance p4, Lvl80;

    .line 51
    .line 52
    iget-object p0, p0, Lvl80;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwl80;

    .line 55
    .line 56
    invoke-direct {p4, p0, p5}, Lvl80;-><init>(Lwl80;Lcng;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p4, Lvl80;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    iput-object p2, p4, Lvl80;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, p4, Lvl80;->q:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Lvl80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvl80;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl80;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk9f0;

    .line 9
    .line 10
    iget-object v1, p0, Lvl80;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq700;

    .line 13
    .line 14
    iget-object v2, p0, Lvl80;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lim50;

    .line 17
    .line 18
    iget-object p0, p0, Lvl80;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lh8g0;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2, p0}, Lh8g0;-><init>(Lk9f0;Lq700;Lim50;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lvl80;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwl80;

    .line 34
    .line 35
    iget-object v1, p0, Lvl80;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lujd0;

    .line 38
    .line 39
    iget-object v2, p0, Lvl80;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, Lvl80;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lfv00;

    .line 48
    .line 49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfv00;->a:Ljava/util/List;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ltr30;

    .line 77
    .line 78
    check-cast v4, Lt9q;

    .line 79
    .line 80
    iget-object v4, v4, Lt9q;->F:Lvcq;

    .line 81
    .line 82
    sget-object v5, Lvcq;->b:Lvcq;

    .line 83
    .line 84
    if-ne v4, v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {p0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ltr30;

    .line 114
    .line 115
    check-cast v3, Lt9q;

    .line 116
    .line 117
    iget-object v3, v3, Lt9q;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Lsbq;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p1, v1, Lujd0;->a:Ljava/util/Set;

    .line 129
    .line 130
    iget-object v3, v1, Lujd0;->b:Ljava/util/Map;

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Lvng;

    .line 156
    .line 157
    invoke-static {v7, p0}, Lxqt;->K(Lvng;Ljava/util/Set;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    iget-object v7, v7, Lvng;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7, p1}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lvng;

    .line 199
    .line 200
    iget-object v4, v4, Lvng;->a:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v5, Lm7h;

    .line 203
    .line 204
    invoke-direct {v5, v4}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, Lvng;

    .line 234
    .line 235
    iget-object v5, v5, Lvng;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v6, Lm7h;

    .line 238
    .line 239
    invoke-direct {v6, v5}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const/16 p0, 0xa

    .line 253
    .line 254
    invoke-static {p1, p0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Lvkw;->T(I)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    const/16 v2, 0x10

    .line 263
    .line 264
    if-ge p0, v2, :cond_8

    .line 265
    .line 266
    move p0, v2

    .line 267
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lvng;

    .line 287
    .line 288
    iget-object v4, p1, Lvng;->a:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v5, Lm7h;

    .line 291
    .line 292
    invoke-direct {v5, v4}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lujd0;->a(Lvng;)Lz3t;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    iput-object v2, v0, Lwl80;->l:Ljava/util/Map;

    .line 304
    .line 305
    iget-object p0, v0, Lwl80;->m:Ljava/util/Set;

    .line 306
    .line 307
    check-cast p0, Ljava/lang/Iterable;

    .line 308
    .line 309
    iget-object p1, v1, Lujd0;->a:Ljava/util/Set;

    .line 310
    .line 311
    check-cast p1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {p0, p1}, Lfee;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {p1, p0}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iput-object p0, v0, Lwl80;->m:Ljava/util/Set;

    .line 328
    .line 329
    iget-object p0, v0, Lwl80;->l:Ljava/util/Map;

    .line 330
    .line 331
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lm7h;

    .line 361
    .line 362
    iget-object v4, v2, Lm7h;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lz3t;

    .line 369
    .line 370
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lz3t;

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Lz3t;->a(Lz3t;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-lez v2, :cond_a

    .line 383
    .line 384
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-boolean p1, v0, Lwl80;->n:Z

    .line 401
    .line 402
    if-eqz p1, :cond_d

    .line 403
    .line 404
    move-object p1, p0

    .line 405
    check-cast p1, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_d

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Lwl80;->t(Ljava/util/Set;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    new-instance p1, Lul80;

    .line 417
    .line 418
    check-cast p0, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    xor-int/lit8 p0, p0, 0x1

    .line 425
    .line 426
    invoke-direct {p1, p0}, Lul80;-><init>(Z)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

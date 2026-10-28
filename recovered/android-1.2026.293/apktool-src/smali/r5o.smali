.class public final synthetic Lr5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llmw0;

.field public final synthetic b:Lc730;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lj3w;

.field public final synthetic e:Z

.field public final synthetic f:Lg041;

.field public final synthetic g:Ld03;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lt470;

.field public final synthetic j:Lk2u;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(Lsmw0;Lc730;Lkotlin/jvm/functions/Function1;Lj3w;ZLg041;Ld03;Lkotlin/jvm/functions/Function1;Lt470;Lk2u;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5o;->a:Llmw0;

    .line 5
    .line 6
    iput-object p2, p0, Lr5o;->b:Lc730;

    .line 7
    .line 8
    iput-object p3, p0, Lr5o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lr5o;->d:Lj3w;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr5o;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lr5o;->f:Lg041;

    .line 15
    .line 16
    iput-object p7, p0, Lr5o;->g:Ld03;

    .line 17
    .line 18
    iput-object p8, p0, Lr5o;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lr5o;->i:Lt470;

    .line 21
    .line 22
    iput-object p10, p0, Lr5o;->j:Lk2u;

    .line 23
    .line 24
    iput-object p11, p0, Lr5o;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lr5o;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lr5o;->a:Llmw0;

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le6s;

    .line 12
    .line 13
    iget-object v0, v0, Le6s;->l:Leho;

    .line 14
    .line 15
    iget-object v0, v0, Leho;->c:Licq;

    .line 16
    .line 17
    invoke-static {v0}, Ljm01;->L(Licq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_13

    .line 22
    .line 23
    iget-object v0, p0, Lr5o;->k:La5e0;

    .line 24
    .line 25
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Leho;

    .line 30
    .line 31
    iget-object v2, v2, Leho;->k1:Lgv5;

    .line 32
    .line 33
    iget-object v2, v2, Lgv5;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lhtd0;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lr5o;->b:Lc730;

    .line 44
    .line 45
    invoke-interface {v4}, Lc730;->d()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Leho;

    .line 53
    .line 54
    invoke-virtual {v4}, Leho;->O()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lr5o;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget-object p0, Lh3o;->a:Lh3o;

    .line 63
    .line 64
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    iget-object v4, p0, Lr5o;->l:La5e0;

    .line 69
    .line 70
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lfho;

    .line 75
    .line 76
    iget-object v4, v4, Lfho;->q:Lc3w;

    .line 77
    .line 78
    iget-boolean v4, v4, Lc3w;->l:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lr5o;->d:Lj3w;

    .line 83
    .line 84
    if-eqz p0, :cond_13

    .line 85
    .line 86
    iget-object p0, p0, Lj3w;->e:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    if-eqz p0, :cond_13

    .line 89
    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    iget-boolean v4, p0, Lr5o;->e:Z

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v4, :cond_12

    .line 98
    .line 99
    iget-object v4, p0, Lr5o;->f:Lg041;

    .line 100
    .line 101
    if-eqz v4, :cond_12

    .line 102
    .line 103
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Leho;

    .line 108
    .line 109
    iget-object v2, v2, Leho;->b:Lq360;

    .line 110
    .line 111
    iget-object v2, v2, Lq360;->f:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    instance-of v3, v2, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lhx50;

    .line 148
    .line 149
    iget-object v3, v3, Lhx50;->c:Lmx50;

    .line 150
    .line 151
    instance-of v3, v3, Llx50;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_5
    :goto_0
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Leho;

    .line 162
    .line 163
    iget-object v2, v2, Leho;->b:Lq360;

    .line 164
    .line 165
    iget-object v2, v2, Lq360;->f:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lhx50;

    .line 193
    .line 194
    iget-object v3, v3, Lhx50;->c:Lmx50;

    .line 195
    .line 196
    instance-of v4, v3, Lkx50;

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    check-cast v3, Lkx50;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v3, v6

    .line 204
    :goto_2
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3}, Lkx50;->a()Liy6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object v3, v6

    .line 212
    :goto_3
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Leho;

    .line 223
    .line 224
    iget-object v2, v2, Leho;->b:Lq360;

    .line 225
    .line 226
    invoke-static {v2}, Lq360;->d(Lq360;)Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Lr5o;->g:Ld03;

    .line 231
    .line 232
    invoke-virtual {v3}, Ld03;->b()Loyy0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Leho;

    .line 241
    .line 242
    iget-object v5, v5, Leho;->k1:Lgv5;

    .line 243
    .line 244
    iget-object v5, v5, Lgv5;->e:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v4, v2, v5}, Lq0o;->m(Loyy0;Ljava/util/Set;Ljava/util/List;)Lq0t0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v7, Lmt31;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4}, Lq0t0;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    :goto_4
    move-object v8, v5

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    :goto_5
    invoke-virtual {v3}, Ld03;->f()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_4

    .line 272
    :goto_6
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Leho;

    .line 277
    .line 278
    invoke-virtual {v3}, Ld03;->f()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v5, Lf7t0;

    .line 283
    .line 284
    invoke-direct {v5}, Lf7t0;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    sget-object v3, Lgo41;->a:Lgo41;

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object v3, v0, Leho;->b:Lq360;

    .line 299
    .line 300
    iget-object v3, v3, Lq360;->f:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_10

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Landroid/net/Uri;

    .line 327
    .line 328
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lhx50;

    .line 333
    .line 334
    iget-object v12, v10, Lhx50;->c:Lmx50;

    .line 335
    .line 336
    instance-of v12, v12, Lkx50;

    .line 337
    .line 338
    if-eqz v12, :cond_d

    .line 339
    .line 340
    iget-object v12, v0, Leho;->v1:Ljava/util/Set;

    .line 341
    .line 342
    invoke-virtual {v10}, Lhx50;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_e

    .line 347
    .line 348
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_e

    .line 353
    .line 354
    sget-object v10, Lgo41;->c:Lgo41;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    invoke-virtual {v10}, Lhx50;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_f

    .line 362
    .line 363
    sget-object v10, Lgo41;->b:Lgo41;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    sget-object v10, Lgo41;->d:Lgo41;

    .line 367
    .line 368
    :goto_8
    invoke-virtual {v5, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_10
    invoke-static {v5}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v4, :cond_11

    .line 381
    .line 382
    invoke-virtual {v4}, Lq0t0;->b()Lbvc0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :cond_11
    move-object v13, v6

    .line 387
    const/4 v14, 0x4

    .line 388
    sget-object v11, Leo41;->b:Leo41;

    .line 389
    .line 390
    invoke-direct/range {v7 .. v14}, Lmt31;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Leo41;Ljava/util/List;Lbvc0;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lr5o;->h:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    new-instance v0, Ld3o;

    .line 400
    .line 401
    new-instance v4, Labz0;

    .line 402
    .line 403
    invoke-direct {v4, v2, v3}, Labz0;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v6, v4}, Ld3o;-><init>(Lhws0;Labz0;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_9
    iget-object v0, p0, Lr5o;->j:Lk2u;

    .line 413
    .line 414
    invoke-virtual {v0}, Lk2u;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    xor-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    iget-object p0, p0, Lr5o;->i:Lt470;

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lt470;->a(Z)V

    .line 423
    .line 424
    .line 425
    :cond_13
    :goto_a
    return-object v1
.end method

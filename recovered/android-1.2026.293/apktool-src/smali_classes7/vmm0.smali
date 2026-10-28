.class public final Lvmm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpxw0;

.field public final synthetic b:Lep50;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcmm0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lep50;Lcmm0;Lpxw0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvmm0;->a:Lpxw0;

    .line 2
    .line 3
    iput-object p1, p0, Lvmm0;->b:Lep50;

    .line 4
    .line 5
    iput-boolean p7, p0, Lvmm0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvmm0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lvmm0;->e:Lcmm0;

    .line 10
    .line 11
    iput-boolean p8, p0, Lvmm0;->f:Z

    .line 12
    .line 13
    iput-object p5, p0, Lvmm0;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p6, p0, Lvmm0;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, Lvmm0;->a:Lpxw0;

    .line 4
    .line 5
    iget-object v0, v2, Lpxw0;->c:Ljbn0;

    .line 6
    .line 7
    sget-object v1, Ljbn0;->a:Ljbn0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v2, Lpxw0;->m:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lhxw0;

    .line 35
    .line 36
    invoke-interface {v4}, Lhxw0;->c()Lklx0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lklx0;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljlx0;

    .line 66
    .line 67
    invoke-interface {v5}, Ljlx0;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v2, Lpxw0;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v3

    .line 81
    :goto_1
    check-cast v1, Lhxw0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lhxw0;

    .line 103
    .line 104
    invoke-interface {v4}, Lhxw0;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v2, Lpxw0;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v1, v3

    .line 122
    :goto_2
    check-cast v1, Lhxw0;

    .line 123
    .line 124
    :goto_3
    iget-object v0, v2, Lpxw0;->o:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v5, v4, Ljr20;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v5, 0x5f

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljr20;

    .line 179
    .line 180
    iget-object v6, v4, Ljr20;->i:Lklx0;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    invoke-static {v6, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v6, Lklx0;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljlx0;

    .line 212
    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v4, Ljr20;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Ljlx0;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v10, Li6j0;

    .line 238
    .line 239
    invoke-direct {v10, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    sget-object v7, Lsgy;->a:Lsgy;

    .line 247
    .line 248
    :cond_a
    check-cast v7, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {p1, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-static {p1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v3, Ls6b0;

    .line 259
    .line 260
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljlx0;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-virtual {v3, v6, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_e
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 330
    .line 331
    sget v0, Lnq60;->s:I

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-gtz v0, :cond_f

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v4, "Store product found for transaction: "

    .line 343
    .line 344
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v4, "[Purchases] - DEBUG"

    .line 355
    .line 356
    invoke-interface {p1, v4, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object p1, p0, Lvmm0;->b:Lep50;

    .line 360
    .line 361
    iget-object p1, p1, Lep50;->c:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v4, p1

    .line 364
    check-cast v4, Lamm0;

    .line 365
    .line 366
    sget-object p1, Ldqo0;->Companion:Lcqo0;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-boolean p1, p0, Lvmm0;->f:Z

    .line 372
    .line 373
    invoke-static {v2, v1, v3, p1}, Lcqo0;->a(Lpxw0;Lhxw0;Ljava/util/Map;Z)Ldqo0;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v2}, Lpxw0;->e()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v2}, Lpxw0;->c()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    new-instance v0, Lwlm0;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    iget-object v3, p0, Lvmm0;->e:Lcmm0;

    .line 389
    .line 390
    move-object v1, v4

    .line 391
    iget-object v4, p0, Lvmm0;->g:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lwlm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    move-object v11, v0

    .line 397
    new-instance v0, Lylm0;

    .line 398
    .line 399
    iget-object v5, p0, Lvmm0;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v6, p0, Lvmm0;->h:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    move-object v13, v5

    .line 404
    move-object v5, v4

    .line 405
    move-object v4, v13

    .line 406
    invoke-direct/range {v0 .. v6}, Lylm0;-><init>(Lamm0;Lpxw0;Lcmm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v7, p0, Lvmm0;->c:Z

    .line 410
    .line 411
    move-object v6, p1

    .line 412
    move-object v12, v0

    .line 413
    move-object v9, v3

    .line 414
    move-object v5, v4

    .line 415
    move-object v4, v1

    .line 416
    invoke-virtual/range {v4 .. v12}, Lamm0;->c(Ljava/lang/String;Ljava/lang/String;ZLdqo0;Lcmm0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, La011;->a:La011;

    .line 420
    .line 421
    return-object p0
.end method

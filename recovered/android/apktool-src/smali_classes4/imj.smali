.class public final Limj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmmj;

.field public o:Lggc0;

.field public p:Lnvy;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Iterator;

.field public s:I

.field public t:B

.field public final synthetic u:Lmmj;


# direct methods
.method public constructor <init>(Lmmj;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limj;->u:Lmmj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0

    .line 1
    new-instance p1, Limj;

    .line 2
    .line 3
    iget-object p0, p0, Limj;->u:Lmmj;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Limj;-><init>(Lmmj;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Limj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Limj;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Limj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Limj;->t:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Limj;->r:Ljava/util/Iterator;

    .line 25
    .line 26
    check-cast v0, Limj;

    .line 27
    .line 28
    iget-object v0, p0, Limj;->q:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Limj;->p:Lnvy;

    .line 33
    .line 34
    iget-object v4, p0, Limj;->o:Lggc0;

    .line 35
    .line 36
    iget-object v5, p0, Limj;->n:Lmmj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    iget v0, p0, Limj;->s:I

    .line 56
    .line 57
    iget-object v5, p0, Limj;->r:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v6, p0, Limj;->q:Ljava/util/List;

    .line 60
    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    iget-object v9, p0, Limj;->p:Lnvy;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v9, p0, Limj;->o:Lggc0;

    .line 68
    .line 69
    iget-object v10, p0, Limj;->n:Lmmj;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object p1, v9

    .line 75
    move-object v9, v6

    .line 76
    move-object v6, v10

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v4, v9

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :catch_1
    move-exception p1

    .line 84
    move-object v4, v9

    .line 85
    move-object v5, v10

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Limj;->p:Lnvy;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    iget-object v0, p0, Limj;->o:Lggc0;

    .line 93
    .line 94
    iget-object v5, p0, Limj;->n:Lmmj;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catchall_2
    move-exception p0

    .line 102
    move-object v4, v0

    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :catch_2
    move-exception p1

    .line 106
    move-object v4, v0

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Limj;->o:Lggc0;

    .line 110
    .line 111
    iget-object v9, p0, Limj;->n:Lmmj;

    .line 112
    .line 113
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_3
    move-exception p1

    .line 118
    move-object v4, v0

    .line 119
    move-object v5, v9

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :catch_4
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Limj;->u:Lmmj;

    .line 128
    .line 129
    sget-object v0, Lyoq;->a:Lngc0;

    .line 130
    .line 131
    sget-object v9, Ld120;->d:Ld120;

    .line 132
    .line 133
    invoke-interface {v0, v9}, Lngc0;->a(Ld120;)Lggc0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :try_start_4
    invoke-interface {v0}, Lggc0;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_5
    iget-object v9, p1, Lmmj;->a:Lmle;

    .line 141
    .line 142
    iput-object p1, p0, Limj;->n:Lmmj;

    .line 143
    .line 144
    iput-object v0, p0, Limj;->o:Lggc0;

    .line 145
    .line 146
    iput-byte v6, p0, Limj;->t:B

    .line 147
    .line 148
    sget-object v10, Lz3k;->a:Lz3k;

    .line 149
    .line 150
    new-instance v11, Lzk;

    .line 151
    .line 152
    const/16 v12, 0x12

    .line 153
    .line 154
    invoke-direct {v11, v9, v7, v12}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    if-ne v9, v8, :cond_5

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_5
    move-object v13, v9

    .line 166
    move-object v9, p1

    .line 167
    move-object p1, v13

    .line 168
    :goto_0
    :try_start_6
    check-cast p1, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    .line 170
    move-object v5, v9

    .line 171
    goto :goto_6

    .line 172
    :goto_1
    move-object v5, p1

    .line 173
    move-object v4, v0

    .line 174
    move-object p1, v3

    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :goto_2
    move-object v13, v9

    .line 178
    move-object v9, p1

    .line 179
    move-object p1, v13

    .line 180
    goto :goto_3

    .line 181
    :catch_5
    move-exception v3

    .line 182
    goto :goto_1

    .line 183
    :catch_6
    move-exception v9

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    :try_start_7
    iget-object v10, v9, Lmmj;->c:Lr3w;

    .line 186
    .line 187
    const-string v11, "Error deserializing persisted conversations"

    .line 188
    .line 189
    invoke-static {v10, v11, p1, v7, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v9, Lmmj;->a:Lmle;

    .line 193
    .line 194
    iput-object v9, p0, Limj;->n:Lmmj;

    .line 195
    .line 196
    iput-object v0, p0, Limj;->o:Lggc0;

    .line 197
    .line 198
    iput-object v7, p0, Limj;->p:Lnvy;

    .line 199
    .line 200
    iput-byte v5, p0, Limj;->t:B

    .line 201
    .line 202
    sget-object v5, Lz3k;->a:Lz3k;

    .line 203
    .line 204
    new-instance v10, Lfle;

    .line 205
    .line 206
    invoke-direct {v10, p1, v7, v6}, Lfle;-><init>(Lmle;Lcng;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v10, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    if-ne p1, v8, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object p1, v1

    .line 217
    :goto_4
    if-ne p1, v8, :cond_7

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_7
    move-object v5, v9

    .line 222
    :goto_5
    :try_start_8
    sget-object p1, Lnin;->a:Lnin;

    .line 223
    .line 224
    :goto_6
    iget-object v6, v5, Lmmj;->b:Lu2o;

    .line 225
    .line 226
    sget-object v9, Llji;->f:Llji;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v9, Llji;->J:Lg2o;

    .line 232
    .line 233
    const/4 v10, 0x6

    .line 234
    invoke-static {v6, v9, v10}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-le v9, v6, :cond_a

    .line 249
    .line 250
    move-object v9, p1

    .line 251
    check-cast v9, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v10, Lfih;

    .line 254
    .line 255
    const/16 v11, 0x9

    .line 256
    .line 257
    invoke-direct {v10, v11}, Lfih;-><init>(B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {v9, v6}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    move-object v13, v9

    .line 277
    move-object v9, p1

    .line 278
    move-object p1, v0

    .line 279
    move v0, v6

    .line 280
    move-object v6, v5

    .line 281
    move-object v5, v13

    .line 282
    :cond_8
    :goto_7
    :try_start_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_9

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lvng;

    .line 293
    .line 294
    iget-object v11, v6, Lmmj;->a:Lmle;

    .line 295
    .line 296
    iget-object v10, v10, Lvng;->a:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v6, p0, Limj;->n:Lmmj;

    .line 299
    .line 300
    iput-object p1, p0, Limj;->o:Lggc0;

    .line 301
    .line 302
    iput-object v7, p0, Limj;->p:Lnvy;

    .line 303
    .line 304
    move-object v12, v9

    .line 305
    check-cast v12, Ljava/util/List;

    .line 306
    .line 307
    iput-object v12, p0, Limj;->q:Ljava/util/List;

    .line 308
    .line 309
    iput-object v5, p0, Limj;->r:Ljava/util/Iterator;

    .line 310
    .line 311
    iput v0, p0, Limj;->s:I

    .line 312
    .line 313
    iput-byte v4, p0, Limj;->t:B

    .line 314
    .line 315
    invoke-virtual {v11, v10, p0}, Lmle;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 319
    if-ne v10, v8, :cond_8

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catchall_3
    move-exception p0

    .line 323
    move-object v4, p1

    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :catch_7
    move-exception v0

    .line 327
    move-object v4, p1

    .line 328
    move-object p1, v0

    .line 329
    move-object v5, v6

    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_9
    move-object v4, p1

    .line 333
    move-object v5, v6

    .line 334
    move v6, v0

    .line 335
    move-object v0, v9

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v4, v0

    .line 338
    move-object v0, p1

    .line 339
    :goto_8
    :try_start_a
    iget-object p1, v5, Lmmj;->e:Lnvy;

    .line 340
    .line 341
    iput-object v5, p0, Limj;->n:Lmmj;

    .line 342
    .line 343
    iput-object v4, p0, Limj;->o:Lggc0;

    .line 344
    .line 345
    iput-object p1, p0, Limj;->p:Lnvy;

    .line 346
    .line 347
    move-object v9, v0

    .line 348
    check-cast v9, Ljava/util/List;

    .line 349
    .line 350
    iput-object v9, p0, Limj;->q:Ljava/util/List;

    .line 351
    .line 352
    iput-object v7, p0, Limj;->r:Ljava/util/Iterator;

    .line 353
    .line 354
    iput v6, p0, Limj;->s:I

    .line 355
    .line 356
    iput-byte v3, p0, Limj;->t:B

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 362
    if-ne v3, v8, :cond_b

    .line 363
    .line 364
    :goto_9
    return-object v8

    .line 365
    :cond_b
    move-object v3, p1

    .line 366
    :goto_a
    :try_start_b
    iget-object p1, v5, Lmmj;->d:Lg1a0;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    const/16 v6, 0xa

    .line 371
    .line 372
    invoke-static {v0, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v6}, Lvkw;->T(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/16 v8, 0x10

    .line 381
    .line 382
    if-ge v6, v8, :cond_c

    .line 383
    .line 384
    move v6, v8

    .line 385
    :cond_c
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_d

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object v9, v6

    .line 405
    check-cast v9, Lvng;

    .line 406
    .line 407
    iget-object v9, v9, Lvng;->a:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v10, Lm7h;

    .line 410
    .line 411
    invoke-direct {v10, v9}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :catchall_4
    move-exception p1

    .line 419
    goto :goto_c

    .line 420
    :cond_d
    iget-object v0, v5, Lmmj;->d:Lg1a0;

    .line 421
    .line 422
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {v8, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v7, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 436
    .line 437
    .line 438
    :try_start_c
    invoke-interface {v3, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :goto_c
    invoke-interface {v3, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 446
    :goto_d
    :try_start_d
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, v5, Lmmj;->c:Lr3w;

    .line 454
    .line 455
    const-string v0, "Database error"

    .line 456
    .line 457
    invoke-static {p0, v0, p1, v7, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 458
    .line 459
    .line 460
    :goto_e
    invoke-interface {v4}, Lggc0;->finish()V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :goto_f
    invoke-interface {v4}, Lggc0;->finish()V

    .line 465
    .line 466
    .line 467
    throw p0
.end method

.class public final Lzfr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lagr0;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Map;

.field public t:Li6j0;

.field public u:Z

.field public v:I

.field public w:Z

.field public final synthetic x:Lagr0;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagr0;ZLjava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfr0;->x:Lagr0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzfr0;->y:Z

    .line 4
    .line 5
    iput-object p3, p0, Lzfr0;->z:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lzfr0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzfr0;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lzfr0;->z:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lzfr0;->x:Lagr0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lzfr0;-><init>(Lagr0;ZLjava/util/List;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzfr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzfr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzfr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lzfr0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lzfr0;->v:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lzfr0;->u:Z

    .line 13
    .line 14
    iget-object v4, p0, Lzfr0;->t:Li6j0;

    .line 15
    .line 16
    iget-object v5, p0, Lzfr0;->s:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v5, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v6, p0, Lzfr0;->r:Ljava/util/List;

    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p0, Lzfr0;->q:Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v8, p0, Lzfr0;->p:Ljava/util/Map;

    .line 27
    .line 28
    check-cast v8, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v9, p0, Lzfr0;->o:Ljava/util/List;

    .line 31
    .line 32
    check-cast v9, Ljava/util/List;

    .line 33
    .line 34
    iget-object v10, p0, Lzfr0;->n:Lagr0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzfr0;->x:Lagr0;

    .line 52
    .line 53
    iget-object v0, p0, Lzfr0;->z:Ljava/util/List;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Lagr0;->M()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Ldgr0;

    .line 80
    .line 81
    iget-object v7, v7, Ldgr0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, p1, Lagr0;->l1:Lxu;

    .line 84
    .line 85
    iget-object v8, v8, Lxu;->a:Llk7;

    .line 86
    .line 87
    invoke-virtual {v8}, Llk7;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v5, 0x10

    .line 102
    .line 103
    iget-boolean v6, p0, Lzfr0;->y:Z

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    invoke-static {v4, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v0, v5, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v5, v0

    .line 125
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move v9, v5

    .line 135
    move-object v5, v0

    .line 136
    move v0, v9

    .line 137
    move-object v10, p1

    .line 138
    move-object v9, v3

    .line 139
    move v3, v6

    .line 140
    move-object v6, v4

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ldgr0;

    .line 152
    .line 153
    iget-object v4, p1, Ldgr0;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v8, Lqj11;

    .line 156
    .line 157
    invoke-direct {v8, v4}, Lqj11;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Ldgr0;->b:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v11, Ldk7;

    .line 163
    .line 164
    invoke-direct {v11, p1}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Li6j0;

    .line 168
    .line 169
    invoke-direct {v12, v8, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v10, Lagr0;->k1:Lo2b;

    .line 173
    .line 174
    iput-object v10, p0, Lzfr0;->n:Lagr0;

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    check-cast v11, Ljava/util/List;

    .line 178
    .line 179
    iput-object v11, p0, Lzfr0;->o:Ljava/util/List;

    .line 180
    .line 181
    move-object v11, v5

    .line 182
    check-cast v11, Ljava/util/Map;

    .line 183
    .line 184
    iput-object v11, p0, Lzfr0;->p:Ljava/util/Map;

    .line 185
    .line 186
    iput-object v7, p0, Lzfr0;->q:Ljava/util/Iterator;

    .line 187
    .line 188
    move-object v11, v6

    .line 189
    check-cast v11, Ljava/util/List;

    .line 190
    .line 191
    iput-object v11, p0, Lzfr0;->r:Ljava/util/List;

    .line 192
    .line 193
    move-object v11, v5

    .line 194
    check-cast v11, Ljava/util/Map;

    .line 195
    .line 196
    iput-object v11, p0, Lzfr0;->s:Ljava/util/Map;

    .line 197
    .line 198
    iput-object v12, p0, Lzfr0;->t:Li6j0;

    .line 199
    .line 200
    iput-boolean v3, p0, Lzfr0;->u:Z

    .line 201
    .line 202
    iput v0, p0, Lzfr0;->v:I

    .line 203
    .line 204
    iput-boolean v1, p0, Lzfr0;->w:Z

    .line 205
    .line 206
    invoke-virtual {v8, v4, p1, p0}, Lo2b;->a(Ljava/lang/String;Ljava/lang/String;Lzfr0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    sget-object v4, Lyfs;->a:Lyfs;

    .line 211
    .line 212
    if-ne p1, v4, :cond_5

    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_5
    move-object v8, v5

    .line 216
    move-object v4, v12

    .line 217
    :goto_3
    :try_start_3
    check-cast p1, Lnh01;

    .line 218
    .line 219
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-object v5, v8

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object v4, v6

    .line 229
    move-object p1, v10

    .line 230
    move v6, v3

    .line 231
    move-object v3, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Lxbb0;->X(I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-ge p0, v5, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move v5, p0

    .line 247
    :goto_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {p0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ldgr0;

    .line 267
    .line 268
    iget-object v5, v1, Ldgr0;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v7, Lqj11;

    .line 271
    .line 272
    invoke-direct {v7, v5}, Lqj11;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, Ldgr0;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v8, Ldk7;

    .line 278
    .line 279
    invoke-direct {v8, v5}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Li6j0;

    .line 283
    .line 284
    invoke-direct {v5, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Ldgr0;->f:Lb00;

    .line 288
    .line 289
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move-object v5, p0

    .line 294
    :goto_6
    if-eqz v6, :cond_a

    .line 295
    .line 296
    check-cast v4, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_a

    .line 303
    .line 304
    invoke-virtual {p1}, Lagr0;->M()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance p0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ldgr0;

    .line 334
    .line 335
    iget-object v1, v0, Ldgr0;->a:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v2, Lqj11;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Lqj11;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Ldgr0;->b:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v3, Ldk7;

    .line 345
    .line 346
    invoke-direct {v3, v1}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Li6j0;

    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lb00;

    .line 359
    .line 360
    invoke-static {v0, v1}, Ldgr0;->a(Ldgr0;Lb00;)Ldgr0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    new-instance p1, Lmh01;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :catch_0
    move-exception p0

    .line 375
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_c

    .line 380
    .line 381
    new-instance p1, Lhh01;

    .line 382
    .line 383
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    new-instance p1, Lih01;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catch_1
    move-exception p0

    .line 394
    new-instance p1, Lkh01;

    .line 395
    .line 396
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :catch_2
    move-exception p0

    .line 401
    throw p0

    .line 402
    :catch_3
    move-exception p0

    .line 403
    new-instance p1, Lih01;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    return-object p1
.end method

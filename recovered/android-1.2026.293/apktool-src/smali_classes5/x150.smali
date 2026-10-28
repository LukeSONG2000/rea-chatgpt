.class public final Lx150;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lki01;

.field public p:B

.field public final synthetic q:Lqfc0;

.field public final synthetic r:Lki01;

.field public final synthetic s:Lh250;

.field public final synthetic t:Z

.field public final synthetic u:Lfmp;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqfc0;Lki01;Lh250;ZLfmp;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx150;->q:Lqfc0;

    .line 2
    .line 3
    iput-object p2, p0, Lx150;->r:Lki01;

    .line 4
    .line 5
    iput-object p3, p0, Lx150;->s:Lh250;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx150;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lx150;->u:Lfmp;

    .line 10
    .line 11
    iput-object p6, p0, Lx150;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lx150;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lx150;

    .line 2
    .line 3
    iget-object v6, p0, Lx150;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lx150;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx150;->q:Lqfc0;

    .line 8
    .line 9
    iget-object v2, p0, Lx150;->r:Lki01;

    .line 10
    .line 11
    iget-object v3, p0, Lx150;->s:Lh250;

    .line 12
    .line 13
    iget-boolean v4, p0, Lx150;->t:Z

    .line 14
    .line 15
    iget-object v5, p0, Lx150;->u:Lfmp;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lx150;-><init>(Lqfc0;Lki01;Lh250;ZLfmp;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx150;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx150;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx150;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-byte v1, p0, Lx150;->p:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx150;->o:Lki01;

    .line 18
    .line 19
    iget-object v1, p0, Lx150;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v9, v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-object v1, p0, Lx150;->o:Lki01;

    .line 34
    .line 35
    iget-object v3, p0, Lx150;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx150;->q:Lqfc0;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lqfc0;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p1, v4

    .line 58
    :goto_0
    iget-object v1, p0, Lx150;->r:Lki01;

    .line 59
    .line 60
    if-eqz p1, :cond_19

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_5
    iget-object v6, p0, Lx150;->s:Lh250;

    .line 67
    .line 68
    iget-object v7, v6, Lh250;->c:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v7, :cond_15

    .line 71
    .line 72
    iget-boolean v4, p0, Lx150;->t:Z

    .line 73
    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    invoke-virtual {v6}, Lh250;->a()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_6
    new-instance v4, Lnos;

    .line 85
    .line 86
    const/16 v6, 0xe

    .line 87
    .line 88
    invoke-direct {v4, v6}, Lnos;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lx150;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lx150;->o:Lki01;

    .line 94
    .line 95
    iput-byte v3, p0, Lx150;->p:B

    .line 96
    .line 97
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lo4a;->y(Ldfs;)Lftd0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, p0, v4}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v0, :cond_7

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_7
    :goto_1
    new-instance v3, Lxon;

    .line 114
    .line 115
    const/16 v4, 0x12

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lxon;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lx150;->n:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, p0, Lx150;->o:Lki01;

    .line 123
    .line 124
    iput-byte v2, p0, Lx150;->p:B

    .line 125
    .line 126
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lo4a;->y(Ldfs;)Lftd0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, p0, v3}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_8
    move-object v9, p1

    .line 143
    move-object v0, v1

    .line 144
    :goto_2
    iget-object p1, p0, Lx150;->s:Lh250;

    .line 145
    .line 146
    invoke-virtual {p1}, Lh250;->a()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_13

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object p1, p0, Lx150;->s:Lh250;

    .line 157
    .line 158
    iget-boolean v1, p1, Lh250;->d:Z

    .line 159
    .line 160
    if-nez v1, :cond_12

    .line 161
    .line 162
    invoke-virtual {p1}, Lh250;->a()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    iput-boolean v5, p1, Lh250;->d:Z

    .line 171
    .line 172
    new-instance v6, Li250;

    .line 173
    .line 174
    iget-object p1, p0, Lx150;->q:Lqfc0;

    .line 175
    .line 176
    iget-object v10, p1, Lqfc0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Lx150;->u:Lfmp;

    .line 179
    .line 180
    iget-object v8, p1, Lfmp;->a:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v11, p0, Lx150;->v:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, p0, Lx150;->w:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v12}, Li250;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Lki01;->l:Lhxn;

    .line 190
    .line 191
    monitor-enter p0

    .line 192
    if-gtz v7, :cond_a

    .line 193
    .line 194
    monitor-exit p0

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_a
    :try_start_0
    iget-object p1, p0, Lhxn;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    new-instance v0, Lukc0;

    .line 202
    .line 203
    invoke-direct {v0, v10}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lgi01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    :try_start_1
    iget-object v0, p1, Lgi01;->m:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :goto_3
    if-nez v0, :cond_d

    .line 227
    .line 228
    monitor-exit p0

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    if-nez v8, :cond_e

    .line 231
    .line 232
    :try_start_2
    const-string v8, "whole_message"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ":"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p1, Lgi01;->s0:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    iget-object v1, p1, Lgi01;->r0:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    iget-object v1, p1, Lgi01;->r0:Ljava/util/Map;

    .line 276
    .line 277
    new-instance v2, Lfhk0;

    .line 278
    .line 279
    iget-object v3, p1, Lgi01;->U:Ls9n;

    .line 280
    .line 281
    invoke-interface {v3}, Ls9n;->h()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    cmp-long v5, v3, v7

    .line 292
    .line 293
    if-gez v5, :cond_10

    .line 294
    .line 295
    move-wide v3, v7

    .line 296
    :cond_10
    invoke-direct {v2, v6, v3, v4}, Lfhk0;-><init>(Li250;J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lhxn;->c(Lgi01;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    goto :goto_6

    .line 307
    :cond_11
    :goto_5
    monitor-exit p0

    .line 308
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 309
    .line 310
    return-object p0

    .line 311
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    throw p1

    .line 313
    :cond_12
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_13
    sget-object p0, La011;->a:La011;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_14
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_15
    iget-object p1, v6, Lh250;->a:Ljava/util/Set;

    .line 323
    .line 324
    check-cast p1, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_16

    .line 331
    .line 332
    sget-object p0, La011;->a:La011;

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_16
    new-instance p1, Lmsr;

    .line 336
    .line 337
    const/16 v1, 0xc

    .line 338
    .line 339
    invoke-direct {p1, v1}, Lmsr;-><init>(B)V

    .line 340
    .line 341
    .line 342
    iput-object v4, p0, Lx150;->n:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v4, p0, Lx150;->o:Lki01;

    .line 345
    .line 346
    iput-byte v5, p0, Lx150;->p:B

    .line 347
    .line 348
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_17

    .line 361
    .line 362
    :goto_a
    return-object v0

    .line 363
    :cond_17
    :goto_b
    iget-object p0, p0, Lx150;->s:Lh250;

    .line 364
    .line 365
    iget-object p1, p0, Lh250;->a:Ljava/util/Set;

    .line 366
    .line 367
    iget-object v0, p0, Lh250;->c:Ljava/util/Set;

    .line 368
    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    move-object v0, p1

    .line 372
    check-cast v0, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_18

    .line 379
    .line 380
    check-cast p1, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lh250;->c:Ljava/util/Set;

    .line 387
    .line 388
    iget-object p1, p0, Lh250;->e:Lrbj0;

    .line 389
    .line 390
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    add-int/2addr p1, v5

    .line 395
    iget-object p0, p0, Lh250;->e:Lrbj0;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 398
    .line 399
    .line 400
    :cond_18
    sget-object p0, La011;->a:La011;

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_19
    :goto_c
    sget-object p0, La011;->a:La011;

    .line 404
    .line 405
    return-object p0
.end method

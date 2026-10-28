.class public final Ln2l0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Le6e0;

.field public o:Lp3l0;

.field public p:Ljava/util/Set;

.field public q:Lmh01;

.field public r:Lmh01;

.field public s:Z

.field public t:B

.field public final synthetic u:Lp3l0;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ltwp;Lp3l0;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln2l0;->u:Lp3l0;

    .line 2
    .line 3
    iput-boolean p3, p0, Ln2l0;->v:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ln2l0;

    .line 2
    .line 3
    iget-object v1, p0, Ln2l0;->u:Lp3l0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ln2l0;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Ln2l0;-><init>(Ltwp;Lp3l0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2l0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln2l0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln2l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "fetchPinnedItems"

    .line 2
    .line 3
    iget-byte v1, p0, Ln2l0;->t:B

    .line 4
    .line 5
    sget-object v2, Lghy;->a:Lghy;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    iget-object v0, p0, Ln2l0;->r:Lmh01;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Ln2l0;->q:Lmh01;

    .line 25
    .line 26
    iget-object v1, p0, Ln2l0;->p:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v1, Lw3l0;

    .line 29
    .line 30
    iget-object v1, p0, Ln2l0;->o:Lp3l0;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    iget-object p0, p0, Ln2l0;->n:Le6e0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_16

    .line 43
    .line 44
    :pswitch_1
    iget-boolean v0, p0, Ln2l0;->s:Z

    .line 45
    .line 46
    iget-object v1, p0, Ln2l0;->r:Lmh01;

    .line 47
    .line 48
    iget-object v6, p0, Ln2l0;->q:Lmh01;

    .line 49
    .line 50
    check-cast v6, Lw3l0;

    .line 51
    .line 52
    iget-object v6, p0, Ln2l0;->p:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Set;

    .line 55
    .line 56
    iget-object v7, p0, Ln2l0;->o:Lp3l0;

    .line 57
    .line 58
    iget-object v8, p0, Ln2l0;->n:Le6e0;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :catchall_1
    move-exception p1

    .line 66
    move-object p0, v8

    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :pswitch_2
    iget-boolean v0, p0, Ln2l0;->s:Z

    .line 70
    .line 71
    iget-object v1, p0, Ln2l0;->r:Lmh01;

    .line 72
    .line 73
    iget-object v6, p0, Ln2l0;->q:Lmh01;

    .line 74
    .line 75
    check-cast v6, Lw3l0;

    .line 76
    .line 77
    iget-object v6, p0, Ln2l0;->p:Ljava/util/Set;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v7, p0, Ln2l0;->o:Lp3l0;

    .line 82
    .line 83
    iget-object v8, p0, Ln2l0;->n:Le6e0;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_3
    iget-boolean v0, p0, Ln2l0;->s:Z

    .line 91
    .line 92
    iget-object v1, p0, Ln2l0;->q:Lmh01;

    .line 93
    .line 94
    check-cast v1, Lw3l0;

    .line 95
    .line 96
    iget-object v1, p0, Ln2l0;->p:Ljava/util/Set;

    .line 97
    .line 98
    check-cast v1, Ljava/util/Set;

    .line 99
    .line 100
    iget-object v6, p0, Ln2l0;->o:Lp3l0;

    .line 101
    .line 102
    iget-object v7, p0, Ln2l0;->n:Le6e0;

    .line 103
    .line 104
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    move-object v12, v6

    .line 108
    move-object v6, v1

    .line 109
    move-object v1, v7

    .line 110
    :goto_0
    move-object v7, v12

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :catchall_2
    move-exception p1

    .line 114
    move-object p0, v7

    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :pswitch_4
    iget-boolean v0, p0, Ln2l0;->s:Z

    .line 118
    .line 119
    iget-object v1, p0, Ln2l0;->o:Lp3l0;

    .line 120
    .line 121
    iget-object v6, p0, Ln2l0;->n:Le6e0;

    .line 122
    .line 123
    :try_start_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    .line 125
    .line 126
    move-object v12, v6

    .line 127
    move-object v6, v1

    .line 128
    move-object v1, v12

    .line 129
    goto :goto_2

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move-object p0, v6

    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :pswitch_5
    iget-boolean v1, p0, Ln2l0;->s:Z

    .line 135
    .line 136
    iget-object v6, p0, Ln2l0;->o:Lp3l0;

    .line 137
    .line 138
    iget-object v7, p0, Ln2l0;->n:Le6e0;

    .line 139
    .line 140
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v6

    .line 144
    move v6, v1

    .line 145
    move-object v1, v7

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ln2l0;->u:Lp3l0;

    .line 151
    .line 152
    iget-object v1, p1, Lp3l0;->t:Lg6e0;

    .line 153
    .line 154
    iput-object v1, p0, Ln2l0;->n:Le6e0;

    .line 155
    .line 156
    iput-object p1, p0, Ln2l0;->o:Lp3l0;

    .line 157
    .line 158
    iget-boolean v6, p0, Ln2l0;->v:Z

    .line 159
    .line 160
    iput-boolean v6, p0, Ln2l0;->s:Z

    .line 161
    .line 162
    iput-byte v3, p0, Ln2l0;->t:B

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v7, v5, :cond_0

    .line 169
    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_0
    :goto_1
    :try_start_5
    iput-object v1, p0, Ln2l0;->n:Le6e0;

    .line 173
    .line 174
    iput-object p1, p0, Ln2l0;->o:Lp3l0;

    .line 175
    .line 176
    iput-boolean v6, p0, Ln2l0;->s:Z

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    iput-byte v7, p0, Ln2l0;->t:B

    .line 180
    .line 181
    invoke-virtual {p1, v0, p0}, Lp3l0;->s(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v5, :cond_1

    .line 186
    .line 187
    goto/16 :goto_13

    .line 188
    .line 189
    :cond_1
    move v12, v6

    .line 190
    move-object v6, p1

    .line 191
    move-object p1, v0

    .line 192
    move v0, v12

    .line 193
    :goto_2
    check-cast p1, Lw3l0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 194
    .line 195
    if-nez p1, :cond_2

    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p0, Lih01;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "Pinned items store unavailable during fetchPinnedItems"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 210
    .line 211
    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :goto_3
    move-object p1, p0

    .line 215
    goto :goto_4

    .line 216
    :catchall_4
    move-exception p0

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    move-object p0, v1

    .line 219
    goto/16 :goto_16

    .line 220
    .line 221
    :cond_2
    :try_start_7
    iget-object p1, p1, Lw3l0;->a:Ljava/util/Set;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    instance-of v7, p1, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    move-object v7, p1

    .line 232
    check-cast v7, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    if-eq v7, v3, :cond_4

    .line 241
    .line 242
    move-object v7, p1

    .line 243
    check-cast v7, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_3

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lv3l0;

    .line 268
    .line 269
    invoke-virtual {v8}, Lv3l0;->b()Lk2l0;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v7, v8}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_5
    move-exception p1

    .line 278
    goto :goto_4

    .line 279
    :cond_3
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_7

    .line 284
    :cond_4
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lv3l0;

    .line 289
    .line 290
    invoke-virtual {p1}, Lv3l0;->b()Lk2l0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_7

    .line 299
    :cond_5
    move-object p1, v2

    .line 300
    goto :goto_7

    .line 301
    :cond_6
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_7

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lv3l0;

    .line 321
    .line 322
    invoke-virtual {v8}, Lv3l0;->b()Lk2l0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    move-object p1, v7

    .line 331
    goto :goto_7

    .line 332
    :cond_8
    move-object p1, v4

    .line 333
    :goto_7
    if-nez p1, :cond_9

    .line 334
    .line 335
    move-object p1, v2

    .line 336
    :cond_9
    iget-object v7, v6, Lp3l0;->i:Lj9z;

    .line 337
    .line 338
    invoke-static {v7, v0}, Lto60;->P(Lj9z;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    new-instance v7, Lm2l0;

    .line 343
    .line 344
    invoke-direct {v7, v4, v6, v0}, Lm2l0;-><init>(Ltwp;Lp3l0;Z)V

    .line 345
    .line 346
    .line 347
    iput-object v1, p0, Ln2l0;->n:Le6e0;

    .line 348
    .line 349
    iput-object v6, p0, Ln2l0;->o:Lp3l0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 350
    .line 351
    :try_start_8
    move-object v8, p1

    .line 352
    check-cast v8, Ljava/util/Set;

    .line 353
    .line 354
    iput-object v8, p0, Ln2l0;->p:Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 355
    .line 356
    :try_start_9
    iput-object v4, p0, Ln2l0;->q:Lmh01;

    .line 357
    .line 358
    iput-boolean v0, p0, Ln2l0;->s:Z

    .line 359
    .line 360
    const/4 v8, 0x3

    .line 361
    iput-byte v8, p0, Ln2l0;->t:B

    .line 362
    .line 363
    invoke-static {v7, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-ne v7, v5, :cond_a

    .line 368
    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :cond_a
    move-object v12, v6

    .line 372
    move-object v6, p1

    .line 373
    move-object p1, v7

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :goto_8
    check-cast p1, Lnh01;

    .line 377
    .line 378
    instance-of v8, p1, Lmh01;

    .line 379
    .line 380
    if-eqz v8, :cond_d

    .line 381
    .line 382
    move-object v8, p1

    .line 383
    check-cast v8, Lmh01;

    .line 384
    .line 385
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Ljava/util/List;

    .line 388
    .line 389
    iput-object v1, p0, Ln2l0;->n:Le6e0;

    .line 390
    .line 391
    iput-object v7, p0, Ln2l0;->o:Lp3l0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 392
    .line 393
    :try_start_a
    move-object v9, v6

    .line 394
    check-cast v9, Ljava/util/Set;

    .line 395
    .line 396
    iput-object v9, p0, Ln2l0;->p:Ljava/util/Set;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 397
    .line 398
    :try_start_b
    iput-object v4, p0, Ln2l0;->q:Lmh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 399
    .line 400
    :try_start_c
    move-object v9, p1

    .line 401
    check-cast v9, Lmh01;

    .line 402
    .line 403
    iput-object v9, p0, Ln2l0;->r:Lmh01;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 404
    .line 405
    :try_start_d
    iput-boolean v0, p0, Ln2l0;->s:Z

    .line 406
    .line 407
    const/4 v9, 0x4

    .line 408
    iput-byte v9, p0, Ln2l0;->t:B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 409
    .line 410
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v9, Lmf70;

    .line 414
    .line 415
    invoke-direct {v9, v8, v7, v4}, Lmf70;-><init>(Ljava/util/List;Lp3l0;Ltwp;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-ne v8, v5, :cond_b

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_b
    sget-object v8, La011;->a:La011;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 426
    .line 427
    :goto_9
    if-ne v8, v5, :cond_c

    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_c
    move-object v8, v1

    .line 432
    move-object v1, p1

    .line 433
    :goto_a
    move-object p1, v1

    .line 434
    move-object v1, v8

    .line 435
    goto :goto_b

    .line 436
    :catchall_6
    move-exception p0

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :catchall_7
    move-exception p0

    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_d
    :goto_b
    :try_start_f
    instance-of v8, p1, Lmh01;

    .line 443
    .line 444
    if-eqz v8, :cond_10

    .line 445
    .line 446
    check-cast p1, Lmh01;

    .line 447
    .line 448
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Ljava/util/List;

    .line 451
    .line 452
    check-cast p1, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v8, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :cond_e
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_f

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Lxr4;

    .line 474
    .line 475
    invoke-static {v9}, Lku81;->q(Lxr4;)Lq1l0;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-eqz v9, :cond_e

    .line 480
    .line 481
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_f
    new-instance p1, Lmh01;

    .line 486
    .line 487
    invoke-direct {p1, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_10
    instance-of v8, p1, Lgh01;

    .line 492
    .line 493
    if-eqz v8, :cond_19

    .line 494
    .line 495
    :goto_d
    instance-of v8, p1, Lmh01;

    .line 496
    .line 497
    if-eqz v8, :cond_12

    .line 498
    .line 499
    move-object v8, p1

    .line 500
    check-cast v8, Lmh01;

    .line 501
    .line 502
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, Ljava/util/List;

    .line 505
    .line 506
    const-string v9, "fetchPinnedItems store update"

    .line 507
    .line 508
    new-instance v10, Lt00;

    .line 509
    .line 510
    const/16 v11, 0x10

    .line 511
    .line 512
    invoke-direct {v10, v8, v11}, Lt00;-><init>(Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    iput-object v1, p0, Ln2l0;->n:Le6e0;

    .line 516
    .line 517
    iput-object v7, p0, Ln2l0;->o:Lp3l0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 518
    .line 519
    :try_start_10
    move-object v8, v6

    .line 520
    check-cast v8, Ljava/util/Set;

    .line 521
    .line 522
    iput-object v8, p0, Ln2l0;->p:Ljava/util/Set;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 523
    .line 524
    :try_start_11
    iput-object v4, p0, Ln2l0;->q:Lmh01;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 525
    .line 526
    :try_start_12
    move-object v8, p1

    .line 527
    check-cast v8, Lmh01;

    .line 528
    .line 529
    iput-object v8, p0, Ln2l0;->r:Lmh01;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 530
    .line 531
    :try_start_13
    iput-boolean v0, p0, Ln2l0;->s:Z

    .line 532
    .line 533
    const/4 v8, 0x5

    .line 534
    iput-byte v8, p0, Ln2l0;->t:B

    .line 535
    .line 536
    invoke-virtual {v7, v9, v10, p0}, Lp3l0;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-ne v8, v5, :cond_11

    .line 541
    .line 542
    goto/16 :goto_13

    .line 543
    .line 544
    :cond_11
    move-object v8, v1

    .line 545
    move-object v1, p1

    .line 546
    :goto_e
    move p1, v0

    .line 547
    move-object v0, v1

    .line 548
    move-object v1, v8

    .line 549
    goto :goto_f

    .line 550
    :cond_12
    move v12, v0

    .line 551
    move-object v0, p1

    .line 552
    move p1, v12

    .line 553
    :goto_f
    instance-of v8, v0, Lmh01;

    .line 554
    .line 555
    if-eqz v8, :cond_18

    .line 556
    .line 557
    move-object v8, v0

    .line 558
    check-cast v8, Lmh01;

    .line 559
    .line 560
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v8, Ljava/util/List;

    .line 563
    .line 564
    check-cast v8, Ljava/lang/Iterable;

    .line 565
    .line 566
    instance-of v9, v8, Ljava/util/Collection;

    .line 567
    .line 568
    if-eqz v9, :cond_15

    .line 569
    .line 570
    move-object v9, v8

    .line 571
    check-cast v9, Ljava/util/Collection;

    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_16

    .line 578
    .line 579
    if-eq v9, v3, :cond_14

    .line 580
    .line 581
    move-object v2, v8

    .line 582
    check-cast v2, Ljava/util/Collection;

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_13

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lq1l0;

    .line 607
    .line 608
    invoke-interface {v8}, Lq1l0;->getId()Lk2l0;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v2, v8}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_13
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_12

    .line 621
    :cond_14
    invoke-static {v8}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lq1l0;

    .line 626
    .line 627
    invoke-interface {v2}, Lq1l0;->getId()Lk2l0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_12

    .line 636
    :cond_15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_16

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lq1l0;

    .line 656
    .line 657
    invoke-interface {v8}, Lq1l0;->getId()Lk2l0;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_16
    :goto_12
    check-cast v2, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-static {v2, v6}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v1, p0, Ln2l0;->n:Le6e0;

    .line 672
    .line 673
    iput-object v4, p0, Ln2l0;->o:Lp3l0;

    .line 674
    .line 675
    iput-object v4, p0, Ln2l0;->p:Ljava/util/Set;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 676
    .line 677
    :try_start_14
    move-object v3, v0

    .line 678
    check-cast v3, Lmh01;

    .line 679
    .line 680
    iput-object v3, p0, Ln2l0;->q:Lmh01;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 681
    .line 682
    :try_start_15
    iput-object v4, p0, Ln2l0;->r:Lmh01;

    .line 683
    .line 684
    iput-boolean p1, p0, Ln2l0;->s:Z

    .line 685
    .line 686
    const/4 p1, 0x6

    .line 687
    iput-byte p1, p0, Ln2l0;->t:B

    .line 688
    .line 689
    invoke-virtual {v7, v2, p0}, Lp3l0;->r(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 693
    if-ne p0, v5, :cond_17

    .line 694
    .line 695
    :goto_13
    return-object v5

    .line 696
    :cond_17
    move-object p0, v1

    .line 697
    :goto_14
    move-object v1, p0

    .line 698
    :cond_18
    move-object p0, v0

    .line 699
    :goto_15
    invoke-interface {v1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object p0

    .line 703
    :cond_19
    :try_start_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 704
    .line 705
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 709
    :goto_16
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    throw p1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

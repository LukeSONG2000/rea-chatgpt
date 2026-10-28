.class public final Lkcs0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:Llcs0;

.field public q:Z

.field public final synthetic r:Llcs0;


# direct methods
.method public constructor <init>(Llcs0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkcs0;->r:Llcs0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lkcs0;

    .line 2
    .line 3
    iget-object p0, p0, Lkcs0;->r:Llcs0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkcs0;-><init>(Llcs0;Ltwp;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lkcs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkcs0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkcs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkcs0;->q:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lkcs0;->r:Llcs0;

    .line 8
    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v7, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lkcs0;->o:I

    .line 17
    .line 18
    iget v8, v0, Lkcs0;->n:I

    .line 19
    .line 20
    iget-object v9, v0, Lkcs0;->p:Llcs0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v1, v4

    .line 38
    move-object v9, v5

    .line 39
    const/4 v8, 0x5

    .line 40
    :goto_0
    if-ge v1, v8, :cond_11

    .line 41
    .line 42
    iget-object v10, v9, Llcs0;->i1:Lmq;

    .line 43
    .line 44
    iget-object v11, v9, Llcs0;->k1:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v9, v0, Lkcs0;->p:Llcs0;

    .line 47
    .line 48
    iput v8, v0, Lkcs0;->n:I

    .line 49
    .line 50
    iput v1, v0, Lkcs0;->o:I

    .line 51
    .line 52
    iput-boolean v7, v0, Lkcs0;->q:Z

    .line 53
    .line 54
    iget-object v10, v10, Lmq;->a:Lmj11;

    .line 55
    .line 56
    new-instance v12, Lqp;

    .line 57
    .line 58
    invoke-direct {v12, v11, v3, v4}, Lqp;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lpp;

    .line 62
    .line 63
    invoke-direct {v11, v10, v12, v3}, Lpp;-><init>(Lmj11;Lqp;Ltwp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v11, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne v10, v11, :cond_2

    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    :goto_1
    check-cast v10, Lioe0;

    .line 76
    .line 77
    invoke-virtual {v10}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    instance-of v11, v10, Lmh01;

    .line 82
    .line 83
    if-eqz v11, :cond_d

    .line 84
    .line 85
    check-cast v10, Lmh01;

    .line 86
    .line 87
    iget-object v10, v10, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lsm11;

    .line 90
    .line 91
    iget-object v11, v9, Llcs0;->k1:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v9, Ln19;->Y:Lsmw0;

    .line 94
    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    sget-object v11, Lsgy;->a:Lsgy;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljcs0;

    .line 105
    .line 106
    iget-object v11, v11, Ljcs0;->a:Ljava/util/List;

    .line 107
    .line 108
    :goto_2
    iget-object v13, v10, Lsm11;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast v13, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move/from16 v16, v7

    .line 132
    .line 133
    move-object v7, v15

    .line 134
    check-cast v7, Ljm11;

    .line 135
    .line 136
    sget-object v2, Llcs0;->l1:Ljava/util/Set;

    .line 137
    .line 138
    iget-object v7, v7, Ljm11;->b:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    move/from16 v7, v16

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move/from16 v16, v7

    .line 160
    .line 161
    move-object v2, v11

    .line 162
    check-cast v2, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-static {v2, v14}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v14, v13

    .line 193
    check-cast v14, Ljm11;

    .line 194
    .line 195
    iget-object v15, v14, Ljm11;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v14, v14, Ljm11;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v15, ":"

    .line 208
    .line 209
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    const/4 v3, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object v2, v10, Lsm11;->b:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v9, Llcs0;->k1:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lbmw0;

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Ljcs0;

    .line 246
    .line 247
    iget-object v10, v9, Llcs0;->k1:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    move/from16 v10, v16

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const/4 v10, 0x0

    .line 255
    :goto_5
    const/4 v13, 0x2

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static {v4, v7, v14, v10, v13}, Ljcs0;->c(Ljcs0;Ljava/util/ArrayList;Ltmq0;ZI)Ljcs0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v12, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    iget-object v3, v9, Ln19;->h1:Lg3q;

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lbmw0;

    .line 276
    .line 277
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_a

    .line 282
    .line 283
    invoke-virtual {v3, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-gt v2, v3, :cond_c

    .line 295
    .line 296
    iget-object v2, v9, Llcs0;->k1:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    move/from16 v7, v16

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    :goto_6
    invoke-virtual {v9}, Llcs0;->J()V

    .line 310
    .line 311
    .line 312
    return-object v6

    .line 313
    :cond_d
    instance-of v0, v10, Lgh01;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    check-cast v10, Lgh01;

    .line 318
    .line 319
    iget-object v0, v9, Llcs0;->j1:Lega0;

    .line 320
    .line 321
    iget-object v1, v9, Ln19;->Y:Lsmw0;

    .line 322
    .line 323
    iget-object v2, v10, Lgh01;->b:Ljava/lang/Throwable;

    .line 324
    .line 325
    const/16 v3, 0xc

    .line 326
    .line 327
    const-string v4, "Failed to load security history"

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static {v0, v4, v2, v14, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbmw0;

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v3, v2

    .line 344
    check-cast v3, Ljcs0;

    .line 345
    .line 346
    new-instance v4, Ledn0;

    .line 347
    .line 348
    invoke-direct {v4, v10}, Ledn0;-><init>(Lgh01;)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static {v3, v14, v4, v7, v5}, Ljcs0;->c(Ljcs0;Ljava/util/ArrayList;Ltmq0;ZI)Ljcs0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    iget-object v2, v9, Ln19;->h1:Lg3q;

    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbmw0;

    .line 372
    .line 373
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_e

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_e
    return-object v6

    .line 383
    :cond_f
    const/4 v14, 0x0

    .line 384
    goto :goto_7

    .line 385
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 386
    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    return-object v17

    .line 391
    :cond_11
    sget-object v0, Llcs0;->l1:Ljava/util/Set;

    .line 392
    .line 393
    invoke-virtual {v5}, Llcs0;->J()V

    .line 394
    .line 395
    .line 396
    return-object v6
.end method

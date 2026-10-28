.class public final Laop0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ljo41;


# instance fields
.field public final a:Lh0q0;

.field public final b:Lvop0;

.field public final c:Lc53;

.field public final d:Lt92;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo41;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljo41;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laop0;->f:Ljo41;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lh0q0;Lvop0;Lc53;Lt92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laop0;->a:Lh0q0;

    .line 5
    .line 6
    iput-object p2, p0, Laop0;->b:Lvop0;

    .line 7
    .line 8
    iput-object p3, p0, Laop0;->c:Lc53;

    .line 9
    .line 10
    iput-object p4, p0, Laop0;->d:Lt92;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laop0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lsnp0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsnp0;

    .line 13
    .line 14
    iget v4, v3, Lsnp0;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsnp0;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lsnp0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lsnp0;-><init>(Laop0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lsnp0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lsnp0;->v:I

    .line 36
    .line 37
    const/4 v13, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    iget-object v5, v0, Laop0;->a:Lh0q0;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    sget-object v15, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    if-ne v3, v13, :cond_1

    .line 52
    .line 53
    iget-object v1, v11, Lsnp0;->q:Le6e0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v14

    .line 69
    :cond_2
    iget v1, v11, Lsnp0;->s:I

    .line 70
    .line 71
    iget-object v3, v11, Lsnp0;->r:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v11, Lsnp0;->q:Le6e0;

    .line 74
    .line 75
    iget-object v6, v11, Lsnp0;->p:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v11, Lsnp0;->n:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move-object v13, v4

    .line 83
    move-object v4, v5

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v1, v4

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    iget-object v1, v11, Lsnp0;->q:Le6e0;

    .line 91
    .line 92
    iget-object v3, v11, Lsnp0;->p:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v11, Lsnp0;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v11, Lsnp0;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v7

    .line 102
    move-object v7, v1

    .line 103
    move-object v1, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Laop0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    new-instance v3, Lg6e0;

    .line 117
    .line 118
    invoke-direct {v3}, Lg6e0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v3, v2

    .line 129
    :cond_6
    :goto_2
    check-cast v3, Le6e0;

    .line 130
    .line 131
    iput-object v1, v11, Lsnp0;->n:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    iput-object v2, v11, Lsnp0;->o:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v7, p3

    .line 138
    .line 139
    iput-object v7, v11, Lsnp0;->p:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v11, Lsnp0;->q:Le6e0;

    .line 142
    .line 143
    iput v6, v11, Lsnp0;->v:I

    .line 144
    .line 145
    invoke-interface {v3, v11}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-ne v8, v15, :cond_7

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    move-object/from16 v16, v7

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    :goto_3
    :try_start_2
    iget-object v8, v5, Lh0q0;->h:Lqmw0;

    .line 159
    .line 160
    invoke-virtual {v8}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lco30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    :try_start_3
    const-string v0, "Computer is no longer available"

    .line 175
    .line 176
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v1, v7

    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_8
    :try_start_4
    iget-object v9, v8, Lco30;->a:Lqjo;

    .line 187
    .line 188
    invoke-virtual {v9}, Lqjo;->b()I

    .line 189
    .line 190
    .line 191
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 192
    if-eq v9, v4, :cond_a

    .line 193
    .line 194
    :try_start_5
    iget-object v8, v8, Lco30;->J:Lypi0;

    .line 195
    .line 196
    sget-object v9, Lypi0;->d:Lypi0;

    .line 197
    .line 198
    if-ne v8, v9, :cond_a

    .line 199
    .line 200
    iget-object v8, v0, Laop0;->c:Lc53;

    .line 201
    .line 202
    invoke-virtual {v8}, Lc53;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    iget-object v8, v0, Laop0;->d:Lt92;

    .line 215
    .line 216
    invoke-virtual {v8}, Lt92;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const/4 v6, 0x0

    .line 230
    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 231
    .line 232
    const-string v0, "Custom sections are unavailable on this computer"

    .line 233
    .line 234
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_b
    :try_start_6
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    :try_start_7
    const-string v0, "Enter a section name"

    .line 255
    .line 256
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_c
    :try_start_8
    invoke-virtual {v5, v1}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    instance-of v9, v8, Lmh01;

    .line 267
    .line 268
    if-eqz v9, :cond_14

    .line 269
    .line 270
    check-cast v8, Lmh01;

    .line 271
    .line 272
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v10, v8

    .line 275
    check-cast v10, Lzn30;

    .line 276
    .line 277
    const-string v8, "threadSection/create"

    .line 278
    .line 279
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v12, "name"

    .line 285
    .line 286
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 295
    .line 296
    new-instance v12, Lkotlinx/serialization/json/c;

    .line 297
    .line 298
    invoke-direct {v12, v9}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v11, Lsnp0;->n:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v11, Lsnp0;->o:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v3, v11, Lsnp0;->p:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v7, v11, Lsnp0;->q:Le6e0;

    .line 308
    .line 309
    iput-object v2, v11, Lsnp0;->r:Ljava/lang/String;

    .line 310
    .line 311
    iput v6, v11, Lsnp0;->s:I

    .line 312
    .line 313
    iput v4, v11, Lsnp0;->v:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 314
    .line 315
    move v4, v6

    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v9, v7

    .line 318
    move-object v7, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v13, v9

    .line 321
    move-object v9, v12

    .line 322
    const/16 v12, 0x40

    .line 323
    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    move-object v5, v1

    .line 327
    move v1, v4

    .line 328
    move-object/from16 v4, v16

    .line 329
    .line 330
    :try_start_9
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-ne v6, v15, :cond_d

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_d
    move-object v7, v3

    .line 339
    move-object v3, v2

    .line 340
    move-object v2, v6

    .line 341
    move-object v6, v7

    .line 342
    move-object v7, v5

    .line 343
    :goto_5
    check-cast v2, Lnh01;

    .line 344
    .line 345
    instance-of v5, v2, Lmh01;

    .line 346
    .line 347
    if-eqz v5, :cond_12

    .line 348
    .line 349
    check-cast v2, Lmh01;

    .line 350
    .line 351
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 354
    .line 355
    const-string v5, "section"

    .line 356
    .line 357
    invoke-static {v5, v2}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 358
    .line 359
    .line 360
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 361
    const-string v5, "The new section was not acknowledged"

    .line 362
    .line 363
    if-nez v2, :cond_e

    .line 364
    .line 365
    :try_start_a
    invoke-static {v5}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :catchall_3
    move-exception v0

    .line 372
    :goto_6
    move-object v1, v13

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_e
    const-string v8, "id"

    .line 376
    .line 377
    invoke-static {v8, v2}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v8, :cond_f

    .line 382
    .line 383
    invoke-static {v5}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    new-instance v5, Lh76;

    .line 389
    .line 390
    const/16 v9, 0x19

    .line 391
    .line 392
    invoke-direct {v5, v8, v2, v3, v9}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v7, v5}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    if-nez v6, :cond_10

    .line 399
    .line 400
    new-instance v0, Lmh01;

    .line 401
    .line 402
    sget-object v1, La011;->a:La011;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    iput-object v14, v11, Lsnp0;->n:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v14, v11, Lsnp0;->o:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v14, v11, Lsnp0;->p:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v13, v11, Lsnp0;->q:Le6e0;

    .line 415
    .line 416
    iput-object v14, v11, Lsnp0;->r:Ljava/lang/String;

    .line 417
    .line 418
    iput v1, v11, Lsnp0;->s:I

    .line 419
    .line 420
    const/4 v1, 0x3

    .line 421
    iput v1, v11, Lsnp0;->v:I

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    move-object v2, v6

    .line 426
    move-object v1, v7

    .line 427
    move-object v3, v8

    .line 428
    move-object v6, v11

    .line 429
    invoke-virtual/range {v0 .. v6}, Laop0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 433
    if-ne v2, v15, :cond_11

    .line 434
    .line 435
    :goto_7
    return-object v15

    .line 436
    :cond_11
    move-object v1, v13

    .line 437
    :goto_8
    :try_start_b
    move-object v0, v2

    .line 438
    check-cast v0, Lnh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 439
    .line 440
    move-object v13, v1

    .line 441
    goto :goto_9

    .line 442
    :cond_12
    :try_start_c
    instance-of v0, v2, Lgh01;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    move-object v0, v2

    .line 447
    goto :goto_9

    .line 448
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    move-object v13, v7

    .line 456
    goto :goto_6

    .line 457
    :cond_14
    move-object v13, v7

    .line 458
    instance-of v0, v8, Lgh01;

    .line 459
    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    move-object v0, v8

    .line 463
    check-cast v0, Lgh01;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 464
    .line 465
    :goto_9
    move-object v7, v13

    .line 466
    :goto_a
    invoke-interface {v7, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_15
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 476
    :goto_b
    invoke-interface {v1, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltnp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltnp0;

    .line 7
    .line 8
    iget v1, v0, Ltnp0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltnp0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltnp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltnp0;-><init>(Laop0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltnp0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltnp0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltnp0;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Ltnp0;->p:Le6e0;

    .line 56
    .line 57
    iget-object p2, v0, Ltnp0;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Ltnp0;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Laop0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Lg6e0;

    .line 77
    .line 78
    invoke-direct {v1}, Lg6e0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, p3

    .line 89
    :cond_5
    :goto_1
    check-cast v1, Le6e0;

    .line 90
    .line 91
    iput-object p1, v0, Ltnp0;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v0, Ltnp0;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Ltnp0;->p:Le6e0;

    .line 96
    .line 97
    iput v3, v0, Ltnp0;->s:I

    .line 98
    .line 99
    invoke-interface {v1, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v5, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v6, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_2
    :try_start_1
    iget-object p0, p0, Laop0;->b:Lvop0;

    .line 110
    .line 111
    iput-object v4, v0, Ltnp0;->n:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v0, Ltnp0;->o:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v0, Ltnp0;->p:Le6e0;

    .line 116
    .line 117
    iput v2, v0, Ltnp0;->s:I

    .line 118
    .line 119
    new-instance p3, Lv7c;

    .line 120
    .line 121
    invoke-direct {p3, v1, p2, v3}, Lv7c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, p3, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne p3, v5, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v5

    .line 131
    :cond_7
    move-object p0, p1

    .line 132
    :goto_4
    :try_start_2
    check-cast p3, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p3

    .line 138
    :goto_5
    move-object v6, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v6

    .line 141
    goto :goto_6

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lunp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lunp0;

    .line 7
    .line 8
    iget v1, v0, Lunp0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lunp0;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lunp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lunp0;-><init>(Laop0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lunp0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lunp0;->t:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, v7, Lunp0;->q:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object p1, v7, Lunp0;->q:Le6e0;

    .line 59
    .line 60
    iget-object p3, v7, Lunp0;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v7, Lunp0;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v7, Lunp0;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :goto_2
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Laop0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Lg6e0;

    .line 85
    .line 86
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-nez p4, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v0, p4

    .line 97
    :cond_5
    :goto_3
    check-cast v0, Le6e0;

    .line 98
    .line 99
    iput-object p1, v7, Lunp0;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v7, Lunp0;->o:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p3, v7, Lunp0;->p:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v7, Lunp0;->q:Le6e0;

    .line 106
    .line 107
    iput v2, v7, Lunp0;->t:I

    .line 108
    .line 109
    invoke-interface {v0, v7}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v9, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v2, p1

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    :try_start_1
    iput-object v8, v7, Lunp0;->n:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v8, v7, Lunp0;->o:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v8, v7, Lunp0;->p:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v7, Lunp0;->q:Le6e0;

    .line 126
    .line 127
    iput v1, v7, Lunp0;->t:I

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, p0

    .line 132
    invoke-virtual/range {v1 .. v7}, Laop0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p4, v9, :cond_7

    .line 137
    .line 138
    :goto_5
    return-object v9

    .line 139
    :cond_7
    move-object p0, p1

    .line 140
    :goto_6
    :try_start_2
    check-cast p4, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    move-object v10, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v10

    .line 151
    :goto_7
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    iget-object v4, v0, Laop0;->a:Lh0q0;

    .line 14
    .line 15
    iget-object v12, v4, Lh0q0;->h:Lqmw0;

    .line 16
    .line 17
    instance-of v5, v3, Lvnp0;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Lvnp0;

    .line 23
    .line 24
    iget v6, v5, Lvnp0;->u:I

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    and-int v8, v6, v7

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sub-int/2addr v6, v7

    .line 33
    iput v6, v5, Lvnp0;->u:I

    .line 34
    .line 35
    :goto_0
    move-object v8, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v5, Lvnp0;

    .line 38
    .line 39
    invoke-direct {v5, v0, v3}, Lvnp0;-><init>(Laop0;Lvwp;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v3, v8, Lvnp0;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iget v5, v8, Lvnp0;->u:I

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    sget-object v7, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    if-ne v5, v14, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v15

    .line 69
    :cond_2
    iget v1, v8, Lvnp0;->r:I

    .line 70
    .line 71
    iget-boolean v2, v8, Lvnp0;->q:Z

    .line 72
    .line 73
    iget-object v5, v8, Lvnp0;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v8, Lvnp0;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v8, Lvnp0;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v13, v1

    .line 83
    move v11, v2

    .line 84
    move-object v1, v4

    .line 85
    move-object v10, v5

    .line 86
    move-object v14, v7

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lco30;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    const-string v0, "Computer is no longer available"

    .line 107
    .line 108
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    iget-object v5, v3, Lco30;->J:Lypi0;

    .line 114
    .line 115
    sget-object v9, Lypi0;->a:Lypi0;

    .line 116
    .line 117
    sget-object v13, Lypi0;->b:Lypi0;

    .line 118
    .line 119
    filled-new-array {v9, v13}, [Lypi0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    iget-object v9, v3, Lco30;->a:Lqjo;

    .line 134
    .line 135
    invoke-virtual {v9}, Lqjo;->b()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v9, v14, :cond_7

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    sget-object v9, Lypi0;->d:Lypi0;

    .line 144
    .line 145
    if-ne v5, v9, :cond_7

    .line 146
    .line 147
    iget-object v5, v0, Laop0;->d:Lt92;

    .line 148
    .line 149
    invoke-virtual {v5}, Lt92;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    :cond_5
    const-string v5, "0.148.0"

    .line 162
    .line 163
    invoke-static {v3, v5}, Ly9p0;->e(Lco30;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    iget-object v5, v0, Laop0;->c:Lc53;

    .line 170
    .line 171
    invoke-virtual {v5}, Lc53;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v13, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    move v13, v6

    .line 187
    :goto_3
    if-eqz v13, :cond_8

    .line 188
    .line 189
    const-string v0, "Sections are unavailable on this computer"

    .line 190
    .line 191
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_8
    if-eqz v10, :cond_c

    .line 197
    .line 198
    iget-object v3, v3, Lco30;->I:Ljava/util/List;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    instance-of v5, v3, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    check-cast v5, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcbs0;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcbs0;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    :goto_4
    const-string v0, "This section is no longer available"

    .line 244
    .line 245
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_c
    :goto_5
    invoke-virtual {v4, v2}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    instance-of v5, v3, Lmh01;

    .line 255
    .line 256
    if-eqz v5, :cond_18

    .line 257
    .line 258
    check-cast v3, Lmh01;

    .line 259
    .line 260
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lzn30;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    if-eq v3, v1, :cond_d

    .line 267
    .line 268
    const-string v0, "Remote session changed"

    .line 269
    .line 270
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v5, "threadId"

    .line 281
    .line 282
    invoke-static/range {p2 .. p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 291
    .line 292
    if-eqz v10, :cond_e

    .line 293
    .line 294
    invoke-static {v10}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_f

    .line 299
    .line 300
    :cond_e
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 301
    .line 302
    :cond_f
    const-string v9, "sectionId"

    .line 303
    .line 304
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 309
    .line 310
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 311
    .line 312
    invoke-direct {v5, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v8, Lvnp0;->n:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    iput-object v1, v8, Lvnp0;->o:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v10, v8, Lvnp0;->p:Ljava/lang/String;

    .line 322
    .line 323
    iput-boolean v11, v8, Lvnp0;->q:Z

    .line 324
    .line 325
    iput v13, v8, Lvnp0;->r:I

    .line 326
    .line 327
    iput v6, v8, Lvnp0;->u:I

    .line 328
    .line 329
    move-object v1, v4

    .line 330
    const-string v4, "thread/section/move"

    .line 331
    .line 332
    move-object v6, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    const/16 v9, 0x40

    .line 335
    .line 336
    move-object v14, v7

    .line 337
    move-object v7, v3

    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-ne v4, v14, :cond_10

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_10
    move-object/from16 v9, p1

    .line 349
    .line 350
    move-object/from16 v6, p2

    .line 351
    .line 352
    move-object v3, v4

    .line 353
    :goto_6
    check-cast v3, Lnh01;

    .line 354
    .line 355
    instance-of v2, v3, Lmh01;

    .line 356
    .line 357
    if-eqz v2, :cond_16

    .line 358
    .line 359
    check-cast v3, Lmh01;

    .line 360
    .line 361
    iget-object v2, v3, Lmh01;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 364
    .line 365
    new-instance v2, Ljt;

    .line 366
    .line 367
    const/16 v3, 0x18

    .line 368
    .line 369
    invoke-direct {v2, v10, v3}, Ljt;-><init>(Ljava/lang/String;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v9, v6, v2}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Lh0q0;->f:Lsmw0;

    .line 376
    .line 377
    :cond_11
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v3, v2

    .line 382
    check-cast v3, Li0q0;

    .line 383
    .line 384
    iget-object v4, v3, Li0q0;->a:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lco30;

    .line 391
    .line 392
    if-nez v4, :cond_12

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_12
    iget-object v5, v3, Li0q0;->a:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v4, v6, v10}, Lr091;->i(Lco30;Ljava/lang/String;Ljava/lang/String;)Lco30;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v9, v4, v5}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-boolean v3, v3, Li0q0;->b:Z

    .line 406
    .line 407
    new-instance v5, Li0q0;

    .line 408
    .line 409
    invoke-direct {v5, v4, v3}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 410
    .line 411
    .line 412
    move-object v3, v5

    .line 413
    :goto_7
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    invoke-virtual {v12}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lco30;

    .line 430
    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    iget-object v1, v1, Lco30;->i:Ljava/util/Map;

    .line 434
    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljfy0;

    .line 442
    .line 443
    if-nez v1, :cond_13

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    iput-object v15, v8, Lvnp0;->n:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v15, v8, Lvnp0;->o:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v15, v8, Lvnp0;->p:Ljava/lang/String;

    .line 451
    .line 452
    iput-boolean v11, v8, Lvnp0;->q:Z

    .line 453
    .line 454
    iput v13, v8, Lvnp0;->r:I

    .line 455
    .line 456
    const/4 v2, 0x2

    .line 457
    iput v2, v8, Lvnp0;->u:I

    .line 458
    .line 459
    iget-object v0, v0, Laop0;->b:Lvop0;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-virtual {v0, v9, v1, v4, v8}, Lvop0;->u(Ljava/lang/String;Ljfy0;ZLvwp;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-ne v3, v14, :cond_14

    .line 467
    .line 468
    :goto_8
    return-object v14

    .line 469
    :cond_14
    :goto_9
    check-cast v3, Lnh01;

    .line 470
    .line 471
    return-object v3

    .line 472
    :cond_15
    :goto_a
    new-instance v0, Lmh01;

    .line 473
    .line 474
    sget-object v1, La011;->a:La011;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_16
    instance-of v0, v3, Lgh01;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    return-object v3

    .line 485
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 486
    .line 487
    .line 488
    return-object v15

    .line 489
    :cond_18
    instance-of v0, v3, Lgh01;

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    check-cast v3, Lgh01;

    .line 494
    .line 495
    return-object v3

    .line 496
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 497
    .line 498
    .line 499
    return-object v15
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lwnp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwnp0;

    .line 7
    .line 8
    iget v1, v0, Lwnp0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwnp0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwnp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwnp0;-><init>(Laop0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwnp0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwnp0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwnp0;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lwnp0;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lwnp0;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laop0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Lg6e0;

    .line 74
    .line 75
    invoke-direct {v1}, Lg6e0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v1, p2

    .line 86
    :cond_5
    :goto_1
    check-cast v1, Le6e0;

    .line 87
    .line 88
    iput-object p1, v0, Lwnp0;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lwnp0;->o:Le6e0;

    .line 91
    .line 92
    iput v3, v0, Lwnp0;->r:I

    .line 93
    .line 94
    invoke-interface {v1, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v5, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v6, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_2
    :try_start_1
    iput-object v4, v0, Lwnp0;->n:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v0, Lwnp0;->o:Le6e0;

    .line 107
    .line 108
    iput v2, v0, Lwnp0;->r:I

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Laop0;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne p2, v5, :cond_7

    .line 115
    .line 116
    :goto_3
    return-object v5

    .line 117
    :cond_7
    move-object p0, p1

    .line 118
    :goto_4
    :try_start_2
    check-cast p2, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v6, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v6

    .line 128
    :goto_5
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Laop0;->a:Lh0q0;

    .line 8
    .line 9
    iget-object v14, v3, Lh0q0;->h:Lqmw0;

    .line 10
    .line 11
    instance-of v4, v0, Lxnp0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lxnp0;

    .line 17
    .line 18
    iget v5, v4, Lxnp0;->y:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lxnp0;->y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lxnp0;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lxnp0;-><init>(Laop0;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lxnp0;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lxnp0;->y:I

    .line 38
    .line 39
    const-string v15, "Remote session changed"

    .line 40
    .line 41
    sget-object v11, Lypi0;->b:Lypi0;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    iget-object v13, v1, Laop0;->b:Lvop0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    sget-object v8, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :pswitch_0
    iget-object v2, v4, Lxnp0;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v3, v4, Lxnp0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    iget-object v5, v4, Lxnp0;->s:Lqxo0;

    .line 67
    .line 68
    iget-object v6, v4, Lxnp0;->q:Ljava/util/List;

    .line 69
    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v4, Lxnp0;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move-object v14, v13

    .line 81
    move-object v13, v8

    .line 82
    move-object v9, v5

    .line 83
    move-object v7, v4

    .line 84
    move-object v8, v3

    .line 85
    goto/16 :goto_1c

    .line 86
    .line 87
    :pswitch_1
    iget-object v2, v4, Lxnp0;->v:Ljfy0;

    .line 88
    .line 89
    iget-object v3, v4, Lxnp0;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v5, v4, Lxnp0;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v4, Lxnp0;->s:Lqxo0;

    .line 98
    .line 99
    iget-object v9, v4, Lxnp0;->q:Ljava/util/List;

    .line 100
    .line 101
    check-cast v9, Ljava/util/List;

    .line 102
    .line 103
    iget-object v9, v4, Lxnp0;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v15, v7

    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    move-object v13, v8

    .line 113
    goto/16 :goto_19

    .line 114
    .line 115
    :pswitch_2
    iget-object v2, v4, Lxnp0;->v:Ljfy0;

    .line 116
    .line 117
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 118
    .line 119
    iget-object v2, v4, Lxnp0;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Llop0;

    .line 122
    .line 123
    iget-object v2, v4, Lxnp0;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/Iterator;

    .line 126
    .line 127
    iget-object v5, v4, Lxnp0;->s:Lqxo0;

    .line 128
    .line 129
    iget-object v6, v4, Lxnp0;->r:Lpnp0;

    .line 130
    .line 131
    iget-object v9, v4, Lxnp0;->q:Ljava/util/List;

    .line 132
    .line 133
    check-cast v9, Ljava/util/List;

    .line 134
    .line 135
    iget-object v10, v4, Lxnp0;->p:Lzn30;

    .line 136
    .line 137
    iget-object v7, v4, Lxnp0;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v25, v11

    .line 143
    .line 144
    move-object v11, v13

    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    move-object/from16 p2, v15

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    move-object v15, v6

    .line 151
    move-object v13, v8

    .line 152
    move-object v6, v3

    .line 153
    move-object v3, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    goto/16 :goto_11

    .line 156
    .line 157
    :pswitch_3
    iget-object v2, v4, Lxnp0;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Llop0;

    .line 160
    .line 161
    iget-object v5, v4, Lxnp0;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/util/Iterator;

    .line 164
    .line 165
    iget-object v6, v4, Lxnp0;->s:Lqxo0;

    .line 166
    .line 167
    iget-object v7, v4, Lxnp0;->r:Lpnp0;

    .line 168
    .line 169
    iget-object v9, v4, Lxnp0;->q:Ljava/util/List;

    .line 170
    .line 171
    check-cast v9, Ljava/util/List;

    .line 172
    .line 173
    iget-object v10, v4, Lxnp0;->p:Lzn30;

    .line 174
    .line 175
    iget-object v12, v4, Lxnp0;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    move-object v1, v5

    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object/from16 v18, v9

    .line 187
    .line 188
    move-object/from16 p2, v11

    .line 189
    .line 190
    move-object v3, v12

    .line 191
    move-object v11, v8

    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :pswitch_4
    iget-object v2, v4, Lxnp0;->q:Ljava/util/List;

    .line 195
    .line 196
    check-cast v2, Ljava/util/List;

    .line 197
    .line 198
    iget-object v5, v4, Lxnp0;->p:Lzn30;

    .line 199
    .line 200
    iget-object v7, v4, Lxnp0;->o:Lco30;

    .line 201
    .line 202
    iget-object v9, v4, Lxnp0;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :pswitch_5
    iget-object v2, v4, Lxnp0;->p:Lzn30;

    .line 210
    .line 211
    iget-object v5, v4, Lxnp0;->o:Lco30;

    .line 212
    .line 213
    iget-object v7, v4, Lxnp0;->n:Ljava/lang/String;

    .line 214
    .line 215
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    move-object v12, v7

    .line 219
    move-object v7, v2

    .line 220
    move-object v2, v12

    .line 221
    const/4 v12, 0x1

    .line 222
    goto :goto_5

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v12, v7

    .line 225
    move-object v7, v2

    .line 226
    move-object v2, v12

    .line 227
    :goto_1
    const/4 v12, 0x1

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v12, v7

    .line 232
    move-object v7, v2

    .line 233
    move-object v2, v12

    .line 234
    :goto_2
    const/4 v12, 0x1

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :catch_2
    move-exception v0

    .line 238
    move-object v12, v7

    .line 239
    move-object v7, v2

    .line 240
    move-object v2, v12

    .line 241
    :goto_3
    const/4 v12, 0x1

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v5, v0

    .line 258
    check-cast v5, Lco30;

    .line 259
    .line 260
    if-nez v5, :cond_1

    .line 261
    .line 262
    const-string v0, "Computer is no longer available"

    .line 263
    .line 264
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_1
    invoke-virtual {v3, v2}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    instance-of v7, v0, Lmh01;

    .line 274
    .line 275
    if-eqz v7, :cond_2a

    .line 276
    .line 277
    check-cast v0, Lmh01;

    .line 278
    .line 279
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v7, v0

    .line 282
    check-cast v7, Lzn30;

    .line 283
    .line 284
    :try_start_1
    iput-object v2, v4, Lxnp0;->n:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v5, v4, Lxnp0;->o:Lco30;

    .line 287
    .line 288
    iput-object v7, v4, Lxnp0;->p:Lzn30;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    :try_start_2
    iput v12, v4, Lxnp0;->y:I

    .line 292
    .line 293
    invoke-virtual {v13, v4}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v8, :cond_2

    .line 298
    .line 299
    :goto_4
    move-object v13, v8

    .line 300
    goto/16 :goto_1b

    .line 301
    .line 302
    :cond_2
    :goto_5
    check-cast v0, Lpop0;

    .line 303
    .line 304
    new-instance v9, Lmh01;

    .line 305
    .line 306
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 307
    .line 308
    .line 309
    :goto_6
    move-object/from16 v29, v7

    .line 310
    .line 311
    move-object v7, v5

    .line 312
    move-object/from16 v5, v29

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :catch_3
    move-exception v0

    .line 316
    goto :goto_7

    .line 317
    :catch_4
    move-exception v0

    .line 318
    goto :goto_8

    .line 319
    :catch_5
    move-exception v0

    .line 320
    goto :goto_9

    .line 321
    :catch_6
    move-exception v0

    .line 322
    goto :goto_1

    .line 323
    :catch_7
    move-exception v0

    .line 324
    goto :goto_2

    .line 325
    :catch_8
    move-exception v0

    .line 326
    goto :goto_3

    .line 327
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_3

    .line 332
    .line 333
    new-instance v9, Lhh01;

    .line 334
    .line 335
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_3
    new-instance v9, Lih01;

    .line 340
    .line 341
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :goto_8
    new-instance v9, Lkh01;

    .line 346
    .line 347
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catch_9
    move-exception v0

    .line 352
    throw v0

    .line 353
    :goto_9
    new-instance v9, Lih01;

    .line 354
    .line 355
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :goto_a
    instance-of v0, v9, Lmh01;

    .line 360
    .line 361
    if-eqz v0, :cond_28

    .line 362
    .line 363
    check-cast v9, Lmh01;

    .line 364
    .line 365
    iget-object v0, v9, Lmh01;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lpop0;

    .line 368
    .line 369
    iget-object v0, v0, Lpop0;->j:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    sget-object v0, Lsgy;->a:Lsgy;

    .line 380
    .line 381
    :cond_4
    iget-object v9, v7, Lco30;->a:Lqjo;

    .line 382
    .line 383
    invoke-virtual {v9}, Lqjo;->b()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eq v9, v6, :cond_7

    .line 388
    .line 389
    const-string v9, "0.148.0"

    .line 390
    .line 391
    invoke-static {v7, v9}, Ly9p0;->e(Lco30;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_7

    .line 396
    .line 397
    iget-object v9, v1, Laop0;->c:Lc53;

    .line 398
    .line 399
    invoke-virtual {v9}, Lc53;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_5

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_5
    iget-object v9, v1, Laop0;->d:Lt92;

    .line 413
    .line 414
    invoke-virtual {v9}, Lt92;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_6

    .line 425
    .line 426
    sget-object v9, Lypi0;->d:Lypi0;

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_6
    sget-object v9, Lypi0;->c:Lypi0;

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_7
    :goto_b
    move-object v9, v11

    .line 433
    :goto_c
    new-instance v10, Lynp0;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-direct {v10, v1, v2, v5, v12}, Lynp0;-><init>(Laop0;Ljava/lang/String;Lzn30;Ltwp;)V

    .line 437
    .line 438
    .line 439
    iput-object v2, v4, Lxnp0;->n:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v7, v4, Lxnp0;->o:Lco30;

    .line 442
    .line 443
    iput-object v5, v4, Lxnp0;->p:Lzn30;

    .line 444
    .line 445
    move-object v12, v0

    .line 446
    check-cast v12, Ljava/util/List;

    .line 447
    .line 448
    iput-object v12, v4, Lxnp0;->q:Ljava/util/List;

    .line 449
    .line 450
    iput v6, v4, Lxnp0;->y:I

    .line 451
    .line 452
    sget-object v12, Laop0;->f:Ljo41;

    .line 453
    .line 454
    invoke-virtual {v12, v9, v10, v4}, Ljo41;->t(Lypi0;Lynp0;Lvwp;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-ne v9, v8, :cond_8

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_8
    move-object/from16 v29, v2

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    move-object v0, v9

    .line 466
    move-object/from16 v9, v29

    .line 467
    .line 468
    :goto_d
    check-cast v0, Lnh01;

    .line 469
    .line 470
    instance-of v10, v0, Lmh01;

    .line 471
    .line 472
    if-eqz v10, :cond_26

    .line 473
    .line 474
    check-cast v0, Lmh01;

    .line 475
    .line 476
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lpnp0;

    .line 479
    .line 480
    invoke-virtual {v3, v9}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10}, Lnh01;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-eq v10, v5, :cond_9

    .line 489
    .line 490
    invoke-static {v15}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_9
    new-instance v10, Lqxo0;

    .line 496
    .line 497
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v7, v7, Lco30;->a:Lqjo;

    .line 501
    .line 502
    invoke-virtual {v7}, Lqjo;->b()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-ne v7, v6, :cond_15

    .line 507
    .line 508
    move-object v6, v2

    .line 509
    check-cast v6, Ljava/lang/Iterable;

    .line 510
    .line 511
    new-instance v7, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_a
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_b

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    move-object/from16 v17, v12

    .line 531
    .line 532
    check-cast v17, Llop0;

    .line 533
    .line 534
    invoke-virtual/range {v17 .. v17}, Llop0;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    if-nez v17, :cond_a

    .line 539
    .line 540
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    move-object v12, v2

    .line 549
    move-object v2, v6

    .line 550
    move-object v6, v3

    .line 551
    move-object v3, v9

    .line 552
    move-object v9, v4

    .line 553
    move-object v4, v10

    .line 554
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_14

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Llop0;

    .line 565
    .line 566
    invoke-virtual {v7}, Llop0;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v7}, Llop0;->a()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 577
    .line 578
    .line 579
    move-object/from16 p1, v6

    .line 580
    .line 581
    const-string v6, "threadId"

    .line 582
    .line 583
    move-object/from16 v18, v8

    .line 584
    .line 585
    invoke-static/range {v17 .. v17}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 594
    .line 595
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-static {v6}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const-string v8, "includeTurns"

    .line 602
    .line 603
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 608
    .line 609
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 610
    .line 611
    invoke-direct {v6, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    iput-object v3, v9, Lxnp0;->n:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    iput-object v1, v9, Lxnp0;->o:Lco30;

    .line 618
    .line 619
    iput-object v5, v9, Lxnp0;->p:Lzn30;

    .line 620
    .line 621
    move-object v8, v12

    .line 622
    check-cast v8, Ljava/util/List;

    .line 623
    .line 624
    iput-object v8, v9, Lxnp0;->q:Ljava/util/List;

    .line 625
    .line 626
    iput-object v0, v9, Lxnp0;->r:Lpnp0;

    .line 627
    .line 628
    iput-object v4, v9, Lxnp0;->s:Lqxo0;

    .line 629
    .line 630
    iput-object v2, v9, Lxnp0;->t:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v7, v9, Lxnp0;->u:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v1, v9, Lxnp0;->v:Ljfy0;

    .line 635
    .line 636
    const/4 v8, 0x3

    .line 637
    iput v8, v9, Lxnp0;->y:I

    .line 638
    .line 639
    move-object v8, v5

    .line 640
    const-string v5, "thread/read"

    .line 641
    .line 642
    move-object/from16 v17, v7

    .line 643
    .line 644
    move-object v7, v6

    .line 645
    const/4 v6, 0x0

    .line 646
    move-object/from16 v19, v4

    .line 647
    .line 648
    move-object v4, v10

    .line 649
    const/16 v10, 0x40

    .line 650
    .line 651
    move-object v1, v2

    .line 652
    move-object/from16 p2, v11

    .line 653
    .line 654
    move-object/from16 v11, v18

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    invoke-static/range {v2 .. v10}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-ne v4, v11, :cond_c

    .line 663
    .line 664
    move-object v13, v11

    .line 665
    goto/16 :goto_1b

    .line 666
    .line 667
    :cond_c
    move-object v6, v0

    .line 668
    move-object v0, v4

    .line 669
    move-object v10, v8

    .line 670
    move-object v4, v9

    .line 671
    move-object/from16 v18, v12

    .line 672
    .line 673
    move-object/from16 v5, v19

    .line 674
    .line 675
    :goto_10
    check-cast v0, Lnh01;

    .line 676
    .line 677
    instance-of v7, v0, Lmh01;

    .line 678
    .line 679
    if-eqz v7, :cond_11

    .line 680
    .line 681
    check-cast v0, Lmh01;

    .line 682
    .line 683
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 686
    .line 687
    const-string v7, "thread"

    .line 688
    .line 689
    invoke-static {v7, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_d

    .line 694
    .line 695
    const-string v0, "Task details are unavailable"

    .line 696
    .line 697
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v7, v13

    .line 702
    move-object v13, v11

    .line 703
    move-object v11, v7

    .line 704
    move-object/from16 v25, p2

    .line 705
    .line 706
    move-object/from16 v16, v14

    .line 707
    .line 708
    move-object/from16 p2, v15

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v12, 0x1

    .line 712
    move-object v15, v6

    .line 713
    move-object v6, v2

    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :cond_d
    const/4 v12, 0x0

    .line 717
    move-object v7, v13

    .line 718
    const/16 v13, 0x3f0

    .line 719
    .line 720
    move-object/from16 v19, v5

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    move-object v8, v6

    .line 724
    const/4 v6, 0x0

    .line 725
    move-object/from16 v21, v7

    .line 726
    .line 727
    move-object v9, v8

    .line 728
    const-wide/16 v7, 0x0

    .line 729
    .line 730
    move-object/from16 v22, v9

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    move-object/from16 v23, v10

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    move-object/from16 v24, v11

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    move-object/from16 v16, v4

    .line 740
    .line 741
    move-object v4, v0

    .line 742
    move-object/from16 v0, v16

    .line 743
    .line 744
    move-object/from16 v25, p2

    .line 745
    .line 746
    move-object/from16 v16, v14

    .line 747
    .line 748
    move-object/from16 p2, v15

    .line 749
    .line 750
    move-object/from16 v14, v19

    .line 751
    .line 752
    move-object/from16 v26, v21

    .line 753
    .line 754
    move-object/from16 v15, v22

    .line 755
    .line 756
    move-object/from16 v27, v24

    .line 757
    .line 758
    move-object/from16 v19, v1

    .line 759
    .line 760
    move-object/from16 v1, v23

    .line 761
    .line 762
    invoke-static/range {v2 .. v13}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 763
    .line 764
    .line 765
    move-object v6, v2

    .line 766
    invoke-virtual/range {v16 .. v16}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/util/Map;

    .line 771
    .line 772
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lco30;

    .line 777
    .line 778
    if-eqz v2, :cond_e

    .line 779
    .line 780
    iget-object v2, v2, Lco30;->i:Ljava/util/Map;

    .line 781
    .line 782
    if-eqz v2, :cond_e

    .line 783
    .line 784
    invoke-virtual/range {v17 .. v17}, Llop0;->a()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljfy0;

    .line 793
    .line 794
    if-nez v2, :cond_f

    .line 795
    .line 796
    :cond_e
    move-object/from16 v5, v19

    .line 797
    .line 798
    move-object/from16 v11, v26

    .line 799
    .line 800
    move-object/from16 v13, v27

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    const/4 v12, 0x1

    .line 804
    goto :goto_12

    .line 805
    :cond_f
    iput-object v3, v0, Lxnp0;->n:Ljava/lang/String;

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    iput-object v7, v0, Lxnp0;->o:Lco30;

    .line 809
    .line 810
    iput-object v1, v0, Lxnp0;->p:Lzn30;

    .line 811
    .line 812
    move-object/from16 v4, v18

    .line 813
    .line 814
    check-cast v4, Ljava/util/List;

    .line 815
    .line 816
    iput-object v4, v0, Lxnp0;->q:Ljava/util/List;

    .line 817
    .line 818
    iput-object v15, v0, Lxnp0;->r:Lpnp0;

    .line 819
    .line 820
    iput-object v14, v0, Lxnp0;->s:Lqxo0;

    .line 821
    .line 822
    move-object/from16 v5, v19

    .line 823
    .line 824
    iput-object v5, v0, Lxnp0;->t:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v7, v0, Lxnp0;->u:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v7, v0, Lxnp0;->v:Ljfy0;

    .line 829
    .line 830
    const/4 v4, 0x4

    .line 831
    iput v4, v0, Lxnp0;->y:I

    .line 832
    .line 833
    new-instance v4, Lqq50;

    .line 834
    .line 835
    const/16 v8, 0x1d

    .line 836
    .line 837
    invoke-direct {v4, v3, v2, v8}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v11, v26

    .line 841
    .line 842
    const/4 v12, 0x1

    .line 843
    invoke-virtual {v11, v0, v4, v12}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v13, v27

    .line 848
    .line 849
    if-ne v2, v13, :cond_10

    .line 850
    .line 851
    goto/16 :goto_1b

    .line 852
    .line 853
    :cond_10
    move-object v4, v0

    .line 854
    move-object v10, v1

    .line 855
    move-object v0, v2

    .line 856
    move-object v2, v5

    .line 857
    move-object v5, v14

    .line 858
    move-object/from16 v9, v18

    .line 859
    .line 860
    :goto_11
    check-cast v0, Lnh01;

    .line 861
    .line 862
    move-object v1, v2

    .line 863
    move-object/from16 v18, v9

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :goto_12
    const-string v2, "Task is no longer available"

    .line 867
    .line 868
    invoke-static {v2}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object v4, v0

    .line 873
    move-object v10, v1

    .line 874
    move-object v0, v2

    .line 875
    move-object v1, v5

    .line 876
    move-object v5, v14

    .line 877
    :goto_13
    move-object v2, v1

    .line 878
    move-object v9, v4

    .line 879
    move-object v4, v5

    .line 880
    move-object v5, v10

    .line 881
    goto :goto_14

    .line 882
    :cond_11
    move-object v7, v13

    .line 883
    move-object v13, v11

    .line 884
    move-object v11, v7

    .line 885
    move-object/from16 v25, p2

    .line 886
    .line 887
    move-object/from16 v16, v14

    .line 888
    .line 889
    move-object/from16 p2, v15

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    const/4 v12, 0x1

    .line 893
    move-object v14, v5

    .line 894
    move-object v15, v6

    .line 895
    move-object v5, v1

    .line 896
    move-object v6, v2

    .line 897
    move-object v1, v10

    .line 898
    instance-of v2, v0, Lgh01;

    .line 899
    .line 900
    if-eqz v2, :cond_13

    .line 901
    .line 902
    move-object v9, v4

    .line 903
    move-object v2, v5

    .line 904
    move-object v4, v14

    .line 905
    move-object v5, v1

    .line 906
    :goto_14
    instance-of v1, v0, Lgh01;

    .line 907
    .line 908
    if-eqz v1, :cond_12

    .line 909
    .line 910
    check-cast v0, Lgh01;

    .line 911
    .line 912
    iget-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 913
    .line 914
    if-nez v1, :cond_12

    .line 915
    .line 916
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 917
    .line 918
    :cond_12
    move-object/from16 v1, p0

    .line 919
    .line 920
    move-object v8, v13

    .line 921
    move-object v0, v15

    .line 922
    move-object/from16 v14, v16

    .line 923
    .line 924
    move-object/from16 v12, v18

    .line 925
    .line 926
    move-object/from16 v15, p2

    .line 927
    .line 928
    move-object v13, v11

    .line 929
    move-object/from16 v11, v25

    .line 930
    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 934
    .line 935
    .line 936
    return-object v7

    .line 937
    :cond_14
    move-object/from16 v19, v4

    .line 938
    .line 939
    move-object/from16 v25, v11

    .line 940
    .line 941
    move-object v11, v13

    .line 942
    move-object/from16 v16, v14

    .line 943
    .line 944
    move-object v13, v8

    .line 945
    move-object v8, v5

    .line 946
    move-object v14, v9

    .line 947
    move-object v1, v12

    .line 948
    :goto_15
    move-object/from16 p2, v15

    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    goto :goto_16

    .line 952
    :cond_15
    move-object v6, v3

    .line 953
    move-object/from16 v25, v11

    .line 954
    .line 955
    move-object v11, v13

    .line 956
    move-object/from16 v16, v14

    .line 957
    .line 958
    move-object v13, v8

    .line 959
    move-object v1, v2

    .line 960
    move-object v14, v4

    .line 961
    move-object v3, v9

    .line 962
    move-object/from16 v19, v10

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :goto_16
    invoke-virtual {v6, v3}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-eq v2, v5, :cond_16

    .line 974
    .line 975
    invoke-static/range {p2 .. p2}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :cond_16
    invoke-virtual {v0}, Lpnp0;->c()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Ljava/lang/Iterable;

    .line 985
    .line 986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v15

    .line 990
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_17

    .line 995
    .line 996
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    move-object v4, v2

    .line 1001
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 1002
    .line 1003
    const/4 v12, 0x0

    .line 1004
    move-object/from16 v18, v13

    .line 1005
    .line 1006
    const/16 v13, 0x3f0

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    move-object v2, v6

    .line 1010
    const/4 v6, 0x0

    .line 1011
    move-object/from16 v20, v7

    .line 1012
    .line 1013
    const-wide/16 v7, 0x0

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    move-object/from16 v21, v11

    .line 1018
    .line 1019
    const/4 v11, 0x0

    .line 1020
    move-object/from16 p1, v14

    .line 1021
    .line 1022
    move-object/from16 p2, v15

    .line 1023
    .line 1024
    move-object/from16 v28, v18

    .line 1025
    .line 1026
    move-object/from16 v15, v20

    .line 1027
    .line 1028
    move-object/from16 v14, v21

    .line 1029
    .line 1030
    invoke-static/range {v2 .. v13}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 1031
    .line 1032
    .line 1033
    move-object v6, v2

    .line 1034
    move-object v11, v14

    .line 1035
    move-object v7, v15

    .line 1036
    move-object/from16 v13, v28

    .line 1037
    .line 1038
    move-object/from16 v14, p1

    .line 1039
    .line 1040
    move-object/from16 v15, p2

    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :cond_17
    move-object v2, v6

    .line 1044
    move-object v15, v7

    .line 1045
    move-object/from16 v28, v13

    .line 1046
    .line 1047
    move-object/from16 p1, v14

    .line 1048
    .line 1049
    move-object v14, v11

    .line 1050
    new-instance v4, Lfb70;

    .line 1051
    .line 1052
    const/16 v5, 0xf

    .line 1053
    .line 1054
    invoke-direct {v4, v1, v0, v5}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v3, v4}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Lpnp0;->a()Lypi0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    move-object/from16 v4, v25

    .line 1065
    .line 1066
    if-eq v2, v4, :cond_23

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lpnp0;->b()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_22

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lcbs0;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcbs0;->b()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    const-string v5, "01984de2-8f74-7c91-a3b2-5c5e937cf318"

    .line 1095
    .line 1096
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_18

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lcbs0;->c()Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    move-object/from16 v7, p1

    .line 1111
    .line 1112
    move-object v8, v0

    .line 1113
    move-object v0, v1

    .line 1114
    move-object v2, v3

    .line 1115
    move-object/from16 v9, v19

    .line 1116
    .line 1117
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_24

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Llop0;

    .line 1128
    .line 1129
    invoke-virtual/range {v16 .. v16}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Ljava/util/Map;

    .line 1134
    .line 1135
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Lco30;

    .line 1140
    .line 1141
    if-eqz v3, :cond_19

    .line 1142
    .line 1143
    iget-object v3, v3, Lco30;->i:Ljava/util/Map;

    .line 1144
    .line 1145
    if-eqz v3, :cond_19

    .line 1146
    .line 1147
    invoke-virtual {v1}, Llop0;->a()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    move-object v10, v3

    .line 1156
    check-cast v10, Ljfy0;

    .line 1157
    .line 1158
    if-nez v10, :cond_1a

    .line 1159
    .line 1160
    :cond_19
    move-object/from16 v13, v28

    .line 1161
    .line 1162
    goto/16 :goto_1d

    .line 1163
    .line 1164
    :cond_1a
    invoke-virtual {v1}, Llop0;->a()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_1e

    .line 1173
    .line 1174
    invoke-virtual {v10}, Ljfy0;->q()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iput-object v2, v7, Lxnp0;->n:Ljava/lang/String;

    .line 1179
    .line 1180
    iput-object v15, v7, Lxnp0;->o:Lco30;

    .line 1181
    .line 1182
    iput-object v15, v7, Lxnp0;->p:Lzn30;

    .line 1183
    .line 1184
    iput-object v15, v7, Lxnp0;->q:Ljava/util/List;

    .line 1185
    .line 1186
    iput-object v15, v7, Lxnp0;->r:Lpnp0;

    .line 1187
    .line 1188
    iput-object v9, v7, Lxnp0;->s:Lqxo0;

    .line 1189
    .line 1190
    iput-object v8, v7, Lxnp0;->t:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v0, v7, Lxnp0;->u:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v10, v7, Lxnp0;->v:Ljfy0;

    .line 1195
    .line 1196
    const/4 v1, 0x5

    .line 1197
    iput v1, v7, Lxnp0;->y:I

    .line 1198
    .line 1199
    const/4 v6, 0x0

    .line 1200
    const-string v4, "01984de2-8f74-7c91-a3b2-5c5e937cf318"

    .line 1201
    .line 1202
    const/4 v5, 0x1

    .line 1203
    move-object/from16 v1, p0

    .line 1204
    .line 1205
    invoke-virtual/range {v1 .. v7}, Laop0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    move-object/from16 v13, v28

    .line 1210
    .line 1211
    if-ne v3, v13, :cond_1b

    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :cond_1b
    move-object v4, v3

    .line 1215
    move-object v3, v0

    .line 1216
    move-object v0, v4

    .line 1217
    move-object v4, v7

    .line 1218
    move-object v5, v8

    .line 1219
    move-object v6, v9

    .line 1220
    move-object v9, v2

    .line 1221
    move-object v2, v10

    .line 1222
    :goto_19
    check-cast v0, Lnh01;

    .line 1223
    .line 1224
    instance-of v1, v0, Lmh01;

    .line 1225
    .line 1226
    if-eqz v1, :cond_1c

    .line 1227
    .line 1228
    move-object v10, v2

    .line 1229
    move-object v2, v3

    .line 1230
    move-object v3, v5

    .line 1231
    move-object v5, v6

    .line 1232
    move-object v6, v9

    .line 1233
    goto :goto_1a

    .line 1234
    :cond_1c
    instance-of v1, v0, Lgh01;

    .line 1235
    .line 1236
    if-eqz v1, :cond_1d

    .line 1237
    .line 1238
    check-cast v0, Lgh01;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 1242
    .line 1243
    .line 1244
    return-object v15

    .line 1245
    :cond_1e
    move-object/from16 v13, v28

    .line 1246
    .line 1247
    move-object v6, v2

    .line 1248
    move-object v4, v7

    .line 1249
    move-object v3, v8

    .line 1250
    move-object v5, v9

    .line 1251
    move-object v2, v0

    .line 1252
    :goto_1a
    iput-object v6, v4, Lxnp0;->n:Ljava/lang/String;

    .line 1253
    .line 1254
    iput-object v15, v4, Lxnp0;->o:Lco30;

    .line 1255
    .line 1256
    iput-object v15, v4, Lxnp0;->p:Lzn30;

    .line 1257
    .line 1258
    iput-object v15, v4, Lxnp0;->q:Ljava/util/List;

    .line 1259
    .line 1260
    iput-object v15, v4, Lxnp0;->r:Lpnp0;

    .line 1261
    .line 1262
    iput-object v5, v4, Lxnp0;->s:Lqxo0;

    .line 1263
    .line 1264
    iput-object v3, v4, Lxnp0;->t:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v2, v4, Lxnp0;->u:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v15, v4, Lxnp0;->v:Ljfy0;

    .line 1269
    .line 1270
    const/4 v0, 0x6

    .line 1271
    iput v0, v4, Lxnp0;->y:I

    .line 1272
    .line 1273
    const/4 v0, 0x0

    .line 1274
    invoke-virtual {v14, v6, v10, v0, v4}, Lvop0;->u(Ljava/lang/String;Ljfy0;ZLvwp;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-ne v0, v13, :cond_1f

    .line 1279
    .line 1280
    :goto_1b
    return-object v13

    .line 1281
    :cond_1f
    move-object v8, v3

    .line 1282
    move-object v7, v4

    .line 1283
    move-object v9, v5

    .line 1284
    :goto_1c
    check-cast v0, Lnh01;

    .line 1285
    .line 1286
    instance-of v1, v0, Lmh01;

    .line 1287
    .line 1288
    if-eqz v1, :cond_20

    .line 1289
    .line 1290
    move-object v0, v2

    .line 1291
    move-object v2, v6

    .line 1292
    :goto_1d
    move-object/from16 v28, v13

    .line 1293
    .line 1294
    goto/16 :goto_18

    .line 1295
    .line 1296
    :cond_20
    instance-of v1, v0, Lgh01;

    .line 1297
    .line 1298
    if-eqz v1, :cond_21

    .line 1299
    .line 1300
    check-cast v0, Lgh01;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 1304
    .line 1305
    .line 1306
    return-object v15

    .line 1307
    :cond_22
    const-string v0, "Collection contains no element matching the predicate."

    .line 1308
    .line 1309
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v15

    .line 1313
    :cond_23
    move-object/from16 v9, v19

    .line 1314
    .line 1315
    :cond_24
    iget-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lgh01;

    .line 1318
    .line 1319
    if-eqz v0, :cond_25

    .line 1320
    .line 1321
    goto :goto_1e

    .line 1322
    :cond_25
    new-instance v0, Lmh01;

    .line 1323
    .line 1324
    sget-object v1, La011;->a:La011;

    .line 1325
    .line 1326
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_1e
    return-object v0

    .line 1330
    :cond_26
    const/4 v15, 0x0

    .line 1331
    instance-of v1, v0, Lgh01;

    .line 1332
    .line 1333
    if-eqz v1, :cond_27

    .line 1334
    .line 1335
    check-cast v0, Lgh01;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 1339
    .line 1340
    .line 1341
    return-object v15

    .line 1342
    :cond_28
    const/4 v15, 0x0

    .line 1343
    instance-of v0, v9, Lgh01;

    .line 1344
    .line 1345
    if-eqz v0, :cond_29

    .line 1346
    .line 1347
    check-cast v9, Lgh01;

    .line 1348
    .line 1349
    return-object v9

    .line 1350
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 1351
    .line 1352
    .line 1353
    return-object v15

    .line 1354
    :cond_2a
    const/4 v15, 0x0

    .line 1355
    instance-of v1, v0, Lgh01;

    .line 1356
    .line 1357
    if-eqz v1, :cond_2b

    .line 1358
    .line 1359
    check-cast v0, Lgh01;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 1363
    .line 1364
    .line 1365
    return-object v15

    .line 1366
    nop

    .line 1367
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

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Laop0;->a:Lh0q0;

    .line 8
    .line 9
    iget-object v4, v3, Lh0q0;->h:Lqmw0;

    .line 10
    .line 11
    instance-of v5, v2, Lznp0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lznp0;

    .line 17
    .line 18
    iget v6, v5, Lznp0;->v:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lznp0;->v:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lznp0;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2}, Lznp0;-><init>(Laop0;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v6, Lznp0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v6, Lznp0;->v:I

    .line 40
    .line 41
    const-string v7, "Remote session changed"

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-eq v5, v11, :cond_4

    .line 53
    .line 54
    if-eq v5, v10, :cond_3

    .line 55
    .line 56
    if-eq v5, v9, :cond_2

    .line 57
    .line 58
    if-ne v5, v8, :cond_1

    .line 59
    .line 60
    iget-object v1, v6, Lznp0;->q:Le6e0;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    iget-boolean v0, v6, Lznp0;->s:Z

    .line 77
    .line 78
    iget-object v1, v6, Lznp0;->q:Le6e0;

    .line 79
    .line 80
    iget-object v4, v6, Lznp0;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v6, Lznp0;->n:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    iget-boolean v1, v6, Lznp0;->s:Z

    .line 90
    .line 91
    iget-object v5, v6, Lznp0;->r:Lzn30;

    .line 92
    .line 93
    iget-object v10, v6, Lznp0;->q:Le6e0;

    .line 94
    .line 95
    iget-object v11, v6, Lznp0;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v6, Lznp0;->n:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object v8, v2

    .line 103
    move v2, v1

    .line 104
    move-object v1, v10

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v1, v10

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_4
    iget-boolean v1, v6, Lznp0;->s:Z

    .line 112
    .line 113
    iget-object v5, v6, Lznp0;->q:Le6e0;

    .line 114
    .line 115
    iget-object v11, v6, Lznp0;->p:Lzn30;

    .line 116
    .line 117
    iget-object v14, v6, Lznp0;->o:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v6, Lznp0;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Laop0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    new-instance v5, Lg6e0;

    .line 137
    .line 138
    invoke-direct {v5}, Lg6e0;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v5, v2

    .line 149
    :cond_7
    :goto_2
    check-cast v5, Le6e0;

    .line 150
    .line 151
    iput-object v1, v6, Lznp0;->n:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    iput-object v2, v6, Lznp0;->o:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v14, p4

    .line 158
    .line 159
    iput-object v14, v6, Lznp0;->p:Lzn30;

    .line 160
    .line 161
    iput-object v5, v6, Lznp0;->q:Le6e0;

    .line 162
    .line 163
    move/from16 v15, p3

    .line 164
    .line 165
    iput-boolean v15, v6, Lznp0;->s:Z

    .line 166
    .line 167
    iput v11, v6, Lznp0;->v:I

    .line 168
    .line 169
    invoke-interface {v5, v6}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-ne v11, v13, :cond_8

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_8
    move v11, v15

    .line 178
    move-object v15, v1

    .line 179
    move v1, v11

    .line 180
    move-object v11, v14

    .line 181
    move-object v14, v2

    .line 182
    :goto_3
    :try_start_3
    invoke-virtual {v3, v15}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v8, v2, Lmh01;

    .line 187
    .line 188
    if-eqz v8, :cond_1b

    .line 189
    .line 190
    check-cast v2, Lmh01;

    .line 191
    .line 192
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lzn30;

    .line 195
    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    if-eq v2, v11, :cond_9

    .line 199
    .line 200
    invoke-static {v7}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v1, v5

    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v4}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lco30;

    .line 221
    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    iget-object v8, v8, Lco30;->J:Lypi0;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move-object v8, v12

    .line 228
    :goto_4
    sget-object v11, Lypi0;->a:Lypi0;

    .line 229
    .line 230
    if-ne v8, v11, :cond_e

    .line 231
    .line 232
    iput-object v15, v6, Lznp0;->n:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v14, v6, Lznp0;->o:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v12, v6, Lznp0;->p:Lzn30;

    .line 237
    .line 238
    iput-object v5, v6, Lznp0;->q:Le6e0;

    .line 239
    .line 240
    iput-object v2, v6, Lznp0;->r:Lzn30;

    .line 241
    .line 242
    iput-boolean v1, v6, Lznp0;->s:Z

    .line 243
    .line 244
    iput v10, v6, Lznp0;->v:I

    .line 245
    .line 246
    invoke-virtual {v0, v15, v6}, Laop0;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    if-ne v8, v13, :cond_b

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_b
    move-object v11, v2

    .line 255
    move v2, v1

    .line 256
    move-object v1, v5

    .line 257
    move-object v5, v11

    .line 258
    move-object v11, v14

    .line 259
    move-object v14, v15

    .line 260
    :goto_5
    :try_start_4
    check-cast v8, Lnh01;

    .line 261
    .line 262
    instance-of v10, v8, Lmh01;

    .line 263
    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    move-object v8, v1

    .line 267
    move v1, v2

    .line 268
    move-object v2, v11

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    instance-of v0, v8, Lgh01;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    move-object v0, v8

    .line 275
    check-cast v0, Lgh01;

    .line 276
    .line 277
    move-object v5, v1

    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :cond_e
    move-object v8, v5

    .line 287
    move-object v5, v2

    .line 288
    move-object v2, v14

    .line 289
    move-object v14, v15

    .line 290
    :goto_6
    :try_start_5
    invoke-virtual {v3, v14}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    instance-of v11, v10, Lmh01;

    .line 295
    .line 296
    if-eqz v11, :cond_19

    .line 297
    .line 298
    check-cast v10, Lmh01;

    .line 299
    .line 300
    iget-object v10, v10, Lmh01;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v10, Lzn30;

    .line 303
    .line 304
    if-eq v10, v5, :cond_f

    .line 305
    .line 306
    invoke-static {v7}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_7
    move-object v5, v8

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object v1, v8

    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_f
    invoke-virtual {v4}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lco30;

    .line 328
    .line 329
    if-nez v4, :cond_10

    .line 330
    .line 331
    const-string v0, "Computer is no longer available"

    .line 332
    .line 333
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_7

    .line 338
    :cond_10
    iget-object v7, v4, Lco30;->i:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljfy0;

    .line 345
    .line 346
    if-nez v7, :cond_11

    .line 347
    .line 348
    const-string v0, "Task is no longer available"

    .line 349
    .line 350
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_7

    .line 355
    :cond_11
    iget-object v10, v4, Lco30;->b:Lds90;

    .line 356
    .line 357
    sget-object v11, Lds90;->c:Lds90;

    .line 358
    .line 359
    if-eq v10, v11, :cond_12

    .line 360
    .line 361
    const-string v0, "Connect this computer before changing pins"

    .line 362
    .line 363
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_7

    .line 368
    :cond_12
    iget-object v4, v4, Lco30;->J:Lypi0;

    .line 369
    .line 370
    sget-object v10, Lypi0;->b:Lypi0;

    .line 371
    .line 372
    if-ne v4, v10, :cond_16

    .line 373
    .line 374
    iget-object v0, v0, Laop0;->b:Lvop0;

    .line 375
    .line 376
    iput-object v14, v6, Lznp0;->n:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, v6, Lznp0;->o:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v12, v6, Lznp0;->p:Lzn30;

    .line 381
    .line 382
    iput-object v8, v6, Lznp0;->q:Le6e0;

    .line 383
    .line 384
    iput-object v12, v6, Lznp0;->r:Lzn30;

    .line 385
    .line 386
    iput-boolean v1, v6, Lznp0;->s:Z

    .line 387
    .line 388
    iput v9, v6, Lznp0;->v:I

    .line 389
    .line 390
    invoke-virtual {v0, v14, v7, v1, v6}, Lvop0;->u(Ljava/lang/String;Ljfy0;ZLvwp;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 394
    if-ne v0, v13, :cond_13

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    move-object v4, v2

    .line 398
    move-object v5, v14

    .line 399
    move-object v2, v0

    .line 400
    move v0, v1

    .line 401
    move-object v1, v8

    .line 402
    :goto_8
    :try_start_6
    check-cast v2, Lnh01;

    .line 403
    .line 404
    instance-of v6, v2, Lmh01;

    .line 405
    .line 406
    if-eqz v6, :cond_14

    .line 407
    .line 408
    check-cast v2, Lmh01;

    .line 409
    .line 410
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, La011;

    .line 413
    .line 414
    new-instance v2, Lbk20;

    .line 415
    .line 416
    invoke-direct {v2, v9, v4, v0}, Lbk20;-><init>(BLjava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5, v2}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, La011;->a:La011;

    .line 423
    .line 424
    new-instance v2, Lmh01;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    instance-of v0, v2, Lgh01;

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    :goto_9
    move-object v5, v1

    .line 435
    move-object v0, v2

    .line 436
    goto :goto_d

    .line 437
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    :cond_16
    :try_start_7
    const-string v3, "01984de2-8f74-7c91-a3b2-5c5e937cf318"

    .line 444
    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_17
    move-object v3, v12

    .line 449
    :goto_a
    iput-object v12, v6, Lznp0;->n:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v12, v6, Lznp0;->o:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v12, v6, Lznp0;->p:Lzn30;

    .line 454
    .line 455
    iput-object v8, v6, Lznp0;->q:Le6e0;

    .line 456
    .line 457
    iput-object v12, v6, Lznp0;->r:Lzn30;

    .line 458
    .line 459
    iput-boolean v1, v6, Lznp0;->s:Z

    .line 460
    .line 461
    const/4 v1, 0x4

    .line 462
    iput v1, v6, Lznp0;->v:I

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    move-object v1, v14

    .line 466
    invoke-virtual/range {v0 .. v6}, Laop0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 470
    if-ne v2, v13, :cond_18

    .line 471
    .line 472
    :goto_b
    return-object v13

    .line 473
    :cond_18
    move-object v1, v8

    .line 474
    :goto_c
    :try_start_8
    check-cast v2, Lnh01;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_19
    :try_start_9
    instance-of v0, v10, Lgh01;

    .line 478
    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    move-object v0, v10

    .line 482
    check-cast v0, Lgh01;

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 492
    :cond_1b
    :try_start_a
    instance-of v0, v2, Lgh01;

    .line 493
    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    move-object v0, v2

    .line 497
    check-cast v0, Lgh01;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 498
    .line 499
    :goto_d
    invoke-interface {v5, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_1c
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 509
    :goto_e
    invoke-interface {v1, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

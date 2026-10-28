.class public final Luwd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luwd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luwd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbe61;Ltwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Failed to call method "

    .line 8
    .line 9
    instance-of v4, v2, Lx461;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lx461;

    .line 15
    .line 16
    iget v5, v4, Lx461;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lx461;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lx461;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lx461;-><init>(Luwd;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lx461;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lx461;->v:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-wide v5, v4, Lx461;->s:J

    .line 49
    .line 50
    iget-object v1, v4, Lx461;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v4, Lx461;->o:Lee61;

    .line 53
    .line 54
    iget-object v4, v4, Lx461;->n:Lx561;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_3
    move-exception v0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_2
    iget-wide v0, v4, Lx461;->s:J

    .line 83
    .line 84
    iget-wide v10, v4, Lx461;->r:J

    .line 85
    .line 86
    iget-object v5, v4, Lx461;->q:Lbbn;

    .line 87
    .line 88
    iget-object v12, v4, Lx461;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v4, Lx461;->o:Lee61;

    .line 91
    .line 92
    iget-object v14, v4, Lx461;->n:Lx561;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    move-wide/from16 v19, v10

    .line 98
    .line 99
    move-wide v10, v0

    .line 100
    move-object v1, v12

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v1, v12

    .line 105
    :goto_1
    move-object v4, v14

    .line 106
    goto/16 :goto_15

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Luwd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Lx561;

    .line 115
    .line 116
    sget-object v0, Ldnx;->b:Lev00;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    sget-object v5, Llnx;->d:Llnx;

    .line 120
    .line 121
    invoke-static {v0, v5}, Lab2;->g0(ILlnx;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {}, List;->e()Lbbn;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v0, Lx561;->A:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lx561;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v0, v2, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :try_start_2
    new-instance v12, Lsjv0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v14, "setInsets"

    .line 146
    .line 147
    sget-object v0, Ldz60;->a:Lzy60;

    .line 148
    .line 149
    sget-object v15, Lbe61;->Companion:Lxd61;

    .line 150
    .line 151
    invoke-virtual {v15}, Lxd61;->serializer()Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lo0t0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v15}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x18

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-direct/range {v12 .. v18}, Lsjv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvjv0;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lhtd0;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    iput-object v2, v4, Lx461;->n:Lx561;

    .line 178
    .line 179
    iput-object v1, v4, Lx461;->o:Lee61;

    .line 180
    .line 181
    iput-object v13, v4, Lx461;->p:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v4, Lx461;->q:Lbbn;

    .line 184
    .line 185
    iput-wide v10, v4, Lx461;->r:J

    .line 186
    .line 187
    iput-wide v14, v4, Lx461;->s:J

    .line 188
    .line 189
    iput v7, v4, Lx461;->v:I

    .line 190
    .line 191
    invoke-virtual {v2, v12, v4}, Lx561;->n(Lsjv0;Ltwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    if-ne v0, v9, :cond_4

    .line 196
    .line 197
    move-object v5, v9

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object/from16 v19, v13

    .line 200
    .line 201
    move-object v13, v1

    .line 202
    move-object/from16 v1, v19

    .line 203
    .line 204
    move-wide/from16 v19, v10

    .line 205
    .line 206
    move-wide v10, v14

    .line 207
    move-object v14, v2

    .line 208
    move-object v2, v0

    .line 209
    :goto_2
    :try_start_3
    check-cast v2, Lnh01;

    .line 210
    .line 211
    instance-of v0, v2, Lmh01;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    move-object v0, v2

    .line 216
    check-cast v0, Lmh01;

    .line 217
    .line 218
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, La011;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    :goto_3
    instance-of v0, v2, Lmh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    :try_start_4
    check-cast v2, Lmh01;

    .line 230
    .line 231
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, La011;

    .line 234
    .line 235
    new-instance v0, Lynv0;

    .line 236
    .line 237
    invoke-direct {v0, v5, v8, v7}, Lynv0;-><init>(Lbbn;Ltwp;B)V

    .line 238
    .line 239
    .line 240
    iput-object v14, v4, Lx461;->n:Lx561;

    .line 241
    .line 242
    iput-object v13, v4, Lx461;->o:Lee61;

    .line 243
    .line 244
    iput-object v1, v4, Lx461;->p:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v8, v4, Lx461;->q:Lbbn;

    .line 247
    .line 248
    move-object v5, v9

    .line 249
    move-wide/from16 v8, v19

    .line 250
    .line 251
    iput-wide v8, v4, Lx461;->r:J

    .line 252
    .line 253
    iput-wide v10, v4, Lx461;->s:J

    .line 254
    .line 255
    iput v6, v4, Lx461;->v:I

    .line 256
    .line 257
    invoke-static {v8, v9, v0, v4}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    if-ne v2, v5, :cond_6

    .line 262
    .line 263
    :goto_4
    return-object v5

    .line 264
    :cond_6
    move-wide v5, v10

    .line 265
    move-object v7, v13

    .line 266
    move-object v4, v14

    .line 267
    :goto_5
    :try_start_5
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 268
    .line 269
    new-instance v0, Lmh01;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    .line 273
    .line 274
    :goto_6
    move-wide v10, v5

    .line 275
    move-object v13, v7

    .line 276
    goto :goto_c

    .line 277
    :catch_4
    move-exception v0

    .line 278
    move-wide v5, v10

    .line 279
    move-object v7, v13

    .line 280
    move-object v4, v14

    .line 281
    goto :goto_7

    .line 282
    :catch_5
    move-exception v0

    .line 283
    move-wide v5, v10

    .line 284
    move-object v7, v13

    .line 285
    move-object v4, v14

    .line 286
    goto :goto_8

    .line 287
    :catch_6
    move-exception v0

    .line 288
    move-object v4, v14

    .line 289
    goto :goto_a

    .line 290
    :catch_7
    move-exception v0

    .line 291
    move-wide v5, v10

    .line 292
    move-object v7, v13

    .line 293
    move-object v4, v14

    .line 294
    goto :goto_b

    .line 295
    :goto_7
    :try_start_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    new-instance v2, Lhh01;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_7
    new-instance v2, Lih01;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :goto_8
    new-instance v2, Lkh01;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    move-object v0, v2

    .line 319
    goto :goto_6

    .line 320
    :goto_a
    throw v0

    .line 321
    :goto_b
    new-instance v2, Lih01;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_c
    instance-of v2, v0, Lmh01;

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    goto :goto_d

    .line 333
    :cond_8
    instance-of v2, v0, Lgh01;

    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    check-cast v0, Lgh01;

    .line 338
    .line 339
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 340
    .line 341
    new-instance v2, Lih01;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    :cond_a
    :try_start_7
    instance-of v0, v2, Lgh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    move-object v4, v14

    .line 358
    :goto_d
    :try_start_8
    instance-of v0, v2, Lmh01;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 359
    .line 360
    sget-object v5, La011;->a:La011;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    :try_start_9
    check-cast v2, Lmh01;

    .line 365
    .line 366
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 369
    .line 370
    new-instance v0, Lmh01;

    .line 371
    .line 372
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 373
    .line 374
    .line 375
    goto :goto_13

    .line 376
    :catch_8
    move-exception v0

    .line 377
    goto :goto_e

    .line 378
    :catch_9
    move-exception v0

    .line 379
    goto :goto_f

    .line 380
    :catch_a
    move-exception v0

    .line 381
    goto :goto_11

    .line 382
    :catch_b
    move-exception v0

    .line 383
    goto :goto_12

    .line 384
    :goto_e
    :try_start_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    new-instance v2, Lhh01;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_b
    new-instance v2, Lih01;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :goto_f
    new-instance v2, Lkh01;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_10
    move-object v0, v2

    .line 408
    goto :goto_13

    .line 409
    :goto_11
    throw v0

    .line 410
    :goto_12
    new-instance v2, Lih01;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :goto_13
    instance-of v2, v0, Lmh01;

    .line 417
    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    goto :goto_14

    .line 422
    :cond_c
    instance-of v2, v0, Lgh01;

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    check-cast v0, Lgh01;

    .line 427
    .line 428
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 429
    .line 430
    new-instance v2, Lih01;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_e
    instance-of v0, v2, Lgh01;

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    :goto_14
    instance-of v0, v2, Lgh01;

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    check-cast v2, Lgh01;

    .line 451
    .line 452
    iget-object v0, v4, Lx561;->i:Lega0;

    .line 453
    .line 454
    invoke-interface {v13}, Lee61;->getMethod()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 459
    .line 460
    new-instance v7, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, ": "

    .line 469
    .line 470
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/16 v3, 0xe

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v0, v2, v6, v6, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 484
    .line 485
    .line 486
    :cond_f
    iget-object v0, v4, Lx561;->i:Lega0;

    .line 487
    .line 488
    invoke-interface {v13}, Lee61;->getMethod()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v11}, Labz0;->b(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lx561;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :cond_10
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 513
    :cond_11
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 519
    :catchall_3
    move-exception v0

    .line 520
    move-object v4, v2

    .line 521
    move-object v1, v13

    .line 522
    :goto_15
    iget-object v2, v4, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p2, Llep0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Llep0;

    .line 9
    .line 10
    iget v2, v1, Llep0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llep0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llep0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Llep0;-><init>(Luwd;Ltwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Llep0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Llep0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Luwd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lsep0;

    .line 55
    .line 56
    iget-object p2, p2, Lsep0;->i:Lznk;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v4, p2, Lznk;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Luwd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lsep0;

    .line 71
    .line 72
    iget-object p0, p0, Lsep0;->a:Lh0q0;

    .line 73
    .line 74
    iput v5, v1, Llep0;->p:I

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, v5}, Lh0q0;->j(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v2, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luwd;->a:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, p0, Luwd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbe61;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Luwd;->a(Lbe61;Ltwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Luwd;->c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Ll5h0;

    .line 27
    .line 28
    check-cast v3, Lj7i0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll5h0;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v3, Lj7i0;->I1:Ljava/util/Set;

    .line 35
    .line 36
    iget-object p0, p1, Ll5h0;->d:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p0, v3, Lj7i0;->J1:Ljava/util/Map;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v3, Lj7i0;->P1:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lj7i0;->R()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lj7i0;->O()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    check-cast v3, Lqgh0;

    .line 56
    .line 57
    iget-object p0, v3, Lqgh0;->e:Lrv7;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lrv7;->b(Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_0

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    :cond_0
    return-object v2

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    check-cast v3, Lpbj0;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lpbj0;->n(F)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4
    check-cast p1, Laax;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    check-cast v3, Lnax;

    .line 84
    .line 85
    iget-object p0, v3, Ln19;->Y:Lsmw0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbmw0;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Laax;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object p1, v3, Ln19;->h1:Lg3q;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lbmw0;

    .line 115
    .line 116
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, p2, p0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v2

    .line 126
    :pswitch_5
    check-cast p1, Lb9e;

    .line 127
    .line 128
    check-cast v3, Lvwd;

    .line 129
    .line 130
    iget-object p0, v3, Lvwd;->f:Lsmw0;

    .line 131
    .line 132
    instance-of v0, p1, Lx8e;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    instance-of v0, p1, Lz8e;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    instance-of p0, p1, Ly8e;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    iget-object p0, v3, Lvwd;->h:Lrxt0;

    .line 153
    .line 154
    invoke-virtual {p0, v2, p2}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_5

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    :cond_5
    :goto_0
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

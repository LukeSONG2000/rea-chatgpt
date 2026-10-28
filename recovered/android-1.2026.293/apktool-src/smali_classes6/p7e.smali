.class public final Lp7e;
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
    iput-byte p2, p0, Lp7e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp7e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvd61;Ltwp;)Ljava/lang/Object;
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
    instance-of v4, v2, La561;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, La561;

    .line 15
    .line 16
    iget v5, v4, La561;->v:I

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
    iput v5, v4, La561;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La561;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, La561;-><init>(Lp7e;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, La561;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, La561;->v:I

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
    iget-wide v5, v4, La561;->s:J

    .line 49
    .line 50
    iget-object v1, v4, La561;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v4, La561;->o:Lee61;

    .line 53
    .line 54
    iget-object v4, v4, La561;->n:Lx561;

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
    iget-wide v0, v4, La561;->s:J

    .line 83
    .line 84
    iget-wide v10, v4, La561;->r:J

    .line 85
    .line 86
    iget-object v5, v4, La561;->q:Lbbn;

    .line 87
    .line 88
    iget-object v12, v4, La561;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v4, La561;->o:Lee61;

    .line 91
    .line 92
    iget-object v14, v4, La561;->n:Lx561;

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
    iget-object v0, v0, Lp7e;->b:Ljava/lang/Object;

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
    const-string v14, "setFontMetrics"

    .line 146
    .line 147
    sget-object v0, Ldz60;->a:Lzy60;

    .line 148
    .line 149
    sget-object v15, Lvd61;->Companion:Lrd61;

    .line 150
    .line 151
    invoke-virtual {v15}, Lrd61;->serializer()Lkotlinx/serialization/KSerializer;

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
    iput-object v2, v4, La561;->n:Lx561;

    .line 178
    .line 179
    iput-object v1, v4, La561;->o:Lee61;

    .line 180
    .line 181
    iput-object v13, v4, La561;->p:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v4, La561;->q:Lbbn;

    .line 184
    .line 185
    iput-wide v10, v4, La561;->r:J

    .line 186
    .line 187
    iput-wide v14, v4, La561;->s:J

    .line 188
    .line 189
    iput v7, v4, La561;->v:I

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
    iput-object v14, v4, La561;->n:Lx561;

    .line 241
    .line 242
    iput-object v13, v4, La561;->o:Lee61;

    .line 243
    .line 244
    iput-object v1, v4, La561;->p:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v8, v4, La561;->q:Lbbn;

    .line 247
    .line 248
    move-object v5, v9

    .line 249
    move-wide/from16 v8, v19

    .line 250
    .line 251
    iput-wide v8, v4, La561;->r:J

    .line 252
    .line 253
    iput-wide v10, v4, La561;->s:J

    .line 254
    .line 255
    iput v6, v4, La561;->v:I

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

.method public c(Ljava/util/Map;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llwp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llwp0;

    .line 7
    .line 8
    iget v1, v0, Llwp0;->p:I

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
    iput v1, v0, Llwp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llwp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llwp0;-><init>(Lp7e;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llwp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Llwp0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp7e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lwwp0;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    iget-object v2, p2, Lwwp0;->p:Lowp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    monitor-exit p2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p2, v2, Lowp0;->d:Lbxp0;

    .line 65
    .line 66
    iget-object p2, p2, Lbxp0;->c:Lbrp0;

    .line 67
    .line 68
    iget-object v5, v2, Lowp0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lco30;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object v5, p1, Lco30;->b:Lds90;

    .line 79
    .line 80
    sget-object v6, Lds90;->a:Lds90;

    .line 81
    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Lp7e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lwwp0;

    .line 89
    .line 90
    iget-object v5, v5, Lwwp0;->b:Lh0q0;

    .line 91
    .line 92
    iget-object v5, v5, Lh0q0;->v:Lorp0;

    .line 93
    .line 94
    invoke-virtual {v5, p2}, Lorp0;->f(Lbrp0;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, Lp7e;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lwwp0;

    .line 103
    .line 104
    iget-object p2, p2, Lwwp0;->m:Ldio0;

    .line 105
    .line 106
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 107
    .line 108
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lnm41;

    .line 113
    .line 114
    iget-object p2, p2, Lnm41;->f:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p1, p1, Lco30;->i:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljfy0;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object v4, p1, Ljfy0;->T:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move p1, v5

    .line 139
    :goto_1
    if-eqz p1, :cond_8

    .line 140
    .line 141
    :cond_7
    move v5, v3

    .line 142
    :cond_8
    iget-object p0, p0, Lp7e;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lwwp0;

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    iget-object p1, v2, Lowp0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iput v3, v0, Llwp0;->p:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1, v3}, Lwwp0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_9

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    monitor-enter p0

    .line 163
    :try_start_1
    iget-object p1, p0, Lwwp0;->p:Lowp0;

    .line 164
    .line 165
    if-ne p1, v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lwwp0;->n(Lowp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    :goto_3
    monitor-exit p0

    .line 174
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_4
    monitor-exit p0

    .line 178
    throw p1

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    monitor-exit p2

    .line 181
    throw p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lp7e;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lp7e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lvd61;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lp7e;->a(Lvd61;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lhdn0;

    .line 29
    .line 30
    check-cast v7, Lu0v0;

    .line 31
    .line 32
    iget-object v3, v7, Ln19;->Y:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lbmw0;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lp0v0;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {v1, v2, v5, v8}, Lp0v0;->c(Lp0v0;Lhdn0;Ljava/util/Map;I)Lp0v0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v7, Ln19;->h1:Lg3q;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbmw0;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v6

    .line 79
    :pswitch_1
    move-object/from16 v2, p1

    .line 80
    .line 81
    check-cast v2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lp7e;->c(Ljava/util/Map;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    check-cast v1, Lw9p0;

    .line 94
    .line 95
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Lbmw0;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lu9p0;

    .line 110
    .line 111
    iget-boolean v5, v4, Lu9p0;->b:Z

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, Lu9p0;

    .line 117
    .line 118
    invoke-direct {v4, v0, v5}, Lu9p0;-><init>(Ljava/util/Map;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbmw0;

    .line 136
    .line 137
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v8, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object v6

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lwxh0;

    .line 150
    .line 151
    check-cast v7, Lj7i0;

    .line 152
    .line 153
    iget-object v1, v0, Lwxh0;->b:Ltmq0;

    .line 154
    .line 155
    iget-object v2, v0, Lwxh0;->a:Lcz90;

    .line 156
    .line 157
    sget-object v8, Lsmq0;->a:Lsmq0;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_d

    .line 164
    .line 165
    instance-of v8, v1, Lgdn0;

    .line 166
    .line 167
    sget-object v9, Lrmq0;->a:Lrmq0;

    .line 168
    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    :cond_4
    iput-boolean v3, v7, Lj7i0;->G1:Z

    .line 178
    .line 179
    :cond_5
    iget-object v8, v7, Ln19;->Y:Lsmw0;

    .line 180
    .line 181
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lbmw0;

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, Lb6i0;

    .line 193
    .line 194
    iget-object v13, v0, Lwxh0;->b:Ltmq0;

    .line 195
    .line 196
    instance-of v14, v13, Lgdn0;

    .line 197
    .line 198
    if-eqz v14, :cond_6

    .line 199
    .line 200
    move-object v14, v13

    .line 201
    check-cast v14, Lgdn0;

    .line 202
    .line 203
    iget-object v14, v14, Lgdn0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Llxh0;

    .line 206
    .line 207
    iget-object v15, v7, Lj7i0;->i1:Ltjs0;

    .line 208
    .line 209
    invoke-static {v14, v15}, Lnaz;->B(Llxh0;Ltjs0;)Lh6h0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    move-object v14, v5

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget-object v14, v12, Lb6i0;->b:Lh6h0;

    .line 223
    .line 224
    :goto_1
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Llxh0;

    .line 229
    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    iget-object v15, v15, Llxh0;->n:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-boolean v15, v12, Lb6i0;->c:Z

    .line 242
    .line 243
    :goto_2
    iget-object v5, v2, Lcz90;->a:Ltmq0;

    .line 244
    .line 245
    invoke-static {v5}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lrdi0;

    .line 250
    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    iget-object v5, v5, Lrdi0;->a:Lqmq0;

    .line 254
    .line 255
    invoke-interface {v5}, Lqmq0;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v5, v3, :cond_9

    .line 260
    .line 261
    move/from16 v26, v3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    move/from16 v26, v4

    .line 265
    .line 266
    :goto_3
    iget-object v5, v2, Lcz90;->a:Ltmq0;

    .line 267
    .line 268
    invoke-static {v5}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lrdi0;

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    iget-object v5, v5, Lrdi0;->a:Lqmq0;

    .line 277
    .line 278
    invoke-interface {v5}, Lqmq0;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ne v5, v3, :cond_a

    .line 283
    .line 284
    move/from16 v27, v3

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move/from16 v27, v4

    .line 288
    .line 289
    :goto_4
    const v32, 0x79ff8

    .line 290
    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    invoke-static/range {v12 .. v32}, Lb6i0;->f(Lb6i0;Ltmq0;Lh6h0;ZLtmq0;Ljava/lang/String;Lw5i0;ILa3i0;ZZLkai0;ZLdvu;ZZZZZLotk0;I)Lb6i0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v8, v11, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    iget-object v0, v7, Ln19;->h1:Lg3q;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbmw0;

    .line 339
    .line 340
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0, v10, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v7}, Lj7i0;->T()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v4}, Lj7i0;->K(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lj7i0;->R()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lj7i0;->O()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_d
    :goto_5
    return-object v6

    .line 366
    :pswitch_4
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lhdn0;

    .line 369
    .line 370
    check-cast v7, Lhkh0;

    .line 371
    .line 372
    invoke-virtual {v7}, Lhkh0;->L()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lwjh0;

    .line 383
    .line 384
    sget-object v2, Lkjh0;->a:Lkjh0;

    .line 385
    .line 386
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_e

    .line 391
    .line 392
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    new-instance v2, Lgdn0;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-virtual {v7}, Lhkh0;->K()V

    .line 406
    .line 407
    .line 408
    :cond_e
    return-object v6

    .line 409
    :pswitch_5
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lu1k0;

    .line 412
    .line 413
    check-cast v7, Ll5b0;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    iget-object v1, v7, Ll5b0;->b:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v2, v7, Ll5b0;->d:Lok30;

    .line 420
    .line 421
    invoke-virtual {v2}, Lok30;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0, v1, v2}, Lu1k0;->c(Ljava/lang/String;Z)Lybq0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_6

    .line 436
    :cond_f
    const/4 v1, 0x0

    .line 437
    :goto_6
    instance-of v2, v0, Lt1k0;

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    move-object v5, v0

    .line 442
    check-cast v5, Lt1k0;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    const/4 v5, 0x0

    .line 446
    :goto_7
    if-eqz v5, :cond_11

    .line 447
    .line 448
    iget-object v0, v5, Lt1k0;->b:Lhwj0;

    .line 449
    .line 450
    iget-object v0, v0, Lhwj0;->e:Lawj0;

    .line 451
    .line 452
    sget-object v2, Lawj0;->k:Lawj0;

    .line 453
    .line 454
    if-ne v0, v2, :cond_11

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    move v3, v4

    .line 458
    :goto_8
    invoke-virtual {v7, v1, v3}, Ll5b0;->a(Lybq0;Z)V

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    :pswitch_6
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lpp20;

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    check-cast v7, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 469
    .line 470
    sget v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->u:I

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->h(Lpp20;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    return-object v6

    .line 476
    :pswitch_7
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Le6s;

    .line 479
    .line 480
    check-cast v7, Lsbw;

    .line 481
    .line 482
    invoke-static {v0}, Lew71;->g(Le6s;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, v7, Lsbw;->a:Lvbj0;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_8
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    check-cast v7, Lngu;

    .line 503
    .line 504
    iget-object v0, v7, Lngu;->l:Lfi0;

    .line 505
    .line 506
    iget-object v1, v7, Lngu;->o:Lsmw0;

    .line 507
    .line 508
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Lfi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_13
    return-object v6

    .line 518
    :pswitch_9
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lnno;

    .line 521
    .line 522
    instance-of v1, v0, Lmno;

    .line 523
    .line 524
    if-nez v1, :cond_16

    .line 525
    .line 526
    instance-of v1, v0, Llno;

    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_14
    instance-of v1, v0, Lkno;

    .line 532
    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    check-cast v7, Lc6u;

    .line 536
    .line 537
    check-cast v0, Lkno;

    .line 538
    .line 539
    iget-object v0, v0, Lkno;->a:Ljno;

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Lc6u;->c(Ljno;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    goto :goto_a

    .line 550
    :cond_16
    :goto_9
    move-object v5, v6

    .line 551
    :goto_a
    return-object v5

    .line 552
    :pswitch_a
    move-object/from16 v11, p1

    .line 553
    .line 554
    check-cast v11, Lu1k0;

    .line 555
    .line 556
    check-cast v7, Lywt;

    .line 557
    .line 558
    iget-object v0, v7, Lywt;->s:Lsmw0;

    .line 559
    .line 560
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v7, v1

    .line 565
    check-cast v7, Leq0;

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    const/16 v15, 0x1ef

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-static/range {v7 .. v15}, Leq0;->a(Leq0;Ljava/lang/String;Lei10;Ljava/util/List;Lu1k0;ZLpxj0;Lqp01;I)Leq0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-virtual {v0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    return-object v6

    .line 584
    :pswitch_b
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lj8e;

    .line 587
    .line 588
    check-cast v7, Lw7e;

    .line 589
    .line 590
    sget-object v1, Lf8e;->a:Lf8e;

    .line 591
    .line 592
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    iget-object v0, v7, Lw7e;->n:Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    new-instance v1, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_17
    instance-of v1, v0, Le8e;

    .line 612
    .line 613
    if-eqz v1, :cond_18

    .line 614
    .line 615
    check-cast v0, Le8e;

    .line 616
    .line 617
    iget-boolean v1, v0, Le8e;->a:Z

    .line 618
    .line 619
    if-eqz v1, :cond_18

    .line 620
    .line 621
    iget-object v1, v7, Lw7e;->n:Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    new-instance v2, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 626
    .line 627
    iget-boolean v0, v0, Le8e;->b:Z

    .line 628
    .line 629
    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_18
    :goto_b
    return-object v6

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

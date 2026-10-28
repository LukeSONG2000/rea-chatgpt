.class public final Lk561;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lx561;

.field public o:Lee61;

.field public p:Ljava/lang/String;

.field public q:Lbbn;

.field public r:J

.field public s:J

.field public t:B

.field public final synthetic u:Lx561;


# direct methods
.method public constructor <init>(Lx561;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk561;->u:Lx561;

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
    new-instance p1, Lk561;

    .line 2
    .line 3
    iget-object p0, p0, Lk561;->u:Lx561;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lk561;-><init>(Lx561;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lk561;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk561;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk561;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to call method "

    .line 4
    .line 5
    iget-byte v2, v0, Lk561;->t:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, Lk561;->s:J

    .line 19
    .line 20
    iget-object v4, v0, Lk561;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lk561;->o:Lee61;

    .line 23
    .line 24
    iget-object v7, v0, Lk561;->n:Lx561;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_3
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    iget-wide v7, v0, Lk561;->s:J

    .line 55
    .line 56
    iget-wide v9, v0, Lk561;->r:J

    .line 57
    .line 58
    iget-object v2, v0, Lk561;->q:Lbbn;

    .line 59
    .line 60
    iget-object v11, v0, Lk561;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v0, Lk561;->o:Lee61;

    .line 63
    .line 64
    iget-object v13, v0, Lk561;->n:Lx561;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-wide v14, v9

    .line 70
    move-object v9, v12

    .line 71
    move-object v12, v11

    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v4, v11

    .line 77
    :goto_0
    move-object v7, v13

    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Led61;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Led61;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Ldnx;->b:Lev00;

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    sget-object v8, Llnx;->d:Llnx;

    .line 92
    .line 93
    invoke-static {v7, v8}, Lab2;->g0(ILlnx;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {}, List;->e()Lbbn;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget v8, Lx561;->A:I

    .line 102
    .line 103
    iget-object v8, v0, Lk561;->u:Lx561;

    .line 104
    .line 105
    invoke-virtual {v8}, Lx561;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v11, v8, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :try_start_2
    new-instance v11, Lsjv0;

    .line 115
    .line 116
    const-string v13, "highlightSelection"

    .line 117
    .line 118
    sget-object v14, Ldz60;->a:Lzy60;

    .line 119
    .line 120
    sget-object v15, Led61;->Companion:Ldd61;

    .line 121
    .line 122
    invoke-virtual {v15}, Ldd61;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Lo0t0;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v2, v15}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x18

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct/range {v11 .. v17}, Lsjv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvjv0;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lhtd0;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    iput-object v8, v0, Lk561;->n:Lx561;

    .line 148
    .line 149
    iput-object v2, v0, Lk561;->o:Lee61;

    .line 150
    .line 151
    iput-object v12, v0, Lk561;->p:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, v0, Lk561;->q:Lbbn;

    .line 154
    .line 155
    iput-wide v9, v0, Lk561;->r:J

    .line 156
    .line 157
    iput-wide v13, v0, Lk561;->s:J

    .line 158
    .line 159
    iput-byte v4, v0, Lk561;->t:B

    .line 160
    .line 161
    invoke-virtual {v8, v11, v0}, Lx561;->n(Lsjv0;Ltwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 165
    if-ne v11, v6, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-wide/from16 v18, v9

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    move-object v2, v7

    .line 172
    move-wide/from16 v20, v13

    .line 173
    .line 174
    move-object v13, v8

    .line 175
    move-wide/from16 v14, v18

    .line 176
    .line 177
    move-wide/from16 v7, v20

    .line 178
    .line 179
    :goto_1
    :try_start_3
    check-cast v11, Lnh01;

    .line 180
    .line 181
    instance-of v10, v11, Lmh01;

    .line 182
    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    move-object v10, v11

    .line 186
    check-cast v10, Lmh01;

    .line 187
    .line 188
    iget-object v10, v10, Lmh01;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, La011;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object v4, v12

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    :goto_2
    instance-of v10, v11, Lmh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    :try_start_4
    check-cast v11, Lmh01;

    .line 201
    .line 202
    iget-object v10, v11, Lmh01;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, La011;

    .line 205
    .line 206
    new-instance v10, Lynv0;

    .line 207
    .line 208
    invoke-direct {v10, v2, v5, v4}, Lynv0;-><init>(Lbbn;Ltwp;B)V

    .line 209
    .line 210
    .line 211
    iput-object v13, v0, Lk561;->n:Lx561;

    .line 212
    .line 213
    iput-object v9, v0, Lk561;->o:Lee61;

    .line 214
    .line 215
    iput-object v12, v0, Lk561;->p:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v0, Lk561;->q:Lbbn;

    .line 218
    .line 219
    iput-wide v14, v0, Lk561;->r:J

    .line 220
    .line 221
    iput-wide v7, v0, Lk561;->s:J

    .line 222
    .line 223
    iput-byte v3, v0, Lk561;->t:B

    .line 224
    .line 225
    invoke-static {v14, v15, v10, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    if-ne v0, v6, :cond_5

    .line 230
    .line 231
    :goto_3
    return-object v6

    .line 232
    :cond_5
    move-wide v2, v7

    .line 233
    move-object v6, v9

    .line 234
    move-object v4, v12

    .line 235
    move-object v7, v13

    .line 236
    :goto_4
    :try_start_5
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 237
    .line 238
    new-instance v8, Lmh01;

    .line 239
    .line 240
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_5
    move-object v9, v6

    .line 244
    goto :goto_a

    .line 245
    :catch_4
    move-exception v0

    .line 246
    move-wide v2, v7

    .line 247
    move-object v6, v9

    .line 248
    move-object v4, v12

    .line 249
    move-object v7, v13

    .line 250
    goto :goto_6

    .line 251
    :catch_5
    move-exception v0

    .line 252
    move-wide v2, v7

    .line 253
    move-object v6, v9

    .line 254
    move-object v4, v12

    .line 255
    move-object v7, v13

    .line 256
    goto :goto_7

    .line 257
    :catch_6
    move-exception v0

    .line 258
    move-object v4, v12

    .line 259
    move-object v7, v13

    .line 260
    goto :goto_8

    .line 261
    :catch_7
    move-exception v0

    .line 262
    move-wide v2, v7

    .line 263
    move-object v6, v9

    .line 264
    move-object v4, v12

    .line 265
    move-object v7, v13

    .line 266
    goto :goto_9

    .line 267
    :goto_6
    :try_start_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    new-instance v8, Lhh01;

    .line 274
    .line 275
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    new-instance v8, Lih01;

    .line 280
    .line 281
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_7
    new-instance v8, Lkh01;

    .line 286
    .line 287
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_8
    throw v0

    .line 292
    :goto_9
    new-instance v8, Lih01;

    .line 293
    .line 294
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_a
    instance-of v0, v8, Lmh01;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    move-object v11, v8

    .line 303
    goto :goto_b

    .line 304
    :cond_7
    instance-of v0, v8, Lgh01;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    check-cast v8, Lgh01;

    .line 309
    .line 310
    iget-object v0, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 311
    .line 312
    new-instance v6, Lih01;

    .line 313
    .line 314
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    move-object v11, v6

    .line 318
    goto :goto_b

    .line 319
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    :cond_9
    :try_start_7
    instance-of v0, v11, Lgh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    move-wide v2, v7

    .line 330
    move-object v4, v12

    .line 331
    move-object v7, v13

    .line 332
    :goto_b
    :try_start_8
    instance-of v0, v11, Lmh01;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 333
    .line 334
    sget-object v6, La011;->a:La011;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    :try_start_9
    check-cast v11, Lmh01;

    .line 339
    .line 340
    iget-object v0, v11, Lmh01;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 343
    .line 344
    new-instance v0, Lmh01;

    .line 345
    .line 346
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_11

    .line 350
    :catch_8
    move-exception v0

    .line 351
    goto :goto_c

    .line 352
    :catch_9
    move-exception v0

    .line 353
    goto :goto_d

    .line 354
    :catch_a
    move-exception v0

    .line 355
    goto :goto_f

    .line 356
    :catch_b
    move-exception v0

    .line 357
    goto :goto_10

    .line 358
    :goto_c
    :try_start_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_a

    .line 363
    .line 364
    new-instance v8, Lhh01;

    .line 365
    .line 366
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_a
    new-instance v8, Lih01;

    .line 371
    .line 372
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :goto_d
    new-instance v8, Lkh01;

    .line 377
    .line 378
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_e
    move-object v0, v8

    .line 382
    goto :goto_11

    .line 383
    :goto_f
    throw v0

    .line 384
    :goto_10
    new-instance v8, Lih01;

    .line 385
    .line 386
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :goto_11
    instance-of v8, v0, Lmh01;

    .line 391
    .line 392
    if-eqz v8, :cond_b

    .line 393
    .line 394
    move-object v11, v0

    .line 395
    goto :goto_12

    .line 396
    :cond_b
    instance-of v8, v0, Lgh01;

    .line 397
    .line 398
    if-eqz v8, :cond_c

    .line 399
    .line 400
    check-cast v0, Lgh01;

    .line 401
    .line 402
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 403
    .line 404
    new-instance v8, Lih01;

    .line 405
    .line 406
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    move-object v11, v8

    .line 410
    goto :goto_12

    .line 411
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_d
    instance-of v0, v11, Lgh01;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    :goto_12
    instance-of v0, v11, Lgh01;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    check-cast v11, Lgh01;

    .line 426
    .line 427
    iget-object v0, v7, Lx561;->i:Lega0;

    .line 428
    .line 429
    invoke-interface {v9}, Lee61;->getMethod()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-object v10, v11, Lgh01;->b:Ljava/lang/Throwable;

    .line 434
    .line 435
    new-instance v11, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ": "

    .line 444
    .line 445
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v8, 0xe

    .line 456
    .line 457
    invoke-static {v0, v1, v5, v5, v8}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 458
    .line 459
    .line 460
    :cond_e
    iget-object v0, v7, Lx561;->i:Lega0;

    .line 461
    .line 462
    invoke-interface {v9}, Lee61;->getMethod()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Labz0;->b(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Lx561;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object v6

    .line 481
    :cond_f
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 487
    :cond_10
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 493
    :catchall_3
    move-exception v0

    .line 494
    move-object v7, v8

    .line 495
    move-object v4, v12

    .line 496
    :goto_13
    iget-object v1, v7, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.class public final Lm561;
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

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ltc61;


# direct methods
.method public constructor <init>(Lx561;Ljava/lang/String;Ltc61;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm561;->u:Lx561;

    .line 2
    .line 3
    iput-object p2, p0, Lm561;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm561;->w:Ltc61;

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
    new-instance p1, Lm561;

    .line 2
    .line 3
    iget-object v0, p0, Lm561;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lm561;->w:Ltc61;

    .line 6
    .line 7
    iget-object p0, p0, Lm561;->u:Lx561;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lm561;-><init>(Lx561;Ljava/lang/String;Ltc61;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lm561;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm561;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm561;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v2, v0, Lm561;->t:B

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
    iget-wide v2, v0, Lm561;->s:J

    .line 19
    .line 20
    iget-object v4, v0, Lm561;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lm561;->o:Lee61;

    .line 23
    .line 24
    iget-object v7, v0, Lm561;->n:Lx561;

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
    iget-wide v7, v0, Lm561;->s:J

    .line 55
    .line 56
    iget-wide v9, v0, Lm561;->r:J

    .line 57
    .line 58
    iget-object v2, v0, Lm561;->q:Lbbn;

    .line 59
    .line 60
    iget-object v11, v0, Lm561;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v0, Lm561;->o:Lee61;

    .line 63
    .line 64
    iget-object v13, v0, Lm561;->n:Lx561;

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
    goto/16 :goto_1

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v4, v11

    .line 78
    :goto_0
    move-object v7, v13

    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lhd61;

    .line 85
    .line 86
    iget-object v7, v0, Lm561;->v:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v0, Lm561;->w:Ltc61;

    .line 89
    .line 90
    invoke-direct {v2, v7, v8}, Lhd61;-><init>(Ljava/lang/String;Ltc61;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Ldnx;->b:Lev00;

    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    sget-object v8, Llnx;->d:Llnx;

    .line 97
    .line 98
    invoke-static {v7, v8}, Lab2;->g0(ILlnx;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {}, List;->e()Lbbn;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget v8, Lx561;->A:I

    .line 107
    .line 108
    iget-object v8, v0, Lm561;->u:Lx561;

    .line 109
    .line 110
    invoke-virtual {v8}, Lx561;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v11, v8, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :try_start_2
    new-instance v11, Lsjv0;

    .line 120
    .line 121
    const-string v13, "previewWritingBlockDiff"

    .line 122
    .line 123
    sget-object v14, Ldz60;->a:Lzy60;

    .line 124
    .line 125
    sget-object v15, Lhd61;->Companion:Lgd61;

    .line 126
    .line 127
    invoke-virtual {v15}, Lgd61;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lo0t0;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v2, v15}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x18

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-direct/range {v11 .. v17}, Lsjv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvjv0;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lhtd0;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    iput-object v8, v0, Lm561;->n:Lx561;

    .line 153
    .line 154
    iput-object v2, v0, Lm561;->o:Lee61;

    .line 155
    .line 156
    iput-object v12, v0, Lm561;->p:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v7, v0, Lm561;->q:Lbbn;

    .line 159
    .line 160
    iput-wide v9, v0, Lm561;->r:J

    .line 161
    .line 162
    iput-wide v13, v0, Lm561;->s:J

    .line 163
    .line 164
    iput-byte v4, v0, Lm561;->t:B

    .line 165
    .line 166
    invoke-virtual {v8, v11, v0}, Lx561;->n(Lsjv0;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    if-ne v11, v6, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-wide/from16 v18, v9

    .line 174
    .line 175
    move-object v9, v2

    .line 176
    move-object v2, v7

    .line 177
    move-wide/from16 v20, v13

    .line 178
    .line 179
    move-object v13, v8

    .line 180
    move-wide/from16 v14, v18

    .line 181
    .line 182
    move-wide/from16 v7, v20

    .line 183
    .line 184
    :goto_1
    :try_start_3
    check-cast v11, Lnh01;

    .line 185
    .line 186
    instance-of v10, v11, Lmh01;

    .line 187
    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    move-object v10, v11

    .line 191
    check-cast v10, Lmh01;

    .line 192
    .line 193
    iget-object v10, v10, Lmh01;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, La011;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v4, v12

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    :goto_2
    instance-of v10, v11, Lmh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    :try_start_4
    check-cast v11, Lmh01;

    .line 206
    .line 207
    iget-object v10, v11, Lmh01;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, La011;

    .line 210
    .line 211
    new-instance v10, Lynv0;

    .line 212
    .line 213
    invoke-direct {v10, v2, v5, v4}, Lynv0;-><init>(Lbbn;Ltwp;B)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v0, Lm561;->n:Lx561;

    .line 217
    .line 218
    iput-object v9, v0, Lm561;->o:Lee61;

    .line 219
    .line 220
    iput-object v12, v0, Lm561;->p:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, v0, Lm561;->q:Lbbn;

    .line 223
    .line 224
    iput-wide v14, v0, Lm561;->r:J

    .line 225
    .line 226
    iput-wide v7, v0, Lm561;->s:J

    .line 227
    .line 228
    iput-byte v3, v0, Lm561;->t:B

    .line 229
    .line 230
    invoke-static {v14, v15, v10, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    if-ne v0, v6, :cond_5

    .line 235
    .line 236
    :goto_3
    return-object v6

    .line 237
    :cond_5
    move-wide v2, v7

    .line 238
    move-object v6, v9

    .line 239
    move-object v4, v12

    .line 240
    move-object v7, v13

    .line 241
    :goto_4
    :try_start_5
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 242
    .line 243
    new-instance v8, Lmh01;

    .line 244
    .line 245
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_5
    move-object v9, v6

    .line 249
    goto :goto_a

    .line 250
    :catch_4
    move-exception v0

    .line 251
    move-wide v2, v7

    .line 252
    move-object v6, v9

    .line 253
    move-object v4, v12

    .line 254
    move-object v7, v13

    .line 255
    goto :goto_6

    .line 256
    :catch_5
    move-exception v0

    .line 257
    move-wide v2, v7

    .line 258
    move-object v6, v9

    .line 259
    move-object v4, v12

    .line 260
    move-object v7, v13

    .line 261
    goto :goto_7

    .line 262
    :catch_6
    move-exception v0

    .line 263
    move-object v4, v12

    .line 264
    move-object v7, v13

    .line 265
    goto :goto_8

    .line 266
    :catch_7
    move-exception v0

    .line 267
    move-wide v2, v7

    .line 268
    move-object v6, v9

    .line 269
    move-object v4, v12

    .line 270
    move-object v7, v13

    .line 271
    goto :goto_9

    .line 272
    :goto_6
    :try_start_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    new-instance v8, Lhh01;

    .line 279
    .line 280
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    new-instance v8, Lih01;

    .line 285
    .line 286
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_7
    new-instance v8, Lkh01;

    .line 291
    .line 292
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_8
    throw v0

    .line 297
    :goto_9
    new-instance v8, Lih01;

    .line 298
    .line 299
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_a
    instance-of v0, v8, Lmh01;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    move-object v11, v8

    .line 308
    goto :goto_b

    .line 309
    :cond_7
    instance-of v0, v8, Lgh01;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    check-cast v8, Lgh01;

    .line 314
    .line 315
    iget-object v0, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 316
    .line 317
    new-instance v6, Lih01;

    .line 318
    .line 319
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    move-object v11, v6

    .line 323
    goto :goto_b

    .line 324
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    :cond_9
    :try_start_7
    instance-of v0, v11, Lgh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    move-wide v2, v7

    .line 335
    move-object v4, v12

    .line 336
    move-object v7, v13

    .line 337
    :goto_b
    :try_start_8
    instance-of v0, v11, Lmh01;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    .line 339
    sget-object v6, La011;->a:La011;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    :try_start_9
    check-cast v11, Lmh01;

    .line 344
    .line 345
    iget-object v0, v11, Lmh01;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 348
    .line 349
    new-instance v0, Lmh01;

    .line 350
    .line 351
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :catch_8
    move-exception v0

    .line 356
    goto :goto_c

    .line 357
    :catch_9
    move-exception v0

    .line 358
    goto :goto_d

    .line 359
    :catch_a
    move-exception v0

    .line 360
    goto :goto_f

    .line 361
    :catch_b
    move-exception v0

    .line 362
    goto :goto_10

    .line 363
    :goto_c
    :try_start_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_a

    .line 368
    .line 369
    new-instance v8, Lhh01;

    .line 370
    .line 371
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_a
    new-instance v8, Lih01;

    .line 376
    .line 377
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :goto_d
    new-instance v8, Lkh01;

    .line 382
    .line 383
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_e
    move-object v0, v8

    .line 387
    goto :goto_11

    .line 388
    :goto_f
    throw v0

    .line 389
    :goto_10
    new-instance v8, Lih01;

    .line 390
    .line 391
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :goto_11
    instance-of v8, v0, Lmh01;

    .line 396
    .line 397
    if-eqz v8, :cond_b

    .line 398
    .line 399
    move-object v11, v0

    .line 400
    goto :goto_12

    .line 401
    :cond_b
    instance-of v8, v0, Lgh01;

    .line 402
    .line 403
    if-eqz v8, :cond_c

    .line 404
    .line 405
    check-cast v0, Lgh01;

    .line 406
    .line 407
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 408
    .line 409
    new-instance v8, Lih01;

    .line 410
    .line 411
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    move-object v11, v8

    .line 415
    goto :goto_12

    .line 416
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_d
    instance-of v0, v11, Lgh01;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    :goto_12
    instance-of v0, v11, Lgh01;

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    check-cast v11, Lgh01;

    .line 431
    .line 432
    iget-object v0, v7, Lx561;->i:Lega0;

    .line 433
    .line 434
    invoke-interface {v9}, Lee61;->getMethod()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v10, v11, Lgh01;->b:Ljava/lang/Throwable;

    .line 439
    .line 440
    new-instance v11, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, ": "

    .line 449
    .line 450
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v8, 0xe

    .line 461
    .line 462
    invoke-static {v0, v1, v5, v5, v8}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 463
    .line 464
    .line 465
    :cond_e
    iget-object v0, v7, Lx561;->i:Lega0;

    .line 466
    .line 467
    invoke-interface {v9}, Lee61;->getMethod()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3}, Labz0;->b(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lx561;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :cond_f
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 492
    :cond_10
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    move-object v7, v8

    .line 500
    move-object v4, v12

    .line 501
    :goto_13
    iget-object v1, v7, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    throw v0
.end method

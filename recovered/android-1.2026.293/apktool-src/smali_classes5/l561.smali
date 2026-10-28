.class public final Ll561;
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

.field public final synthetic v:Ls261;


# direct methods
.method public constructor <init>(Lx561;Ls261;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll561;->u:Lx561;

    .line 2
    .line 3
    iput-object p2, p0, Ll561;->v:Ls261;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Ll561;

    .line 2
    .line 3
    iget-object v0, p0, Ll561;->u:Lx561;

    .line 4
    .line 5
    iget-object p0, p0, Ll561;->v:Ls261;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ll561;-><init>(Lx561;Ls261;Ltwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ll561;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll561;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll561;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to call method "

    .line 4
    .line 5
    iget-byte v2, v0, Ll561;->t:B

    .line 6
    .line 7
    iget-object v3, v0, Ll561;->u:Lx561;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, v0, Ll561;->s:J

    .line 21
    .line 22
    iget-object v2, v0, Ll561;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Ll561;->o:Lee61;

    .line 25
    .line 26
    iget-object v8, v0, Ll561;->n:Lx561;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v3, v8

    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_2
    move-exception v0

    .line 46
    move-object v3, v8

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    iget-wide v8, v0, Ll561;->s:J

    .line 59
    .line 60
    iget-wide v10, v0, Ll561;->r:J

    .line 61
    .line 62
    iget-object v2, v0, Ll561;->q:Lbbn;

    .line 63
    .line 64
    iget-object v12, v0, Ll561;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v0, Ll561;->o:Lee61;

    .line 67
    .line 68
    iget-object v14, v0, Ll561;->n:Lx561;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v4, v13

    .line 74
    move-wide/from16 v24, v8

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    move-object v8, v12

    .line 79
    move-wide/from16 v12, v24

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v12

    .line 85
    :goto_0
    move-object v3, v14

    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ll561;->v:Ls261;

    .line 92
    .line 93
    iget-object v8, v2, Ls261;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v9, Lhd5;

    .line 96
    .line 97
    iget-object v10, v2, Ls261;->n:Lay51;

    .line 98
    .line 99
    iget-object v10, v10, Lay51;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v2, Ls261;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget v12, v2, Ls261;->e:I

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v13, v2, Ls261;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ls261;->r()Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-boolean v15, v2, Ls261;->j:Z

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v4, v2, Ls261;->l:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    invoke-direct/range {v9 .. v16}, Lhd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Ls261;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Lpd61;

    .line 131
    .line 132
    invoke-direct {v4, v2, v8, v9}, Lpd61;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd5;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Ldnx;->b:Lev00;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    sget-object v8, Llnx;->d:Llnx;

    .line 139
    .line 140
    invoke-static {v2, v8}, Lab2;->g0(ILlnx;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {}, List;->e()Lbbn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v8, Lx561;->A:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lx561;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v3, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :try_start_2
    new-instance v17, Lsjv0;

    .line 160
    .line 161
    const-string v19, "setWritingBlock"

    .line 162
    .line 163
    sget-object v9, Ldz60;->a:Lzy60;

    .line 164
    .line 165
    sget-object v12, Lpd61;->Companion:Lod61;

    .line 166
    .line 167
    invoke-virtual {v12}, Lod61;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lo0t0;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v4, v12}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 177
    .line 178
    .line 179
    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x18

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    :try_start_3
    invoke-direct/range {v17 .. v23}, Lsjv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvjv0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 189
    .line 190
    .line 191
    move-object/from16 v9, v17

    .line 192
    .line 193
    :try_start_4
    invoke-static {}, Lhtd0;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    iput-object v3, v0, Ll561;->n:Lx561;

    .line 198
    .line 199
    iput-object v4, v0, Ll561;->o:Lee61;

    .line 200
    .line 201
    iput-object v8, v0, Ll561;->p:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v0, Ll561;->q:Lbbn;

    .line 204
    .line 205
    iput-wide v10, v0, Ll561;->r:J

    .line 206
    .line 207
    iput-wide v12, v0, Ll561;->s:J

    .line 208
    .line 209
    iput-byte v5, v0, Ll561;->t:B

    .line 210
    .line 211
    invoke-virtual {v3, v9, v0}, Lx561;->n(Lsjv0;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 215
    if-ne v9, v7, :cond_3

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-object v14, v3

    .line 219
    :goto_1
    :try_start_5
    check-cast v9, Lnh01;

    .line 220
    .line 221
    instance-of v15, v9, Lmh01;

    .line 222
    .line 223
    if-eqz v15, :cond_4

    .line 224
    .line 225
    move-object v15, v9

    .line 226
    check-cast v15, Lmh01;

    .line 227
    .line 228
    iget-object v15, v15, Lmh01;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v15, La011;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object v2, v8

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    :goto_2
    instance-of v15, v9, Lmh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    .line 239
    if-eqz v15, :cond_9

    .line 240
    .line 241
    :try_start_6
    check-cast v9, Lmh01;

    .line 242
    .line 243
    iget-object v9, v9, Lmh01;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, La011;

    .line 246
    .line 247
    new-instance v9, Lynv0;

    .line 248
    .line 249
    invoke-direct {v9, v2, v6, v5}, Lynv0;-><init>(Lbbn;Ltwp;B)V

    .line 250
    .line 251
    .line 252
    iput-object v14, v0, Ll561;->n:Lx561;

    .line 253
    .line 254
    iput-object v4, v0, Ll561;->o:Lee61;

    .line 255
    .line 256
    iput-object v8, v0, Ll561;->p:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v0, Ll561;->q:Lbbn;

    .line 259
    .line 260
    iput-wide v10, v0, Ll561;->r:J

    .line 261
    .line 262
    iput-wide v12, v0, Ll561;->s:J

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    iput-byte v2, v0, Ll561;->t:B

    .line 266
    .line 267
    invoke-static {v10, v11, v9, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    if-ne v0, v7, :cond_5

    .line 272
    .line 273
    :goto_3
    return-object v7

    .line 274
    :cond_5
    move-object v7, v4

    .line 275
    move-object v2, v8

    .line 276
    move-wide v4, v12

    .line 277
    move-object v8, v14

    .line 278
    :goto_4
    :try_start_7
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 279
    .line 280
    new-instance v9, Lmh01;

    .line 281
    .line 282
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    .line 284
    .line 285
    :goto_5
    move-wide v12, v4

    .line 286
    move-object v4, v7

    .line 287
    move-object v14, v8

    .line 288
    goto :goto_a

    .line 289
    :catch_4
    move-exception v0

    .line 290
    move-object v7, v4

    .line 291
    move-object v2, v8

    .line 292
    move-wide v4, v12

    .line 293
    move-object v8, v14

    .line 294
    goto :goto_6

    .line 295
    :catch_5
    move-exception v0

    .line 296
    move-object v7, v4

    .line 297
    move-object v2, v8

    .line 298
    move-wide v4, v12

    .line 299
    move-object v8, v14

    .line 300
    goto :goto_7

    .line 301
    :catch_6
    move-exception v0

    .line 302
    move-object v2, v8

    .line 303
    move-object v3, v14

    .line 304
    goto :goto_8

    .line 305
    :catch_7
    move-exception v0

    .line 306
    move-object v7, v4

    .line 307
    move-object v2, v8

    .line 308
    move-wide v4, v12

    .line 309
    move-object v8, v14

    .line 310
    goto :goto_9

    .line 311
    :goto_6
    :try_start_8
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    new-instance v9, Lhh01;

    .line 318
    .line 319
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    new-instance v9, Lih01;

    .line 324
    .line 325
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_7
    new-instance v9, Lkh01;

    .line 330
    .line 331
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    goto/16 :goto_14

    .line 338
    .line 339
    :goto_9
    :try_start_a
    new-instance v9, Lih01;

    .line 340
    .line 341
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_a
    :try_start_b
    instance-of v0, v9, Lmh01;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_7
    instance-of v0, v9, Lgh01;

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    check-cast v9, Lgh01;

    .line 355
    .line 356
    iget-object v0, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 357
    .line 358
    new-instance v5, Lih01;

    .line 359
    .line 360
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    move-object v9, v5

    .line 364
    goto :goto_b

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 374
    :cond_9
    :try_start_c
    instance-of v0, v9, Lgh01;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    move-object v2, v8

    .line 379
    :goto_b
    :try_start_d
    instance-of v0, v9, Lmh01;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 380
    .line 381
    sget-object v5, La011;->a:La011;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    :try_start_e
    check-cast v9, Lmh01;

    .line 386
    .line 387
    iget-object v0, v9, Lmh01;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 390
    .line 391
    new-instance v0, Lmh01;

    .line 392
    .line 393
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :catch_8
    move-exception v0

    .line 398
    goto :goto_c

    .line 399
    :catch_9
    move-exception v0

    .line 400
    goto :goto_d

    .line 401
    :catch_a
    move-exception v0

    .line 402
    goto :goto_f

    .line 403
    :catch_b
    move-exception v0

    .line 404
    goto :goto_10

    .line 405
    :goto_c
    :try_start_f
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_a

    .line 410
    .line 411
    new-instance v7, Lhh01;

    .line 412
    .line 413
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_a
    new-instance v7, Lih01;

    .line 418
    .line 419
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :goto_d
    new-instance v7, Lkh01;

    .line 424
    .line 425
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_e
    move-object v0, v7

    .line 429
    goto :goto_11

    .line 430
    :goto_f
    throw v0

    .line 431
    :goto_10
    new-instance v7, Lih01;

    .line 432
    .line 433
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_11
    instance-of v7, v0, Lmh01;

    .line 438
    .line 439
    if-eqz v7, :cond_b

    .line 440
    .line 441
    move-object v9, v0

    .line 442
    goto :goto_12

    .line 443
    :cond_b
    instance-of v7, v0, Lgh01;

    .line 444
    .line 445
    if-eqz v7, :cond_c

    .line 446
    .line 447
    check-cast v0, Lgh01;

    .line 448
    .line 449
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 450
    .line 451
    new-instance v7, Lih01;

    .line 452
    .line 453
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    move-object v9, v7

    .line 457
    goto :goto_12

    .line 458
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_d
    instance-of v0, v9, Lgh01;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    :goto_12
    instance-of v0, v9, Lgh01;

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    move-object v0, v9

    .line 473
    check-cast v0, Lgh01;

    .line 474
    .line 475
    iget-object v7, v14, Lx561;->i:Lega0;

    .line 476
    .line 477
    invoke-interface {v4}, Lee61;->getMethod()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 482
    .line 483
    new-instance v10, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, ": "

    .line 492
    .line 493
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/16 v1, 0xe

    .line 504
    .line 505
    invoke-static {v7, v0, v6, v6, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 506
    .line 507
    .line 508
    :cond_e
    iget-object v0, v14, Lx561;->i:Lega0;

    .line 509
    .line 510
    invoke-interface {v4}, Lee61;->getMethod()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v13}, Labz0;->b(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14}, Lx561;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 521
    .line 522
    .line 523
    iget-object v0, v14, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    instance-of v0, v9, Lmh01;

    .line 529
    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    check-cast v9, Lmh01;

    .line 533
    .line 534
    iget-object v0, v9, Lmh01;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, La011;

    .line 537
    .line 538
    sget-object v0, Le561;->a:Le561;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Lx561;->h(Lh561;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    return-object v5

    .line 544
    :cond_10
    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 550
    :cond_11
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 556
    :catchall_5
    move-exception v0

    .line 557
    :goto_13
    move-object v2, v8

    .line 558
    goto :goto_14

    .line 559
    :catchall_6
    move-exception v0

    .line 560
    move-object/from16 v8, v18

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :goto_14
    iget-object v1, v3, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    throw v0
.end method

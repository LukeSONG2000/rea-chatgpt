.class public final Lj561;
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

.field public final synthetic v:Z

.field public final synthetic w:Lbbn;


# direct methods
.method public constructor <init>(Lx561;ZLbbn;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj561;->u:Lx561;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj561;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj561;->w:Lbbn;

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
    new-instance p1, Lj561;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj561;->v:Z

    .line 4
    .line 5
    iget-object v1, p0, Lj561;->w:Lbbn;

    .line 6
    .line 7
    iget-object p0, p0, Lj561;->u:Lx561;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lj561;-><init>(Lx561;ZLbbn;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lj561;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj561;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj561;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to call method "

    .line 4
    .line 5
    iget-byte v0, v1, Lj561;->t:B

    .line 6
    .line 7
    iget-object v3, v1, Lj561;->u:Lx561;

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, v1, Lj561;->s:J

    .line 21
    .line 22
    iget-object v7, v1, Lj561;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lj561;->o:Lee61;

    .line 25
    .line 26
    iget-object v9, v1, Lj561;->n:Lx561;

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
    move-wide v14, v4

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v3, v9

    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-wide v14, v4

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-wide v14, v4

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_2
    move-exception v0

    .line 49
    move-object v3, v9

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catch_3
    move-exception v0

    .line 53
    move-wide v14, v4

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_1
    iget-wide v8, v1, Lj561;->s:J

    .line 63
    .line 64
    iget-wide v10, v1, Lj561;->r:J

    .line 65
    .line 66
    iget-object v0, v1, Lj561;->q:Lbbn;

    .line 67
    .line 68
    iget-object v12, v1, Lj561;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v1, Lj561;->o:Lee61;

    .line 71
    .line 72
    iget-object v14, v1, Lj561;->n:Lx561;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move-wide/from16 v19, v10

    .line 78
    .line 79
    move-object v10, v14

    .line 80
    move-wide v14, v8

    .line 81
    move-object v8, v13

    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v7, v12

    .line 87
    move-object v3, v14

    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Led61;

    .line 94
    .line 95
    iget-boolean v8, v1, Lj561;->v:Z

    .line 96
    .line 97
    invoke-direct {v0, v8}, Led61;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Ldnx;->b:Lev00;

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    sget-object v9, Llnx;->d:Llnx;

    .line 104
    .line 105
    invoke-static {v8, v9}, Lab2;->g0(ILlnx;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {}, List;->e()Lbbn;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget v9, Lx561;->A:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lx561;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v9, v3, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :try_start_2
    new-instance v12, Lsjv0;

    .line 125
    .line 126
    const-string v14, "highlightSelection"

    .line 127
    .line 128
    sget-object v9, Ldz60;->a:Lzy60;

    .line 129
    .line 130
    sget-object v15, Led61;->Companion:Ldd61;

    .line 131
    .line 132
    invoke-virtual {v15}, Ldd61;->serializer()Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Lo0t0;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v0, v15}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x18

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, Lsjv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvjv0;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lhtd0;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    iput-object v3, v1, Lj561;->n:Lx561;

    .line 159
    .line 160
    iput-object v0, v1, Lj561;->o:Lee61;

    .line 161
    .line 162
    iput-object v13, v1, Lj561;->p:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v1, Lj561;->q:Lbbn;

    .line 165
    .line 166
    iput-wide v10, v1, Lj561;->r:J

    .line 167
    .line 168
    iput-wide v14, v1, Lj561;->s:J

    .line 169
    .line 170
    iput-byte v5, v1, Lj561;->t:B

    .line 171
    .line 172
    invoke-virtual {v3, v12, v1}, Lx561;->n(Lsjv0;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 176
    if-ne v9, v7, :cond_3

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v12, v8

    .line 181
    move-object v8, v0

    .line 182
    move-object v0, v12

    .line 183
    move-wide/from16 v19, v10

    .line 184
    .line 185
    move-object v12, v13

    .line 186
    move-object v10, v3

    .line 187
    :goto_0
    :try_start_3
    check-cast v9, Lnh01;

    .line 188
    .line 189
    instance-of v11, v9, Lmh01;

    .line 190
    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    move-object v11, v9

    .line 194
    check-cast v11, Lmh01;

    .line 195
    .line 196
    iget-object v11, v11, Lmh01;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, La011;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v3, v10

    .line 203
    move-object v7, v12

    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :cond_4
    :goto_1
    instance-of v11, v9, Lmh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    :try_start_4
    check-cast v9, Lmh01;

    .line 211
    .line 212
    iget-object v9, v9, Lmh01;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, La011;

    .line 215
    .line 216
    new-instance v9, Lynv0;

    .line 217
    .line 218
    invoke-direct {v9, v0, v6, v5}, Lynv0;-><init>(Lbbn;Ltwp;B)V

    .line 219
    .line 220
    .line 221
    iput-object v10, v1, Lj561;->n:Lx561;

    .line 222
    .line 223
    iput-object v8, v1, Lj561;->o:Lee61;

    .line 224
    .line 225
    iput-object v12, v1, Lj561;->p:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v6, v1, Lj561;->q:Lbbn;

    .line 228
    .line 229
    move-object v0, v7

    .line 230
    move-wide/from16 v6, v19

    .line 231
    .line 232
    iput-wide v6, v1, Lj561;->r:J

    .line 233
    .line 234
    iput-wide v14, v1, Lj561;->s:J

    .line 235
    .line 236
    iput-byte v4, v1, Lj561;->t:B

    .line 237
    .line 238
    invoke-static {v6, v7, v9, v1}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    if-ne v4, v0, :cond_5

    .line 243
    .line 244
    :goto_2
    return-object v0

    .line 245
    :cond_5
    move-object v9, v10

    .line 246
    move-object v7, v12

    .line 247
    :goto_3
    :try_start_5
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 248
    .line 249
    new-instance v0, Lmh01;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_4
    move-object v10, v9

    .line 255
    goto :goto_a

    .line 256
    :catch_4
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :catch_5
    move-exception v0

    .line 259
    goto :goto_6

    .line 260
    :catch_6
    move-exception v0

    .line 261
    goto :goto_9

    .line 262
    :catch_7
    move-exception v0

    .line 263
    move-object v9, v10

    .line 264
    move-object v7, v12

    .line 265
    goto :goto_5

    .line 266
    :catch_8
    move-exception v0

    .line 267
    move-object v9, v10

    .line 268
    move-object v7, v12

    .line 269
    goto :goto_6

    .line 270
    :catch_9
    move-exception v0

    .line 271
    move-object v3, v10

    .line 272
    move-object v7, v12

    .line 273
    goto :goto_8

    .line 274
    :catch_a
    move-exception v0

    .line 275
    move-object v9, v10

    .line 276
    move-object v7, v12

    .line 277
    goto :goto_9

    .line 278
    :goto_5
    :try_start_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    new-instance v4, Lhh01;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    new-instance v4, Lih01;

    .line 291
    .line 292
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_6
    new-instance v4, Lkh01;

    .line 297
    .line 298
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    .line 300
    .line 301
    :goto_7
    move-object v0, v4

    .line 302
    goto :goto_4

    .line 303
    :goto_8
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :goto_9
    :try_start_8
    new-instance v4, Lih01;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_a
    :try_start_9
    instance-of v4, v0, Lmh01;

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    move-object v9, v0

    .line 318
    goto :goto_b

    .line 319
    :cond_7
    instance-of v4, v0, Lgh01;

    .line 320
    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    check-cast v0, Lgh01;

    .line 324
    .line 325
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 326
    .line 327
    new-instance v4, Lih01;

    .line 328
    .line 329
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object v9, v4

    .line 333
    goto :goto_b

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    move-object v3, v10

    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 344
    :cond_9
    :try_start_a
    instance-of v0, v9, Lgh01;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    move-object v7, v12

    .line 349
    :goto_b
    :try_start_b
    instance-of v0, v9, Lmh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 350
    .line 351
    sget-object v4, La011;->a:La011;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    :try_start_c
    check-cast v9, Lmh01;

    .line 356
    .line 357
    iget-object v0, v9, Lmh01;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 360
    .line 361
    new-instance v0, Lmh01;

    .line 362
    .line 363
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :catch_b
    move-exception v0

    .line 368
    goto :goto_c

    .line 369
    :catch_c
    move-exception v0

    .line 370
    goto :goto_d

    .line 371
    :catch_d
    move-exception v0

    .line 372
    goto :goto_f

    .line 373
    :catch_e
    move-exception v0

    .line 374
    goto :goto_10

    .line 375
    :goto_c
    :try_start_d
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    new-instance v6, Lhh01;

    .line 382
    .line 383
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_a
    new-instance v6, Lih01;

    .line 388
    .line 389
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :goto_d
    new-instance v6, Lkh01;

    .line 394
    .line 395
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_e
    move-object v0, v6

    .line 399
    goto :goto_11

    .line 400
    :goto_f
    throw v0

    .line 401
    :goto_10
    new-instance v6, Lih01;

    .line 402
    .line 403
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_e

    .line 407
    :goto_11
    instance-of v6, v0, Lmh01;

    .line 408
    .line 409
    if-eqz v6, :cond_b

    .line 410
    .line 411
    move-object v9, v0

    .line 412
    goto :goto_12

    .line 413
    :cond_b
    instance-of v6, v0, Lgh01;

    .line 414
    .line 415
    if-eqz v6, :cond_c

    .line 416
    .line 417
    check-cast v0, Lgh01;

    .line 418
    .line 419
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 420
    .line 421
    new-instance v6, Lih01;

    .line 422
    .line 423
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    move-object v9, v6

    .line 427
    goto :goto_12

    .line 428
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_d
    instance-of v0, v9, Lgh01;

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    :goto_12
    instance-of v0, v9, Lgh01;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    move-object v0, v9

    .line 443
    check-cast v0, Lgh01;

    .line 444
    .line 445
    iget-object v6, v10, Lx561;->i:Lega0;

    .line 446
    .line 447
    invoke-interface {v8}, Lee61;->getMethod()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 452
    .line 453
    new-instance v12, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, ": "

    .line 462
    .line 463
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v2, 0xe

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-static {v6, v0, v5, v5, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 477
    .line 478
    .line 479
    :cond_e
    iget-object v0, v10, Lx561;->i:Lega0;

    .line 480
    .line 481
    invoke-interface {v8}, Lee61;->getMethod()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v15}, Labz0;->b(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    invoke-static {v11, v12}, Ldnx;->i(J)J

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Lx561;->p()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 492
    .line 493
    .line 494
    iget-object v0, v10, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    instance-of v0, v9, Lgh01;

    .line 500
    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    iget-object v0, v3, Lx561;->q:Lbbn;

    .line 504
    .line 505
    iget-object v1, v1, Lj561;->w:Lbbn;

    .line 506
    .line 507
    if-ne v0, v1, :cond_f

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    iput-object v5, v3, Lx561;->q:Lbbn;

    .line 511
    .line 512
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_10
    return-object v4

    .line 518
    :cond_11
    :try_start_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 524
    :cond_12
    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 530
    :catchall_5
    move-exception v0

    .line 531
    move-object v7, v13

    .line 532
    :goto_13
    iget-object v1, v3, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    throw v0
.end method

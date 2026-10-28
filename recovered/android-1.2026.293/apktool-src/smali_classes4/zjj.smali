.class public final Lzjj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcom/openai/feature/codexremote/impl/data/b;

.field public o:Lj7k;

.field public p:Ltoj;

.field public q:Ldgj;

.field public r:Ljava/lang/Object;

.field public s:Lijj;

.field public t:Ljava/lang/Object;

.field public u:Ldgj;

.field public v:Lelj;

.field public w:J

.field public x:B

.field public final synthetic y:Lcom/openai/feature/codexremote/impl/data/b;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjj;->y:Lcom/openai/feature/codexremote/impl/data/b;

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
    new-instance p1, Lzjj;

    .line 2
    .line 3
    iget-object p0, p0, Lzjj;->y:Lcom/openai/feature/codexremote/impl/data/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lzjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lzjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzjj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cloud"

    .line 4
    .line 5
    iget-byte v2, v1, Lzjj;->x:B

    .line 6
    .line 7
    sget-object v3, Ltgy;->a:Ltgy;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, v1, Lzjj;->y:Lcom/openai/feature/codexremote/impl/data/b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :pswitch_0
    iget-object v0, v1, Lzjj;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v2, v1, Lzjj;->q:Ldgj;

    .line 30
    .line 31
    check-cast v2, Ltcj;

    .line 32
    .line 33
    iget-object v2, v1, Lzjj;->p:Ltoj;

    .line 34
    .line 35
    check-cast v2, Ldgj;

    .line 36
    .line 37
    iget-object v2, v1, Lzjj;->o:Lj7k;

    .line 38
    .line 39
    check-cast v2, Ltoj;

    .line 40
    .line 41
    iget-object v1, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 42
    .line 43
    check-cast v1, Lj7k;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v18, v3

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object/from16 v18, v3

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object/from16 v18, v3

    .line 70
    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :pswitch_1
    iget-object v0, v1, Lzjj;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    iget-object v2, v1, Lzjj;->q:Ldgj;

    .line 80
    .line 81
    check-cast v2, Ltcj;

    .line 82
    .line 83
    iget-object v2, v1, Lzjj;->p:Ltoj;

    .line 84
    .line 85
    check-cast v2, Ldgj;

    .line 86
    .line 87
    iget-object v2, v1, Lzjj;->o:Lj7k;

    .line 88
    .line 89
    check-cast v2, Ltoj;

    .line 90
    .line 91
    iget-object v1, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 92
    .line 93
    check-cast v1, Lj7k;

    .line 94
    .line 95
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :pswitch_2
    iget-wide v9, v1, Lzjj;->w:J

    .line 105
    .line 106
    iget-object v0, v1, Lzjj;->v:Lelj;

    .line 107
    .line 108
    iget-object v2, v1, Lzjj;->u:Ldgj;

    .line 109
    .line 110
    check-cast v2, Lysj;

    .line 111
    .line 112
    iget-object v2, v1, Lzjj;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lijj;

    .line 115
    .line 116
    iget-object v2, v1, Lzjj;->s:Lijj;

    .line 117
    .line 118
    check-cast v2, Ltoj;

    .line 119
    .line 120
    iget-object v2, v1, Lzjj;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ltcj;

    .line 123
    .line 124
    iget-object v4, v1, Lzjj;->q:Ldgj;

    .line 125
    .line 126
    iget-object v11, v1, Lzjj;->p:Ltoj;

    .line 127
    .line 128
    iget-object v12, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 129
    .line 130
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :pswitch_3
    iget-wide v9, v1, Lzjj;->w:J

    .line 154
    .line 155
    iget-object v0, v1, Lzjj;->u:Ldgj;

    .line 156
    .line 157
    iget-object v2, v1, Lzjj;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lysj;

    .line 160
    .line 161
    iget-object v11, v1, Lzjj;->s:Lijj;

    .line 162
    .line 163
    iget-object v12, v1, Lzjj;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lq1u;

    .line 166
    .line 167
    iget-object v12, v1, Lzjj;->q:Ldgj;

    .line 168
    .line 169
    iget-object v13, v1, Lzjj;->p:Ltoj;

    .line 170
    .line 171
    iget-object v14, v1, Lzjj;->o:Lj7k;

    .line 172
    .line 173
    iget-object v15, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 174
    .line 175
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    move-object/from16 v13, v16

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    move-object/from16 v29, v11

    .line 188
    .line 189
    move-object v11, v12

    .line 190
    move-object v12, v15

    .line 191
    :goto_0
    move-object/from16 v28, v0

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    move-object v4, v12

    .line 202
    move-object v11, v13

    .line 203
    move-object v12, v15

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :catch_4
    move-exception v0

    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    move-object v2, v7

    .line 212
    move-object v4, v12

    .line 213
    move-object v11, v13

    .line 214
    move-object v12, v15

    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :pswitch_4
    iget-wide v9, v1, Lzjj;->w:J

    .line 218
    .line 219
    iget-object v0, v1, Lzjj;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ldgj;

    .line 222
    .line 223
    iget-object v2, v1, Lzjj;->s:Lijj;

    .line 224
    .line 225
    iget-object v11, v1, Lzjj;->r:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Lq1u;

    .line 228
    .line 229
    iget-object v11, v1, Lzjj;->q:Ldgj;

    .line 230
    .line 231
    iget-object v12, v1, Lzjj;->p:Ltoj;

    .line 232
    .line 233
    iget-object v13, v1, Lzjj;->o:Lj7k;

    .line 234
    .line 235
    iget-object v14, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 236
    .line 237
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    .line 240
    move-object v6, v14

    .line 241
    move-object v14, v12

    .line 242
    move-object v12, v6

    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object v2, v7

    .line 253
    move-object v4, v11

    .line 254
    move-object v11, v12

    .line 255
    move-object v12, v14

    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :catch_5
    move-exception v0

    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    move-object/from16 v16, v5

    .line 262
    .line 263
    move-object v2, v7

    .line 264
    move-object v4, v11

    .line 265
    move-object v11, v12

    .line 266
    move-object v12, v14

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :pswitch_5
    iget-wide v9, v1, Lzjj;->w:J

    .line 270
    .line 271
    iget-object v0, v1, Lzjj;->o:Lj7k;

    .line 272
    .line 273
    iget-object v12, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 274
    .line 275
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :catchall_3
    move-exception v0

    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    move-object v2, v7

    .line 288
    move-object v4, v2

    .line 289
    move-object v11, v4

    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :catch_6
    move-exception v0

    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    move-object/from16 v16, v5

    .line 296
    .line 297
    move-object v2, v7

    .line 298
    move-object v4, v2

    .line 299
    move-object v11, v4

    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :pswitch_6
    iget-wide v9, v1, Lzjj;->w:J

    .line 303
    .line 304
    iget-object v0, v1, Lzjj;->o:Lj7k;

    .line 305
    .line 306
    iget-object v2, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 307
    .line 308
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :try_start_7
    sget-object v2, Lj7k;->a:Lj7k;

    .line 316
    .line 317
    iget-object v9, v5, Lcom/openai/feature/codexremote/impl/data/b;->x:Lcom/openai/feature/codexremote/impl/data/a;

    .line 318
    .line 319
    invoke-virtual {v9, v0}, Lcom/openai/feature/codexremote/impl/data/a;->a(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    iget-object v11, v5, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ldlj;

    .line 330
    .line 331
    iget-object v11, v11, Ldlj;->c:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_2

    .line 338
    .line 339
    iput-object v5, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 340
    .line 341
    iput-object v2, v1, Lzjj;->o:Lj7k;

    .line 342
    .line 343
    iput-wide v9, v1, Lzjj;->w:J

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    iput-byte v11, v1, Lzjj;->x:B

    .line 347
    .line 348
    invoke-virtual {v5, v0, v7}, Lcom/openai/feature/codexremote/impl/data/b;->B(Ljava/lang/String;Ltcj;)Ltcj;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/openai/feature/codexremote/impl/data/b;->o(Ltcj;Lkxx0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 358
    if-ne v0, v8, :cond_0

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_0
    move-object v0, v4

    .line 362
    :goto_1
    if-ne v0, v8, :cond_1

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_1
    move-object v0, v2

    .line 367
    move-object v2, v5

    .line 368
    :goto_2
    move-object v12, v2

    .line 369
    goto :goto_3

    .line 370
    :cond_2
    move-object v0, v2

    .line 371
    move-object v12, v5

    .line 372
    :goto_3
    :try_start_8
    iget-object v2, v12, Lcom/openai/feature/codexremote/impl/data/b;->d:Lrs30;

    .line 373
    .line 374
    new-instance v11, Lwz2;

    .line 375
    .line 376
    const/16 v13, 0xd

    .line 377
    .line 378
    invoke-direct {v11, v12, v13}, Lwz2;-><init>(Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    iput-object v12, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 382
    .line 383
    iput-object v0, v1, Lzjj;->o:Lj7k;

    .line 384
    .line 385
    iput-wide v9, v1, Lzjj;->w:J

    .line 386
    .line 387
    const/4 v13, 0x2

    .line 388
    iput-byte v13, v1, Lzjj;->x:B

    .line 389
    .line 390
    invoke-static {v2, v11, v1}, Lo4a;->V(Lrs30;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v8, :cond_3

    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :cond_3
    :goto_4
    check-cast v2, Lq1u;

    .line 399
    .line 400
    new-instance v14, Ltoj;

    .line 401
    .line 402
    iget-object v11, v12, Lcom/openai/feature/codexremote/impl/data/b;->r:Lhwp;

    .line 403
    .line 404
    invoke-direct {v14, v2, v11}, Ltoj;-><init>(Lq1u;Lsfs;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 405
    .line 406
    .line 407
    :try_start_9
    iget-object v15, v12, Lcom/openai/feature/codexremote/impl/data/b;->f:Lgzw;

    .line 408
    .line 409
    iget-object v2, v12, Lcom/openai/feature/codexremote/impl/data/b;->i:Ls2m;

    .line 410
    .line 411
    new-instance v13, Ldgj;

    .line 412
    .line 413
    new-instance v11, Lv31;

    .line 414
    .line 415
    const/16 v6, 0x13

    .line 416
    .line 417
    invoke-direct {v11, v12, v0, v6}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lo32;

    .line 421
    .line 422
    const/16 v7, 0xe

    .line 423
    .line 424
    invoke-direct {v6, v12, v7}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    const/16 v21, 0x1

    .line 428
    .line 429
    const/16 v22, 0x198

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    move-object/from16 v18, v6

    .line 438
    .line 439
    move-object/from16 v17, v11

    .line 440
    .line 441
    invoke-direct/range {v13 .. v22}, Ldgj;-><init>(Lbdj;Lgzw;Ls2m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu91;ZI)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 442
    .line 443
    .line 444
    :try_start_a
    iget-object v2, v12, Lcom/openai/feature/codexremote/impl/data/b;->z:Lt0y0;

    .line 445
    .line 446
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lijj;

    .line 451
    .line 452
    iput-object v12, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 453
    .line 454
    iput-object v0, v1, Lzjj;->o:Lj7k;

    .line 455
    .line 456
    iput-object v14, v1, Lzjj;->p:Ltoj;

    .line 457
    .line 458
    iput-object v13, v1, Lzjj;->q:Ldgj;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    iput-object v6, v1, Lzjj;->r:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v2, v1, Lzjj;->s:Lijj;

    .line 464
    .line 465
    iput-object v13, v1, Lzjj;->t:Ljava/lang/Object;

    .line 466
    .line 467
    iput-wide v9, v1, Lzjj;->w:J

    .line 468
    .line 469
    const/4 v6, 0x3

    .line 470
    iput-byte v6, v1, Lzjj;->x:B

    .line 471
    .line 472
    invoke-static {v2, v13, v1}, Lijj;->s(Lijj;Ldgj;Lzjj;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 476
    if-ne v6, v8, :cond_4

    .line 477
    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :cond_4
    move-object v11, v13

    .line 481
    move-object v13, v0

    .line 482
    move-object v0, v11

    .line 483
    :goto_5
    :try_start_b
    check-cast v6, Lysj;

    .line 484
    .line 485
    sget-object v7, Lnfj;->b:Lzy60;

    .line 486
    .line 487
    new-instance v15, Llhk;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 488
    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    :try_start_c
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 492
    .line 493
    invoke-direct {v5, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v15, v5}, Llhk;-><init>(Lkotlinx/serialization/json/c;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v5, Llhk;->Companion:Lkhk;

    .line 503
    .line 504
    sget-object v17, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 505
    .line 506
    move-object/from16 v18, v3

    .line 507
    .line 508
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v5, v3}, Lkhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lo0t0;

    .line 517
    .line 518
    invoke-virtual {v7, v3, v15}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v12, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 523
    .line 524
    iput-object v13, v1, Lzjj;->o:Lj7k;

    .line 525
    .line 526
    iput-object v14, v1, Lzjj;->p:Ltoj;

    .line 527
    .line 528
    iput-object v11, v1, Lzjj;->q:Ldgj;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    iput-object v5, v1, Lzjj;->r:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v2, v1, Lzjj;->s:Lijj;

    .line 534
    .line 535
    iput-object v6, v1, Lzjj;->t:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v0, v1, Lzjj;->u:Ldgj;

    .line 538
    .line 539
    iput-wide v9, v1, Lzjj;->w:J

    .line 540
    .line 541
    const/4 v5, 0x4

    .line 542
    iput-byte v5, v1, Lzjj;->x:B

    .line 543
    .line 544
    invoke-virtual {v0, v3, v1}, Ldgj;->p(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-ne v3, v8, :cond_5

    .line 549
    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :cond_5
    move-object/from16 v29, v2

    .line 553
    .line 554
    move-object v2, v6

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :goto_6
    iget-object v0, v2, Lysj;->a:Lelj;

    .line 558
    .line 559
    new-instance v23, Ltcj;

    .line 560
    .line 561
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-string v24, "cloud"

    .line 565
    .line 566
    iget-object v2, v2, Lysj;->b:Lxak;

    .line 567
    .line 568
    const/16 v32, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    move-object/from16 v31, v0

    .line 577
    .line 578
    move-object/from16 v30, v2

    .line 579
    .line 580
    invoke-direct/range {v23 .. v32}, Ltcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu0m;Ldgj;Lijj;Lxak;Lelj;Lf3k;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 581
    .line 582
    .line 583
    move-object/from16 v2, v23

    .line 584
    .line 585
    :try_start_e
    iput-object v12, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    iput-object v5, v1, Lzjj;->o:Lj7k;

    .line 589
    .line 590
    iput-object v14, v1, Lzjj;->p:Ltoj;

    .line 591
    .line 592
    iput-object v11, v1, Lzjj;->q:Ldgj;

    .line 593
    .line 594
    iput-object v2, v1, Lzjj;->r:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v5, v1, Lzjj;->s:Lijj;

    .line 597
    .line 598
    iput-object v5, v1, Lzjj;->t:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v5, v1, Lzjj;->u:Ldgj;

    .line 601
    .line 602
    iput-object v0, v1, Lzjj;->v:Lelj;

    .line 603
    .line 604
    iput-wide v9, v1, Lzjj;->w:J

    .line 605
    .line 606
    const/4 v3, 0x5

    .line 607
    iput-byte v3, v1, Lzjj;->x:B

    .line 608
    .line 609
    invoke-virtual {v12, v9, v10, v2, v1}, Lcom/openai/feature/codexremote/impl/data/b;->n(JLtcj;Lkxx0;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 610
    .line 611
    .line 612
    if-ne v4, v8, :cond_6

    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :cond_6
    :goto_7
    :try_start_f
    new-instance v1, Lmh01;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_14

    .line 622
    .line 623
    :catch_7
    move-exception v0

    .line 624
    goto/16 :goto_11

    .line 625
    .line 626
    :catch_8
    move-exception v0

    .line 627
    goto/16 :goto_12

    .line 628
    .line 629
    :catch_9
    move-exception v0

    .line 630
    goto/16 :goto_13

    .line 631
    .line 632
    :catchall_4
    move-exception v0

    .line 633
    move-object v4, v11

    .line 634
    move-object v11, v14

    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :catch_a
    move-exception v0

    .line 638
    move-object v4, v11

    .line 639
    move-object v11, v14

    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :catchall_5
    move-exception v0

    .line 643
    :goto_8
    move-object v4, v11

    .line 644
    :goto_9
    move-object v11, v14

    .line 645
    const/4 v2, 0x0

    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :catch_b
    move-exception v0

    .line 649
    :goto_a
    move-object v4, v11

    .line 650
    :goto_b
    move-object v11, v14

    .line 651
    const/4 v2, 0x0

    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :catchall_6
    move-exception v0

    .line 655
    move-object/from16 v18, v3

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :catch_c
    move-exception v0

    .line 659
    move-object/from16 v18, v3

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :catchall_7
    move-exception v0

    .line 663
    move-object/from16 v18, v3

    .line 664
    .line 665
    move-object/from16 v16, v5

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :catch_d
    move-exception v0

    .line 669
    move-object/from16 v18, v3

    .line 670
    .line 671
    move-object/from16 v16, v5

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :catchall_8
    move-exception v0

    .line 675
    move-object/from16 v18, v3

    .line 676
    .line 677
    move-object/from16 v16, v5

    .line 678
    .line 679
    move-object v4, v13

    .line 680
    goto :goto_9

    .line 681
    :catch_e
    move-exception v0

    .line 682
    move-object/from16 v18, v3

    .line 683
    .line 684
    move-object/from16 v16, v5

    .line 685
    .line 686
    move-object v4, v13

    .line 687
    goto :goto_b

    .line 688
    :catchall_9
    move-exception v0

    .line 689
    move-object/from16 v18, v3

    .line 690
    .line 691
    move-object/from16 v16, v5

    .line 692
    .line 693
    move-object v11, v14

    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    goto :goto_c

    .line 697
    :catch_f
    move-exception v0

    .line 698
    move-object/from16 v18, v3

    .line 699
    .line 700
    move-object/from16 v16, v5

    .line 701
    .line 702
    move-object v11, v14

    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v4, 0x0

    .line 705
    goto :goto_e

    .line 706
    :catchall_a
    move-exception v0

    .line 707
    move-object/from16 v18, v3

    .line 708
    .line 709
    move-object/from16 v16, v5

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v4, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    goto :goto_c

    .line 715
    :catch_10
    move-exception v0

    .line 716
    move-object/from16 v18, v3

    .line 717
    .line 718
    move-object/from16 v16, v5

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v4, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    goto :goto_e

    .line 724
    :goto_c
    if-eqz v2, :cond_7

    .line 725
    .line 726
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ltcj;->b()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v12, v3, v2}, Lcom/openai/feature/codexremote/impl/data/b;->B(Ljava/lang/String;Ltcj;)Ltcj;

    .line 734
    .line 735
    .line 736
    :cond_7
    const/4 v5, 0x0

    .line 737
    iput-object v5, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 738
    .line 739
    iput-object v5, v1, Lzjj;->o:Lj7k;

    .line 740
    .line 741
    iput-object v5, v1, Lzjj;->p:Ltoj;

    .line 742
    .line 743
    iput-object v5, v1, Lzjj;->q:Ldgj;

    .line 744
    .line 745
    iput-object v0, v1, Lzjj;->r:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v5, v1, Lzjj;->s:Lijj;

    .line 748
    .line 749
    iput-object v5, v1, Lzjj;->t:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v5, v1, Lzjj;->u:Ldgj;

    .line 752
    .line 753
    iput-object v5, v1, Lzjj;->v:Lelj;

    .line 754
    .line 755
    iput-wide v9, v1, Lzjj;->w:J

    .line 756
    .line 757
    const/4 v2, 0x7

    .line 758
    iput-byte v2, v1, Lzjj;->x:B

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-virtual {v12, v4, v11, v2, v1}, Lcom/openai/feature/codexremote/impl/data/b;->q(Ldgj;Lbdj;ZLvwp;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-ne v1, v8, :cond_8

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_8
    :goto_d
    throw v0

    .line 769
    :goto_e
    if-eqz v2, :cond_9

    .line 770
    .line 771
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ltcj;->b()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v12, v3, v2}, Lcom/openai/feature/codexremote/impl/data/b;->B(Ljava/lang/String;Ltcj;)Ltcj;

    .line 779
    .line 780
    .line 781
    :cond_9
    const/4 v5, 0x0

    .line 782
    iput-object v5, v1, Lzjj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 783
    .line 784
    iput-object v5, v1, Lzjj;->o:Lj7k;

    .line 785
    .line 786
    iput-object v5, v1, Lzjj;->p:Ltoj;

    .line 787
    .line 788
    iput-object v5, v1, Lzjj;->q:Ldgj;

    .line 789
    .line 790
    iput-object v0, v1, Lzjj;->r:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v5, v1, Lzjj;->s:Lijj;

    .line 793
    .line 794
    iput-object v5, v1, Lzjj;->t:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v5, v1, Lzjj;->u:Ldgj;

    .line 797
    .line 798
    iput-object v5, v1, Lzjj;->v:Lelj;

    .line 799
    .line 800
    iput-wide v9, v1, Lzjj;->w:J

    .line 801
    .line 802
    const/4 v2, 0x6

    .line 803
    iput-byte v2, v1, Lzjj;->x:B

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-virtual {v12, v4, v11, v2, v1}, Lcom/openai/feature/codexremote/impl/data/b;->q(Ldgj;Lbdj;ZLvwp;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-ne v1, v8, :cond_a

    .line 811
    .line 812
    :goto_f
    return-object v8

    .line 813
    :cond_a
    :goto_10
    throw v0
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Lkotlinx/serialization/SerializationException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 814
    :goto_11
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_b

    .line 819
    .line 820
    new-instance v1, Lhh01;

    .line 821
    .line 822
    invoke-direct {v1, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_b
    new-instance v1, Lih01;

    .line 827
    .line 828
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    goto :goto_14

    .line 832
    :goto_12
    new-instance v1, Lkh01;

    .line 833
    .line 834
    invoke-direct {v1, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 835
    .line 836
    .line 837
    goto :goto_14

    .line 838
    :catch_11
    move-exception v0

    .line 839
    throw v0

    .line 840
    :goto_13
    new-instance v1, Lih01;

    .line 841
    .line 842
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :goto_14
    instance-of v0, v1, Lgh01;

    .line 846
    .line 847
    if-eqz v0, :cond_c

    .line 848
    .line 849
    move-object v0, v1

    .line 850
    check-cast v0, Lgh01;

    .line 851
    .line 852
    move-object/from16 v2, v16

    .line 853
    .line 854
    iget-object v2, v2, Lcom/openai/feature/codexremote/impl/data/b;->q:Lega0;

    .line 855
    .line 856
    const-string v3, "Codex remote Cloud connect failed"

    .line 857
    .line 858
    move-object/from16 v4, v18

    .line 859
    .line 860
    invoke-static {v2, v3, v0, v4}, Llu81;->v(Lega0;Ljava/lang/String;Lgh01;Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    :cond_c
    return-object v1

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
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

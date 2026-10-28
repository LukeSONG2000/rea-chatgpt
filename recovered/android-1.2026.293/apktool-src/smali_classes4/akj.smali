.class public final Lakj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:J

.field public X:B

.field public final synthetic Y:Lcom/openai/feature/codexremote/impl/data/b;

.field public final synthetic Z:Lpml;

.field public n:Lcom/openai/feature/codexremote/impl/data/b;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lu0m;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ldgj;

.field public w:Lijj;

.field public x:Lelj;

.field public y:Ltcj;

.field public z:Ls8m;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Lpml;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakj;->Y:Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lakj;->Z:Lpml;

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
    new-instance p1, Lakj;

    .line 2
    .line 3
    iget-object v0, p0, Lakj;->Y:Lcom/openai/feature/codexremote/impl/data/b;

    .line 4
    .line 5
    iget-object p0, p0, Lakj;->Z:Lpml;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lakj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lpml;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lakj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lakj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lakj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lakj;->X:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    sget-object v7, La011;->a:La011;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v1, Lakj;->Z:Lpml;

    .line 12
    .line 13
    iget-object v10, v1, Lakj;->Y:Lcom/openai/feature/codexremote/impl/data/b;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :pswitch_0
    iget-object v0, v1, Lakj;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v2, v1, Lakj;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ltcj;

    .line 34
    .line 35
    iget-object v2, v1, Lakj;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ldgj;

    .line 38
    .line 39
    iget-object v1, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 40
    .line 41
    check-cast v1, Lbdj;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v27, v9

    .line 47
    .line 48
    move-object/from16 v28, v10

    .line 49
    .line 50
    goto/16 :goto_2a

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object/from16 v27, v9

    .line 54
    .line 55
    move-object/from16 v28, v10

    .line 56
    .line 57
    goto/16 :goto_2e

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object/from16 v27, v9

    .line 61
    .line 62
    move-object/from16 v28, v10

    .line 63
    .line 64
    goto/16 :goto_2f

    .line 65
    .line 66
    :catch_2
    move-exception v0

    .line 67
    move-object/from16 v27, v9

    .line 68
    .line 69
    move-object/from16 v28, v10

    .line 70
    .line 71
    goto/16 :goto_30

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, v1, Lakj;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    iget-object v2, v1, Lakj;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ltcj;

    .line 80
    .line 81
    iget-object v2, v1, Lakj;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ldgj;

    .line 84
    .line 85
    iget-object v1, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 86
    .line 87
    check-cast v1, Lbdj;

    .line 88
    .line 89
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v27, v9

    .line 93
    .line 94
    move-object/from16 v28, v10

    .line 95
    .line 96
    goto/16 :goto_2d

    .line 97
    .line 98
    :pswitch_2
    iget-wide v13, v1, Lakj;->A:J

    .line 99
    .line 100
    iget-object v0, v1, Lakj;->z:Ls8m;

    .line 101
    .line 102
    iget-object v2, v1, Lakj;->x:Lelj;

    .line 103
    .line 104
    iget-object v4, v1, Lakj;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lbdj;

    .line 107
    .line 108
    iget-object v4, v1, Lakj;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lu0m;

    .line 111
    .line 112
    iget-object v4, v1, Lakj;->s:Lu0m;

    .line 113
    .line 114
    check-cast v4, Ltcj;

    .line 115
    .line 116
    iget-object v4, v1, Lakj;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lzzl;

    .line 119
    .line 120
    iget-object v4, v1, Lakj;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ltcj;

    .line 123
    .line 124
    iget-object v7, v1, Lakj;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Ldgj;

    .line 127
    .line 128
    iget-object v15, v1, Lakj;->o:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Lbdj;

    .line 131
    .line 132
    iget-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 133
    .line 134
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    move-object/from16 v27, v9

    .line 138
    .line 139
    move-object/from16 v28, v10

    .line 140
    .line 141
    goto/16 :goto_25

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object/from16 v27, v9

    .line 145
    .line 146
    move-object/from16 v28, v10

    .line 147
    .line 148
    goto/16 :goto_29

    .line 149
    .line 150
    :catch_3
    move-exception v0

    .line 151
    move-object/from16 v27, v9

    .line 152
    .line 153
    move-object/from16 v28, v10

    .line 154
    .line 155
    goto/16 :goto_2b

    .line 156
    .line 157
    :pswitch_3
    iget-wide v13, v1, Lakj;->A:J

    .line 158
    .line 159
    iget-object v0, v1, Lakj;->y:Ltcj;

    .line 160
    .line 161
    iget-object v2, v1, Lakj;->x:Lelj;

    .line 162
    .line 163
    iget-object v4, v1, Lakj;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lbdj;

    .line 166
    .line 167
    iget-object v4, v1, Lakj;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lu0m;

    .line 170
    .line 171
    iget-object v4, v1, Lakj;->s:Lu0m;

    .line 172
    .line 173
    check-cast v4, Ltcj;

    .line 174
    .line 175
    iget-object v4, v1, Lakj;->r:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lzzl;

    .line 178
    .line 179
    iget-object v4, v1, Lakj;->q:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ltcj;

    .line 182
    .line 183
    iget-object v5, v1, Lakj;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ldgj;

    .line 186
    .line 187
    iget-object v15, v1, Lakj;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v15, Lbdj;

    .line 190
    .line 191
    iget-object v3, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 192
    .line 193
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    move-object v6, v5

    .line 197
    move-object/from16 v27, v9

    .line 198
    .line 199
    move-object/from16 v28, v10

    .line 200
    .line 201
    move-object v5, v3

    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    goto/16 :goto_24

    .line 205
    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object v7, v5

    .line 208
    move-object/from16 v27, v9

    .line 209
    .line 210
    move-object/from16 v28, v10

    .line 211
    .line 212
    move-object v5, v3

    .line 213
    goto/16 :goto_29

    .line 214
    .line 215
    :catch_4
    move-exception v0

    .line 216
    move-object v7, v5

    .line 217
    move-object/from16 v27, v9

    .line 218
    .line 219
    move-object/from16 v28, v10

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    goto/16 :goto_2b

    .line 223
    .line 224
    :pswitch_4
    iget-wide v13, v1, Lakj;->A:J

    .line 225
    .line 226
    iget-object v0, v1, Lakj;->w:Lijj;

    .line 227
    .line 228
    iget-object v2, v1, Lakj;->v:Ldgj;

    .line 229
    .line 230
    iget-object v3, v1, Lakj;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lbdj;

    .line 233
    .line 234
    iget-object v3, v1, Lakj;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lu0m;

    .line 237
    .line 238
    iget-object v4, v1, Lakj;->s:Lu0m;

    .line 239
    .line 240
    check-cast v4, Ltcj;

    .line 241
    .line 242
    iget-object v4, v1, Lakj;->r:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lzzl;

    .line 245
    .line 246
    iget-object v4, v1, Lakj;->q:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ldgj;

    .line 249
    .line 250
    iget-object v5, v1, Lakj;->p:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v15, v5

    .line 253
    check-cast v15, Lbdj;

    .line 254
    .line 255
    iget-object v5, v1, Lakj;->o:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lpml;

    .line 258
    .line 259
    iget-object v11, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 260
    .line 261
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    move-object v2, v4

    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    :goto_0
    move-object/from16 v22, v0

    .line 270
    .line 271
    goto/16 :goto_21

    .line 272
    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object v7, v4

    .line 275
    :goto_1
    move-object/from16 v27, v9

    .line 276
    .line 277
    move-object/from16 v28, v10

    .line 278
    .line 279
    :goto_2
    move-object v5, v11

    .line 280
    const/4 v4, 0x0

    .line 281
    goto/16 :goto_29

    .line 282
    .line 283
    :catch_5
    move-exception v0

    .line 284
    move-object v7, v4

    .line 285
    :goto_3
    move-object/from16 v27, v9

    .line 286
    .line 287
    move-object/from16 v28, v10

    .line 288
    .line 289
    :goto_4
    move-object v5, v11

    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_2b

    .line 292
    .line 293
    :pswitch_5
    iget-wide v13, v1, Lakj;->A:J

    .line 294
    .line 295
    iget-object v0, v1, Lakj;->u:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    iget-object v3, v1, Lakj;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lbdj;

    .line 302
    .line 303
    iget-object v4, v1, Lakj;->s:Lu0m;

    .line 304
    .line 305
    iget-object v5, v1, Lakj;->r:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Ltcj;

    .line 308
    .line 309
    iget-object v5, v1, Lakj;->q:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Lzzl;

    .line 312
    .line 313
    iget-object v5, v1, Lakj;->p:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v15, v5

    .line 316
    check-cast v15, Lbdj;

    .line 317
    .line 318
    iget-object v5, v1, Lakj;->o:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lpml;

    .line 321
    .line 322
    iget-object v11, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 323
    .line 324
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1e

    .line 328
    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object/from16 v27, v9

    .line 331
    .line 332
    move-object/from16 v28, v10

    .line 333
    .line 334
    move-object v5, v11

    .line 335
    :goto_5
    const/4 v4, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    goto/16 :goto_29

    .line 338
    .line 339
    :catch_6
    move-exception v0

    .line 340
    move-object/from16 v27, v9

    .line 341
    .line 342
    move-object/from16 v28, v10

    .line 343
    .line 344
    move-object v5, v11

    .line 345
    :goto_6
    const/4 v4, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    goto/16 :goto_2b

    .line 348
    .line 349
    :pswitch_6
    iget-wide v13, v1, Lakj;->A:J

    .line 350
    .line 351
    iget-object v0, v1, Lakj;->u:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lxcj;

    .line 354
    .line 355
    iget-object v3, v1, Lakj;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lbdj;

    .line 358
    .line 359
    iget-object v4, v1, Lakj;->s:Lu0m;

    .line 360
    .line 361
    iget-object v5, v1, Lakj;->r:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Ltcj;

    .line 364
    .line 365
    iget-object v5, v1, Lakj;->q:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lzzl;

    .line 368
    .line 369
    iget-object v5, v1, Lakj;->p:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v15, v5

    .line 372
    check-cast v15, Lbdj;

    .line 373
    .line 374
    iget-object v5, v1, Lakj;->o:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lpml;

    .line 377
    .line 378
    iget-object v11, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 379
    .line 380
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 381
    .line 382
    .line 383
    move-object v2, v5

    .line 384
    move-object v5, v11

    .line 385
    goto/16 :goto_1a

    .line 386
    .line 387
    :pswitch_7
    iget-wide v13, v1, Lakj;->A:J

    .line 388
    .line 389
    iget-object v0, v1, Lakj;->r:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lu0m;

    .line 392
    .line 393
    iget-object v3, v1, Lakj;->q:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ltcj;

    .line 396
    .line 397
    iget-object v3, v1, Lakj;->p:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lzzl;

    .line 400
    .line 401
    iget-object v3, v1, Lakj;->o:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lpml;

    .line 404
    .line 405
    iget-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 406
    .line 407
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    goto/16 :goto_18

    .line 413
    .line 414
    :catchall_4
    move-exception v0

    .line 415
    :goto_7
    move-object/from16 v27, v9

    .line 416
    .line 417
    move-object/from16 v28, v10

    .line 418
    .line 419
    :goto_8
    const/4 v4, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    goto/16 :goto_29

    .line 423
    .line 424
    :catch_7
    move-exception v0

    .line 425
    :goto_9
    move-object/from16 v27, v9

    .line 426
    .line 427
    move-object/from16 v28, v10

    .line 428
    .line 429
    :goto_a
    const/4 v4, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    goto/16 :goto_2b

    .line 433
    .line 434
    :pswitch_8
    iget-wide v13, v1, Lakj;->A:J

    .line 435
    .line 436
    iget-object v0, v1, Lakj;->r:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lu0m;

    .line 439
    .line 440
    iget-object v3, v1, Lakj;->q:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Ltcj;

    .line 443
    .line 444
    iget-object v3, v1, Lakj;->p:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lzzl;

    .line 447
    .line 448
    iget-object v3, v1, Lakj;->o:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lpml;

    .line 451
    .line 452
    iget-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 453
    .line 454
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    goto/16 :goto_16

    .line 460
    .line 461
    :pswitch_9
    iget-wide v13, v1, Lakj;->A:J

    .line 462
    .line 463
    iget-object v0, v1, Lakj;->r:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lu0m;

    .line 466
    .line 467
    iget-object v3, v1, Lakj;->q:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ltcj;

    .line 470
    .line 471
    iget-object v3, v1, Lakj;->p:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lzzl;

    .line 474
    .line 475
    iget-object v5, v1, Lakj;->o:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lpml;

    .line 478
    .line 479
    iget-object v11, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 480
    .line 481
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 482
    .line 483
    .line 484
    goto/16 :goto_14

    .line 485
    .line 486
    :catchall_5
    move-exception v0

    .line 487
    move-object/from16 v27, v9

    .line 488
    .line 489
    move-object/from16 v28, v10

    .line 490
    .line 491
    move-object v5, v11

    .line 492
    goto :goto_8

    .line 493
    :catch_8
    move-exception v0

    .line 494
    move-object/from16 v27, v9

    .line 495
    .line 496
    move-object/from16 v28, v10

    .line 497
    .line 498
    move-object v5, v11

    .line 499
    goto :goto_a

    .line 500
    :pswitch_a
    iget-wide v13, v1, Lakj;->A:J

    .line 501
    .line 502
    iget-object v0, v1, Lakj;->r:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ls8m;

    .line 505
    .line 506
    iget-object v2, v1, Lakj;->q:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lu0m;

    .line 509
    .line 510
    iget-object v2, v1, Lakj;->p:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ltcj;

    .line 513
    .line 514
    iget-object v3, v1, Lakj;->o:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lzzl;

    .line 517
    .line 518
    iget-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 519
    .line 520
    :try_start_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 521
    .line 522
    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :pswitch_b
    iget-wide v13, v1, Lakj;->A:J

    .line 526
    .line 527
    iget-object v0, v1, Lakj;->q:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lu0m;

    .line 530
    .line 531
    iget-object v0, v1, Lakj;->p:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ltcj;

    .line 534
    .line 535
    iget-object v2, v1, Lakj;->o:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lzzl;

    .line 538
    .line 539
    iget-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 540
    .line 541
    :try_start_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    move-object/from16 v0, p1

    .line 546
    .line 547
    goto/16 :goto_11

    .line 548
    .line 549
    :pswitch_c
    iget-wide v13, v1, Lakj;->A:J

    .line 550
    .line 551
    iget-object v0, v1, Lakj;->p:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lzzl;

    .line 554
    .line 555
    iget-object v3, v1, Lakj;->o:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lpml;

    .line 558
    .line 559
    iget-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 560
    .line 561
    :try_start_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 562
    .line 563
    .line 564
    move-object/from16 v11, p1

    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :pswitch_d
    iget-wide v13, v1, Lakj;->A:J

    .line 569
    .line 570
    iget-object v0, v1, Lakj;->o:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lpml;

    .line 573
    .line 574
    iget-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 575
    .line 576
    :try_start_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 577
    .line 578
    .line 579
    move-object v3, v0

    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :try_start_e
    iget-object v0, v10, Lcom/openai/feature/codexremote/impl/data/b;->x:Lcom/openai/feature/codexremote/impl/data/a;

    .line 587
    .line 588
    iget-object v3, v9, Lpml;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Lcom/openai/feature/codexremote/impl/data/a;->a(Ljava/lang/String;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v13
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 594
    :try_start_f
    invoke-virtual {v9}, Lpml;->b()Z

    .line 595
    .line 596
    .line 597
    move-result v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_17
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 598
    if-eqz v0, :cond_1

    .line 599
    .line 600
    :try_start_10
    iget-object v0, v10, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 601
    .line 602
    sget-object v3, Lwwi;->f:Lwwi;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v3, Lwwi;->g:Ls8z;

    .line 608
    .line 609
    invoke-static {v0, v3, v4, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    const-string v2, "Cloud is unavailable for this account."

    .line 619
    .line 620
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 624
    :catchall_6
    move-exception v0

    .line 625
    move-object/from16 v27, v9

    .line 626
    .line 627
    move-object v5, v10

    .line 628
    move-object/from16 v28, v5

    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :catch_9
    move-exception v0

    .line 633
    move-object/from16 v27, v9

    .line 634
    .line 635
    move-object v5, v10

    .line 636
    move-object/from16 v28, v5

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_1
    :goto_b
    :try_start_11
    invoke-virtual {v9}, Lpml;->b()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2

    .line 645
    .line 646
    move-object v3, v9

    .line 647
    move-object v5, v10

    .line 648
    const/4 v0, 0x0

    .line 649
    goto :goto_d

    .line 650
    :cond_2
    iget-object v0, v10, Lcom/openai/feature/codexremote/impl/data/b;->k:Li0m;

    .line 651
    .line 652
    iput-object v10, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 653
    .line 654
    iput-object v9, v1, Lakj;->o:Ljava/lang/Object;

    .line 655
    .line 656
    iput-wide v13, v1, Lakj;->A:J

    .line 657
    .line 658
    iput-byte v8, v1, Lakj;->X:B

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Li0m;->b(Lvwp;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 664
    if-ne v0, v12, :cond_3

    .line 665
    .line 666
    goto/16 :goto_2c

    .line 667
    .line 668
    :cond_3
    move-object v3, v9

    .line 669
    move-object v5, v10

    .line 670
    :goto_c
    :try_start_12
    check-cast v0, Lzzl;

    .line 671
    .line 672
    :goto_d
    if-eqz v0, :cond_5

    .line 673
    .line 674
    iput-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 675
    .line 676
    iput-object v3, v1, Lakj;->o:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v0, v1, Lakj;->p:Ljava/lang/Object;

    .line 679
    .line 680
    iput-wide v13, v1, Lakj;->A:J

    .line 681
    .line 682
    const/4 v11, 0x2

    .line 683
    iput-byte v11, v1, Lakj;->X:B

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lzzl;->o(Lakj;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    if-ne v11, v12, :cond_4

    .line 690
    .line 691
    goto/16 :goto_2c

    .line 692
    .line 693
    :cond_4
    :goto_e
    check-cast v11, La0m;

    .line 694
    .line 695
    if-eqz v11, :cond_5

    .line 696
    .line 697
    iget-object v11, v11, La0m;->c:Lu0m;

    .line 698
    .line 699
    move-object/from16 v29, v3

    .line 700
    .line 701
    move-object v3, v0

    .line 702
    move-object/from16 v0, v29

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_5
    move-object v11, v3

    .line 706
    move-object v3, v0

    .line 707
    move-object v0, v11

    .line 708
    const/4 v11, 0x0

    .line 709
    :goto_f
    iget-object v15, v5, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 710
    .line 711
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    check-cast v15, Ldlj;

    .line 716
    .line 717
    iget-object v15, v15, Ldlj;->c:Ljava/util/Map;

    .line 718
    .line 719
    iget-object v8, v0, Lpml;->a:Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    check-cast v15, Ltcj;

    .line 726
    .line 727
    if-eqz v15, :cond_6

    .line 728
    .line 729
    iget-object v2, v15, Ltcj;->d:Lu0m;

    .line 730
    .line 731
    if-ne v2, v11, :cond_6

    .line 732
    .line 733
    iget-object v2, v15, Ltcj;->e:Ldgj;

    .line 734
    .line 735
    invoke-virtual {v2}, Ldgj;->j()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_6

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_6
    const/4 v15, 0x0

    .line 743
    :goto_10
    if-eqz v15, :cond_9

    .line 744
    .line 745
    iput-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    iput-object v2, v1, Lakj;->o:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v15, v1, Lakj;->p:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v2, v1, Lakj;->q:Ljava/lang/Object;

    .line 753
    .line 754
    iput-wide v13, v1, Lakj;->A:J

    .line 755
    .line 756
    const/4 v0, 0x3

    .line 757
    iput-byte v0, v1, Lakj;->X:B

    .line 758
    .line 759
    invoke-virtual {v5, v15, v1}, Lcom/openai/feature/codexremote/impl/data/b;->w(Ltcj;Lvwp;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-ne v0, v12, :cond_7

    .line 764
    .line 765
    goto/16 :goto_2c

    .line 766
    .line 767
    :cond_7
    move-object v2, v15

    .line 768
    :goto_11
    check-cast v0, Ls8m;

    .line 769
    .line 770
    iput-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    iput-object v3, v1, Lakj;->o:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v2, v1, Lakj;->p:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v3, v1, Lakj;->q:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v0, v1, Lakj;->r:Ljava/lang/Object;

    .line 780
    .line 781
    iput-wide v13, v1, Lakj;->A:J

    .line 782
    .line 783
    const/4 v3, 0x4

    .line 784
    iput-byte v3, v1, Lakj;->X:B

    .line 785
    .line 786
    invoke-virtual {v5, v13, v14, v2, v1}, Lcom/openai/feature/codexremote/impl/data/b;->n(JLtcj;Lkxx0;)V

    .line 787
    .line 788
    .line 789
    if-ne v7, v12, :cond_8

    .line 790
    .line 791
    goto/16 :goto_2c

    .line 792
    .line 793
    :cond_8
    :goto_12
    iget-object v2, v2, Ltcj;->h:Lelj;

    .line 794
    .line 795
    iget-object v3, v0, Ls8m;->a:Ljava/util/List;

    .line 796
    .line 797
    iget-object v0, v0, Ls8m;->b:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v2, v3, v0}, Lelj;->a(Lelj;Ljava/util/List;Ljava/lang/String;)Lelj;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object/from16 v27, v9

    .line 804
    .line 805
    move-object/from16 v28, v10

    .line 806
    .line 807
    goto/16 :goto_26

    .line 808
    .line 809
    :cond_9
    iget-object v2, v5, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Ldlj;

    .line 816
    .line 817
    iget-object v2, v2, Ldlj;->c:Ljava/util/Map;

    .line 818
    .line 819
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_c

    .line 824
    .line 825
    iput-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 826
    .line 827
    iput-object v0, v1, Lakj;->o:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v3, v1, Lakj;->p:Ljava/lang/Object;

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    iput-object v2, v1, Lakj;->q:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v11, v1, Lakj;->r:Ljava/lang/Object;

    .line 835
    .line 836
    iput-wide v13, v1, Lakj;->A:J

    .line 837
    .line 838
    const/4 v15, 0x5

    .line 839
    iput-byte v15, v1, Lakj;->X:B

    .line 840
    .line 841
    invoke-virtual {v5, v8, v2}, Lcom/openai/feature/codexremote/impl/data/b;->B(Ljava/lang/String;Ltcj;)Ltcj;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    if-eqz v8, :cond_a

    .line 846
    .line 847
    invoke-static {v8, v1}, Lcom/openai/feature/codexremote/impl/data/b;->o(Ltcj;Lkxx0;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-ne v2, v12, :cond_a

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_a
    move-object v2, v7

    .line 855
    :goto_13
    if-ne v2, v12, :cond_b

    .line 856
    .line 857
    goto/16 :goto_2c

    .line 858
    .line 859
    :cond_b
    move-object/from16 v29, v5

    .line 860
    .line 861
    move-object v5, v0

    .line 862
    move-object v0, v11

    .line 863
    move-object/from16 v11, v29

    .line 864
    .line 865
    :goto_14
    move-object v2, v3

    .line 866
    move-object v3, v5

    .line 867
    move-object v5, v11

    .line 868
    goto :goto_15

    .line 869
    :cond_c
    move-object v2, v3

    .line 870
    move-object v3, v0

    .line 871
    move-object v0, v11

    .line 872
    :goto_15
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Lpml;->b()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_e

    .line 884
    .line 885
    iget-object v2, v5, Lcom/openai/feature/codexremote/impl/data/b;->d:Lrs30;

    .line 886
    .line 887
    new-instance v8, Ld4;

    .line 888
    .line 889
    invoke-direct {v8, v5, v6}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 890
    .line 891
    .line 892
    iput-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 893
    .line 894
    iput-object v3, v1, Lakj;->o:Ljava/lang/Object;

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    iput-object v11, v1, Lakj;->p:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v11, v1, Lakj;->q:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v0, v1, Lakj;->r:Ljava/lang/Object;

    .line 902
    .line 903
    iput-wide v13, v1, Lakj;->A:J

    .line 904
    .line 905
    const/4 v11, 0x6

    .line 906
    iput-byte v11, v1, Lakj;->X:B

    .line 907
    .line 908
    invoke-static {v2, v8, v1}, Lo4a;->V(Lrs30;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-ne v2, v12, :cond_d

    .line 913
    .line 914
    goto/16 :goto_2c

    .line 915
    .line 916
    :cond_d
    :goto_16
    check-cast v2, Lq1u;

    .line 917
    .line 918
    iget-object v8, v5, Lcom/openai/feature/codexremote/impl/data/b;->r:Lhwp;

    .line 919
    .line 920
    new-instance v11, Ltoj;

    .line 921
    .line 922
    invoke-direct {v11, v2, v8}, Ltoj;-><init>(Lq1u;Lsfs;)V

    .line 923
    .line 924
    .line 925
    move-object v15, v11

    .line 926
    :goto_17
    move-object v2, v5

    .line 927
    move-object v5, v3

    .line 928
    goto :goto_19

    .line 929
    :cond_e
    invoke-static {v3}, Llu81;->l(Lpml;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    if-eqz v2, :cond_19

    .line 934
    .line 935
    iget-object v11, v5, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 936
    .line 937
    sget-object v15, Lfak;->f:Lfak;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 938
    .line 939
    :try_start_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    sget-object v15, Lfak;->m:Ls8z;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 943
    .line 944
    :try_start_14
    invoke-static {v11, v15, v4, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    iput-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 949
    .line 950
    iput-object v3, v1, Lakj;->o:Ljava/lang/Object;

    .line 951
    .line 952
    const/4 v15, 0x0

    .line 953
    iput-object v15, v1, Lakj;->p:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v15, v1, Lakj;->q:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v0, v1, Lakj;->r:Ljava/lang/Object;

    .line 958
    .line 959
    iput-wide v13, v1, Lakj;->A:J

    .line 960
    .line 961
    const/4 v15, 0x7

    .line 962
    iput-byte v15, v1, Lakj;->X:B

    .line 963
    .line 964
    invoke-virtual {v5, v8, v2, v11, v1}, Lcom/openai/feature/codexremote/impl/data/b;->s(Ljava/lang/String;Lzzl;ZLvwp;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-ne v2, v12, :cond_f

    .line 969
    .line 970
    goto/16 :goto_2c

    .line 971
    .line 972
    :cond_f
    :goto_18
    check-cast v2, Lbdj;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 973
    .line 974
    move-object v15, v2

    .line 975
    goto :goto_17

    .line 976
    :goto_19
    :try_start_15
    invoke-virtual {v5}, Lpml;->b()Z

    .line 977
    .line 978
    .line 979
    move-result v3
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 980
    if-nez v3, :cond_11

    .line 981
    .line 982
    :try_start_16
    iget-object v3, v2, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 983
    .line 984
    sget-object v8, Lfak;->f:Lfak;

    .line 985
    .line 986
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget-object v8, Lfak;->j:Ls8z;

    .line 990
    .line 991
    invoke-static {v3, v8, v4, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_11

    .line 996
    .line 997
    iget-object v3, v2, Lcom/openai/feature/codexremote/impl/data/b;->l:Lsl70;

    .line 998
    .line 999
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Lxcj;

    .line 1004
    .line 1005
    iput-object v2, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 1006
    .line 1007
    iput-object v5, v1, Lakj;->o:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v15, v1, Lakj;->p:Ljava/lang/Object;

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    iput-object v11, v1, Lakj;->q:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v11, v1, Lakj;->r:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v0, v1, Lakj;->s:Lu0m;

    .line 1017
    .line 1018
    iput-object v15, v1, Lakj;->t:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v3, v1, Lakj;->u:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-wide v13, v1, Lakj;->A:J

    .line 1023
    .line 1024
    const/16 v4, 0x8

    .line 1025
    .line 1026
    iput-byte v4, v1, Lakj;->X:B

    .line 1027
    .line 1028
    invoke-virtual {v3, v1}, Lxcj;->b(Lvwp;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1032
    if-ne v4, v12, :cond_10

    .line 1033
    .line 1034
    goto/16 :goto_2c

    .line 1035
    .line 1036
    :cond_10
    move-object v4, v5

    .line 1037
    move-object v5, v2

    .line 1038
    move-object v2, v4

    .line 1039
    move-object v4, v0

    .line 1040
    move-object v0, v3

    .line 1041
    move-object v3, v15

    .line 1042
    :goto_1a
    :try_start_17
    new-instance v8, Lon7;

    .line 1043
    .line 1044
    invoke-direct {v8, v0}, Lon7;-><init>(Lxcj;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :catchall_7
    move-exception v0

    .line 1049
    :goto_1b
    move-object/from16 v27, v9

    .line 1050
    .line 1051
    move-object/from16 v28, v10

    .line 1052
    .line 1053
    goto/16 :goto_5

    .line 1054
    .line 1055
    :catch_a
    move-exception v0

    .line 1056
    :goto_1c
    move-object/from16 v27, v9

    .line 1057
    .line 1058
    move-object/from16 v28, v10

    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :catchall_8
    move-exception v0

    .line 1063
    move-object v5, v2

    .line 1064
    goto :goto_1b

    .line 1065
    :catch_b
    move-exception v0

    .line 1066
    move-object v5, v2

    .line 1067
    goto :goto_1c

    .line 1068
    :cond_11
    move-object v3, v5

    .line 1069
    move-object v5, v2

    .line 1070
    move-object v2, v3

    .line 1071
    move-object v4, v0

    .line 1072
    move-object v3, v15

    .line 1073
    const/4 v8, 0x0

    .line 1074
    :goto_1d
    instance-of v0, v3, Lcwl;

    .line 1075
    .line 1076
    if-eqz v0, :cond_13

    .line 1077
    .line 1078
    move-object v0, v3

    .line 1079
    check-cast v0, Lcwl;

    .line 1080
    .line 1081
    iput-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 1082
    .line 1083
    iput-object v2, v1, Lakj;->o:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput-object v15, v1, Lakj;->p:Ljava/lang/Object;

    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    iput-object v11, v1, Lakj;->q:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v11, v1, Lakj;->r:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v4, v1, Lakj;->s:Lu0m;

    .line 1093
    .line 1094
    iput-object v3, v1, Lakj;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v8, v1, Lakj;->u:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-wide v13, v1, Lakj;->A:J

    .line 1099
    .line 1100
    const/16 v11, 0x9

    .line 1101
    .line 1102
    iput-byte v11, v1, Lakj;->X:B

    .line 1103
    .line 1104
    invoke-virtual {v5, v0, v1}, Lcom/openai/feature/codexremote/impl/data/b;->z(Lcwl;Lvwp;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1108
    if-ne v0, v12, :cond_12

    .line 1109
    .line 1110
    goto/16 :goto_2c

    .line 1111
    .line 1112
    :cond_12
    move-object v11, v5

    .line 1113
    move-object v0, v8

    .line 1114
    move-object v5, v2

    .line 1115
    :goto_1e
    move-object/from16 v23, v0

    .line 1116
    .line 1117
    :goto_1f
    move-object/from16 v18, v3

    .line 1118
    .line 1119
    move-object v3, v4

    .line 1120
    goto :goto_20

    .line 1121
    :cond_13
    move-object v11, v5

    .line 1122
    move-object/from16 v23, v8

    .line 1123
    .line 1124
    move-object v5, v2

    .line 1125
    goto :goto_1f

    .line 1126
    :goto_20
    :try_start_18
    invoke-virtual {v5}, Lpml;->b()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v25

    .line 1130
    iget-object v0, v11, Lcom/openai/feature/codexremote/impl/data/b;->f:Lgzw;

    .line 1131
    .line 1132
    iget-object v2, v11, Lcom/openai/feature/codexremote/impl/data/b;->i:Ls2m;

    .line 1133
    .line 1134
    const/4 v4, 0x7

    .line 1135
    new-instance v17, Ldgj;

    .line 1136
    .line 1137
    new-instance v8, Lgm2;

    .line 1138
    .line 1139
    const/16 v4, 0x10

    .line 1140
    .line 1141
    invoke-direct {v8, v11, v5, v4}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, Lnv0;

    .line 1145
    .line 1146
    const/16 v6, 0xd

    .line 1147
    .line 1148
    invoke-direct {v4, v11, v6}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v6, Lu91;

    .line 1152
    .line 1153
    move-object/from16 v20, v2

    .line 1154
    .line 1155
    move-object/from16 v22, v4

    .line 1156
    .line 1157
    const/4 v2, 0x7

    .line 1158
    const/4 v4, 0x0

    .line 1159
    invoke-direct {v6, v2, v4, v11, v5}, Lu91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v26, 0x18

    .line 1163
    .line 1164
    move-object/from16 v19, v0

    .line 1165
    .line 1166
    move-object/from16 v24, v6

    .line 1167
    .line 1168
    move-object/from16 v21, v8

    .line 1169
    .line 1170
    invoke-direct/range {v17 .. v26}, Ldgj;-><init>(Lbdj;Lgzw;Ls2m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu91;ZI)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v2, v17

    .line 1174
    .line 1175
    :try_start_19
    iget-object v0, v11, Lcom/openai/feature/codexremote/impl/data/b;->y:Lno71;

    .line 1176
    .line 1177
    iget-object v4, v5, Lpml;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    new-instance v6, Ll50;

    .line 1180
    .line 1181
    const/16 v8, 0xd

    .line 1182
    .line 1183
    invoke-direct {v6, v11, v5, v8}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v4, v3, v6}, Lno71;->a(Ljava/lang/String;Lu0m;Ll50;)Lijj;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v11, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 1191
    .line 1192
    iput-object v5, v1, Lakj;->o:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v15, v1, Lakj;->p:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v2, v1, Lakj;->q:Ljava/lang/Object;

    .line 1197
    .line 1198
    const/4 v4, 0x0

    .line 1199
    iput-object v4, v1, Lakj;->r:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v4, v1, Lakj;->s:Lu0m;

    .line 1202
    .line 1203
    iput-object v3, v1, Lakj;->t:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v4, v1, Lakj;->u:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v2, v1, Lakj;->v:Ldgj;

    .line 1208
    .line 1209
    iput-object v0, v1, Lakj;->w:Lijj;

    .line 1210
    .line 1211
    iput-wide v13, v1, Lakj;->A:J

    .line 1212
    .line 1213
    const/16 v4, 0xa

    .line 1214
    .line 1215
    iput-byte v4, v1, Lakj;->X:B

    .line 1216
    .line 1217
    invoke-virtual {v11, v0, v2, v5, v1}, Lcom/openai/feature/codexremote/impl/data/b;->v(Lijj;Ldgj;Lpml;Lvwp;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    if-ne v4, v12, :cond_14

    .line 1222
    .line 1223
    goto/16 :goto_2c

    .line 1224
    .line 1225
    :cond_14
    move-object/from16 v18, v2

    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :goto_21
    check-cast v4, Lysj;

    .line 1230
    .line 1231
    invoke-virtual {v5}, Lpml;->b()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1235
    if-nez v0, :cond_15

    .line 1236
    .line 1237
    :try_start_1a
    iget-object v0, v4, Lysj;->a:Lelj;

    .line 1238
    .line 1239
    iget-object v0, v0, Lelj;->a:Lkml;

    .line 1240
    .line 1241
    if-eqz v0, :cond_15

    .line 1242
    .line 1243
    iget-object v0, v0, Lkml;->d:Ljava/lang/String;

    .line 1244
    .line 1245
    if-eqz v0, :cond_15

    .line 1246
    .line 1247
    invoke-static {v0}, Lzcj;->h(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1248
    .line 1249
    .line 1250
    goto :goto_22

    .line 1251
    :catchall_9
    move-exception v0

    .line 1252
    move-object v7, v2

    .line 1253
    goto/16 :goto_1

    .line 1254
    .line 1255
    :catch_c
    move-exception v0

    .line 1256
    move-object v7, v2

    .line 1257
    goto/16 :goto_3

    .line 1258
    .line 1259
    :cond_15
    :goto_22
    :try_start_1b
    iget-object v0, v4, Lysj;->a:Lelj;

    .line 1260
    .line 1261
    iget-object v6, v11, Lcom/openai/feature/codexremote/impl/data/b;->q:Lega0;

    .line 1262
    .line 1263
    const-string v8, "Codex remote app-server snapshot loaded"

    .line 1264
    .line 1265
    move-object/from16 p1, v3

    .line 1266
    .line 1267
    const-string v3, "app_server_snapshot"

    .line 1268
    .line 1269
    invoke-static {v0, v3}, Llu81;->m(Lelj;Ljava/lang/String;)Ljava/util/Map;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1273
    move-object/from16 v27, v9

    .line 1274
    .line 1275
    move-object/from16 v28, v10

    .line 1276
    .line 1277
    const/16 v9, 0xa

    .line 1278
    .line 1279
    const/4 v10, 0x0

    .line 1280
    :try_start_1c
    invoke-static {v6, v8, v10, v3, v9}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Ltcj;

    .line 1284
    .line 1285
    iget-object v6, v5, Lpml;->a:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v8, v5, Lpml;->d:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Lpml;->b()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    if-eqz v9, :cond_16

    .line 1294
    .line 1295
    const/4 v9, 0x0

    .line 1296
    goto :goto_23

    .line 1297
    :cond_16
    invoke-static {v5}, Llu81;->l(Lpml;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    :goto_23
    iget-object v4, v4, Lysj;->b:Lxak;

    .line 1302
    .line 1303
    new-instance v17, Lf3k;

    .line 1304
    .line 1305
    iget-object v10, v4, Lxak;->a:Lkml;

    .line 1306
    .line 1307
    move-object/from16 v23, v3

    .line 1308
    .line 1309
    new-instance v3, Lr3k;

    .line 1310
    .line 1311
    move-object/from16 v24, v4

    .line 1312
    .line 1313
    iget-object v4, v11, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1314
    .line 1315
    invoke-direct {v3, v4}, Lr3k;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5}, Lpml;->b()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v21

    .line 1322
    move-object/from16 v20, v3

    .line 1323
    .line 1324
    move-object/from16 v19, v10

    .line 1325
    .line 1326
    invoke-direct/range {v17 .. v22}, Lf3k;-><init>(Ldgj;Lkml;Lr3k;ZLijj;)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v21, p1

    .line 1330
    .line 1331
    move-object/from16 v25, v0

    .line 1332
    .line 1333
    move-object/from16 v19, v8

    .line 1334
    .line 1335
    move-object/from16 v20, v9

    .line 1336
    .line 1337
    move-object/from16 v26, v17

    .line 1338
    .line 1339
    move-object/from16 v17, v23

    .line 1340
    .line 1341
    move-object/from16 v23, v22

    .line 1342
    .line 1343
    move-object/from16 v22, v18

    .line 1344
    .line 1345
    move-object/from16 v18, v6

    .line 1346
    .line 1347
    invoke-direct/range {v17 .. v26}, Ltcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu0m;Ldgj;Lijj;Lxak;Lelj;Lf3k;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v4, v17

    .line 1351
    .line 1352
    move-object/from16 v0, v25

    .line 1353
    .line 1354
    :try_start_1d
    iput-object v11, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 1355
    .line 1356
    iput-object v15, v1, Lakj;->o:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-object v2, v1, Lakj;->p:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v4, v1, Lakj;->q:Ljava/lang/Object;

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    iput-object v3, v1, Lakj;->r:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v3, v1, Lakj;->s:Lu0m;

    .line 1366
    .line 1367
    iput-object v3, v1, Lakj;->t:Ljava/lang/Object;

    .line 1368
    .line 1369
    iput-object v3, v1, Lakj;->u:Ljava/lang/Object;

    .line 1370
    .line 1371
    iput-object v3, v1, Lakj;->v:Ldgj;

    .line 1372
    .line 1373
    iput-object v3, v1, Lakj;->w:Lijj;

    .line 1374
    .line 1375
    iput-object v0, v1, Lakj;->x:Lelj;

    .line 1376
    .line 1377
    iput-object v4, v1, Lakj;->y:Ltcj;

    .line 1378
    .line 1379
    iput-wide v13, v1, Lakj;->A:J

    .line 1380
    .line 1381
    const/16 v3, 0xb

    .line 1382
    .line 1383
    iput-byte v3, v1, Lakj;->X:B

    .line 1384
    .line 1385
    invoke-virtual {v11, v4, v1}, Lcom/openai/feature/codexremote/impl/data/b;->w(Ltcj;Lvwp;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1389
    if-ne v3, v12, :cond_17

    .line 1390
    .line 1391
    goto/16 :goto_2c

    .line 1392
    .line 1393
    :cond_17
    move-object v6, v2

    .line 1394
    move-object v5, v11

    .line 1395
    move-object v2, v0

    .line 1396
    move-object v0, v4

    .line 1397
    :goto_24
    :try_start_1e
    check-cast v3, Ls8m;

    .line 1398
    .line 1399
    iget-object v8, v5, Lcom/openai/feature/codexremote/impl/data/b;->q:Lega0;

    .line 1400
    .line 1401
    const-string v9, "Codex remote connect thread page loaded"

    .line 1402
    .line 1403
    const-string v10, "connect"

    .line 1404
    .line 1405
    invoke-static {v3, v10}, Llu81;->n(Ls8m;Ljava/lang/String;)Ljava/util/Map;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    move-object/from16 v17, v7

    .line 1410
    .line 1411
    const/4 v7, 0x0

    .line 1412
    const/16 v11, 0xa

    .line 1413
    .line 1414
    invoke-static {v8, v9, v7, v10, v11}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v5, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 1418
    .line 1419
    iput-object v15, v1, Lakj;->o:Ljava/lang/Object;

    .line 1420
    .line 1421
    iput-object v6, v1, Lakj;->p:Ljava/lang/Object;

    .line 1422
    .line 1423
    iput-object v4, v1, Lakj;->q:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-object v7, v1, Lakj;->r:Ljava/lang/Object;

    .line 1426
    .line 1427
    iput-object v7, v1, Lakj;->s:Lu0m;

    .line 1428
    .line 1429
    iput-object v7, v1, Lakj;->t:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v7, v1, Lakj;->u:Ljava/lang/Object;

    .line 1432
    .line 1433
    iput-object v7, v1, Lakj;->v:Ldgj;

    .line 1434
    .line 1435
    iput-object v7, v1, Lakj;->w:Lijj;

    .line 1436
    .line 1437
    iput-object v2, v1, Lakj;->x:Lelj;

    .line 1438
    .line 1439
    iput-object v7, v1, Lakj;->y:Ltcj;

    .line 1440
    .line 1441
    iput-object v3, v1, Lakj;->z:Ls8m;

    .line 1442
    .line 1443
    iput-wide v13, v1, Lakj;->A:J

    .line 1444
    .line 1445
    const/16 v7, 0xc

    .line 1446
    .line 1447
    iput-byte v7, v1, Lakj;->X:B

    .line 1448
    .line 1449
    invoke-virtual {v5, v13, v14, v0, v1}, Lcom/openai/feature/codexremote/impl/data/b;->n(JLtcj;Lkxx0;)V
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, v17

    .line 1453
    .line 1454
    if-ne v0, v12, :cond_18

    .line 1455
    .line 1456
    goto/16 :goto_2c

    .line 1457
    .line 1458
    :cond_18
    move-object v0, v3

    .line 1459
    :goto_25
    :try_start_1f
    iget-object v3, v0, Ls8m;->a:Ljava/util/List;

    .line 1460
    .line 1461
    iget-object v4, v0, Ls8m;->b:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-static {v2, v3, v4}, Lelj;->a(Lelj;Ljava/util/List;Ljava/lang/String;)Lelj;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    iget-object v4, v5, Lcom/openai/feature/codexremote/impl/data/b;->q:Lega0;

    .line 1468
    .line 1469
    const-string v6, "Codex remote connect thread snapshot selected"

    .line 1470
    .line 1471
    const-string v7, "merged_connect"

    .line 1472
    .line 1473
    invoke-static {v3, v7}, Llu81;->m(Lelj;Ljava/lang/String;)Ljava/util/Map;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    const-string v8, "page_thread_count"

    .line 1478
    .line 1479
    iget-object v0, v0, Ls8m;->a:Ljava/util/List;

    .line 1480
    .line 1481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v0}, Lab2;->x(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v8, v0}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    const-string v8, "app_server_thread_count"

    .line 1494
    .line 1495
    iget-object v2, v2, Lelj;->i:Ljava/util/List;

    .line 1496
    .line 1497
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    invoke-static {v2}, Lab2;->x(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v8, v2}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    filled-new-array {v0, v2}, [Li6j0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v7, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const/16 v9, 0xa

    .line 1522
    .line 1523
    const/4 v11, 0x0

    .line 1524
    invoke-static {v4, v6, v11, v0, v9}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1525
    .line 1526
    .line 1527
    move-object v0, v3

    .line 1528
    :goto_26
    :try_start_20
    new-instance v1, Lmh01;

    .line 1529
    .line 1530
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_20
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_31

    .line 1534
    .line 1535
    :catch_d
    move-exception v0

    .line 1536
    goto/16 :goto_2e

    .line 1537
    .line 1538
    :catch_e
    move-exception v0

    .line 1539
    goto/16 :goto_2f

    .line 1540
    .line 1541
    :catch_f
    move-exception v0

    .line 1542
    goto/16 :goto_30

    .line 1543
    .line 1544
    :catchall_a
    move-exception v0

    .line 1545
    goto/16 :goto_8

    .line 1546
    .line 1547
    :catch_10
    move-exception v0

    .line 1548
    goto/16 :goto_a

    .line 1549
    .line 1550
    :catchall_b
    move-exception v0

    .line 1551
    move-object v7, v6

    .line 1552
    goto/16 :goto_29

    .line 1553
    .line 1554
    :catch_11
    move-exception v0

    .line 1555
    move-object v7, v6

    .line 1556
    goto/16 :goto_2b

    .line 1557
    .line 1558
    :catchall_c
    move-exception v0

    .line 1559
    move-object v7, v2

    .line 1560
    move-object v5, v11

    .line 1561
    goto :goto_29

    .line 1562
    :catch_12
    move-exception v0

    .line 1563
    move-object v7, v2

    .line 1564
    move-object v5, v11

    .line 1565
    goto/16 :goto_2b

    .line 1566
    .line 1567
    :catchall_d
    move-exception v0

    .line 1568
    :goto_27
    move-object v7, v2

    .line 1569
    goto/16 :goto_2

    .line 1570
    .line 1571
    :catch_13
    move-exception v0

    .line 1572
    :goto_28
    move-object v7, v2

    .line 1573
    goto/16 :goto_4

    .line 1574
    .line 1575
    :catchall_e
    move-exception v0

    .line 1576
    move-object/from16 v27, v9

    .line 1577
    .line 1578
    move-object/from16 v28, v10

    .line 1579
    .line 1580
    goto :goto_27

    .line 1581
    :catch_14
    move-exception v0

    .line 1582
    move-object/from16 v27, v9

    .line 1583
    .line 1584
    move-object/from16 v28, v10

    .line 1585
    .line 1586
    goto :goto_28

    .line 1587
    :catchall_f
    move-exception v0

    .line 1588
    move-object/from16 v27, v9

    .line 1589
    .line 1590
    move-object/from16 v28, v10

    .line 1591
    .line 1592
    move-object v5, v2

    .line 1593
    goto/16 :goto_5

    .line 1594
    .line 1595
    :catch_15
    move-exception v0

    .line 1596
    move-object/from16 v27, v9

    .line 1597
    .line 1598
    move-object/from16 v28, v10

    .line 1599
    .line 1600
    move-object v5, v2

    .line 1601
    goto/16 :goto_6

    .line 1602
    .line 1603
    :catchall_10
    move-exception v0

    .line 1604
    goto/16 :goto_7

    .line 1605
    .line 1606
    :catch_16
    move-exception v0

    .line 1607
    goto/16 :goto_9

    .line 1608
    .line 1609
    :cond_19
    move-object/from16 v27, v9

    .line 1610
    .line 1611
    move-object/from16 v28, v10

    .line 1612
    .line 1613
    :try_start_21
    const-string v0, "Required value was null."

    .line 1614
    .line 1615
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1616
    .line 1617
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v2
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1621
    :catchall_11
    move-exception v0

    .line 1622
    move-object/from16 v27, v9

    .line 1623
    .line 1624
    move-object/from16 v28, v10

    .line 1625
    .line 1626
    move-object/from16 v5, v28

    .line 1627
    .line 1628
    goto/16 :goto_8

    .line 1629
    .line 1630
    :catch_17
    move-exception v0

    .line 1631
    move-object/from16 v27, v9

    .line 1632
    .line 1633
    move-object/from16 v28, v10

    .line 1634
    .line 1635
    move-object/from16 v5, v28

    .line 1636
    .line 1637
    goto/16 :goto_a

    .line 1638
    .line 1639
    :goto_29
    if-eqz v4, :cond_1a

    .line 1640
    .line 1641
    :try_start_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4}, Ltcj;->b()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-virtual {v5, v2, v4}, Lcom/openai/feature/codexremote/impl/data/b;->B(Ljava/lang/String;Ltcj;)Ltcj;

    .line 1649
    .line 1650
    .line 1651
    :cond_1a
    const/4 v11, 0x0

    .line 1652
    iput-object v11, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 1653
    .line 1654
    iput-object v11, v1, Lakj;->o:Ljava/lang/Object;

    .line 1655
    .line 1656
    iput-object v11, v1, Lakj;->p:Ljava/lang/Object;

    .line 1657
    .line 1658
    iput-object v0, v1, Lakj;->q:Ljava/lang/Object;

    .line 1659
    .line 1660
    iput-object v11, v1, Lakj;->r:Ljava/lang/Object;

    .line 1661
    .line 1662
    iput-object v11, v1, Lakj;->s:Lu0m;

    .line 1663
    .line 1664
    iput-object v11, v1, Lakj;->t:Ljava/lang/Object;

    .line 1665
    .line 1666
    iput-object v11, v1, Lakj;->u:Ljava/lang/Object;

    .line 1667
    .line 1668
    iput-object v11, v1, Lakj;->v:Ldgj;

    .line 1669
    .line 1670
    iput-object v11, v1, Lakj;->w:Lijj;

    .line 1671
    .line 1672
    iput-object v11, v1, Lakj;->x:Lelj;

    .line 1673
    .line 1674
    iput-object v11, v1, Lakj;->y:Ltcj;

    .line 1675
    .line 1676
    iput-object v11, v1, Lakj;->z:Ls8m;

    .line 1677
    .line 1678
    iput-wide v13, v1, Lakj;->A:J

    .line 1679
    .line 1680
    const/16 v2, 0xe

    .line 1681
    .line 1682
    iput-byte v2, v1, Lakj;->X:B

    .line 1683
    .line 1684
    const/4 v2, 0x1

    .line 1685
    invoke-virtual {v5, v7, v15, v2, v1}, Lcom/openai/feature/codexremote/impl/data/b;->q(Ldgj;Lbdj;ZLvwp;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    if-ne v1, v12, :cond_1b

    .line 1690
    .line 1691
    goto :goto_2c

    .line 1692
    :cond_1b
    :goto_2a
    throw v0

    .line 1693
    :goto_2b
    if-eqz v4, :cond_1c

    .line 1694
    .line 1695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4}, Ltcj;->b()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v5, v2, v4}, Lcom/openai/feature/codexremote/impl/data/b;->B(Ljava/lang/String;Ltcj;)Ltcj;

    .line 1703
    .line 1704
    .line 1705
    :cond_1c
    invoke-static {v0}, Llu81;->k(Ljava/util/concurrent/CancellationException;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    const/4 v11, 0x0

    .line 1710
    iput-object v11, v1, Lakj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 1711
    .line 1712
    iput-object v11, v1, Lakj;->o:Ljava/lang/Object;

    .line 1713
    .line 1714
    iput-object v11, v1, Lakj;->p:Ljava/lang/Object;

    .line 1715
    .line 1716
    iput-object v0, v1, Lakj;->q:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput-object v11, v1, Lakj;->r:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput-object v11, v1, Lakj;->s:Lu0m;

    .line 1721
    .line 1722
    iput-object v11, v1, Lakj;->t:Ljava/lang/Object;

    .line 1723
    .line 1724
    iput-object v11, v1, Lakj;->u:Ljava/lang/Object;

    .line 1725
    .line 1726
    iput-object v11, v1, Lakj;->v:Ldgj;

    .line 1727
    .line 1728
    iput-object v11, v1, Lakj;->w:Lijj;

    .line 1729
    .line 1730
    iput-object v11, v1, Lakj;->x:Lelj;

    .line 1731
    .line 1732
    iput-object v11, v1, Lakj;->y:Ltcj;

    .line 1733
    .line 1734
    iput-object v11, v1, Lakj;->z:Ls8m;

    .line 1735
    .line 1736
    iput-wide v13, v1, Lakj;->A:J

    .line 1737
    .line 1738
    const/16 v6, 0xd

    .line 1739
    .line 1740
    iput-byte v6, v1, Lakj;->X:B

    .line 1741
    .line 1742
    invoke-virtual {v5, v7, v15, v2, v1}, Lcom/openai/feature/codexremote/impl/data/b;->q(Ldgj;Lbdj;ZLvwp;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    if-ne v1, v12, :cond_1d

    .line 1747
    .line 1748
    :goto_2c
    return-object v12

    .line 1749
    :cond_1d
    :goto_2d
    throw v0
    :try_end_22
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    .line 1750
    :goto_2e
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_1e

    .line 1755
    .line 1756
    new-instance v1, Lhh01;

    .line 1757
    .line 1758
    invoke-direct {v1, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_31

    .line 1762
    :cond_1e
    new-instance v1, Lih01;

    .line 1763
    .line 1764
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_31

    .line 1768
    :goto_2f
    new-instance v1, Lkh01;

    .line 1769
    .line 1770
    invoke-direct {v1, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_31

    .line 1774
    :catch_18
    move-exception v0

    .line 1775
    throw v0

    .line 1776
    :goto_30
    new-instance v1, Lih01;

    .line 1777
    .line 1778
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1779
    .line 1780
    .line 1781
    :goto_31
    instance-of v0, v1, Lmh01;

    .line 1782
    .line 1783
    if-eqz v0, :cond_1f

    .line 1784
    .line 1785
    goto :goto_32

    .line 1786
    :cond_1f
    instance-of v0, v1, Lgh01;

    .line 1787
    .line 1788
    if-eqz v0, :cond_22

    .line 1789
    .line 1790
    check-cast v1, Lgh01;

    .line 1791
    .line 1792
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 1793
    .line 1794
    invoke-static {v0}, Lbjl;->g(Ljava/lang/Throwable;)Llh01;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    if-eqz v0, :cond_20

    .line 1799
    .line 1800
    move-object v1, v0

    .line 1801
    :cond_20
    :goto_32
    nop

    .line 1802
    instance-of v0, v1, Lgh01;

    .line 1803
    .line 1804
    if-eqz v0, :cond_21

    .line 1805
    .line 1806
    move-object v0, v1

    .line 1807
    check-cast v0, Lgh01;

    .line 1808
    .line 1809
    move-object/from16 v2, v28

    .line 1810
    .line 1811
    iget-object v2, v2, Lcom/openai/feature/codexremote/impl/data/b;->q:Lega0;

    .line 1812
    .line 1813
    const-string v3, "environment_id"

    .line 1814
    .line 1815
    move-object/from16 v4, v27

    .line 1816
    .line 1817
    iget-object v4, v4, Lpml;->c:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-static {v3, v4}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    invoke-static {v3}, Lxbb0;->Y(Li6j0;)Ljava/util/Map;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    const-string v4, "Codex remote slingshot connect failed"

    .line 1828
    .line 1829
    invoke-static {v2, v4, v0, v3}, Llu81;->v(Lega0;Ljava/lang/String;Lgh01;Ljava/util/Map;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_21
    return-object v1

    .line 1833
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 1834
    .line 1835
    .line 1836
    const/16 v16, 0x0

    .line 1837
    .line 1838
    return-object v16

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

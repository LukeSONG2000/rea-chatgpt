.class public final Lffd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Z

.field public X:B

.field public final synthetic Y:Lcom/openai/feature/codexremote/impl/data/c;

.field public final synthetic Z:Li8d;

.field public n:Lcom/openai/feature/codexremote/impl/data/c;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lbkd;

.field public s:Lfhd;

.field public t:Ljava/lang/Object;

.field public u:Lnlb;

.field public v:Lgob;

.field public w:Ljob;

.field public x:Lfed;

.field public y:Lgpd;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Li8d;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffd;->Y:Lcom/openai/feature/codexremote/impl/data/c;

    .line 2
    .line 3
    iput-object p2, p0, Lffd;->Z:Li8d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lffd;

    .line 2
    .line 3
    iget-object v0, p0, Lffd;->Y:Lcom/openai/feature/codexremote/impl/data/c;

    .line 4
    .line 5
    iget-object p0, p0, Lffd;->Z:Li8d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lffd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Li8d;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lffd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lffd;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lffd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lffd;->X:B

    .line 4
    .line 5
    const/16 v8, 0xe

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    sget-object v11, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    iget-object v13, v7, Lffd;->Z:Li8d;

    .line 12
    .line 13
    iget-object v14, v7, Lffd;->Y:Lcom/openai/feature/codexremote/impl/data/c;

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    sget-object v1, Lboi;->a:Lboi;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v15

    .line 27
    :pswitch_0
    iget-object v0, v7, Lffd;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v1, v7, Lffd;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfed;

    .line 34
    .line 35
    iget-object v1, v7, Lffd;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lnlb;

    .line 38
    .line 39
    iget-object v1, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 40
    .line 41
    check-cast v1, Lfhd;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v19, v13

    .line 47
    .line 48
    move-object/from16 v28, v14

    .line 49
    .line 50
    goto/16 :goto_27

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    move-object/from16 v28, v14

    .line 56
    .line 57
    goto/16 :goto_2b

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object/from16 v19, v13

    .line 61
    .line 62
    move-object/from16 v28, v14

    .line 63
    .line 64
    goto/16 :goto_2c

    .line 65
    .line 66
    :catch_2
    move-exception v0

    .line 67
    move-object/from16 v19, v13

    .line 68
    .line 69
    move-object/from16 v28, v14

    .line 70
    .line 71
    goto/16 :goto_2d

    .line 72
    .line 73
    :catch_3
    move-exception v0

    .line 74
    move-object/from16 v19, v13

    .line 75
    .line 76
    move-object/from16 v28, v14

    .line 77
    .line 78
    goto/16 :goto_2e

    .line 79
    .line 80
    :catch_4
    move-exception v0

    .line 81
    move-object/from16 v19, v13

    .line 82
    .line 83
    move-object/from16 v28, v14

    .line 84
    .line 85
    goto/16 :goto_2f

    .line 86
    .line 87
    :catch_5
    move-exception v0

    .line 88
    move-object/from16 v19, v13

    .line 89
    .line 90
    move-object/from16 v28, v14

    .line 91
    .line 92
    goto/16 :goto_30

    .line 93
    .line 94
    :pswitch_1
    iget-object v0, v7, Lffd;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    iget-object v1, v7, Lffd;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lfed;

    .line 101
    .line 102
    iget-object v1, v7, Lffd;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lnlb;

    .line 105
    .line 106
    iget-object v1, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 107
    .line 108
    check-cast v1, Lfhd;

    .line 109
    .line 110
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v13

    .line 114
    .line 115
    move-object/from16 v28, v14

    .line 116
    .line 117
    goto/16 :goto_2a

    .line 118
    .line 119
    :pswitch_2
    iget-wide v2, v7, Lffd;->z:J

    .line 120
    .line 121
    iget-object v0, v7, Lffd;->y:Lgpd;

    .line 122
    .line 123
    iget-object v4, v7, Lffd;->w:Ljob;

    .line 124
    .line 125
    iget-object v5, v7, Lffd;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lfhd;

    .line 128
    .line 129
    iget-object v5, v7, Lffd;->s:Lfhd;

    .line 130
    .line 131
    check-cast v5, Lfed;

    .line 132
    .line 133
    iget-object v5, v7, Lffd;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lfed;

    .line 136
    .line 137
    iget-object v6, v7, Lffd;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lnlb;

    .line 140
    .line 141
    iget-object v8, v7, Lffd;->o:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lfhd;

    .line 144
    .line 145
    iget-object v10, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 146
    .line 147
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    move-object v9, v1

    .line 151
    move-object/from16 v19, v13

    .line 152
    .line 153
    move-object/from16 v28, v14

    .line 154
    .line 155
    goto/16 :goto_1a

    .line 156
    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object v9, v1

    .line 159
    move-object/from16 v19, v13

    .line 160
    .line 161
    move-object/from16 v28, v14

    .line 162
    .line 163
    goto/16 :goto_26

    .line 164
    .line 165
    :catch_6
    move-exception v0

    .line 166
    move-object v9, v1

    .line 167
    move-object/from16 v19, v13

    .line 168
    .line 169
    move-object/from16 v28, v14

    .line 170
    .line 171
    goto/16 :goto_28

    .line 172
    .line 173
    :pswitch_3
    iget-boolean v0, v7, Lffd;->A:Z

    .line 174
    .line 175
    iget-wide v2, v7, Lffd;->z:J

    .line 176
    .line 177
    iget-object v4, v7, Lffd;->x:Lfed;

    .line 178
    .line 179
    iget-object v5, v7, Lffd;->w:Ljob;

    .line 180
    .line 181
    iget-object v6, v7, Lffd;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lfhd;

    .line 184
    .line 185
    iget-object v6, v7, Lffd;->s:Lfhd;

    .line 186
    .line 187
    check-cast v6, Lfed;

    .line 188
    .line 189
    iget-object v6, v7, Lffd;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lfed;

    .line 192
    .line 193
    iget-object v8, v7, Lffd;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lnlb;

    .line 196
    .line 197
    iget-object v10, v7, Lffd;->o:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Lfhd;

    .line 200
    .line 201
    iget-object v9, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 202
    .line 203
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    move-object v15, v9

    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    move-object/from16 v28, v14

    .line 210
    .line 211
    move-object v9, v1

    .line 212
    move-object v1, v5

    .line 213
    move-object v5, v4

    .line 214
    move-object/from16 v4, p1

    .line 215
    .line 216
    goto/16 :goto_19

    .line 217
    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v5, v6

    .line 220
    move-object v6, v8

    .line 221
    move-object v8, v10

    .line 222
    move-object/from16 v19, v13

    .line 223
    .line 224
    move-object/from16 v28, v14

    .line 225
    .line 226
    move-object v10, v9

    .line 227
    :goto_0
    move-object v9, v1

    .line 228
    goto/16 :goto_26

    .line 229
    .line 230
    :catch_7
    move-exception v0

    .line 231
    move-object v5, v6

    .line 232
    move-object v6, v8

    .line 233
    move-object v8, v10

    .line 234
    move-object/from16 v19, v13

    .line 235
    .line 236
    move-object/from16 v28, v14

    .line 237
    .line 238
    move-object v10, v9

    .line 239
    :goto_1
    move-object v9, v1

    .line 240
    goto/16 :goto_28

    .line 241
    .line 242
    :pswitch_4
    iget-boolean v0, v7, Lffd;->A:Z

    .line 243
    .line 244
    iget-wide v2, v7, Lffd;->z:J

    .line 245
    .line 246
    iget-object v4, v7, Lffd;->v:Lgob;

    .line 247
    .line 248
    iget-object v5, v7, Lffd;->u:Lnlb;

    .line 249
    .line 250
    iget-object v6, v7, Lffd;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lfhd;

    .line 253
    .line 254
    iget-object v6, v7, Lffd;->s:Lfhd;

    .line 255
    .line 256
    check-cast v6, Lfed;

    .line 257
    .line 258
    iget-object v6, v7, Lffd;->r:Lbkd;

    .line 259
    .line 260
    iget-object v8, v7, Lffd;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Lnlb;

    .line 263
    .line 264
    iget-object v9, v7, Lffd;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Lfhd;

    .line 267
    .line 268
    iget-object v10, v7, Lffd;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Li8d;

    .line 271
    .line 272
    iget-object v15, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 273
    .line 274
    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    .line 277
    move-object/from16 v24, v4

    .line 278
    .line 279
    move-object/from16 v22, v6

    .line 280
    .line 281
    move-object v6, v8

    .line 282
    move-object v8, v9

    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    move-object/from16 v19, v13

    .line 286
    .line 287
    move-object/from16 v10, p1

    .line 288
    .line 289
    move-object v9, v1

    .line 290
    goto/16 :goto_15

    .line 291
    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v6, v8

    .line 294
    move-object v8, v9

    .line 295
    move-object/from16 v19, v13

    .line 296
    .line 297
    move-object/from16 v28, v14

    .line 298
    .line 299
    move-object v10, v15

    .line 300
    const/4 v5, 0x0

    .line 301
    goto :goto_0

    .line 302
    :catch_8
    move-exception v0

    .line 303
    move-object v6, v8

    .line 304
    move-object v8, v9

    .line 305
    move-object/from16 v19, v13

    .line 306
    .line 307
    move-object/from16 v28, v14

    .line 308
    .line 309
    move-object v10, v15

    .line 310
    const/4 v5, 0x0

    .line 311
    goto :goto_1

    .line 312
    :pswitch_5
    iget-boolean v0, v7, Lffd;->A:Z

    .line 313
    .line 314
    iget-wide v2, v7, Lffd;->z:J

    .line 315
    .line 316
    iget-object v4, v7, Lffd;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    iget-object v5, v7, Lffd;->s:Lfhd;

    .line 321
    .line 322
    iget-object v6, v7, Lffd;->r:Lbkd;

    .line 323
    .line 324
    check-cast v6, Lekd;

    .line 325
    .line 326
    iget-object v6, v7, Lffd;->q:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lbkd;

    .line 329
    .line 330
    iget-object v8, v7, Lffd;->p:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Lfhd;

    .line 333
    .line 334
    iget-object v9, v7, Lffd;->o:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Li8d;

    .line 337
    .line 338
    iget-object v15, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 339
    .line 340
    :try_start_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 341
    .line 342
    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    move-object v9, v1

    .line 346
    move-object/from16 v1, v18

    .line 347
    .line 348
    move-object/from16 v23, v4

    .line 349
    .line 350
    :goto_2
    move-object/from16 v18, v5

    .line 351
    .line 352
    goto/16 :goto_14

    .line 353
    .line 354
    :catchall_3
    move-exception v0

    .line 355
    move-object v9, v1

    .line 356
    :goto_3
    move-object/from16 v19, v13

    .line 357
    .line 358
    move-object/from16 v28, v14

    .line 359
    .line 360
    move-object v10, v15

    .line 361
    :goto_4
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    goto/16 :goto_26

    .line 364
    .line 365
    :catch_9
    move-exception v0

    .line 366
    move-object v9, v1

    .line 367
    :goto_5
    move-object/from16 v19, v13

    .line 368
    .line 369
    move-object/from16 v28, v14

    .line 370
    .line 371
    move-object v10, v15

    .line 372
    :goto_6
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    goto/16 :goto_28

    .line 375
    .line 376
    :pswitch_6
    iget-boolean v0, v7, Lffd;->A:Z

    .line 377
    .line 378
    iget-wide v2, v7, Lffd;->z:J

    .line 379
    .line 380
    iget-object v4, v7, Lffd;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lhjb;

    .line 383
    .line 384
    iget-object v5, v7, Lffd;->s:Lfhd;

    .line 385
    .line 386
    iget-object v6, v7, Lffd;->r:Lbkd;

    .line 387
    .line 388
    check-cast v6, Lekd;

    .line 389
    .line 390
    iget-object v6, v7, Lffd;->q:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Lbkd;

    .line 393
    .line 394
    iget-object v8, v7, Lffd;->p:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, Lfhd;

    .line 397
    .line 398
    iget-object v9, v7, Lffd;->o:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, Li8d;

    .line 401
    .line 402
    iget-object v15, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 403
    .line 404
    :try_start_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 405
    .line 406
    .line 407
    move-object/from16 v29, v9

    .line 408
    .line 409
    move-object v9, v1

    .line 410
    move-object/from16 v1, v29

    .line 411
    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :pswitch_7
    iget-boolean v0, v7, Lffd;->A:Z

    .line 415
    .line 416
    iget-wide v2, v7, Lffd;->z:J

    .line 417
    .line 418
    iget-object v4, v7, Lffd;->r:Lbkd;

    .line 419
    .line 420
    check-cast v4, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v4, v7, Lffd;->q:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lekd;

    .line 425
    .line 426
    iget-object v4, v7, Lffd;->p:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lbkd;

    .line 429
    .line 430
    iget-object v5, v7, Lffd;->o:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Li8d;

    .line 433
    .line 434
    iget-object v6, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 435
    .line 436
    :try_start_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 437
    .line 438
    .line 439
    move-object v9, v1

    .line 440
    move-object v1, v6

    .line 441
    move-object v6, v4

    .line 442
    move-wide v3, v2

    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :catchall_4
    move-exception v0

    .line 448
    move-object v9, v1

    .line 449
    move-object v10, v6

    .line 450
    :goto_7
    move-object/from16 v19, v13

    .line 451
    .line 452
    move-object/from16 v28, v14

    .line 453
    .line 454
    :goto_8
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    goto/16 :goto_26

    .line 458
    .line 459
    :catch_a
    move-exception v0

    .line 460
    move-object v9, v1

    .line 461
    move-object v10, v6

    .line 462
    :goto_9
    move-object/from16 v19, v13

    .line 463
    .line 464
    move-object/from16 v28, v14

    .line 465
    .line 466
    :goto_a
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    goto/16 :goto_28

    .line 470
    .line 471
    :pswitch_8
    iget-wide v2, v7, Lffd;->z:J

    .line 472
    .line 473
    iget-object v0, v7, Lffd;->q:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lfed;

    .line 476
    .line 477
    iget-object v0, v7, Lffd;->p:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lbkd;

    .line 480
    .line 481
    iget-object v4, v7, Lffd;->o:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Li8d;

    .line 484
    .line 485
    iget-object v5, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 486
    .line 487
    :try_start_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 488
    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :catchall_5
    move-exception v0

    .line 493
    move-object v9, v1

    .line 494
    move-object v10, v5

    .line 495
    goto :goto_7

    .line 496
    :catch_b
    move-exception v0

    .line 497
    move-object v9, v1

    .line 498
    move-object v10, v5

    .line 499
    goto :goto_9

    .line 500
    :pswitch_9
    iget-wide v2, v7, Lffd;->z:J

    .line 501
    .line 502
    iget-object v0, v7, Lffd;->q:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lfed;

    .line 505
    .line 506
    iget-object v4, v7, Lffd;->p:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lgpd;

    .line 509
    .line 510
    iget-object v5, v7, Lffd;->o:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, Lbkd;

    .line 513
    .line 514
    iget-object v10, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 515
    .line 516
    :try_start_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 517
    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :catchall_6
    move-exception v0

    .line 522
    move-object v9, v1

    .line 523
    goto :goto_7

    .line 524
    :catch_c
    move-exception v0

    .line 525
    move-object v9, v1

    .line 526
    goto :goto_9

    .line 527
    :pswitch_a
    iget-wide v2, v7, Lffd;->z:J

    .line 528
    .line 529
    iget-object v0, v7, Lffd;->p:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lfed;

    .line 532
    .line 533
    iget-object v4, v7, Lffd;->o:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lbkd;

    .line 536
    .line 537
    iget-object v10, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 538
    .line 539
    :try_start_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 540
    .line 541
    .line 542
    move-object v6, v0

    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :pswitch_b
    iget-wide v2, v7, Lffd;->z:J

    .line 548
    .line 549
    iget-object v0, v7, Lffd;->o:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Li8d;

    .line 552
    .line 553
    iget-object v4, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 554
    .line 555
    :try_start_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 556
    .line 557
    .line 558
    move-object v5, v4

    .line 559
    move-object v4, v0

    .line 560
    move-object/from16 v0, p1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :catchall_7
    move-exception v0

    .line 564
    move-object v9, v1

    .line 565
    move-object v10, v4

    .line 566
    goto :goto_7

    .line 567
    :catch_d
    move-exception v0

    .line 568
    move-object v9, v1

    .line 569
    move-object v10, v4

    .line 570
    goto :goto_9

    .line 571
    :pswitch_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :try_start_c
    iget-object v0, v14, Lcom/openai/feature/codexremote/impl/data/c;->t:Lcom/openai/feature/codexremote/impl/data/d;

    .line 575
    .line 576
    iget-object v2, v13, Li8d;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Lcom/openai/feature/codexremote/impl/data/d;->a(Ljava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v2
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_26
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 582
    :try_start_d
    iput-object v14, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 583
    .line 584
    iput-object v13, v7, Lffd;->o:Ljava/lang/Object;

    .line 585
    .line 586
    iput-wide v2, v7, Lffd;->z:J

    .line 587
    .line 588
    iput-byte v12, v7, Lffd;->X:B

    .line 589
    .line 590
    invoke-virtual {v14, v7}, Lcom/openai/feature/codexremote/impl/data/c;->E(Leng;)Ljava/lang/Enum;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_25
    .catchall {:try_start_d .. :try_end_d} :catchall_19

    .line 594
    if-ne v0, v1, :cond_0

    .line 595
    .line 596
    :goto_b
    move-object v9, v1

    .line 597
    goto/16 :goto_29

    .line 598
    .line 599
    :cond_0
    move-object v4, v13

    .line 600
    move-object v5, v14

    .line 601
    :goto_c
    :try_start_e
    check-cast v0, Lbkd;

    .line 602
    .line 603
    iget-object v6, v5, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Lwjd;

    .line 610
    .line 611
    iget-object v6, v6, Lwjd;->c:Ljava/util/Map;

    .line 612
    .line 613
    iget-object v9, v4, Li8d;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lfed;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_24
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    .line 620
    .line 621
    if-eqz v6, :cond_1

    .line 622
    .line 623
    :try_start_f
    iget-object v15, v6, Lfed;->b:Lbkd;

    .line 624
    .line 625
    if-ne v15, v0, :cond_1

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1
    const/4 v6, 0x0

    .line 629
    :goto_d
    if-eqz v6, :cond_4

    .line 630
    .line 631
    iput-object v5, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    iput-object v4, v7, Lffd;->o:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v6, v7, Lffd;->p:Ljava/lang/Object;

    .line 637
    .line 638
    iput-wide v2, v7, Lffd;->z:J

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    iput-byte v0, v7, Lffd;->X:B

    .line 642
    .line 643
    invoke-virtual {v5, v6, v7}, Lcom/openai/feature/codexremote/impl/data/c;->A(Lfed;Leng;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 647
    if-ne v0, v1, :cond_2

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_2
    move-object v10, v5

    .line 651
    :goto_e
    :try_start_10
    move-object v4, v0

    .line 652
    check-cast v4, Lgpd;

    .line 653
    .line 654
    iput-object v10, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    iput-object v5, v7, Lffd;->o:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v4, v7, Lffd;->p:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v6, v7, Lffd;->q:Ljava/lang/Object;

    .line 662
    .line 663
    iput-wide v2, v7, Lffd;->z:J

    .line 664
    .line 665
    const/4 v0, 0x3

    .line 666
    iput-byte v0, v7, Lffd;->X:B

    .line 667
    .line 668
    invoke-virtual {v10, v2, v3, v6, v7}, Lcom/openai/feature/codexremote/impl/data/c;->o(JLfed;Lffd;)V

    .line 669
    .line 670
    .line 671
    if-ne v11, v1, :cond_3

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_3
    move-object v0, v6

    .line 675
    :goto_f
    iget-object v0, v0, Lfed;->f:Ljob;

    .line 676
    .line 677
    iget-object v5, v4, Lgpd;->a:Ljava/util/List;

    .line 678
    .line 679
    iget-object v4, v4, Lgpd;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v0, v5, v4}, Ljob;->a(Ljob;Ljava/util/List;Ljava/lang/String;)Ljob;

    .line 682
    .line 683
    .line 684
    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 685
    move-object/from16 v19, v13

    .line 686
    .line 687
    move-object/from16 v28, v14

    .line 688
    .line 689
    goto/16 :goto_1b

    .line 690
    .line 691
    :cond_4
    :try_start_11
    iget-object v6, v5, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lwjd;

    .line 698
    .line 699
    iget-object v6, v6, Lwjd;->c:Ljava/util/Map;

    .line 700
    .line 701
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v6
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_24
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    .line 705
    if-eqz v6, :cond_5

    .line 706
    .line 707
    :try_start_12
    iput-object v5, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 708
    .line 709
    iput-object v4, v7, Lffd;->o:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v0, v7, Lffd;->p:Ljava/lang/Object;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    iput-object v6, v7, Lffd;->q:Ljava/lang/Object;

    .line 715
    .line 716
    iput-wide v2, v7, Lffd;->z:J

    .line 717
    .line 718
    const/4 v6, 0x4

    .line 719
    iput-byte v6, v7, Lffd;->X:B

    .line 720
    .line 721
    invoke-virtual {v5, v7, v9, v10}, Lcom/openai/feature/codexremote/impl/data/c;->y(Ltza0;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 725
    if-ne v6, v1, :cond_5

    .line 726
    .line 727
    goto/16 :goto_b

    .line 728
    .line 729
    :cond_5
    :goto_10
    move-wide/from16 v29, v2

    .line 730
    .line 731
    move-object v3, v0

    .line 732
    move-object v2, v1

    .line 733
    move-object v0, v4

    .line 734
    move-object v1, v5

    .line 735
    move-wide/from16 v4, v29

    .line 736
    .line 737
    :try_start_13
    iget-object v6, v1, Lcom/openai/feature/codexremote/impl/data/c;->u:Lfkd;

    .line 738
    .line 739
    iget-object v9, v0, Li8d;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v6, v9, v3}, Lfkd;->g(Ljava/lang/String;Lbkd;)Lekd;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-interface {v7}, Lcng;->getContext()Ljni;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-static {v9}, Lwnm;->y(Ljni;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_23
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    .line 750
    .line 751
    .line 752
    move-object v9, v2

    .line 753
    :try_start_14
    invoke-static {v0}, Lyy7;->Q(Li8d;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v15, v1, Lcom/openai/feature/codexremote/impl/data/c;->b:Lsed;

    .line 758
    .line 759
    invoke-virtual {v15}, Lsed;->a()Lgrd0;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    iget-object v12, v1, Lcom/openai/feature/codexremote/impl/data/c;->f:Lu2o;

    .line 764
    .line 765
    sget-object v17, Lw4c;->f:Lw4c;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_21
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 766
    .line 767
    :try_start_15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-object/from16 p1, v2

    .line 771
    .line 772
    sget-object v2, Lw4c;->q:Lf2o;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_22
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    .line 773
    .line 774
    :try_start_16
    invoke-static {v12, v2, v10, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    iput-object v1, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 779
    .line 780
    iput-object v0, v7, Lffd;->o:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v3, v7, Lffd;->p:Ljava/lang/Object;

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    iput-object v12, v7, Lffd;->q:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v12, v7, Lffd;->r:Lbkd;

    .line 788
    .line 789
    iput-wide v4, v7, Lffd;->z:J

    .line 790
    .line 791
    iput-boolean v2, v7, Lffd;->A:Z

    .line 792
    .line 793
    const/4 v12, 0x5

    .line 794
    iput-byte v12, v7, Lffd;->X:B
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_21
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 795
    .line 796
    move-wide/from16 v17, v4

    .line 797
    .line 798
    move-object v4, v6

    .line 799
    move-object v5, v15

    .line 800
    move v6, v2

    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    :try_start_17
    invoke-virtual/range {v1 .. v7}, Lcom/openai/feature/codexremote/impl/data/c;->w(Ljava/lang/String;Lbkd;Lekd;Lgrd0;ZLffd;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_20
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 807
    if-ne v2, v9, :cond_6

    .line 808
    .line 809
    goto/16 :goto_29

    .line 810
    .line 811
    :cond_6
    move-object v5, v0

    .line 812
    move v0, v6

    .line 813
    move-object v6, v3

    .line 814
    move-wide/from16 v3, v17

    .line 815
    .line 816
    :goto_11
    :try_start_18
    check-cast v2, Lfhd;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1f
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 817
    .line 818
    :try_start_19
    iget-object v12, v1, Lcom/openai/feature/codexremote/impl/data/c;->f:Lu2o;

    .line 819
    .line 820
    sget-object v15, Lw4c;->f:Lw4c;

    .line 821
    .line 822
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object v15, Lw4c;->g:Lf2o;

    .line 826
    .line 827
    invoke-static {v12, v15, v10, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 828
    .line 829
    .line 830
    move-result v8
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1e
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 831
    if-eqz v8, :cond_8

    .line 832
    .line 833
    :try_start_1a
    iget-object v8, v1, Lcom/openai/feature/codexremote/impl/data/c;->l:Lt8u;

    .line 834
    .line 835
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Lhjb;

    .line 840
    .line 841
    iput-object v1, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 842
    .line 843
    iput-object v5, v7, Lffd;->o:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v2, v7, Lffd;->p:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v6, v7, Lffd;->q:Ljava/lang/Object;

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    iput-object v12, v7, Lffd;->r:Lbkd;

    .line 851
    .line 852
    iput-object v2, v7, Lffd;->s:Lfhd;

    .line 853
    .line 854
    iput-object v8, v7, Lffd;->t:Ljava/lang/Object;

    .line 855
    .line 856
    iput-wide v3, v7, Lffd;->z:J

    .line 857
    .line 858
    iput-boolean v0, v7, Lffd;->A:Z

    .line 859
    .line 860
    const/4 v12, 0x6

    .line 861
    iput-byte v12, v7, Lffd;->X:B

    .line 862
    .line 863
    invoke-virtual {v8, v7}, Lhjb;->b(Leng;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 867
    if-ne v12, v9, :cond_7

    .line 868
    .line 869
    goto/16 :goto_29

    .line 870
    .line 871
    :cond_7
    move-object v15, v1

    .line 872
    move-object v1, v5

    .line 873
    move-object v5, v2

    .line 874
    move-wide v2, v3

    .line 875
    move-object v4, v8

    .line 876
    move-object v8, v5

    .line 877
    :goto_12
    :try_start_1b
    new-instance v12, Lqt6;

    .line 878
    .line 879
    invoke-direct {v12, v4}, Lqt6;-><init>(Lhjb;)V

    .line 880
    .line 881
    .line 882
    goto :goto_13

    .line 883
    :catchall_8
    move-exception v0

    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :catch_e
    move-exception v0

    .line 887
    goto/16 :goto_5

    .line 888
    .line 889
    :catchall_9
    move-exception v0

    .line 890
    move-object v10, v1

    .line 891
    move-object v8, v2

    .line 892
    move-wide v2, v3

    .line 893
    move-object/from16 v19, v13

    .line 894
    .line 895
    move-object/from16 v28, v14

    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :catch_f
    move-exception v0

    .line 900
    move-object v10, v1

    .line 901
    move-object v8, v2

    .line 902
    move-wide v2, v3

    .line 903
    move-object/from16 v19, v13

    .line 904
    .line 905
    move-object/from16 v28, v14

    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :cond_8
    move-object v15, v1

    .line 910
    move-object v8, v2

    .line 911
    move-object v1, v5

    .line 912
    const/4 v12, 0x0

    .line 913
    move-object v5, v8

    .line 914
    move-wide v2, v3

    .line 915
    :goto_13
    iput-object v15, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 916
    .line 917
    iput-object v1, v7, Lffd;->o:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v8, v7, Lffd;->p:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v6, v7, Lffd;->q:Ljava/lang/Object;

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    iput-object v4, v7, Lffd;->r:Lbkd;

    .line 925
    .line 926
    iput-object v5, v7, Lffd;->s:Lfhd;

    .line 927
    .line 928
    iput-object v12, v7, Lffd;->t:Ljava/lang/Object;

    .line 929
    .line 930
    iput-wide v2, v7, Lffd;->z:J

    .line 931
    .line 932
    iput-boolean v0, v7, Lffd;->A:Z

    .line 933
    .line 934
    const/4 v4, 0x7

    .line 935
    iput-byte v4, v7, Lffd;->X:B

    .line 936
    .line 937
    invoke-virtual {v15, v5, v7}, Lcom/openai/feature/codexremote/impl/data/c;->D(Lfhd;Leng;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    if-ne v4, v9, :cond_9

    .line 942
    .line 943
    goto/16 :goto_29

    .line 944
    .line 945
    :cond_9
    move-object/from16 v23, v12

    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :goto_14
    new-instance v17, Lnlb;

    .line 950
    .line 951
    iget-object v4, v15, Lcom/openai/feature/codexremote/impl/data/c;->g:Lb9m;

    .line 952
    .line 953
    iget-object v5, v15, Lcom/openai/feature/codexremote/impl/data/c;->j:Lrld;

    .line 954
    .line 955
    new-instance v12, Lyu8;

    .line 956
    .line 957
    const/16 v10, 0x1c

    .line 958
    .line 959
    invoke-direct {v12, v15, v1, v10}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 960
    .line 961
    .line 962
    new-instance v10, Lefd;

    .line 963
    .line 964
    move-object/from16 v20, v4

    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    invoke-direct {v10, v15, v4}, Lefd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;B)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v22, v10

    .line 971
    .line 972
    move-object/from16 v21, v12

    .line 973
    .line 974
    move-object/from16 v19, v20

    .line 975
    .line 976
    move-object/from16 v20, v5

    .line 977
    .line 978
    invoke-direct/range {v17 .. v23}, Lnlb;-><init>(Lfhd;Lb9m;Lrld;Lyu8;Lefd;Lkotlin/jvm/functions/Function1;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 979
    .line 980
    .line 981
    move-object/from16 v4, v17

    .line 982
    .line 983
    :try_start_1c
    iget-object v5, v15, Lcom/openai/feature/codexremote/impl/data/c;->u:Lfkd;

    .line 984
    .line 985
    iget-object v10, v1, Li8d;->a:Ljava/lang/String;

    .line 986
    .line 987
    new-instance v12, Lefd;
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 988
    .line 989
    move-object/from16 v19, v13

    .line 990
    .line 991
    const/4 v13, 0x1

    .line 992
    :try_start_1d
    invoke-direct {v12, v15, v13}, Lefd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;B)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v10, v6, v12}, Lfkd;->b(Ljava/lang/String;Lbkd;Lefd;)Lgob;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iput-object v15, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 1000
    .line 1001
    iput-object v1, v7, Lffd;->o:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v8, v7, Lffd;->p:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v4, v7, Lffd;->q:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v6, v7, Lffd;->r:Lbkd;

    .line 1008
    .line 1009
    const/4 v12, 0x0

    .line 1010
    iput-object v12, v7, Lffd;->s:Lfhd;

    .line 1011
    .line 1012
    iput-object v12, v7, Lffd;->t:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v4, v7, Lffd;->u:Lnlb;

    .line 1015
    .line 1016
    iput-object v5, v7, Lffd;->v:Lgob;

    .line 1017
    .line 1018
    iput-wide v2, v7, Lffd;->z:J

    .line 1019
    .line 1020
    iput-boolean v0, v7, Lffd;->A:Z

    .line 1021
    .line 1022
    const/16 v10, 0x8

    .line 1023
    .line 1024
    iput-byte v10, v7, Lffd;->X:B

    .line 1025
    .line 1026
    invoke-virtual {v15, v5, v4, v1, v7}, Lcom/openai/feature/codexremote/impl/data/c;->z(Lgob;Lnlb;Li8d;Leng;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_1c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1030
    if-ne v10, v9, :cond_a

    .line 1031
    .line 1032
    goto/16 :goto_29

    .line 1033
    .line 1034
    :cond_a
    move-object/from16 v21, v1

    .line 1035
    .line 1036
    move-object/from16 v24, v5

    .line 1037
    .line 1038
    move-object/from16 v22, v6

    .line 1039
    .line 1040
    move-object v5, v4

    .line 1041
    move-object v6, v5

    .line 1042
    :goto_15
    :try_start_1e
    check-cast v10, Lbsb;

    .line 1043
    .line 1044
    iget-object v1, v10, Lbsb;->a:Ljob;

    .line 1045
    .line 1046
    iget-object v1, v1, Ljob;->a:Le8d;

    .line 1047
    .line 1048
    if-eqz v1, :cond_b

    .line 1049
    .line 1050
    iget-object v1, v1, Le8d;->d:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v1, :cond_b

    .line 1053
    .line 1054
    invoke-static {v1}, Ljjb;->f(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :catchall_a
    move-exception v0

    .line 1059
    move-object/from16 v28, v14

    .line 1060
    .line 1061
    :goto_16
    move-object v10, v15

    .line 1062
    const/4 v5, 0x0

    .line 1063
    goto/16 :goto_26

    .line 1064
    .line 1065
    :catch_10
    move-exception v0

    .line 1066
    move-object/from16 v28, v14

    .line 1067
    .line 1068
    :goto_17
    move-object v10, v15

    .line 1069
    const/4 v5, 0x0

    .line 1070
    goto/16 :goto_28

    .line 1071
    .line 1072
    :cond_b
    :goto_18
    iget-object v1, v10, Lbsb;->a:Ljob;

    .line 1073
    .line 1074
    iget-object v4, v15, Lcom/openai/feature/codexremote/impl/data/c;->m:Lr3w;

    .line 1075
    .line 1076
    const-string v12, "Codex remote app-server snapshot loaded"

    .line 1077
    .line 1078
    const-string v13, "app_server_snapshot"

    .line 1079
    .line 1080
    invoke-static {v1, v13}, Lyy7;->R(Ljob;Ljava/lang/String;)Ljava/util/Map;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1084
    move-object/from16 v26, v1

    .line 1085
    .line 1086
    move-object/from16 v28, v14

    .line 1087
    .line 1088
    const/16 v1, 0xa

    .line 1089
    .line 1090
    const/4 v14, 0x0

    .line 1091
    :try_start_1f
    invoke-static {v4, v12, v14, v13, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v20, Lfed;

    .line 1095
    .line 1096
    iget-object v1, v10, Lbsb;->b:Lo5c;

    .line 1097
    .line 1098
    new-instance v4, Lm0c;

    .line 1099
    .line 1100
    iget-object v10, v1, Lo5c;->a:Le8d;

    .line 1101
    .line 1102
    new-instance v12, Lc7z;

    .line 1103
    .line 1104
    iget-object v13, v15, Lcom/openai/feature/codexremote/impl/data/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1105
    .line 1106
    const/16 v14, 0xd

    .line 1107
    .line 1108
    invoke-direct {v12, v13, v14}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v4, v5, v10, v12}, Lm0c;-><init>(Lnlb;Le8d;Lc7z;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v25, v1

    .line 1115
    .line 1116
    move-object/from16 v27, v4

    .line 1117
    .line 1118
    move-object/from16 v23, v5

    .line 1119
    .line 1120
    invoke-direct/range {v20 .. v27}, Lfed;-><init>(Li8d;Lbkd;Lnlb;Lgob;Lo5c;Ljob;Lm0c;)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_1b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v5, v20

    .line 1124
    .line 1125
    move-object/from16 v1, v26

    .line 1126
    .line 1127
    :try_start_20
    iput-object v15, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 1128
    .line 1129
    iput-object v8, v7, Lffd;->o:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v6, v7, Lffd;->p:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v5, v7, Lffd;->q:Ljava/lang/Object;

    .line 1134
    .line 1135
    const/4 v12, 0x0

    .line 1136
    iput-object v12, v7, Lffd;->r:Lbkd;

    .line 1137
    .line 1138
    iput-object v12, v7, Lffd;->s:Lfhd;

    .line 1139
    .line 1140
    iput-object v12, v7, Lffd;->t:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object v12, v7, Lffd;->u:Lnlb;

    .line 1143
    .line 1144
    iput-object v12, v7, Lffd;->v:Lgob;

    .line 1145
    .line 1146
    iput-object v1, v7, Lffd;->w:Ljob;

    .line 1147
    .line 1148
    iput-object v5, v7, Lffd;->x:Lfed;

    .line 1149
    .line 1150
    iput-wide v2, v7, Lffd;->z:J

    .line 1151
    .line 1152
    iput-boolean v0, v7, Lffd;->A:Z

    .line 1153
    .line 1154
    const/16 v4, 0x9

    .line 1155
    .line 1156
    iput-byte v4, v7, Lffd;->X:B

    .line 1157
    .line 1158
    invoke-virtual {v15, v5, v7}, Lcom/openai/feature/codexremote/impl/data/c;->A(Lfed;Leng;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_1a
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1162
    if-ne v4, v9, :cond_c

    .line 1163
    .line 1164
    goto/16 :goto_29

    .line 1165
    .line 1166
    :cond_c
    move-object v10, v8

    .line 1167
    move-object v8, v6

    .line 1168
    move-object v6, v5

    .line 1169
    :goto_19
    :try_start_21
    check-cast v4, Lgpd;

    .line 1170
    .line 1171
    iget-object v12, v15, Lcom/openai/feature/codexremote/impl/data/c;->m:Lr3w;

    .line 1172
    .line 1173
    const-string v13, "Codex remote connect thread page loaded"

    .line 1174
    .line 1175
    const-string v14, "connect"

    .line 1176
    .line 1177
    invoke-static {v4, v14}, Lyy7;->U(Lgpd;Ljava/lang/String;)Ljava/util/Map;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_19
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1181
    move-object/from16 v20, v9

    .line 1182
    .line 1183
    move-object/from16 v21, v11

    .line 1184
    .line 1185
    const/16 v9, 0xa

    .line 1186
    .line 1187
    const/4 v11, 0x0

    .line 1188
    :try_start_22
    invoke-static {v12, v13, v11, v14, v9}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v15, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 1192
    .line 1193
    iput-object v10, v7, Lffd;->o:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v8, v7, Lffd;->p:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v6, v7, Lffd;->q:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-object v11, v7, Lffd;->r:Lbkd;

    .line 1200
    .line 1201
    iput-object v11, v7, Lffd;->s:Lfhd;

    .line 1202
    .line 1203
    iput-object v11, v7, Lffd;->t:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v11, v7, Lffd;->u:Lnlb;

    .line 1206
    .line 1207
    iput-object v11, v7, Lffd;->v:Lgob;

    .line 1208
    .line 1209
    iput-object v1, v7, Lffd;->w:Ljob;

    .line 1210
    .line 1211
    iput-object v11, v7, Lffd;->x:Lfed;

    .line 1212
    .line 1213
    iput-object v4, v7, Lffd;->y:Lgpd;

    .line 1214
    .line 1215
    iput-wide v2, v7, Lffd;->z:J

    .line 1216
    .line 1217
    iput-boolean v0, v7, Lffd;->A:Z

    .line 1218
    .line 1219
    const/16 v9, 0xa

    .line 1220
    .line 1221
    iput-byte v9, v7, Lffd;->X:B

    .line 1222
    .line 1223
    invoke-virtual {v15, v2, v3, v5, v7}, Lcom/openai/feature/codexremote/impl/data/c;->o(JLfed;Lffd;)V
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_18
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v9, v20

    .line 1227
    .line 1228
    move-object/from16 v0, v21

    .line 1229
    .line 1230
    if-ne v0, v9, :cond_d

    .line 1231
    .line 1232
    goto/16 :goto_29

    .line 1233
    .line 1234
    :cond_d
    move-object v0, v4

    .line 1235
    move-object v10, v15

    .line 1236
    move-object v4, v1

    .line 1237
    :goto_1a
    :try_start_23
    iget-object v1, v0, Lgpd;->a:Ljava/util/List;

    .line 1238
    .line 1239
    iget-object v5, v0, Lgpd;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v4, v1, v5}, Ljob;->a(Ljob;Ljava/util/List;Ljava/lang/String;)Ljob;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-object v5, v10, Lcom/openai/feature/codexremote/impl/data/c;->m:Lr3w;

    .line 1246
    .line 1247
    const-string v6, "Codex remote connect thread snapshot selected"

    .line 1248
    .line 1249
    const-string v8, "merged_connect"

    .line 1250
    .line 1251
    invoke-static {v1, v8}, Lyy7;->R(Ljob;Ljava/lang/String;)Ljava/util/Map;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    const-string v11, "page_thread_count"

    .line 1256
    .line 1257
    iget-object v0, v0, Lgpd;->a:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-static {v0}, Lgkf;->l(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v11, v0}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const-string v11, "app_server_thread_count"

    .line 1272
    .line 1273
    iget-object v4, v4, Ljob;->i:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    invoke-static {v4}, Lgkf;->l(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-static {v11, v4}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    filled-new-array {v0, v4}, [Lgw00;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v8, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const/16 v4, 0xa

    .line 1300
    .line 1301
    const/4 v12, 0x0

    .line 1302
    invoke-static {v5, v6, v12, v0, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1303
    .line 1304
    .line 1305
    move-object v0, v1

    .line 1306
    :goto_1b
    :try_start_24
    new-instance v1, Lt1d0;

    .line 1307
    .line 1308
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_31

    .line 1312
    .line 1313
    :catch_11
    move-exception v0

    .line 1314
    goto/16 :goto_2b

    .line 1315
    .line 1316
    :catch_12
    move-exception v0

    .line 1317
    goto/16 :goto_2c

    .line 1318
    .line 1319
    :catch_13
    move-exception v0

    .line 1320
    goto/16 :goto_2d

    .line 1321
    .line 1322
    :catch_14
    move-exception v0

    .line 1323
    goto/16 :goto_2e

    .line 1324
    .line 1325
    :catch_15
    move-exception v0

    .line 1326
    goto/16 :goto_2f

    .line 1327
    .line 1328
    :catch_16
    move-exception v0

    .line 1329
    goto/16 :goto_30

    .line 1330
    .line 1331
    :catchall_b
    move-exception v0

    .line 1332
    goto/16 :goto_8

    .line 1333
    .line 1334
    :catch_17
    move-exception v0

    .line 1335
    goto/16 :goto_a

    .line 1336
    .line 1337
    :catchall_c
    move-exception v0

    .line 1338
    move-object/from16 v9, v20

    .line 1339
    .line 1340
    :goto_1c
    move-object v5, v6

    .line 1341
    move-object v6, v8

    .line 1342
    move-object v8, v10

    .line 1343
    :goto_1d
    move-object v10, v15

    .line 1344
    goto/16 :goto_26

    .line 1345
    .line 1346
    :catch_18
    move-exception v0

    .line 1347
    move-object/from16 v9, v20

    .line 1348
    .line 1349
    :goto_1e
    move-object v5, v6

    .line 1350
    move-object v6, v8

    .line 1351
    move-object v8, v10

    .line 1352
    :goto_1f
    move-object v10, v15

    .line 1353
    goto/16 :goto_28

    .line 1354
    .line 1355
    :catchall_d
    move-exception v0

    .line 1356
    goto :goto_1c

    .line 1357
    :catch_19
    move-exception v0

    .line 1358
    goto :goto_1e

    .line 1359
    :catchall_e
    move-exception v0

    .line 1360
    goto :goto_1d

    .line 1361
    :catch_1a
    move-exception v0

    .line 1362
    goto :goto_1f

    .line 1363
    :catchall_f
    move-exception v0

    .line 1364
    goto/16 :goto_16

    .line 1365
    .line 1366
    :catch_1b
    move-exception v0

    .line 1367
    goto/16 :goto_17

    .line 1368
    .line 1369
    :catchall_10
    move-exception v0

    .line 1370
    :goto_20
    move-object/from16 v28, v14

    .line 1371
    .line 1372
    move-object v6, v4

    .line 1373
    goto/16 :goto_16

    .line 1374
    .line 1375
    :catch_1c
    move-exception v0

    .line 1376
    :goto_21
    move-object/from16 v28, v14

    .line 1377
    .line 1378
    move-object v6, v4

    .line 1379
    goto/16 :goto_17

    .line 1380
    .line 1381
    :catchall_11
    move-exception v0

    .line 1382
    move-object/from16 v19, v13

    .line 1383
    .line 1384
    goto :goto_20

    .line 1385
    :catch_1d
    move-exception v0

    .line 1386
    move-object/from16 v19, v13

    .line 1387
    .line 1388
    goto :goto_21

    .line 1389
    :catchall_12
    move-exception v0

    .line 1390
    move-object/from16 v19, v13

    .line 1391
    .line 1392
    move-object/from16 v28, v14

    .line 1393
    .line 1394
    move-object v10, v1

    .line 1395
    move-object v8, v2

    .line 1396
    move-wide v2, v3

    .line 1397
    goto/16 :goto_4

    .line 1398
    .line 1399
    :catch_1e
    move-exception v0

    .line 1400
    move-object/from16 v19, v13

    .line 1401
    .line 1402
    move-object/from16 v28, v14

    .line 1403
    .line 1404
    move-object v10, v1

    .line 1405
    move-object v8, v2

    .line 1406
    move-wide v2, v3

    .line 1407
    goto/16 :goto_6

    .line 1408
    .line 1409
    :catchall_13
    move-exception v0

    .line 1410
    move-object/from16 v19, v13

    .line 1411
    .line 1412
    move-object/from16 v28, v14

    .line 1413
    .line 1414
    move-object v10, v1

    .line 1415
    move-wide v2, v3

    .line 1416
    goto/16 :goto_8

    .line 1417
    .line 1418
    :catch_1f
    move-exception v0

    .line 1419
    move-object/from16 v19, v13

    .line 1420
    .line 1421
    move-object/from16 v28, v14

    .line 1422
    .line 1423
    move-object v10, v1

    .line 1424
    move-wide v2, v3

    .line 1425
    goto/16 :goto_a

    .line 1426
    .line 1427
    :catchall_14
    move-exception v0

    .line 1428
    :goto_22
    move-object/from16 v19, v13

    .line 1429
    .line 1430
    move-object/from16 v28, v14

    .line 1431
    .line 1432
    move-object v10, v1

    .line 1433
    move-wide/from16 v2, v17

    .line 1434
    .line 1435
    goto/16 :goto_8

    .line 1436
    .line 1437
    :catch_20
    move-exception v0

    .line 1438
    :goto_23
    move-object/from16 v19, v13

    .line 1439
    .line 1440
    move-object/from16 v28, v14

    .line 1441
    .line 1442
    move-object v10, v1

    .line 1443
    move-wide/from16 v2, v17

    .line 1444
    .line 1445
    goto/16 :goto_a

    .line 1446
    .line 1447
    :catchall_15
    move-exception v0

    .line 1448
    :goto_24
    move-wide/from16 v17, v4

    .line 1449
    .line 1450
    goto :goto_22

    .line 1451
    :catch_21
    move-exception v0

    .line 1452
    :goto_25
    move-wide/from16 v17, v4

    .line 1453
    .line 1454
    goto :goto_23

    .line 1455
    :catchall_16
    move-exception v0

    .line 1456
    move-wide/from16 v17, v4

    .line 1457
    .line 1458
    goto :goto_22

    .line 1459
    :catch_22
    move-exception v0

    .line 1460
    move-wide/from16 v17, v4

    .line 1461
    .line 1462
    goto :goto_23

    .line 1463
    :catchall_17
    move-exception v0

    .line 1464
    move-object v9, v2

    .line 1465
    goto :goto_24

    .line 1466
    :catch_23
    move-exception v0

    .line 1467
    move-object v9, v2

    .line 1468
    goto :goto_25

    .line 1469
    :catchall_18
    move-exception v0

    .line 1470
    move-object v9, v1

    .line 1471
    move-object/from16 v19, v13

    .line 1472
    .line 1473
    move-object/from16 v28, v14

    .line 1474
    .line 1475
    move-object v10, v5

    .line 1476
    goto/16 :goto_8

    .line 1477
    .line 1478
    :catch_24
    move-exception v0

    .line 1479
    move-object v9, v1

    .line 1480
    move-object/from16 v19, v13

    .line 1481
    .line 1482
    move-object/from16 v28, v14

    .line 1483
    .line 1484
    move-object v10, v5

    .line 1485
    goto/16 :goto_a

    .line 1486
    .line 1487
    :catchall_19
    move-exception v0

    .line 1488
    move-object v9, v1

    .line 1489
    move-object/from16 v19, v13

    .line 1490
    .line 1491
    move-object/from16 v28, v14

    .line 1492
    .line 1493
    move-object/from16 v10, v28

    .line 1494
    .line 1495
    goto/16 :goto_8

    .line 1496
    .line 1497
    :catch_25
    move-exception v0

    .line 1498
    move-object v9, v1

    .line 1499
    move-object/from16 v19, v13

    .line 1500
    .line 1501
    move-object/from16 v28, v14

    .line 1502
    .line 1503
    move-object/from16 v10, v28

    .line 1504
    .line 1505
    goto/16 :goto_a

    .line 1506
    .line 1507
    :goto_26
    if-eqz v5, :cond_e

    .line 1508
    .line 1509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v5, Lfed;->a:Li8d;

    .line 1513
    .line 1514
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v10, v1, v5}, Lcom/openai/feature/codexremote/impl/data/c;->F(Ljava/lang/String;Lfed;)Lfed;

    .line 1517
    .line 1518
    .line 1519
    :cond_e
    const/4 v12, 0x0

    .line 1520
    iput-object v12, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 1521
    .line 1522
    iput-object v12, v7, Lffd;->o:Ljava/lang/Object;

    .line 1523
    .line 1524
    iput-object v12, v7, Lffd;->p:Ljava/lang/Object;

    .line 1525
    .line 1526
    iput-object v0, v7, Lffd;->q:Ljava/lang/Object;

    .line 1527
    .line 1528
    iput-object v12, v7, Lffd;->r:Lbkd;

    .line 1529
    .line 1530
    iput-object v12, v7, Lffd;->s:Lfhd;

    .line 1531
    .line 1532
    iput-object v12, v7, Lffd;->t:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput-object v12, v7, Lffd;->u:Lnlb;

    .line 1535
    .line 1536
    iput-object v12, v7, Lffd;->v:Lgob;

    .line 1537
    .line 1538
    iput-object v12, v7, Lffd;->w:Ljob;

    .line 1539
    .line 1540
    iput-object v12, v7, Lffd;->x:Lfed;

    .line 1541
    .line 1542
    iput-object v12, v7, Lffd;->y:Lgpd;

    .line 1543
    .line 1544
    iput-wide v2, v7, Lffd;->z:J

    .line 1545
    .line 1546
    const/16 v1, 0xc

    .line 1547
    .line 1548
    iput-byte v1, v7, Lffd;->X:B

    .line 1549
    .line 1550
    const/4 v13, 0x1

    .line 1551
    invoke-virtual {v10, v6, v8, v13, v7}, Lcom/openai/feature/codexremote/impl/data/c;->r(Lnlb;Lfhd;ZLeng;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    if-ne v1, v9, :cond_f

    .line 1556
    .line 1557
    goto :goto_29

    .line 1558
    :cond_f
    :goto_27
    throw v0

    .line 1559
    :goto_28
    if-eqz v5, :cond_10

    .line 1560
    .line 1561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iget-object v1, v5, Lfed;->a:Li8d;

    .line 1565
    .line 1566
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v10, v1, v5}, Lcom/openai/feature/codexremote/impl/data/c;->F(Ljava/lang/String;Lfed;)Lfed;

    .line 1569
    .line 1570
    .line 1571
    :cond_10
    invoke-static {v0}, Lyy7;->D(Ljava/util/concurrent/CancellationException;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    const/4 v12, 0x0

    .line 1576
    iput-object v12, v7, Lffd;->n:Lcom/openai/feature/codexremote/impl/data/c;

    .line 1577
    .line 1578
    iput-object v12, v7, Lffd;->o:Ljava/lang/Object;

    .line 1579
    .line 1580
    iput-object v12, v7, Lffd;->p:Ljava/lang/Object;

    .line 1581
    .line 1582
    iput-object v0, v7, Lffd;->q:Ljava/lang/Object;

    .line 1583
    .line 1584
    iput-object v12, v7, Lffd;->r:Lbkd;

    .line 1585
    .line 1586
    iput-object v12, v7, Lffd;->s:Lfhd;

    .line 1587
    .line 1588
    iput-object v12, v7, Lffd;->t:Ljava/lang/Object;

    .line 1589
    .line 1590
    iput-object v12, v7, Lffd;->u:Lnlb;

    .line 1591
    .line 1592
    iput-object v12, v7, Lffd;->v:Lgob;

    .line 1593
    .line 1594
    iput-object v12, v7, Lffd;->w:Ljob;

    .line 1595
    .line 1596
    iput-object v12, v7, Lffd;->x:Lfed;

    .line 1597
    .line 1598
    iput-object v12, v7, Lffd;->y:Lgpd;

    .line 1599
    .line 1600
    iput-wide v2, v7, Lffd;->z:J

    .line 1601
    .line 1602
    const/16 v2, 0xb

    .line 1603
    .line 1604
    iput-byte v2, v7, Lffd;->X:B

    .line 1605
    .line 1606
    invoke-virtual {v10, v6, v8, v1, v7}, Lcom/openai/feature/codexremote/impl/data/c;->r(Lnlb;Lfhd;ZLeng;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    if-ne v1, v9, :cond_11

    .line 1611
    .line 1612
    :goto_29
    return-object v9

    .line 1613
    :cond_11
    :goto_2a
    throw v0
    :try_end_24
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_26
    .catch Ljava/net/UnknownHostException; {:try_start_24 .. :try_end_24} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_24} :catch_13
    .catch Lkotlinx/serialization/SerializationException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11

    .line 1614
    :goto_2b
    new-instance v1, Lp1d0;

    .line 1615
    .line 1616
    invoke-direct {v1, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_31

    .line 1620
    :goto_2c
    new-instance v1, Lr1d0;

    .line 1621
    .line 1622
    invoke-direct {v1, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_31

    .line 1626
    :goto_2d
    new-instance v1, Lo1d0;

    .line 1627
    .line 1628
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_31

    .line 1632
    :goto_2e
    new-instance v1, Lo1d0;

    .line 1633
    .line 1634
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_31

    .line 1638
    :goto_2f
    new-instance v1, Lo1d0;

    .line 1639
    .line 1640
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_31

    .line 1644
    :catch_26
    move-exception v0

    .line 1645
    throw v0

    .line 1646
    :goto_30
    new-instance v1, Lp1d0;

    .line 1647
    .line 1648
    invoke-direct {v1, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_31
    instance-of v0, v1, Lt1d0;

    .line 1652
    .line 1653
    if-eqz v0, :cond_12

    .line 1654
    .line 1655
    goto :goto_32

    .line 1656
    :cond_12
    instance-of v0, v1, Ln1d0;

    .line 1657
    .line 1658
    if-eqz v0, :cond_15

    .line 1659
    .line 1660
    check-cast v1, Ln1d0;

    .line 1661
    .line 1662
    iget-object v0, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 1663
    .line 1664
    invoke-static {v0}, Ll5d;->h(Ljava/lang/Throwable;)Ls1d0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    if-eqz v0, :cond_13

    .line 1669
    .line 1670
    move-object v1, v0

    .line 1671
    :cond_13
    :goto_32
    nop

    .line 1672
    instance-of v0, v1, Ln1d0;

    .line 1673
    .line 1674
    if-eqz v0, :cond_14

    .line 1675
    .line 1676
    move-object v0, v1

    .line 1677
    check-cast v0, Ln1d0;

    .line 1678
    .line 1679
    move-object/from16 v2, v28

    .line 1680
    .line 1681
    iget-object v2, v2, Lcom/openai/feature/codexremote/impl/data/c;->m:Lr3w;

    .line 1682
    .line 1683
    const-string v3, "environment_id"

    .line 1684
    .line 1685
    move-object/from16 v4, v19

    .line 1686
    .line 1687
    iget-object v4, v4, Li8d;->c:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-static {v3, v4}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-static {v3}, Lvkw;->U(Lgw00;)Ljava/util/Map;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    const-string v4, "Codex remote slingshot connect failed"

    .line 1698
    .line 1699
    invoke-static {v2, v4, v0, v3}, Lyy7;->W(Lr3w;Ljava/lang/String;Ln1d0;Ljava/util/Map;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_14
    return-object v1

    .line 1703
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 1704
    .line 1705
    .line 1706
    const/16 v16, 0x0

    .line 1707
    .line 1708
    return-object v16

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
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

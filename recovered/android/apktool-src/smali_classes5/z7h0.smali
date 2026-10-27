.class public final Lz7h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt8h0;


# direct methods
.method public synthetic constructor <init>(Lt8h0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz7h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz7h0;->b:Lt8h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbfh0;Lcng;)Ljava/lang/Object;
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
    instance-of v4, v2, Lc8h0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lc8h0;

    .line 15
    .line 16
    iget v5, v4, Lc8h0;->v:I

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
    iput v5, v4, Lc8h0;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lc8h0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lc8h0;-><init>(Lz7h0;Lcng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lc8h0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lc8h0;->v:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

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
    iget-wide v5, v4, Lc8h0;->s:J

    .line 49
    .line 50
    iget-object v1, v4, Lc8h0;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v4, Lc8h0;->o:Lkfh0;

    .line 53
    .line 54
    iget-object v4, v4, Lc8h0;->n:Lt8h0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
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
    goto/16 :goto_1b

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
    goto/16 :goto_9

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
    :catch_4
    move-exception v0

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :catch_5
    move-exception v0

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :catch_6
    move-exception v0

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_2
    iget-wide v0, v4, Lc8h0;->s:J

    .line 92
    .line 93
    iget-wide v10, v4, Lc8h0;->r:J

    .line 94
    .line 95
    iget-object v5, v4, Lc8h0;->q:Lzke;

    .line 96
    .line 97
    iget-object v12, v4, Lc8h0;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v4, Lc8h0;->o:Lkfh0;

    .line 100
    .line 101
    iget-object v14, v4, Lc8h0;->n:Lt8h0;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    move-wide/from16 v19, v10

    .line 107
    .line 108
    move-wide v10, v0

    .line 109
    move-object v1, v12

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v1, v12

    .line 114
    :goto_1
    move-object v4, v14

    .line 115
    goto/16 :goto_1b

    .line 116
    .line 117
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Llrm;->b:Lg0h;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    sget-object v5, Ltrm;->d:Ltrm;

    .line 124
    .line 125
    invoke-static {v2, v5}, Lgee;->f0(ILtrm;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    new-instance v5, Lzke;

    .line 130
    .line 131
    invoke-direct {v5}, Lzke;-><init>()V

    .line 132
    .line 133
    .line 134
    sget v2, Lt8h0;->A:I

    .line 135
    .line 136
    iget-object v2, v0, Lz7h0;->b:Lt8h0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lt8h0;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v0, v2, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :try_start_2
    new-instance v12, Lpd90;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v14, "setFontMetrics"

    .line 153
    .line 154
    sget-object v0, Lxpt;->a:Ltpt;

    .line 155
    .line 156
    sget-object v15, Lbfh0;->Companion:Lxeh0;

    .line 157
    .line 158
    invoke-virtual {v15}, Lxeh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Lfi70;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v15}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x18

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Lpd90;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lsd90;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Luky;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    iput-object v2, v4, Lc8h0;->n:Lt8h0;

    .line 185
    .line 186
    iput-object v1, v4, Lc8h0;->o:Lkfh0;

    .line 187
    .line 188
    iput-object v13, v4, Lc8h0;->p:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v4, Lc8h0;->q:Lzke;

    .line 191
    .line 192
    iput-wide v10, v4, Lc8h0;->r:J

    .line 193
    .line 194
    iput-wide v14, v4, Lc8h0;->s:J

    .line 195
    .line 196
    iput v7, v4, Lc8h0;->v:I

    .line 197
    .line 198
    invoke-virtual {v2, v12, v4}, Lt8h0;->n(Lpd90;Lcng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 202
    if-ne v0, v9, :cond_4

    .line 203
    .line 204
    move-object v5, v9

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-object/from16 v19, v13

    .line 207
    .line 208
    move-object v13, v1

    .line 209
    move-object/from16 v1, v19

    .line 210
    .line 211
    move-wide/from16 v19, v10

    .line 212
    .line 213
    move-wide v10, v14

    .line 214
    move-object v14, v2

    .line 215
    move-object v2, v0

    .line 216
    :goto_2
    :try_start_3
    check-cast v2, Lu1d0;

    .line 217
    .line 218
    instance-of v0, v2, Lt1d0;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    move-object v0, v2

    .line 223
    check-cast v0, Lt1d0;

    .line 224
    .line 225
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ltid0;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    :goto_3
    instance-of v0, v2, Lt1d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    :try_start_4
    check-cast v2, Lt1d0;

    .line 237
    .line 238
    iget-object v0, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ltid0;

    .line 241
    .line 242
    new-instance v0, Ltqq;

    .line 243
    .line 244
    invoke-direct {v0, v5, v8, v7}, Ltqq;-><init>(Lyke;Lcng;B)V

    .line 245
    .line 246
    .line 247
    iput-object v14, v4, Lc8h0;->n:Lt8h0;

    .line 248
    .line 249
    iput-object v13, v4, Lc8h0;->o:Lkfh0;

    .line 250
    .line 251
    iput-object v1, v4, Lc8h0;->p:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v8, v4, Lc8h0;->q:Lzke;

    .line 254
    .line 255
    move-object v5, v9

    .line 256
    move-wide/from16 v8, v19

    .line 257
    .line 258
    iput-wide v8, v4, Lc8h0;->r:J

    .line 259
    .line 260
    iput-wide v10, v4, Lc8h0;->s:J

    .line 261
    .line 262
    iput v6, v4, Lc8h0;->v:I

    .line 263
    .line 264
    invoke-static {v8, v9, v0, v4}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    if-ne v2, v5, :cond_6

    .line 269
    .line 270
    :goto_4
    return-object v5

    .line 271
    :cond_6
    move-wide v5, v10

    .line 272
    move-object v7, v13

    .line 273
    move-object v4, v14

    .line 274
    :goto_5
    :try_start_5
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 275
    .line 276
    new-instance v0, Lt1d0;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_6
    move-wide v10, v5

    .line 282
    move-object v13, v7

    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :catch_7
    move-exception v0

    .line 286
    move-wide v5, v10

    .line 287
    move-object v7, v13

    .line 288
    move-object v4, v14

    .line 289
    goto :goto_7

    .line 290
    :catch_8
    move-exception v0

    .line 291
    move-wide v5, v10

    .line 292
    move-object v7, v13

    .line 293
    move-object v4, v14

    .line 294
    goto :goto_9

    .line 295
    :catch_9
    move-exception v0

    .line 296
    move-wide v5, v10

    .line 297
    move-object v7, v13

    .line 298
    move-object v4, v14

    .line 299
    goto :goto_a

    .line 300
    :catch_a
    move-exception v0

    .line 301
    move-wide v5, v10

    .line 302
    move-object v7, v13

    .line 303
    move-object v4, v14

    .line 304
    goto :goto_b

    .line 305
    :catch_b
    move-exception v0

    .line 306
    move-wide v5, v10

    .line 307
    move-object v7, v13

    .line 308
    move-object v4, v14

    .line 309
    goto :goto_c

    .line 310
    :catch_c
    move-exception v0

    .line 311
    move-object v4, v14

    .line 312
    goto :goto_d

    .line 313
    :catch_d
    move-exception v0

    .line 314
    move-wide v5, v10

    .line 315
    move-object v7, v13

    .line 316
    move-object v4, v14

    .line 317
    goto :goto_e

    .line 318
    :goto_7
    :try_start_6
    new-instance v2, Lp1d0;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object v0, v2

    .line 324
    goto :goto_6

    .line 325
    :goto_9
    new-instance v2, Lr1d0;

    .line 326
    .line 327
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_a
    new-instance v2, Lo1d0;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :goto_b
    new-instance v2, Lo1d0;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_c
    new-instance v2, Lo1d0;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_d
    throw v0

    .line 350
    :goto_e
    new-instance v2, Lp1d0;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :goto_f
    instance-of v2, v0, Lt1d0;

    .line 357
    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    goto :goto_10

    .line 362
    :cond_7
    instance-of v2, v0, Ln1d0;

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    check-cast v0, Ln1d0;

    .line 367
    .line 368
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 369
    .line 370
    new-instance v2, Lp1d0;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 382
    :cond_9
    :try_start_7
    instance-of v0, v2, Ln1d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    move-object v4, v14

    .line 387
    :goto_10
    :try_start_8
    instance-of v0, v2, Lt1d0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 388
    .line 389
    sget-object v5, Ltid0;->a:Ltid0;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    :try_start_9
    check-cast v2, Lt1d0;

    .line 394
    .line 395
    iget-object v0, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 398
    .line 399
    new-instance v0, Lt1d0;

    .line 400
    .line 401
    invoke-direct {v0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 402
    .line 403
    .line 404
    goto :goto_19

    .line 405
    :catch_e
    move-exception v0

    .line 406
    goto :goto_11

    .line 407
    :catch_f
    move-exception v0

    .line 408
    goto :goto_13

    .line 409
    :catch_10
    move-exception v0

    .line 410
    goto :goto_14

    .line 411
    :catch_11
    move-exception v0

    .line 412
    goto :goto_15

    .line 413
    :catch_12
    move-exception v0

    .line 414
    goto :goto_16

    .line 415
    :catch_13
    move-exception v0

    .line 416
    goto :goto_17

    .line 417
    :catch_14
    move-exception v0

    .line 418
    goto :goto_18

    .line 419
    :goto_11
    :try_start_a
    new-instance v2, Lp1d0;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_12
    move-object v0, v2

    .line 425
    goto :goto_19

    .line 426
    :goto_13
    new-instance v2, Lr1d0;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :goto_14
    new-instance v2, Lo1d0;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_12

    .line 438
    :goto_15
    new-instance v2, Lo1d0;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_12

    .line 444
    :goto_16
    new-instance v2, Lo1d0;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_12

    .line 450
    :goto_17
    throw v0

    .line 451
    :goto_18
    new-instance v2, Lp1d0;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :goto_19
    instance-of v2, v0, Lt1d0;

    .line 458
    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    goto :goto_1a

    .line 463
    :cond_a
    instance-of v2, v0, Ln1d0;

    .line 464
    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    check-cast v0, Ln1d0;

    .line 468
    .line 469
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 470
    .line 471
    new-instance v2, Lp1d0;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1a

    .line 477
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_c
    instance-of v0, v2, Ln1d0;

    .line 484
    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    :goto_1a
    instance-of v0, v2, Ln1d0;

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    check-cast v2, Ln1d0;

    .line 492
    .line 493
    iget-object v0, v4, Lt8h0;->i:Lr3w;

    .line 494
    .line 495
    invoke-interface {v13}, Lkfh0;->getMethod()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 500
    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, ": "

    .line 510
    .line 511
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v3, 0xe

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-static {v0, v2, v6, v6, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 525
    .line 526
    .line 527
    :cond_d
    iget-object v0, v4, Lt8h0;->i:Lr3w;

    .line 528
    .line 529
    invoke-interface {v13}, Lkfh0;->getMethod()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-static {v10, v11}, Lrzb0;->a(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lt8h0;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    :cond_e
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 554
    :cond_f
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    move-object v4, v2

    .line 562
    move-object v1, v13

    .line 563
    :goto_1b
    iget-object v2, v4, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public b(Lhfh0;Lcng;)Ljava/lang/Object;
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
    instance-of v4, v2, Ly7h0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ly7h0;

    .line 15
    .line 16
    iget v5, v4, Ly7h0;->v:I

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
    iput v5, v4, Ly7h0;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ly7h0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Ly7h0;-><init>(Lz7h0;Lcng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Ly7h0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ly7h0;->v:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

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
    iget-wide v5, v4, Ly7h0;->s:J

    .line 49
    .line 50
    iget-object v1, v4, Ly7h0;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v4, Ly7h0;->o:Lkfh0;

    .line 53
    .line 54
    iget-object v4, v4, Ly7h0;->n:Lt8h0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
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
    goto/16 :goto_1b

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
    goto/16 :goto_9

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
    :catch_4
    move-exception v0

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :catch_5
    move-exception v0

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :catch_6
    move-exception v0

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_2
    iget-wide v0, v4, Ly7h0;->s:J

    .line 92
    .line 93
    iget-wide v10, v4, Ly7h0;->r:J

    .line 94
    .line 95
    iget-object v5, v4, Ly7h0;->q:Lzke;

    .line 96
    .line 97
    iget-object v12, v4, Ly7h0;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v4, Ly7h0;->o:Lkfh0;

    .line 100
    .line 101
    iget-object v14, v4, Ly7h0;->n:Lt8h0;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    move-wide/from16 v19, v10

    .line 107
    .line 108
    move-wide v10, v0

    .line 109
    move-object v1, v12

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v1, v12

    .line 114
    :goto_1
    move-object v4, v14

    .line 115
    goto/16 :goto_1b

    .line 116
    .line 117
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Llrm;->b:Lg0h;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    sget-object v5, Ltrm;->d:Ltrm;

    .line 124
    .line 125
    invoke-static {v2, v5}, Lgee;->f0(ILtrm;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    new-instance v5, Lzke;

    .line 130
    .line 131
    invoke-direct {v5}, Lzke;-><init>()V

    .line 132
    .line 133
    .line 134
    sget v2, Lt8h0;->A:I

    .line 135
    .line 136
    iget-object v2, v0, Lz7h0;->b:Lt8h0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lt8h0;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v0, v2, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :try_start_2
    new-instance v12, Lpd90;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v14, "setInsets"

    .line 153
    .line 154
    sget-object v0, Lxpt;->a:Ltpt;

    .line 155
    .line 156
    sget-object v15, Lhfh0;->Companion:Ldfh0;

    .line 157
    .line 158
    invoke-virtual {v15}, Ldfh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Lfi70;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v15}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x18

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Lpd90;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lsd90;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Luky;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    iput-object v2, v4, Ly7h0;->n:Lt8h0;

    .line 185
    .line 186
    iput-object v1, v4, Ly7h0;->o:Lkfh0;

    .line 187
    .line 188
    iput-object v13, v4, Ly7h0;->p:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v4, Ly7h0;->q:Lzke;

    .line 191
    .line 192
    iput-wide v10, v4, Ly7h0;->r:J

    .line 193
    .line 194
    iput-wide v14, v4, Ly7h0;->s:J

    .line 195
    .line 196
    iput v7, v4, Ly7h0;->v:I

    .line 197
    .line 198
    invoke-virtual {v2, v12, v4}, Lt8h0;->n(Lpd90;Lcng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 202
    if-ne v0, v9, :cond_4

    .line 203
    .line 204
    move-object v5, v9

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-object/from16 v19, v13

    .line 207
    .line 208
    move-object v13, v1

    .line 209
    move-object/from16 v1, v19

    .line 210
    .line 211
    move-wide/from16 v19, v10

    .line 212
    .line 213
    move-wide v10, v14

    .line 214
    move-object v14, v2

    .line 215
    move-object v2, v0

    .line 216
    :goto_2
    :try_start_3
    check-cast v2, Lu1d0;

    .line 217
    .line 218
    instance-of v0, v2, Lt1d0;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    move-object v0, v2

    .line 223
    check-cast v0, Lt1d0;

    .line 224
    .line 225
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ltid0;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    :goto_3
    instance-of v0, v2, Lt1d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    :try_start_4
    check-cast v2, Lt1d0;

    .line 237
    .line 238
    iget-object v0, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ltid0;

    .line 241
    .line 242
    new-instance v0, Ltqq;

    .line 243
    .line 244
    invoke-direct {v0, v5, v8, v7}, Ltqq;-><init>(Lyke;Lcng;B)V

    .line 245
    .line 246
    .line 247
    iput-object v14, v4, Ly7h0;->n:Lt8h0;

    .line 248
    .line 249
    iput-object v13, v4, Ly7h0;->o:Lkfh0;

    .line 250
    .line 251
    iput-object v1, v4, Ly7h0;->p:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v8, v4, Ly7h0;->q:Lzke;

    .line 254
    .line 255
    move-object v5, v9

    .line 256
    move-wide/from16 v8, v19

    .line 257
    .line 258
    iput-wide v8, v4, Ly7h0;->r:J

    .line 259
    .line 260
    iput-wide v10, v4, Ly7h0;->s:J

    .line 261
    .line 262
    iput v6, v4, Ly7h0;->v:I

    .line 263
    .line 264
    invoke-static {v8, v9, v0, v4}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    if-ne v2, v5, :cond_6

    .line 269
    .line 270
    :goto_4
    return-object v5

    .line 271
    :cond_6
    move-wide v5, v10

    .line 272
    move-object v7, v13

    .line 273
    move-object v4, v14

    .line 274
    :goto_5
    :try_start_5
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 275
    .line 276
    new-instance v0, Lt1d0;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_6
    move-wide v10, v5

    .line 282
    move-object v13, v7

    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :catch_7
    move-exception v0

    .line 286
    move-wide v5, v10

    .line 287
    move-object v7, v13

    .line 288
    move-object v4, v14

    .line 289
    goto :goto_7

    .line 290
    :catch_8
    move-exception v0

    .line 291
    move-wide v5, v10

    .line 292
    move-object v7, v13

    .line 293
    move-object v4, v14

    .line 294
    goto :goto_9

    .line 295
    :catch_9
    move-exception v0

    .line 296
    move-wide v5, v10

    .line 297
    move-object v7, v13

    .line 298
    move-object v4, v14

    .line 299
    goto :goto_a

    .line 300
    :catch_a
    move-exception v0

    .line 301
    move-wide v5, v10

    .line 302
    move-object v7, v13

    .line 303
    move-object v4, v14

    .line 304
    goto :goto_b

    .line 305
    :catch_b
    move-exception v0

    .line 306
    move-wide v5, v10

    .line 307
    move-object v7, v13

    .line 308
    move-object v4, v14

    .line 309
    goto :goto_c

    .line 310
    :catch_c
    move-exception v0

    .line 311
    move-object v4, v14

    .line 312
    goto :goto_d

    .line 313
    :catch_d
    move-exception v0

    .line 314
    move-wide v5, v10

    .line 315
    move-object v7, v13

    .line 316
    move-object v4, v14

    .line 317
    goto :goto_e

    .line 318
    :goto_7
    :try_start_6
    new-instance v2, Lp1d0;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object v0, v2

    .line 324
    goto :goto_6

    .line 325
    :goto_9
    new-instance v2, Lr1d0;

    .line 326
    .line 327
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_a
    new-instance v2, Lo1d0;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :goto_b
    new-instance v2, Lo1d0;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_c
    new-instance v2, Lo1d0;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_d
    throw v0

    .line 350
    :goto_e
    new-instance v2, Lp1d0;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :goto_f
    instance-of v2, v0, Lt1d0;

    .line 357
    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    goto :goto_10

    .line 362
    :cond_7
    instance-of v2, v0, Ln1d0;

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    check-cast v0, Ln1d0;

    .line 367
    .line 368
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 369
    .line 370
    new-instance v2, Lp1d0;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 382
    :cond_9
    :try_start_7
    instance-of v0, v2, Ln1d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    move-object v4, v14

    .line 387
    :goto_10
    :try_start_8
    instance-of v0, v2, Lt1d0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 388
    .line 389
    sget-object v5, Ltid0;->a:Ltid0;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    :try_start_9
    check-cast v2, Lt1d0;

    .line 394
    .line 395
    iget-object v0, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 398
    .line 399
    new-instance v0, Lt1d0;

    .line 400
    .line 401
    invoke-direct {v0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 402
    .line 403
    .line 404
    goto :goto_19

    .line 405
    :catch_e
    move-exception v0

    .line 406
    goto :goto_11

    .line 407
    :catch_f
    move-exception v0

    .line 408
    goto :goto_13

    .line 409
    :catch_10
    move-exception v0

    .line 410
    goto :goto_14

    .line 411
    :catch_11
    move-exception v0

    .line 412
    goto :goto_15

    .line 413
    :catch_12
    move-exception v0

    .line 414
    goto :goto_16

    .line 415
    :catch_13
    move-exception v0

    .line 416
    goto :goto_17

    .line 417
    :catch_14
    move-exception v0

    .line 418
    goto :goto_18

    .line 419
    :goto_11
    :try_start_a
    new-instance v2, Lp1d0;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_12
    move-object v0, v2

    .line 425
    goto :goto_19

    .line 426
    :goto_13
    new-instance v2, Lr1d0;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :goto_14
    new-instance v2, Lo1d0;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_12

    .line 438
    :goto_15
    new-instance v2, Lo1d0;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_12

    .line 444
    :goto_16
    new-instance v2, Lo1d0;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_12

    .line 450
    :goto_17
    throw v0

    .line 451
    :goto_18
    new-instance v2, Lp1d0;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :goto_19
    instance-of v2, v0, Lt1d0;

    .line 458
    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    goto :goto_1a

    .line 463
    :cond_a
    instance-of v2, v0, Ln1d0;

    .line 464
    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    check-cast v0, Ln1d0;

    .line 468
    .line 469
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 470
    .line 471
    new-instance v2, Lp1d0;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1a

    .line 477
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_c
    instance-of v0, v2, Ln1d0;

    .line 484
    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    :goto_1a
    instance-of v0, v2, Ln1d0;

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    check-cast v2, Ln1d0;

    .line 492
    .line 493
    iget-object v0, v4, Lt8h0;->i:Lr3w;

    .line 494
    .line 495
    invoke-interface {v13}, Lkfh0;->getMethod()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 500
    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, ": "

    .line 510
    .line 511
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v3, 0xe

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-static {v0, v2, v6, v6, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 525
    .line 526
    .line 527
    :cond_d
    iget-object v0, v4, Lt8h0;->i:Lr3w;

    .line 528
    .line 529
    invoke-interface {v13}, Lkfh0;->getMethod()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-static {v10, v11}, Lrzb0;->a(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lt8h0;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    :cond_e
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 554
    :cond_f
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    move-object v4, v2

    .line 562
    move-object v1, v13

    .line 563
    :goto_1b
    iget-object v2, v4, Lt8h0;->h:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz7h0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbfh0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lz7h0;->a(Lbfh0;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lhfh0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lz7h0;->b(Lhfh0;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

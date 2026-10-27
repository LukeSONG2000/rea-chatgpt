.class public abstract Lowa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lowa;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lowa;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final b(Lx8g;Ljava/lang/Integer;)Lnwa;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx8g;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx8g;->k()Lv8g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lv8g;->j:Lv8g;

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/16 v49, 0x0

    .line 14
    .line 15
    goto/16 :goto_38

    .line 16
    .line 17
    :cond_1
    iget-object v0, v1, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Lxpt;->a:Ltpt;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, Lvwa;->Companion:Lrwa;

    .line 27
    .line 28
    invoke-virtual {v5}, Lrwa;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lqmk;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lt1d0;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_7

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catch_4
    move-exception v0

    .line 53
    goto :goto_5

    .line 54
    :catch_5
    move-exception v0

    .line 55
    goto :goto_6

    .line 56
    :goto_1
    new-instance v3, Lp1d0;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7

    .line 62
    :goto_2
    new-instance v3, Lr1d0;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_7

    .line 68
    :goto_3
    new-instance v3, Lo1d0;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :goto_4
    new-instance v3, Lo1d0;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7

    .line 80
    :goto_5
    new-instance v3, Lo1d0;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :catch_6
    move-exception v0

    .line 87
    throw v0

    .line 88
    :goto_6
    new-instance v3, Lp1d0;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_7
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lvwa;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v3, Lvwa;->c:Ljava/util/List;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_3
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_20

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Luwa;

    .line 128
    .line 129
    iget-object v8, v7, Luwa;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v7, Luwa;->h:Lkotlinx/serialization/json/b;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_1
    invoke-static {v0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v9, Lt1d0;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 142
    .line 143
    .line 144
    goto :goto_f

    .line 145
    :catch_7
    move-exception v0

    .line 146
    goto :goto_9

    .line 147
    :catch_8
    move-exception v0

    .line 148
    goto :goto_a

    .line 149
    :catch_9
    move-exception v0

    .line 150
    goto :goto_b

    .line 151
    :catch_a
    move-exception v0

    .line 152
    goto :goto_c

    .line 153
    :catch_b
    move-exception v0

    .line 154
    goto :goto_d

    .line 155
    :catch_c
    move-exception v0

    .line 156
    goto :goto_e

    .line 157
    :goto_9
    new-instance v9, Lp1d0;

    .line 158
    .line 159
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_f

    .line 163
    :goto_a
    new-instance v9, Lr1d0;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_f

    .line 169
    :goto_b
    new-instance v9, Lo1d0;

    .line 170
    .line 171
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_f

    .line 175
    :goto_c
    new-instance v9, Lo1d0;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_f

    .line 181
    :goto_d
    new-instance v9, Lo1d0;

    .line 182
    .line 183
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_f

    .line 187
    :catch_d
    move-exception v0

    .line 188
    throw v0

    .line 189
    :goto_e
    new-instance v9, Lp1d0;

    .line 190
    .line 191
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_f
    invoke-virtual {v9}, Lu1d0;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    goto :goto_10

    .line 202
    :cond_4
    const/4 v9, 0x0

    .line 203
    :goto_10
    if-eqz v9, :cond_5

    .line 204
    .line 205
    :try_start_2
    sget-object v0, Lxpt;->a:Ltpt;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v10, Lt9g;->Companion:Ls9g;

    .line 211
    .line 212
    invoke-virtual {v10}, Ls9g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lqmk;

    .line 217
    .line 218
    invoke-virtual {v0, v10, v9}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v10, Lt1d0;

    .line 223
    .line 224
    invoke-direct {v10, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 225
    .line 226
    .line 227
    goto :goto_17

    .line 228
    :catch_e
    move-exception v0

    .line 229
    goto :goto_11

    .line 230
    :catch_f
    move-exception v0

    .line 231
    goto :goto_12

    .line 232
    :catch_10
    move-exception v0

    .line 233
    goto :goto_13

    .line 234
    :catch_11
    move-exception v0

    .line 235
    goto :goto_14

    .line 236
    :catch_12
    move-exception v0

    .line 237
    goto :goto_15

    .line 238
    :catch_13
    move-exception v0

    .line 239
    goto :goto_16

    .line 240
    :goto_11
    new-instance v10, Lp1d0;

    .line 241
    .line 242
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_17

    .line 246
    :goto_12
    new-instance v10, Lr1d0;

    .line 247
    .line 248
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_17

    .line 252
    :goto_13
    new-instance v10, Lo1d0;

    .line 253
    .line 254
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_17

    .line 258
    :goto_14
    new-instance v10, Lo1d0;

    .line 259
    .line 260
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_17

    .line 264
    :goto_15
    new-instance v10, Lo1d0;

    .line 265
    .line 266
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_17

    .line 270
    :catch_14
    move-exception v0

    .line 271
    throw v0

    .line 272
    :goto_16
    new-instance v10, Lp1d0;

    .line 273
    .line 274
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_17
    invoke-virtual {v10}, Lu1d0;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lt9g;

    .line 282
    .line 283
    goto :goto_18

    .line 284
    :cond_5
    const/4 v0, 0x0

    .line 285
    :goto_18
    iget-object v10, v7, Luwa;->a:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v10, :cond_8

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v10, v0, Lt9g;->a:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_19

    .line 294
    :cond_6
    const/4 v10, 0x0

    .line 295
    :goto_19
    if-nez v10, :cond_8

    .line 296
    .line 297
    if-eqz v9, :cond_7

    .line 298
    .line 299
    const-string v10, "id"

    .line 300
    .line 301
    invoke-static {v10, v9}, Lowa;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    goto :goto_1a

    .line 306
    :cond_7
    const/4 v10, 0x0

    .line 307
    :goto_1a
    if-nez v10, :cond_8

    .line 308
    .line 309
    :goto_1b
    const/4 v10, 0x0

    .line 310
    const/16 v49, 0x0

    .line 311
    .line 312
    goto/16 :goto_2f

    .line 313
    .line 314
    :cond_8
    move-object v12, v10

    .line 315
    iget-object v10, v7, Luwa;->b:Ljava/lang/Double;

    .line 316
    .line 317
    if-eqz v10, :cond_9

    .line 318
    .line 319
    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    move-wide/from16 v19, v10

    .line 324
    .line 325
    goto :goto_20

    .line 326
    :cond_9
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-wide v10, v0, Lt9g;->h:D

    .line 329
    .line 330
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_1d

    .line 335
    :cond_a
    const/4 v10, 0x0

    .line 336
    :goto_1d
    if-eqz v10, :cond_b

    .line 337
    .line 338
    goto :goto_1c

    .line 339
    :cond_b
    if-eqz v9, :cond_d

    .line 340
    .line 341
    const-string v10, "latitude"

    .line 342
    .line 343
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    instance-of v11, v10, Lkotlinx/serialization/json/d;

    .line 348
    .line 349
    if-eqz v11, :cond_c

    .line 350
    .line 351
    check-cast v10, Lkotlinx/serialization/json/d;

    .line 352
    .line 353
    goto :goto_1e

    .line 354
    :cond_c
    const/4 v10, 0x0

    .line 355
    :goto_1e
    if-eqz v10, :cond_d

    .line 356
    .line 357
    invoke-static {v10}, Lipt;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    goto :goto_1f

    .line 362
    :cond_d
    const/4 v10, 0x0

    .line 363
    :goto_1f
    if-eqz v10, :cond_1f

    .line 364
    .line 365
    goto :goto_1c

    .line 366
    :goto_20
    iget-object v10, v7, Luwa;->c:Ljava/lang/Double;

    .line 367
    .line 368
    if-eqz v10, :cond_e

    .line 369
    .line 370
    :goto_21
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    move-wide v15, v10

    .line 375
    goto :goto_25

    .line 376
    :cond_e
    if-eqz v0, :cond_f

    .line 377
    .line 378
    iget-wide v10, v0, Lt9g;->i:D

    .line 379
    .line 380
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    goto :goto_22

    .line 385
    :cond_f
    const/4 v10, 0x0

    .line 386
    :goto_22
    if-eqz v10, :cond_10

    .line 387
    .line 388
    goto :goto_21

    .line 389
    :cond_10
    if-eqz v9, :cond_12

    .line 390
    .line 391
    const-string v10, "longitude"

    .line 392
    .line 393
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    instance-of v11, v10, Lkotlinx/serialization/json/d;

    .line 398
    .line 399
    if-eqz v11, :cond_11

    .line 400
    .line 401
    check-cast v10, Lkotlinx/serialization/json/d;

    .line 402
    .line 403
    goto :goto_23

    .line 404
    :cond_11
    const/4 v10, 0x0

    .line 405
    :goto_23
    if-eqz v10, :cond_12

    .line 406
    .line 407
    invoke-static {v10}, Lipt;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto :goto_24

    .line 412
    :cond_12
    const/4 v10, 0x0

    .line 413
    :goto_24
    if-eqz v10, :cond_1f

    .line 414
    .line 415
    goto :goto_21

    .line 416
    :goto_25
    iget-object v10, v7, Luwa;->d:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v10, :cond_15

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    iget-object v10, v0, Lt9g;->j:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_26

    .line 425
    :cond_13
    const/4 v10, 0x0

    .line 426
    :goto_26
    if-nez v10, :cond_15

    .line 427
    .line 428
    if-eqz v9, :cond_14

    .line 429
    .line 430
    const-string v10, "name"

    .line 431
    .line 432
    invoke-static {v10, v9}, Lowa;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    goto :goto_27

    .line 437
    :cond_14
    const/4 v10, 0x0

    .line 438
    :goto_27
    if-nez v10, :cond_15

    .line 439
    .line 440
    goto/16 :goto_1b

    .line 441
    .line 442
    :cond_15
    move-object/from16 v17, v10

    .line 443
    .line 444
    new-instance v10, Lrdg;

    .line 445
    .line 446
    const-string v11, "description"

    .line 447
    .line 448
    if-nez v0, :cond_1b

    .line 449
    .line 450
    iget-object v13, v7, Luwa;->f:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v13, :cond_16

    .line 453
    .line 454
    if-eqz v9, :cond_17

    .line 455
    .line 456
    const-string v13, "address"

    .line 457
    .line 458
    invoke-static {v13, v9}, Lowa;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    :cond_16
    move-object/from16 v24, v13

    .line 463
    .line 464
    goto :goto_28

    .line 465
    :cond_17
    const/16 v24, 0x0

    .line 466
    .line 467
    :goto_28
    if-nez v8, :cond_19

    .line 468
    .line 469
    if-eqz v9, :cond_18

    .line 470
    .line 471
    invoke-static {v11, v9}, Lowa;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v25, v13

    .line 476
    .line 477
    goto :goto_29

    .line 478
    :cond_18
    const/16 v25, 0x0

    .line 479
    .line 480
    goto :goto_29

    .line 481
    :cond_19
    move-object/from16 v25, v8

    .line 482
    .line 483
    :goto_29
    iget-object v13, v7, Luwa;->e:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v13, :cond_1a

    .line 486
    .line 487
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    move-object/from16 v33, v13

    .line 492
    .line 493
    :goto_2a
    move-object v13, v11

    .line 494
    goto :goto_2b

    .line 495
    :cond_1a
    const/16 v33, 0x0

    .line 496
    .line 497
    goto :goto_2a

    .line 498
    :goto_2b
    new-instance v11, Lt9g;

    .line 499
    .line 500
    const/16 v43, 0x0

    .line 501
    .line 502
    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    move-object v14, v13

    .line 505
    const-string v13, "client_defined_widget"

    .line 506
    .line 507
    move-object/from16 v18, v14

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    move-wide/from16 v21, v15

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move-object/from16 v23, v17

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object/from16 v26, v18

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move-object/from16 v27, v26

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    move-object/from16 v28, v27

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    move-object/from16 v29, v28

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    move-object/from16 v30, v29

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    move-object/from16 v31, v30

    .line 540
    .line 541
    const/16 v30, 0x0

    .line 542
    .line 543
    move-object/from16 v32, v31

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    move-object/from16 v34, v32

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    move-object/from16 v35, v34

    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    move-object/from16 v36, v35

    .line 556
    .line 557
    const/16 v35, 0x0

    .line 558
    .line 559
    move-object/from16 v37, v36

    .line 560
    .line 561
    const/16 v36, 0x0

    .line 562
    .line 563
    move-object/from16 v38, v37

    .line 564
    .line 565
    const/16 v37, 0x0

    .line 566
    .line 567
    move-object/from16 v39, v38

    .line 568
    .line 569
    const/16 v38, 0x0

    .line 570
    .line 571
    move-object/from16 v40, v39

    .line 572
    .line 573
    const/16 v39, 0x0

    .line 574
    .line 575
    move-object/from16 v41, v40

    .line 576
    .line 577
    const/16 v40, 0x0

    .line 578
    .line 579
    move-object/from16 v42, v41

    .line 580
    .line 581
    const/16 v41, 0x0

    .line 582
    .line 583
    move-object/from16 v44, v42

    .line 584
    .line 585
    const/16 v42, 0x0

    .line 586
    .line 587
    move-object/from16 v46, v44

    .line 588
    .line 589
    const/16 v44, 0x0

    .line 590
    .line 591
    move-object/from16 v47, v46

    .line 592
    .line 593
    const/16 v46, 0x0

    .line 594
    .line 595
    move-object/from16 v48, v47

    .line 596
    .line 597
    const/16 v47, 0x0

    .line 598
    .line 599
    move-object/from16 v4, v48

    .line 600
    .line 601
    const/16 v49, 0x0

    .line 602
    .line 603
    invoke-direct/range {v11 .. v47}, Lt9g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ls7g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v18, v11

    .line 607
    .line 608
    goto :goto_2c

    .line 609
    :cond_1b
    move-object v4, v11

    .line 610
    move-wide/from16 v21, v15

    .line 611
    .line 612
    move-object/from16 v23, v17

    .line 613
    .line 614
    const/16 v49, 0x0

    .line 615
    .line 616
    move-object/from16 v18, v0

    .line 617
    .line 618
    :goto_2c
    if-nez v8, :cond_1e

    .line 619
    .line 620
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    iget-object v0, v0, Lt9g;->l:Ljava/lang/String;

    .line 623
    .line 624
    move-object v8, v0

    .line 625
    goto :goto_2d

    .line 626
    :cond_1c
    move-object/from16 v8, v49

    .line 627
    .line 628
    :goto_2d
    if-nez v8, :cond_1e

    .line 629
    .line 630
    if-eqz v9, :cond_1d

    .line 631
    .line 632
    invoke-static {v4, v9}, Lowa;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    goto :goto_2e

    .line 637
    :cond_1d
    move-object/from16 v8, v49

    .line 638
    .line 639
    :cond_1e
    :goto_2e
    iget-object v0, v7, Luwa;->i:Lkotlinx/serialization/json/c;

    .line 640
    .line 641
    move-object v11, v10

    .line 642
    move-wide/from16 v13, v19

    .line 643
    .line 644
    move-wide/from16 v15, v21

    .line 645
    .line 646
    move-object/from16 v17, v23

    .line 647
    .line 648
    move-object/from16 v20, v0

    .line 649
    .line 650
    move-object/from16 v19, v8

    .line 651
    .line 652
    invoke-direct/range {v11 .. v20}, Lrdg;-><init>(Ljava/lang/String;DDLjava/lang/String;Lt9g;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 653
    .line 654
    .line 655
    goto :goto_2f

    .line 656
    :cond_1f
    const/16 v49, 0x0

    .line 657
    .line 658
    move-object/from16 v10, v49

    .line 659
    .line 660
    :goto_2f
    if-eqz v10, :cond_3

    .line 661
    .line 662
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :cond_20
    const/16 v49, 0x0

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    goto/16 :goto_38

    .line 676
    .line 677
    :cond_21
    iget-object v0, v1, Lx8g;->a:Ljava/lang/Integer;

    .line 678
    .line 679
    if-eqz p1, :cond_24

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v0, :cond_22

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    goto :goto_30

    .line 692
    :cond_22
    if-eqz v2, :cond_23

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    :cond_23
    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :cond_24
    new-instance v1, Lnwa;

    .line 703
    .line 704
    new-instance v4, Lsdg;

    .line 705
    .line 706
    invoke-direct {v4, v0, v2, v5}, Lsdg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v3, Lvwa;->a:Lkotlinx/serialization/json/b;

    .line 710
    .line 711
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 712
    .line 713
    if-eqz v2, :cond_25

    .line 714
    .line 715
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 716
    .line 717
    goto :goto_31

    .line 718
    :cond_25
    move-object/from16 v0, v49

    .line 719
    .line 720
    :goto_31
    if-eqz v0, :cond_27

    .line 721
    .line 722
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_26

    .line 727
    .line 728
    goto :goto_32

    .line 729
    :cond_26
    move-object/from16 v0, v49

    .line 730
    .line 731
    :goto_32
    if-eqz v0, :cond_27

    .line 732
    .line 733
    invoke-static {v0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_33

    .line 738
    :cond_27
    move-object/from16 v0, v49

    .line 739
    .line 740
    :goto_33
    if-eqz v0, :cond_28

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    goto :goto_34

    .line 747
    :cond_28
    const/4 v0, 0x0

    .line 748
    :goto_34
    iget-object v2, v3, Lvwa;->b:Lkotlinx/serialization/json/b;

    .line 749
    .line 750
    instance-of v3, v2, Lkotlinx/serialization/json/d;

    .line 751
    .line 752
    if-eqz v3, :cond_29

    .line 753
    .line 754
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 755
    .line 756
    goto :goto_35

    .line 757
    :cond_29
    move-object/from16 v2, v49

    .line 758
    .line 759
    :goto_35
    if-eqz v2, :cond_2b

    .line 760
    .line 761
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_2a

    .line 766
    .line 767
    goto :goto_36

    .line 768
    :cond_2a
    move-object/from16 v2, v49

    .line 769
    .line 770
    :goto_36
    if-eqz v2, :cond_2b

    .line 771
    .line 772
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v2, :cond_2b

    .line 777
    .line 778
    const/16 v3, 0xa

    .line 779
    .line 780
    invoke-static {v3, v2}, Ldda0;->y(ILjava/lang/String;)Ljava/math/BigInteger;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_2b

    .line 785
    .line 786
    sget-object v3, Lowa;->a:Ljava/math/BigInteger;

    .line 787
    .line 788
    sget-object v5, Lowa;->b:Ljava/math/BigInteger;

    .line 789
    .line 790
    invoke-static {v2, v3, v5}, Lltt;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/math/BigInteger;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object/from16 v49, v2

    .line 805
    .line 806
    :cond_2b
    if-eqz v49, :cond_2c

    .line 807
    .line 808
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    goto :goto_37

    .line 813
    :cond_2c
    const/16 v2, 0xc8

    .line 814
    .line 815
    :goto_37
    invoke-direct {v1, v4, v0, v2}, Lnwa;-><init>(Lsdg;ZI)V

    .line 816
    .line 817
    .line 818
    return-object v1

    .line 819
    :goto_38
    return-object v49
.end method

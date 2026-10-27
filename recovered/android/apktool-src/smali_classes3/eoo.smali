.class public final Leoo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrmk;


# instance fields
.field public final a:Lzet;


# direct methods
.method public synthetic constructor <init>(Lzet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoo;->a:Lzet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Loqt;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "error"

    .line 12
    .line 13
    const-string v4, "action"

    .line 14
    .line 15
    const-string v5, "view"

    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_17

    .line 21
    .line 22
    :sswitch_0
    const-string v2, "telemetry"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    iget-object v1, v0, Loqt;->a:Ljlv;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljlv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Loqt;

    .line 37
    .line 38
    const-string v6, "status"

    .line 39
    .line 40
    iget-object v1, v1, Loqt;->a:Ljlv;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljlv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmrt;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmrt;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "debug"

    .line 53
    .line 54
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    const-string v1, "Unable to parse json into type TelemetryDebugEvent"

    .line 61
    .line 62
    :try_start_0
    const-string v6, "_dd"

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lgpt;->d()Loqt;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lf990;->r(Loqt;)Lwe80;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v6, "type"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lgpt;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "date"

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lgpt;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-string v7, "service"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lgpt;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v7, "source"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lgpt;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v12, 0xa

    .line 117
    .line 118
    invoke-static {v12}, Lbya0;->H(I)[I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    array-length v13, v12

    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_0
    if-ge v14, v13, :cond_9

    .line 125
    .line 126
    move-object v15, v12

    .line 127
    aget v12, v15, v14
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_f

    .line 128
    .line 129
    const/16 p1, 0x0

    .line 130
    .line 131
    :try_start_1
    invoke-static {v12}, Lqfb0;->h(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    const-string v3, "version"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v3, "application"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 157
    const-string v7, "id"

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v14, "Unable to parse json into type Application"
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v3, v7}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v15, Lwfb0;

    .line 176
    .line 177
    invoke-direct {v15, v3}, Lwfb0;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    .line 179
    .line 180
    move-object v14, v15

    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :catch_2
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :goto_1
    :try_start_4
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 189
    .line 190
    invoke-direct {v2, v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :goto_2
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 195
    .line 196
    invoke-direct {v2, v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :goto_3
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 201
    .line 202
    invoke-direct {v2, v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :catch_3
    move-exception v0

    .line 207
    goto/16 :goto_14

    .line 208
    .line 209
    :catch_4
    move-exception v0

    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :catch_5
    move-exception v0

    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :cond_0
    move-object/from16 v14, p1

    .line 216
    .line 217
    :goto_4
    const-string v3, "session"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_1

    .line 224
    .line 225
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v15, "Unable to parse json into type Session"
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v3, v7}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    new-instance v8, Lzfb0;

    .line 242
    .line 243
    invoke-direct {v8, v3}, Lzfb0;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    .line 244
    .line 245
    .line 246
    move-object v15, v8

    .line 247
    goto :goto_8

    .line 248
    :catch_6
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :catch_7
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :catch_8
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :goto_5
    :try_start_6
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 255
    .line 256
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :goto_6
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 261
    .line 262
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :goto_7
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 267
    .line 268
    invoke-direct {v2, v15, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_1
    move-object/from16 v16, v8

    .line 273
    .line 274
    move-object/from16 v15, p1

    .line 275
    .line 276
    :goto_8
    invoke-virtual {v0, v5}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_2

    .line 281
    .line 282
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v5, "Unable to parse json into type View"
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 287
    .line 288
    :try_start_7
    invoke-virtual {v3, v7}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v8, Lbgb0;

    .line 297
    .line 298
    invoke-direct {v8, v3}, Lbgb0;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :catch_9
    move-exception v0

    .line 303
    goto :goto_9

    .line 304
    :catch_a
    move-exception v0

    .line 305
    goto :goto_a

    .line 306
    :catch_b
    move-exception v0

    .line 307
    goto :goto_b

    .line 308
    :goto_9
    :try_start_8
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 309
    .line 310
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :goto_a
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 315
    .line 316
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :goto_b
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 321
    .line 322
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_2
    move-object/from16 v8, p1

    .line 327
    .line 328
    :goto_c
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_3

    .line 333
    .line 334
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "Unable to parse json into type Action"
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 339
    .line 340
    :try_start_9
    invoke-virtual {v3, v7}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v5, Lvfb0;

    .line 349
    .line 350
    invoke-direct {v5, v3}, Lvfb0;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_c

    .line 351
    .line 352
    .line 353
    move-object/from16 v17, v5

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :catch_c
    move-exception v0

    .line 357
    goto :goto_d

    .line 358
    :catch_d
    move-exception v0

    .line 359
    goto :goto_e

    .line 360
    :catch_e
    move-exception v0

    .line 361
    goto :goto_f

    .line 362
    :goto_d
    :try_start_a
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 363
    .line 364
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :goto_e
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 369
    .line 370
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :goto_f
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 375
    .line 376
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_3
    move-object/from16 v17, p1

    .line 381
    .line 382
    :goto_10
    const-string v3, "effective_sample_rate"

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_4

    .line 389
    .line 390
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v18, v3

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_4
    move-object/from16 v18, p1

    .line 398
    .line 399
    :goto_11
    const-string v3, "experimental_features"

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_6

    .line 406
    .line 407
    invoke-virtual {v3}, Lgpt;->c()Llot;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v3, v3, Llot;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    new-instance v4, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_5

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lgpt;

    .line 437
    .line 438
    invoke-virtual {v5}, Lgpt;->g()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_5
    move-object/from16 v19, v4

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_6
    move-object/from16 v19, p1

    .line 450
    .line 451
    :goto_13
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lgpt;->d()Loqt;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Ltb90;->l(Loqt;)Lagb0;

    .line 460
    .line 461
    .line 462
    move-result-object v20

    .line 463
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_7

    .line 468
    .line 469
    new-instance v7, Lcgb0;

    .line 470
    .line 471
    move-object/from16 v21, v16

    .line 472
    .line 473
    move-object/from16 v16, v8

    .line 474
    .line 475
    move-object/from16 v8, v21

    .line 476
    .line 477
    invoke-direct/range {v7 .. v20}, Lcgb0;-><init>(Lwe80;JLjava/lang/String;ILjava/lang/String;Lwfb0;Lzfb0;Lbgb0;Lvfb0;Ljava/lang/Number;Ljava/util/ArrayList;Lagb0;)V

    .line 478
    .line 479
    .line 480
    return-object v7

    .line 481
    :cond_7
    const-string v0, "Check failed."

    .line 482
    .line 483
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_8
    move-object/from16 v16, v8

    .line 490
    .line 491
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    move-object v12, v15

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_9
    const/16 p1, 0x0

    .line 497
    .line 498
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 499
    .line 500
    const-string v2, "Array contains no element matching the predicate."

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 506
    :catch_f
    move-exception v0

    .line 507
    const/16 p1, 0x0

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :catch_10
    move-exception v0

    .line 511
    const/16 p1, 0x0

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :catch_11
    move-exception v0

    .line 515
    const/16 p1, 0x0

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :goto_14
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :goto_15
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    return-object p1

    .line 526
    :goto_16
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    :cond_a
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_b

    .line 535
    .line 536
    invoke-static {v0}, Lxc90;->q(Loqt;)Llgb0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_b
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 542
    .line 543
    const-string v2, "We could not deserialize the telemetry event with status: "

    .line 544
    .line 545
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :sswitch_1
    const-string v2, "long_task"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_c

    .line 560
    .line 561
    invoke-static {v0}, Lpvt;->H(Loqt;)Loaw;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_c

    .line 571
    .line 572
    invoke-static {v0}, Lca8;->C(Loqt;)Liun;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_c

    .line 582
    .line 583
    invoke-static {v0}, Lgk90;->l(Loqt;)Luue0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :sswitch_4
    const-string v2, "resource"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_c

    .line 595
    .line 596
    invoke-static {v0}, Lpvt;->I(Loqt;)Lro50;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_c

    .line 606
    .line 607
    invoke-static {v0}, Lyfc0;->j(Loqt;)Lsr;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :cond_c
    :goto_17
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 613
    .line 614
    const-string v2, "We could not deserialize the event with type: "

    .line 615
    .line 616
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x14543bf2 -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7a2d568 -> :sswitch_1
        0x2e8323b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 9

    .line 1
    sget-object v1, Lyet;->c:Lyet;

    .line 2
    .line 3
    sget-object v2, Lyet;->b:Lyet;

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    :try_start_0
    invoke-static {p1}, Lfvo;->U(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v7, v0

    .line 13
    filled-new-array {v2, v1}, [Lyet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lkp5;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {v6, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x30

    .line 28
    .line 29
    iget-object v3, p0, Leoo;->a:Lzet;

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v7, v0

    .line 37
    filled-new-array {v2, v1}, [Lyet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lkp5;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {v6, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    iget-object v3, p0, Leoo;->a:Lzet;

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Loqt;

    .line 2
    .line 3
    sget-object v1, Lyet;->c:Lyet;

    .line 4
    .line 5
    sget-object v2, Lyet;->b:Lyet;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_0
    const-string v0, "type"

    .line 10
    .line 11
    iget-object v3, p1, Loqt;->a:Ljlv;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljlv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmrt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmrt;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v7, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v0, v9

    .line 33
    :goto_0
    invoke-static {p1, v0}, Leoo;->b(Loqt;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :goto_1
    filled-new-array {v2, v1}, [Lyet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lp360;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v6, p1, v0}, Lp360;-><init>(Loqt;B)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x30

    .line 53
    .line 54
    iget-object v3, p0, Leoo;->a:Lzet;

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    filled-new-array {v2, v1}, [Lyet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lp360;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v6, p1, v0}, Lp360;-><init>(Loqt;B)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x30

    .line 75
    .line 76
    iget-object v3, p0, Leoo;->a:Lzet;

    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v9
.end method

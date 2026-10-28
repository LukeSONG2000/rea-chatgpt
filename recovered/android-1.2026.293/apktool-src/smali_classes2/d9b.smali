.class public final Ld9b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# static fields
.field public static final a:Ld9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9b;->a:Ld9b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 21

    .line 1
    const-string v1, "close"

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lqko0;

    .line 6
    .line 7
    iget-object v3, v0, Lqko0;->d:Lg3z;

    .line 8
    .line 9
    iget-object v9, v0, Lqko0;->e:Lk7q0;

    .line 10
    .line 11
    iget-object v0, v9, Lk7q0;->d:Lu7q0;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    iget-object v2, v9, Lk7q0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcw30;->T(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v2, v13

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v12

    .line 32
    :goto_0
    iget-object v4, v9, Lk7q0;->c:Lua30;

    .line 33
    .line 34
    const-string v14, "Connection"

    .line 35
    .line 36
    invoke-virtual {v4, v14}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v15, "upgrade"

    .line 41
    .line 42
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v3, v9}, Lg3z;->g(Lk7q0;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    const-string v2, "100-continue"

    .line 54
    .line 55
    const-string v4, "Expect"

    .line 56
    .line 57
    iget-object v5, v9, Lk7q0;->c:Lua30;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_1
    iget-object v2, v3, Lg3z;->c:Li3z;

    .line 70
    .line 71
    invoke-interface {v2}, Li3z;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3, v13}, Lg3z;->d(Z)Lbnq0;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :try_start_3
    iget-object v4, v3, Lg3z;->a:Lpio0;

    .line 79
    .line 80
    iget-object v4, v4, Lpio0;->e:Lh1z;

    .line 81
    .line 82
    iget-object v5, v3, Lg3z;->a:Lpio0;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lh1z;->z(Lpio0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    move/from16 v19, v12

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move/from16 v19, v13

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    move/from16 v19, v13

    .line 99
    .line 100
    move-object/from16 v2, v17

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_4
    iget-object v2, v3, Lg3z;->a:Lpio0;

    .line 106
    .line 107
    iget-object v2, v2, Lpio0;->e:Lh1z;

    .line 108
    .line 109
    iget-object v4, v3, Lg3z;->a:Lpio0;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0}, Lh1z;->s(Lpio0;Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lg3z;->e(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    :cond_1
    move/from16 v19, v13

    .line 119
    .line 120
    move-object/from16 v18, v17

    .line 121
    .line 122
    :goto_1
    if-nez v18, :cond_3

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v0}, Lu7q0;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    :try_start_6
    iget-object v2, v3, Lg3z;->c:Li3z;

    .line 131
    .line 132
    invoke-interface {v2}, Li3z;->h()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 133
    .line 134
    .line 135
    :try_start_7
    iput-boolean v13, v3, Lg3z;->d:Z

    .line 136
    .line 137
    iget-object v2, v9, Lk7q0;->d:Lu7q0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lu7q0;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-object v2, v3, Lg3z;->a:Lpio0;

    .line 144
    .line 145
    iget-object v2, v2, Lpio0;->e:Lh1z;

    .line 146
    .line 147
    iget-object v4, v3, Lg3z;->a:Lpio0;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lh1z;->r(Lpio0;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Lg3z;->c:Li3z;

    .line 153
    .line 154
    invoke-interface {v2, v9, v5, v6}, Li3z;->b(Lk7q0;J)Lfqu0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v2, Le3z;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct/range {v2 .. v7}, Le3z;-><init>(Lg3z;Lfqu0;JZ)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljio0;

    .line 165
    .line 166
    invoke-direct {v4, v2}, Ljio0;-><init>(Lfqu0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lu7q0;->e(Ldna;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object/from16 v2, v18

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :catch_4
    move-exception v0

    .line 179
    iget-object v2, v3, Lg3z;->a:Lpio0;

    .line 180
    .line 181
    iget-object v2, v2, Lpio0;->e:Lh1z;

    .line 182
    .line 183
    iget-object v4, v3, Lg3z;->a:Lpio0;

    .line 184
    .line 185
    invoke-virtual {v2, v4, v0}, Lh1z;->s(Lpio0;Ljava/io/IOException;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lg3z;->e(Ljava/io/IOException;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_2
    iput-boolean v12, v3, Lg3z;->d:Z

    .line 193
    .line 194
    iget-object v2, v9, Lk7q0;->d:Lu7q0;

    .line 195
    .line 196
    invoke-virtual {v2}, Lu7q0;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-object v2, v3, Lg3z;->a:Lpio0;

    .line 201
    .line 202
    iget-object v2, v2, Lpio0;->e:Lh1z;

    .line 203
    .line 204
    iget-object v4, v3, Lg3z;->a:Lpio0;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lh1z;->r(Lpio0;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, Lg3z;->c:Li3z;

    .line 210
    .line 211
    invoke-interface {v2, v9, v5, v6}, Li3z;->b(Lk7q0;J)Lfqu0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v2, Le3z;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-direct/range {v2 .. v7}, Le3z;-><init>(Lg3z;Lfqu0;JZ)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Ljio0;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Ljio0;-><init>(Lfqu0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lu7q0;->e(Ldna;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljio0;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    iget-object v2, v3, Lg3z;->a:Lpio0;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v4, 0x1

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual/range {v2 .. v8}, Lpio0;->k(Lg3z;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lg3z;->b()Lsio0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lsio0;->j:Lnr30;

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    move v2, v13

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v2, v12

    .line 254
    :goto_2
    if-nez v2, :cond_5

    .line 255
    .line 256
    iget-object v2, v3, Lg3z;->c:Li3z;

    .line 257
    .line 258
    invoke-interface {v2}, Li3z;->j()Lh3z;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Lh3z;->e()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_3
    move-object/from16 v2, v18

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    :try_start_8
    iget-object v2, v3, Lg3z;->a:Lpio0;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v4, 0x1

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual/range {v2 .. v8}, Lpio0;->k(Lg3z;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 276
    .line 277
    .line 278
    move/from16 v19, v13

    .line 279
    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    :goto_4
    if-eqz v0, :cond_7

    .line 283
    .line 284
    :try_start_9
    invoke-virtual {v0}, Lu7q0;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_5
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    :goto_5
    :try_start_a
    iget-object v0, v3, Lg3z;->c:Li3z;

    .line 294
    .line 295
    invoke-interface {v0}, Li3z;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 296
    .line 297
    .line 298
    :cond_8
    move-object v0, v2

    .line 299
    move-object/from16 v2, v17

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_6
    move-exception v0

    .line 303
    :try_start_b
    iget-object v4, v3, Lg3z;->a:Lpio0;

    .line 304
    .line 305
    iget-object v4, v4, Lpio0;->e:Lh1z;

    .line 306
    .line 307
    iget-object v5, v3, Lg3z;->a:Lpio0;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v0}, Lh1z;->s(Lpio0;Ljava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lg3z;->e(Ljava/io/IOException;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 316
    :goto_6
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 317
    .line 318
    if-nez v4, :cond_1c

    .line 319
    .line 320
    iget-boolean v4, v3, Lg3z;->e:Z

    .line 321
    .line 322
    if-eqz v4, :cond_1b

    .line 323
    .line 324
    move-object/from16 v20, v2

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    move-object/from16 v0, v20

    .line 328
    .line 329
    :goto_7
    if-nez v0, :cond_9

    .line 330
    .line 331
    :try_start_c
    invoke-virtual {v3, v12}, Lg3z;->d(Z)Lbnq0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v19, :cond_9

    .line 336
    .line 337
    iget-object v4, v3, Lg3z;->a:Lpio0;

    .line 338
    .line 339
    iget-object v4, v4, Lpio0;->e:Lh1z;

    .line 340
    .line 341
    iget-object v5, v3, Lg3z;->a:Lpio0;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lh1z;->z(Lpio0;)V

    .line 344
    .line 345
    .line 346
    move/from16 v19, v12

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catch_7
    move-exception v0

    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :cond_9
    :goto_8
    iput-object v9, v0, Lbnq0;->a:Lk7q0;

    .line 353
    .line 354
    invoke-virtual {v3}, Lg3z;->b()Lsio0;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v4, v4, Lsio0;->f:Lw630;

    .line 359
    .line 360
    iput-object v4, v0, Lbnq0;->e:Lw630;

    .line 361
    .line 362
    iput-wide v10, v0, Lbnq0;->l:J

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    iput-wide v4, v0, Lbnq0;->m:J

    .line 369
    .line 370
    invoke-virtual {v0}, Lbnq0;->a()Ldnq0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v4, v0, Ldnq0;->d:I

    .line 375
    .line 376
    :goto_9
    const/16 v5, 0x64

    .line 377
    .line 378
    if-ne v4, v5, :cond_a

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_a
    const/16 v5, 0x66

    .line 382
    .line 383
    if-gt v5, v4, :cond_c

    .line 384
    .line 385
    const/16 v5, 0xc8

    .line 386
    .line 387
    if-ge v4, v5, :cond_c

    .line 388
    .line 389
    :goto_a
    invoke-virtual {v3, v12}, Lg3z;->d(Z)Lbnq0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v19, :cond_b

    .line 394
    .line 395
    iget-object v4, v3, Lg3z;->a:Lpio0;

    .line 396
    .line 397
    iget-object v4, v4, Lpio0;->e:Lh1z;

    .line 398
    .line 399
    iget-object v5, v3, Lg3z;->a:Lpio0;

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Lh1z;->z(Lpio0;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    iput-object v9, v0, Lbnq0;->a:Lk7q0;

    .line 405
    .line 406
    invoke-virtual {v3}, Lg3z;->b()Lsio0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v4, v4, Lsio0;->f:Lw630;

    .line 411
    .line 412
    iput-object v4, v0, Lbnq0;->e:Lw630;

    .line 413
    .line 414
    iput-wide v10, v0, Lbnq0;->l:J

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    iput-wide v4, v0, Lbnq0;->m:J

    .line 421
    .line 422
    invoke-virtual {v0}, Lbnq0;->a()Ldnq0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget v4, v0, Ldnq0;->d:I

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_c
    iget-object v5, v3, Lg3z;->a:Lpio0;

    .line 430
    .line 431
    iget-object v5, v5, Lpio0;->e:Lh1z;

    .line 432
    .line 433
    iget-object v6, v3, Lg3z;->a:Lpio0;

    .line 434
    .line 435
    invoke-virtual {v5, v6, v0}, Lh1z;->y(Lpio0;Ldnq0;)V

    .line 436
    .line 437
    .line 438
    const/16 v5, 0x65

    .line 439
    .line 440
    if-ne v4, v5, :cond_d

    .line 441
    .line 442
    move v5, v13

    .line 443
    goto :goto_b

    .line 444
    :cond_d
    move v5, v12

    .line 445
    :goto_b
    if-eqz v5, :cond_10

    .line 446
    .line 447
    invoke-virtual {v3}, Lg3z;->b()Lsio0;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v6, v6, Lsio0;->j:Lnr30;

    .line 452
    .line 453
    if-eqz v6, :cond_e

    .line 454
    .line 455
    move v6, v13

    .line 456
    goto :goto_c

    .line 457
    :cond_e
    move v6, v12

    .line 458
    :goto_c
    if-nez v6, :cond_f

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 462
    .line 463
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_10
    :goto_d
    if-eqz v5, :cond_12

    .line 470
    .line 471
    iget-object v5, v0, Ldnq0;->f:Lua30;

    .line 472
    .line 473
    invoke-virtual {v5, v14}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v5, :cond_11

    .line 478
    .line 479
    move-object/from16 v5, v17

    .line 480
    .line 481
    :cond_11
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_12

    .line 486
    .line 487
    move v12, v13

    .line 488
    :cond_12
    if-eqz v16, :cond_13

    .line 489
    .line 490
    if-eqz v12, :cond_13

    .line 491
    .line 492
    invoke-virtual {v0}, Ldnq0;->b()Lbnq0;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    new-instance v6, Lf111;

    .line 497
    .line 498
    iget-object v7, v0, Ldnq0;->g:Lknq0;

    .line 499
    .line 500
    invoke-virtual {v7}, Lknq0;->g()Lytb0;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    iget-object v0, v0, Ldnq0;->g:Lknq0;

    .line 505
    .line 506
    invoke-virtual {v0}, Lknq0;->d()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    invoke-direct {v6, v7, v8, v9}, Lf111;-><init>(Lytb0;J)V

    .line 511
    .line 512
    .line 513
    iput-object v6, v5, Lbnq0;->g:Lknq0;

    .line 514
    .line 515
    invoke-virtual {v3}, Lg3z;->f()Lfo5;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v5, Lbnq0;->h:Lmtv0;

    .line 520
    .line 521
    invoke-virtual {v5}, Lbnq0;->a()Ldnq0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_e

    .line 526
    :cond_13
    invoke-virtual {v3, v0}, Lg3z;->c(Ldnq0;)Lblo0;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v0}, Ldnq0;->b()Lbnq0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v5, v0, Lbnq0;->g:Lknq0;

    .line 535
    .line 536
    new-instance v5, Ltjy;

    .line 537
    .line 538
    const/4 v6, 0x4

    .line 539
    invoke-direct {v5, v6}, Ltjy;-><init>(B)V

    .line 540
    .line 541
    .line 542
    iput-object v5, v0, Lbnq0;->o:Lxvz0;

    .line 543
    .line 544
    invoke-virtual {v0}, Lbnq0;->a()Ldnq0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_e
    iget-object v5, v0, Ldnq0;->a:Lk7q0;

    .line 549
    .line 550
    iget-object v5, v5, Lk7q0;->c:Lua30;

    .line 551
    .line 552
    invoke-virtual {v5, v14}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_15

    .line 561
    .line 562
    iget-object v5, v0, Ldnq0;->f:Lua30;

    .line 563
    .line 564
    invoke-virtual {v5, v14}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v5, :cond_14

    .line 569
    .line 570
    move-object/from16 v5, v17

    .line 571
    .line 572
    :cond_14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_16

    .line 577
    .line 578
    :cond_15
    iget-object v1, v3, Lg3z;->c:Li3z;

    .line 579
    .line 580
    invoke-interface {v1}, Li3z;->j()Lh3z;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Lh3z;->e()V

    .line 585
    .line 586
    .line 587
    :cond_16
    const/16 v1, 0xcc

    .line 588
    .line 589
    if-eq v4, v1, :cond_17

    .line 590
    .line 591
    const/16 v1, 0xcd

    .line 592
    .line 593
    if-ne v4, v1, :cond_18

    .line 594
    .line 595
    :cond_17
    iget-object v1, v0, Ldnq0;->g:Lknq0;

    .line 596
    .line 597
    invoke-virtual {v1}, Lknq0;->d()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    const-wide/16 v7, 0x0

    .line 602
    .line 603
    cmp-long v1, v5, v7

    .line 604
    .line 605
    if-gtz v1, :cond_19

    .line 606
    .line 607
    :cond_18
    return-object v0

    .line 608
    :cond_19
    new-instance v1, Ljava/net/ProtocolException;

    .line 609
    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v5, "HTTP "

    .line 616
    .line 617
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v4, " had non-zero Content-Length: "

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Ldnq0;->g:Lknq0;

    .line 629
    .line 630
    invoke-virtual {v0}, Lknq0;->d()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 645
    :goto_f
    if-eqz v2, :cond_1a

    .line 646
    .line 647
    invoke-static {v2, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    throw v2

    .line 651
    :cond_1a
    throw v0

    .line 652
    :cond_1b
    throw v0

    .line 653
    :cond_1c
    throw v0
.end method

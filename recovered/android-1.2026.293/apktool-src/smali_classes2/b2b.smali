.class public final Lb2b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqko0;

    .line 4
    .line 5
    iget-object v1, v0, Lqko0;->a:Lpio0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lqko0;->e:Lk7q0;

    .line 11
    .line 12
    new-instance v3, Li2b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v4}, Li2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, Li2b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lk7q0;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lk7q0;->a()Lp1b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lp1b;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Li2b;

    .line 33
    .line 34
    invoke-direct {v3, v4, v4}, Li2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v3, Li2b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lk7q0;

    .line 40
    .line 41
    iget-object v3, v3, Li2b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ldnq0;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v14, Lknq0;->a:Linq0;

    .line 53
    .line 54
    sget-object v24, Lxvz0;->x0:Luf30;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lqko0;->e:Lk7q0;

    .line 62
    .line 63
    sget-object v9, Lh2o0;->c:Lh2o0;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v21

    .line 69
    new-instance v13, Lua30;

    .line 70
    .line 71
    new-array v3, v6, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v13, v2}, Lua30;-><init>([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ldnq0;

    .line 83
    .line 84
    const-string v10, "Unsatisfiable Request (only-if-cached)"

    .line 85
    .line 86
    const/16 v11, 0x1f8

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const-wide/16 v19, -0x1

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    invoke-direct/range {v7 .. v24}, Ldnq0;-><init>(Lk7q0;Lh2o0;Ljava/lang/String;ILw630;Lua30;Lknq0;Lmtv0;Ldnq0;Ldnq0;Ldnq0;JJLg3z;Lxvz0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lqko0;->a:Lpio0;

    .line 104
    .line 105
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v7}, Lh1z;->A(Lpio0;Ldnq0;)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_1
    const-string v7, "cacheResponse"

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Ldnq0;->b()Lbnq0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Lumq0;->n(Ldnq0;)Ldnq0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v7, v3}, Lbnq0;->b(Ljava/lang/String;Ldnq0;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v2, Lbnq0;->j:Ldnq0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbnq0;->a()Ldnq0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v0, Lqko0;->a:Lpio0;

    .line 133
    .line 134
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lh1z;->b(Lpio0;Ldnq0;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_2
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, Lqko0;->a:Lpio0;

    .line 143
    .line 144
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lh1z;->a(Lpio0;Ldnq0;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :try_start_0
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lqko0;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const-string v1, "networkResponse"

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget v2, v0, Ldnq0;->d:I

    .line 162
    .line 163
    const/16 v8, 0x130

    .line 164
    .line 165
    if-ne v2, v8, :cond_d

    .line 166
    .line 167
    invoke-virtual {v3}, Ldnq0;->b()Lbnq0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v8, v3, Ldnq0;->f:Lua30;

    .line 172
    .line 173
    iget-object v9, v0, Ldnq0;->f:Lua30;

    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lua30;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v11, v6

    .line 185
    :goto_0
    const-string v12, "Content-Type"

    .line 186
    .line 187
    const-string v13, "Content-Encoding"

    .line 188
    .line 189
    const-string v14, "Content-Length"

    .line 190
    .line 191
    if-ge v11, v5, :cond_9

    .line 192
    .line 193
    invoke-static {v8, v11}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object/from16 p0, v4

    .line 198
    .line 199
    invoke-static {v8, v11}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "Warning"

    .line 204
    .line 205
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    const-string v6, "1"

    .line 212
    .line 213
    move/from16 p1, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v4, v6, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move/from16 p1, v5

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-static {v15}, Lrgq0;->J(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-virtual {v9, v15}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_8

    .line 255
    .line 256
    :cond_7
    :goto_1
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v4, p0

    .line 274
    .line 275
    move/from16 v5, p1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_9
    move-object/from16 p0, v4

    .line 279
    .line 280
    invoke-virtual {v9}, Lua30;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_3
    if-ge v5, v4, :cond_c

    .line 286
    .line 287
    invoke-static {v9, v5}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_b

    .line 296
    .line 297
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_b

    .line 302
    .line 303
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_a

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    invoke-static {v6}, Lrgq0;->J(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    invoke-static {v9, v5}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    const/4 v5, 0x0

    .line 338
    new-array v4, v5, [Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, [Ljava/lang/String;

    .line 345
    .line 346
    new-instance v5, Lh2z;

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    invoke-direct {v5, v6}, Lh2z;-><init>(B)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v5, Lh2z;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v6, v4}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v2, Lbnq0;->f:Lh2z;

    .line 358
    .line 359
    iget-wide v4, v0, Ldnq0;->l:J

    .line 360
    .line 361
    iput-wide v4, v2, Lbnq0;->l:J

    .line 362
    .line 363
    iget-wide v4, v0, Ldnq0;->m:J

    .line 364
    .line 365
    iput-wide v4, v2, Lbnq0;->m:J

    .line 366
    .line 367
    invoke-static {v3}, Lumq0;->n(Ldnq0;)Ldnq0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v7, v3}, Lbnq0;->b(Ljava/lang/String;Ldnq0;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v2, Lbnq0;->j:Ldnq0;

    .line 375
    .line 376
    invoke-static {v0}, Lumq0;->n(Ldnq0;)Ldnq0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v1, v3}, Lbnq0;->b(Ljava/lang/String;Ldnq0;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v2, Lbnq0;->i:Ldnq0;

    .line 384
    .line 385
    invoke-virtual {v2}, Lbnq0;->a()Ldnq0;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Ldnq0;->g:Lknq0;

    .line 389
    .line 390
    invoke-virtual {v0}, Lknq0;->close()V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    :cond_d
    move-object/from16 p0, v4

    .line 395
    .line 396
    iget-object v2, v3, Ldnq0;->g:Lknq0;

    .line 397
    .line 398
    invoke-static {v2}, Loh61;->b(Ljava/io/Closeable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    move-object/from16 p0, v4

    .line 403
    .line 404
    :goto_5
    invoke-virtual {v0}, Ldnq0;->b()Lbnq0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    invoke-static {v3}, Lumq0;->n(Ldnq0;)Ldnq0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_6

    .line 415
    :cond_f
    move-object/from16 v4, p0

    .line 416
    .line 417
    :goto_6
    invoke-static {v7, v4}, Lbnq0;->b(Ljava/lang/String;Ldnq0;)V

    .line 418
    .line 419
    .line 420
    iput-object v4, v2, Lbnq0;->j:Ldnq0;

    .line 421
    .line 422
    invoke-static {v0}, Lumq0;->n(Ldnq0;)Ldnq0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0}, Lbnq0;->b(Ljava/lang/String;Ldnq0;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v2, Lbnq0;->i:Ldnq0;

    .line 430
    .line 431
    invoke-virtual {v2}, Lbnq0;->a()Ldnq0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    throw v0
.end method

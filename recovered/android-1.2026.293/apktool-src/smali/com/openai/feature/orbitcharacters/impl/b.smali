.class public final Lcom/openai/feature/orbitcharacters/impl/b;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lcom/openai/feature/orbitcharacters/impl/c;

.field public final j1:Lzei0;

.field public final k1:Lfy1;

.field public final l1:Lega0;

.field public m1:Lsv60;

.field public n1:Lsv60;

.field public o1:Ljava/lang/String;

.field public p1:Lsv60;

.field public q1:Ljava/lang/String;

.field public final r1:Ljava/util/LinkedHashMap;

.field public s1:Ljava/lang/String;

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public w1:I


# direct methods
.method public constructor <init>(Lcom/openai/feature/orbitcharacters/impl/c;Lzei0;Lvu21;Lfy1;)V
    .locals 1

    .line 1
    new-instance v0, Lzyg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/openai/feature/orbitcharacters/impl/b;->i1:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/openai/feature/orbitcharacters/impl/b;->j1:Lzei0;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/openai/feature/orbitcharacters/impl/b;->k1:Lfy1;

    .line 14
    .line 15
    const-string p1, "OrbitCharacterEditor"

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/openai/feature/orbitcharacters/impl/b;->l1:Lega0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/openai/feature/orbitcharacters/impl/b;->r1:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnwg0;

    .line 6
    .line 7
    instance-of v2, v1, Lfwg0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/openai/feature/orbitcharacters/impl/b;->t1:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iput-boolean v4, v0, Lcom/openai/feature/orbitcharacters/impl/b;->t1:Z

    .line 20
    .line 21
    check-cast v1, Lfwg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfwg0;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/openai/feature/orbitcharacters/impl/b;->s1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfwg0;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v3, v4, v3}, Lcom/openai/feature/orbitcharacters/impl/b;->K(Ljava/util/List;ZZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v2, v1, Liwg0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/openai/feature/orbitcharacters/impl/b;->t1:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iput-boolean v4, v0, Lcom/openai/feature/orbitcharacters/impl/b;->t1:Z

    .line 48
    .line 49
    check-cast v1, Liwg0;

    .line 50
    .line 51
    invoke-virtual {v1}, Liwg0;->f()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Liwg0;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/openai/feature/orbitcharacters/impl/b;->K(Ljava/util/List;ZZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v2, Lgwg0;->a:Lgwg0;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x0

    .line 70
    sget-object v10, Lfdn0;->a:Lfdn0;

    .line 71
    .line 72
    sget-object v6, Lsmq0;->a:Lsmq0;

    .line 73
    .line 74
    iget-object v14, v0, Ln19;->Y:Lsmw0;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lzyg0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lzyg0;->f()Ltmq0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lbmw0;

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Lzyg0;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v13, 0x37

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v6 .. v13}, Lzyg0;->c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v14, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lbmw0;

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    new-instance v1, Lo76;

    .line 147
    .line 148
    const/16 v2, 0x1c

    .line 149
    .line 150
    invoke-direct {v1, v0, v5, v2}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    instance-of v2, v1, Ljwg0;

    .line 158
    .line 159
    if-eqz v2, :cond_10

    .line 160
    .line 161
    check-cast v1, Ljwg0;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljwg0;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v0, Lcom/openai/feature/orbitcharacters/impl/b;->q1:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    iput-object v2, v0, Lcom/openai/feature/orbitcharacters/impl/b;->q1:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/openai/feature/orbitcharacters/impl/b;->p1:Lsv60;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-interface {v1, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-object v1, v0, Lcom/openai/feature/orbitcharacters/impl/b;->r1:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lsfi0;

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    move-object v7, v5

    .line 199
    :goto_0
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v8, v1

    .line 204
    check-cast v8, Lbmw0;

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v15, v1

    .line 211
    check-cast v15, Lzyg0;

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    move-object/from16 v20, v6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    if-eqz v7, :cond_d

    .line 219
    .line 220
    new-instance v3, Lgdn0;

    .line 221
    .line 222
    invoke-direct {v3, v7}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v20, v3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    move-object/from16 v20, v10

    .line 229
    .line 230
    :goto_1
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x2f

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    invoke-static/range {v15 .. v22}, Lzyg0;->c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v14, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lbmw0;

    .line 261
    .line 262
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v8, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_e
    if-eqz v2, :cond_21

    .line 272
    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_f
    new-instance v1, Lzdc0;

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-direct {v1, v3, v5, v0, v2}, Lzdc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lcom/openai/feature/orbitcharacters/impl/b;->p1:Lsv60;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_10
    instance-of v2, v1, Lhwg0;

    .line 291
    .line 292
    if-eqz v2, :cond_18

    .line 293
    .line 294
    check-cast v1, Lhwg0;

    .line 295
    .line 296
    invoke-virtual {v1}, Lhwg0;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v1, v0, Lcom/openai/feature/orbitcharacters/impl/b;->o1:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lzyg0;

    .line 313
    .line 314
    invoke-virtual {v1}, Lzyg0;->g()Ltmq0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    instance-of v1, v1, Ledn0;

    .line 319
    .line 320
    if-nez v1, :cond_11

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_11
    iput-object v2, v0, Lcom/openai/feature/orbitcharacters/impl/b;->o1:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/openai/feature/orbitcharacters/impl/b;->n1:Lsv60;

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    invoke-interface {v1, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v7, v1

    .line 338
    check-cast v7, Lbmw0;

    .line 339
    .line 340
    :cond_13
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v15, v1

    .line 345
    check-cast v15, Lzyg0;

    .line 346
    .line 347
    if-nez v2, :cond_14

    .line 348
    .line 349
    move-object/from16 v21, v6

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_14
    invoke-virtual {v15}, Lzyg0;->g()Ltmq0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    instance-of v3, v3, Lgdn0;

    .line 357
    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    invoke-virtual {v15}, Lzyg0;->g()Ltmq0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v21, v3

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_15
    move-object/from16 v21, v10

    .line 368
    .line 369
    :goto_2
    const/16 v22, 0x1f

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    invoke-static/range {v15 .. v22}, Lzyg0;->c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v14, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lbmw0;

    .line 400
    .line 401
    invoke-static {v7, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_16

    .line 406
    .line 407
    invoke-virtual {v1, v7, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_16
    if-nez v2, :cond_17

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_17
    new-instance v1, Lltd;

    .line 415
    .line 416
    invoke-direct {v1, v0, v2, v5}, Lltd;-><init>(Lcom/openai/feature/orbitcharacters/impl/b;Ljava/lang/String;Ltwp;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Lcom/openai/feature/orbitcharacters/impl/b;->n1:Lsv60;

    .line 424
    .line 425
    return-void

    .line 426
    :cond_18
    instance-of v2, v1, Lewg0;

    .line 427
    .line 428
    if-eqz v2, :cond_1a

    .line 429
    .line 430
    move-object v2, v1

    .line 431
    check-cast v2, Lewg0;

    .line 432
    .line 433
    invoke-virtual {v2}, Lewg0;->e()Li7h0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Li7h0;->a()Ld2i0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ld2i0;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lcom/openai/feature/orbitcharacters/impl/b;->s1:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v5, v1

    .line 452
    check-cast v5, Lbmw0;

    .line 453
    .line 454
    :cond_19
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v6, v1

    .line 459
    check-cast v6, Lzyg0;

    .line 460
    .line 461
    invoke-virtual {v2}, Lewg0;->e()Li7h0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/4 v12, 0x0

    .line 466
    const/16 v13, 0x3d

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-static/range {v6 .. v13}, Lzyg0;->c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v14, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_19

    .line 481
    .line 482
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 483
    .line 484
    if-eqz v0, :cond_21

    .line 485
    .line 486
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lbmw0;

    .line 491
    .line 492
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_21

    .line 497
    .line 498
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1a
    sget-object v2, Llwg0;->a:Llwg0;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/openai/feature/orbitcharacters/impl/b;->O()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1b
    sget-object v2, Lmwg0;->a:Lmwg0;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_1c

    .line 521
    .line 522
    iget-boolean v1, v0, Lcom/openai/feature/orbitcharacters/impl/b;->v1:Z

    .line 523
    .line 524
    if-nez v1, :cond_21

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/openai/feature/orbitcharacters/impl/b;->O()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_1c
    instance-of v2, v1, Lkwg0;

    .line 531
    .line 532
    if-eqz v2, :cond_22

    .line 533
    .line 534
    iget-boolean v2, v0, Lcom/openai/feature/orbitcharacters/impl/b;->u1:Z

    .line 535
    .line 536
    if-eqz v2, :cond_21

    .line 537
    .line 538
    check-cast v1, Lkwg0;

    .line 539
    .line 540
    invoke-virtual {v1}, Lkwg0;->e()Lu2i0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lu2i0;->a()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget v5, v0, Lcom/openai/feature/orbitcharacters/impl/b;->w1:I

    .line 549
    .line 550
    if-gt v2, v5, :cond_1d

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_1d
    invoke-virtual {v1}, Lkwg0;->e()Lu2i0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lu2i0;->a()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v0, Lcom/openai/feature/orbitcharacters/impl/b;->w1:I

    .line 562
    .line 563
    iput-boolean v3, v0, Lcom/openai/feature/orbitcharacters/impl/b;->u1:Z

    .line 564
    .line 565
    invoke-virtual {v1}, Lkwg0;->e()Lu2i0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lu2i0;->b()Lnh01;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    instance-of v2, v1, Lmh01;

    .line 574
    .line 575
    if-eqz v2, :cond_1e

    .line 576
    .line 577
    check-cast v1, Lmh01;

    .line 578
    .line 579
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/util/List;

    .line 582
    .line 583
    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/openai/feature/orbitcharacters/impl/b;->K(Ljava/util/List;ZZZ)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1e
    instance-of v2, v1, Lgh01;

    .line 588
    .line 589
    if-eqz v2, :cond_20

    .line 590
    .line 591
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lbmw0;

    .line 596
    .line 597
    :cond_1f
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v4, v3

    .line 602
    check-cast v4, Lzyg0;

    .line 603
    .line 604
    move-object v5, v1

    .line 605
    check-cast v5, Lgh01;

    .line 606
    .line 607
    new-instance v6, Ledn0;

    .line 608
    .line 609
    invoke-direct {v6, v5}, Ledn0;-><init>(Lgh01;)V

    .line 610
    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    const/16 v11, 0x3e

    .line 614
    .line 615
    move-object v5, v6

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    invoke-static/range {v4 .. v11}, Lzyg0;->c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v14, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_1f

    .line 629
    .line 630
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 631
    .line 632
    if-eqz v0, :cond_21

    .line 633
    .line 634
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lbmw0;

    .line 639
    .line 640
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_21

    .line 645
    .line 646
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_20
    invoke-static {}, Lil;->f()V

    .line 651
    .line 652
    .line 653
    :cond_21
    :goto_3
    return-void

    .line 654
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 655
    .line 656
    .line 657
    return-void
.end method

.method public final J(Ljava/util/List;ZLvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lazg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lazg0;

    .line 7
    .line 8
    iget v1, v0, Lazg0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lazg0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lazg0;-><init>(Lcom/openai/feature/orbitcharacters/impl/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lazg0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lazg0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/openai/feature/orbitcharacters/impl/b;->i1:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lazg0;->p:Z

    .line 43
    .line 44
    iget-object p2, v0, Lazg0;->o:Ld2i0;

    .line 45
    .line 46
    iget-object v1, v0, Lazg0;->n:Ljava/util/Iterator;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-boolean p1, v0, Lazg0;->p:Z

    .line 63
    .line 64
    iget-object p2, v0, Lazg0;->o:Ld2i0;

    .line 65
    .line 66
    iget-object v1, v0, Lazg0;->n:Ljava/util/Iterator;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p3

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ld2i0;

    .line 93
    .line 94
    :try_start_2
    iput-object v1, v0, Lazg0;->n:Ljava/util/Iterator;

    .line 95
    .line 96
    iput-object p1, v0, Lazg0;->o:Ld2i0;

    .line 97
    .line 98
    iput-boolean p2, v0, Lazg0;->p:Z

    .line 99
    .line 100
    iput v4, v0, Lazg0;->s:I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p3, Lk8u;->b:Lk8u;

    .line 106
    .line 107
    new-instance v7, Lg2i0;

    .line 108
    .line 109
    invoke-direct {v7, v2, p1, p2, v5}, Lg2i0;-><init>(Lcom/openai/feature/orbitcharacters/impl/c;Ld2i0;ZLtwp;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v7, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_2
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    if-ne p3, v6, :cond_4

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    move v8, p2

    .line 120
    move-object p2, p1

    .line 121
    move p1, v8

    .line 122
    :goto_2
    :try_start_3
    check-cast p3, Lq2i0;
    :try_end_3
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :goto_3
    move v8, p2

    .line 126
    move-object p2, p1

    .line 127
    move p1, v8

    .line 128
    goto :goto_9

    .line 129
    :goto_4
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_5

    .line 133
    :catch_2
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-exception p3

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    if-nez p1, :cond_6

    .line 138
    .line 139
    :try_start_4
    iput-boolean v4, p0, Lcom/openai/feature/orbitcharacters/impl/b;->v1:Z

    .line 140
    .line 141
    iput-object v1, v0, Lazg0;->n:Ljava/util/Iterator;

    .line 142
    .line 143
    iput-object p2, v0, Lazg0;->o:Ld2i0;

    .line 144
    .line 145
    iput-boolean p1, v0, Lazg0;->p:Z

    .line 146
    .line 147
    iput v3, v0, Lazg0;->s:I

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p3, Lk8u;->b:Lk8u;

    .line 153
    .line 154
    new-instance v7, Lg2i0;

    .line 155
    .line 156
    invoke-direct {v7, v2, p2, v4, v5}, Lg2i0;-><init>(Lcom/openai/feature/orbitcharacters/impl/c;Ld2i0;ZLtwp;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, v7, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v6, :cond_5

    .line 164
    .line 165
    :goto_6
    return-object v6

    .line 166
    :cond_5
    :goto_7
    check-cast p3, Lq2i0;

    .line 167
    .line 168
    :goto_8
    return-object p2

    .line 169
    :cond_6
    throw p3
    :try_end_4
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    :goto_9
    instance-of p3, p2, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 171
    .line 172
    if-nez p3, :cond_8

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-static {p2}, Lrq8;->g(Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_7
    throw p2

    .line 184
    :cond_8
    :goto_a
    move p2, p1

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    return-object v5
.end method

.method public final K(Ljava/util/List;ZZZ)V
    .locals 11

    .line 1
    iput-boolean p2, p0, Lcom/openai/feature/orbitcharacters/impl/b;->v1:Z

    .line 2
    .line 3
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbmw0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lzyg0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x3c

    .line 20
    .line 21
    sget-object v4, Lfdn0;->a:Lfdn0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, Lzyg0;->c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbmw0;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v4, Lcom/openai/feature/orbitcharacters/impl/a;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v7, p0

    .line 60
    move-object v8, p1

    .line 61
    move v5, p2

    .line 62
    move v6, p3

    .line 63
    move v9, p4

    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/openai/feature/orbitcharacters/impl/a;-><init>(ZZLcom/openai/feature/orbitcharacters/impl/b;Ljava/util/List;ZLtwp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v7, Lcom/openai/feature/orbitcharacters/impl/b;->m1:Lsv60;

    .line 72
    .line 73
    return-void
.end method

.method public final L(Ld2i0;ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbzg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbzg0;

    .line 7
    .line 8
    iget v1, v0, Lbzg0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbzg0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbzg0;-><init>(Lcom/openai/feature/orbitcharacters/impl/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbzg0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbzg0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/openai/feature/orbitcharacters/impl/b;->i1:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p2, v0, Lbzg0;->o:Z

    .line 53
    .line 54
    iget-object p1, v0, Lbzg0;->n:Ld2i0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p1, v0, Lbzg0;->n:Ld2i0;

    .line 66
    .line 67
    iput-boolean p2, v0, Lbzg0;->o:Z

    .line 68
    .line 69
    iput v5, v0, Lbzg0;->r:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p3, Lk8u;->b:Lk8u;

    .line 75
    .line 76
    new-instance v1, Lh2i0;

    .line 77
    .line 78
    invoke-direct {v1, v3, p1, p2, v2}, Lh2i0;-><init>(Lcom/openai/feature/orbitcharacters/impl/c;Ld2i0;ZLtwp;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v6, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Ljava/io/File;
    :try_end_1
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    return-object p3

    .line 91
    :goto_2
    if-nez p2, :cond_6

    .line 92
    .line 93
    iput-boolean v5, p0, Lcom/openai/feature/orbitcharacters/impl/b;->v1:Z

    .line 94
    .line 95
    iput-object v2, v0, Lbzg0;->n:Ld2i0;

    .line 96
    .line 97
    iput-boolean p2, v0, Lbzg0;->o:Z

    .line 98
    .line 99
    iput v4, v0, Lbzg0;->r:I

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lk8u;->b:Lk8u;

    .line 105
    .line 106
    new-instance p2, Lh2i0;

    .line 107
    .line 108
    invoke-direct {p2, v3, p1, v5, v2}, Lh2i0;-><init>(Lcom/openai/feature/orbitcharacters/impl/c;Ld2i0;ZLtwp;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v6, :cond_5

    .line 116
    .line 117
    :goto_3
    return-object v6

    .line 118
    :cond_5
    :goto_4
    check-cast p3, Ljava/io/File;

    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_6
    throw p3
.end method

.method public final M(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lczg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lczg0;

    .line 7
    .line 8
    iget v1, v0, Lczg0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lczg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lczg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lczg0;-><init>(Lcom/openai/feature/orbitcharacters/impl/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lczg0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lczg0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lczg0;->n:Ld2i0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Ld2i0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ld2i0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput v3, v0, Lczg0;->q:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v3, v0}, Lcom/openai/feature/orbitcharacters/impl/b;->J(Ljava/util/List;ZLvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    check-cast p1, Ld2i0;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iput-object p1, v0, Lczg0;->n:Ld2i0;

    .line 111
    .line 112
    iput v2, v0, Lczg0;->q:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v3, v0}, Lcom/openai/feature/orbitcharacters/impl/b;->L(Ld2i0;ZLvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v4, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v4

    .line 121
    :cond_7
    move-object v6, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v6

    .line 124
    :goto_4
    new-instance p2, Li6j0;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_8
    new-instance p0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final N(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldzg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldzg0;

    .line 7
    .line 8
    iget v1, v0, Ldzg0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldzg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldzg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldzg0;-><init>(Lcom/openai/feature/orbitcharacters/impl/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldzg0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldzg0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/openai/feature/orbitcharacters/impl/b;->j1:Lzei0;

    .line 49
    .line 50
    iput v2, v0, Ldzg0;->p:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lzei0;->a(Ljava/lang/String;Ldzg0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_4

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lifi0;

    .line 62
    .line 63
    new-instance p0, Lmh01;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_4

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p0

    .line 70
    :try_start_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lhh01;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Lih01;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Lkh01;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    throw p0

    .line 97
    :catch_3
    move-exception p0

    .line 98
    new-instance p1, Lih01;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_4

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_4
    move-exception p0

    .line 105
    new-instance p1, Lih01;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object p0, p1

    .line 111
    :goto_3
    return-object p0
.end method

.method public final O()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/openai/feature/orbitcharacters/impl/b;->t1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/openai/feature/orbitcharacters/impl/b;->u1:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/openai/feature/orbitcharacters/impl/b;->m1:Lsv60;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lsv60;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/openai/feature/orbitcharacters/impl/b;->u1:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/openai/feature/orbitcharacters/impl/b;->v1:Z

    .line 24
    .line 25
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbmw0;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lzyg0;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x3c

    .line 42
    .line 43
    sget-object v4, Lfdn0;->a:Lfdn0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, Lzyg0;->c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbmw0;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Ldwg0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/openai/feature/orbitcharacters/impl/b;->s1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ldwg0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

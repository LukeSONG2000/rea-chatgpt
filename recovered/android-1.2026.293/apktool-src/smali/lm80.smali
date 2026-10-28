.class public final Llm80;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lje80;

.field public final j1:Lxu;

.field public final k1:Lj9z;

.field public final l1:Ljav;

.field public m1:Lsv60;

.field public n1:Z


# direct methods
.method public constructor <init>(Lz1r0;Lje80;Lxu;Lj9z;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lfm80;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm80;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llm80;->i1:Lje80;

    .line 10
    .line 11
    iput-object p3, p0, Llm80;->j1:Lxu;

    .line 12
    .line 13
    iput-object p4, p0, Llm80;->k1:Lj9z;

    .line 14
    .line 15
    check-cast p1, Ljav;

    .line 16
    .line 17
    iput-object p1, p0, Llm80;->l1:Ljav;

    .line 18
    .line 19
    invoke-virtual {p0}, Llm80;->J()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lem80;

    .line 3
    .line 4
    iget-boolean v1, p0, Llm80;->n1:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcm80;->a:Lcm80;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llm80;->J()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v1, Lzl80;->a:Lzl80;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v5, p0, Ln19;->Y:Lsmw0;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfm80;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfm80;->i()Ltmq0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyl80;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfm80;

    .line 59
    .line 60
    invoke-virtual {v1}, Lfm80;->o()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lfm80;

    .line 73
    .line 74
    invoke-virtual {v1}, Lfm80;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lfm80;

    .line 83
    .line 84
    invoke-virtual {v6}, Lfm80;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lfm80;

    .line 95
    .line 96
    invoke-virtual {v6}, Lfm80;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    move v2, v4

    .line 103
    :cond_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lbmw0;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lfm80;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    move v11, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v11, v4

    .line 122
    :goto_1
    const/4 v13, 0x3

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v8 .. v13}, Lfm80;->c(Lfm80;Ltmq0;ZIII)Lfm80;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v5, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Ln19;->h1:Lg3q;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbmw0;

    .line 145
    .line 146
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    move v4, v2

    .line 156
    move-object v2, v0

    .line 157
    new-instance v0, Lhm80;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v3, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lhm80;-><init>(ZLyl80;Llm80;ZLtwp;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Llm80;->m1:Lsv60;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    move v7, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    sget-object v1, Lbm80;->a:Lbm80;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lfm80;

    .line 187
    .line 188
    invoke-virtual {v0}, Lfm80;->i()Ltmq0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lyl80;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_9
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lfm80;

    .line 207
    .line 208
    invoke-virtual {v1}, Lfm80;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_11

    .line 213
    .line 214
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lfm80;

    .line 219
    .line 220
    invoke-virtual {v1}, Lfm80;->o()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lbmw0;

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v7, v4

    .line 239
    check-cast v7, Lfm80;

    .line 240
    .line 241
    const/4 v12, 0x3

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x2

    .line 246
    invoke-static/range {v7 .. v12}, Lfm80;->c(Lfm80;Ltmq0;ZIII)Lfm80;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v5, v4, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    iget-object v4, p0, Ln19;->h1:Lg3q;

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lbmw0;

    .line 265
    .line 266
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v4, v1, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_c
    new-instance v1, Lim80;

    .line 276
    .line 277
    invoke-direct {v1, v2, v6, p0, v0}, Lim80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Llm80;->m1:Lsv60;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    sget-object v1, Lam80;->a:Lam80;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lfm80;

    .line 300
    .line 301
    invoke-virtual {v0}, Lfm80;->o()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    iget-object v0, p0, Llm80;->m1:Lsv60;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-interface {v0, v6}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    iput-boolean v4, p0, Llm80;->n1:Z

    .line 315
    .line 316
    invoke-virtual {p0}, Ln19;->y()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_f
    instance-of v1, v0, Ldm80;

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lfm80;

    .line 329
    .line 330
    invoke-virtual {v1}, Lfm80;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lfm80;

    .line 341
    .line 342
    invoke-virtual {v1}, Lfm80;->p()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_11

    .line 347
    .line 348
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lfm80;

    .line 353
    .line 354
    invoke-virtual {v1}, Lfm80;->o()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_11

    .line 359
    .line 360
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbmw0;

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Lfm80;

    .line 372
    .line 373
    move-object v4, v0

    .line 374
    check-cast v4, Ldm80;

    .line 375
    .line 376
    invoke-virtual {v4}, Ldm80;->e()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/16 v11, 0xd

    .line 384
    .line 385
    invoke-static/range {v6 .. v11}, Lfm80;->c(Lfm80;Ltmq0;ZIII)Lfm80;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v5, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lbmw0;

    .line 404
    .line 405
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_11
    :goto_2
    return-void

    .line 415
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-object v0, p0, Llm80;->m1:Lsv60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsv60;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfm80;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfm80;->i()Ltmq0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbmw0;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lfm80;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    sget-object v4, Lfdn0;->a:Lfdn0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lfm80;->c(Lfm80;Ltmq0;ZIII)Lfm80;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbmw0;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljm80;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Ljm80;-><init>(Llm80;Ltwp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Llm80;->m1:Lsv60;

    .line 92
    .line 93
    return-void
.end method

.method public final K(Lyl80;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lkm80;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkm80;

    .line 11
    .line 12
    iget v3, v2, Lkm80;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkm80;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkm80;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkm80;-><init>(Llm80;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkm80;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lkm80;->q:I

    .line 32
    .line 33
    iget-object v4, v0, Llm80;->l1:Ljav;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lkm80;->n:Lcom/openai/navigation/destinations/b;

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/openai/navigation/destinations/b;

    .line 58
    .line 59
    sget-object v15, Lt9v;->f:Lt9v;

    .line 60
    .line 61
    iget-object v1, v4, Ljav;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v18, 0x6ff

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    invoke-direct/range {v7 .. v18}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;Ljava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lyl80;->b()Ly290;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ly290;->b()Lx290;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lgm80;->a:[I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aget v1, v3, v1

    .line 94
    .line 95
    if-eq v1, v5, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_4
    sget-object v1, Lpe80;->a:Lj4p0;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lyl80;->b()Ly290;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ly290;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lpe80;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lyl80;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v9, Lg280;->d:Lg280;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v13, 0xff8

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v7 .. v13}, Lcom/openai/navigation/destinations/b;->i(Lcom/openai/navigation/destinations/b;Ljava/lang/String;Lg280;Ljava/lang/String;Ljava/lang/String;Ljh80;I)Lcom/openai/navigation/destinations/b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lyl80;->b()Ly290;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ly290;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v7, v2, Lkm80;->n:Lcom/openai/navigation/destinations/b;

    .line 148
    .line 149
    iput v5, v2, Lkm80;->q:I

    .line 150
    .line 151
    iget-object v3, v0, Llm80;->i1:Lje80;

    .line 152
    .line 153
    invoke-static {v3, v1, v2}, Les61;->i(Lje80;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lyfs;->a:Lyfs;

    .line 158
    .line 159
    if-ne v1, v2, :cond_6

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_6
    :goto_1
    check-cast v1, Lnh01;

    .line 163
    .line 164
    instance-of v2, v1, Lgh01;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Lgh01;

    .line 170
    .line 171
    new-instance v8, Lpiw0;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x1ffe

    .line 190
    .line 191
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ln19;->d(Lsiw0;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v12, v1

    .line 202
    check-cast v12, Ljh80;

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v13, 0xbff

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v7 .. v13}, Lcom/openai/navigation/destinations/b;->i(Lcom/openai/navigation/destinations/b;Ljava/lang/String;Lg280;Ljava/lang/String;Ljava/lang/String;Ljh80;I)Lcom/openai/navigation/destinations/b;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_8
    :goto_2
    sget-object v1, La011;->a:La011;

    .line 217
    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 221
    .line 222
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lbmw0;

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, Lfm80;

    .line 234
    .line 235
    const/4 v10, 0x7

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x1

    .line 240
    invoke-static/range {v5 .. v10}, Lfm80;->c(Lfm80;Ltmq0;ZIII)Lfm80;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lbmw0;

    .line 259
    .line 260
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_a
    return-object v1

    .line 270
    :cond_b
    iput-boolean v5, v0, Llm80;->n1:Z

    .line 271
    .line 272
    new-instance v2, Loiw0;

    .line 273
    .line 274
    invoke-direct {v2, v6, v4}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 278
    .line 279
    .line 280
    return-object v1
.end method

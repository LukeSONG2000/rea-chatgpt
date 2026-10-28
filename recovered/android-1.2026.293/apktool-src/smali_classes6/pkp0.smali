.class public final Lpkp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Likk;


# instance fields
.field public final a:Lh0q0;

.field public final b:Lepp0;

.field public final c:Liep0;

.field public d:Z


# direct methods
.method public constructor <init>(Lh0q0;Lepp0;Liep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkp0;->a:Lh0q0;

    .line 5
    .line 6
    iput-object p2, p0, Lpkp0;->b:Lepp0;

    .line 7
    .line 8
    iput-object p3, p0, Lpkp0;->c:Liep0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg4k;Ljava/lang/String;Lo5k;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lpkp0;->b:Lepp0;

    .line 8
    .line 9
    iget-object v3, v3, Lepp0;->h:Ldio0;

    .line 10
    .line 11
    iget-object v4, v0, Lpkp0;->a:Lh0q0;

    .line 12
    .line 13
    iget-object v5, v4, Lh0q0;->h:Lqmw0;

    .line 14
    .line 15
    instance-of v6, v2, Lokp0;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lokp0;

    .line 21
    .line 22
    iget v7, v6, Lokp0;->t:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lokp0;->t:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lokp0;

    .line 35
    .line 36
    check-cast v2, Lvwp;

    .line 37
    .line 38
    invoke-direct {v6, v0, v2}, Lokp0;-><init>(Lpkp0;Lvwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v6, Lokp0;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v6, Lokp0;->t:I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, "Remote is locked"

    .line 47
    .line 48
    iget-object v10, v0, Lpkp0;->c:Liep0;

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const/4 v12, 0x3

    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v14, 0x1

    .line 54
    const/16 p2, 0x0

    .line 55
    .line 56
    sget-object v15, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    if-eq v7, v14, :cond_4

    .line 61
    .line 62
    if-eq v7, v13, :cond_3

    .line 63
    .line 64
    if-eq v7, v12, :cond_2

    .line 65
    .line 66
    if-ne v7, v11, :cond_1

    .line 67
    .line 68
    iget-object v1, v6, Lokp0;->o:Lo5k;

    .line 69
    .line 70
    iget-object v4, v6, Lokp0;->n:Lg4k;

    .line 71
    .line 72
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_2
    iget-object v1, v6, Lokp0;->q:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v6, Lokp0;->p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v6, Lokp0;->o:Lo5k;

    .line 88
    .line 89
    iget-object v7, v6, Lokp0;->n:Lg4k;

    .line 90
    .line 91
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    iget-object v1, v6, Lokp0;->q:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v6, Lokp0;->p:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v6, Lokp0;->o:Lo5k;

    .line 101
    .line 102
    iget-object v13, v6, Lokp0;->n:Lg4k;

    .line 103
    .line 104
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v8

    .line 108
    move-object v11, v13

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v1, v6, Lokp0;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v6, Lokp0;->p:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v6, Lokp0;->o:Lo5k;

    .line 116
    .line 117
    iget-object v11, v6, Lokp0;->n:Lg4k;

    .line 118
    .line 119
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "Task is no longer available"

    .line 127
    .line 128
    if-eqz v1, :cond_1b

    .line 129
    .line 130
    iget-object v7, v1, Lo5k;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_6
    iget-object v11, v1, Lo5k;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    invoke-static {v2}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_7
    iget-boolean v2, v0, Lpkp0;->d:Z

    .line 146
    .line 147
    if-nez v2, :cond_1a

    .line 148
    .line 149
    iget-object v2, v3, Ldio0;->a:Llmw0;

    .line 150
    .line 151
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Le1n0;

    .line 156
    .line 157
    invoke-virtual {v2}, Le1n0;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    iput-object v2, v6, Lokp0;->n:Lg4k;

    .line 180
    .line 181
    iput-object v1, v6, Lokp0;->o:Lo5k;

    .line 182
    .line 183
    iput-object v7, v6, Lokp0;->p:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v11, v6, Lokp0;->q:Ljava/lang/String;

    .line 186
    .line 187
    iput v14, v6, Lokp0;->t:I

    .line 188
    .line 189
    invoke-virtual {v4, v8, v6}, Lh0q0;->r(ZLvwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-ne v14, v15, :cond_9

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_9
    move-object/from16 v16, v14

    .line 198
    .line 199
    move-object v14, v1

    .line 200
    move-object v1, v11

    .line 201
    move-object v11, v2

    .line 202
    move-object/from16 v2, v16

    .line 203
    .line 204
    :goto_1
    check-cast v2, Lnh01;

    .line 205
    .line 206
    instance-of v12, v2, Lmh01;

    .line 207
    .line 208
    if-eqz v12, :cond_a

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    instance-of v0, v2, Lgh01;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    check-cast v2, Lgh01;

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_c
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object v14, v1

    .line 225
    move-object v1, v11

    .line 226
    move-object v11, v2

    .line 227
    :goto_2
    iput-object v11, v6, Lokp0;->n:Lg4k;

    .line 228
    .line 229
    iput-object v14, v6, Lokp0;->o:Lo5k;

    .line 230
    .line 231
    iput-object v7, v6, Lokp0;->p:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v6, Lokp0;->q:Ljava/lang/String;

    .line 234
    .line 235
    iput v13, v6, Lokp0;->t:I

    .line 236
    .line 237
    invoke-virtual {v4, v6, v7, v8}, Lh0q0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v15, :cond_d

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_d
    :goto_3
    check-cast v2, Lnh01;

    .line 246
    .line 247
    instance-of v8, v2, Lmh01;

    .line 248
    .line 249
    if-eqz v8, :cond_18

    .line 250
    .line 251
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lco30;

    .line 262
    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    iget-object v2, v2, Lco30;->i:Ljava/util/Map;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljfy0;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    move-object/from16 v2, p2

    .line 277
    .line 278
    :goto_4
    if-nez v2, :cond_12

    .line 279
    .line 280
    iget-object v2, v4, Lh0q0;->n:Lhwt;

    .line 281
    .line 282
    iput-object v11, v6, Lokp0;->n:Lg4k;

    .line 283
    .line 284
    iput-object v14, v6, Lokp0;->o:Lo5k;

    .line 285
    .line 286
    iput-object v7, v6, Lokp0;->p:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, v6, Lokp0;->q:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    iput v4, v6, Lokp0;->t:I

    .line 292
    .line 293
    invoke-static {v2, v7, v1, v6}, Lhwt;->D(Lhwt;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v15, :cond_f

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move-object v4, v7

    .line 301
    move-object v7, v11

    .line 302
    move-object v5, v14

    .line 303
    :goto_5
    check-cast v2, Lnh01;

    .line 304
    .line 305
    instance-of v8, v2, Lmh01;

    .line 306
    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    move-object v14, v7

    .line 310
    move-object v7, v4

    .line 311
    move-object v4, v14

    .line 312
    move-object v14, v5

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    instance-of v0, v2, Lgh01;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    check-cast v2, Lgh01;

    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 322
    .line 323
    .line 324
    return-object p2

    .line 325
    :cond_12
    move-object v4, v11

    .line 326
    :goto_6
    iget-object v2, v4, Lg4k;->b:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v4, v6, Lokp0;->n:Lg4k;

    .line 329
    .line 330
    iput-object v14, v6, Lokp0;->o:Lo5k;

    .line 331
    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    iput-object v5, v6, Lokp0;->p:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v5, v6, Lokp0;->q:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    iput v5, v6, Lokp0;->t:I

    .line 340
    .line 341
    invoke-virtual {v10, v7, v1, v2, v6}, Liep0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v15, :cond_13

    .line 346
    .line 347
    :goto_7
    return-object v15

    .line 348
    :cond_13
    move-object v1, v14

    .line 349
    :goto_8
    check-cast v2, Lnh01;

    .line 350
    .line 351
    instance-of v5, v2, Lmh01;

    .line 352
    .line 353
    if-eqz v5, :cond_16

    .line 354
    .line 355
    check-cast v2, Lmh01;

    .line 356
    .line 357
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lw200;

    .line 360
    .line 361
    iget-boolean v0, v0, Lpkp0;->d:Z

    .line 362
    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    iget-object v0, v3, Ldio0;->a:Llmw0;

    .line 366
    .line 367
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Le1n0;

    .line 372
    .line 373
    invoke-virtual {v0}, Le1n0;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_14

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_14
    new-instance v0, Lmh01;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static {v2, v4, v5}, Lrz81;->g(Lw200;Lg4k;Ldak;)Lukl;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v3, 0x17ff

    .line 388
    .line 389
    invoke-static {v2, v1, v5, v3}, Lukl;->a(Lukl;Lo5k;Lu4k;I)Lukl;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_15
    :goto_9
    invoke-virtual {v10, v2}, Liep0;->a(Lw200;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_16
    instance-of v0, v2, Lgh01;

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    check-cast v2, Lgh01;

    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    return-object v5

    .line 417
    :cond_18
    move-object/from16 v5, p2

    .line 418
    .line 419
    instance-of v0, v2, Lgh01;

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    check-cast v2, Lgh01;

    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    :cond_1a
    :goto_a
    invoke-static {v9}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :cond_1b
    :goto_b
    invoke-static {v2}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpkp0;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lpkp0;->c:Liep0;

    .line 5
    .line 6
    invoke-virtual {p0}, Liep0;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

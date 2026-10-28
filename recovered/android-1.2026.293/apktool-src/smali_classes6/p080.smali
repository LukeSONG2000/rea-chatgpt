.class public final Lp080;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lqxo0;

.field public o:Lmh01;

.field public p:I

.field public q:B

.field public final synthetic r:Lm080;

.field public final synthetic s:Lq080;

.field public final synthetic t:Ld080;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(Lm080;Lq080;Ld080;Ljava/lang/String;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp080;->r:Lm080;

    .line 2
    .line 3
    iput-object p2, p0, Lp080;->s:Lq080;

    .line 4
    .line 5
    iput-object p3, p0, Lp080;->t:Ld080;

    .line 6
    .line 7
    iput-object p4, p0, Lp080;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lp080;->v:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lp080;

    .line 2
    .line 3
    iget-object v4, p0, Lp080;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lp080;->v:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lp080;->r:Lm080;

    .line 8
    .line 9
    iget-object v2, p0, Lp080;->s:Lq080;

    .line 10
    .line 11
    iget-object v3, p0, Lp080;->t:Ld080;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lp080;-><init>(Lm080;Lq080;Ld080;Ljava/lang/String;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp080;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp080;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp080;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp080;->r:Lm080;

    .line 4
    .line 5
    iget-object v2, v1, Lm080;->a:Lvbj0;

    .line 6
    .line 7
    iget-object v3, v1, Lm080;->d:Lvbj0;

    .line 8
    .line 9
    iget-object v4, v1, Lm080;->f:Lvbj0;

    .line 10
    .line 11
    iget-object v5, v1, Lm080;->e:Lrbj0;

    .line 12
    .line 13
    iget-object v6, v1, Lm080;->g:Lrbj0;

    .line 14
    .line 15
    iget-object v7, v1, Lm080;->b:Lvbj0;

    .line 16
    .line 17
    iget-byte v8, v0, Lp080;->q:B

    .line 18
    .line 19
    sget-object v9, La011;->a:La011;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    iget-object v11, v0, Lp080;->s:Lq080;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    sget-object v14, Lyfs;->a:Lyfs;

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v12, :cond_1

    .line 31
    .line 32
    if-ne v8, v10, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lp080;->o:Lmh01;

    .line 35
    .line 36
    iget-object v8, v0, Lp080;->n:Lqxo0;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v12, v2

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_1
    iget v8, v0, Lp080;->p:I

    .line 56
    .line 57
    iget-object v12, v0, Lp080;->n:Lqxo0;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move v10, v8

    .line 63
    move-object v8, v12

    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v8, v12

    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lnh01;

    .line 80
    .line 81
    instance-of v15, v8, Lmh01;

    .line 82
    .line 83
    if-eqz v15, :cond_3

    .line 84
    .line 85
    check-cast v8, Lmh01;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v8, v13

    .line 89
    :goto_0
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lg080;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v8, v13

    .line 97
    :goto_1
    instance-of v15, v8, Lf080;

    .line 98
    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    iget-object v15, v0, Lp080;->v:La5e0;

    .line 102
    .line 103
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v15, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    move v10, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v10, 0x0

    .line 120
    :goto_2
    if-eqz v10, :cond_6

    .line 121
    .line 122
    new-instance v15, Lih01;

    .line 123
    .line 124
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v13, "Presentation previews are disabled"

    .line 127
    .line 128
    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v12}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v15}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v8, Lf080;

    .line 138
    .line 139
    iget-object v8, v8, Lf080;->b:Ld1j0;

    .line 140
    .line 141
    iget-object v8, v8, Ld1j0;->a:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v8, v0, Lp080;->t:Ld080;

    .line 147
    .line 148
    iget-boolean v8, v8, Ld080;->b:Z

    .line 149
    .line 150
    if-eqz v8, :cond_15

    .line 151
    .line 152
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-ne v8, v12, :cond_7

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual {v3, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lqxo0;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    :try_start_2
    sget-object v12, Lfdn0;->a:Lfdn0;

    .line 179
    .line 180
    invoke-virtual {v2, v12}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v12, v11, Lq080;->a:Lk1w0;

    .line 184
    .line 185
    iget-object v13, v0, Lp080;->u:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v8, v0, Lp080;->n:Lqxo0;

    .line 188
    .line 189
    iput v10, v0, Lp080;->p:I

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    iput-byte v15, v0, Lp080;->q:B

    .line 193
    .line 194
    invoke-virtual {v12, v13, v0}, Lk1w0;->k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-ne v12, v14, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    :goto_3
    check-cast v12, Lnh01;

    .line 202
    .line 203
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13}, Lsqo;->s(Ldfs;)V

    .line 208
    .line 209
    .line 210
    instance-of v13, v12, Lmh01;

    .line 211
    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    move-object v13, v12

    .line 215
    check-cast v13, Lmh01;

    .line 216
    .line 217
    iget-object v13, v13, Lmh01;->b:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v15, Lgdn0;

    .line 220
    .line 221
    invoke-direct {v15, v13}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    instance-of v13, v12, Lgh01;

    .line 226
    .line 227
    if-eqz v13, :cond_13

    .line 228
    .line 229
    move-object v13, v12

    .line 230
    check-cast v13, Lgh01;

    .line 231
    .line 232
    new-instance v15, Ledn0;

    .line 233
    .line 234
    invoke-direct {v15, v13}, Ledn0;-><init>(Lgh01;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v2, v15}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    instance-of v2, v12, Lmh01;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    move-object v2, v12

    .line 245
    check-cast v2, Lmh01;

    .line 246
    .line 247
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ld3j0;

    .line 250
    .line 251
    iput-object v8, v0, Lp080;->n:Lqxo0;

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    check-cast v13, Lmh01;

    .line 255
    .line 256
    iput-object v13, v0, Lp080;->o:Lmh01;

    .line 257
    .line 258
    iput v10, v0, Lp080;->p:I

    .line 259
    .line 260
    const/4 v10, 0x2

    .line 261
    iput-byte v10, v0, Lp080;->q:B

    .line 262
    .line 263
    invoke-virtual {v11, v2, v0}, Lq080;->c(Ld3j0;Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v14, :cond_a

    .line 268
    .line 269
    :goto_5
    return-object v14

    .line 270
    :cond_a
    :goto_6
    check-cast v2, Lnh01;

    .line 271
    .line 272
    move-object/from16 v16, v12

    .line 273
    .line 274
    move-object v12, v2

    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    instance-of v2, v12, Lgh01;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    move-object v2, v12

    .line 283
    :goto_7
    instance-of v10, v12, Lmh01;

    .line 284
    .line 285
    if-eqz v10, :cond_c

    .line 286
    .line 287
    move-object v10, v12

    .line 288
    check-cast v10, Lmh01;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/4 v10, 0x0

    .line 292
    :goto_8
    if-eqz v10, :cond_d

    .line 293
    .line 294
    iget-object v10, v10, Lmh01;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, Lg080;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    const/4 v10, 0x0

    .line 300
    :goto_9
    iput-object v10, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lnh01;

    .line 314
    .line 315
    instance-of v0, v0, Lmh01;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    instance-of v0, v12, Lgh01;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    move-object v0, v12

    .line 324
    check-cast v0, Lgh01;

    .line 325
    .line 326
    invoke-static {v0}, Lq080;->b(Lgh01;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    check-cast v12, Lgh01;

    .line 333
    .line 334
    invoke-virtual {v3, v12}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_e
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lnh01;

    .line 343
    .line 344
    instance-of v3, v0, Lmh01;

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    check-cast v0, Lmh01;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    const/4 v0, 0x0

    .line 352
    :goto_a
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lg080;

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    const/4 v0, 0x0

    .line 360
    :goto_b
    invoke-virtual {v7, v12}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    instance-of v2, v2, Lgh01;

    .line 364
    .line 365
    iget-object v1, v1, Lm080;->c:Lvbj0;

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    iput-object v1, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-interface {v0}, Lg080;->n()Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 386
    .line 387
    .line 388
    :cond_11
    :goto_c
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v6, v0}, Lrbj0;->n(I)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    .line 400
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lg080;

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    invoke-interface {v0}, Lg080;->n()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 413
    .line 414
    .line 415
    return-object v9

    .line 416
    :cond_12
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :goto_d
    iget-object v1, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lg080;

    .line 431
    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    invoke-interface {v1}, Lg080;->n()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 441
    .line 442
    .line 443
    :cond_14
    throw v0

    .line 444
    :cond_15
    :goto_e
    return-object v9
.end method

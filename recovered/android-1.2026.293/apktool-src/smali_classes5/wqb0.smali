.class public final Lwqb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lyqb0;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZLyqb0;ZILtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwqb0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwqb0;->p:Lyqb0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lwqb0;->q:Z

    .line 6
    .line 7
    iput p4, p0, Lwqb0;->r:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lwqb0;

    .line 2
    .line 3
    iget-boolean v3, p0, Lwqb0;->q:Z

    .line 4
    .line 5
    iget v4, p0, Lwqb0;->r:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lwqb0;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lwqb0;->p:Lyqb0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwqb0;-><init>(ZLyqb0;ZILtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lwqb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwqb0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwqb0;->p:Lyqb0;

    .line 4
    .line 5
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    iget-byte v3, v0, Lwqb0;->n:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-boolean v7, v0, Lwqb0;->o:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v8, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Lerb0;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0xd

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v9 .. v15}, Lerb0;->c(Lerb0;Ljava/util/ArrayList;ZZZZI)Lerb0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v2, v3, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lerb0;

    .line 76
    .line 77
    iget-boolean v9, v3, Lerb0;->b:Z

    .line 78
    .line 79
    if-nez v9, :cond_19

    .line 80
    .line 81
    iget-boolean v9, v3, Lerb0;->c:Z

    .line 82
    .line 83
    if-nez v9, :cond_19

    .line 84
    .line 85
    iget-boolean v9, v3, Lerb0;->e:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_5
    iget-boolean v3, v3, Lerb0;->d:Z

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v9, v3

    .line 102
    check-cast v9, Lerb0;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v15, 0xb

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v9 .. v15}, Lerb0;->c(Lerb0;Ljava/util/ArrayList;ZZZZI)Lerb0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2, v3, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    :goto_0
    iget-object v3, v1, Lyqb0;->g:Lssb0;

    .line 122
    .line 123
    sget-object v9, Lyfs;->a:Lyfs;

    .line 124
    .line 125
    iget-boolean v10, v0, Lwqb0;->q:Z

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    iput-byte v8, v0, Lwqb0;->n:B

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v5, Letm;

    .line 135
    .line 136
    invoke-direct {v5, v3, v4, v8}, Letm;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5, v0}, Lssb0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v9, :cond_7

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_7
    :goto_1
    check-cast v0, Lnh01;

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_8
    iput-byte v5, v0, Lwqb0;->n:B

    .line 152
    .line 153
    iget-object v10, v3, Lssb0;->h:Lega0;

    .line 154
    .line 155
    iget-boolean v11, v3, Lssb0;->e:Z

    .line 156
    .line 157
    iget-object v12, v3, Lssb0;->d:Lw3b;

    .line 158
    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    iget-object v12, v12, Lw3b;->b:Laxs;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-object v12, v4

    .line 165
    :goto_2
    if-eqz v7, :cond_a

    .line 166
    .line 167
    if-eqz v11, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lssb0;->e(Lvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_a
    iget-boolean v13, v3, Lssb0;->f:Z

    .line 176
    .line 177
    const/16 v14, 0xe

    .line 178
    .line 179
    iget v15, v0, Lwqb0;->r:I

    .line 180
    .line 181
    const-string v8, ")"

    .line 182
    .line 183
    const-string v5, "maybeLoadMore: "

    .line 184
    .line 185
    if-nez v13, :cond_11

    .line 186
    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    if-nez v12, :cond_b

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_b
    if-eqz v12, :cond_c

    .line 194
    .line 195
    iget v11, v12, Laxs;->b:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    const/4 v11, 0x0

    .line 199
    :goto_3
    if-ge v15, v11, :cond_e

    .line 200
    .line 201
    if-eqz v12, :cond_d

    .line 202
    .line 203
    iget v0, v12, Laxs;->b:I

    .line 204
    .line 205
    new-instance v3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move-object v3, v4

    .line 212
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, ", already loaded  (networkIndex: "

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v10, v0, v4, v4, v14}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lmh01;

    .line 239
    .line 240
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    if-eqz v12, :cond_f

    .line 245
    .line 246
    iget v11, v12, Laxs;->b:I

    .line 247
    .line 248
    new-instance v13, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    move-object v13, v4

    .line 255
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v5, ", loading more (networkIndex: "

    .line 264
    .line 265
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v10, v5, v4, v4, v14}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 279
    .line 280
    .line 281
    if-eqz v12, :cond_10

    .line 282
    .line 283
    iget-object v5, v12, Laxs;->a:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    move-object v5, v4

    .line 287
    :goto_6
    new-instance v8, Lbbb;

    .line 288
    .line 289
    const/4 v10, 0x2

    .line 290
    invoke-direct {v8, v3, v4, v10}, Lbbb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5, v8, v0}, Lssb0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    :goto_7
    if-eqz v12, :cond_12

    .line 299
    .line 300
    iget v0, v12, Laxs;->b:I

    .line 301
    .line 302
    new-instance v3, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_12
    move-object v3, v4

    .line 309
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v5, ", already loading (networkIndex: "

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v10, v0, v4, v4, v14}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lmh01;

    .line 336
    .line 337
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    if-ne v0, v9, :cond_13

    .line 341
    .line 342
    :goto_a
    return-object v9

    .line 343
    :cond_13
    :goto_b
    check-cast v0, Lnh01;

    .line 344
    .line 345
    :goto_c
    instance-of v3, v0, Lmh01;

    .line 346
    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    check-cast v0, Lmh01;

    .line 350
    .line 351
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, La011;

    .line 354
    .line 355
    :cond_14
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v7, v0

    .line 360
    check-cast v7, Lerb0;

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    const/16 v13, 0x19

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v7 .. v13}, Lerb0;->c(Lerb0;Ljava/util/ArrayList;ZZZZI)Lerb0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_15
    instance-of v3, v0, Lgh01;

    .line 381
    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    move-object/from16 v17, v0

    .line 385
    .line 386
    check-cast v17, Lgh01;

    .line 387
    .line 388
    :cond_16
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v8, v0

    .line 393
    check-cast v8, Lerb0;

    .line 394
    .line 395
    if-eqz v7, :cond_17

    .line 396
    .line 397
    iget-boolean v3, v8, Lerb0;->e:Z

    .line 398
    .line 399
    move v13, v3

    .line 400
    goto :goto_d

    .line 401
    :cond_17
    const/4 v13, 0x1

    .line 402
    :goto_d
    const/16 v14, 0x9

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-static/range {v8 .. v14}, Lerb0;->c(Lerb0;Ljava/util/ArrayList;ZZZZI)Lerb0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    new-instance v16, Lpiw0;

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v29, 0x1ffe

    .line 443
    .line 444
    invoke-direct/range {v16 .. v29}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v16

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lf19;->n(Lsiw0;)V

    .line 450
    .line 451
    .line 452
    return-object v6

    .line 453
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 454
    .line 455
    .line 456
    return-object v4

    .line 457
    :cond_19
    :goto_e
    return-object v6
.end method

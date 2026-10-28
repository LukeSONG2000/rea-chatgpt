.class public final Lvei0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lrei0;

.field public final synthetic t:Lkvg0;

.field public final synthetic u:[Lui70;

.field public final synthetic v:Lhb10;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;


# direct methods
.method public constructor <init>(Lrei0;Lkvg0;[Lui70;Lhb10;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvei0;->s:Lrei0;

    .line 2
    .line 3
    iput-object p2, p0, Lvei0;->t:Lkvg0;

    .line 4
    .line 5
    iput-object p3, p0, Lvei0;->u:[Lui70;

    .line 6
    .line 7
    iput-object p4, p0, Lvei0;->v:Lhb10;

    .line 8
    .line 9
    iput-object p5, p0, Lvei0;->w:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lvei0;->x:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lvei0;->y:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lgpq0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lvei0;

    .line 2
    .line 3
    iget-object v6, p0, Lvei0;->x:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lvei0;->y:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lvei0;->s:Lrei0;

    .line 8
    .line 9
    iget-object v2, p0, Lvei0;->t:Lkvg0;

    .line 10
    .line 11
    iget-object v3, p0, Lvei0;->u:[Lui70;

    .line 12
    .line 13
    iget-object v4, p0, Lvei0;->v:Lhb10;

    .line 14
    .line 15
    iget-object v5, p0, Lvei0;->w:La5e0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lvei0;-><init>(Lrei0;Lkvg0;[Lui70;Lhb10;La5e0;La5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lvei0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvei0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvei0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvei0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lvei0;->t:Lkvg0;

    .line 4
    .line 5
    iget-object v7, v2, Lkvg0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lvei0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Ltxx0;

    .line 11
    .line 12
    iget-byte v1, v0, Lvei0;->q:B

    .line 13
    .line 14
    iget-object v9, v0, Lvei0;->u:[Lui70;

    .line 15
    .line 16
    iget-object v3, v0, Lvei0;->w:La5e0;

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    sget-object v11, La011;->a:La011;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v5, v0, Lvei0;->s:Lrei0;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v15, Lyfs;->a:Lyfs;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v12, :cond_2

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    if-ne v1, v10, :cond_0

    .line 35
    .line 36
    iget v1, v0, Lvei0;->p:I

    .line 37
    .line 38
    iget-object v3, v0, Lvei0;->o:Lzdm0;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object v12, v3

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move v3, v1

    .line 49
    move-object v1, v5

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v1, v5

    .line 54
    goto/16 :goto_13

    .line 55
    .line 56
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v14

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Lvei0;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput-byte v12, v0, Lvei0;->q:B

    .line 82
    .line 83
    invoke-static {v8, v14, v0, v4}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v15, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    :goto_0
    check-cast v1, Lzdm0;

    .line 92
    .line 93
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    :goto_1
    move-object/from16 v17, v11

    .line 106
    .line 107
    goto/16 :goto_12

    .line 108
    .line 109
    :cond_5
    const/16 v16, 0x0

    .line 110
    .line 111
    iget-wide v12, v1, Lzdm0;->a:J

    .line 112
    .line 113
    iput-object v8, v0, Lvei0;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput-byte v4, v0, Lvei0;->q:B

    .line 116
    .line 117
    invoke-static {v8, v12, v13, v0}, Ljex;->d(Ltxx0;JLkw8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v15, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_2
    move-object v12, v1

    .line 125
    check-cast v12, Lzdm0;

    .line 126
    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget-object v1, v0, Lvei0;->x:La5e0;

    .line 144
    .line 145
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    aget-object v4, v9, v16

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    iget-object v5, v0, Lvei0;->v:Lhb10;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual/range {v1 .. v6}, Lrei0;->d(Lkvg0;Ljava/lang/String;Lui70;Lhb10;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    move/from16 v3, v16

    .line 166
    .line 167
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lrei0;->b()Lqei0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v4, v4, Lqei0;->a:Lkvg0;

    .line 174
    .line 175
    iget-object v4, v4, Lkvg0;->b:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto/16 :goto_13

    .line 180
    .line 181
    :cond_a
    move-object v4, v14

    .line 182
    :goto_4
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_18

    .line 187
    .line 188
    sget-object v4, Ltdm0;->a:Ltdm0;

    .line 189
    .line 190
    iput-object v8, v0, Lvei0;->r:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v12, v0, Lvei0;->o:Lzdm0;

    .line 193
    .line 194
    iput v3, v0, Lvei0;->p:I

    .line 195
    .line 196
    iput-byte v10, v0, Lvei0;->q:B

    .line 197
    .line 198
    invoke-virtual {v8, v4, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v4, v15, :cond_b

    .line 203
    .line 204
    :goto_5
    return-object v15

    .line 205
    :cond_b
    :goto_6
    check-cast v4, Lsdm0;

    .line 206
    .line 207
    iget-object v4, v4, Lsdm0;->a:Ljava/util/List;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v6, v5

    .line 226
    check-cast v6, Lzdm0;

    .line 227
    .line 228
    move-object/from16 v17, v11

    .line 229
    .line 230
    iget-wide v10, v6, Lzdm0;->a:J

    .line 231
    .line 232
    iget-wide v13, v12, Lzdm0;->a:J

    .line 233
    .line 234
    invoke-static {v10, v11, v13, v14}, Lydm0;->a(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move-object/from16 v11, v17

    .line 242
    .line 243
    const/4 v10, 0x3

    .line 244
    const/4 v14, 0x0

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move-object/from16 v17, v11

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_8
    check-cast v5, Lzdm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    invoke-virtual {v1}, Lrei0;->b()Lqei0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, v0, Lqei0;->a:Lkvg0;

    .line 260
    .line 261
    iget-object v14, v0, Lkvg0;->b:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    const/4 v14, 0x0

    .line 265
    :goto_9
    invoke-static {v14, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    move/from16 v2, v16

    .line 272
    .line 273
    :goto_a
    invoke-virtual {v1, v2}, Lrei0;->a(Z)V

    .line 274
    .line 275
    .line 276
    return-object v17

    .line 277
    :cond_f
    :try_start_2
    iget-wide v10, v5, Lzdm0;->c:J

    .line 278
    .line 279
    invoke-virtual {v5}, Lzdm0;->l()Z

    .line 280
    .line 281
    .line 282
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    invoke-virtual {v1}, Lrei0;->b()Lqei0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v0, v0, Lqei0;->a:Lkvg0;

    .line 292
    .line 293
    iget-object v14, v0, Lkvg0;->b:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_10
    const/4 v14, 0x0

    .line 297
    :goto_b
    invoke-static {v14, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    :goto_c
    const/4 v2, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_11
    if-nez v3, :cond_13

    .line 306
    .line 307
    :try_start_3
    iget-wide v3, v12, Lzdm0;->c:J

    .line 308
    .line 309
    invoke-static {v10, v11, v3, v4}, Lp1g0;->g(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4}, Lp1g0;->e(J)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v8}, Ltxx0;->e()Lll21;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v4}, Lll21;->h()F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    cmpl-float v3, v3, v4

    .line 326
    .line 327
    if-lez v3, :cond_12

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    const/4 v3, 0x0

    .line 331
    goto :goto_e

    .line 332
    :cond_13
    :goto_d
    const/4 v3, 0x1

    .line 333
    :goto_e
    if-eqz v3, :cond_14

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    aget-object v4, v9, v16

    .line 338
    .line 339
    invoke-virtual {v1, v4, v10, v11}, Lrei0;->c(Lui70;J)V

    .line 340
    .line 341
    .line 342
    :cond_14
    invoke-virtual {v5}, Lzdm0;->a()V

    .line 343
    .line 344
    .line 345
    iget-boolean v4, v5, Lzdm0;->d:Z

    .line 346
    .line 347
    if-nez v4, :cond_17

    .line 348
    .line 349
    iget-object v3, v1, Lrei0;->b:Lvbj0;

    .line 350
    .line 351
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lhig0;

    .line 356
    .line 357
    if-eqz v3, :cond_15

    .line 358
    .line 359
    iget-object v0, v0, Lvei0;->y:La5e0;

    .line 360
    .line 361
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    iget-object v3, v3, Lhig0;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    const/4 v12, 0x1

    .line 382
    goto :goto_f

    .line 383
    :cond_15
    const/4 v12, 0x0

    .line 384
    :goto_f
    invoke-virtual {v1, v12}, Lrei0;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lrei0;->b()Lqei0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    iget-object v0, v0, Lqei0;->a:Lkvg0;

    .line 394
    .line 395
    iget-object v14, v0, Lkvg0;->b:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_16
    const/4 v14, 0x0

    .line 399
    :goto_10
    invoke-static {v14, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_17
    move-object/from16 v11, v17

    .line 407
    .line 408
    const/4 v10, 0x3

    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_18
    move-object/from16 v17, v11

    .line 415
    .line 416
    invoke-virtual {v1}, Lrei0;->b()Lqei0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    iget-object v0, v0, Lqei0;->a:Lkvg0;

    .line 423
    .line 424
    iget-object v14, v0, Lkvg0;->b:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_19
    const/4 v14, 0x0

    .line 428
    :goto_11
    invoke-static {v14, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_1a
    :goto_12
    return-object v17

    .line 437
    :goto_13
    invoke-virtual {v1}, Lrei0;->b()Lqei0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_1b

    .line 442
    .line 443
    iget-object v2, v2, Lqei0;->a:Lkvg0;

    .line 444
    .line 445
    iget-object v14, v2, Lkvg0;->b:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_1b
    const/4 v14, 0x0

    .line 449
    :goto_14
    invoke-static {v14, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1c

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v1, v2}, Lrei0;->a(Z)V

    .line 457
    .line 458
    .line 459
    :cond_1c
    throw v0
.end method

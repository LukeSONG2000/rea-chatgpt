.class public final Lvrt0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lbst0;

.field public o:Leiw0;

.field public p:Lmh01;

.field public q:Lbst0;

.field public r:Z

.field public s:B

.field public final synthetic t:Lbst0;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Leiw0;


# direct methods
.method public constructor <init>(Lbst0;JZLeiw0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrt0;->t:Lbst0;

    .line 2
    .line 3
    iput-wide p2, p0, Lvrt0;->u:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lvrt0;->v:Z

    .line 6
    .line 7
    iput-object p5, p0, Lvrt0;->w:Leiw0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l(Lprt0;)Lprt0;
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const v13, 0xfffefff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v13}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lvrt0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lvrt0;->v:Z

    .line 4
    .line 5
    iget-object v5, p0, Lvrt0;->w:Leiw0;

    .line 6
    .line 7
    iget-object v1, p0, Lvrt0;->t:Lbst0;

    .line 8
    .line 9
    iget-wide v2, p0, Lvrt0;->u:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lvrt0;-><init>(Lbst0;JZLeiw0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lvrt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvrt0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvrt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvrt0;->t:Lbst0;

    .line 4
    .line 5
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-byte v3, v0, Lvrt0;->s:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-wide v7, v0, Lvrt0;->u:J

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v9, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lvrt0;->q:Lbst0;

    .line 26
    .line 27
    iget-object v5, v0, Lvrt0;->p:Lmh01;

    .line 28
    .line 29
    iget-object v6, v0, Lvrt0;->o:Leiw0;

    .line 30
    .line 31
    iget-object v0, v0, Lvrt0;->n:Lbst0;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v9, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    iget-boolean v3, v0, Lvrt0;->r:Z

    .line 51
    .line 52
    iget-object v6, v0, Lvrt0;->o:Leiw0;

    .line 53
    .line 54
    iget-object v9, v0, Lvrt0;->n:Lbst0;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v6

    .line 60
    move v6, v3

    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lz7m0;

    .line 75
    .line 76
    const/16 v11, 0x14

    .line 77
    .line 78
    invoke-direct {v3, v11}, Lz7m0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7, v8, v3}, Lbst0;->a0(JLkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iput-byte v6, v0, Lvrt0;->s:B

    .line 85
    .line 86
    invoke-virtual {v1, v7, v8, v0}, Lbst0;->Z(JLvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v10, :cond_4

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    :goto_0
    check-cast v3, Lupt0;

    .line 95
    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    iget-boolean v6, v0, Lvrt0;->v:Z

    .line 99
    .line 100
    iget-object v11, v0, Lvrt0;->w:Leiw0;

    .line 101
    .line 102
    invoke-virtual {v1, v7, v8}, Lbst0;->U(J)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lprt0;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static {v3, v12, v13}, Ln381;->t(Lupt0;Lprt0;Z)Lupt0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v12, v12, Lupt0;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0xe

    .line 126
    .line 127
    if-eqz v14, :cond_6

    .line 128
    .line 129
    iget-object v0, v1, Lbst0;->p1:Lega0;

    .line 130
    .line 131
    const-string v3, "Share sheet image is unavailable for download."

    .line 132
    .line 133
    invoke-static {v0, v3, v4, v4, v15}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lqiw0;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    const v3, 0x7f130d3a

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const v3, 0x7f130e15

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-direct {v0, v3, v13}, Lqiw0;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_6
    iget-object v13, v1, Lbst0;->i1:Lart0;

    .line 156
    .line 157
    iget-object v3, v3, Lupt0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbst0;->J()Lrrt0;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    invoke-virtual {v14}, Lrrt0;->a()Lgnt0;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v14, v4

    .line 171
    :goto_2
    invoke-virtual {v13, v14, v3}, Lart0;->a(Lgnt0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lbst0;->l1:Le550;

    .line 175
    .line 176
    check-cast v12, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v14, 0xa

    .line 181
    .line 182
    invoke-static {v12, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_8

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Landroid/net/Uri;

    .line 204
    .line 205
    new-instance v4, Lm350;

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-direct {v4, v14}, Lm350;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iput-object v1, v0, Lvrt0;->n:Lbst0;

    .line 220
    .line 221
    iput-object v11, v0, Lvrt0;->o:Leiw0;

    .line 222
    .line 223
    iput-boolean v6, v0, Lvrt0;->r:Z

    .line 224
    .line 225
    iput-byte v9, v0, Lvrt0;->s:B

    .line 226
    .line 227
    invoke-static {v3, v13, v0, v15}, Le550;->a(Le550;Ljava/util/ArrayList;Lkxx0;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v10, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move-object v9, v1

    .line 235
    :goto_4
    check-cast v3, Lnh01;

    .line 236
    .line 237
    instance-of v4, v3, Lmh01;

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lmh01;

    .line 243
    .line 244
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    sget-object v4, Lf3x0;->a:Lt0y0;

    .line 251
    .line 252
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ly3x0;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    sget-object v4, Lf3x0;->b:Lt0y0;

    .line 260
    .line 261
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ly3x0;

    .line 266
    .line 267
    :goto_5
    iput-object v9, v0, Lvrt0;->n:Lbst0;

    .line 268
    .line 269
    iput-object v11, v0, Lvrt0;->o:Leiw0;

    .line 270
    .line 271
    move-object v6, v3

    .line 272
    check-cast v6, Lmh01;

    .line 273
    .line 274
    iput-object v6, v0, Lvrt0;->p:Lmh01;

    .line 275
    .line 276
    iput-object v9, v0, Lvrt0;->q:Lbst0;

    .line 277
    .line 278
    iput-byte v5, v0, Lvrt0;->s:B

    .line 279
    .line 280
    invoke-static {v4, v0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v10, :cond_b

    .line 285
    .line 286
    :goto_6
    return-object v10

    .line 287
    :cond_b
    move-object v5, v3

    .line 288
    move-object v3, v9

    .line 289
    move-object v6, v11

    .line 290
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v4, Lqiw0;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-direct {v4, v0, v10, v10}, Lqiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ln19;->d(Lsiw0;)V

    .line 299
    .line 300
    .line 301
    move-object v3, v5

    .line 302
    move-object/from16 v18, v6

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move-object/from16 v18, v11

    .line 306
    .line 307
    :goto_8
    instance-of v0, v3, Lgh01;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    move-object v11, v3

    .line 312
    check-cast v11, Lgh01;

    .line 313
    .line 314
    new-instance v10, Lpiw0;

    .line 315
    .line 316
    const-string v16, "share_sheet_download"

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x1f5e

    .line 333
    .line 334
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ln19;->d(Lsiw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_9
    invoke-virtual {v1, v7, v8}, Lbst0;->U(J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbmw0;

    .line 352
    .line 353
    :cond_f
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v4, v3

    .line 358
    check-cast v4, Lprt0;

    .line 359
    .line 360
    invoke-static {v4}, Lvrt0;->l(Lprt0;)Lprt0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lbmw0;

    .line 379
    .line 380
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 390
    .line 391
    return-object v0

    .line 392
    :goto_b
    invoke-virtual {v1, v7, v8}, Lbst0;->U(J)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lbmw0;

    .line 403
    .line 404
    :cond_11
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v5, v4

    .line 409
    check-cast v5, Lprt0;

    .line 410
    .line 411
    invoke-static {v5}, Lvrt0;->l(Lprt0;)Lprt0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 422
    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lbmw0;

    .line 430
    .line 431
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_12
    throw v0
.end method

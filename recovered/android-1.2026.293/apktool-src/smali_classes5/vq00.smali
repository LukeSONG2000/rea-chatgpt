.class public final Lvq00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtwp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvq00;->n:B

    .line 2
    .line 3
    iput-object p4, p0, Lvq00;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvq00;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lvq00;->n:B

    .line 2
    .line 3
    iget v0, p0, Lvq00;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lvq00;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvq00;

    .line 11
    .line 12
    check-cast p0, Laq70;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1, v0, p2, p0}, Lvq00;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lvq00;

    .line 20
    .line 21
    check-cast p0, Lar00;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, v0, p2, p0}, Lvq00;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvq00;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvq00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvq00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvq00;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lvq00;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v0, Lvq00;->p:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Laq70;

    .line 22
    .line 23
    iget-boolean v1, v0, Lvq00;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Laq70;->h()Llp70;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Llp70;->l:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v4, v1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lmp70;

    .line 78
    .line 79
    iget v4, v4, Lmp70;->a:I

    .line 80
    .line 81
    if-ne v4, v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iput-boolean v6, v0, Lvq00;->o:Z

    .line 85
    .line 86
    invoke-virtual {v7, v8, v3, v0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_5

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    :cond_5
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    check-cast v7, Lar00;

    .line 95
    .line 96
    iget-object v1, v7, Ln19;->Y:Lsmw0;

    .line 97
    .line 98
    iget-boolean v10, v0, Lvq00;->o:Z

    .line 99
    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    if-ne v10, v6, :cond_6

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-object v2, v9

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v7, Lar00;->i1:Lnn00;

    .line 120
    .line 121
    iput-boolean v6, v0, Lvq00;->o:Z

    .line 122
    .line 123
    invoke-virtual {v4, v8, v0}, Lnn00;->b(ILvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_8

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_8
    :goto_3
    check-cast v0, Lnh01;

    .line 133
    .line 134
    instance-of v4, v0, Lmh01;

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    sget v3, Lar00;->O1:I

    .line 139
    .line 140
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ldr00;

    .line 145
    .line 146
    iget-object v3, v3, Ldr00;->y:Ljh00;

    .line 147
    .line 148
    iget-object v3, v3, Ljh00;->b:Lfh00;

    .line 149
    .line 150
    if-eqz v3, :cond_12

    .line 151
    .line 152
    invoke-virtual {v3}, Lfh00;->c()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v4, v8, :cond_12

    .line 157
    .line 158
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ldr00;

    .line 163
    .line 164
    iget-object v4, v4, Ldr00;->y:Ljh00;

    .line 165
    .line 166
    iget-boolean v4, v4, Ljh00;->c:Z

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lbmw0;

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v8, v5

    .line 183
    check-cast v8, Ldr00;

    .line 184
    .line 185
    iget-object v6, v3, Lfh00;->a:Ljava/util/List;

    .line 186
    .line 187
    check-cast v6, Ljava/util/Collection;

    .line 188
    .line 189
    move-object v9, v0

    .line 190
    check-cast v9, Lmh01;

    .line 191
    .line 192
    iget-object v9, v9, Lmh01;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lfh00;

    .line 195
    .line 196
    iget-object v10, v9, Lfh00;->a:Ljava/util/List;

    .line 197
    .line 198
    check-cast v10, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {v6, v10}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v10, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v11, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move-object v13, v12

    .line 229
    check-cast v13, Luyq;

    .line 230
    .line 231
    iget-object v13, v13, Luyq;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v14, Lglq;

    .line 234
    .line 235
    invoke-direct {v14, v13}, Lglq;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_b

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    iget v6, v9, Lfh00;->b:I

    .line 249
    .line 250
    iget v10, v9, Lfh00;->c:I

    .line 251
    .line 252
    iget v9, v9, Lfh00;->d:I

    .line 253
    .line 254
    new-instance v12, Lfh00;

    .line 255
    .line 256
    invoke-direct {v12, v6, v10, v9, v11}, Lfh00;-><init>(IIILjava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Lar00;->m0(Lfh00;)Ljh00;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    const/16 v46, 0x7

    .line 264
    .line 265
    const/16 v37, 0x0

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    const-wide/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const/16 v38, 0x0

    .line 311
    .line 312
    const/16 v39, 0x0

    .line 313
    .line 314
    const/16 v40, 0x0

    .line 315
    .line 316
    const/16 v41, 0x0

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    const/16 v44, 0x0

    .line 323
    .line 324
    const v45, -0x1000001

    .line 325
    .line 326
    .line 327
    invoke-static/range {v8 .. v46}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v1, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    iget-object v0, v7, Ln19;->h1:Lg3q;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lbmw0;

    .line 346
    .line 347
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_12

    .line 352
    .line 353
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_d
    instance-of v4, v0, Lgh01;

    .line 359
    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    sget v4, Lar00;->O1:I

    .line 363
    .line 364
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ldr00;

    .line 369
    .line 370
    iget-object v4, v4, Ldr00;->y:Ljh00;

    .line 371
    .line 372
    iget-object v4, v4, Ljh00;->b:Lfh00;

    .line 373
    .line 374
    if-eqz v4, :cond_12

    .line 375
    .line 376
    invoke-virtual {v4}, Lfh00;->c()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ne v4, v8, :cond_12

    .line 381
    .line 382
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ldr00;

    .line 387
    .line 388
    iget-object v4, v4, Ldr00;->y:Ljh00;

    .line 389
    .line 390
    iget-boolean v4, v4, Ljh00;->c:Z

    .line 391
    .line 392
    if-nez v4, :cond_e

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_e
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lbmw0;

    .line 401
    .line 402
    :cond_f
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object v8, v5

    .line 407
    check-cast v8, Ldr00;

    .line 408
    .line 409
    iget-object v9, v8, Ldr00;->y:Ljh00;

    .line 410
    .line 411
    const/4 v10, 0x3

    .line 412
    invoke-static {v9, v3, v6, v10}, Ljh00;->b(Ljh00;ZZI)Ljh00;

    .line 413
    .line 414
    .line 415
    move-result-object v35

    .line 416
    const/16 v46, 0x7

    .line 417
    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const-wide/16 v21, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/16 v38, 0x0

    .line 464
    .line 465
    const/16 v39, 0x0

    .line 466
    .line 467
    const/16 v40, 0x0

    .line 468
    .line 469
    const/16 v41, 0x0

    .line 470
    .line 471
    const/16 v42, 0x0

    .line 472
    .line 473
    const/16 v43, 0x0

    .line 474
    .line 475
    const/16 v44, 0x0

    .line 476
    .line 477
    const v45, -0x1000001

    .line 478
    .line 479
    .line 480
    invoke-static/range {v8 .. v46}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v1, v5, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_f

    .line 489
    .line 490
    iget-object v3, v7, Ln19;->h1:Lg3q;

    .line 491
    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lbmw0;

    .line 499
    .line 500
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_10

    .line 505
    .line 506
    invoke-virtual {v3, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_10
    new-instance v8, Lpiw0;

    .line 510
    .line 511
    move-object v9, v0

    .line 512
    check-cast v9, Lgh01;

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const-string v11, "FinanceViewModel.loadMoreChats"

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x1ffa

    .line 532
    .line 533
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ln19;->d(Lsiw0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_12
    :goto_5
    return-object v2

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

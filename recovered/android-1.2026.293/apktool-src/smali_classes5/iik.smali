.class public final Liik;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:Z

.field public final synthetic q:I

.field public r:Ljava/lang/Iterable;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILar00;Lvl00;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liik;->n:B

    .line 19
    iput p1, p0, Liik;->q:I

    iput-object p2, p0, Liik;->s:Ljava/lang/Object;

    iput-object p3, p0, Liik;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lic60;Lg4s0;IILa5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liik;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Liik;->r:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Liik;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Liik;->o:I

    .line 9
    .line 10
    iput p4, p0, Liik;->q:I

    .line 11
    .line 12
    iput-object p5, p0, Liik;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Liik;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Liik;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Liik;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Liik;

    .line 11
    .line 12
    check-cast v1, Lar00;

    .line 13
    .line 14
    check-cast v0, Lvl00;

    .line 15
    .line 16
    iget p0, p0, Liik;->q:I

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Liik;-><init>(ILar00;Lvl00;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Liik;

    .line 23
    .line 24
    iget-object p1, p0, Liik;->r:Ljava/lang/Iterable;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lic60;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lg4s0;

    .line 31
    .line 32
    iget v5, p0, Liik;->o:I

    .line 33
    .line 34
    iget v6, p0, Liik;->q:I

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, La5e0;

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    invoke-direct/range {v2 .. v8}, Liik;-><init>(Lic60;Lg4s0;IILa5e0;Ltwp;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liik;->n:B

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
    invoke-virtual {p0, p1, p2}, Liik;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liik;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liik;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liik;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liik;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Liik;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v0, Liik;->q:I

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-object v7, v0, Liik;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Lar00;

    .line 24
    .line 25
    iget-object v1, v7, Ln19;->Y:Lsmw0;

    .line 26
    .line 27
    iget-boolean v11, v0, Liik;->p:Z

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    if-ne v11, v8, :cond_0

    .line 32
    .line 33
    iget v3, v0, Liik;->o:I

    .line 34
    .line 35
    iget-object v4, v0, Liik;->r:Ljava/lang/Iterable;

    .line 36
    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v6, v10

    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lvl00;

    .line 57
    .line 58
    iget-object v3, v3, Lvl00;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lpj00;

    .line 61
    .line 62
    invoke-static {v3}, Lar00;->q0(Lpj00;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    iget-object v5, v7, Lar00;->i1:Lnn00;

    .line 67
    .line 68
    move-object v11, v3

    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    iput-object v11, v0, Liik;->r:Ljava/lang/Iterable;

    .line 72
    .line 73
    iput v4, v0, Liik;->o:I

    .line 74
    .line 75
    iput-boolean v8, v0, Liik;->p:Z

    .line 76
    .line 77
    invoke-virtual {v5, v4, v0}, Lnn00;->g(ILvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_2
    move/from16 v52, v4

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    move/from16 v3, v52

    .line 89
    .line 90
    :goto_2
    check-cast v5, Lnh01;

    .line 91
    .line 92
    instance-of v11, v5, Lmh01;

    .line 93
    .line 94
    if-eqz v11, :cond_11

    .line 95
    .line 96
    check-cast v5, Lmh01;

    .line 97
    .line 98
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lpj00;

    .line 101
    .line 102
    sget v11, Lar00;->O1:I

    .line 103
    .line 104
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ldr00;

    .line 109
    .line 110
    iget-boolean v11, v11, Ldr00;->f:Z

    .line 111
    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ldr00;

    .line 119
    .line 120
    invoke-virtual {v11}, Ldr00;->G()Lxl00;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    instance-of v12, v11, Lvl00;

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    check-cast v11, Lvl00;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v11, v10

    .line 132
    :goto_3
    if-eqz v11, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11}, Lvl00;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lpj00;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v11, v10

    .line 142
    :goto_4
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v11}, Lpj00;->c()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v11, v10

    .line 150
    :goto_5
    if-nez v11, :cond_6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eq v11, v3, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    if-nez v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ldr00;

    .line 167
    .line 168
    invoke-virtual {v5}, Ldr00;->G()Lxl00;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    instance-of v11, v5, Lvl00;

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    check-cast v5, Lvl00;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object v5, v10

    .line 180
    :goto_6
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5}, Lvl00;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lpj00;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object v5, v10

    .line 190
    :goto_7
    if-nez v5, :cond_b

    .line 191
    .line 192
    :cond_a
    :goto_8
    move-object v12, v10

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_b
    invoke-static {v5}, Lar00;->q0(Lpj00;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v12, v5, Lpj00;->d:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eq v13, v3, :cond_c

    .line 208
    .line 209
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    move-object v12, v10

    .line 217
    :goto_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lbmw0;

    .line 222
    .line 223
    :cond_d
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v13, v11

    .line 228
    check-cast v13, Ldr00;

    .line 229
    .line 230
    invoke-virtual {v5}, Lpj00;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_e

    .line 235
    .line 236
    invoke-virtual {v5}, Lpj00;->a()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_e

    .line 245
    .line 246
    sget-object v14, Ltl00;->a:Ltl00;

    .line 247
    .line 248
    :goto_a
    move-object v15, v14

    .line 249
    goto :goto_b

    .line 250
    :cond_e
    new-instance v14, Lvl00;

    .line 251
    .line 252
    invoke-direct {v14, v5}, Lvl00;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :goto_b
    if-eqz v12, :cond_f

    .line 257
    .line 258
    move/from16 v19, v8

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_f
    move/from16 v19, v2

    .line 262
    .line 263
    :goto_c
    const/16 v51, 0x7

    .line 264
    .line 265
    const/16 v42, 0x0

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const-wide/16 v24, 0x0

    .line 283
    .line 284
    const-wide/16 v26, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    const/16 v39, 0x0

    .line 309
    .line 310
    const/16 v40, 0x0

    .line 311
    .line 312
    const/16 v41, 0x0

    .line 313
    .line 314
    const/16 v43, 0x0

    .line 315
    .line 316
    const/16 v44, 0x0

    .line 317
    .line 318
    const/16 v45, 0x0

    .line 319
    .line 320
    const/16 v46, 0x0

    .line 321
    .line 322
    const/16 v47, 0x0

    .line 323
    .line 324
    const/16 v48, 0x0

    .line 325
    .line 326
    const/16 v49, 0x0

    .line 327
    .line 328
    const/16 v50, -0xa3

    .line 329
    .line 330
    invoke-static/range {v13 .. v51}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v1, v11, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_d

    .line 339
    .line 340
    iget-object v5, v7, Ln19;->h1:Lg3q;

    .line 341
    .line 342
    if-eqz v5, :cond_10

    .line 343
    .line 344
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Lbmw0;

    .line 349
    .line 350
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-nez v13, :cond_10

    .line 355
    .line 356
    invoke-virtual {v5, v3, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_d
    if-eqz v12, :cond_19

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move-object/from16 v52, v4

    .line 366
    .line 367
    move v4, v3

    .line 368
    move-object/from16 v3, v52

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_11
    instance-of v0, v5, Lgh01;

    .line 373
    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    sget v0, Lar00;->O1:I

    .line 377
    .line 378
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ldr00;

    .line 383
    .line 384
    iget-boolean v0, v0, Ldr00;->f:Z

    .line 385
    .line 386
    if-eqz v0, :cond_19

    .line 387
    .line 388
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ldr00;

    .line 393
    .line 394
    invoke-virtual {v0}, Ldr00;->G()Lxl00;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    instance-of v2, v0, Lvl00;

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    check-cast v0, Lvl00;

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_12
    move-object v0, v10

    .line 406
    :goto_e
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-virtual {v0}, Lvl00;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lpj00;

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_13
    move-object v0, v10

    .line 416
    :goto_f
    if-eqz v0, :cond_14

    .line 417
    .line 418
    invoke-virtual {v0}, Lpj00;->c()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :cond_14
    if-nez v10, :cond_15

    .line 423
    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eq v0, v3, :cond_16

    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_16
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbmw0;

    .line 439
    .line 440
    :cond_17
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v10, v2

    .line 445
    check-cast v10, Ldr00;

    .line 446
    .line 447
    const/16 v48, 0x7

    .line 448
    .line 449
    const/16 v39, 0x0

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const-wide/16 v21, 0x0

    .line 467
    .line 468
    const-wide/16 v23, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    const/16 v32, 0x0

    .line 485
    .line 486
    const/16 v33, 0x0

    .line 487
    .line 488
    const/16 v34, 0x0

    .line 489
    .line 490
    const/16 v35, 0x0

    .line 491
    .line 492
    const/16 v36, 0x0

    .line 493
    .line 494
    const/16 v37, 0x0

    .line 495
    .line 496
    const/16 v38, 0x0

    .line 497
    .line 498
    const/16 v40, 0x0

    .line 499
    .line 500
    const/16 v41, 0x0

    .line 501
    .line 502
    const/16 v42, 0x0

    .line 503
    .line 504
    const/16 v43, 0x0

    .line 505
    .line 506
    const/16 v44, 0x0

    .line 507
    .line 508
    const/16 v45, 0x0

    .line 509
    .line 510
    const/16 v46, 0x0

    .line 511
    .line 512
    const/16 v47, -0xa1

    .line 513
    .line 514
    invoke-static/range {v10 .. v48}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_17

    .line 523
    .line 524
    iget-object v2, v7, Ln19;->h1:Lg3q;

    .line 525
    .line 526
    if-eqz v2, :cond_18

    .line 527
    .line 528
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lbmw0;

    .line 533
    .line 534
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_18

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_18
    new-instance v10, Lpiw0;

    .line 544
    .line 545
    move-object v11, v5

    .line 546
    check-cast v11, Lgh01;

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const-string v13, "FinanceViewModel.loadMoreDashboard"

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x1ffa

    .line 568
    .line 569
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v10}, Ln19;->d(Lsiw0;)V

    .line 573
    .line 574
    .line 575
    :cond_19
    :goto_10
    move-object v6, v9

    .line 576
    goto :goto_11

    .line 577
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :goto_11
    return-object v6

    .line 583
    :pswitch_0
    iget-boolean v1, v0, Liik;->p:Z

    .line 584
    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    if-ne v1, v8, :cond_1c

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    :goto_12
    move-object v6, v9

    .line 593
    goto :goto_15

    .line 594
    :cond_1c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v6, v10

    .line 598
    goto :goto_15

    .line 599
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    check-cast v3, La5e0;

    .line 603
    .line 604
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lw0z0;

    .line 609
    .line 610
    if-nez v1, :cond_1e

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1e
    iget-object v1, v1, Lw0z0;->b:Lsxd0;

    .line 614
    .line 615
    iget-object v3, v0, Liik;->r:Ljava/lang/Iterable;

    .line 616
    .line 617
    check-cast v3, Lic60;

    .line 618
    .line 619
    if-nez v3, :cond_1f

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1f
    check-cast v7, Lg4s0;

    .line 623
    .line 624
    iget v5, v0, Liik;->o:I

    .line 625
    .line 626
    iget v3, v3, Lgc60;->a:I

    .line 627
    .line 628
    if-le v3, v5, :cond_20

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_20
    move v5, v3

    .line 632
    :goto_13
    invoke-virtual {v1, v5}, Lsxd0;->d(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v1, v3}, Lsxd0;->f(I)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    sub-int/2addr v1, v4

    .line 645
    if-gez v1, :cond_21

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_21
    move v2, v1

    .line 649
    :goto_14
    iput-boolean v8, v0, Liik;->p:Z

    .line 650
    .line 651
    invoke-virtual {v7, v2, v0}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v6, :cond_1b

    .line 656
    .line 657
    :goto_15
    return-object v6

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

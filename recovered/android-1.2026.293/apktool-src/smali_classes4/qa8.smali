.class public final Lqa8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:I

.field public final synthetic p:Lta8;

.field public final synthetic q:La28;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILta8;La28;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lqa8;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lqa8;->p:Lta8;

    .line 4
    .line 5
    iput-object p3, p0, Lqa8;->q:La28;

    .line 6
    .line 7
    iput-object p4, p0, Lqa8;->r:Ljava/lang/String;

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
    new-instance v0, Lqa8;

    .line 2
    .line 3
    iget-object v3, p0, Lqa8;->q:La28;

    .line 4
    .line 5
    iget-object v4, p0, Lqa8;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lqa8;->o:I

    .line 8
    .line 9
    iget-object v2, p0, Lqa8;->p:Lta8;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqa8;-><init>(ILta8;La28;Ljava/lang/String;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lqa8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqa8;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqa8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v11, v10, Lqa8;->q:La28;

    .line 4
    .line 5
    iget-object v0, v11, La28;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v12, v10, Lqa8;->p:Lta8;

    .line 8
    .line 9
    iget-object v1, v12, Lta8;->i1:Lcd8;

    .line 10
    .line 11
    iget-byte v2, v10, Lqa8;->n:B

    .line 12
    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    iget v14, v10, Lqa8;->o:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v13, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v14}, Lgvx0;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v15, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    if-eq v2, v5, :cond_8

    .line 63
    .line 64
    if-ne v2, v4, :cond_7

    .line 65
    .line 66
    iput-byte v13, v10, Lqa8;->n:B

    .line 67
    .line 68
    invoke-static {v1, v0, v10}, Lcd8;->c(Lcd8;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v15, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_0
    check-cast v0, Lnh01;

    .line 76
    .line 77
    instance-of v1, v0, Lmh01;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Lmh01;

    .line 82
    .line 83
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, La011;

    .line 86
    .line 87
    new-instance v0, Lmh01;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v1, v0, Lgh01;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :goto_1
    move-object v7, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_8
    move-object v0, v1

    .line 108
    iget-object v1, v11, La28;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v11, La28;->p:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v11, La28;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    :cond_9
    iput-byte v4, v10, Lqa8;->n:B

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    iget-object v2, v10, Lqa8;->r:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-virtual/range {v0 .. v10}, Lcd8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lysr0;Lgd8;Ljava/lang/String;Ljava/lang/Boolean;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v15, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    :goto_2
    check-cast v0, Lnh01;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    iget-boolean v2, v11, La28;->o:Z

    .line 139
    .line 140
    xor-int/2addr v2, v5

    .line 141
    iput-byte v5, v10, Lqa8;->n:B

    .line 142
    .line 143
    invoke-static {v1, v0, v2, v10}, Lcd8;->e(Lcd8;Ljava/lang/String;ZLkxx0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v15, :cond_c

    .line 148
    .line 149
    :goto_3
    return-object v15

    .line 150
    :cond_c
    :goto_4
    check-cast v0, Lnh01;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_5
    instance-of v0, v7, Lmh01;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    check-cast v0, Lmh01;

    .line 159
    .line 160
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, La28;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    iget v1, v10, Lqa8;->o:I

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    move-object v2, v11

    .line 172
    move-object v0, v12

    .line 173
    invoke-static/range {v0 .. v6}, Lta8;->N(Lta8;ILa28;ZLgh01;La28;I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 177
    .line 178
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbmw0;

    .line 183
    .line 184
    :cond_d
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v15, v5

    .line 189
    check-cast v15, Lma8;

    .line 190
    .line 191
    const/16 v29, 0x7ff

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    invoke-static/range {v15 .. v29}, Lma8;->c(Lma8;Lyi8;Ljava/util/List;ZLjava/lang/String;La28;ZZZIZLtmq0;Ljava/lang/String;ZI)Lma8;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    iget-object v5, v0, Ln19;->h1:Lg3q;

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lbmw0;

    .line 238
    .line 239
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v5, v4, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_e
    if-ne v1, v13, :cond_10

    .line 249
    .line 250
    sget-object v1, Liiw0;->a:Liiw0;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move-object v2, v11

    .line 257
    move-object v0, v12

    .line 258
    :cond_10
    :goto_6
    instance-of v1, v7, Lgh01;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    check-cast v16, Lgh01;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/16 v6, 0x10

    .line 268
    .line 269
    iget v1, v10, Lqa8;->o:I

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    move-object/from16 v4, v16

    .line 273
    .line 274
    invoke-static/range {v0 .. v6}, Lta8;->N(Lta8;ILa28;ZLgh01;La28;I)V

    .line 275
    .line 276
    .line 277
    new-instance v15, Lpiw0;

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x1ffe

    .line 302
    .line 303
    invoke-direct/range {v15 .. v28}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v15}, Ln19;->d(Lsiw0;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 310
    .line 311
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lbmw0;

    .line 316
    .line 317
    :cond_12
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v15, v3

    .line 322
    check-cast v15, Lma8;

    .line 323
    .line 324
    const/16 v29, 0x1eff

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    invoke-static/range {v15 .. v29}, Lma8;->c(Lma8;Lyi8;Ljava/util/List;ZLjava/lang/String;La28;ZZZIZLtmq0;Ljava/lang/String;ZI)Lma8;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 363
    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lbmw0;

    .line 371
    .line 372
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_13

    .line 377
    .line 378
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-boolean v1, v0, Lta8;->o1:Z

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    if-eq v14, v13, :cond_14

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    iput-boolean v1, v0, Lta8;->o1:Z

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lta8;->L(Z)V

    .line 391
    .line 392
    .line 393
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 394
    .line 395
    return-object v0
.end method

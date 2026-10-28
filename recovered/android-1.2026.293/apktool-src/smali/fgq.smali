.class public final Lfgq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzgq;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/lang/String;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lzgq;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzgq;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgq;->u:Lzgq;

    .line 2
    .line 3
    iput-object p2, p0, Lfgq;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfgq;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lfgq;

    .line 2
    .line 3
    iget-object v1, p0, Lfgq;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfgq;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfgq;->u:Lzgq;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lfgq;-><init>(Lzgq;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfgq;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk720;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfgq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfgq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfgq;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk720;

    .line 6
    .line 7
    iget-byte v2, v0, Lfgq;->s:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lfgq;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lfgq;->q:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v10, v0, Lfgq;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, Lfgq;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v0, Lfgq;->n:Lzgq;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_1
    iget-object v2, v0, Lfgq;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, Lfgq;->q:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v10, v0, Lfgq;->p:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, Lfgq;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v0, Lfgq;->n:Lzgq;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lfgq;->r:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Lfgq;->q:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v10, v0, Lfgq;->p:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Lfgq;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Lfgq;->n:Lzgq;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v13, p1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lfgq;->u:Lzgq;

    .line 82
    .line 83
    iget-object v9, v2, Lzgq;->d:Lsmw0;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v11, v10

    .line 90
    check-cast v11, Lbhq;

    .line 91
    .line 92
    invoke-static {v11, v7, v3}, Lbhq;->a(Lbhq;Ls520;I)Lbhq;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v9, v10, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    iget-object v9, v1, Lk720;->a:Ljava/util/List;

    .line 103
    .line 104
    check-cast v9, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v0, Lfgq;->v:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v0, Lfgq;->w:Ljava/lang/String;

    .line 113
    .line 114
    move-object v12, v11

    .line 115
    move-object v11, v10

    .line 116
    move-object v10, v12

    .line 117
    move-object v12, v2

    .line 118
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_18

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lw720;

    .line 129
    .line 130
    iget-object v2, v2, Lw720;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v1, Lk720;->c:Ll720;

    .line 133
    .line 134
    iget-object v14, v13, Ll720;->a:Lh720;

    .line 135
    .line 136
    iget-object v13, v13, Ll720;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v13, :cond_5

    .line 139
    .line 140
    move v13, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v15, Lw720;->Companion:Lv720;

    .line 143
    .line 144
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    :goto_1
    if-eqz v13, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v14, v7

    .line 152
    :goto_2
    if-eqz v14, :cond_8

    .line 153
    .line 154
    iget-object v13, v12, Lzgq;->a:Lad20;

    .line 155
    .line 156
    iput-object v1, v0, Lfgq;->t:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v12, v0, Lfgq;->n:Lzgq;

    .line 159
    .line 160
    iput-object v11, v0, Lfgq;->o:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v10, v0, Lfgq;->p:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v9, v0, Lfgq;->q:Ljava/util/Iterator;

    .line 165
    .line 166
    iput-object v2, v0, Lfgq;->r:Ljava/lang/String;

    .line 167
    .line 168
    iput-byte v5, v0, Lfgq;->s:B

    .line 169
    .line 170
    invoke-virtual {v13, v2, v14, v0}, Lad20;->a(Ljava/lang/String;Lh720;Lkxx0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v13, v8, :cond_7

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_7
    :goto_3
    check-cast v13, Lnh01;

    .line 179
    .line 180
    if-nez v13, :cond_a

    .line 181
    .line 182
    :cond_8
    iget-object v13, v12, Lzgq;->a:Lad20;

    .line 183
    .line 184
    iput-object v1, v0, Lfgq;->t:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, v0, Lfgq;->n:Lzgq;

    .line 187
    .line 188
    iput-object v11, v0, Lfgq;->o:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v10, v0, Lfgq;->p:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v9, v0, Lfgq;->q:Ljava/util/Iterator;

    .line 193
    .line 194
    iput-object v2, v0, Lfgq;->r:Ljava/lang/String;

    .line 195
    .line 196
    iput-byte v4, v0, Lfgq;->s:B

    .line 197
    .line 198
    const/4 v14, 0x6

    .line 199
    invoke-static {v13, v2, v6, v0, v14}, Lad20;->d(Lad20;Ljava/lang/String;ZLkxx0;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v13, v8, :cond_9

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_9
    :goto_4
    check-cast v13, Lnh01;

    .line 208
    .line 209
    :cond_a
    instance-of v14, v13, Lmh01;

    .line 210
    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    check-cast v13, Lmh01;

    .line 214
    .line 215
    iget-object v13, v13, Lmh01;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Ls520;

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_b
    instance-of v14, v13, Lgh01;

    .line 222
    .line 223
    if-eqz v14, :cond_17

    .line 224
    .line 225
    check-cast v13, Lgh01;

    .line 226
    .line 227
    instance-of v14, v13, Llh01;

    .line 228
    .line 229
    if-eqz v14, :cond_11

    .line 230
    .line 231
    move-object v14, v13

    .line 232
    check-cast v14, Llh01;

    .line 233
    .line 234
    iget-object v14, v14, Llh01;->c:Ljava/lang/Integer;

    .line 235
    .line 236
    if-nez v14, :cond_c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/16 v15, 0x194

    .line 244
    .line 245
    if-ne v14, v15, :cond_11

    .line 246
    .line 247
    const-string v14, "g-p-"

    .line 248
    .line 249
    invoke-static {v2, v14, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_11

    .line 254
    .line 255
    iget-object v14, v1, Lk720;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v14, :cond_d

    .line 258
    .line 259
    move v14, v6

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    sget-object v15, Lw720;->Companion:Lv720;

    .line 262
    .line 263
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    :goto_5
    if-nez v14, :cond_11

    .line 268
    .line 269
    if-nez v11, :cond_e

    .line 270
    .line 271
    move v14, v6

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    sget-object v14, Lw720;->Companion:Lv720;

    .line 274
    .line 275
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    :goto_6
    if-nez v14, :cond_11

    .line 280
    .line 281
    iget-object v14, v1, Lk720;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v14, :cond_f

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    :cond_f
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_11

    .line 291
    .line 292
    if-nez v10, :cond_10

    .line 293
    .line 294
    move-object v14, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    move-object v14, v10

    .line 297
    :goto_7
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_11

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    :goto_8
    iget-object v14, v12, Lzgq;->e:Lrxt0;

    .line 305
    .line 306
    iput-object v1, v0, Lfgq;->t:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v12, v0, Lfgq;->n:Lzgq;

    .line 309
    .line 310
    iput-object v11, v0, Lfgq;->o:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v10, v0, Lfgq;->p:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v9, v0, Lfgq;->q:Ljava/util/Iterator;

    .line 315
    .line 316
    iput-object v2, v0, Lfgq;->r:Ljava/lang/String;

    .line 317
    .line 318
    iput-byte v3, v0, Lfgq;->s:B

    .line 319
    .line 320
    invoke-virtual {v14, v13, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-ne v13, v8, :cond_12

    .line 325
    .line 326
    :goto_9
    return-object v8

    .line 327
    :cond_12
    :goto_a
    move-object v13, v7

    .line 328
    :goto_b
    iget-object v14, v12, Lzgq;->d:Lsmw0;

    .line 329
    .line 330
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    check-cast v15, Lbhq;

    .line 335
    .line 336
    iget-object v15, v15, Lbhq;->b:Ljava/util/Map;

    .line 337
    .line 338
    if-eqz v13, :cond_13

    .line 339
    .line 340
    iget-object v3, v13, Ls520;->a:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v4, Lw720;

    .line 343
    .line 344
    invoke-direct {v4, v3}, Lw720;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Li6j0;

    .line 348
    .line 349
    invoke-direct {v3, v4, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    :cond_13
    iget-object v3, v1, Lk720;->b:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v3, :cond_14

    .line 359
    .line 360
    move v2, v6

    .line 361
    goto :goto_c

    .line 362
    :cond_14
    sget-object v4, Lw720;->Companion:Lv720;

    .line 363
    .line 364
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    :goto_c
    if-eqz v2, :cond_15

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_15
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lbhq;

    .line 376
    .line 377
    iget-object v13, v2, Lbhq;->a:Ls520;

    .line 378
    .line 379
    :cond_16
    :goto_d
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v3, v2

    .line 384
    check-cast v3, Lbhq;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v3, Lbhq;

    .line 390
    .line 391
    invoke-direct {v3, v13, v15, v6}, Lbhq;-><init>(Ls520;Ljava/util/Map;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_16

    .line 399
    .line 400
    const/4 v3, 0x3

    .line 401
    const/4 v4, 0x2

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 405
    .line 406
    .line 407
    return-object v7

    .line 408
    :cond_18
    sget-object v0, La011;->a:La011;

    .line 409
    .line 410
    return-object v0
.end method

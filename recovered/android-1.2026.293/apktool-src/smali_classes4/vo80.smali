.class public final Lvo80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/util/List;

.field public o:B

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Lwo80;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lkn80;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lwo80;Ljava/util/List;Lkn80;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo80;->p:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lvo80;->q:Lwo80;

    .line 4
    .line 5
    iput-object p3, p0, Lvo80;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lvo80;->s:Lkn80;

    .line 8
    .line 9
    iput-boolean p5, p0, Lvo80;->t:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lvo80;

    .line 2
    .line 3
    iget-object v4, p0, Lvo80;->s:Lkn80;

    .line 4
    .line 5
    iget-boolean v5, p0, Lvo80;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvo80;->p:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, Lvo80;->q:Lwo80;

    .line 10
    .line 11
    iget-object v3, p0, Lvo80;->r:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lvo80;-><init>(Ljava/lang/Long;Lwo80;Ljava/util/List;Lkn80;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvo80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvo80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-byte v4, v0, Lvo80;->o:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v10, :cond_2

    .line 20
    .line 21
    if-eq v4, v8, :cond_2

    .line 22
    .line 23
    if-eq v4, v7, :cond_1

    .line 24
    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lvo80;->n:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :cond_1
    iget-object v1, v0, Lvo80;->n:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lvo80;->n:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lvo80;->p:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v11, v0, Lvo80;->q:Lwo80;

    .line 66
    .line 67
    iget-wide v11, v11, Lwo80;->b:J

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    cmp-long v4, v13, v11

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    iget-object v4, v0, Lvo80;->q:Lwo80;

    .line 79
    .line 80
    iget-object v11, v0, Lvo80;->r:Ljava/util/List;

    .line 81
    .line 82
    iget-object v12, v0, Lvo80;->s:Lkn80;

    .line 83
    .line 84
    sget-object v13, Lwo80;->r:Lega0;

    .line 85
    .line 86
    iget-object v13, v4, Lwo80;->i:Lsmw0;

    .line 87
    .line 88
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Ljava/util/Set;

    .line 93
    .line 94
    iget-object v4, v4, Lwo80;->j:Lsmw0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/Set;

    .line 101
    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v15, v12, Lkn80;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v14, v15}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    check-cast v11, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v14, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_6
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    check-cast v16, Lan80;

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lnq81;->y(Lan80;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_6

    .line 145
    .line 146
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_a

    .line 164
    .line 165
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object v7, v15

    .line 170
    check-cast v7, Lan80;

    .line 171
    .line 172
    invoke-static {v7, v13, v4}, Lqs61;->w(Lan80;Ljava/util/Set;Ljava/util/Set;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-nez v17, :cond_9

    .line 177
    .line 178
    instance-of v6, v7, Lwm80;

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    check-cast v7, Lwm80;

    .line 183
    .line 184
    iget-object v6, v7, Lwm80;->a:Ljh80;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljh80;->p()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-static {v12}, Lfer0;->g(Lkn80;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_2
    const/4 v6, 0x4

    .line 203
    const/4 v7, 0x3

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    :goto_3
    iget-object v4, v0, Lvo80;->s:Lkn80;

    .line 206
    .line 207
    iget-object v6, v4, Lkn80;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v6, :cond_b

    .line 210
    .line 211
    iget-object v6, v4, Lkn80;->h:Ljb80;

    .line 212
    .line 213
    sget-object v7, Ljb80;->f:Ljb80;

    .line 214
    .line 215
    if-ne v6, v7, :cond_b

    .line 216
    .line 217
    iget-object v6, v4, Lkn80;->b:Lbn80;

    .line 218
    .line 219
    sget-object v7, Lbn80;->b:Lbn80;

    .line 220
    .line 221
    if-ne v6, v7, :cond_b

    .line 222
    .line 223
    iget-boolean v6, v4, Lkn80;->g:Z

    .line 224
    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    move v6, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    move v6, v5

    .line 230
    :goto_4
    iget-object v7, v0, Lvo80;->q:Lwo80;

    .line 231
    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    iget-boolean v1, v0, Lvo80;->t:Z

    .line 235
    .line 236
    new-instance v6, Lfp30;

    .line 237
    .line 238
    invoke-direct {v6, v11, v4, v1}, Lfp30;-><init>(Ljava/util/List;Lkn80;Z)V

    .line 239
    .line 240
    .line 241
    move-object v1, v11

    .line 242
    check-cast v1, Ljava/util/List;

    .line 243
    .line 244
    iput-object v1, v0, Lvo80;->n:Ljava/util/List;

    .line 245
    .line 246
    iput-byte v10, v0, Lvo80;->o:B

    .line 247
    .line 248
    invoke-virtual {v7, v10, v6, v0}, Lwo80;->s(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v3, :cond_c

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_c
    move-object v1, v11

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    iget-object v6, v7, Lwo80;->l:Lsmw0;

    .line 259
    .line 260
    iget-boolean v7, v0, Lvo80;->t:Z

    .line 261
    .line 262
    :goto_5
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object v13, v12

    .line 267
    check-cast v13, Ljava/util/Map;

    .line 268
    .line 269
    move-object v14, v11

    .line 270
    check-cast v14, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v15, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v10, 0xa

    .line 275
    .line 276
    invoke-static {v14, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_e

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lan80;

    .line 298
    .line 299
    invoke-interface {v14}, Lan80;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    if-eqz v7, :cond_10

    .line 308
    .line 309
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/util/List;

    .line 314
    .line 315
    if-nez v10, :cond_f

    .line 316
    .line 317
    move-object v10, v1

    .line 318
    :cond_f
    check-cast v10, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-static {v10, v15}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    :cond_10
    new-instance v10, Li6j0;

    .line 325
    .line 326
    invoke-direct {v10, v4, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v10}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v6, v12, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_14

    .line 338
    .line 339
    iget-object v1, v0, Lvo80;->q:Lwo80;

    .line 340
    .line 341
    iget-object v4, v0, Lvo80;->s:Lkn80;

    .line 342
    .line 343
    new-instance v6, Lzd80;

    .line 344
    .line 345
    invoke-direct {v6, v11, v1, v4}, Lzd80;-><init>(Ljava/util/List;Lwo80;Lkn80;)V

    .line 346
    .line 347
    .line 348
    move-object v4, v11

    .line 349
    check-cast v4, Ljava/util/List;

    .line 350
    .line 351
    iput-object v4, v0, Lvo80;->n:Ljava/util/List;

    .line 352
    .line 353
    iput-byte v8, v0, Lvo80;->o:B

    .line 354
    .line 355
    invoke-virtual {v1, v5, v6, v0}, Lwo80;->s(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v3, :cond_c

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_7
    invoke-static {v1}, Lqs61;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v6, v0, Lvo80;->q:Lwo80;

    .line 367
    .line 368
    sget-object v7, Lwo80;->r:Lega0;

    .line 369
    .line 370
    invoke-virtual {v6, v4}, Lwo80;->k(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, Lvo80;->q:Lwo80;

    .line 374
    .line 375
    iget-object v6, v6, Lwo80;->m:Lng0;

    .line 376
    .line 377
    iget-object v7, v0, Lvo80;->s:Lkn80;

    .line 378
    .line 379
    iget-object v7, v7, Lkn80;->h:Ljb80;

    .line 380
    .line 381
    sget-object v8, Ljb80;->d:Ljb80;

    .line 382
    .line 383
    if-ne v7, v8, :cond_11

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    :cond_11
    const/4 v7, 0x4

    .line 387
    invoke-static {v6, v4, v5, v9, v7}, Lng0;->s(Lng0;Ljava/util/ArrayList;ZLnba;I)Z

    .line 388
    .line 389
    .line 390
    iget-object v5, v0, Lvo80;->q:Lwo80;

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lwo80;->u(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lvo80;->q:Lwo80;

    .line 396
    .line 397
    iget-object v5, v0, Lvo80;->s:Lkn80;

    .line 398
    .line 399
    move-object v6, v1

    .line 400
    check-cast v6, Ljava/util/List;

    .line 401
    .line 402
    iput-object v6, v0, Lvo80;->n:Ljava/util/List;

    .line 403
    .line 404
    const/4 v10, 0x3

    .line 405
    iput-byte v10, v0, Lvo80;->o:B

    .line 406
    .line 407
    invoke-virtual {v4, v1, v5, v0}, Lwo80;->l(Ljava/util/List;Lkn80;Lvwp;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-ne v4, v3, :cond_12

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_12
    :goto_8
    iget-object v4, v0, Lvo80;->q:Lwo80;

    .line 415
    .line 416
    iput-object v9, v0, Lvo80;->n:Ljava/util/List;

    .line 417
    .line 418
    const/4 v12, 0x4

    .line 419
    iput-byte v12, v0, Lvo80;->o:B

    .line 420
    .line 421
    sget-object v5, Lwo80;->r:Lega0;

    .line 422
    .line 423
    invoke-virtual {v4, v1, v0}, Lwo80;->o(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v3, :cond_13

    .line 428
    .line 429
    :goto_9
    return-object v3

    .line 430
    :cond_13
    :goto_a
    iget-object v0, v0, Lvo80;->q:Lwo80;

    .line 431
    .line 432
    sget-object v1, Lwo80;->r:Lega0;

    .line 433
    .line 434
    invoke-virtual {v0}, Lwo80;->i()V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_14
    const/4 v10, 0x1

    .line 439
    goto/16 :goto_5
.end method

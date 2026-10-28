.class public final Ly0p;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzpu;

.field public o:Lh1p;

.field public p:Lioe0;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Lh1p;

.field public final synthetic u:Z

.field public final synthetic v:Lo0p;


# direct methods
.method public constructor <init>(ZLh1p;ZLo0p;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0p;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly0p;->t:Lh1p;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0p;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly0p;->v:Lo0p;

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
    new-instance v0, Ly0p;

    .line 2
    .line 3
    iget-boolean v3, p0, Ly0p;->u:Z

    .line 4
    .line 5
    iget-object v4, p0, Ly0p;->v:Lo0p;

    .line 6
    .line 7
    iget-boolean v1, p0, Ly0p;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Ly0p;->t:Lh1p;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly0p;-><init>(ZLh1p;ZLo0p;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly0p;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly0p;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly0p;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly0p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Ly0p;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    iget-byte v2, v0, Ly0p;->q:B

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Ly0p;->t:Lh1p;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Ly0p;->p:Lioe0;

    .line 25
    .line 26
    iget-object v2, v0, Ly0p;->o:Lh1p;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    iget-object v1, v0, Ly0p;->o:Lh1p;

    .line 42
    .line 43
    iget-object v2, v0, Ly0p;->n:Lzpu;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v0, Ly0p;->s:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lyx3;->b:Lyx3;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v8

    .line 63
    :goto_0
    new-instance v10, Lcy3;

    .line 64
    .line 65
    invoke-direct {v10, v2}, Lcy3;-><init>(Lyx3;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lpfs;

    .line 69
    .line 70
    const-string v11, "loadInstalledConnectors"

    .line 71
    .line 72
    invoke-direct {v2, v11}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lxx;

    .line 76
    .line 77
    invoke-direct {v11, v6, v8, v3}, Lxx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v4, v11, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v11, Lpfs;

    .line 85
    .line 86
    const-string v12, "listConnectorLinks"

    .line 87
    .line 88
    invoke-direct {v11, v12}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lx0p;

    .line 92
    .line 93
    iget-boolean v13, v0, Ly0p;->u:Z

    .line 94
    .line 95
    invoke-direct {v12, v6, v10, v13, v8}, Lx0p;-><init>(Lh1p;Lcy3;ZLtwp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v11, v4, v12, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v8, v0, Ly0p;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, Ly0p;->n:Lzpu;

    .line 105
    .line 106
    iput-object v6, v0, Ly0p;->o:Lh1p;

    .line 107
    .line 108
    iput-byte v7, v0, Ly0p;->q:B

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v9, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v10, v1

    .line 118
    move-object v1, v6

    .line 119
    :goto_1
    check-cast v2, Lioe0;

    .line 120
    .line 121
    iput-object v8, v0, Ly0p;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, v0, Ly0p;->n:Lzpu;

    .line 124
    .line 125
    iput-object v1, v0, Ly0p;->o:Lh1p;

    .line 126
    .line 127
    iput-object v2, v0, Ly0p;->p:Lioe0;

    .line 128
    .line 129
    iput-byte v5, v0, Ly0p;->q:B

    .line 130
    .line 131
    invoke-interface {v10, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-ne v10, v9, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v9

    .line 138
    :cond_5
    move-object/from16 v23, v2

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    move-object/from16 v1, v23

    .line 142
    .line 143
    :goto_3
    check-cast v10, Lioe0;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    instance-of v2, v1, Lhoe0;

    .line 149
    .line 150
    const/16 v9, 0xa

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    check-cast v1, Lhoe0;

    .line 155
    .line 156
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    instance-of v2, v10, Lhoe0;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    check-cast v10, Lhoe0;

    .line 165
    .line 166
    iget-object v2, v10, Lhoe0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lnk4;

    .line 169
    .line 170
    iget-object v2, v2, Lnk4;->a:Ljava/util/List;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v2, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lex3;

    .line 198
    .line 199
    invoke-static {v11}, Lh1p;->s(Lex3;)Ljro;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v1, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object v12, v11

    .line 233
    check-cast v12, Lpro;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_7
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_8

    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v14, v13

    .line 254
    check-cast v14, Ljro;

    .line 255
    .line 256
    iget-object v15, v12, Lpro;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v14, v14, Ljro;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    invoke-static {v14, v15}, Lcw30;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-ne v14, v7, :cond_7

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move-object v13, v8

    .line 270
    :goto_6
    move-object/from16 v19, v13

    .line 271
    .line 272
    check-cast v19, Ljro;

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0xf7f

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

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
    invoke-static/range {v12 .. v22}, Lpro;->a(Lpro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvqo;Ljro;Ljava/util/Set;Ljava/util/List;I)Lpro;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    new-instance v1, Lf0p;

    .line 298
    .line 299
    invoke-direct {v1, v2, v10, v5}, Lf0p;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lhoe0;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v2

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    instance-of v1, v10, Lcoe0;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    move-object v1, v10

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 316
    .line 317
    .line 318
    return-object v8

    .line 319
    :cond_c
    instance-of v2, v1, Lcoe0;

    .line 320
    .line 321
    if-eqz v2, :cond_1b

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    instance-of v2, v1, Lmh01;

    .line 328
    .line 329
    iget-object v0, v0, Ly0p;->v:Lo0p;

    .line 330
    .line 331
    if-eqz v2, :cond_13

    .line 332
    .line 333
    move-object v5, v1

    .line 334
    check-cast v5, Lmh01;

    .line 335
    .line 336
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lf0p;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lh1p;->a(Lo0p;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-ne v10, v7, :cond_13

    .line 347
    .line 348
    iget-object v10, v6, Lh1p;->k:Lsmw0;

    .line 349
    .line 350
    iget-object v11, v5, Lf0p;->a:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    instance-of v13, v12, Lf0p;

    .line 357
    .line 358
    if-eqz v13, :cond_d

    .line 359
    .line 360
    check-cast v12, Lf0p;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    move-object v12, v8

    .line 364
    :goto_8
    if-eqz v12, :cond_f

    .line 365
    .line 366
    iget-object v12, v12, Lf0p;->a:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v12, :cond_f

    .line 369
    .line 370
    check-cast v12, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-static {v12, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-static {v13}, Lxbb0;->X(I)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    const/16 v14, 0x10

    .line 381
    .line 382
    if-ge v13, v14, :cond_e

    .line 383
    .line 384
    move v13, v14

    .line 385
    :cond_e
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_10

    .line 399
    .line 400
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    move-object v15, v13

    .line 405
    check-cast v15, Lpro;

    .line 406
    .line 407
    iget-object v15, v15, Lpro;->a:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v7, Lato;

    .line 410
    .line 411
    invoke-direct {v7, v15}, Lato;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v14, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_f
    move-object v14, v8

    .line 420
    :cond_10
    check-cast v11, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v11, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_12

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Lpro;

    .line 446
    .line 447
    if-eqz v14, :cond_11

    .line 448
    .line 449
    iget-object v12, v11, Lpro;->a:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v13, Lato;

    .line 452
    .line 453
    invoke-direct {v13, v12}, Lato;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Lpro;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_11
    move-object v12, v8

    .line 464
    :goto_b
    invoke-static {v11, v12}, Lhmb0;->V(Lpro;Lpro;)Lpro;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_12
    invoke-static {v5, v7, v4, v8, v3}, Lf0p;->a(Lf0p;Ljava/util/ArrayList;ZLjava/util/List;I)Lf0p;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v8, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_13
    instance-of v3, v1, Lgh01;

    .line 483
    .line 484
    if-eqz v3, :cond_18

    .line 485
    .line 486
    move-object v5, v1

    .line 487
    check-cast v5, Lgh01;

    .line 488
    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Lh1p;->a(Lo0p;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v7, 0x1

    .line 496
    if-ne v0, v7, :cond_18

    .line 497
    .line 498
    iget-object v0, v6, Lh1p;->k:Lsmw0;

    .line 499
    .line 500
    :cond_14
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    move-object v7, v6

    .line 505
    check-cast v7, Lh0p;

    .line 506
    .line 507
    instance-of v9, v7, Lf0p;

    .line 508
    .line 509
    if-eqz v9, :cond_15

    .line 510
    .line 511
    check-cast v7, Lf0p;

    .line 512
    .line 513
    const/4 v9, 0x5

    .line 514
    invoke-static {v7, v8, v4, v8, v9}, Lf0p;->a(Lf0p;Ljava/util/ArrayList;ZLjava/util/List;I)Lf0p;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    instance-of v9, v7, Le0p;

    .line 520
    .line 521
    if-nez v9, :cond_17

    .line 522
    .line 523
    sget-object v9, Lg0p;->a:Lg0p;

    .line 524
    .line 525
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_16

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 533
    .line 534
    .line 535
    return-object v8

    .line 536
    :cond_17
    :goto_c
    new-instance v7, Le0p;

    .line 537
    .line 538
    invoke-direct {v7, v5}, Le0p;-><init>(Lgh01;)V

    .line 539
    .line 540
    .line 541
    :goto_d
    invoke-virtual {v0, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_14

    .line 546
    .line 547
    :cond_18
    if-eqz v2, :cond_19

    .line 548
    .line 549
    check-cast v1, Lmh01;

    .line 550
    .line 551
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lf0p;

    .line 554
    .line 555
    iget-object v0, v0, Lf0p;->a:Ljava/util/List;

    .line 556
    .line 557
    new-instance v1, Lmh01;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :cond_19
    if-eqz v3, :cond_1a

    .line 564
    .line 565
    return-object v1

    .line 566
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 567
    .line 568
    .line 569
    return-object v8

    .line 570
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 571
    .line 572
    .line 573
    return-object v8
.end method

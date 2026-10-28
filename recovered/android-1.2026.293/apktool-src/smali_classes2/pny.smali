.class public final Lpny;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly7o0;


# instance fields
.field public final a:Liy;

.field public final b:Lfy1;

.field public final c:Lx7o0;

.field public final d:Lwmx0;

.field public final e:Lhwp;

.field public final f:Lega0;


# direct methods
.method public constructor <init>(Liy;Lfy1;Lqu51;Lx7o0;Lwmx0;)V
    .locals 1

    .line 1
    sget-object v0, Lp7t0;->c:Lva60;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpny;->a:Liy;

    .line 7
    .line 8
    iput-object p2, p0, Lpny;->b:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lpny;->c:Lx7o0;

    .line 11
    .line 12
    iput-object p5, p0, Lpny;->d:Lwmx0;

    .line 13
    .line 14
    sget-object p1, Lufy;->a:Lufy;

    .line 15
    .line 16
    const-string p2, "EntitlementsSyncRepository"

    .line 17
    .line 18
    invoke-static {p3, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpny;->e:Lhwp;

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpny;->f:Lega0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lt7o0;Lomx0;)V
    .locals 8

    .line 1
    new-instance v0, Lpfs;

    .line 2
    .line 3
    const-string v1, "verifyPurchasesAfterPurchase"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmc1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x14

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    const/4 p1, 0x0

    .line 21
    iget-object p2, v3, Lpny;->e:Lhwp;

    .line 22
    .line 23
    invoke-static {p2, v0, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(ZLomx0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lyz1;->d:Lyz1;

    .line 10
    .line 11
    iget-object v5, v0, Lpny;->d:Lwmx0;

    .line 12
    .line 13
    iget-object v5, v5, Lwmx0;->b:Lsmw0;

    .line 14
    .line 15
    instance-of v6, v3, Lony;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lony;

    .line 21
    .line 22
    iget v7, v6, Lony;->s:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lony;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lony;

    .line 35
    .line 36
    invoke-direct {v6, v0, v3}, Lony;-><init>(Lpny;Lvwp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v6, Lony;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, v6, Lony;->s:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v6, Lony;->n:Z

    .line 50
    .line 51
    iget-object v2, v6, Lony;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v6, Lony;->o:Lomx0;

    .line 54
    .line 55
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v2

    .line 59
    move-object v2, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lomx0;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v9

    .line 78
    :goto_1
    iput-object v2, v6, Lony;->o:Lomx0;

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    iput-object v7, v6, Lony;->p:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v1, v6, Lony;->n:Z

    .line 85
    .line 86
    iput v8, v6, Lony;->s:I

    .line 87
    .line 88
    iget-object v10, v0, Lpny;->a:Liy;

    .line 89
    .line 90
    iget-object v11, v10, Liy;->c:Lhwp;

    .line 91
    .line 92
    new-instance v12, Lhy;

    .line 93
    .line 94
    invoke-direct {v12, v10, v1, v3, v9}, Lhy;-><init>(Liy;ZLjava/lang/String;Ltwp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12, v6}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v6, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne v3, v6, :cond_4

    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_4
    :goto_2
    check-cast v3, Lnh01;

    .line 107
    .line 108
    instance-of v6, v3, Lmh01;

    .line 109
    .line 110
    iget-object v11, v0, Lpny;->b:Lfy1;

    .line 111
    .line 112
    iget-object v12, v0, Lpny;->f:Lega0;

    .line 113
    .line 114
    if-eqz v6, :cond_d

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    check-cast v13, Lmh01;

    .line 118
    .line 119
    iget-object v13, v13, Lmh01;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lux;

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    iget-object v13, v13, Lux;->a:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v14, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_5

    .line 149
    .line 150
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    check-cast v16, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v10, v17

    .line 161
    .line 162
    check-cast v10, Lut;

    .line 163
    .line 164
    iget-object v10, v10, Lut;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    check-cast v8, Lbo;

    .line 173
    .line 174
    iget-object v8, v8, Lbo;->m:Ln6l0;

    .line 175
    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v10, ":"

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {v14}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    check-cast v17, Ljava/lang/Iterable;

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x3e

    .line 213
    .line 214
    const-string v18, ","

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    invoke-static/range {v17 .. v24}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v14, 0xa

    .line 237
    .line 238
    invoke-static {v9, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_8

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lbo;

    .line 260
    .line 261
    iget-object v15, v15, Lbo;->m:Ln6l0;

    .line 262
    .line 263
    if-eqz v15, :cond_6

    .line 264
    .line 265
    iget-object v15, v15, Ln6l0;->a:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const/4 v15, 0x0

    .line 269
    :goto_5
    if-nez v15, :cond_7

    .line 270
    .line 271
    const-string v15, ""

    .line 272
    .line 273
    :cond_7
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-static {v10}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object/from16 v17, v9

    .line 282
    .line 283
    check-cast v17, Ljava/lang/Iterable;

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x3e

    .line 288
    .line 289
    const-string v18, ","

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    invoke-static/range {v17 .. v24}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v10, Li6j0;

    .line 304
    .line 305
    const-string v15, "plan_types"

    .line 306
    .line 307
    invoke-direct {v10, v15, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Li6j0;

    .line 311
    .line 312
    const-string v15, "account_plan_pairs"

    .line 313
    .line 314
    invoke-direct {v9, v15, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    new-instance v15, Li6j0;

    .line 322
    .line 323
    const-string v14, "is_sandbox"

    .line 324
    .line 325
    invoke-direct {v15, v14, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v10, v9, v15}, [Li6j0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string v9, "Verified purchases for accounts"

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/16 v14, 0xa

    .line 340
    .line 341
    invoke-static {v12, v9, v10, v8, v14}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 342
    .line 343
    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    new-instance v8, Lut;

    .line 347
    .line 348
    invoke-direct {v8, v7}, Lut;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object/from16 v16, v8

    .line 356
    .line 357
    check-cast v16, Lbo;

    .line 358
    .line 359
    move-object/from16 v8, v16

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    move-object v8, v10

    .line 363
    :goto_6
    invoke-static {v2, v8}, Luy81;->g(Lomx0;Lbo;)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    const/4 v13, 0x1

    .line 368
    if-eq v9, v13, :cond_a

    .line 369
    .line 370
    invoke-virtual {v5, v10}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    if-eqz v8, :cond_b

    .line 374
    .line 375
    iget-object v8, v8, Lbo;->m:Ln6l0;

    .line 376
    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    iget-object v8, v8, Ln6l0;->a:Ljava/lang/String;

    .line 380
    .line 381
    :goto_7
    const/16 v14, 0x8

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move-object v8, v10

    .line 385
    goto :goto_7

    .line 386
    :goto_8
    invoke-static {v2, v9, v8, v10, v14}, Lmmx0;->b(Lomx0;ILjava/lang/String;Lgh01;I)Ls6b0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v11, v4, v8}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_c
    move v13, v8

    .line 395
    :goto_9
    sget-object v8, Lp7t0;->c:Lva60;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_d
    move v13, v8

    .line 399
    :goto_a
    instance-of v8, v3, Lgh01;

    .line 400
    .line 401
    if-eqz v8, :cond_10

    .line 402
    .line 403
    move-object v9, v3

    .line 404
    check-cast v9, Lgh01;

    .line 405
    .line 406
    if-eqz v7, :cond_e

    .line 407
    .line 408
    iget-object v0, v0, Lpny;->c:Lx7o0;

    .line 409
    .line 410
    invoke-virtual {v0, v7}, Lx7o0;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v0, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 414
    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_f
    const/4 v7, 0x0

    .line 419
    move v13, v7

    .line 420
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v10, Li6j0;

    .line 425
    .line 426
    const-string v13, "onPurchaseSuccess"

    .line 427
    .line 428
    invoke-direct {v10, v13, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v7, Li6j0;

    .line 436
    .line 437
    const-string v13, "isSandbox"

    .line 438
    .line 439
    invoke-direct {v7, v13, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v10, v7}, [Li6j0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v7, "Failed to verify purchases for accounts"

    .line 451
    .line 452
    const/16 v14, 0x8

    .line 453
    .line 454
    invoke-static {v12, v7, v0, v1, v14}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-virtual {v5, v10}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x5

    .line 464
    const/4 v1, 0x4

    .line 465
    invoke-static {v2, v0, v10, v9, v1}, Lmmx0;->b(Lomx0;ILjava/lang/String;Lgh01;I)Ls6b0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v11, v4, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    if-eqz v6, :cond_11

    .line 473
    .line 474
    check-cast v3, Lmh01;

    .line 475
    .line 476
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lux;

    .line 479
    .line 480
    new-instance v0, Lmh01;

    .line 481
    .line 482
    sget-object v1, La011;->a:La011;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_11
    if-eqz v8, :cond_12

    .line 489
    .line 490
    return-object v3

    .line 491
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 492
    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    return-object v16
.end method

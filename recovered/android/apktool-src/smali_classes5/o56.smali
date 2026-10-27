.class public final synthetic Lo56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo56;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo56;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lo56;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lo56;->a:B

    iput-object p1, p0, Lo56;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo56;->b:Z

    iput-object p3, p0, Lo56;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lo56;->a:B

    iput-boolean p1, p0, Lo56;->b:Z

    iput-object p2, p0, Lo56;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo56;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo56;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lo56;->b:Z

    .line 19
    .line 20
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lmu20;

    .line 23
    .line 24
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luw00;

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Luw00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-boolean v1, v0, Lo56;->b:Z

    .line 52
    .line 53
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lpu00;

    .line 56
    .line 57
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwni;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, Lgd70;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lvt00;

    .line 68
    .line 69
    invoke-direct {v1, v9, v0, v2}, Lvt00;-><init>(BLwni;Lpu00;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ldd70;->a:[Lgut;

    .line 73
    .line 74
    sget-object v4, Loc70;->y:Lfd70;

    .line 75
    .line 76
    new-instance v5, Lae;

    .line 77
    .line 78
    invoke-direct {v5, v8, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v5}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lvt00;

    .line 85
    .line 86
    invoke-direct {v1, v7, v0, v2}, Lvt00;-><init>(BLwni;Lpu00;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Loc70;->A:Lfd70;

    .line 90
    .line 91
    new-instance v2, Lae;

    .line 92
    .line 93
    invoke-direct {v2, v8, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0, v2}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Lvt00;

    .line 101
    .line 102
    invoke-direct {v1, v6, v0, v2}, Lvt00;-><init>(BLwni;Lpu00;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ldd70;->a:[Lgut;

    .line 106
    .line 107
    sget-object v4, Loc70;->z:Lfd70;

    .line 108
    .line 109
    new-instance v6, Lae;

    .line 110
    .line 111
    invoke-direct {v6, v8, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4, v6}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lvt00;

    .line 118
    .line 119
    invoke-direct {v1, v5, v0, v2}, Lvt00;-><init>(BLwni;Lpu00;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Loc70;->B:Lfd70;

    .line 123
    .line 124
    new-instance v2, Lae;

    .line 125
    .line 126
    invoke-direct {v2, v8, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0, v2}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iget-boolean v2, v0, Lo56;->b:Z

    .line 140
    .line 141
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lsdb0;

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    check-cast v10, Lq200;

    .line 148
    .line 149
    iget-object v3, v10, Lq200;->k:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Lvkw;->T(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lq100;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lf100;

    .line 201
    .line 202
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/util/List;

    .line 207
    .line 208
    if-nez v11, :cond_2

    .line 209
    .line 210
    sget-object v11, Lnin;->a:Lnin;

    .line 211
    .line 212
    :cond_2
    move-object v12, v11

    .line 213
    check-cast v12, Ljava/lang/Iterable;

    .line 214
    .line 215
    instance-of v13, v12, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v13, :cond_3

    .line 218
    .line 219
    move-object v13, v12

    .line 220
    check-cast v13, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_5

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lf100;

    .line 244
    .line 245
    invoke-static {v13, v8}, Lb79;->n0(Lf100;Lq100;)Lsdb0;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13, v0}, Lsdb0;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_4

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    :goto_2
    check-cast v11, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-static {v5, v11}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v8, Lxgt;

    .line 263
    .line 264
    const/16 v11, 0x13

    .line 265
    .line 266
    invoke-direct {v8, v11}, Lxgt;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v8}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :goto_3
    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    invoke-static {v3, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-boolean v0, v10, Lq200;->l:Z

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    move v12, v7

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move v12, v9

    .line 290
    :goto_4
    const/16 v20, 0x7f3

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    invoke-static/range {v10 .. v20}, Lq200;->i(Lq200;Ljava/util/Map;ZLjava/util/Map;Ljava/util/LinkedHashMap;IILlrv;ZLn3f;I)Lq200;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_2
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lngh;

    .line 311
    .line 312
    iget-boolean v2, v0, Lo56;->b:Z

    .line 313
    .line 314
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/Set;

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    check-cast v3, Lg1y;

    .line 321
    .line 322
    iget-object v4, v3, Lg1y;->T:Lytx;

    .line 323
    .line 324
    iget-object v5, v3, Lg1y;->E:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v15, v3, Lg1y;->A:Ly8u;

    .line 327
    .line 328
    iget-object v6, v3, Lg1y;->R:Lm4x;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    sget-object v2, Lnhx;->m:Lnhx;

    .line 335
    .line 336
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    :cond_8
    iget-boolean v0, v3, Lg1y;->w:Z

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    iget-boolean v0, v3, Lg1y;->P:Z

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    :cond_9
    iget-boolean v0, v3, Lg1y;->B:Z

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    iget-boolean v0, v3, Lg1y;->C:Z

    .line 355
    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    move v13, v7

    .line 359
    goto :goto_5

    .line 360
    :cond_a
    move v13, v9

    .line 361
    :goto_5
    if-eqz v13, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1}, Lnhh;->c()Lxw50;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v2, Lxw50;->b:Lxw50;

    .line 368
    .line 369
    if-eq v0, v2, :cond_e

    .line 370
    .line 371
    iget-object v0, v3, Lg1y;->i:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lngh;->f(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v7, :cond_b

    .line 380
    .line 381
    move v9, v7

    .line 382
    :cond_b
    invoke-static {v1, v9}, Lxwj;->x(Lngh;Z)Lxqx;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v1}, Lvqt;->V(Lngh;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Llyr;

    .line 395
    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    invoke-static {v1}, Lvqt;->Y(Lngh;)Llyr;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_c
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-static {v1, v9, v0}, Lxwj;->z(Lngh;ZLlyr;)Luqx;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    new-instance v8, Li6s;

    .line 411
    .line 412
    invoke-direct {v8, v0, v2}, Li6s;-><init>(Llyr;Luqx;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    move-object v12, v8

    .line 416
    new-instance v10, Lbvx;

    .line 417
    .line 418
    iget-boolean v14, v3, Lg1y;->z:Z

    .line 419
    .line 420
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    xor-int/lit8 v16, v0, 0x1

    .line 427
    .line 428
    iget-boolean v0, v3, Lg1y;->C:Z

    .line 429
    .line 430
    iget-boolean v2, v3, Lg1y;->B:Z

    .line 431
    .line 432
    iget-boolean v3, v3, Lg1y;->D:Z

    .line 433
    .line 434
    invoke-static {v6, v1}, Luqt;->M(Lm4x;Lngh;)Lm4x;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    move/from16 v17, v0

    .line 439
    .line 440
    move/from16 v18, v2

    .line 441
    .line 442
    move/from16 v19, v3

    .line 443
    .line 444
    move-object/from16 v21, v4

    .line 445
    .line 446
    invoke-direct/range {v10 .. v21}, Lbvx;-><init>(Lxqx;Li6s;ZZLy8u;ZZZZLm4x;Lytx;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_e
    move-object/from16 v21, v4

    .line 451
    .line 452
    new-instance v10, Lbvx;

    .line 453
    .line 454
    iget-boolean v14, v3, Lg1y;->z:Z

    .line 455
    .line 456
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    xor-int/lit8 v16, v0, 0x1

    .line 463
    .line 464
    iget-boolean v0, v3, Lg1y;->C:Z

    .line 465
    .line 466
    iget-boolean v2, v3, Lg1y;->B:Z

    .line 467
    .line 468
    iget-boolean v3, v3, Lg1y;->D:Z

    .line 469
    .line 470
    invoke-static {v6, v1}, Luqt;->M(Lm4x;Lngh;)Lm4x;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    move/from16 v17, v0

    .line 477
    .line 478
    move/from16 v18, v2

    .line 479
    .line 480
    move/from16 v19, v3

    .line 481
    .line 482
    invoke-direct/range {v10 .. v21}, Lbvx;-><init>(Lxqx;Li6s;ZZLy8u;ZZZZLm4x;Lytx;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    return-object v10

    .line 486
    :pswitch_3
    iget-boolean v1, v0, Lo56;->b:Z

    .line 487
    .line 488
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ldox;

    .line 491
    .line 492
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lu6s;

    .line 495
    .line 496
    move-object/from16 v3, p1

    .line 497
    .line 498
    check-cast v3, Lfam;

    .line 499
    .line 500
    if-eqz v1, :cond_11

    .line 501
    .line 502
    iget-object v1, v2, Ldox;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_f

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_11

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lunx;

    .line 526
    .line 527
    instance-of v2, v2, Lrnx;

    .line 528
    .line 529
    if-eqz v2, :cond_10

    .line 530
    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    sget-object v1, Lh4t;->a:Ll0b;

    .line 534
    .line 535
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Lu6s;->e:Lz3t;

    .line 540
    .line 541
    :cond_11
    :goto_7
    new-instance v0, Lb01;

    .line 542
    .line 543
    const/4 v1, 0x4

    .line 544
    invoke-direct {v0, v1}, Lb01;-><init>(B)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_4
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ls4g;

    .line 551
    .line 552
    iget-object v2, v0, Lo56;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    iget-boolean v0, v0, Lo56;->b:Z

    .line 557
    .line 558
    move-object/from16 v5, p1

    .line 559
    .line 560
    check-cast v5, Llyr;

    .line 561
    .line 562
    check-cast v1, Lq2g;

    .line 563
    .line 564
    iget-object v1, v1, Lq2g;->c:Ljava/util/List;

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Iterable;

    .line 567
    .line 568
    new-instance v6, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_13

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    move-object v10, v8

    .line 588
    check-cast v10, Llyr;

    .line 589
    .line 590
    iget-object v10, v10, Llyr;->a:Lhvr;

    .line 591
    .line 592
    invoke-virtual {v10}, Lhvr;->i()F

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    cmpl-float v10, v10, v4

    .line 597
    .line 598
    if-ltz v10, :cond_12

    .line 599
    .line 600
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {v6, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_15

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Llyr;

    .line 628
    .line 629
    new-instance v4, Leds;

    .line 630
    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    invoke-static {v3}, Lz8;->A(Llyr;)Llyr;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_14
    invoke-direct {v4, v3}, Leds;-><init>(Llyr;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move v1, v9

    .line 649
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_17

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Llyr;

    .line 660
    .line 661
    iget-object v3, v3, Llyr;->a:Lhvr;

    .line 662
    .line 663
    iget-object v3, v3, Lhvr;->a:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v4, v5, Llyr;->a:Lhvr;

    .line 666
    .line 667
    iget-object v4, v4, Lhvr;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_16

    .line 674
    .line 675
    :goto_b
    move v13, v1

    .line 676
    goto :goto_c

    .line 677
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_17
    const/4 v1, -0x1

    .line 681
    goto :goto_b

    .line 682
    :goto_c
    invoke-static {v13, v12}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v15, v0

    .line 687
    check-cast v15, Leds;

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_19

    .line 694
    .line 695
    :cond_18
    move/from16 v18, v7

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_18

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Llyr;

    .line 713
    .line 714
    iget-boolean v1, v1, Llyr;->f:Z

    .line 715
    .line 716
    if-nez v1, :cond_1a

    .line 717
    .line 718
    move/from16 v18, v9

    .line 719
    .line 720
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    :cond_1b
    move/from16 v19, v7

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_1b

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Llyr;

    .line 744
    .line 745
    invoke-virtual {v1}, Llyr;->o()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_1d

    .line 750
    .line 751
    move/from16 v19, v9

    .line 752
    .line 753
    :goto_e
    new-instance v14, Lv6v;

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x1f9

    .line 762
    .line 763
    move-object/from16 v16, v14

    .line 764
    .line 765
    invoke-direct/range {v16 .. v22}, Lv6v;-><init>(ZZZZLgr50;I)V

    .line 766
    .line 767
    .line 768
    new-instance v11, Lbzx;

    .line 769
    .line 770
    const/16 v16, 0x30

    .line 771
    .line 772
    invoke-direct/range {v11 .. v16}, Lbzx;-><init>(Ljava/util/List;ILv6v;Leds;I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    sget-object v0, Ltid0;->a:Ltid0;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_5
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lu1d0;

    .line 784
    .line 785
    iget-boolean v2, v0, Lo56;->b:Z

    .line 786
    .line 787
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Boolean;

    .line 790
    .line 791
    move-object/from16 v3, p1

    .line 792
    .line 793
    check-cast v3, Lsyw;

    .line 794
    .line 795
    instance-of v1, v1, Lt1d0;

    .line 796
    .line 797
    if-eqz v1, :cond_1e

    .line 798
    .line 799
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :cond_1e
    invoke-static {v3, v0, v9}, Lsyw;->a(Lsyw;Ljava/lang/Boolean;Z)Lsyw;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_6
    iget-boolean v1, v0, Lo56;->b:Z

    .line 809
    .line 810
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lopg0;

    .line 813
    .line 814
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lqlk;

    .line 817
    .line 818
    move-object/from16 v3, p1

    .line 819
    .line 820
    check-cast v3, Lft50;

    .line 821
    .line 822
    if-eqz v1, :cond_1f

    .line 823
    .line 824
    invoke-interface {v2, v0}, Lopg0;->c(Lqlk;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    neg-int v0, v0

    .line 829
    int-to-float v0, v0

    .line 830
    const/high16 v1, 0x40000000    # 2.0f

    .line 831
    .line 832
    div-float/2addr v0, v1

    .line 833
    goto :goto_f

    .line 834
    :cond_1f
    const/4 v0, 0x0

    .line 835
    :goto_f
    invoke-virtual {v3, v0}, Lft50;->x(F)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Ltid0;->a:Ltid0;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_7
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Llsu;

    .line 844
    .line 845
    iget-boolean v2, v0, Lo56;->b:Z

    .line 846
    .line 847
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lsqu;

    .line 850
    .line 851
    move-object/from16 v10, p1

    .line 852
    .line 853
    check-cast v10, Lb230;

    .line 854
    .line 855
    iget-object v3, v1, Llsu;->g:Limo;

    .line 856
    .line 857
    sget-object v4, Limo;->b:Limo;

    .line 858
    .line 859
    if-ne v3, v4, :cond_20

    .line 860
    .line 861
    const v3, 0x7f1400fe

    .line 862
    .line 863
    .line 864
    :goto_10
    move v11, v3

    .line 865
    goto :goto_11

    .line 866
    :cond_20
    const v3, 0x7f1400d8

    .line 867
    .line 868
    .line 869
    goto :goto_10

    .line 870
    :goto_11
    new-instance v12, Lhqu;

    .line 871
    .line 872
    invoke-direct {v12, v0, v1, v6}, Lhqu;-><init>(Lsqu;Llsu;B)V

    .line 873
    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/16 v19, 0x2fc

    .line 878
    .line 879
    const/4 v13, 0x0

    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v15, 0x0

    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const v17, 0x7f080165

    .line 885
    .line 886
    .line 887
    invoke-static/range {v10 .. v19}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 888
    .line 889
    .line 890
    if-eqz v2, :cond_21

    .line 891
    .line 892
    iget-object v2, v1, Llsu;->m:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v2, :cond_21

    .line 895
    .line 896
    new-instance v12, Lhqu;

    .line 897
    .line 898
    invoke-direct {v12, v0, v1, v9}, Lhqu;-><init>(Lsqu;Llsu;B)V

    .line 899
    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v19, 0x2f4

    .line 904
    .line 905
    const v11, 0x7f1400c8

    .line 906
    .line 907
    .line 908
    const/4 v13, 0x1

    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const v17, 0x7f080549

    .line 914
    .line 915
    .line 916
    invoke-static/range {v10 .. v19}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 917
    .line 918
    .line 919
    :cond_21
    sget-object v0, Ltid0;->a:Ltid0;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_8
    iget-boolean v1, v0, Lo56;->b:Z

    .line 923
    .line 924
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lb9t;

    .line 927
    .line 928
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Ljava/lang/String;

    .line 931
    .line 932
    move-object/from16 v3, p1

    .line 933
    .line 934
    check-cast v3, Lbf90;

    .line 935
    .line 936
    iget-object v4, v3, Lbf90;->b:Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v1, :cond_23

    .line 939
    .line 940
    if-eqz v2, :cond_23

    .line 941
    .line 942
    iget-boolean v1, v2, Lb9t;->m:Z

    .line 943
    .line 944
    if-ne v1, v7, :cond_23

    .line 945
    .line 946
    iget-object v1, v3, Lbf90;->h:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v2, v3, Lbf90;->g:Ljava/lang/String;

    .line 949
    .line 950
    if-nez v2, :cond_22

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_22
    move-object v4, v2

    .line 954
    :goto_12
    invoke-static {v1, v4}, Lm98;->v(Ljava/lang/String;Ljava/lang/String;)Lj91;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v4, v1, Lj91;->b:Ljava/lang/String;

    .line 959
    .line 960
    :cond_23
    new-instance v5, Lidy;

    .line 961
    .line 962
    iget-boolean v1, v3, Lbf90;->f:Z

    .line 963
    .line 964
    if-eqz v1, :cond_24

    .line 965
    .line 966
    const-string v1, ", "

    .line 967
    .line 968
    invoke-static {v4, v1, v0}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    :cond_24
    move-object v7, v4

    .line 973
    iget-boolean v8, v3, Lbf90;->d:Z

    .line 974
    .line 975
    iget-boolean v9, v3, Lbf90;->e:Z

    .line 976
    .line 977
    iget-boolean v11, v3, Lbf90;->f:Z

    .line 978
    .line 979
    const/16 v6, 0x10

    .line 980
    .line 981
    move v10, v9

    .line 982
    invoke-direct/range {v5 .. v11}, Lidy;-><init>(ILjava/lang/String;ZZZZ)V

    .line 983
    .line 984
    .line 985
    return-object v5

    .line 986
    :pswitch_9
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lk7t;

    .line 989
    .line 990
    iget-object v2, v1, Lp1a0;->b:Lxt4;

    .line 991
    .line 992
    iget-object v3, v0, Lo56;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lz7t;

    .line 995
    .line 996
    iget-boolean v0, v0, Lo56;->b:Z

    .line 997
    .line 998
    move-object/from16 v4, p1

    .line 999
    .line 1000
    check-cast v4, Lg6t;

    .line 1001
    .line 1002
    sget-object v5, Ltid0;->a:Ltid0;

    .line 1003
    .line 1004
    instance-of v4, v4, Lg6t;

    .line 1005
    .line 1006
    if-eqz v4, :cond_27

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lxt4;->m()Lp0h0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    instance-of v7, v4, Lg8t;

    .line 1013
    .line 1014
    if-eqz v7, :cond_25

    .line 1015
    .line 1016
    check-cast v4, Lg8t;

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_25
    move-object v4, v8

    .line 1020
    :goto_13
    if-nez v4, :cond_26

    .line 1021
    .line 1022
    :goto_14
    move-object v8, v5

    .line 1023
    goto :goto_15

    .line 1024
    :cond_26
    iget-object v4, v1, Lk7t;->h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1025
    .line 1026
    new-instance v10, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 1027
    .line 1028
    sget-object v11, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;->Complete:Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;

    .line 1029
    .line 1030
    iget-object v12, v3, Lz7t;->e:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    const/16 v15, 0x8

    .line 1037
    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    invoke-direct/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v10, v9, v6, v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Lg8t;

    .line 1048
    .line 1049
    invoke-direct {v0, v8}, Lg8t;-><init>(Lf8t;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Lxt4;->x(Lp0h0;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Ld8t;->a:Ld8t;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1062
    .line 1063
    .line 1064
    :goto_15
    return-object v8

    .line 1065
    :pswitch_a
    iget-boolean v1, v0, Lo56;->b:Z

    .line 1066
    .line 1067
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1070
    .line 1071
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Landroid/content/Context;

    .line 1074
    .line 1075
    move-object/from16 v3, p1

    .line 1076
    .line 1077
    check-cast v3, Ljava/util/List;

    .line 1078
    .line 1079
    if-eqz v1, :cond_28

    .line 1080
    .line 1081
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Li91;

    .line 1089
    .line 1090
    if-eqz v1, :cond_28

    .line 1091
    .line 1092
    new-instance v2, Landroid/content/Intent;

    .line 1093
    .line 1094
    const-string v3, "android.intent.action.VIEW"

    .line 1095
    .line 1096
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v1, Li91;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_28
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_b
    iget-boolean v1, v0, Lo56;->b:Z

    .line 1117
    .line 1118
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lldr;

    .line 1121
    .line 1122
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lkdr;

    .line 1125
    .line 1126
    move-object/from16 v3, p1

    .line 1127
    .line 1128
    check-cast v3, Lft50;

    .line 1129
    .line 1130
    if-eqz v1, :cond_29

    .line 1131
    .line 1132
    iget v0, v2, Lldr;->g:F

    .line 1133
    .line 1134
    invoke-static {v0}, Lz210;->E(F)F

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    goto :goto_16

    .line 1139
    :cond_29
    iget v0, v0, Lkdr;->a:F

    .line 1140
    .line 1141
    :goto_16
    invoke-virtual {v3, v0}, Lft50;->j(F)V

    .line 1142
    .line 1143
    .line 1144
    iget v0, v3, Lft50;->b:F

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Lft50;->k(F)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_c
    iget-boolean v1, v0, Lo56;->b:Z

    .line 1153
    .line 1154
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lpuy;

    .line 1157
    .line 1158
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lpuy;

    .line 1161
    .line 1162
    move-object/from16 v3, p1

    .line 1163
    .line 1164
    check-cast v3, Ljava/lang/Throwable;

    .line 1165
    .line 1166
    sget-object v4, Lkxf0;->a:Lr3w;

    .line 1167
    .line 1168
    if-nez v1, :cond_2a

    .line 1169
    .line 1170
    sget-object v1, Lkxf0;->a:Lr3w;

    .line 1171
    .line 1172
    const/16 v4, 0xc

    .line 1173
    .line 1174
    const-string v5, "Horizon renderer failed"

    .line 1175
    .line 1176
    invoke-static {v1, v5, v3, v8, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-interface {v2, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :cond_2a
    throw v3

    .line 1193
    :pswitch_d
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Lher;

    .line 1196
    .line 1197
    iget-object v3, v0, Lo56;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, La3v;

    .line 1200
    .line 1201
    iget-boolean v0, v0, Lo56;->b:Z

    .line 1202
    .line 1203
    move-object/from16 v4, p1

    .line 1204
    .line 1205
    check-cast v4, Lfam;

    .line 1206
    .line 1207
    if-nez v1, :cond_2b

    .line 1208
    .line 1209
    new-instance v0, Lb01;

    .line 1210
    .line 1211
    invoke-direct {v0, v5}, Lb01;-><init>(B)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_18

    .line 1215
    :cond_2b
    new-instance v4, Lzdr;

    .line 1216
    .line 1217
    invoke-direct {v4, v1, v0}, Lzdr;-><init>(Lher;Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v4}, La3v;->a(Lq3v;)V

    .line 1221
    .line 1222
    .line 1223
    if-eqz v0, :cond_2c

    .line 1224
    .line 1225
    invoke-virtual {v3}, La3v;->b()Lz2v;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    sget-object v5, Lz2v;->d:Lz2v;

    .line 1230
    .line 1231
    invoke-virtual {v0, v5}, Lz2v;->a(Lz2v;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_2c

    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_2c
    move v7, v9

    .line 1239
    :goto_17
    invoke-virtual {v1, v7}, Lher;->setRenderingActive(Z)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lef;

    .line 1243
    .line 1244
    invoke-direct {v0, v3, v4, v1, v2}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1245
    .line 1246
    .line 1247
    :goto_18
    return-object v0

    .line 1248
    :pswitch_e
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1251
    .line 1252
    iget-boolean v2, v0, Lo56;->b:Z

    .line 1253
    .line 1254
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lxt4;

    .line 1257
    .line 1258
    move-object/from16 v3, p1

    .line 1259
    .line 1260
    check-cast v3, Ljava/lang/Throwable;

    .line 1261
    .line 1262
    sget-object v4, Ltid0;->a:Ltid0;

    .line 1263
    .line 1264
    instance-of v5, v3, Lcom/withpersona/sdk2/camera/CameraError;

    .line 1265
    .line 1266
    if-nez v5, :cond_2e

    .line 1267
    .line 1268
    new-instance v0, Lbyq;

    .line 1269
    .line 1270
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const-string v5, "Unexpected camera error with type "

    .line 1281
    .line 1282
    invoke-static {v5, v3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v0, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    :cond_2d
    :goto_19
    move-object v8, v4

    .line 1296
    goto/16 :goto_1a

    .line 1297
    .line 1298
    :cond_2e
    move-object v5, v3

    .line 1299
    check-cast v5, Lcom/withpersona/sdk2/camera/CameraError;

    .line 1300
    .line 1301
    instance-of v6, v5, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 1302
    .line 1303
    if-nez v6, :cond_2d

    .line 1304
    .line 1305
    instance-of v6, v5, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 1306
    .line 1307
    if-eqz v6, :cond_2f

    .line 1308
    .line 1309
    new-instance v0, Lbyq;

    .line 1310
    .line 1311
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1312
    .line 1313
    const-string v3, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 1314
    .line 1315
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v0, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    goto :goto_19

    .line 1325
    :cond_2f
    instance-of v6, v5, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    .line 1326
    .line 1327
    if-eqz v6, :cond_30

    .line 1328
    .line 1329
    new-instance v0, Lbyq;

    .line 1330
    .line 1331
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1332
    .line 1333
    const-string v3, "Audio recording permission is required but was not granted."

    .line 1334
    .line 1335
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v0, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_19

    .line 1345
    :cond_30
    instance-of v6, v5, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 1346
    .line 1347
    if-eqz v6, :cond_34

    .line 1348
    .line 1349
    if-eqz v2, :cond_33

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lhwq;

    .line 1356
    .line 1357
    if-eqz v1, :cond_31

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lhwq;->r()V

    .line 1360
    .line 1361
    .line 1362
    :cond_31
    new-instance v1, Lawq;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, Lhwq;

    .line 1369
    .line 1370
    if-eqz v2, :cond_32

    .line 1371
    .line 1372
    invoke-virtual {v2}, Lhwq;->u()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    :cond_32
    invoke-direct {v1, v8}, Lawq;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_33
    new-instance v0, Lbyq;

    .line 1384
    .line 1385
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1386
    .line 1387
    const-string v3, "Recording too long."

    .line 1388
    .line 1389
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v0, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :cond_34
    instance-of v6, v5, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 1400
    .line 1401
    if-eqz v6, :cond_38

    .line 1402
    .line 1403
    if-eqz v2, :cond_37

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Lhwq;

    .line 1410
    .line 1411
    if-eqz v1, :cond_35

    .line 1412
    .line 1413
    invoke-virtual {v1}, Lhwq;->r()V

    .line 1414
    .line 1415
    .line 1416
    :cond_35
    check-cast v3, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 1417
    .line 1418
    iget-boolean v1, v3, Lcom/withpersona/sdk2/camera/RecordingInterrupted;->a:Z

    .line 1419
    .line 1420
    if-nez v1, :cond_2d

    .line 1421
    .line 1422
    new-instance v1, Lawq;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Lhwq;

    .line 1429
    .line 1430
    if-eqz v2, :cond_36

    .line 1431
    .line 1432
    invoke-virtual {v2}, Lhwq;->u()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    :cond_36
    invoke-direct {v1, v8}, Lawq;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_19

    .line 1443
    .line 1444
    :cond_37
    new-instance v0, Lbyq;

    .line 1445
    .line 1446
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1447
    .line 1448
    const-string v3, "Recording interrupted."

    .line 1449
    .line 1450
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v0, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_19

    .line 1460
    .line 1461
    :cond_38
    instance-of v0, v5, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 1462
    .line 1463
    if-eqz v0, :cond_39

    .line 1464
    .line 1465
    new-instance v0, Lbyq;

    .line 1466
    .line 1467
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1468
    .line 1469
    const-string v3, "Unable to save video capture to device."

    .line 1470
    .line 1471
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v0, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_19

    .line 1481
    .line 1482
    :cond_39
    instance-of v0, v5, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 1483
    .line 1484
    if-eqz v0, :cond_3a

    .line 1485
    .line 1486
    new-instance v0, Lbyq;

    .line 1487
    .line 1488
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1489
    .line 1490
    const-string v3, "Unsupported device."

    .line 1491
    .line 1492
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v0, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_19

    .line 1502
    .line 1503
    :cond_3a
    invoke-static {}, Ln0z;->a()V

    .line 1504
    .line 1505
    .line 1506
    :goto_1a
    return-object v8

    .line 1507
    :pswitch_f
    iget-boolean v1, v0, Lo56;->b:Z

    .line 1508
    .line 1509
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, Ljava/lang/Integer;

    .line 1512
    .line 1513
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1516
    .line 1517
    move-object/from16 v3, p1

    .line 1518
    .line 1519
    check-cast v3, Lwc10;

    .line 1520
    .line 1521
    invoke-static {v3, v6}, Lp28;->W(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    if-eqz v5, :cond_3c

    .line 1526
    .line 1527
    if-eqz v2, :cond_3b

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    goto :goto_1b

    .line 1534
    :cond_3b
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    :goto_1b
    invoke-virtual {v5, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1539
    .line 1540
    .line 1541
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1542
    .line 1543
    goto :goto_1c

    .line 1544
    :cond_3d
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1545
    .line 1546
    :goto_1c
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1550
    .line 1551
    .line 1552
    if-eqz v1, :cond_3e

    .line 1553
    .line 1554
    new-instance v1, Larq;

    .line 1555
    .line 1556
    invoke-direct {v1, v0, v9}, Larq;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v1}, Lwc10;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1d

    .line 1563
    :cond_3e
    invoke-virtual {v3, v8}, Lwc10;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_1d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_10
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/String;

    .line 1572
    .line 1573
    iget-boolean v2, v0, Lo56;->b:Z

    .line 1574
    .line 1575
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1578
    .line 1579
    move-object/from16 v3, p1

    .line 1580
    .line 1581
    check-cast v3, Lgd70;

    .line 1582
    .line 1583
    new-instance v4, Lq2j;

    .line 1584
    .line 1585
    new-instance v6, Lnl7;

    .line 1586
    .line 1587
    invoke-direct {v6, v2, v0, v5}, Lnl7;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v4, v1, v6}, Lq2j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v3, v0}, Ldd70;->r(Lgd70;Ljava/util/List;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_11
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, Lp9h;

    .line 1606
    .line 1607
    iget-boolean v15, v0, Lo56;->b:Z

    .line 1608
    .line 1609
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lyll;

    .line 1612
    .line 1613
    move-object/from16 v10, p1

    .line 1614
    .line 1615
    check-cast v10, Ltll;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    xor-int/lit8 v12, v15, 0x1

    .line 1621
    .line 1622
    if-eqz v15, :cond_3f

    .line 1623
    .line 1624
    move v14, v6

    .line 1625
    goto :goto_1e

    .line 1626
    :cond_3f
    move v14, v7

    .line 1627
    :goto_1e
    if-eqz v15, :cond_41

    .line 1628
    .line 1629
    iget-boolean v1, v1, Lp9h;->a:Z

    .line 1630
    .line 1631
    if-nez v1, :cond_40

    .line 1632
    .line 1633
    iget-object v0, v0, Lyll;->h:Lu2o;

    .line 1634
    .line 1635
    sget-object v1, Laml;->f:Laml;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    sget-object v17, Laml;->j:Lc2o;

    .line 1641
    .line 1642
    const/16 v20, 0x0

    .line 1643
    .line 1644
    const/16 v21, 0xe

    .line 1645
    .line 1646
    const/16 v18, 0x0

    .line 1647
    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    move-object/from16 v16, v0

    .line 1651
    .line 1652
    invoke-static/range {v16 .. v21}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Ljava/lang/Boolean;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_41

    .line 1663
    .line 1664
    :cond_40
    move/from16 v18, v7

    .line 1665
    .line 1666
    goto :goto_1f

    .line 1667
    :cond_41
    move/from16 v18, v9

    .line 1668
    .line 1669
    :goto_1f
    const/16 v19, 0x0

    .line 1670
    .line 1671
    const/16 v20, 0x720

    .line 1672
    .line 1673
    const/4 v11, 0x0

    .line 1674
    const/4 v13, 0x0

    .line 1675
    const/16 v16, 0x0

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    invoke-static/range {v10 .. v20}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    return-object v0

    .line 1684
    :pswitch_12
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, Ls0z;

    .line 1687
    .line 1688
    iget-boolean v2, v0, Lo56;->b:Z

    .line 1689
    .line 1690
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Ljava/util/List;

    .line 1693
    .line 1694
    move-object/from16 v4, p1

    .line 1695
    .line 1696
    check-cast v4, Lfam;

    .line 1697
    .line 1698
    new-instance v4, Lkgl;

    .line 1699
    .line 1700
    invoke-direct {v4, v2, v0, v1}, Lkgl;-><init>(ZLjava/util/List;Ls0z;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v1, Ls0z;->h:Lbyj;

    .line 1704
    .line 1705
    iget-object v0, v0, Lbyj;->k:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, Lu3v;

    .line 1708
    .line 1709
    invoke-virtual {v0, v4}, Lu3v;->a(Lq3v;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v0, Lej6;

    .line 1713
    .line 1714
    invoke-direct {v0, v1, v4, v3}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1715
    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_13
    iget-boolean v1, v0, Lo56;->b:Z

    .line 1719
    .line 1720
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1723
    .line 1724
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Ltiy;

    .line 1727
    .line 1728
    move-object/from16 v3, p1

    .line 1729
    .line 1730
    check-cast v3, Lmt70;

    .line 1731
    .line 1732
    new-instance v4, Ld8;

    .line 1733
    .line 1734
    const/16 v5, 0x9

    .line 1735
    .line 1736
    invoke-direct {v4, v1, v2, v0, v5}, Ld8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v0, Lzqe;

    .line 1740
    .line 1741
    const v1, -0x99eff4a

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v0, v1, v4, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v1, 0xf

    .line 1748
    .line 1749
    invoke-static {v3, v8, v9, v0, v1}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :pswitch_14
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1758
    .line 1759
    iget-boolean v2, v0, Lo56;->b:Z

    .line 1760
    .line 1761
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lpuy;

    .line 1764
    .line 1765
    move-object/from16 v3, p1

    .line 1766
    .line 1767
    check-cast v3, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1768
    .line 1769
    if-eqz v1, :cond_42

    .line 1770
    .line 1771
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    :cond_42
    if-eqz v2, :cond_43

    .line 1775
    .line 1776
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_43
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1782
    .line 1783
    return-object v0

    .line 1784
    :pswitch_15
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v1, Ljava/util/Set;

    .line 1787
    .line 1788
    iget-object v2, v0, Lo56;->d:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, Lopd0;

    .line 1791
    .line 1792
    iget-boolean v0, v0, Lo56;->b:Z

    .line 1793
    .line 1794
    move-object/from16 v3, p1

    .line 1795
    .line 1796
    check-cast v3, Ljava/util/Map;

    .line 1797
    .line 1798
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1799
    .line 1800
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    :cond_44
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    if-eqz v5, :cond_46

    .line 1816
    .line 1817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    check-cast v5, Ljava/util/Map$Entry;

    .line 1822
    .line 1823
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    check-cast v6, Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    check-cast v7, Lqpd0;

    .line 1834
    .line 1835
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-eqz v6, :cond_45

    .line 1840
    .line 1841
    iget-object v6, v7, Lqpd0;->i:Lppd0;

    .line 1842
    .line 1843
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v6

    .line 1847
    if-eqz v6, :cond_45

    .line 1848
    .line 1849
    if-eqz v0, :cond_44

    .line 1850
    .line 1851
    iget-object v6, v7, Lqpd0;->g:Lcvo;

    .line 1852
    .line 1853
    instance-of v6, v6, Lavo;

    .line 1854
    .line 1855
    if-eqz v6, :cond_45

    .line 1856
    .line 1857
    goto :goto_20

    .line 1858
    :cond_45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    goto :goto_20

    .line 1870
    :cond_46
    return-object v4

    .line 1871
    :pswitch_16
    iget-boolean v1, v0, Lo56;->b:Z

    .line 1872
    .line 1873
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1876
    .line 1877
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Lwat;

    .line 1880
    .line 1881
    move-object/from16 v3, p1

    .line 1882
    .line 1883
    check-cast v3, Lt9t;

    .line 1884
    .line 1885
    if-eqz v1, :cond_47

    .line 1886
    .line 1887
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    :cond_47
    if-eqz v0, :cond_48

    .line 1891
    .line 1892
    invoke-virtual {v0, v3}, Lam5;->z(Llbt;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_48
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1896
    .line 1897
    return-object v0

    .line 1898
    :pswitch_17
    iget-boolean v1, v0, Lo56;->b:Z

    .line 1899
    .line 1900
    iget-object v2, v0, Lo56;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, Lw6d;

    .line 1903
    .line 1904
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, Lfzb;

    .line 1907
    .line 1908
    move-object/from16 v9, p1

    .line 1909
    .line 1910
    check-cast v9, Lh4e;

    .line 1911
    .line 1912
    iget-object v3, v9, Lh4e;->O:Lg1c;

    .line 1913
    .line 1914
    if-nez v1, :cond_49

    .line 1915
    .line 1916
    move-object/from16 v44, v3

    .line 1917
    .line 1918
    goto :goto_21

    .line 1919
    :cond_49
    move-object/from16 v44, v8

    .line 1920
    .line 1921
    :goto_21
    if-eqz v1, :cond_4a

    .line 1922
    .line 1923
    sget-object v1, Lb1c;->a:Lb1c;

    .line 1924
    .line 1925
    :goto_22
    move-object/from16 v45, v1

    .line 1926
    .line 1927
    goto :goto_23

    .line 1928
    :cond_4a
    iget-object v1, v9, Lh4e;->P:Lf1c;

    .line 1929
    .line 1930
    goto :goto_22

    .line 1931
    :goto_23
    iget-object v1, v9, Lh4e;->Q:Ljava/util/Map;

    .line 1932
    .line 1933
    iget-object v2, v2, Lw6d;->a:Lg1c;

    .line 1934
    .line 1935
    new-instance v3, Lgw00;

    .line 1936
    .line 1937
    invoke-direct {v3, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v1, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v46

    .line 1944
    iget-object v1, v9, Lh4e;->R:Ljava/util/List;

    .line 1945
    .line 1946
    check-cast v1, Ljava/util/Collection;

    .line 1947
    .line 1948
    invoke-static {v0, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v47

    .line 1952
    const/4 v11, 0x0

    .line 1953
    const/16 v25, 0x0

    .line 1954
    .line 1955
    const/4 v10, 0x0

    .line 1956
    const/4 v12, 0x0

    .line 1957
    const/4 v13, 0x0

    .line 1958
    const/4 v14, 0x0

    .line 1959
    const/4 v15, 0x0

    .line 1960
    const/16 v16, 0x0

    .line 1961
    .line 1962
    const/16 v17, 0x0

    .line 1963
    .line 1964
    const/16 v18, 0x0

    .line 1965
    .line 1966
    const/16 v19, 0x0

    .line 1967
    .line 1968
    const/16 v20, 0x0

    .line 1969
    .line 1970
    const/16 v21, 0x0

    .line 1971
    .line 1972
    const/16 v22, 0x0

    .line 1973
    .line 1974
    const/16 v23, 0x0

    .line 1975
    .line 1976
    const/16 v24, 0x0

    .line 1977
    .line 1978
    const/16 v26, 0x0

    .line 1979
    .line 1980
    const/16 v27, 0x0

    .line 1981
    .line 1982
    const/16 v28, 0x0

    .line 1983
    .line 1984
    const/16 v29, 0x0

    .line 1985
    .line 1986
    const/16 v30, 0x0

    .line 1987
    .line 1988
    const/16 v31, 0x0

    .line 1989
    .line 1990
    const/16 v32, 0x0

    .line 1991
    .line 1992
    const/16 v33, 0x0

    .line 1993
    .line 1994
    const/16 v34, 0x0

    .line 1995
    .line 1996
    const/16 v35, 0x0

    .line 1997
    .line 1998
    const/16 v36, 0x0

    .line 1999
    .line 2000
    const/16 v37, 0x0

    .line 2001
    .line 2002
    const/16 v38, 0x0

    .line 2003
    .line 2004
    const/16 v39, 0x0

    .line 2005
    .line 2006
    const/16 v40, 0x0

    .line 2007
    .line 2008
    const/16 v41, 0x0

    .line 2009
    .line 2010
    const/16 v42, 0x0

    .line 2011
    .line 2012
    const/16 v43, 0x0

    .line 2013
    .line 2014
    const/16 v48, 0x0

    .line 2015
    .line 2016
    const/16 v49, -0x1

    .line 2017
    .line 2018
    const/16 v50, 0x43

    .line 2019
    .line 2020
    invoke-static/range {v9 .. v50}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    return-object v0

    .line 2025
    :pswitch_18
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, Le7d;

    .line 2028
    .line 2029
    iget-boolean v2, v0, Lo56;->b:Z

    .line 2030
    .line 2031
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, Lm5e;

    .line 2034
    .line 2035
    move-object/from16 v3, p1

    .line 2036
    .line 2037
    check-cast v3, Lh4e;

    .line 2038
    .line 2039
    iget-object v15, v1, Le7d;->b:Ljava/util/List;

    .line 2040
    .line 2041
    iget-object v4, v1, Le7d;->c:Ljava/util/Map;

    .line 2042
    .line 2043
    iget-object v5, v1, Le7d;->d:Ljava/util/Map;

    .line 2044
    .line 2045
    iget-object v9, v1, Le7d;->g:Ljava/util/Set;

    .line 2046
    .line 2047
    iget-object v10, v1, Le7d;->h:Ljava/util/List;

    .line 2048
    .line 2049
    iget-object v11, v1, Le7d;->i:Ljava/util/Map;

    .line 2050
    .line 2051
    iget-object v6, v1, Le7d;->j:Loic;

    .line 2052
    .line 2053
    move-object/from16 v16, v4

    .line 2054
    .line 2055
    iget-object v4, v1, Le7d;->k:Ljava/lang/String;

    .line 2056
    .line 2057
    iget-object v1, v1, Le7d;->f:Ljava/lang/String;

    .line 2058
    .line 2059
    sget v7, Lo5e;->b:I

    .line 2060
    .line 2061
    iget-object v7, v3, Lh4e;->v:Ljava/lang/String;

    .line 2062
    .line 2063
    if-nez v2, :cond_4b

    .line 2064
    .line 2065
    :goto_24
    move-object/from16 v17, v5

    .line 2066
    .line 2067
    move-object/from16 v18, v7

    .line 2068
    .line 2069
    goto :goto_25

    .line 2070
    :cond_4b
    if-eqz v7, :cond_4c

    .line 2071
    .line 2072
    goto :goto_24

    .line 2073
    :cond_4c
    move-object/from16 v18, v1

    .line 2074
    .line 2075
    move-object/from16 v17, v5

    .line 2076
    .line 2077
    :goto_25
    const/4 v5, 0x0

    .line 2078
    const/16 v19, 0x0

    .line 2079
    .line 2080
    move-object/from16 v21, v6

    .line 2081
    .line 2082
    const/4 v6, 0x0

    .line 2083
    const/4 v7, 0x0

    .line 2084
    const/4 v8, 0x0

    .line 2085
    const/4 v12, 0x0

    .line 2086
    const/4 v13, 0x0

    .line 2087
    const/4 v14, 0x0

    .line 2088
    const/16 v20, 0x0

    .line 2089
    .line 2090
    const/16 v22, 0x0

    .line 2091
    .line 2092
    const/16 v23, 0x0

    .line 2093
    .line 2094
    const/16 v24, 0x0

    .line 2095
    .line 2096
    const/16 v25, 0x0

    .line 2097
    .line 2098
    const/16 v26, 0x0

    .line 2099
    .line 2100
    const/16 v27, 0x0

    .line 2101
    .line 2102
    const/16 v28, 0x0

    .line 2103
    .line 2104
    const/16 v29, 0x0

    .line 2105
    .line 2106
    const/16 v30, 0x0

    .line 2107
    .line 2108
    const/16 v31, 0x0

    .line 2109
    .line 2110
    const/16 v32, 0x0

    .line 2111
    .line 2112
    const/16 v33, 0x0

    .line 2113
    .line 2114
    const/16 v34, 0x0

    .line 2115
    .line 2116
    const/16 v35, 0x0

    .line 2117
    .line 2118
    const/16 v36, 0x0

    .line 2119
    .line 2120
    const/16 v37, 0x0

    .line 2121
    .line 2122
    const/16 v38, 0x0

    .line 2123
    .line 2124
    const/16 v39, 0x0

    .line 2125
    .line 2126
    const/16 v40, 0x0

    .line 2127
    .line 2128
    const/16 v41, 0x0

    .line 2129
    .line 2130
    const/16 v42, 0x0

    .line 2131
    .line 2132
    const v43, -0x278e2

    .line 2133
    .line 2134
    .line 2135
    const/16 v44, 0x7f

    .line 2136
    .line 2137
    invoke-static/range {v3 .. v44}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    iget-object v0, v0, Lm5e;->M:Ljava/util/List;

    .line 2142
    .line 2143
    if-eqz v0, :cond_4d

    .line 2144
    .line 2145
    invoke-static {v1, v0}, Lo5e;->a(Lh4e;Ljava/util/List;)Ljava/util/List;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    :goto_26
    move-object/from16 v49, v0

    .line 2150
    .line 2151
    goto :goto_27

    .line 2152
    :cond_4d
    iget-object v0, v1, Lh4e;->k:Ljava/util/List;

    .line 2153
    .line 2154
    iget-object v2, v1, Lh4e;->o:Ljava/util/Map;

    .line 2155
    .line 2156
    invoke-static {v0, v2}, Lo5e;->h(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iget-object v2, v1, Lh4e;->n:Ljava/util/List;

    .line 2161
    .line 2162
    invoke-static {v0, v2}, Lo5e;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    goto :goto_26

    .line 2167
    :goto_27
    const/16 v47, 0x0

    .line 2168
    .line 2169
    const/16 v61, 0x0

    .line 2170
    .line 2171
    const/16 v46, 0x0

    .line 2172
    .line 2173
    const/16 v48, 0x0

    .line 2174
    .line 2175
    const/16 v50, 0x0

    .line 2176
    .line 2177
    const/16 v51, 0x0

    .line 2178
    .line 2179
    const/16 v52, 0x0

    .line 2180
    .line 2181
    const/16 v53, 0x0

    .line 2182
    .line 2183
    const/16 v54, 0x0

    .line 2184
    .line 2185
    const/16 v55, 0x0

    .line 2186
    .line 2187
    const/16 v56, 0x0

    .line 2188
    .line 2189
    const/16 v57, 0x0

    .line 2190
    .line 2191
    const/16 v58, 0x0

    .line 2192
    .line 2193
    const/16 v59, 0x0

    .line 2194
    .line 2195
    const/16 v60, 0x0

    .line 2196
    .line 2197
    const/16 v62, 0x0

    .line 2198
    .line 2199
    const/16 v63, 0x0

    .line 2200
    .line 2201
    const/16 v64, 0x0

    .line 2202
    .line 2203
    const/16 v65, 0x0

    .line 2204
    .line 2205
    const/16 v66, 0x0

    .line 2206
    .line 2207
    const/16 v67, 0x0

    .line 2208
    .line 2209
    const/16 v68, 0x0

    .line 2210
    .line 2211
    const/16 v69, 0x0

    .line 2212
    .line 2213
    const/16 v70, 0x0

    .line 2214
    .line 2215
    const/16 v71, 0x0

    .line 2216
    .line 2217
    const/16 v72, 0x0

    .line 2218
    .line 2219
    const/16 v73, 0x0

    .line 2220
    .line 2221
    const/16 v74, 0x0

    .line 2222
    .line 2223
    const/16 v75, 0x0

    .line 2224
    .line 2225
    const/16 v76, 0x0

    .line 2226
    .line 2227
    const/16 v77, 0x0

    .line 2228
    .line 2229
    const/16 v78, 0x0

    .line 2230
    .line 2231
    const/16 v79, 0x0

    .line 2232
    .line 2233
    const/16 v80, 0x0

    .line 2234
    .line 2235
    const/16 v81, 0x0

    .line 2236
    .line 2237
    const/16 v82, 0x0

    .line 2238
    .line 2239
    const/16 v83, 0x0

    .line 2240
    .line 2241
    const/16 v84, 0x0

    .line 2242
    .line 2243
    const/16 v85, -0x9

    .line 2244
    .line 2245
    const/16 v86, 0x7f

    .line 2246
    .line 2247
    move-object/from16 v45, v1

    .line 2248
    .line 2249
    invoke-static/range {v45 .. v86}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    iget-object v1, v3, Lh4e;->L:Lucd;

    .line 2254
    .line 2255
    invoke-static {v0, v1}, Lo5e;->i(Lh4e;Lucd;)Lh4e;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    return-object v0

    .line 2260
    :pswitch_19
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v1, Lv2b;

    .line 2263
    .line 2264
    iget-boolean v2, v0, Lo56;->b:Z

    .line 2265
    .line 2266
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2269
    .line 2270
    move-object/from16 v10, p1

    .line 2271
    .line 2272
    check-cast v10, Lmt70;

    .line 2273
    .line 2274
    sget-object v3, Lv2b;->b:Lv2b;

    .line 2275
    .line 2276
    sget-object v4, Lv2b;->a:Lv2b;

    .line 2277
    .line 2278
    filled-new-array {v3, v4}, [Lv2b;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v11

    .line 2286
    sget-object v12, Ll5b;->c:Ll5b;

    .line 2287
    .line 2288
    new-instance v3, Li5b;

    .line 2289
    .line 2290
    invoke-direct {v3, v1, v2, v0, v9}, Li5b;-><init>(Ljava/lang/Object;ZLtyp;B)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v15, Lzqe;

    .line 2294
    .line 2295
    const v0, -0x286807ef

    .line 2296
    .line 2297
    .line 2298
    invoke-direct {v15, v0, v3, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2299
    .line 2300
    .line 2301
    const/16 v16, 0x1c

    .line 2302
    .line 2303
    const/4 v13, 0x0

    .line 2304
    const/4 v14, 0x0

    .line 2305
    invoke-static/range {v10 .. v16}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 2306
    .line 2307
    .line 2308
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2309
    .line 2310
    return-object v0

    .line 2311
    :pswitch_1a
    iget-boolean v1, v0, Lo56;->b:Z

    .line 2312
    .line 2313
    iget-object v3, v0, Lo56;->c:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v3, Lfe80;

    .line 2316
    .line 2317
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v0, Lwni;

    .line 2320
    .line 2321
    move-object/from16 v4, p1

    .line 2322
    .line 2323
    check-cast v4, Lk5t;

    .line 2324
    .line 2325
    if-eqz v1, :cond_4e

    .line 2326
    .line 2327
    invoke-virtual {v3}, Lfe80;->d()Lhe80;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    sget-object v4, Lhe80;->b:Lhe80;

    .line 2332
    .line 2333
    if-eq v1, v4, :cond_4e

    .line 2334
    .line 2335
    new-instance v1, Lxz;

    .line 2336
    .line 2337
    invoke-direct {v1, v3, v8, v2}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v0, v8, v9, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 2341
    .line 2342
    .line 2343
    :cond_4e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2344
    .line 2345
    return-object v0

    .line 2346
    :pswitch_1b
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2349
    .line 2350
    iget-boolean v2, v0, Lo56;->b:Z

    .line 2351
    .line 2352
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2355
    .line 2356
    move-object/from16 v3, p1

    .line 2357
    .line 2358
    check-cast v3, Ljava/util/List;

    .line 2359
    .line 2360
    new-instance v4, Lu27;

    .line 2361
    .line 2362
    invoke-direct {v4, v3}, Lu27;-><init>(Ljava/util/List;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    if-eqz v2, :cond_4f

    .line 2369
    .line 2370
    check-cast v3, Ljava/util/Collection;

    .line 2371
    .line 2372
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    if-nez v1, :cond_4f

    .line 2377
    .line 2378
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    :cond_4f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2382
    .line 2383
    return-object v0

    .line 2384
    :pswitch_1c
    iget-object v1, v0, Lo56;->c:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 2387
    .line 2388
    iget-boolean v2, v0, Lo56;->b:Z

    .line 2389
    .line 2390
    iget-object v0, v0, Lo56;->d:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, Liyy;

    .line 2393
    .line 2394
    move-object/from16 v3, p1

    .line 2395
    .line 2396
    check-cast v3, Ljava/lang/Integer;

    .line 2397
    .line 2398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    check-cast v1, Lhyy;

    .line 2406
    .line 2407
    if-eqz v1, :cond_50

    .line 2408
    .line 2409
    iget-object v3, v1, Lhyy;->c:Ls83;

    .line 2410
    .line 2411
    if-eqz v3, :cond_51

    .line 2412
    .line 2413
    if-nez v2, :cond_51

    .line 2414
    .line 2415
    iget-object v2, v3, Ls83;->d:Ljava/lang/String;

    .line 2416
    .line 2417
    if-nez v2, :cond_51

    .line 2418
    .line 2419
    iget-object v1, v1, Lhyy;->d:Lu93;

    .line 2420
    .line 2421
    if-eqz v1, :cond_50

    .line 2422
    .line 2423
    iget-object v0, v0, Liyy;->e:Ljava/util/Map;

    .line 2424
    .line 2425
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-ne v0, v7, :cond_50

    .line 2430
    .line 2431
    goto :goto_28

    .line 2432
    :cond_50
    move v7, v9

    .line 2433
    :cond_51
    :goto_28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    return-object v0

    .line 2438
    nop

    .line 2439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

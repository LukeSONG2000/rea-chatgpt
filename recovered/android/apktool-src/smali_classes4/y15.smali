.class public final synthetic Ly15;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ly15;->a:B

    iput-object p1, p0, Ly15;->b:Ljava/lang/String;

    iput-object p2, p0, Ly15;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly15;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly15;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ly15;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly15;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ly15;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Ly15;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lpji;

    .line 15
    .line 16
    iget-object v0, v0, Lpji;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lsbq;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lgw00;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lpji;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lpji;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Leic;

    .line 41
    .line 42
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v6, Loic;->b:Loic;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x20e7

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v5, v0, Ly15;->c:Ljava/util/List;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v2 .. v11}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhmq;

    .line 79
    .line 80
    iget-object v0, v0, Lhmq;->c:Lgmq;

    .line 81
    .line 82
    invoke-static {v0}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, ":"

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lh4e;

    .line 96
    .line 97
    invoke-virtual {v1}, Lh4e;->z()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    iget-object v0, v0, Ly15;->c:Ljava/util/List;

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const/16 v34, 0x0

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    const/16 v39, 0x0

    .line 168
    .line 169
    const/16 v40, 0x0

    .line 170
    .line 171
    const v41, -0x3000001

    .line 172
    .line 173
    .line 174
    const/16 v42, 0x7f

    .line 175
    .line 176
    move-object/from16 v26, v0

    .line 177
    .line 178
    invoke-static/range {v1 .. v42}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_0
    return-object v1

    .line 183
    :pswitch_3
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lknc;

    .line 186
    .line 187
    invoke-static {v3}, Ljxd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_2
    iget-object v3, v0, Lknc;->k:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/List;

    .line 210
    .line 211
    if-nez v3, :cond_3

    .line 212
    .line 213
    sget-object v3, Lnin;->a:Lnin;

    .line 214
    .line 215
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Lvkw;->T(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v6, 0x10

    .line 236
    .line 237
    if-ge v5, v6, :cond_5

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v7, v5

    .line 260
    check-cast v7, Ldyd;

    .line 261
    .line 262
    iget-object v7, v7, Ldyd;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    move-object v2, v3

    .line 269
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcmc;

    .line 295
    .line 296
    iget-object v7, v4, Lcmc;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ldyd;

    .line 303
    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    new-instance v8, Lcmc;

    .line 307
    .line 308
    iget-object v9, v7, Ldyd;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v10, v7, Ldyd;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v11, v7, Ldyd;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v12, v7, Ldyd;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v13, v7, Ldyd;->f:Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v14, v7, Ldyd;->g:Ljava/lang/String;

    .line 319
    .line 320
    iget-boolean v15, v7, Ldyd;->j:Z

    .line 321
    .line 322
    iget-boolean v4, v7, Ldyd;->k:Z

    .line 323
    .line 324
    move-object/from16 p0, v2

    .line 325
    .line 326
    iget-boolean v2, v7, Ldyd;->l:Z

    .line 327
    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    iget-object v2, v7, Ldyd;->o:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v7, Ldyd;->p:Ljava/lang/Long;

    .line 333
    .line 334
    move-object/from16 v18, v2

    .line 335
    .line 336
    move/from16 v16, v4

    .line 337
    .line 338
    move-object/from16 v19, v7

    .line 339
    .line 340
    invoke-direct/range {v8 .. v19}, Lcmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    move-object v4, v8

    .line 344
    goto :goto_2

    .line 345
    :cond_7
    move-object/from16 p0, v2

    .line 346
    .line 347
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, p0

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_9

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    invoke-static {v0, v1, v5}, Ljxd;->C(Lknc;Ljava/lang/String;Ljava/util/List;)Lknc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_3
    return-object v0

    .line 365
    :pswitch_4
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lknc;

    .line 368
    .line 369
    invoke-static {v0, v3, v2}, Lwm7;->g0(Lknc;Ljava/lang/String;Ljava/util/List;)Lknc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_5
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lmt70;

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x0

    .line 385
    move v4, v2

    .line 386
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_b

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    add-int/lit8 v6, v4, 0x1

    .line 397
    .line 398
    if-ltz v4, :cond_a

    .line 399
    .line 400
    check-cast v5, Lo75;

    .line 401
    .line 402
    iget-object v7, v5, Lo75;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string v8, "webhook_condition_"

    .line 405
    .line 406
    const-string v9, "_"

    .line 407
    .line 408
    invoke-static {v8, v3, v9, v7, v9}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v7, Lbx;

    .line 420
    .line 421
    const/4 v8, 0x5

    .line 422
    invoke-direct {v7, v5, v8}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lzqe;

    .line 426
    .line 427
    const v8, 0x46d5ce57

    .line 428
    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    invoke-direct {v5, v8, v7, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 432
    .line 433
    .line 434
    const/16 v7, 0xe

    .line 435
    .line 436
    invoke-static {v0, v4, v2, v5, v7}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 437
    .line 438
    .line 439
    move v4, v6

    .line 440
    goto :goto_4

    .line 441
    :cond_a
    invoke-static {}, Lgee;->d0()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

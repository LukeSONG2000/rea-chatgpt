.class public final Lm2w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lni70;


# instance fields
.field public final a:Lzet;

.field public final b:Ljnj;


# direct methods
.method public constructor <init>(Lzet;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljnj;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljnj;-><init>(Lzet;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm2w;->a:Lzet;

    .line 13
    .line 14
    iput-object p2, p0, Lm2w;->b:Ljnj;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p2, Ljnj;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljnj;-><init>(Lzet;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm2w;->a:Lzet;

    .line 26
    .line 27
    iput-object p2, p0, Lm2w;->b:Ljnj;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lvmj;Lpp90;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lpp90;->k:Lgp90;

    .line 6
    .line 7
    iget-object v4, v3, Lgp90;->e:Lnp90;

    .line 8
    .line 9
    iget-object v6, v4, Lnp90;->d:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0xc

    .line 13
    .line 14
    iget-object v5, v1, Lm2w;->b:Ljnj;

    .line 15
    .line 16
    const-string v7, "meta.usr"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v5 .. v10}, Lsr7;->D0(Ljnj;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Lvkw;->T(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v11, Ldgw;->F:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    :goto_1
    const/4 v8, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    instance-of v11, v0, Ljava/util/Date;

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    check-cast v0, Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    instance-of v11, v0, Lmrt;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    check-cast v0, Lmrt;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmrt;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_4

    .line 111
    :goto_2
    move-object v15, v0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    sget-object v0, Lyet;->a:Lyet;

    .line 116
    .line 117
    sget-object v11, Lyet;->c:Lyet;

    .line 118
    .line 119
    filled-new-array {v0, v11}, [Lyet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v14, Lfnj;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {v14, v9, v0}, Lfnj;-><init>(Ljava/util/Map$Entry;B)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x30

    .line 134
    .line 135
    iget-object v11, v1, Lm2w;->a:Lzet;

    .line 136
    .line 137
    const/4 v12, 0x5

    .line 138
    invoke-static/range {v11 .. v16}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_4
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lnp90;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v4, Lnp90;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v4, Lnp90;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v2, Lpp90;->j:Lhp90;

    .line 203
    .line 204
    iget-object v12, v7, Lhp90;->b:Ljava/util/Map;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0xc

    .line 208
    .line 209
    const-string v13, "metrics"

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v11, v5

    .line 213
    invoke-static/range {v11 .. v16}, Lsr7;->D0(Ljnj;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v7, v7, Lhp90;->a:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v9, v3, Lgp90;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v10, v3, Lgp90;->b:Lep90;

    .line 222
    .line 223
    iget-object v11, v3, Lgp90;->d:Lmp90;

    .line 224
    .line 225
    iget-object v12, v3, Lgp90;->f:Lip90;

    .line 226
    .line 227
    iget-object v13, v3, Lgp90;->g:Lfp90;

    .line 228
    .line 229
    iget-object v14, v3, Lgp90;->h:Ljp90;

    .line 230
    .line 231
    iget-object v3, v3, Lgp90;->i:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v15, v2, Lpp90;->a:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    iget-object v8, v2, Lpp90;->b:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 p0, v1

    .line 240
    .line 241
    iget-object v1, v2, Lpp90;->c:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    iget-object v3, v2, Lpp90;->d:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    iget-object v5, v2, Lpp90;->e:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v19, v14

    .line 252
    .line 253
    iget-object v14, v2, Lpp90;->f:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v20, v12

    .line 256
    .line 257
    move-object/from16 v21, v13

    .line 258
    .line 259
    iget-wide v12, v2, Lpp90;->g:J

    .line 260
    .line 261
    move-wide/from16 v22, v12

    .line 262
    .line 263
    iget-wide v12, v2, Lpp90;->h:J

    .line 264
    .line 265
    move-wide/from16 v24, v12

    .line 266
    .line 267
    iget-wide v12, v2, Lpp90;->i:J

    .line 268
    .line 269
    new-instance v2, Loqt;

    .line 270
    .line 271
    invoke-direct {v2}, Loqt;-><init>()V

    .line 272
    .line 273
    .line 274
    move-wide/from16 v26, v12

    .line 275
    .line 276
    const-string v12, "trace_id"

    .line 277
    .line 278
    invoke-virtual {v2, v12, v15}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v12, "span_id"

    .line 282
    .line 283
    invoke-virtual {v2, v12, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v8, "parent_id"

    .line 287
    .line 288
    invoke-virtual {v2, v8, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "resource"

    .line 292
    .line 293
    invoke-virtual {v2, v1, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "name"

    .line 297
    .line 298
    invoke-virtual {v2, v1, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "service"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v14}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "duration"

    .line 307
    .line 308
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2, v5, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "start"

    .line 316
    .line 317
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v2, v5, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v3, "error"

    .line 325
    .line 326
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v2, v5, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "type"

    .line 334
    .line 335
    const-string v5, "custom"

    .line 336
    .line 337
    invoke-virtual {v2, v3, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Loqt;

    .line 341
    .line 342
    invoke-direct {v5}, Loqt;-><init>()V

    .line 343
    .line 344
    .line 345
    if-eqz v7, :cond_7

    .line 346
    .line 347
    const-string v8, "_top_level"

    .line 348
    .line 349
    invoke-static {v7, v5, v8}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_9

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/lang/Number;

    .line 383
    .line 384
    sget-object v13, Lhp90;->c:[Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v12, v13}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_8

    .line 391
    .line 392
    invoke-virtual {v5, v8, v12}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    const-string v7, "metrics"

    .line 397
    .line 398
    invoke-virtual {v2, v7, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Loqt;

    .line 402
    .line 403
    invoke-direct {v5}, Loqt;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v7, "version"

    .line 407
    .line 408
    invoke-virtual {v5, v7, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v8, Loqt;

    .line 412
    .line 413
    invoke-direct {v8}, Loqt;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v9, v10, Lep90;->a:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v9, :cond_a

    .line 419
    .line 420
    const-string v12, "source"

    .line 421
    .line 422
    invoke-virtual {v8, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v9, v10, Lep90;->b:Lcp90;

    .line 426
    .line 427
    const-string v12, "id"

    .line 428
    .line 429
    if-eqz v9, :cond_c

    .line 430
    .line 431
    new-instance v13, Loqt;

    .line 432
    .line 433
    invoke-direct {v13}, Loqt;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v9, v9, Lcp90;->a:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v9, :cond_b

    .line 439
    .line 440
    invoke-virtual {v13, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    const-string v9, "application"

    .line 444
    .line 445
    invoke-virtual {v8, v9, v13}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    iget-object v9, v10, Lep90;->c:Lkp90;

    .line 449
    .line 450
    if-eqz v9, :cond_e

    .line 451
    .line 452
    new-instance v13, Loqt;

    .line 453
    .line 454
    invoke-direct {v13}, Loqt;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v9, v9, Lkp90;->a:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v9, :cond_d

    .line 460
    .line 461
    invoke-virtual {v13, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    const-string v9, "session"

    .line 465
    .line 466
    invoke-virtual {v8, v9, v13}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    iget-object v9, v10, Lep90;->d:Lop90;

    .line 470
    .line 471
    if-eqz v9, :cond_10

    .line 472
    .line 473
    new-instance v10, Loqt;

    .line 474
    .line 475
    invoke-direct {v10}, Loqt;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v9, v9, Lop90;->a:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v9, :cond_f

    .line 481
    .line 482
    invoke-virtual {v10, v12, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    const-string v9, "view"

    .line 486
    .line 487
    invoke-virtual {v8, v9, v10}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    const-string v9, "_dd"

    .line 491
    .line 492
    invoke-virtual {v5, v9, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 493
    .line 494
    .line 495
    new-instance v8, Loqt;

    .line 496
    .line 497
    invoke-direct {v8}, Loqt;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v9, "kind"

    .line 501
    .line 502
    const-string v10, "client"

    .line 503
    .line 504
    invoke-virtual {v8, v9, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v9, "span"

    .line 508
    .line 509
    invoke-virtual {v5, v9, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 510
    .line 511
    .line 512
    new-instance v8, Loqt;

    .line 513
    .line 514
    invoke-direct {v8}, Loqt;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v9, v11, Lmp90;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v8, v7, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v9, "tracer"

    .line 523
    .line 524
    invoke-virtual {v5, v9, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Loqt;

    .line 528
    .line 529
    invoke-direct {v8}, Loqt;-><init>()V

    .line 530
    .line 531
    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    invoke-virtual {v8, v12, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    if-eqz v6, :cond_12

    .line 538
    .line 539
    invoke-virtual {v8, v1, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    if-eqz v4, :cond_13

    .line 543
    .line 544
    const-string v0, "email"

    .line 545
    .line 546
    invoke-virtual {v8, v0, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_15

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    sget-object v9, Lnp90;->e:[Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v6, v9}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_14

    .line 586
    .line 587
    invoke-static {v4}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v8, v6, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_15
    const-string v0, "usr"

    .line 596
    .line 597
    invoke-virtual {v5, v0, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 598
    .line 599
    .line 600
    if-eqz v20, :cond_1d

    .line 601
    .line 602
    new-instance v0, Loqt;

    .line 603
    .line 604
    invoke-direct {v0}, Loqt;-><init>()V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v20

    .line 608
    .line 609
    iget-object v4, v4, Lip90;->a:Ldp90;

    .line 610
    .line 611
    new-instance v6, Loqt;

    .line 612
    .line 613
    invoke-direct {v6}, Loqt;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v8, v4, Ldp90;->a:Llp90;

    .line 617
    .line 618
    if-eqz v8, :cond_18

    .line 619
    .line 620
    new-instance v9, Loqt;

    .line 621
    .line 622
    invoke-direct {v9}, Loqt;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v11, v8, Llp90;->a:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v11, :cond_16

    .line 628
    .line 629
    invoke-virtual {v9, v12, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    iget-object v8, v8, Llp90;->b:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v8, :cond_17

    .line 635
    .line 636
    invoke-virtual {v9, v1, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    const-string v8, "sim_carrier"

    .line 640
    .line 641
    invoke-virtual {v6, v8, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 642
    .line 643
    .line 644
    :cond_18
    iget-object v8, v4, Ldp90;->b:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v8, :cond_19

    .line 647
    .line 648
    const-string v9, "signal_strength"

    .line 649
    .line 650
    invoke-virtual {v6, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    iget-object v8, v4, Ldp90;->c:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v8, :cond_1a

    .line 656
    .line 657
    const-string v9, "downlink_kbps"

    .line 658
    .line 659
    invoke-virtual {v6, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_1a
    iget-object v8, v4, Ldp90;->d:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v8, :cond_1b

    .line 665
    .line 666
    const-string v9, "uplink_kbps"

    .line 667
    .line 668
    invoke-virtual {v6, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_1b
    iget-object v4, v4, Ldp90;->e:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v4, :cond_1c

    .line 674
    .line 675
    const-string v8, "connectivity"

    .line 676
    .line 677
    invoke-virtual {v6, v8, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    invoke-virtual {v0, v10, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 681
    .line 682
    .line 683
    const-string v4, "network"

    .line 684
    .line 685
    invoke-virtual {v5, v4, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 686
    .line 687
    .line 688
    :cond_1d
    new-instance v0, Loqt;

    .line 689
    .line 690
    invoke-direct {v0}, Loqt;-><init>()V

    .line 691
    .line 692
    .line 693
    move-object/from16 v4, v21

    .line 694
    .line 695
    iget v6, v4, Lfp90;->a:I

    .line 696
    .line 697
    if-eqz v6, :cond_1e

    .line 698
    .line 699
    new-instance v8, Lmrt;

    .line 700
    .line 701
    packed-switch v6, :pswitch_data_0

    .line 702
    .line 703
    .line 704
    throw v16

    .line 705
    :pswitch_0
    const-string v6, "other"

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :pswitch_1
    const-string v6, "bot"

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :pswitch_2
    const-string v6, "gaming_console"

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :pswitch_3
    const-string v6, "tv"

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :pswitch_4
    const-string v6, "tablet"

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :pswitch_5
    const-string v6, "desktop"

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :pswitch_6
    const-string v6, "mobile"

    .line 724
    .line 725
    :goto_8
    invoke-direct {v8, v6}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3, v8}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 729
    .line 730
    .line 731
    :cond_1e
    iget-object v3, v4, Lfp90;->b:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v3, :cond_1f

    .line 734
    .line 735
    invoke-virtual {v0, v1, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_1f
    iget-object v3, v4, Lfp90;->c:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v3, :cond_20

    .line 741
    .line 742
    const-string v6, "model"

    .line 743
    .line 744
    invoke-virtual {v0, v6, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_20
    iget-object v3, v4, Lfp90;->d:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v3, :cond_21

    .line 750
    .line 751
    const-string v6, "brand"

    .line 752
    .line 753
    invoke-virtual {v0, v6, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_21
    iget-object v3, v4, Lfp90;->e:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v3, :cond_22

    .line 759
    .line 760
    const-string v6, "architecture"

    .line 761
    .line 762
    invoke-virtual {v0, v6, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_22
    iget-object v3, v4, Lfp90;->f:Ljava/lang/Integer;

    .line 766
    .line 767
    const-string v6, "logical_cpu_count"

    .line 768
    .line 769
    invoke-virtual {v0, v3, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v4, Lfp90;->g:Ljava/lang/Number;

    .line 773
    .line 774
    if-eqz v3, :cond_23

    .line 775
    .line 776
    const-string v6, "total_ram"

    .line 777
    .line 778
    invoke-virtual {v0, v3, v6}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_23
    iget-object v3, v4, Lfp90;->h:Ljava/lang/Boolean;

    .line 782
    .line 783
    if-eqz v3, :cond_24

    .line 784
    .line 785
    const-string v4, "is_low_ram"

    .line 786
    .line 787
    invoke-virtual {v0, v4, v3}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 788
    .line 789
    .line 790
    :cond_24
    const-string v3, "device"

    .line 791
    .line 792
    invoke-virtual {v5, v3, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Loqt;

    .line 796
    .line 797
    invoke-direct {v0}, Loqt;-><init>()V

    .line 798
    .line 799
    .line 800
    move-object/from16 v3, v19

    .line 801
    .line 802
    iget-object v4, v3, Ljp90;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v3, Ljp90;->b:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v0, v7, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "version_major"

    .line 813
    .line 814
    iget-object v3, v3, Ljp90;->c:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v0, v1, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v1, "os"

    .line 820
    .line 821
    invoke-virtual {v5, v1, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 822
    .line 823
    .line 824
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :cond_25
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_26

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/util/Map$Entry;

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/String;

    .line 855
    .line 856
    sget-object v4, Lgp90;->j:[Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v3, v4}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_25

    .line 863
    .line 864
    invoke-virtual {v5, v3, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_26
    const-string v0, "meta"

    .line 869
    .line 870
    invoke-virtual {v2, v0, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Llot;

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    invoke-direct {v0, v1}, Llot;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Llot;->h(Lgpt;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Loqt;

    .line 883
    .line 884
    invoke-direct {v1}, Loqt;-><init>()V

    .line 885
    .line 886
    .line 887
    const-string v2, "spans"

    .line 888
    .line 889
    invoke-virtual {v1, v2, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "env"

    .line 893
    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    iget-object v2, v2, Lvmj;->d:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v1, v0, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lgpt;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj2w;

    .line 6
    .line 7
    iget-object v2, v1, Lj2w;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ","

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v3, v5, v4}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v7, v0, Lm2w;->b:Ljnj;

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    sget-object v10, Lyet;->a:Lyet;

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v7, Ljnj;->b:Ljava/util/List;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v11, v4

    .line 58
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v11, :cond_3

    .line 82
    .line 83
    move-object v12, v10

    .line 84
    iget-object v10, v7, Ljnj;->a:Lzet;

    .line 85
    .line 86
    new-instance v13, Lqa5;

    .line 87
    .line 88
    const/16 v6, 0xb

    .line 89
    .line 90
    invoke-direct {v13, v4, v6}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x38

    .line 96
    .line 97
    move-object v4, v11

    .line 98
    const/4 v11, 0x5

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    move-object v6, v4

    .line 102
    invoke-static/range {v10 .. v17}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v6, v11

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    iget-object v8, v7, Ljnj;->a:Lzet;

    .line 114
    .line 115
    new-instance v11, Linj;

    .line 116
    .line 117
    invoke-direct {v11, v4, v6, v5}, Linj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v15, 0x28

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    .line 125
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    if-eqz v6, :cond_0

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v4, 0x64

    .line 139
    .line 140
    sub-int/2addr v2, v4

    .line 141
    if-lez v2, :cond_6

    .line 142
    .line 143
    iget-object v8, v7, Ljnj;->a:Lzet;

    .line 144
    .line 145
    new-instance v11, Lhnj;

    .line 146
    .line 147
    invoke-direct {v11, v2, v5}, Lhnj;-><init>(IB)V

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0x38

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v3, v4}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v8, v2

    .line 163
    check-cast v8, Ljava/lang/Iterable;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v15, 0x3e

    .line 167
    .line 168
    const-string v9, ","

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-static/range {v8 .. v15}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v8, v1, Lj2w;->o:Ljava/util/Map;

    .line 179
    .line 180
    const/16 v12, 0xe

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v7 .. v12}, Lsr7;->D0(Ljnj;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_7

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    iget-object v3, v1, Lj2w;->i:Lh2w;

    .line 237
    .line 238
    iget-object v0, v0, Lm2w;->a:Lzet;

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-object v8, v3, Lh2w;->e:Ljava/util/Map;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/16 v12, 0x8

    .line 246
    .line 247
    const-string v9, "usr"

    .line 248
    .line 249
    const-string v10, "user extra information"

    .line 250
    .line 251
    invoke-static/range {v7 .. v12}, Lsr7;->D0(Ljnj;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7, v0}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v3, Lh2w;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, v3, Lh2w;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v11, v3, Lh2w;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v3, Lh2w;->d:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v8, Lh2w;

    .line 273
    .line 274
    invoke-direct/range {v8 .. v13}, Lh2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    const/4 v8, 0x0

    .line 279
    :goto_4
    invoke-static {v4, v0}, Lb0k;->H(Ljava/util/LinkedHashMap;Lzet;)Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lj2w;->a:Lb2w;

    .line 289
    .line 290
    iget-object v4, v1, Lj2w;->b:Le2w;

    .line 291
    .line 292
    iget v7, v1, Lj2w;->c:I

    .line 293
    .line 294
    iget-object v9, v1, Lj2w;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v10, v1, Lj2w;->e:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v11, v1, Lj2w;->f:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v12, v1, Lj2w;->g:Lc2w;

    .line 301
    .line 302
    iget-object v13, v1, Lj2w;->h:Ly1w;

    .line 303
    .line 304
    iget-object v14, v1, Lj2w;->j:Ld2w;

    .line 305
    .line 306
    iget-object v15, v1, Lj2w;->k:La2w;

    .line 307
    .line 308
    move/from16 p1, v5

    .line 309
    .line 310
    iget-object v5, v1, Lj2w;->l:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v1, Lj2w;->m:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    new-instance v6, Loqt;

    .line 317
    .line 318
    invoke-direct {v6}, Loqt;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 p0, v3

    .line 322
    .line 323
    new-instance v3, Loqt;

    .line 324
    .line 325
    invoke-direct {v3}, Loqt;-><init>()V

    .line 326
    .line 327
    .line 328
    move/from16 v17, v7

    .line 329
    .line 330
    iget v7, v0, Lb2w;->a:I

    .line 331
    .line 332
    if-eqz v7, :cond_a

    .line 333
    .line 334
    move/from16 v18, v7

    .line 335
    .line 336
    new-instance v7, Lmrt;

    .line 337
    .line 338
    packed-switch v18, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    throw v16

    .line 342
    :pswitch_0
    const-string v18, "other"

    .line 343
    .line 344
    :goto_5
    move-object/from16 v19, v2

    .line 345
    .line 346
    move-object/from16 v2, v18

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_1
    const-string v18, "bot"

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_2
    const-string v18, "gaming_console"

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_3
    const-string v18, "tv"

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_4
    const-string v18, "tablet"

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_5
    const-string v18, "desktop"

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_6
    const-string v18, "mobile"

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_6
    invoke-direct {v7, v2}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "type"

    .line 371
    .line 372
    invoke-virtual {v3, v2, v7}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_a
    move-object/from16 v19, v2

    .line 377
    .line 378
    :goto_7
    iget-object v2, v0, Lb2w;->b:Ljava/lang/String;

    .line 379
    .line 380
    const-string v7, "name"

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {v3, v7, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v2, v0, Lb2w;->c:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    const-string v1, "model"

    .line 394
    .line 395
    invoke-virtual {v3, v1, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v1, v0, Lb2w;->d:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    const-string v2, "brand"

    .line 403
    .line 404
    invoke-virtual {v3, v2, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object v1, v0, Lb2w;->e:Ljava/lang/String;

    .line 408
    .line 409
    const-string v2, "architecture"

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    invoke-virtual {v3, v2, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object v1, v0, Lb2w;->f:Ljava/lang/Integer;

    .line 417
    .line 418
    move-object/from16 v20, v5

    .line 419
    .line 420
    const-string v5, "logical_cpu_count"

    .line 421
    .line 422
    invoke-virtual {v3, v1, v5}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lb2w;->g:Ljava/lang/Number;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    const-string v5, "total_ram"

    .line 430
    .line 431
    invoke-virtual {v3, v1, v5}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-object v0, v0, Lb2w;->h:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    const-string v1, "is_low_ram"

    .line 439
    .line 440
    invoke-virtual {v3, v1, v0}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    const-string v0, "device"

    .line 444
    .line 445
    invoke-virtual {v6, v0, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Loqt;

    .line 449
    .line 450
    invoke-direct {v1}, Loqt;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v4, Le2w;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v7, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v4, Le2w;->b:Ljava/lang/String;

    .line 459
    .line 460
    const-string v5, "version"

    .line 461
    .line 462
    invoke-virtual {v1, v5, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v3, "version_major"

    .line 466
    .line 467
    iget-object v4, v4, Le2w;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v3, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v3, "os"

    .line 473
    .line 474
    invoke-virtual {v6, v3, v1}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lmrt;

    .line 478
    .line 479
    const-string v3, "error"

    .line 480
    .line 481
    packed-switch v17, :pswitch_data_1

    .line 482
    .line 483
    .line 484
    throw v16

    .line 485
    :pswitch_7
    const-string v4, "emergency"

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :pswitch_8
    const-string v4, "trace"

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :pswitch_9
    const-string v4, "debug"

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :pswitch_a
    const-string v4, "info"

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_b
    const-string v4, "warn"

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :pswitch_c
    move-object v4, v3

    .line 501
    goto :goto_8

    .line 502
    :pswitch_d
    const-string v4, "critical"

    .line 503
    .line 504
    :goto_8
    invoke-direct {v1, v4}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v4, "status"

    .line 508
    .line 509
    invoke-virtual {v6, v4, v1}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 510
    .line 511
    .line 512
    const-string v1, "service"

    .line 513
    .line 514
    invoke-virtual {v6, v1, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "message"

    .line 518
    .line 519
    invoke-virtual {v6, v1, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v4, "date"

    .line 523
    .line 524
    invoke-virtual {v6, v4, v11}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Loqt;

    .line 528
    .line 529
    invoke-direct {v4}, Loqt;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v9, v12, Lc2w;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v4, v7, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v9, v12, Lc2w;->b:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v9, :cond_11

    .line 540
    .line 541
    const-string v10, "thread_name"

    .line 542
    .line 543
    invoke-virtual {v4, v10, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    iget-object v9, v12, Lc2w;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v5, v9}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v5, "logger"

    .line 552
    .line 553
    invoke-virtual {v6, v5, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Loqt;

    .line 557
    .line 558
    invoke-direct {v4}, Loqt;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v13, Ly1w;->a:Lz1w;

    .line 562
    .line 563
    new-instance v9, Loqt;

    .line 564
    .line 565
    invoke-direct {v9}, Loqt;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v5, Lz1w;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9, v2, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v0, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "_dd"

    .line 577
    .line 578
    invoke-virtual {v6, v0, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "id"

    .line 582
    .line 583
    if-eqz v8, :cond_18

    .line 584
    .line 585
    new-instance v2, Loqt;

    .line 586
    .line 587
    invoke-direct {v2}, Loqt;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v4, v8, Lh2w;->a:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_12

    .line 593
    .line 594
    const-string v5, "anonymous_id"

    .line 595
    .line 596
    invoke-virtual {v2, v5, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_12
    iget-object v4, v8, Lh2w;->b:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v4, :cond_13

    .line 602
    .line 603
    invoke-virtual {v2, v0, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_13
    iget-object v4, v8, Lh2w;->c:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v4, :cond_14

    .line 609
    .line 610
    invoke-virtual {v2, v7, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_14
    iget-object v4, v8, Lh2w;->d:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v4, :cond_15

    .line 616
    .line 617
    const-string v5, "email"

    .line 618
    .line 619
    invoke-virtual {v2, v5, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    iget-object v4, v8, Lh2w;->e:Ljava/util/Map;

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_17

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/Map$Entry;

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    sget-object v9, Lh2w;->f:[Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v8, v9}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-nez v9, :cond_16

    .line 661
    .line 662
    invoke-static {v5}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v2, v8, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_17
    const-string v4, "usr"

    .line 671
    .line 672
    invoke-virtual {v6, v4, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 673
    .line 674
    .line 675
    :cond_18
    if-eqz v14, :cond_1f

    .line 676
    .line 677
    new-instance v2, Loqt;

    .line 678
    .line 679
    invoke-direct {v2}, Loqt;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v4, v14, Ld2w;->a:Lx1w;

    .line 683
    .line 684
    new-instance v5, Loqt;

    .line 685
    .line 686
    invoke-direct {v5}, Loqt;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v8, v4, Lx1w;->a:Lf2w;

    .line 690
    .line 691
    if-eqz v8, :cond_1b

    .line 692
    .line 693
    new-instance v9, Loqt;

    .line 694
    .line 695
    invoke-direct {v9}, Loqt;-><init>()V

    .line 696
    .line 697
    .line 698
    iget-object v10, v8, Lf2w;->a:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v10, :cond_19

    .line 701
    .line 702
    invoke-virtual {v9, v0, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_19
    iget-object v0, v8, Lf2w;->b:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v9, v7, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_1a
    const-string v0, "sim_carrier"

    .line 713
    .line 714
    invoke-virtual {v5, v0, v9}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 715
    .line 716
    .line 717
    :cond_1b
    iget-object v0, v4, Lx1w;->b:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    const-string v8, "signal_strength"

    .line 722
    .line 723
    invoke-virtual {v5, v8, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_1c
    iget-object v0, v4, Lx1w;->c:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v0, :cond_1d

    .line 729
    .line 730
    const-string v8, "downlink_kbps"

    .line 731
    .line 732
    invoke-virtual {v5, v8, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    iget-object v0, v4, Lx1w;->d:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v0, :cond_1e

    .line 738
    .line 739
    const-string v8, "uplink_kbps"

    .line 740
    .line 741
    invoke-virtual {v5, v8, v0}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_1e
    const-string v0, "connectivity"

    .line 745
    .line 746
    iget-object v4, v4, Lx1w;->e:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v5, v0, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v0, "client"

    .line 752
    .line 753
    invoke-virtual {v2, v0, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 754
    .line 755
    .line 756
    const-string v0, "network"

    .line 757
    .line 758
    invoke-virtual {v6, v0, v2}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 759
    .line 760
    .line 761
    :cond_1f
    if-eqz v15, :cond_27

    .line 762
    .line 763
    new-instance v0, Loqt;

    .line 764
    .line 765
    invoke-direct {v0}, Loqt;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v15, La2w;->a:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v2, :cond_20

    .line 771
    .line 772
    const-string v4, "kind"

    .line 773
    .line 774
    invoke-virtual {v0, v4, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_20
    iget-object v2, v15, La2w;->b:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v2, :cond_21

    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_21
    iget-object v1, v15, La2w;->c:Ljava/lang/String;

    .line 785
    .line 786
    const-string v2, "stack"

    .line 787
    .line 788
    if-eqz v1, :cond_22

    .line 789
    .line 790
    invoke-virtual {v0, v2, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_22
    iget-object v1, v15, La2w;->d:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v1, :cond_23

    .line 796
    .line 797
    const-string v4, "source_type"

    .line 798
    .line 799
    invoke-virtual {v0, v4, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_23
    iget-object v1, v15, La2w;->e:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v1, :cond_24

    .line 805
    .line 806
    const-string v4, "fingerprint"

    .line 807
    .line 808
    invoke-virtual {v0, v4, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_24
    iget-object v1, v15, La2w;->f:Ljava/util/List;

    .line 812
    .line 813
    if-eqz v1, :cond_26

    .line 814
    .line 815
    new-instance v4, Llot;

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-direct {v4, v5}, Llot;-><init>(I)V

    .line 822
    .line 823
    .line 824
    check-cast v1, Ljava/lang/Iterable;

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_25

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Lg2w;

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v5, Loqt;

    .line 846
    .line 847
    invoke-direct {v5}, Loqt;-><init>()V

    .line 848
    .line 849
    .line 850
    move-object/from16 v8, v16

    .line 851
    .line 852
    invoke-virtual {v5, v7, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v9, "crashed"

    .line 856
    .line 857
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-virtual {v5, v9, v10}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v2, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v9, "state"

    .line 868
    .line 869
    invoke-virtual {v5, v9, v8}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v5}, Llot;->h(Lgpt;)V

    .line 873
    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_25
    const-string v1, "threads"

    .line 877
    .line 878
    invoke-virtual {v0, v1, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 879
    .line 880
    .line 881
    :cond_26
    invoke-virtual {v6, v3, v0}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 882
    .line 883
    .line 884
    :cond_27
    if-eqz v20, :cond_28

    .line 885
    .line 886
    const-string v0, "build_id"

    .line 887
    .line 888
    move-object/from16 v1, v20

    .line 889
    .line 890
    invoke-virtual {v6, v0, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_28
    if-eqz v18, :cond_29

    .line 894
    .line 895
    const-string v0, "build_version"

    .line 896
    .line 897
    move-object/from16 v1, v18

    .line 898
    .line 899
    invoke-virtual {v6, v0, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_29
    const-string v0, "ddtags"

    .line 903
    .line 904
    move-object/from16 v1, v19

    .line 905
    .line 906
    invoke-virtual {v6, v0, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :cond_2a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_2b

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/util/Map$Entry;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v3, Lj2w;->p:[Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v2, v3}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_2a

    .line 946
    .line 947
    invoke-static {v1}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v6, v2, v1}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_2b
    invoke-virtual {v6}, Lgpt;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

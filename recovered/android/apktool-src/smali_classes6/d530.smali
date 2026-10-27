.class public final Ld530;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb30;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lju40;

.field public final synthetic f:Li530;

.field public final synthetic g:Lzu10;

.field public final synthetic h:Lh0h0;

.field public final synthetic i:Ldg40;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lb30;Ljava/lang/String;Ljava/lang/String;ZLju40;Li530;Lzu10;Lh0h0;Ldg40;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld530;->a:Lb30;

    .line 2
    .line 3
    iput-object p2, p0, Ld530;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld530;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld530;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Ld530;->e:Lju40;

    .line 10
    .line 11
    iput-object p6, p0, Ld530;->f:Li530;

    .line 12
    .line 13
    iput-object p7, p0, Ld530;->g:Lzu10;

    .line 14
    .line 15
    iput-object p8, p0, Ld530;->h:Lh0h0;

    .line 16
    .line 17
    iput-object p9, p0, Ld530;->i:Ldg40;

    .line 18
    .line 19
    iput-boolean p10, p0, Ld530;->j:Z

    .line 20
    .line 21
    iput-object p11, p0, Ld530;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p12, p0, Ld530;->l:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v0, Ld530;->a:Lb30;

    .line 8
    .line 9
    iget-object v2, v1, Lb30;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Ljb5;

    .line 13
    .line 14
    iget-object v10, v0, Ld530;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, Ld530;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v12, v0, Ld530;->d:Z

    .line 19
    .line 20
    iget-object v1, v1, Lb30;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqf3;

    .line 23
    .line 24
    iget-boolean v13, v1, Lqf3;->j:Z

    .line 25
    .line 26
    invoke-static {v5}, Lcna0;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    iget-object v14, v0, Ld530;->e:Lju40;

    .line 31
    .line 32
    iget-object v15, v0, Ld530;->f:Li530;

    .line 33
    .line 34
    iget-object v1, v0, Ld530;->g:Lzu10;

    .line 35
    .line 36
    iget-object v2, v0, Ld530;->h:Lh0h0;

    .line 37
    .line 38
    iget-object v3, v0, Ld530;->i:Ldg40;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    new-instance v1, Lb530;

    .line 42
    .line 43
    iget-boolean v8, v0, Ld530;->j:Z

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    iget-object v4, v0, Ld530;->a:Lb30;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v6, v5

    .line 50
    iget-object v5, v0, Ld530;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    iget-object v3, v0, Ld530;->c:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    iget-object v7, v0, Ld530;->k:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v20, v18

    .line 64
    .line 65
    move-object/from16 v21, v19

    .line 66
    .line 67
    move-object/from16 v18, v16

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lb530;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    move-object v7, v1

    .line 73
    move-object v2, v4

    .line 74
    move v1, v8

    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v5

    .line 77
    new-instance v5, Lc530;

    .line 78
    .line 79
    iget-object v0, v0, Ld530;->l:Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    move-object/from16 v45, v6

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    move-object v0, v5

    .line 85
    move-object/from16 v5, v45

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lc530;-><init>(ZLb30;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 88
    .line 89
    .line 90
    move v1, v12

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move v2, v13

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object v3, v14

    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move-object v4, v15

    .line 106
    invoke-virtual {v3}, Lju40;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "fetch_token"

    .line 123
    .line 124
    new-instance v8, Lgw00;

    .line 125
    .line 126
    invoke-direct {v8, v6, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "product_ids"

    .line 130
    .line 131
    iget-object v12, v3, Lju40;->a:Ljava/util/List;

    .line 132
    .line 133
    new-instance v13, Lgw00;

    .line 134
    .line 135
    invoke-direct {v13, v6, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "platform_product_ids"

    .line 139
    .line 140
    iget-object v12, v3, Lju40;->j:Ljava/util/List;

    .line 141
    .line 142
    new-instance v14, Lgw00;

    .line 143
    .line 144
    invoke-direct {v14, v6, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "app_user_id"

    .line 148
    .line 149
    new-instance v12, Lgw00;

    .line 150
    .line 151
    invoke-direct {v12, v6, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "is_restore"

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v15, Lgw00;

    .line 161
    .line 162
    invoke-direct {v15, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "presented_offering_identifier"

    .line 166
    .line 167
    iget-object v6, v3, Lju40;->c:Lxc30;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move/from16 p0, v2

    .line 172
    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    iget-object v2, v6, Lxc30;->a:Ljava/lang/String;

    .line 176
    .line 177
    :goto_0
    move-object/from16 p1, v4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    move-object/from16 v2, v16

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    new-instance v4, Lgw00;

    .line 184
    .line 185
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "presented_placement_identifier"

    .line 189
    .line 190
    if-eqz v6, :cond_1

    .line 191
    .line 192
    iget-object v2, v6, Lxc30;->b:Ljava/lang/String;

    .line 193
    .line 194
    :goto_2
    move-object/from16 v27, v4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    move-object/from16 v2, v16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    new-instance v4, Lgw00;

    .line 201
    .line 202
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "applied_targeting_rule"

    .line 206
    .line 207
    if-eqz v6, :cond_2

    .line 208
    .line 209
    iget-object v2, v6, Lxc30;->c:Lwc30;

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    const-string v6, "revision"

    .line 214
    .line 215
    move-object/from16 v28, v4

    .line 216
    .line 217
    iget v4, v2, Lwc30;->a:I

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    new-instance v5, Lgw00;

    .line 226
    .line 227
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "rule_id"

    .line 231
    .line 232
    iget-object v2, v2, Lwc30;->b:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v6, Lgw00;

    .line 235
    .line 236
    invoke-direct {v6, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v5, v6}, [Lgw00;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_4

    .line 248
    :cond_2
    move-object/from16 v28, v4

    .line 249
    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    move-object/from16 v2, v16

    .line 253
    .line 254
    :goto_4
    new-instance v4, Lgw00;

    .line 255
    .line 256
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "observer_mode"

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    xor-int/lit8 v5, p0, 0x1

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Lgw00;

    .line 269
    .line 270
    invoke-direct {v6, v1, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "purchase_completed_by"

    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v5, Lgw00;

    .line 286
    .line 287
    invoke-direct {v5, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "price"

    .line 291
    .line 292
    iget-object v2, v3, Lju40;->d:Ljava/lang/Double;

    .line 293
    .line 294
    move-object/from16 v29, v4

    .line 295
    .line 296
    new-instance v4, Lgw00;

    .line 297
    .line 298
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "currency"

    .line 302
    .line 303
    iget-object v2, v3, Lju40;->f:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v32, v4

    .line 306
    .line 307
    new-instance v4, Lgw00;

    .line 308
    .line 309
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "attributes"

    .line 313
    .line 314
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_4

    .line 319
    .line 320
    iget-object v2, v9, Ljb5;->a:Lqf3;

    .line 321
    .line 322
    iget-object v2, v2, Lqf3;->e:Lyhj;

    .line 323
    .line 324
    iget-boolean v2, v2, Lyhj;->b:Z

    .line 325
    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_3
    move-object/from16 v2, v17

    .line 330
    .line 331
    :goto_5
    move-object/from16 v33, v4

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_4
    :goto_6
    move-object/from16 v2, v16

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_7
    new-instance v4, Lgw00;

    .line 338
    .line 339
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "normal_duration"

    .line 343
    .line 344
    iget-object v2, v3, Lju40;->n:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v34, v4

    .line 347
    .line 348
    new-instance v4, Lgw00;

    .line 349
    .line 350
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "store_user_id"

    .line 354
    .line 355
    iget-object v2, v3, Lju40;->l:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v35, v4

    .line 358
    .line 359
    new-instance v4, Lgw00;

    .line 360
    .line 361
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "pricing_phases"

    .line 365
    .line 366
    iget-object v2, v3, Lju40;->h:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v2, :cond_6

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Iterable;

    .line 371
    .line 372
    move-object/from16 v36, v4

    .line 373
    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    move-object/from16 v31, v5

    .line 377
    .line 378
    const/16 v5, 0xa

    .line 379
    .line 380
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_5

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lte30;

    .line 402
    .line 403
    move-object/from16 v17, v2

    .line 404
    .line 405
    const-string v2, "billingPeriod"

    .line 406
    .line 407
    move-object/from16 v30, v6

    .line 408
    .line 409
    iget-object v6, v5, Lte30;->a:Ln120;

    .line 410
    .line 411
    iget-object v6, v6, Ln120;->c:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v18, v7

    .line 414
    .line 415
    new-instance v7, Lgw00;

    .line 416
    .line 417
    invoke-direct {v7, v2, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "billingCycleCount"

    .line 421
    .line 422
    iget-object v6, v5, Lte30;->c:Ljava/lang/Integer;

    .line 423
    .line 424
    move-object/from16 v37, v7

    .line 425
    .line 426
    new-instance v7, Lgw00;

    .line 427
    .line 428
    invoke-direct {v7, v2, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "recurrenceMode"

    .line 432
    .line 433
    iget-object v6, v5, Lte30;->b:Lsx40;

    .line 434
    .line 435
    iget-object v6, v6, Lsx40;->a:Ljava/lang/Integer;

    .line 436
    .line 437
    move-object/from16 v38, v7

    .line 438
    .line 439
    new-instance v7, Lgw00;

    .line 440
    .line 441
    invoke-direct {v7, v2, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "formattedPrice"

    .line 445
    .line 446
    iget-object v5, v5, Lte30;->d:Lje30;

    .line 447
    .line 448
    iget-object v6, v5, Lje30;->a:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v39, v7

    .line 451
    .line 452
    new-instance v7, Lgw00;

    .line 453
    .line 454
    invoke-direct {v7, v2, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "priceAmountMicros"

    .line 458
    .line 459
    move-object/from16 v40, v7

    .line 460
    .line 461
    iget-wide v6, v5, Lje30;->b:J

    .line 462
    .line 463
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    new-instance v7, Lgw00;

    .line 468
    .line 469
    invoke-direct {v7, v2, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v2, "priceCurrencyCode"

    .line 473
    .line 474
    iget-object v5, v5, Lje30;->c:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v6, Lgw00;

    .line 477
    .line 478
    invoke-direct {v6, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v42, v6

    .line 482
    .line 483
    move-object/from16 v41, v7

    .line 484
    .line 485
    filled-new-array/range {v37 .. v42}, [Lgw00;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, v17

    .line 497
    .line 498
    move-object/from16 v7, v18

    .line 499
    .line 500
    move-object/from16 v6, v30

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_5
    :goto_9
    move-object/from16 v30, v6

    .line 504
    .line 505
    move-object/from16 v18, v7

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_6
    move-object/from16 v36, v4

    .line 509
    .line 510
    move-object/from16 v31, v5

    .line 511
    .line 512
    move-object/from16 v4, v16

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :goto_a
    new-instance v2, Lgw00;

    .line 516
    .line 517
    invoke-direct {v2, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const-string v1, "proration_mode"

    .line 521
    .line 522
    iget-object v4, v3, Lju40;->i:Lme50;

    .line 523
    .line 524
    const/4 v5, 0x2

    .line 525
    if-eqz v4, :cond_9

    .line 526
    .line 527
    iget-object v6, v9, Ljb5;->a:Lqf3;

    .line 528
    .line 529
    iget-object v6, v6, Lqf3;->b:Lf7a0;

    .line 530
    .line 531
    invoke-static {v4}, Lq7a0;->b(Lme50;)Lp7a0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_9

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eq v6, v5, :cond_8

    .line 542
    .line 543
    const/16 v7, 0xb

    .line 544
    .line 545
    if-eq v6, v7, :cond_7

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_7
    sget-object v6, Lq7a0;->a:Ljava/util/Map;

    .line 549
    .line 550
    invoke-static {v6, v4}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lr7a0;

    .line 555
    .line 556
    iget-object v4, v4, Lr7a0;->c:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_8
    sget-object v6, Lq7a0;->a:Ljava/util/Map;

    .line 560
    .line 561
    invoke-static {v6, v4}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lr7a0;

    .line 566
    .line 567
    iget-object v4, v4, Lr7a0;->b:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_9
    :goto_b
    move-object/from16 v4, v16

    .line 571
    .line 572
    :goto_c
    new-instance v6, Lgw00;

    .line 573
    .line 574
    invoke-direct {v6, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const-string v1, "initiation_source"

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_c

    .line 584
    .line 585
    const/4 v7, 0x1

    .line 586
    if-eq v4, v7, :cond_b

    .line 587
    .line 588
    if-ne v4, v5, :cond_a

    .line 589
    .line 590
    const-string v4, "unsynced_active_purchases"

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 594
    .line 595
    .line 596
    return-object v16

    .line 597
    :cond_b
    const-string v4, "purchase"

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_c
    const-string v4, "restore"

    .line 601
    .line 602
    :goto_d
    new-instance v5, Lgw00;

    .line 603
    .line 604
    invoke-direct {v5, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "paywall"

    .line 608
    .line 609
    move-object/from16 v4, v20

    .line 610
    .line 611
    if-eqz v4, :cond_e

    .line 612
    .line 613
    sget-object v7, Lzu10;->i:Laot;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v17, Lzu10;->Companion:Lyu10;

    .line 619
    .line 620
    invoke-virtual/range {v17 .. v17}, Lyu10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    move-object/from16 v37, v2

    .line 625
    .line 626
    move-object/from16 v2, v17

    .line 627
    .line 628
    check-cast v2, Lfi70;

    .line 629
    .line 630
    invoke-static {v7, v4, v2}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lhpt;->C(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-nez v2, :cond_d

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_d
    invoke-static {v2}, Lzst;->G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto :goto_f

    .line 646
    :cond_e
    move-object/from16 v37, v2

    .line 647
    .line 648
    :goto_e
    move-object/from16 v2, v16

    .line 649
    .line 650
    :goto_f
    new-instance v4, Lgw00;

    .line 651
    .line 652
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "presented_workflow_id"

    .line 656
    .line 657
    move-object/from16 v2, v21

    .line 658
    .line 659
    if-eqz v2, :cond_f

    .line 660
    .line 661
    iget-object v7, v2, Lh0h0;->a:Ljava/lang/String;

    .line 662
    .line 663
    :goto_10
    move-object/from16 v40, v4

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_f
    move-object/from16 v7, v16

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :goto_11
    new-instance v4, Lgw00;

    .line 670
    .line 671
    invoke-direct {v4, v1, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const-string v1, "presented_step_id"

    .line 675
    .line 676
    if-eqz v2, :cond_10

    .line 677
    .line 678
    iget-object v2, v2, Lh0h0;->b:Ljava/lang/String;

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_10
    move-object/from16 v2, v16

    .line 682
    .line 683
    :goto_12
    new-instance v7, Lgw00;

    .line 684
    .line 685
    invoke-direct {v7, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const-string v1, "sdk_originated"

    .line 689
    .line 690
    iget-boolean v2, v3, Lju40;->k:Z

    .line 691
    .line 692
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object/from16 v41, v4

    .line 697
    .line 698
    new-instance v4, Lgw00;

    .line 699
    .line 700
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v1, "payload_version"

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object/from16 v43, v4

    .line 711
    .line 712
    new-instance v4, Lgw00;

    .line 713
    .line 714
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v44, v4

    .line 718
    .line 719
    move-object/from16 v39, v5

    .line 720
    .line 721
    move-object/from16 v38, v6

    .line 722
    .line 723
    move-object/from16 v42, v7

    .line 724
    .line 725
    move-object/from16 v22, v8

    .line 726
    .line 727
    move-object/from16 v25, v12

    .line 728
    .line 729
    move-object/from16 v23, v13

    .line 730
    .line 731
    move-object/from16 v24, v14

    .line 732
    .line 733
    move-object/from16 v26, v15

    .line 734
    .line 735
    filled-new-array/range {v22 .. v44}, [Lgw00;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lzst;->G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    const-string v1, "app_user_id"

    .line 748
    .line 749
    new-instance v2, Lgw00;

    .line 750
    .line 751
    invoke-direct {v2, v1, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const-string v1, "fetch_token"

    .line 755
    .line 756
    new-instance v4, Lgw00;

    .line 757
    .line 758
    invoke-direct {v4, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    filled-new-array {v2, v4}, [Lgw00;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v2, "price_string"

    .line 770
    .line 771
    iget-object v4, v3, Lju40;->e:Ljava/lang/String;

    .line 772
    .line 773
    new-instance v5, Lgw00;

    .line 774
    .line 775
    invoke-direct {v5, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const-string v2, "marketplace"

    .line 779
    .line 780
    iget-object v3, v3, Lju40;->m:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v4, Lgw00;

    .line 783
    .line 784
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    filled-new-array {v5, v4}, [Lgw00;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2}, Lzst;->G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    new-instance v6, Lib5;

    .line 800
    .line 801
    move-object v7, v9

    .line 802
    move-object/from16 v11, v19

    .line 803
    .line 804
    move-object v9, v1

    .line 805
    move-object/from16 v1, v18

    .line 806
    .line 807
    invoke-direct/range {v6 .. v11}, Lib5;-><init>(Ljb5;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    move-object v8, v6

    .line 811
    move-object v6, v7

    .line 812
    monitor-enter v6

    .line 813
    :try_start_0
    iget-object v7, v6, Ljb5;->h:Ljava/util/LinkedHashMap;

    .line 814
    .line 815
    iget-object v9, v6, Ljb5;->b:Lfif;

    .line 816
    .line 817
    new-instance v11, Lgw00;

    .line 818
    .line 819
    invoke-direct {v11, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v12, Lsik;->c:Lsik;

    .line 823
    .line 824
    move-object/from16 v10, v19

    .line 825
    .line 826
    invoke-virtual/range {v6 .. v12}, Ljb5;->b(Ljava/util/Map;Lw8m;Lfif;Ljava/lang/Object;Lgw00;Lsik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    .line 828
    .line 829
    monitor-exit v6

    .line 830
    sget-object v0, Ltid0;->a:Ltid0;

    .line 831
    .line 832
    return-object v0

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    monitor-exit v6

    .line 835
    throw v0
.end method

.class public final synthetic Lkv70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lkv70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkv70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkv70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkv70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkv70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkv70;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lkv70;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lkv70;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkv70;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lkv70;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkv70;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkv70;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkv70;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkv70;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lkv70;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lkv70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Loct0;

    .line 25
    .line 26
    check-cast v8, Lfdm0;

    .line 27
    .line 28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    check-cast v10, Lset0;

    .line 41
    .line 42
    iget-object v0, v0, Loct0;->d:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_15

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lxft0;

    .line 61
    .line 62
    iget-object v11, v1, Lxft0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v1, Lxft0;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    sparse-switch v13, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string v13, "added_plugins"

    .line 75
    .line 76
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v11, v8, Lfdm0;->f:Ll9m0;

    .line 84
    .line 85
    instance-of v13, v11, Lj9m0;

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    check-cast v11, Lj9m0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    :goto_1
    if-eqz v11, :cond_0

    .line 94
    .line 95
    iget-object v11, v11, Lj9m0;->a:Ljava/util/List;

    .line 96
    .line 97
    check-cast v11, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/16 v13, 0xa

    .line 100
    .line 101
    invoke-static {v11, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v13}, Lxbb0;->X(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    if-ge v13, v9, :cond_3

    .line 112
    .line 113
    move v13, v9

    .line 114
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v9, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move-object v14, v13

    .line 134
    check-cast v14, Lz960;

    .line 135
    .line 136
    iget-object v14, v14, Lz960;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    check-cast v12, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_7

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lg8t0;

    .line 164
    .line 165
    iget-object v14, v13, Lg8t0;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lz960;

    .line 172
    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    new-instance v15, Li6j0;

    .line 176
    .line 177
    invoke-direct {v15, v13, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v15, 0x0

    .line 182
    :goto_4
    if-eqz v15, :cond_5

    .line 183
    .line 184
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    iget-object v9, v1, Lxft0;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v12, Loj0;

    .line 199
    .line 200
    const/4 v13, 0x2

    .line 201
    invoke-direct {v12, v1, v13}, Loj0;-><init>(Lxft0;B)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lfin;

    .line 205
    .line 206
    const v1, -0x61be4555

    .line 207
    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    invoke-direct {v14, v1, v12, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lny20;

    .line 214
    .line 215
    const/16 v12, 0x17

    .line 216
    .line 217
    invoke-direct {v1, v11, v3, v12}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x2e

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    move-object v11, v9

    .line 228
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_1
    const-string v9, "browse_plugins"

    .line 234
    .line 235
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_9

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    iget-object v9, v8, Lfdm0;->f:Ll9m0;

    .line 244
    .line 245
    sget-object v11, Lk9m0;->a:Lk9m0;

    .line 246
    .line 247
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    const-string v9, "plugins_loading"

    .line 254
    .line 255
    sget-object v11, Lvw81;->e:Lfin;

    .line 256
    .line 257
    const/4 v13, 0x2

    .line 258
    invoke-static {v10, v9, v11, v13}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v18, v12

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_a
    instance-of v11, v9, Li9m0;

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    new-instance v9, Lxwb;

    .line 270
    .line 271
    const/4 v11, 0x4

    .line 272
    invoke-direct {v9, v6, v11}, Lxwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 273
    .line 274
    .line 275
    const/16 v17, 0x3e

    .line 276
    .line 277
    const-string v11, "plugins_load_error"

    .line 278
    .line 279
    move-object v13, v12

    .line 280
    const/4 v12, 0x0

    .line 281
    move-object v14, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    move-object v15, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    move-object/from16 v16, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v18, v16

    .line 289
    .line 290
    move-object/from16 v16, v9

    .line 291
    .line 292
    const/16 v9, 0x14

    .line 293
    .line 294
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move-object/from16 v18, v12

    .line 299
    .line 300
    const/16 v11, 0x14

    .line 301
    .line 302
    instance-of v12, v9, Lj9m0;

    .line 303
    .line 304
    if-eqz v12, :cond_f

    .line 305
    .line 306
    check-cast v9, Lj9m0;

    .line 307
    .line 308
    iget-object v12, v9, Lj9m0;->e:Lgh01;

    .line 309
    .line 310
    if-eqz v12, :cond_c

    .line 311
    .line 312
    new-instance v9, Lpcu;

    .line 313
    .line 314
    const/4 v12, 0x6

    .line 315
    invoke-direct {v9, v5, v12}, Lpcu;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 316
    .line 317
    .line 318
    const/16 v17, 0x3e

    .line 319
    .line 320
    move v12, v11

    .line 321
    const-string v11, "plugins_load_more_error"

    .line 322
    .line 323
    move v13, v12

    .line 324
    const/4 v12, 0x0

    .line 325
    move v14, v13

    .line 326
    const/4 v13, 0x0

    .line 327
    move v15, v14

    .line 328
    const/4 v14, 0x0

    .line 329
    move/from16 v16, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    move/from16 v19, v16

    .line 333
    .line 334
    move-object/from16 v16, v9

    .line 335
    .line 336
    move/from16 v9, v19

    .line 337
    .line 338
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    move v14, v11

    .line 343
    iget-boolean v11, v9, Lj9m0;->d:Z

    .line 344
    .line 345
    const-string v12, "plugins_load_more"

    .line 346
    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    sget-object v9, Lvw81;->j:Lfin;

    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    invoke-static {v10, v12, v9, v13}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    const/4 v13, 0x2

    .line 357
    iget-object v11, v9, Lj9m0;->b:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v11, :cond_e

    .line 360
    .line 361
    new-instance v11, Lrq7;

    .line 362
    .line 363
    const/16 v15, 0x15

    .line 364
    .line 365
    invoke-direct {v11, v9, v5, v15}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lfin;

    .line 369
    .line 370
    const v15, -0x2a480bf0

    .line 371
    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    invoke-direct {v9, v15, v11, v14}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v12, v9, v13}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_5
    invoke-static/range {v18 .. v18}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lg8t0;

    .line 385
    .line 386
    iget-object v11, v1, Lxft0;->a:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v1, Lxu50;

    .line 389
    .line 390
    const/16 v14, 0x14

    .line 391
    .line 392
    invoke-direct {v1, v9, v4, v14}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    const/16 v17, 0x3e

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :sswitch_2
    move-object/from16 v18, v12

    .line 415
    .line 416
    const-string v9, "apps_privacy_control"

    .line 417
    .line 418
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_10

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_10
    move-object/from16 v12, v18

    .line 427
    .line 428
    check-cast v12, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_12

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object v12, v11

    .line 445
    check-cast v12, Lg8t0;

    .line 446
    .line 447
    iget-object v12, v12, Lg8t0;->d:Lg8t0;

    .line 448
    .line 449
    if-nez v12, :cond_11

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_12
    const/4 v11, 0x0

    .line 453
    :goto_6
    check-cast v11, Lg8t0;

    .line 454
    .line 455
    if-nez v11, :cond_13

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_13
    iget-object v9, v1, Lxft0;->a:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v12, Lhll0;

    .line 462
    .line 463
    const/4 v13, 0x3

    .line 464
    invoke-direct {v12, v1, v13}, Lhll0;-><init>(Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    new-instance v14, Lfin;

    .line 468
    .line 469
    const v1, 0x12bd4d5b

    .line 470
    .line 471
    .line 472
    const/4 v13, 0x1

    .line 473
    invoke-direct {v14, v1, v12, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lnc0;

    .line 477
    .line 478
    const/16 v12, 0x1a

    .line 479
    .line 480
    invoke-direct {v1, v11, v8, v7, v12}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    const/16 v17, 0x2e

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    move-object/from16 v16, v1

    .line 489
    .line 490
    move-object v11, v9

    .line 491
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_3
    move-object/from16 v18, v12

    .line 497
    .line 498
    const-string v9, "plugins_management"

    .line 499
    .line 500
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_14

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_14
    invoke-static/range {v18 .. v18}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lg8t0;

    .line 513
    .line 514
    iget-object v11, v1, Lxft0;->a:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v1, Lxu50;

    .line 517
    .line 518
    const/16 v14, 0x14

    .line 519
    .line 520
    invoke-direct {v1, v9, v4, v14}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    const/16 v17, 0x3e

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    move-object/from16 v16, v1

    .line 530
    .line 531
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_15
    :goto_7
    return-object v2

    .line 537
    :pswitch_0
    check-cast v0, Lsv70;

    .line 538
    .line 539
    check-cast v8, Law70;

    .line 540
    .line 541
    check-cast v7, La5e0;

    .line 542
    .line 543
    check-cast v6, La5e0;

    .line 544
    .line 545
    check-cast v5, La5e0;

    .line 546
    .line 547
    check-cast v4, La5e0;

    .line 548
    .line 549
    check-cast v3, La5e0;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Float;

    .line 554
    .line 555
    sget-object v9, Lsv70;->b:Lsv70;

    .line 556
    .line 557
    if-eq v0, v9, :cond_1d

    .line 558
    .line 559
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_19

    .line 570
    .line 571
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_19

    .line 582
    .line 583
    if-eqz v1, :cond_19

    .line 584
    .line 585
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/lang/Float;

    .line 606
    .line 607
    if-eqz v7, :cond_16

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    goto :goto_8

    .line 614
    :cond_16
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 615
    .line 616
    .line 617
    :goto_8
    cmpg-float v0, v0, v7

    .line 618
    .line 619
    if-ltz v0, :cond_18

    .line 620
    .line 621
    :cond_17
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Float;

    .line 626
    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const/high16 v9, 0x3f800000    # 1.0f

    .line 638
    .line 639
    add-float/2addr v0, v9

    .line 640
    cmpg-float v0, v7, v0

    .line 641
    .line 642
    if-gtz v0, :cond_19

    .line 643
    .line 644
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_19
    const/4 v0, 0x0

    .line 654
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1a

    .line 668
    .line 669
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-interface {v5, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    if-eqz v1, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget-boolean v1, v8, Law70;->b:Z

    .line 681
    .line 682
    if-eqz v1, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v8}, Landroid/webkit/WebView;->getContentHeight()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    int-to-float v1, v1

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    :cond_1b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    goto :goto_9

    .line 698
    :cond_1c
    move-object v9, v0

    .line 699
    :goto_9
    move-object v1, v9

    .line 700
    :goto_a
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    return-object v2

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :sswitch_data_0
    .sparse-switch
        -0x4eeaadbe -> :sswitch_3
        -0x4ecfdc27 -> :sswitch_2
        -0x1a366515 -> :sswitch_1
        0x464aff61 -> :sswitch_0
    .end sparse-switch
.end method

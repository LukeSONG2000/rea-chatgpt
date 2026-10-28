.class public final synthetic Lzcr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Ly911;

.field public final synthetic c:Lxet0;


# direct methods
.method public synthetic constructor <init>(Laq70;Ly911;Lxet0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcr0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lzcr0;->b:Ly911;

    .line 7
    .line 8
    iput-object p3, p0, Lzcr0;->c:Lxet0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Ledr0;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    and-int/lit8 v5, v3, 0x40

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v2

    .line 65
    check-cast v5, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v7

    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    :cond_4
    and-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v3

    .line 97
    :cond_6
    move v14, v4

    .line 98
    and-int/lit16 v3, v14, 0x493

    .line 99
    .line 100
    const/16 v4, 0x492

    .line 101
    .line 102
    if-eq v3, v4, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v3, 0x0

    .line 107
    :goto_5
    and-int/lit8 v4, v14, 0x1

    .line 108
    .line 109
    move-object v15, v2

    .line 110
    check-cast v15, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_11

    .line 117
    .line 118
    invoke-static {v12}, Lh871;->i(Ledr0;)Loct0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v2, Loct0;->d:Ljava/util/List;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v10}, Lxbb0;->X(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ge v10, v7, :cond_8

    .line 137
    .line 138
    move v10, v7

    .line 139
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v8, v10

    .line 159
    check-cast v8, Lxft0;

    .line 160
    .line 161
    iget-object v8, v8, Lxft0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v2}, Loct0;->a()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v3, v7, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move v7, v3

    .line 183
    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v7, v4

    .line 203
    check-cast v7, Lg8t0;

    .line 204
    .line 205
    iget-object v7, v7, Lg8t0;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    const-string v2, "sensitive-content-safety"

    .line 212
    .line 213
    invoke-static {v2, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lxft0;

    .line 218
    .line 219
    const-string v4, "time-management-safety"

    .line 220
    .line 221
    invoke-static {v4, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lxft0;

    .line 226
    .line 227
    const-string v7, "trusted-contact-safety"

    .line 228
    .line 229
    invoke-static {v7, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lxft0;

    .line 234
    .line 235
    const-string v8, "parental-controls-safety"

    .line 236
    .line 237
    invoke-static {v8, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lxft0;

    .line 242
    .line 243
    const-string v10, "reduce-sensitive-content"

    .line 244
    .line 245
    invoke-static {v10, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object v11, v10

    .line 250
    check-cast v11, Lg8t0;

    .line 251
    .line 252
    const-string v10, "time-management"

    .line 253
    .line 254
    invoke-static {v10, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lg8t0;

    .line 259
    .line 260
    const-string v5, "trusted-contact"

    .line 261
    .line 262
    invoke-static {v5, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lg8t0;

    .line 267
    .line 268
    const-string v6, "parental-controls"

    .line 269
    .line 270
    invoke-static {v6, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lg8t0;

    .line 275
    .line 276
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 277
    .line 278
    const-string v9, "SafetySettingsScreen"

    .line 279
    .line 280
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    new-instance v6, Lz1;

    .line 285
    .line 286
    iget-object v9, v0, Lzcr0;->c:Lxet0;

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-direct {v6, v9, v1}, Lz1;-><init>(Lxet0;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iget-object v1, v0, Lzcr0;->b:Ly911;

    .line 299
    .line 300
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    or-int v9, v9, v18

    .line 305
    .line 306
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    or-int v9, v9, v18

    .line 311
    .line 312
    move-object/from16 v18, v1

    .line 313
    .line 314
    and-int/lit8 v1, v14, 0x70

    .line 315
    .line 316
    move-object/from16 p5, v2

    .line 317
    .line 318
    const/16 v2, 0x20

    .line 319
    .line 320
    if-eq v1, v2, :cond_d

    .line 321
    .line 322
    and-int/lit8 v1, v14, 0x40

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    const/4 v1, 0x0

    .line 334
    goto :goto_a

    .line 335
    :cond_d
    :goto_9
    const/4 v1, 0x1

    .line 336
    :goto_a
    or-int/2addr v1, v9

    .line 337
    and-int/lit16 v2, v14, 0x380

    .line 338
    .line 339
    const/16 v9, 0x100

    .line 340
    .line 341
    if-ne v2, v9, :cond_e

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_e
    const/4 v2, 0x0

    .line 346
    :goto_b
    or-int/2addr v1, v2

    .line 347
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    or-int/2addr v1, v2

    .line 352
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    or-int/2addr v1, v2

    .line 357
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    or-int/2addr v1, v2

    .line 362
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    or-int/2addr v1, v2

    .line 367
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    or-int/2addr v1, v2

    .line 372
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    or-int/2addr v1, v2

    .line 377
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v1, :cond_10

    .line 382
    .line 383
    sget-object v1, Lly5;->c:Lev00;

    .line 384
    .line 385
    if-ne v2, v1, :cond_f

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_f
    move-object v1, v6

    .line 389
    goto :goto_d

    .line 390
    :cond_10
    :goto_c
    new-instance v2, Lbdr0;

    .line 391
    .line 392
    move-object v1, v6

    .line 393
    move-object v9, v8

    .line 394
    move-object v8, v3

    .line 395
    move-object v6, v5

    .line 396
    move-object/from16 v3, p5

    .line 397
    .line 398
    move-object v5, v4

    .line 399
    move-object v4, v10

    .line 400
    move-object/from16 v10, v18

    .line 401
    .line 402
    invoke-direct/range {v2 .. v13}, Lbdr0;-><init>(Lxft0;Lg8t0;Lxft0;Lg8t0;Lxft0;Lg8t0;Lxft0;Ly911;Lg8t0;Ledr0;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_d
    move-object v7, v2

    .line 409
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    and-int/lit8 v9, v14, 0xe

    .line 412
    .line 413
    const/16 v10, 0x3a

    .line 414
    .line 415
    iget-object v2, v0, Lzcr0;->a:Laq70;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    move-object v6, v1

    .line 421
    move-object v8, v15

    .line 422
    move-object/from16 v1, v16

    .line 423
    .line 424
    move-object/from16 v0, v17

    .line 425
    .line 426
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_11
    move-object v8, v15

    .line 431
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 435
    .line 436
    return-object v0
.end method

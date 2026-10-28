.class public final Ll5t;
.super Lsu0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lq4t;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq4t;Ls5t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5t;->a:Lq4t;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const-string p1, "cs_init_with_customer_session"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p1, "cs_init_with_customer_adapter"

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Ll5t;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ll5t;->a:Lq4t;

    .line 4
    .line 5
    iget-boolean v1, v0, Lq4t;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Li6j0;

    .line 12
    .line 13
    const-string v3, "google_pay_enabled"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lq4t;->d:Li2k0;

    .line 19
    .line 20
    invoke-virtual {v1}, Li2k0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Li6j0;

    .line 29
    .line 30
    const-string v4, "default_billing_details"

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lq4t;->a:Lh2k0;

    .line 36
    .line 37
    iget-object v4, v1, Lh2k0;->e:Lx3k0;

    .line 38
    .line 39
    iget-object v5, v1, Lh2k0;->d:Ls3k0;

    .line 40
    .line 41
    iget-object v6, v1, Lh2k0;->f:Lo3k0;

    .line 42
    .line 43
    iget-object v7, v6, Lo3k0;->a:Lp3k0;

    .line 44
    .line 45
    iget-object v8, v6, Lo3k0;->c:Lq3k0;

    .line 46
    .line 47
    sget-object v9, Lp3k0;->f:Lp3k0;

    .line 48
    .line 49
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, 0x1

    .line 54
    xor-int/2addr v7, v9

    .line 55
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v10, Li6j0;

    .line 60
    .line 61
    const-string v11, "colorsLight"

    .line 62
    .line 63
    invoke-direct {v10, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Lo3k0;->b:Lp3k0;

    .line 67
    .line 68
    sget-object v12, Lp3k0;->g:Lp3k0;

    .line 69
    .line 70
    invoke-static {v7, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    xor-int/2addr v7, v9

    .line 75
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v12, Li6j0;

    .line 80
    .line 81
    const-string v13, "colorsDark"

    .line 82
    .line 83
    invoke-direct {v12, v13, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v8, Lq3k0;->a:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    move v7, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v7, 0x0

    .line 93
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v15, Li6j0;

    .line 98
    .line 99
    move/from16 p0, v9

    .line 100
    .line 101
    const-string v9, "corner_radius"

    .line 102
    .line 103
    invoke-direct {v15, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v8, Lq3k0;->b:Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    move/from16 v7, p0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v7, 0x0

    .line 114
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Li6j0;

    .line 119
    .line 120
    const-string v14, "border_width"

    .line 121
    .line 122
    invoke-direct {v8, v14, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v6, Lo3k0;->d:Lr3k0;

    .line 126
    .line 127
    iget-object v6, v6, Lr3k0;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    move/from16 v6, p0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v6, 0x0

    .line 135
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Li6j0;

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    const-string v2, "font"

    .line 144
    .line 145
    invoke-direct {v7, v2, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v10, v12, v15, v8, v7}, [Li6j0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v1, Lh2k0;->a:Lr2k0;

    .line 157
    .line 158
    sget-object v8, Lr2k0;->l:Lr2k0;

    .line 159
    .line 160
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    xor-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Li6j0;

    .line 171
    .line 172
    invoke-direct {v8, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v1, Lh2k0;->b:Lr2k0;

    .line 176
    .line 177
    sget-object v10, Lr2k0;->m:Lr2k0;

    .line 178
    .line 179
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    xor-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v10, Li6j0;

    .line 190
    .line 191
    invoke-direct {v10, v13, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v7, v5, Ls3k0;->a:F

    .line 195
    .line 196
    sget-object v11, Ldbx0;->c:Labx0;

    .line 197
    .line 198
    iget v12, v11, Labx0;->a:F

    .line 199
    .line 200
    cmpg-float v7, v7, v12

    .line 201
    .line 202
    if-nez v7, :cond_3

    .line 203
    .line 204
    move/from16 v7, p0

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const/4 v7, 0x0

    .line 208
    :goto_3
    xor-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v12, Li6j0;

    .line 215
    .line 216
    invoke-direct {v12, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v5, v5, Ls3k0;->b:F

    .line 220
    .line 221
    iget v7, v11, Labx0;->c:F

    .line 222
    .line 223
    cmpg-float v5, v5, v7

    .line 224
    .line 225
    if-nez v5, :cond_4

    .line 226
    .line 227
    move/from16 v5, p0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const/4 v5, 0x0

    .line 231
    :goto_4
    xor-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v7, Li6j0;

    .line 238
    .line 239
    invoke-direct {v7, v14, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lx3k0;->b:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    move/from16 v5, p0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const/4 v5, 0x0

    .line 250
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v9, Li6j0;

    .line 255
    .line 256
    invoke-direct {v9, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget v2, v4, Lx3k0;->a:F

    .line 260
    .line 261
    sget-object v4, Ldbx0;->d:Ljbx0;

    .line 262
    .line 263
    iget v4, v4, Ljbx0;->d:F

    .line 264
    .line 265
    cmpg-float v2, v2, v4

    .line 266
    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    move/from16 v2, p0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    const/4 v2, 0x0

    .line 273
    :goto_6
    xor-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v4, Li6j0;

    .line 280
    .line 281
    const-string v5, "size_scale_factor"

    .line 282
    .line 283
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Li6j0;

    .line 287
    .line 288
    const-string v5, "primary_button"

    .line 289
    .line 290
    invoke-direct {v2, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v24, v2

    .line 294
    .line 295
    move-object/from16 v23, v4

    .line 296
    .line 297
    move-object/from16 v21, v7

    .line 298
    .line 299
    move-object/from16 v18, v8

    .line 300
    .line 301
    move-object/from16 v22, v9

    .line 302
    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    move-object/from16 v20, v12

    .line 306
    .line 307
    filled-new-array/range {v18 .. v24}, [Li6j0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v1, v1, Lh2k0;->g:Lg2k0;

    .line 316
    .line 317
    iget-object v1, v1, Lg2k0;->a:Lf2k0;

    .line 318
    .line 319
    sget-object v4, Lg2k0;->e:Lg2k0;

    .line 320
    .line 321
    iget-object v4, v4, Lg2k0;->a:Lf2k0;

    .line 322
    .line 323
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    xor-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Li6j0;

    .line 334
    .line 335
    const-string v7, "style"

    .line 336
    .line 337
    invoke-direct {v5, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    instance-of v4, v1, Le2k0;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    if-eqz v4, :cond_7

    .line 344
    .line 345
    const-string v1, "floating_button"

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    instance-of v4, v1, Ld2k0;

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    const-string v1, "flat_with_radio"

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    instance-of v4, v1, Lz1k0;

    .line 356
    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    const-string v1, "flat_with_checkmark"

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    instance-of v1, v1, Lb2k0;

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    const-string v1, "flat_with_disclosure"

    .line 367
    .line 368
    :goto_7
    new-instance v4, Li6j0;

    .line 369
    .line 370
    const-string v8, "row_style"

    .line 371
    .line 372
    invoke-direct {v4, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v5, v4}, [Li6j0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v4, "embedded_payment_element"

    .line 384
    .line 385
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v6, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_b

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 424
    .line 425
    if-eqz v9, :cond_a

    .line 426
    .line 427
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Iterable;

    .line 442
    .line 443
    new-instance v6, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_d

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 463
    .line 464
    if-eqz v9, :cond_c

    .line 465
    .line 466
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v5, :cond_f

    .line 477
    .line 478
    if-nez v4, :cond_f

    .line 479
    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_e
    const/4 v14, 0x0

    .line 484
    goto :goto_b

    .line 485
    :cond_f
    :goto_a
    move/from16 v14, p0

    .line 486
    .line 487
    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v4, "usage"

    .line 492
    .line 493
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v4, Li6j0;

    .line 497
    .line 498
    const-string v1, "appearance"

    .line 499
    .line 500
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v1, v0, Lq4t;->h:Z

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v5, Li6j0;

    .line 510
    .line 511
    const-string v2, "allows_removal_of_last_saved_payment_method"

    .line 512
    .line 513
    invoke-direct {v5, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lq4t;->i:Ljava/util/List;

    .line 517
    .line 518
    new-instance v6, Li6j0;

    .line 519
    .line 520
    const-string v2, "payment_method_order"

    .line 521
    .line 522
    invoke-direct {v6, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lq4t;->e:Lj2k0;

    .line 526
    .line 527
    new-instance v2, Ls6b0;

    .line 528
    .line 529
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-boolean v8, v1, Lj2k0;->e:Z

    .line 533
    .line 534
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const-string v9, "attach_defaults"

    .line 539
    .line 540
    invoke-virtual {v2, v9, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget v8, v1, Lj2k0;->a:I

    .line 544
    .line 545
    invoke-static {v8}, Lnkf0;->l(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    const-string v9, "name"

    .line 550
    .line 551
    invoke-virtual {v2, v9, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget v8, v1, Lj2k0;->c:I

    .line 555
    .line 556
    invoke-static {v8}, Lnkf0;->l(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const-string v9, "email"

    .line 561
    .line 562
    invoke-virtual {v2, v9, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iget v8, v1, Lj2k0;->b:I

    .line 566
    .line 567
    invoke-static {v8}, Lnkf0;->l(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const-string v9, "phone"

    .line 572
    .line 573
    invoke-virtual {v2, v9, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget v8, v1, Lj2k0;->d:I

    .line 577
    .line 578
    invoke-static {v8}, Lnkf0;->k(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const-string v9, "address"

    .line 583
    .line 584
    invoke-virtual {v2, v9, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lj2k0;->a()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Ljava/util/Collection;

    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-nez v8, :cond_10

    .line 598
    .line 599
    invoke-virtual {v1}, Lj2k0;->a()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v8, v1

    .line 604
    check-cast v8, Ljava/lang/Iterable;

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const/16 v15, 0x3e

    .line 608
    .line 609
    const-string v9, ","

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-static/range {v8 .. v15}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v8, "allowed_countries"

    .line 620
    .line 621
    invoke-virtual {v2, v8, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_10
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v2, v7

    .line 629
    new-instance v7, Li6j0;

    .line 630
    .line 631
    const-string v8, "billing_details_collection_configuration"

    .line 632
    .line 633
    invoke-direct {v7, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lq4t;->g:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-nez v8, :cond_11

    .line 643
    .line 644
    move-object v9, v1

    .line 645
    goto :goto_c

    .line 646
    :cond_11
    move-object v9, v2

    .line 647
    :goto_c
    if-eqz v9, :cond_12

    .line 648
    .line 649
    new-instance v15, Loc;

    .line 650
    .line 651
    const/4 v1, 0x4

    .line 652
    invoke-direct {v15, v1}, Loc;-><init>(B)V

    .line 653
    .line 654
    .line 655
    const/16 v16, 0x1f

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_d

    .line 667
    :cond_12
    move-object v1, v2

    .line 668
    :goto_d
    new-instance v8, Li6j0;

    .line 669
    .line 670
    const-string v2, "preferred_networks"

    .line 671
    .line 672
    invoke-direct {v8, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lq4t;->j:Lp2k0;

    .line 676
    .line 677
    instance-of v1, v1, Ll2k0;

    .line 678
    .line 679
    xor-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v9, Li6j0;

    .line 686
    .line 687
    const-string v2, "card_brand_acceptance"

    .line 688
    .line 689
    invoke-direct {v9, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-boolean v0, v0, Lq4t;->k:Z

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v10, Li6j0;

    .line 699
    .line 700
    const-string v1, "open_card_scan_automatically_enabled"

    .line 701
    .line 702
    invoke-direct {v10, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v2, v17

    .line 706
    .line 707
    filled-new-array/range {v2 .. v10}, [Li6j0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, "cs_config"

    .line 716
    .line 717
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :cond_13
    move-object v2, v7

    .line 723
    invoke-static {}, Lil;->f()V

    .line 724
    .line 725
    .line 726
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lrlm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lamm0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ldqo0;

.field public final synthetic f:Lcmm0;

.field public final synthetic g:Luak0;

.field public final synthetic h:Lns51;

.field public final synthetic i:Lf8o0;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lamm0;Ljava/lang/String;Ljava/lang/String;ZLdqo0;Lcmm0;Luak0;Lns51;Lf8o0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrlm0;->a:Lamm0;

    .line 2
    .line 3
    iput-object p2, p0, Lrlm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrlm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrlm0;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lrlm0;->e:Ldqo0;

    .line 10
    .line 11
    iput-object p6, p0, Lrlm0;->f:Lcmm0;

    .line 12
    .line 13
    iput-object p7, p0, Lrlm0;->g:Luak0;

    .line 14
    .line 15
    iput-object p8, p0, Lrlm0;->h:Lns51;

    .line 16
    .line 17
    iput-object p9, p0, Lrlm0;->i:Lf8o0;

    .line 18
    .line 19
    iput-boolean p10, p0, Lrlm0;->j:Z

    .line 20
    .line 21
    iput-object p11, p0, Lrlm0;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p12, p0, Lrlm0;->l:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

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
    iget-object v1, v0, Lrlm0;->a:Lamm0;

    .line 8
    .line 9
    iget-object v8, v1, Lamm0;->b:Lfn8;

    .line 10
    .line 11
    iget-object v9, v0, Lrlm0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v0, Lrlm0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v11, v0, Lrlm0;->d:Z

    .line 16
    .line 17
    iget-object v1, v1, Lamm0;->a:Lnm5;

    .line 18
    .line 19
    iget-boolean v12, v1, Lnm5;->j:Z

    .line 20
    .line 21
    invoke-static {v5}, Ld3z;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    iget-object v13, v0, Lrlm0;->e:Ldqo0;

    .line 26
    .line 27
    iget-object v14, v0, Lrlm0;->f:Lcmm0;

    .line 28
    .line 29
    iget-object v15, v0, Lrlm0;->g:Luak0;

    .line 30
    .line 31
    iget-object v1, v0, Lrlm0;->h:Lns51;

    .line 32
    .line 33
    iget-object v2, v0, Lrlm0;->i:Lf8o0;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    new-instance v1, Lplm0;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    iget-boolean v2, v0, Lrlm0;->j:Z

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    iget-object v3, v0, Lrlm0;->a:Lamm0;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    iget-object v4, v0, Lrlm0;->b:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v6

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    iget-object v5, v0, Lrlm0;->c:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v18, v7

    .line 53
    .line 54
    iget-object v7, v0, Lrlm0;->k:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object/from16 v19, v17

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lplm0;-><init>(ZLamm0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v1

    .line 62
    move v1, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    new-instance v5, Lqlm0;

    .line 67
    .line 68
    iget-object v0, v0, Lrlm0;->l:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    move-object/from16 v44, v6

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    move-object v0, v5

    .line 74
    move-object/from16 v5, v44

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lqlm0;-><init>(ZLamm0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 77
    .line 78
    .line 79
    move v1, v11

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move v2, v12

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object v3, v13

    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v4, v14

    .line 95
    invoke-virtual {v3}, Ldqo0;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object v5, v15

    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v6, "fetch_token"

    .line 113
    .line 114
    new-instance v12, Li6j0;

    .line 115
    .line 116
    invoke-direct {v12, v6, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "product_ids"

    .line 120
    .line 121
    iget-object v13, v3, Ldqo0;->a:Ljava/util/List;

    .line 122
    .line 123
    new-instance v14, Li6j0;

    .line 124
    .line 125
    invoke-direct {v14, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "platform_product_ids"

    .line 129
    .line 130
    iget-object v13, v3, Ldqo0;->j:Ljava/util/List;

    .line 131
    .line 132
    new-instance v15, Li6j0;

    .line 133
    .line 134
    invoke-direct {v15, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "app_user_id"

    .line 138
    .line 139
    new-instance v13, Li6j0;

    .line 140
    .line 141
    invoke-direct {v13, v6, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "is_restore"

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move/from16 p0, v2

    .line 151
    .line 152
    new-instance v2, Li6j0;

    .line 153
    .line 154
    invoke-direct {v2, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "presented_offering_identifier"

    .line 158
    .line 159
    iget-object v6, v3, Ldqo0;->c:Lqum0;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v2

    .line 164
    .line 165
    if-eqz v6, :cond_0

    .line 166
    .line 167
    iget-object v2, v6, Lqum0;->a:Ljava/lang/String;

    .line 168
    .line 169
    :goto_0
    move-object/from16 p1, v4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    move-object/from16 v2, v17

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    new-instance v4, Li6j0;

    .line 176
    .line 177
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "presented_placement_identifier"

    .line 181
    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    iget-object v2, v6, Lqum0;->b:Ljava/lang/String;

    .line 185
    .line 186
    :goto_2
    move-object/from16 v25, v4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    move-object/from16 v2, v17

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    new-instance v4, Li6j0;

    .line 193
    .line 194
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "applied_targeting_rule"

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    iget-object v2, v6, Lqum0;->c:Lpum0;

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    const-string v6, "revision"

    .line 206
    .line 207
    move-object/from16 v26, v4

    .line 208
    .line 209
    iget v4, v2, Lpum0;->a:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v43, v7

    .line 216
    .line 217
    new-instance v7, Li6j0;

    .line 218
    .line 219
    invoke-direct {v7, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v4, "rule_id"

    .line 223
    .line 224
    iget-object v2, v2, Lpum0;->b:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v6, Li6j0;

    .line 227
    .line 228
    invoke-direct {v6, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v7, v6}, [Li6j0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_2
    move-object/from16 v26, v4

    .line 241
    .line 242
    move-object/from16 v43, v7

    .line 243
    .line 244
    move-object/from16 v2, v17

    .line 245
    .line 246
    :goto_4
    new-instance v4, Li6j0;

    .line 247
    .line 248
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "observer_mode"

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    xor-int/lit8 v6, p0, 0x1

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Li6j0;

    .line 261
    .line 262
    invoke-direct {v7, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "purchase_completed_by"

    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v6, Li6j0;

    .line 278
    .line 279
    invoke-direct {v6, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "price"

    .line 283
    .line 284
    iget-object v2, v3, Ldqo0;->d:Ljava/lang/Double;

    .line 285
    .line 286
    move-object/from16 v27, v4

    .line 287
    .line 288
    new-instance v4, Li6j0;

    .line 289
    .line 290
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "currency"

    .line 294
    .line 295
    iget-object v2, v3, Ldqo0;->f:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v30, v4

    .line 298
    .line 299
    new-instance v4, Li6j0;

    .line 300
    .line 301
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "attributes"

    .line 305
    .line 306
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_4

    .line 311
    .line 312
    iget-object v2, v8, Lfn8;->a:Lnm5;

    .line 313
    .line 314
    iget-object v2, v2, Lnm5;->e:Lxgt;

    .line 315
    .line 316
    iget-boolean v2, v2, Lxgt;->b:Z

    .line 317
    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_3
    move-object/from16 v2, v16

    .line 322
    .line 323
    :goto_5
    move-object/from16 v31, v4

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_4
    :goto_6
    move-object/from16 v2, v17

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_7
    new-instance v4, Li6j0;

    .line 330
    .line 331
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "normal_duration"

    .line 335
    .line 336
    iget-object v2, v3, Ldqo0;->n:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v32, v4

    .line 339
    .line 340
    new-instance v4, Li6j0;

    .line 341
    .line 342
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "store_user_id"

    .line 346
    .line 347
    iget-object v2, v3, Ldqo0;->l:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v33, v4

    .line 350
    .line 351
    new-instance v4, Li6j0;

    .line 352
    .line 353
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "pricing_phases"

    .line 357
    .line 358
    iget-object v2, v3, Ldqo0;->h:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v2, :cond_6

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Iterable;

    .line 363
    .line 364
    move-object/from16 v34, v4

    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    move-object/from16 v29, v6

    .line 369
    .line 370
    const/16 v6, 0xa

    .line 371
    .line 372
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_5

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Luwm0;

    .line 394
    .line 395
    move-object/from16 v16, v2

    .line 396
    .line 397
    const-string v2, "billingPeriod"

    .line 398
    .line 399
    move-object/from16 v28, v7

    .line 400
    .line 401
    iget-object v7, v6, Luwm0;->a:Lakk0;

    .line 402
    .line 403
    iget-object v7, v7, Lakk0;->c:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v18, v11

    .line 406
    .line 407
    new-instance v11, Li6j0;

    .line 408
    .line 409
    invoke-direct {v11, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "billingCycleCount"

    .line 413
    .line 414
    iget-object v7, v6, Luwm0;->c:Ljava/lang/Integer;

    .line 415
    .line 416
    move-object/from16 v35, v11

    .line 417
    .line 418
    new-instance v11, Li6j0;

    .line 419
    .line 420
    invoke-direct {v11, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-string v2, "recurrenceMode"

    .line 424
    .line 425
    iget-object v7, v6, Luwm0;->b:Lpuo0;

    .line 426
    .line 427
    iget-object v7, v7, Lpuo0;->a:Ljava/lang/Integer;

    .line 428
    .line 429
    move-object/from16 v36, v11

    .line 430
    .line 431
    new-instance v11, Li6j0;

    .line 432
    .line 433
    invoke-direct {v11, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-string v2, "formattedPrice"

    .line 437
    .line 438
    iget-object v6, v6, Luwm0;->d:Lkwm0;

    .line 439
    .line 440
    iget-object v7, v6, Lkwm0;->a:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v37, v11

    .line 443
    .line 444
    new-instance v11, Li6j0;

    .line 445
    .line 446
    invoke-direct {v11, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v2, "priceAmountMicros"

    .line 450
    .line 451
    move-object/from16 v38, v11

    .line 452
    .line 453
    move-object/from16 v20, v12

    .line 454
    .line 455
    iget-wide v11, v6, Lkwm0;->b:J

    .line 456
    .line 457
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    new-instance v11, Li6j0;

    .line 462
    .line 463
    invoke-direct {v11, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "priceCurrencyCode"

    .line 467
    .line 468
    iget-object v6, v6, Lkwm0;->c:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v7, Li6j0;

    .line 471
    .line 472
    invoke-direct {v7, v2, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v40, v7

    .line 476
    .line 477
    move-object/from16 v39, v11

    .line 478
    .line 479
    filled-new-array/range {v35 .. v40}, [Li6j0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v16

    .line 491
    .line 492
    move-object/from16 v11, v18

    .line 493
    .line 494
    move-object/from16 v12, v20

    .line 495
    .line 496
    move-object/from16 v7, v28

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_5
    :goto_9
    move-object/from16 v28, v7

    .line 500
    .line 501
    move-object/from16 v18, v11

    .line 502
    .line 503
    move-object/from16 v20, v12

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_6
    move-object/from16 v34, v4

    .line 507
    .line 508
    move-object/from16 v29, v6

    .line 509
    .line 510
    move-object/from16 v4, v17

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :goto_a
    new-instance v2, Li6j0;

    .line 514
    .line 515
    invoke-direct {v2, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "proration_mode"

    .line 519
    .line 520
    iget-object v4, v3, Ldqo0;->i:Lj3q0;

    .line 521
    .line 522
    const/4 v6, 0x2

    .line 523
    if-eqz v4, :cond_9

    .line 524
    .line 525
    iget-object v7, v8, Lfn8;->a:Lnm5;

    .line 526
    .line 527
    iget-object v7, v7, Lnm5;->b:Laxw0;

    .line 528
    .line 529
    invoke-static {v4}, Lmxw0;->b(Lj3q0;)Llxw0;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_9

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eq v7, v6, :cond_8

    .line 540
    .line 541
    const/16 v11, 0xb

    .line 542
    .line 543
    if-eq v7, v11, :cond_7

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_7
    sget-object v7, Lmxw0;->a:Ljava/util/Map;

    .line 547
    .line 548
    invoke-static {v4, v7}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lnxw0;

    .line 553
    .line 554
    iget-object v4, v4, Lnxw0;->c:Ljava/lang/String;

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_8
    sget-object v7, Lmxw0;->a:Ljava/util/Map;

    .line 558
    .line 559
    invoke-static {v4, v7}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lnxw0;

    .line 564
    .line 565
    iget-object v4, v4, Lnxw0;->b:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_9
    :goto_b
    move-object/from16 v4, v17

    .line 569
    .line 570
    :goto_c
    new-instance v7, Li6j0;

    .line 571
    .line 572
    invoke-direct {v7, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "initiation_source"

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_c

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    if-eq v4, v11, :cond_b

    .line 585
    .line 586
    if-ne v4, v6, :cond_a

    .line 587
    .line 588
    const-string v4, "unsynced_active_purchases"

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 592
    .line 593
    .line 594
    return-object v17

    .line 595
    :cond_b
    const-string v4, "purchase"

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_c
    const-string v4, "restore"

    .line 599
    .line 600
    :goto_d
    new-instance v6, Li6j0;

    .line 601
    .line 602
    invoke-direct {v6, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-string v1, "paywall"

    .line 606
    .line 607
    if-eqz v5, :cond_e

    .line 608
    .line 609
    sget-object v4, Luak0;->i:Lgx60;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v11, Luak0;->Companion:Ltak0;

    .line 615
    .line 616
    invoke-virtual {v11}, Ltak0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Lo0t0;

    .line 621
    .line 622
    invoke-static {v4, v5, v11}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4}, Lcy81;->b(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-nez v4, :cond_d

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_d
    invoke-static {v4}, Lw0a0;->x(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto :goto_f

    .line 638
    :cond_e
    :goto_e
    move-object/from16 v4, v17

    .line 639
    .line 640
    :goto_f
    new-instance v5, Li6j0;

    .line 641
    .line 642
    invoke-direct {v5, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const-string v1, "presented_workflow_id"

    .line 646
    .line 647
    move-object/from16 v4, v19

    .line 648
    .line 649
    if-eqz v4, :cond_f

    .line 650
    .line 651
    iget-object v11, v4, Lns51;->a:Ljava/lang/String;

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_f
    move-object/from16 v11, v17

    .line 655
    .line 656
    :goto_10
    new-instance v12, Li6j0;

    .line 657
    .line 658
    invoke-direct {v12, v1, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const-string v1, "presented_step_id"

    .line 662
    .line 663
    if-eqz v4, :cond_10

    .line 664
    .line 665
    iget-object v4, v4, Lns51;->b:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_10
    move-object/from16 v4, v17

    .line 669
    .line 670
    :goto_11
    new-instance v11, Li6j0;

    .line 671
    .line 672
    invoke-direct {v11, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-string v1, "sdk_originated"

    .line 676
    .line 677
    iget-boolean v4, v3, Ldqo0;->k:Z

    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    move-object/from16 v35, v2

    .line 684
    .line 685
    new-instance v2, Li6j0;

    .line 686
    .line 687
    invoke-direct {v2, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "payload_version"

    .line 691
    .line 692
    const/4 v4, 0x1

    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object/from16 v41, v2

    .line 698
    .line 699
    new-instance v2, Li6j0;

    .line 700
    .line 701
    invoke-direct {v2, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v42, v2

    .line 705
    .line 706
    move-object/from16 v38, v5

    .line 707
    .line 708
    move-object/from16 v37, v6

    .line 709
    .line 710
    move-object/from16 v36, v7

    .line 711
    .line 712
    move-object/from16 v40, v11

    .line 713
    .line 714
    move-object/from16 v39, v12

    .line 715
    .line 716
    move-object/from16 v23, v13

    .line 717
    .line 718
    move-object/from16 v21, v14

    .line 719
    .line 720
    move-object/from16 v22, v15

    .line 721
    .line 722
    filled-new-array/range {v20 .. v42}, [Li6j0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Lw0a0;->x(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v2, "app_user_id"

    .line 735
    .line 736
    new-instance v4, Li6j0;

    .line 737
    .line 738
    invoke-direct {v4, v2, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const-string v2, "fetch_token"

    .line 742
    .line 743
    new-instance v5, Li6j0;

    .line 744
    .line 745
    invoke-direct {v5, v2, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    filled-new-array {v4, v5}, [Li6j0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const-string v2, "price_string"

    .line 757
    .line 758
    iget-object v4, v3, Ldqo0;->e:Ljava/lang/String;

    .line 759
    .line 760
    new-instance v5, Li6j0;

    .line 761
    .line 762
    invoke-direct {v5, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const-string v2, "marketplace"

    .line 766
    .line 767
    iget-object v3, v3, Ldqo0;->m:Ljava/lang/String;

    .line 768
    .line 769
    new-instance v4, Li6j0;

    .line 770
    .line 771
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    filled-new-array {v5, v4}, [Li6j0;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2}, Lw0a0;->x(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    new-instance v6, Len8;

    .line 787
    .line 788
    move-object v7, v8

    .line 789
    move-object/from16 v11, v18

    .line 790
    .line 791
    move-object v8, v1

    .line 792
    move-object/from16 v1, v43

    .line 793
    .line 794
    invoke-direct/range {v6 .. v11}, Len8;-><init>(Lfn8;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    move-object v8, v6

    .line 798
    move-object v6, v7

    .line 799
    monitor-enter v6

    .line 800
    :try_start_0
    iget-object v7, v6, Lfn8;->h:Ljava/util/LinkedHashMap;

    .line 801
    .line 802
    iget-object v9, v6, Lfn8;->b:Lyk2;

    .line 803
    .line 804
    new-instance v11, Li6j0;

    .line 805
    .line 806
    invoke-direct {v11, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v12, Lnru;->d:Lnru;

    .line 810
    .line 811
    move-object/from16 v10, v18

    .line 812
    .line 813
    invoke-virtual/range {v6 .. v12}, Lfn8;->b(Ljava/util/Map;Lbzw;Lyk2;Ljava/lang/Object;Li6j0;Lnru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    .line 815
    .line 816
    monitor-exit v6

    .line 817
    sget-object v0, La011;->a:La011;

    .line 818
    .line 819
    return-object v0

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    monitor-exit v6

    .line 822
    throw v0
.end method

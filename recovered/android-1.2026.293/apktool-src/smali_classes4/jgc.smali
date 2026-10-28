.class public final Ljgc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljgc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljgc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljgc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ljgc;->a:B

    .line 8
    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v3, La011;->a:La011;

    .line 17
    .line 18
    iget-object v4, v0, Ljgc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lgqu0;

    .line 21
    .line 22
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyu2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lur51;

    .line 31
    .line 32
    new-instance v1, Lsbe;

    .line 33
    .line 34
    invoke-static {v2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v7, v2}, Lsbe;-><init>(ILtwp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lsbe;->t()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lfu51;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lfu51;-><init>(Lur51;Lsbe;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v3

    .line 62
    :goto_0
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    :cond_1
    return-object v3

    .line 66
    :pswitch_0
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lgs51;

    .line 69
    .line 70
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lql21;

    .line 73
    .line 74
    iget-object v3, v2, Lgs51;->a:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a(Ljava/lang/Object;Lql21;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lgs51;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v8, v2, Lgs51;->b:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getActual()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    check-cast v1, Ln741;

    .line 97
    .line 98
    sget-object v2, Lf841;->a:Lf841;

    .line 99
    .line 100
    sget-object v3, Lt741;->d:Lt741;

    .line 101
    .line 102
    const-string v6, " -> "

    .line 103
    .line 104
    iget-object v9, v0, Ljgc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ls741;

    .line 107
    .line 108
    iget-object v10, v9, Ls741;->u:Lvbj0;

    .line 109
    .line 110
    iget-object v11, v1, Ln741;->c:Lw741;

    .line 111
    .line 112
    iget-object v12, v1, Ln741;->a:Ll841;

    .line 113
    .line 114
    iput-object v11, v9, Ls741;->n:Lw741;

    .line 115
    .line 116
    iget-object v11, v9, Ls741;->h:Lsmw0;

    .line 117
    .line 118
    iget-object v13, v9, Ls741;->i:Lio/sentry/internal/debugmeta/c;

    .line 119
    .line 120
    iget-object v14, v9, Ls741;->g:Lsmw0;

    .line 121
    .line 122
    iget-object v15, v9, Ls741;->e:Ljt31;

    .line 123
    .line 124
    iget-boolean v4, v1, Ln741;->d:Z

    .line 125
    .line 126
    iput-boolean v4, v9, Ls741;->r:Z

    .line 127
    .line 128
    iget-object v4, v1, Ln741;->b:Ll841;

    .line 129
    .line 130
    iget-object v5, v9, Ls741;->p:Ll841;

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    iget-object v5, v9, Ls741;->p:Ll841;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "request "

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0xe

    .line 162
    .line 163
    invoke-static {v15, v5, v7, v7, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v9, Ls741;->p:Ll841;

    .line 167
    .line 168
    :cond_3
    sget-object v5, Lj841;->a:Lj841;

    .line 169
    .line 170
    invoke-static {v12, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v7, v9, Ls741;->q:Lv741;

    .line 178
    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    :goto_2
    move-object/from16 p2, v2

    .line 182
    .line 183
    move-object/from16 v16, v11

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget v8, v7, Lv741;->g:I

    .line 187
    .line 188
    move/from16 p2, v8

    .line 189
    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    const-string v11, "drag interrupt anchor="

    .line 195
    .line 196
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {p2 .. p2}, Lt631;->k(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v11, " reason=hidden"

    .line 207
    .line 208
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object/from16 p2, v2

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static {v15, v8, v11, v11, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    iput-object v11, v9, Ls741;->q:Lv741;

    .line 224
    .line 225
    invoke-virtual {v14, v11}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v7, Lv741;->i:Luhw0;

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iput-object v11, v7, Lv741;->i:Luhw0;

    .line 236
    .line 237
    invoke-virtual {v10, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ll841;

    .line 245
    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    instance-of v7, v12, Lk841;

    .line 250
    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v14, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v1, v1, Ln741;->c:Lw741;

    .line 265
    .line 266
    new-instance v2, Lb941;

    .line 267
    .line 268
    iget-object v7, v9, Ls741;->s:Lvbj0;

    .line 269
    .line 270
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lp1g0;

    .line 275
    .line 276
    iget-wide v7, v7, Lp1g0;->a:J

    .line 277
    .line 278
    iget-object v11, v9, Ls741;->t:Lpbj0;

    .line 279
    .line 280
    invoke-virtual {v11}, Lpbj0;->m()F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v10}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lt741;

    .line 289
    .line 290
    invoke-direct {v2, v7, v8, v11, v10}, Lb941;-><init>(JFLt741;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    move-object/from16 v5, p2

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    instance-of v5, v4, Li841;

    .line 316
    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    new-instance v5, Le841;

    .line 320
    .line 321
    check-cast v4, Li841;

    .line 322
    .line 323
    iget v4, v4, Li841;->a:I

    .line 324
    .line 325
    invoke-direct {v5, v4}, Le841;-><init>(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    instance-of v5, v4, Lk841;

    .line 330
    .line 331
    if-eqz v5, :cond_21

    .line 332
    .line 333
    new-instance v5, Lg841;

    .line 334
    .line 335
    check-cast v4, Lk841;

    .line 336
    .line 337
    iget v4, v4, Lk841;->a:I

    .line 338
    .line 339
    invoke-direct {v5, v4}, Lg841;-><init>(I)V

    .line 340
    .line 341
    .line 342
    :goto_5
    instance-of v4, v5, Lg841;

    .line 343
    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    move-object v4, v5

    .line 347
    check-cast v4, Lg841;

    .line 348
    .line 349
    iget v4, v4, Lg841;->a:I

    .line 350
    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    :cond_b
    :goto_6
    const/4 v2, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_c
    sget-object v8, Lx841;->a:Lrew0;

    .line 356
    .line 357
    new-instance v8, Lb941;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lw741;->a(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    const/high16 v14, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    if-ne v4, v12, :cond_d

    .line 367
    .line 368
    iget-boolean v4, v1, Lw741;->c:Z

    .line 369
    .line 370
    if-nez v4, :cond_d

    .line 371
    .line 372
    move v4, v14

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    const/4 v4, 0x0

    .line 375
    :goto_7
    iget v1, v1, Lw741;->d:F

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-static {v4, v12, v14}, Lw0a0;->n(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v14, v1, v4}, Lixd0;->G(FFF)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-direct {v8, v10, v11, v1, v3}, Lb941;-><init>(JFLt741;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_e
    const/4 v8, 0x0

    .line 391
    :goto_8
    iget-object v1, v13, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lh841;

    .line 394
    .line 395
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    if-eqz v8, :cond_b

    .line 402
    .line 403
    iget-object v1, v13, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lb941;

    .line 406
    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    invoke-static {v1, v8}, Lik81;->i(Lb941;Lb941;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v12, 0x1

    .line 414
    if-ne v1, v12, :cond_f

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    iput-object v5, v13, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v8, v13, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v8, :cond_12

    .line 422
    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    invoke-static {v2, v8}, Lik81;->i(Lb941;Lb941;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_10
    new-instance v1, Lu841;

    .line 433
    .line 434
    sget-object v3, Lx841;->a:Lrew0;

    .line 435
    .line 436
    invoke-direct {v1, v2, v8, v3}, Lu841;-><init>(Lb941;Lb941;Lqy2;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_11
    :goto_9
    new-instance v1, Lv841;

    .line 441
    .line 442
    invoke-direct {v1, v8}, Lv841;-><init>(Lb941;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    const/4 v1, 0x0

    .line 447
    :goto_a
    new-instance v2, Lc941;

    .line 448
    .line 449
    invoke-direct {v2, v5, v1}, Lc941;-><init>(Lh841;Lw841;)V

    .line 450
    .line 451
    .line 452
    :goto_b
    if-eqz v2, :cond_20

    .line 453
    .line 454
    iget-object v1, v2, Lc941;->b:Lw841;

    .line 455
    .line 456
    iget-object v3, v2, Lc941;->a:Lh841;

    .line 457
    .line 458
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lsfs;

    .line 461
    .line 462
    iget-object v4, v9, Ls741;->l:Lc941;

    .line 463
    .line 464
    if-nez v4, :cond_13

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_13
    iget-object v5, v4, Lc941;->a:Lh841;

    .line 468
    .line 469
    iget-object v7, v9, Ls741;->k:Luhw0;

    .line 470
    .line 471
    if-eqz v7, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v7}, Liw60;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const/4 v12, 0x1

    .line 478
    if-ne v7, v12, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_14

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_14
    iget-object v4, v4, Lc941;->b:Lw841;

    .line 488
    .line 489
    instance-of v7, v4, Lu841;

    .line 490
    .line 491
    if-eqz v7, :cond_15

    .line 492
    .line 493
    check-cast v4, Lu841;

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_15
    const/4 v4, 0x0

    .line 497
    :goto_c
    if-nez v4, :cond_16

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_16
    instance-of v7, v1, Lu841;

    .line 501
    .line 502
    if-eqz v7, :cond_17

    .line 503
    .line 504
    move-object v7, v1

    .line 505
    check-cast v7, Lu841;

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_17
    const/4 v7, 0x0

    .line 509
    :goto_d
    if-nez v7, :cond_18

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_18
    iget-object v7, v7, Lu841;->b:Lb941;

    .line 513
    .line 514
    iget-object v8, v4, Lu841;->a:Lb941;

    .line 515
    .line 516
    iget-object v4, v4, Lu841;->c:Lqy2;

    .line 517
    .line 518
    new-instance v10, Lu841;

    .line 519
    .line 520
    invoke-direct {v10, v8, v7, v4}, Lu841;-><init>(Lb941;Lb941;Lqy2;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v9, Ls741;->x:Lz841;

    .line 524
    .line 525
    iget-object v7, v4, Lz841;->c:Lu841;

    .line 526
    .line 527
    if-nez v7, :cond_19

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_19
    iput-object v10, v4, Lz841;->c:Lu841;

    .line 531
    .line 532
    new-instance v0, Lc941;

    .line 533
    .line 534
    invoke-direct {v0, v5, v10}, Lc941;-><init>(Lh841;Lw841;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v9, Ls741;->l:Lc941;

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1a
    :goto_e
    iget-object v4, v9, Ls741;->k:Luhw0;

    .line 541
    .line 542
    if-eqz v4, :cond_1b

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-virtual {v4, v7}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    iget-object v4, v9, Ls741;->o:Lh841;

    .line 549
    .line 550
    invoke-static {v4}, Lik81;->f(Lh841;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v3}, Lik81;->f(Lh841;)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eq v4, v5, :cond_1c

    .line 559
    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v8, "anchor "

    .line 563
    .line 564
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Lt631;->k(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Lt631;->k(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v4, " reason=plan"

    .line 585
    .line 586
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/4 v7, 0x0

    .line 594
    const/16 v8, 0xe

    .line 595
    .line 596
    invoke-static {v15, v4, v7, v7, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1c
    const/4 v7, 0x0

    .line 601
    :goto_f
    iput-object v3, v9, Ls741;->o:Lh841;

    .line 602
    .line 603
    invoke-virtual {v9, v5}, Ls741;->f(I)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v4, p2

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_1d

    .line 613
    .line 614
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-object/from16 v4, v16

    .line 620
    .line 621
    invoke-virtual {v4, v7, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_1d
    if-eqz v1, :cond_1e

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1e
    move-object v2, v7

    .line 628
    :goto_10
    iput-object v2, v9, Ls741;->l:Lc941;

    .line 629
    .line 630
    if-nez v1, :cond_1f

    .line 631
    .line 632
    iput-object v7, v9, Ls741;->k:Luhw0;

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1f
    new-instance v2, Lr741;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-direct {v2, v3, v7, v9, v1}, Lr741;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x3

    .line 642
    invoke-static {v0, v7, v3, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v9, Ls741;->k:Luhw0;

    .line 647
    .line 648
    :cond_20
    :goto_11
    sget-object v8, La011;->a:La011;

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 652
    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    :goto_12
    return-object v8

    .line 656
    :pswitch_2
    check-cast v1, Lca41;

    .line 657
    .line 658
    if-eqz v1, :cond_22

    .line 659
    .line 660
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lh741;

    .line 663
    .line 664
    new-instance v3, Lu641;

    .line 665
    .line 666
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lrc41;

    .line 669
    .line 670
    invoke-direct {v3, v1, v0}, Lu641;-><init>(Lca41;Lrc41;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ln19;->F(Lyi60;)V

    .line 674
    .line 675
    .line 676
    :cond_22
    sget-object v0, La011;->a:La011;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_3
    instance-of v3, v2, Lrx31;

    .line 680
    .line 681
    if-eqz v3, :cond_23

    .line 682
    .line 683
    move-object v3, v2

    .line 684
    check-cast v3, Lrx31;

    .line 685
    .line 686
    iget v4, v3, Lrx31;->o:I

    .line 687
    .line 688
    and-int v5, v4, v6

    .line 689
    .line 690
    if-eqz v5, :cond_23

    .line 691
    .line 692
    sub-int/2addr v4, v6

    .line 693
    iput v4, v3, Lrx31;->o:I

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_23
    new-instance v3, Lrx31;

    .line 697
    .line 698
    invoke-direct {v3, v0, v2}, Lrx31;-><init>(Ljgc;Ltwp;)V

    .line 699
    .line 700
    .line 701
    :goto_13
    iget-object v2, v3, Lrx31;->n:Ljava/lang/Object;

    .line 702
    .line 703
    sget-object v4, Lyfs;->a:Lyfs;

    .line 704
    .line 705
    iget v5, v3, Lrx31;->o:I

    .line 706
    .line 707
    if-eqz v5, :cond_25

    .line 708
    .line 709
    const/4 v12, 0x1

    .line 710
    if-ne v5, v12, :cond_24

    .line 711
    .line 712
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 717
    .line 718
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    goto :goto_15

    .line 723
    :cond_25
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lg510;

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lkw31;

    .line 738
    .line 739
    iget-object v0, v0, Lkw31;->a:Ljava/lang/String;

    .line 740
    .line 741
    new-instance v5, Lhd41;

    .line 742
    .line 743
    invoke-direct {v5, v0}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Li6j0;

    .line 747
    .line 748
    invoke-direct {v0, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/4 v12, 0x1

    .line 752
    iput v12, v3, Lrx31;->o:I

    .line 753
    .line 754
    invoke-interface {v2, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-ne v0, v4, :cond_26

    .line 759
    .line 760
    move-object v8, v4

    .line 761
    goto :goto_15

    .line 762
    :cond_26
    :goto_14
    sget-object v8, La011;->a:La011;

    .line 763
    .line 764
    :goto_15
    return-object v8

    .line 765
    :pswitch_4
    sget-object v2, La011;->a:La011;

    .line 766
    .line 767
    check-cast v1, Lf71;

    .line 768
    .line 769
    iget-object v3, v0, Ljgc;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lwwp0;

    .line 772
    .line 773
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lowp0;

    .line 776
    .line 777
    monitor-enter v3

    .line 778
    :try_start_0
    iget-object v4, v3, Lwwp0;->p:Lowp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    .line 780
    if-eq v4, v0, :cond_28

    .line 781
    .line 782
    :cond_27
    :goto_16
    monitor-exit v3

    .line 783
    goto :goto_18

    .line 784
    :cond_28
    :try_start_1
    iget-object v4, v0, Lowp0;->h:Lih01;

    .line 785
    .line 786
    if-eqz v4, :cond_29

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_29
    iget-object v4, v3, Lwwp0;->m:Ldio0;

    .line 790
    .line 791
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 792
    .line 793
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lnm41;

    .line 798
    .line 799
    invoke-virtual {v4, v1}, Lnm41;->j(Lf71;)Lnm41;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget v4, v1, Lnm41;->i:I

    .line 804
    .line 805
    const/4 v12, 0x1

    .line 806
    if-ne v4, v12, :cond_2b

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    iput-object v7, v3, Lwwp0;->p:Lowp0;

    .line 810
    .line 811
    iget-object v4, v0, Lowp0;->j:Luhw0;

    .line 812
    .line 813
    if-eqz v4, :cond_2a

    .line 814
    .line 815
    invoke-virtual {v4, v7}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 816
    .line 817
    .line 818
    goto :goto_17

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    goto :goto_19

    .line 821
    :cond_2a
    :goto_17
    iget-object v4, v0, Lowp0;->e:Lgxp0;

    .line 822
    .line 823
    invoke-virtual {v4}, Lgxp0;->close()V

    .line 824
    .line 825
    .line 826
    iget-object v4, v3, Lwwp0;->n:Lsmw0;

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    invoke-virtual {v4, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v4, v0, Lowp0;->d:Lbxp0;

    .line 833
    .line 834
    invoke-virtual {v4}, Lbxp0;->close()V

    .line 835
    .line 836
    .line 837
    :cond_2b
    iget-object v4, v3, Lwwp0;->l:Lsmw0;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    invoke-virtual {v4, v7, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    iget-object v4, v3, Lwwp0;->p:Lowp0;

    .line 847
    .line 848
    if-ne v4, v0, :cond_27

    .line 849
    .line 850
    invoke-virtual {v3, v0}, Lwwp0;->n(Lowp0;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v0, v1}, Lwwp0;->j(Lowp0;Lnm41;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    .line 855
    .line 856
    goto :goto_16

    .line 857
    :goto_18
    return-object v2

    .line 858
    :goto_19
    monitor-exit v3

    .line 859
    throw v0

    .line 860
    :pswitch_5
    check-cast v1, Limk0;

    .line 861
    .line 862
    sget-object v2, La011;->a:La011;

    .line 863
    .line 864
    iget-object v3, v0, Ljgc;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lilk0;

    .line 867
    .line 868
    if-nez v1, :cond_2c

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_2c
    iget-object v0, v0, Ljgc;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lamk0;

    .line 874
    .line 875
    iget-object v0, v0, Ljnw0;->c:Lsmw0;

    .line 876
    .line 877
    const/4 v7, 0x0

    .line 878
    invoke-virtual {v0, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const-string v0, "pi2_permission_request_request"

    .line 882
    .line 883
    new-instance v4, Landroid/os/Bundle;

    .line 884
    .line 885
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v5, "pi2_result"

    .line 889
    .line 890
    new-instance v6, Lglk0;

    .line 891
    .line 892
    iget-object v7, v3, Lilk0;->H1:Lxl10;

    .line 893
    .line 894
    invoke-virtual {v7}, Lxl10;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Lflk0;

    .line 899
    .line 900
    iget-object v7, v7, Lflk0;->a:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v1, v1, Limk0;->a:Lzmk0;

    .line 903
    .line 904
    invoke-direct {v6, v7, v1}, Lglk0;-><init>(Ljava/lang/String;Lzmk0;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v0, v4}, Lr581;->i(Lpl10;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, Lsm8;

    .line 918
    .line 919
    invoke-direct {v1, v0}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v3}, Lsm8;->o(Lpl10;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lsm8;->f()V

    .line 926
    .line 927
    .line 928
    :goto_1a
    return-object v2

    .line 929
    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v1, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lbmh0;

    .line 944
    .line 945
    if-eqz v1, :cond_2d

    .line 946
    .line 947
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, La5e0;

    .line 950
    .line 951
    iget-object v1, v1, Lbmh0;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_2d
    sget-object v0, La011;->a:La011;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_7
    instance-of v3, v2, Ltbh0;

    .line 960
    .line 961
    if-eqz v3, :cond_2e

    .line 962
    .line 963
    move-object v3, v2

    .line 964
    check-cast v3, Ltbh0;

    .line 965
    .line 966
    iget v4, v3, Ltbh0;->o:I

    .line 967
    .line 968
    and-int v5, v4, v6

    .line 969
    .line 970
    if-eqz v5, :cond_2e

    .line 971
    .line 972
    sub-int/2addr v4, v6

    .line 973
    iput v4, v3, Ltbh0;->o:I

    .line 974
    .line 975
    goto :goto_1b

    .line 976
    :cond_2e
    new-instance v3, Ltbh0;

    .line 977
    .line 978
    invoke-direct {v3, v0, v2}, Ltbh0;-><init>(Ljgc;Ltwp;)V

    .line 979
    .line 980
    .line 981
    :goto_1b
    iget-object v2, v3, Ltbh0;->n:Ljava/lang/Object;

    .line 982
    .line 983
    sget-object v4, Lyfs;->a:Lyfs;

    .line 984
    .line 985
    iget v5, v3, Ltbh0;->o:I

    .line 986
    .line 987
    if-eqz v5, :cond_30

    .line 988
    .line 989
    const/4 v12, 0x1

    .line 990
    if-ne v5, v12, :cond_2f

    .line 991
    .line 992
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 997
    .line 998
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    goto :goto_20

    .line 1003
    :cond_30
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lg510;

    .line 1009
    .line 1010
    check-cast v1, Ljava/util/Set;

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    new-instance v5, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :cond_31
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_32

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    move-object v7, v6

    .line 1034
    check-cast v7, Lyah0;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lyah0;->b()Lsah0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    iget-object v8, v0, Ljgc;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v8, Lsah0;

    .line 1043
    .line 1044
    invoke-virtual {v7, v8}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_31

    .line 1049
    .line 1050
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_33

    .line 1059
    .line 1060
    const/4 v8, 0x0

    .line 1061
    :goto_1d
    const/4 v12, 0x1

    .line 1062
    goto :goto_1e

    .line 1063
    :cond_33
    invoke-static {v5}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object v8, v0

    .line 1068
    check-cast v8, Lyah0;

    .line 1069
    .line 1070
    goto :goto_1d

    .line 1071
    :goto_1e
    iput v12, v3, Ltbh0;->o:I

    .line 1072
    .line 1073
    invoke-interface {v2, v8, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-ne v0, v4, :cond_34

    .line 1078
    .line 1079
    move-object v8, v4

    .line 1080
    goto :goto_20

    .line 1081
    :cond_34
    :goto_1f
    sget-object v8, La011;->a:La011;

    .line 1082
    .line 1083
    :goto_20
    return-object v8

    .line 1084
    :pswitch_8
    check-cast v1, Lnh01;

    .line 1085
    .line 1086
    instance-of v2, v1, Lmh01;

    .line 1087
    .line 1088
    if-eqz v2, :cond_48

    .line 1089
    .line 1090
    check-cast v1, Lmh01;

    .line 1091
    .line 1092
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lv7c0;

    .line 1095
    .line 1096
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lkjb0;

    .line 1099
    .line 1100
    instance-of v3, v1, Lu7c0;

    .line 1101
    .line 1102
    const/16 v4, 0xa

    .line 1103
    .line 1104
    if-eqz v3, :cond_35

    .line 1105
    .line 1106
    move-object v3, v1

    .line 1107
    check-cast v3, Lu7c0;

    .line 1108
    .line 1109
    iget-object v5, v3, Lu7c0;->a:Ljava/lang/String;

    .line 1110
    .line 1111
    iput-object v5, v2, Lkjb0;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v3, v3, Lu7c0;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v3, v2, Lkjb0;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    goto/16 :goto_23

    .line 1118
    .line 1119
    :cond_35
    instance-of v3, v1, Lt7c0;

    .line 1120
    .line 1121
    if-eqz v3, :cond_39

    .line 1122
    .line 1123
    move-object v3, v1

    .line 1124
    check-cast v3, Lt7c0;

    .line 1125
    .line 1126
    iget-object v5, v3, Lt7c0;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    if-nez v5, :cond_36

    .line 1129
    .line 1130
    iget-object v5, v2, Lkjb0;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v5, Ljava/lang/String;

    .line 1133
    .line 1134
    :cond_36
    iput-object v5, v2, Lkjb0;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v5, v3, Lt7c0;->b:Ljava/lang/String;

    .line 1137
    .line 1138
    if-nez v5, :cond_37

    .line 1139
    .line 1140
    iget-object v5, v2, Lkjb0;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v5, Ljava/lang/String;

    .line 1143
    .line 1144
    :cond_37
    iput-object v5, v2, Lkjb0;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v3, v3, Lt7c0;->c:Ljava/util/List;

    .line 1147
    .line 1148
    check-cast v3, Ljava/lang/Iterable;

    .line 1149
    .line 1150
    new-instance v5, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_38

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Le7c0;

    .line 1174
    .line 1175
    iget-object v6, v6, Le7c0;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :cond_38
    iput-object v5, v2, Lkjb0;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_39
    instance-of v3, v1, Lr7c0;

    .line 1185
    .line 1186
    if-eqz v3, :cond_3a

    .line 1187
    .line 1188
    iget-object v2, v2, Lkjb0;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1191
    .line 1192
    move-object v3, v1

    .line 1193
    check-cast v3, Lr7c0;

    .line 1194
    .line 1195
    iget-object v3, v3, Lr7c0;->a:Lo6c0;

    .line 1196
    .line 1197
    iget-object v5, v3, Lo6c0;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_3a
    instance-of v3, v1, Ls7c0;

    .line 1204
    .line 1205
    if-eqz v3, :cond_3d

    .line 1206
    .line 1207
    iget-object v3, v2, Lkjb0;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Ljava/util/List;

    .line 1210
    .line 1211
    check-cast v3, Ljava/lang/Iterable;

    .line 1212
    .line 1213
    new-instance v5, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    :cond_3b
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_3c

    .line 1227
    .line 1228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    move-object v7, v6

    .line 1233
    check-cast v7, Ljava/lang/String;

    .line 1234
    .line 1235
    move-object v8, v1

    .line 1236
    check-cast v8, Ls7c0;

    .line 1237
    .line 1238
    iget-object v8, v8, Ls7c0;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-nez v7, :cond_3b

    .line 1245
    .line 1246
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_22

    .line 1250
    :cond_3c
    iput-object v5, v2, Lkjb0;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    goto :goto_23

    .line 1253
    :cond_3d
    instance-of v3, v1, Lq7c0;

    .line 1254
    .line 1255
    if-eqz v3, :cond_47

    .line 1256
    .line 1257
    move-object v3, v1

    .line 1258
    check-cast v3, Lq7c0;

    .line 1259
    .line 1260
    iget-object v3, v3, Lq7c0;->a:Lg5c0;

    .line 1261
    .line 1262
    iput-object v3, v2, Lkjb0;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    :goto_23
    iget-object v2, v0, Ljgc;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lxk1;

    .line 1267
    .line 1268
    if-eqz v2, :cond_46

    .line 1269
    .line 1270
    iget-object v0, v0, Ljgc;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lkjb0;

    .line 1273
    .line 1274
    instance-of v3, v1, Lu7c0;

    .line 1275
    .line 1276
    if-eqz v3, :cond_3f

    .line 1277
    .line 1278
    iget-object v1, v2, Lxk1;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Lcom/openai/feature/settings/impl/memory/a;

    .line 1281
    .line 1282
    iget-object v2, v2, Lxk1;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Lsv60;

    .line 1285
    .line 1286
    iget-object v3, v1, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 1287
    .line 1288
    monitor-enter v3

    .line 1289
    :try_start_2
    iget-object v5, v1, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 1290
    .line 1291
    if-ne v5, v2, :cond_3e

    .line 1292
    .line 1293
    iget-object v1, v1, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Ltmq0;

    .line 1300
    .line 1301
    new-instance v5, Ljsy;

    .line 1302
    .line 1303
    invoke-direct {v5, v0, v4}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2, v5}, Ldf81;->i(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    const/4 v7, 0x0

    .line 1311
    invoke-virtual {v1, v7, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1312
    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :catchall_1
    move-exception v0

    .line 1316
    goto :goto_25

    .line 1317
    :cond_3e
    :goto_24
    monitor-exit v3

    .line 1318
    goto/16 :goto_2a

    .line 1319
    .line 1320
    :goto_25
    monitor-exit v3

    .line 1321
    throw v0

    .line 1322
    :cond_3f
    instance-of v3, v1, Lt7c0;

    .line 1323
    .line 1324
    if-eqz v3, :cond_42

    .line 1325
    .line 1326
    check-cast v1, Lt7c0;

    .line 1327
    .line 1328
    iget-object v3, v2, Lxk1;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Lcom/openai/feature/settings/impl/memory/a;

    .line 1331
    .line 1332
    iget-object v2, v2, Lxk1;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Lsv60;

    .line 1335
    .line 1336
    iget-object v5, v0, Lkjb0;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v0, v0, Lkjb0;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v1, v1, Lt7c0;->c:Ljava/util/List;

    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/Iterable;

    .line 1347
    .line 1348
    new-instance v6, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-eqz v4, :cond_40

    .line 1366
    .line 1367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, Le7c0;

    .line 1372
    .line 1373
    new-instance v7, Lb8c0;

    .line 1374
    .line 1375
    iget-object v8, v4, Le7c0;->a:Ljava/lang/String;

    .line 1376
    .line 1377
    iget-object v9, v4, Le7c0;->b:Ljava/lang/String;

    .line 1378
    .line 1379
    const/4 v12, 0x0

    .line 1380
    const/16 v13, 0x2c

    .line 1381
    .line 1382
    const/4 v10, 0x0

    .line 1383
    const/4 v11, 0x0

    .line 1384
    invoke-direct/range {v7 .. v13}, Lb8c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly6c0;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_26

    .line 1391
    :cond_40
    new-instance v1, Lz1c0;

    .line 1392
    .line 1393
    invoke-direct {v1, v5, v0, v6}, Lz1c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Lh1c0;

    .line 1397
    .line 1398
    const/4 v12, 0x1

    .line 1399
    invoke-direct {v0, v1, v12}, Lh1c0;-><init>(Lz1c0;Z)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v1, Lgdn0;

    .line 1403
    .line 1404
    invoke-direct {v1, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v4, v3, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 1408
    .line 1409
    monitor-enter v4

    .line 1410
    :try_start_3
    iget-object v0, v3, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 1411
    .line 1412
    if-ne v0, v2, :cond_41

    .line 1413
    .line 1414
    iget-object v0, v3, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 1415
    .line 1416
    const/4 v7, 0x0

    .line 1417
    invoke-virtual {v0, v7, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1418
    .line 1419
    .line 1420
    goto :goto_27

    .line 1421
    :catchall_2
    move-exception v0

    .line 1422
    goto :goto_28

    .line 1423
    :cond_41
    :goto_27
    monitor-exit v4

    .line 1424
    goto :goto_2a

    .line 1425
    :goto_28
    monitor-exit v4

    .line 1426
    throw v0

    .line 1427
    :cond_42
    const/4 v7, 0x0

    .line 1428
    instance-of v3, v1, Lr7c0;

    .line 1429
    .line 1430
    if-eqz v3, :cond_43

    .line 1431
    .line 1432
    check-cast v1, Lr7c0;

    .line 1433
    .line 1434
    iget-object v3, v2, Lxk1;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, Lcom/openai/feature/settings/impl/memory/a;

    .line 1437
    .line 1438
    iget-object v2, v2, Lxk1;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lsv60;

    .line 1441
    .line 1442
    new-instance v4, Lxu50;

    .line 1443
    .line 1444
    const/4 v5, 0x6

    .line 1445
    invoke-direct {v4, v0, v1, v5}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3, v2, v4}, Lcom/openai/feature/settings/impl/memory/a;->y(Lsv60;Lkotlin/jvm/functions/Function1;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2a

    .line 1452
    :cond_43
    instance-of v3, v1, Ls7c0;

    .line 1453
    .line 1454
    if-eqz v3, :cond_44

    .line 1455
    .line 1456
    check-cast v1, Ls7c0;

    .line 1457
    .line 1458
    iget-object v3, v2, Lxk1;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, Lcom/openai/feature/settings/impl/memory/a;

    .line 1461
    .line 1462
    iget-object v2, v2, Lxk1;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lsv60;

    .line 1465
    .line 1466
    new-instance v5, Lny20;

    .line 1467
    .line 1468
    invoke-direct {v5, v0, v1, v4}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3, v2, v5}, Lcom/openai/feature/settings/impl/memory/a;->y(Lsv60;Lkotlin/jvm/functions/Function1;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_2a

    .line 1475
    :cond_44
    instance-of v0, v1, Lq7c0;

    .line 1476
    .line 1477
    if-eqz v0, :cond_45

    .line 1478
    .line 1479
    goto :goto_2a

    .line 1480
    :cond_45
    invoke-static {}, Lil;->f()V

    .line 1481
    .line 1482
    .line 1483
    :goto_29
    move-object v8, v7

    .line 1484
    goto :goto_2b

    .line 1485
    :cond_46
    :goto_2a
    sget-object v8, La011;->a:La011;

    .line 1486
    .line 1487
    goto :goto_2b

    .line 1488
    :cond_47
    const/4 v7, 0x0

    .line 1489
    invoke-static {}, Lil;->f()V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_29

    .line 1493
    :cond_48
    const/4 v7, 0x0

    .line 1494
    instance-of v0, v1, Lgh01;

    .line 1495
    .line 1496
    if-nez v0, :cond_49

    .line 1497
    .line 1498
    invoke-static {}, Lil;->f()V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_29

    .line 1502
    :goto_2b
    return-object v8

    .line 1503
    :cond_49
    check-cast v1, Lgh01;

    .line 1504
    .line 1505
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 1506
    .line 1507
    throw v0

    .line 1508
    :pswitch_9
    move-object v7, v8

    .line 1509
    const/4 v3, 0x0

    .line 1510
    iget-object v4, v0, Ljgc;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, Lks20;

    .line 1513
    .line 1514
    instance-of v5, v2, Ljs20;

    .line 1515
    .line 1516
    if-eqz v5, :cond_4a

    .line 1517
    .line 1518
    move-object v5, v2

    .line 1519
    check-cast v5, Ljs20;

    .line 1520
    .line 1521
    iget v8, v5, Ljs20;->o:I

    .line 1522
    .line 1523
    and-int v9, v8, v6

    .line 1524
    .line 1525
    if-eqz v9, :cond_4a

    .line 1526
    .line 1527
    sub-int/2addr v8, v6

    .line 1528
    iput v8, v5, Ljs20;->o:I

    .line 1529
    .line 1530
    goto :goto_2c

    .line 1531
    :cond_4a
    new-instance v5, Ljs20;

    .line 1532
    .line 1533
    invoke-direct {v5, v0, v2}, Ljs20;-><init>(Ljgc;Ltwp;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_2c
    iget-object v2, v5, Ljs20;->n:Ljava/lang/Object;

    .line 1537
    .line 1538
    sget-object v6, Lyfs;->a:Lyfs;

    .line 1539
    .line 1540
    iget v8, v5, Ljs20;->o:I

    .line 1541
    .line 1542
    if-eqz v8, :cond_4c

    .line 1543
    .line 1544
    const/4 v12, 0x1

    .line 1545
    if-ne v8, v12, :cond_4b

    .line 1546
    .line 1547
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_31

    .line 1551
    .line 1552
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1553
    .line 1554
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    move-object v8, v7

    .line 1558
    goto/16 :goto_32

    .line 1559
    .line 1560
    :cond_4c
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v0, Ljgc;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lg510;

    .line 1566
    .line 1567
    check-cast v1, Lspq0;

    .line 1568
    .line 1569
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    if-nez v2, :cond_52

    .line 1576
    .line 1577
    check-cast v1, Lafj0;

    .line 1578
    .line 1579
    instance-of v2, v1, Lyej0;

    .line 1580
    .line 1581
    if-eqz v2, :cond_51

    .line 1582
    .line 1583
    check-cast v1, Lyej0;

    .line 1584
    .line 1585
    iget-object v2, v1, Lyej0;->c:Lu250;

    .line 1586
    .line 1587
    if-eqz v2, :cond_50

    .line 1588
    .line 1589
    iget-object v8, v4, Lks20;->f:Lsx7;

    .line 1590
    .line 1591
    iget-object v8, v8, Lsx7;->a:Ljava/util/List;

    .line 1592
    .line 1593
    const/4 v9, 0x2

    .line 1594
    invoke-static {v9, v8}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    check-cast v8, Ljava/util/Collection;

    .line 1599
    .line 1600
    invoke-static {v8, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    new-instance v8, Lsx7;

    .line 1605
    .line 1606
    invoke-direct {v8, v2}, Lsx7;-><init>(Ljava/util/List;)V

    .line 1607
    .line 1608
    .line 1609
    iput-object v8, v4, Lks20;->f:Lsx7;

    .line 1610
    .line 1611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    const/4 v9, 0x3

    .line 1616
    if-ge v8, v9, :cond_4d

    .line 1617
    .line 1618
    goto :goto_2f

    .line 1619
    :cond_4d
    move-object v8, v2

    .line 1620
    check-cast v8, Ljava/lang/Iterable;

    .line 1621
    .line 1622
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v10

    .line 1630
    if-eqz v10, :cond_4e

    .line 1631
    .line 1632
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v10

    .line 1636
    check-cast v10, Lu250;

    .line 1637
    .line 1638
    iget-object v10, v10, Lu250;->a:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1641
    .line 1642
    .line 1643
    move-result v10

    .line 1644
    add-int/2addr v3, v10

    .line 1645
    goto :goto_2d

    .line 1646
    :cond_4e
    int-to-double v9, v3

    .line 1647
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    int-to-double v11, v3

    .line 1652
    div-double/2addr v9, v11

    .line 1653
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    const-wide/16 v11, 0x0

    .line 1658
    .line 1659
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    if-eqz v8, :cond_4f

    .line 1664
    .line 1665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    check-cast v8, Lu250;

    .line 1670
    .line 1671
    iget-object v13, v8, Lu250;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1674
    .line 1675
    .line 1676
    move-result v13

    .line 1677
    int-to-double v13, v13

    .line 1678
    sub-double/2addr v13, v9

    .line 1679
    iget-object v8, v8, Lu250;->a:Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1682
    .line 1683
    .line 1684
    move-result v8

    .line 1685
    int-to-double v7, v8

    .line 1686
    sub-double/2addr v7, v9

    .line 1687
    mul-double/2addr v7, v13

    .line 1688
    add-double/2addr v11, v7

    .line 1689
    const/4 v7, 0x0

    .line 1690
    goto :goto_2e

    .line 1691
    :cond_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    int-to-double v2, v2

    .line 1696
    div-double/2addr v11, v2

    .line 1697
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v2

    .line 1701
    div-double/2addr v2, v9

    .line 1702
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    cmpg-double v2, v2, v7

    .line 1708
    .line 1709
    if-gez v2, :cond_51

    .line 1710
    .line 1711
    invoke-virtual {v4, v1}, Lks20;->d(Lyej0;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    new-instance v8, Lspq0;

    .line 1716
    .line 1717
    invoke-direct {v8, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_30

    .line 1721
    :cond_50
    invoke-virtual {v4, v1}, Lks20;->d(Lyej0;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    new-instance v8, Lspq0;

    .line 1726
    .line 1727
    invoke-direct {v8, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_30

    .line 1731
    :cond_51
    :goto_2f
    const/4 v8, 0x0

    .line 1732
    goto :goto_30

    .line 1733
    :cond_52
    new-instance v1, Lkpq0;

    .line 1734
    .line 1735
    invoke-direct {v1, v2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v8, Lspq0;

    .line 1739
    .line 1740
    invoke-direct {v8, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_30
    if-eqz v8, :cond_53

    .line 1744
    .line 1745
    const/4 v12, 0x1

    .line 1746
    iput v12, v5, Ljs20;->o:I

    .line 1747
    .line 1748
    invoke-interface {v0, v8, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-ne v0, v6, :cond_53

    .line 1753
    .line 1754
    move-object v8, v6

    .line 1755
    goto :goto_32

    .line 1756
    :cond_53
    :goto_31
    sget-object v8, La011;->a:La011;

    .line 1757
    .line 1758
    :goto_32
    return-object v8

    .line 1759
    :pswitch_a
    instance-of v3, v2, Ljax;

    .line 1760
    .line 1761
    if-eqz v3, :cond_54

    .line 1762
    .line 1763
    move-object v3, v2

    .line 1764
    check-cast v3, Ljax;

    .line 1765
    .line 1766
    iget v4, v3, Ljax;->o:I

    .line 1767
    .line 1768
    and-int v5, v4, v6

    .line 1769
    .line 1770
    if-eqz v5, :cond_54

    .line 1771
    .line 1772
    sub-int/2addr v4, v6

    .line 1773
    iput v4, v3, Ljax;->o:I

    .line 1774
    .line 1775
    goto :goto_33

    .line 1776
    :cond_54
    new-instance v3, Ljax;

    .line 1777
    .line 1778
    invoke-direct {v3, v0, v2}, Ljax;-><init>(Ljgc;Ltwp;)V

    .line 1779
    .line 1780
    .line 1781
    :goto_33
    iget-object v2, v3, Ljax;->n:Ljava/lang/Object;

    .line 1782
    .line 1783
    sget-object v4, Lyfs;->a:Lyfs;

    .line 1784
    .line 1785
    iget v5, v3, Ljax;->o:I

    .line 1786
    .line 1787
    if-eqz v5, :cond_56

    .line 1788
    .line 1789
    const/4 v12, 0x1

    .line 1790
    if-ne v5, v12, :cond_55

    .line 1791
    .line 1792
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_38

    .line 1796
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1797
    .line 1798
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v8, 0x0

    .line 1802
    goto :goto_39

    .line 1803
    :cond_56
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Lg510;

    .line 1809
    .line 1810
    move-object v7, v1

    .line 1811
    check-cast v7, Lntg0;

    .line 1812
    .line 1813
    if-eqz v7, :cond_59

    .line 1814
    .line 1815
    iget-object v1, v7, Lntg0;->s:Lelg0;

    .line 1816
    .line 1817
    if-eqz v1, :cond_57

    .line 1818
    .line 1819
    iget-object v1, v1, Lelg0;->a:Ljava/lang/String;

    .line 1820
    .line 1821
    goto :goto_34

    .line 1822
    :cond_57
    const/4 v1, 0x0

    .line 1823
    :goto_34
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Lcax;

    .line 1826
    .line 1827
    iget-object v0, v0, Lcax;->a:Luq6;

    .line 1828
    .line 1829
    check-cast v0, Lgo6;

    .line 1830
    .line 1831
    iget-object v0, v0, Lgo6;->d:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_58

    .line 1838
    .line 1839
    iget-boolean v0, v7, Lntg0;->h:Z

    .line 1840
    .line 1841
    if-nez v0, :cond_58

    .line 1842
    .line 1843
    iget-object v0, v7, Lntg0;->g:Lgd1;

    .line 1844
    .line 1845
    iget-object v0, v0, Lgd1;->c:Lfd1;

    .line 1846
    .line 1847
    sget-object v1, Lfd1;->c:Lfd1;

    .line 1848
    .line 1849
    if-ne v0, v1, :cond_58

    .line 1850
    .line 1851
    goto :goto_35

    .line 1852
    :cond_58
    const/4 v7, 0x0

    .line 1853
    :goto_35
    if-eqz v7, :cond_59

    .line 1854
    .line 1855
    iget-object v8, v7, Lntg0;->a:Ljava/lang/String;

    .line 1856
    .line 1857
    :goto_36
    const/4 v12, 0x1

    .line 1858
    goto :goto_37

    .line 1859
    :cond_59
    const/4 v8, 0x0

    .line 1860
    goto :goto_36

    .line 1861
    :goto_37
    iput v12, v3, Ljax;->o:I

    .line 1862
    .line 1863
    invoke-interface {v2, v8, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    if-ne v0, v4, :cond_5a

    .line 1868
    .line 1869
    move-object v8, v4

    .line 1870
    goto :goto_39

    .line 1871
    :cond_5a
    :goto_38
    sget-object v8, La011;->a:La011;

    .line 1872
    .line 1873
    :goto_39
    return-object v8

    .line 1874
    :pswitch_b
    move v12, v7

    .line 1875
    check-cast v1, Lqty0;

    .line 1876
    .line 1877
    iget v2, v1, Lqty0;->c:I

    .line 1878
    .line 1879
    iget-object v1, v1, Lqty0;->b:Loyy0;

    .line 1880
    .line 1881
    if-ne v2, v12, :cond_5b

    .line 1882
    .line 1883
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, La5e0;

    .line 1886
    .line 1887
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1892
    .line 1893
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Lcxp;

    .line 1899
    .line 1900
    new-instance v2, Lbxp;

    .line 1901
    .line 1902
    invoke-direct {v2, v1}, Lbxp;-><init>(Loyy0;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v0, Lcxp;->b:Lvbj0;

    .line 1906
    .line 1907
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_5b
    sget-object v0, La011;->a:La011;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_c
    instance-of v3, v2, Li5i;

    .line 1914
    .line 1915
    if-eqz v3, :cond_5c

    .line 1916
    .line 1917
    move-object v3, v2

    .line 1918
    check-cast v3, Li5i;

    .line 1919
    .line 1920
    iget v4, v3, Li5i;->o:I

    .line 1921
    .line 1922
    and-int v5, v4, v6

    .line 1923
    .line 1924
    if-eqz v5, :cond_5c

    .line 1925
    .line 1926
    sub-int/2addr v4, v6

    .line 1927
    iput v4, v3, Li5i;->o:I

    .line 1928
    .line 1929
    goto :goto_3a

    .line 1930
    :cond_5c
    new-instance v3, Li5i;

    .line 1931
    .line 1932
    invoke-direct {v3, v0, v2}, Li5i;-><init>(Ljgc;Ltwp;)V

    .line 1933
    .line 1934
    .line 1935
    :goto_3a
    iget-object v2, v3, Li5i;->n:Ljava/lang/Object;

    .line 1936
    .line 1937
    sget-object v4, Lyfs;->a:Lyfs;

    .line 1938
    .line 1939
    iget v5, v3, Li5i;->o:I

    .line 1940
    .line 1941
    if-eqz v5, :cond_5e

    .line 1942
    .line 1943
    const/4 v12, 0x1

    .line 1944
    if-ne v5, v12, :cond_5d

    .line 1945
    .line 1946
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_3b

    .line 1950
    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1951
    .line 1952
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    const/4 v8, 0x0

    .line 1956
    goto :goto_3c

    .line 1957
    :cond_5e
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Lg510;

    .line 1963
    .line 1964
    move-object v5, v1

    .line 1965
    check-cast v5, Ljava/lang/Boolean;

    .line 1966
    .line 1967
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    if-eqz v5, :cond_5f

    .line 1972
    .line 1973
    iget-object v0, v0, Ljgc;->c:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, La5e0;

    .line 1976
    .line 1977
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Ljava/lang/Boolean;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_5f

    .line 1988
    .line 1989
    const/4 v12, 0x1

    .line 1990
    iput v12, v3, Li5i;->o:I

    .line 1991
    .line 1992
    invoke-interface {v2, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-ne v0, v4, :cond_5f

    .line 1997
    .line 1998
    move-object v8, v4

    .line 1999
    goto :goto_3c

    .line 2000
    :cond_5f
    :goto_3b
    sget-object v8, La011;->a:La011;

    .line 2001
    .line 2002
    :goto_3c
    return-object v8

    .line 2003
    :pswitch_d
    instance-of v3, v2, Ligc;

    .line 2004
    .line 2005
    if-eqz v3, :cond_60

    .line 2006
    .line 2007
    move-object v3, v2

    .line 2008
    check-cast v3, Ligc;

    .line 2009
    .line 2010
    iget v4, v3, Ligc;->o:I

    .line 2011
    .line 2012
    and-int v5, v4, v6

    .line 2013
    .line 2014
    if-eqz v5, :cond_60

    .line 2015
    .line 2016
    sub-int/2addr v4, v6

    .line 2017
    iput v4, v3, Ligc;->o:I

    .line 2018
    .line 2019
    goto :goto_3d

    .line 2020
    :cond_60
    new-instance v3, Ligc;

    .line 2021
    .line 2022
    invoke-direct {v3, v0, v2}, Ligc;-><init>(Ljgc;Ltwp;)V

    .line 2023
    .line 2024
    .line 2025
    :goto_3d
    iget-object v2, v3, Ligc;->n:Ljava/lang/Object;

    .line 2026
    .line 2027
    sget-object v4, Lyfs;->a:Lyfs;

    .line 2028
    .line 2029
    iget v5, v3, Ligc;->o:I

    .line 2030
    .line 2031
    if-eqz v5, :cond_62

    .line 2032
    .line 2033
    const/4 v12, 0x1

    .line 2034
    if-ne v5, v12, :cond_61

    .line 2035
    .line 2036
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_3f

    .line 2040
    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2041
    .line 2042
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    const/4 v8, 0x0

    .line 2046
    goto :goto_40

    .line 2047
    :cond_62
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v2, v0, Ljgc;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, Lg510;

    .line 2053
    .line 2054
    check-cast v1, Ljava/util/List;

    .line 2055
    .line 2056
    check-cast v1, Ljava/lang/Iterable;

    .line 2057
    .line 2058
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    if-eqz v5, :cond_64

    .line 2067
    .line 2068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    move-object v6, v5

    .line 2073
    check-cast v6, Lfpf0;

    .line 2074
    .line 2075
    iget-object v6, v6, Lfpf0;->b:Ljava/lang/String;

    .line 2076
    .line 2077
    iget-object v7, v0, Ljgc;->c:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v7, Lngc;

    .line 2080
    .line 2081
    iget-object v7, v7, Lngc;->l:Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v6

    .line 2087
    if-eqz v6, :cond_63

    .line 2088
    .line 2089
    move-object v8, v5

    .line 2090
    goto :goto_3e

    .line 2091
    :cond_64
    const/4 v8, 0x0

    .line 2092
    :goto_3e
    if-eqz v8, :cond_65

    .line 2093
    .line 2094
    const/4 v12, 0x1

    .line 2095
    iput v12, v3, Ligc;->o:I

    .line 2096
    .line 2097
    invoke-interface {v2, v8, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    if-ne v0, v4, :cond_65

    .line 2102
    .line 2103
    move-object v8, v4

    .line 2104
    goto :goto_40

    .line 2105
    :cond_65
    :goto_3f
    sget-object v8, La011;->a:La011;

    .line 2106
    .line 2107
    :goto_40
    return-object v8

    .line 2108
    nop

    .line 2109
    :pswitch_data_0
    .packed-switch 0x0
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

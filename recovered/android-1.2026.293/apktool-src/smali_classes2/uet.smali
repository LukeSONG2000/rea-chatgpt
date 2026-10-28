.class public final Luet;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls2o0;


# instance fields
.field public final a:Lzet;

.field public final b:Lvet;

.field public final c:B


# direct methods
.method public constructor <init>(Lzet;Lvet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luet;->a:Lzet;

    .line 5
    .line 6
    iput-object p2, p0, Luet;->b:Lvet;

    .line 7
    .line 8
    iput-byte p3, p0, Luet;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luet;->b:Lvet;

    .line 4
    .line 5
    iget-object v2, v1, Lvet;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljxd;

    .line 8
    .line 9
    iget-object v3, v0, Luet;->a:Lzet;

    .line 10
    .line 11
    iget-byte v0, v0, Luet;->c:B

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v0, Lnd2;

    .line 23
    .line 24
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 25
    .line 26
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lf7z0;

    .line 31
    .line 32
    iget-object v4, v2, Ljxd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lj3e;

    .line 35
    .line 36
    iget-object v2, v2, Ljxd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lzyw0;

    .line 40
    .line 41
    iget-object v2, v3, Lzet;->n:Ls2o0;

    .line 42
    .line 43
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lsyd;

    .line 49
    .line 50
    iget-object v2, v3, Lzet;->o:Ls2o0;

    .line 51
    .line 52
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lj2x0;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v2 .. v7}, Lnd2;-><init>(Lf7z0;Lj3e;Lzyw0;Lsyd;Lj2x0;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    new-instance v0, Lmi2;

    .line 66
    .line 67
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 68
    .line 69
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lf7z0;

    .line 74
    .line 75
    iget-object v3, v2, Ljxd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lj3e;

    .line 78
    .line 79
    iget-object v2, v2, Ljxd;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lzyw0;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2}, Lmi2;-><init>(Lf7z0;Lj3e;Lzyw0;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, Lbi2;

    .line 88
    .line 89
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 90
    .line 91
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lf7z0;

    .line 96
    .line 97
    iget-object v1, v2, Ljxd;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lzyw0;

    .line 100
    .line 101
    iget-object v2, v2, Ljxd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lj3e;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lbi2;-><init>(Lzyw0;Lj3e;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    new-instance v0, Llg2;

    .line 110
    .line 111
    iget-object v1, v2, Ljxd;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lzyw0;

    .line 114
    .line 115
    iget-object v2, v3, Lzet;->f:Ls2o0;

    .line 116
    .line 117
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lf7z0;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Llg2;-><init>(Lzyw0;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    new-instance v0, Lmg2;

    .line 128
    .line 129
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 130
    .line 131
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lf7z0;

    .line 136
    .line 137
    iget-object v1, v2, Ljxd;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lzyw0;

    .line 140
    .line 141
    iget-object v2, v2, Ljxd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lj3e;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lmg2;-><init>(Lzyw0;Lj3e;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, v1, Lvet;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Luet;

    .line 152
    .line 153
    iget-object v3, v1, Lvet;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Luet;

    .line 156
    .line 157
    iget-object v4, v1, Lvet;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Luet;

    .line 160
    .line 161
    iget-object v1, v1, Lvet;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Luet;

    .line 164
    .line 165
    iget-object v2, v2, Ljxd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lj3e;

    .line 168
    .line 169
    iget v2, v2, Lj3e;->h:I

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    if-ne v2, v5, :cond_1

    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v2, 0x1f

    .line 177
    .line 178
    if-lt v0, v2, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1}, Luet;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Luge;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_0
    const-string v0, "Cannot use Extension sessions below Android S"

    .line 188
    .line 189
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v5, 0x1c

    .line 197
    .line 198
    if-lt v1, v5, :cond_2

    .line 199
    .line 200
    invoke-virtual {v4}, Luet;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Luge;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_2
    const/4 v1, 0x1

    .line 208
    if-ne v2, v1, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Luet;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Luge;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_3
    invoke-virtual {v3}, Luet;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Luge;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_6
    iget-object v0, v3, Lzet;->g:Ls2o0;

    .line 225
    .line 226
    iget-object v1, v3, Lzet;->f:Ls2o0;

    .line 227
    .line 228
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lf7z0;

    .line 233
    .line 234
    iget-object v2, v2, Ljxd;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lj3e;

    .line 237
    .line 238
    iget-object v3, v3, Lzet;->d:Ls2o0;

    .line 239
    .line 240
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lsv60;

    .line 245
    .line 246
    new-instance v4, Lvwd;

    .line 247
    .line 248
    iget-object v2, v2, Lj3e;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v4, v0, v1, v2, v3}, Lvwd;-><init>(Lu2o0;Lf7z0;Ljava/lang/String;Lsv60;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_7
    iget-object v0, v3, Lzet;->f:Ls2o0;

    .line 255
    .line 256
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lf7z0;

    .line 261
    .line 262
    iget-object v1, v3, Lzet;->d:Ls2o0;

    .line 263
    .line 264
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lsv60;

    .line 269
    .line 270
    new-instance v2, Lvtx0;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lvv60;-><init>(Lsv60;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lf7z0;->h:Lifs;

    .line 276
    .line 277
    new-instance v1, Lpfs;

    .line 278
    .line 279
    const-string v3, "CXCP-Camera2Controller"

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_8
    new-instance v0, Llwd;

    .line 298
    .line 299
    iget-object v4, v1, Lvet;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ls2o0;

    .line 302
    .line 303
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lsfs;

    .line 308
    .line 309
    iget-object v5, v3, Lzet;->f:Ls2o0;

    .line 310
    .line 311
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lf7z0;

    .line 316
    .line 317
    iget-object v6, v3, Lzet;->o:Ls2o0;

    .line 318
    .line 319
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lj2x0;

    .line 324
    .line 325
    iget-object v7, v2, Ljxd;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lj3e;

    .line 328
    .line 329
    iget-object v8, v2, Ljxd;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Liy20;

    .line 332
    .line 333
    iget-object v9, v2, Ljxd;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Lrvx0;

    .line 336
    .line 337
    iget-object v10, v1, Lvet;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Ls2o0;

    .line 340
    .line 341
    invoke-interface {v10}, Lu2o0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lvwd;

    .line 346
    .line 347
    iget-object v11, v1, Lvet;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v11, Ls2o0;

    .line 350
    .line 351
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Luge;

    .line 356
    .line 357
    new-instance v12, Lkhc;

    .line 358
    .line 359
    iget-object v1, v1, Lvet;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lzet;

    .line 362
    .line 363
    iget-object v13, v1, Lzet;->f:Ls2o0;

    .line 364
    .line 365
    invoke-interface {v13}, Lu2o0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lf7z0;

    .line 370
    .line 371
    iget-object v14, v2, Ljxd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v14, Lj3e;

    .line 374
    .line 375
    iget-object v15, v2, Ljxd;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v15, Lzyw0;

    .line 378
    .line 379
    move-object/from16 p0, v0

    .line 380
    .line 381
    iget-object v0, v1, Lzet;->p:Ls2o0;

    .line 382
    .line 383
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    check-cast v16, Ltyd;

    .line 390
    .line 391
    iget-object v0, v1, Lzet;->o:Ls2o0;

    .line 392
    .line 393
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v17, v0

    .line 398
    .line 399
    check-cast v17, Lj2x0;

    .line 400
    .line 401
    const/16 v18, 0x5

    .line 402
    .line 403
    invoke-direct/range {v12 .. v18}, Lkhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v3, Lzet;->u:Ls2o0;

    .line 407
    .line 408
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lu3o0;

    .line 413
    .line 414
    iget-object v1, v3, Lzet;->z:Ls2o0;

    .line 415
    .line 416
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lu9e;

    .line 421
    .line 422
    iget-object v13, v3, Lzet;->p:Ls2o0;

    .line 423
    .line 424
    invoke-interface {v13}, Lu2o0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Ltyd;

    .line 429
    .line 430
    iget-object v14, v3, Lzet;->m:Ls2o0;

    .line 431
    .line 432
    invoke-interface {v14}, Lu2o0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Lt4y0;

    .line 437
    .line 438
    iget-object v15, v2, Ljxd;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v15, Lo3e;

    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    iget-object v0, v2, Ljxd;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbwd;

    .line 447
    .line 448
    iget-object v2, v2, Ljxd;->d:Ljava/lang/Object;

    .line 449
    .line 450
    move-object/from16 v17, v2

    .line 451
    .line 452
    check-cast v17, Lzyw0;

    .line 453
    .line 454
    iget-object v2, v3, Lzet;->A:Ls2o0;

    .line 455
    .line 456
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object/from16 v18, v2

    .line 461
    .line 462
    check-cast v18, Lmko;

    .line 463
    .line 464
    move-object v2, v4

    .line 465
    move-object v3, v5

    .line 466
    move-object v4, v6

    .line 467
    move-object v5, v7

    .line 468
    move-object v6, v8

    .line 469
    move-object v7, v9

    .line 470
    move-object v8, v10

    .line 471
    move-object v9, v11

    .line 472
    move-object v10, v12

    .line 473
    move-object/from16 v11, v16

    .line 474
    .line 475
    move-object/from16 v16, v0

    .line 476
    .line 477
    move-object v12, v1

    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    invoke-direct/range {v1 .. v18}, Llwd;-><init>(Lsfs;Lf7z0;Lj2x0;Lj3e;Liy20;Lrvx0;Lvwd;Luge;Lkhc;Lu3o0;Lu9e;Ltyd;Lt4y0;Lo3e;Lbwd;Lzyw0;Lmko;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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

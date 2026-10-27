.class public final synthetic Lslf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lslf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lslf;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lslf;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v0, v0, Lslf;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lxvl;

    .line 17
    .line 18
    iget v1, v1, Lxvl;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltjm;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lxvl;

    .line 34
    .line 35
    iget v1, v1, Lxvl;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lbix;

    .line 54
    .line 55
    instance-of v2, v1, Lxhx;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Lmml;

    .line 60
    .line 61
    check-cast v1, Lxhx;

    .line 62
    .line 63
    iget-boolean v1, v1, Lxhx;->a:Z

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lmml;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v2, v1, Laix;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Loml;

    .line 77
    .line 78
    check-cast v1, Laix;

    .line 79
    .line 80
    iget-wide v5, v1, Laix;->a:J

    .line 81
    .line 82
    invoke-direct {v2, v5, v6}, Loml;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v2, Lwhx;->a:Lwhx;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v1, Llml;->a:Llml;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, v1, Lyhx;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    instance-of v0, v1, Lzhx;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    move-object v3, v4

    .line 117
    :goto_1
    return-object v3

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lz5z;

    .line 121
    .line 122
    new-instance v5, Ldv60;

    .line 123
    .line 124
    iget v2, v1, Lz5z;->a:I

    .line 125
    .line 126
    invoke-static {v2}, Lbya0;->G(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-eq v2, v6, :cond_6

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    if-ne v2, v6, :cond_5

    .line 137
    .line 138
    sget-object v2, Lev60;->c:Lev60;

    .line 139
    .line 140
    :goto_2
    move-object v6, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v2, Lev60;->b:Lev60;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget-object v2, Lev60;->a:Lev60;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object v2, v1, Lz5z;->b:Lx5z;

    .line 153
    .line 154
    iget-object v7, v2, Lx5z;->a:Lz3t;

    .line 155
    .line 156
    iget-object v8, v2, Lx5z;->b:Lz3t;

    .line 157
    .line 158
    iget-object v9, v2, Lx5z;->c:Lz3t;

    .line 159
    .line 160
    iget-object v10, v2, Lx5z;->d:Lz3t;

    .line 161
    .line 162
    iget-object v11, v2, Lx5z;->e:Lz3t;

    .line 163
    .line 164
    iget-object v12, v2, Lx5z;->f:Lz3t;

    .line 165
    .line 166
    iget-object v13, v2, Lx5z;->g:Lz3t;

    .line 167
    .line 168
    iget-object v14, v2, Lx5z;->h:Lz3t;

    .line 169
    .line 170
    iget-object v15, v2, Lx5z;->i:Lz3t;

    .line 171
    .line 172
    iget-object v2, v2, Lx5z;->j:Lz3t;

    .line 173
    .line 174
    iget-object v1, v1, Lz5z;->c:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    invoke-direct/range {v5 .. v17}, Ldv60;-><init>(Lev60;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object v3, v4

    .line 187
    :goto_4
    return-object v3

    .line 188
    :pswitch_3
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Loe10;

    .line 191
    .line 192
    iget-object v1, v1, Loe10;->a:Landroid/app/PendingIntent;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Lsct;

    .line 199
    .line 200
    invoke-direct {v5, v1, v3, v2, v2}, Lsct;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_4
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v2, Lxij;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lxij;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_5
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    new-instance v2, Ldjj;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ldjj;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_6
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    new-instance v2, Lwij;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lwij;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_7
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v2, Lpdj;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lpdj;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_8
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lcrp;

    .line 274
    .line 275
    new-instance v1, Lkaj;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_9
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lvxa0;

    .line 287
    .line 288
    new-instance v2, Lz9j;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lz9j;-><init>(Lvxa0;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_a
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ly9m;

    .line 300
    .line 301
    new-instance v2, Lmaj;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Lmaj;-><init>(Ly9m;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_b
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lln10;

    .line 313
    .line 314
    new-instance v2, Llaj;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Llaj;-><init>(Lln10;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_c
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lgw00;

    .line 326
    .line 327
    iget-object v2, v1, Lgw00;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lh2g;

    .line 330
    .line 331
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lr3j;

    .line 334
    .line 335
    new-instance v3, Luxx;

    .line 336
    .line 337
    invoke-direct {v3, v2, v1}, Luxx;-><init>(Lh2g;Lr3j;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_d
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lmiy;

    .line 347
    .line 348
    new-instance v2, Lc0y;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Lc0y;-><init>(Lmiy;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_e
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lmiy;

    .line 360
    .line 361
    new-instance v2, Lb0y;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Lb0y;-><init>(Lmiy;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_f
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v2, Lek80;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Lek80;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_10
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lfxp;

    .line 386
    .line 387
    new-instance v3, Lpa1;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2}, Lpa1;-><init>(Lfxp;Z)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_11
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lfxp;

    .line 399
    .line 400
    new-instance v2, Lya1;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Lya1;-><init>(Lfxp;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :pswitch_12
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    new-instance v2, Lkah;

    .line 414
    .line 415
    invoke-direct {v2, v1}, Lkah;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :pswitch_13
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lf3f;

    .line 425
    .line 426
    new-instance v2, Lm9h;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lm9h;-><init>(Lf3f;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_14
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    new-instance v2, Lqph;

    .line 440
    .line 441
    invoke-direct {v2, v1}, Lqph;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_15
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lvat;

    .line 451
    .line 452
    iget-object v1, v1, Lvat;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :pswitch_16
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lswm;

    .line 461
    .line 462
    new-instance v2, Laah;

    .line 463
    .line 464
    invoke-direct {v2, v1}, Laah;-><init>(Lswm;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :pswitch_17
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    new-instance v2, Lvxx;

    .line 476
    .line 477
    invoke-direct {v2, v1}, Lvxx;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_18
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    new-instance v2, Lvxx;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Lvxx;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_19
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ljlf;

    .line 500
    .line 501
    new-instance v2, Lenf;

    .line 502
    .line 503
    invoke-direct {v2, v1}, Lenf;-><init>(Ljlf;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :pswitch_1a
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_1b
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    new-instance v2, Lllf;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lllf;-><init>(Z)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :pswitch_1c
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    new-instance v2, Lmlf;

    .line 547
    .line 548
    invoke-direct {v2, v1}, Lmlf;-><init>(Z)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
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

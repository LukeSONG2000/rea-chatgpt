.class public final synthetic Ln68;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln68;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lxl80;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ln68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ln68;->a:B

    .line 4
    .line 5
    sget-object v1, Ld47;->c:Ld47;

    .line 6
    .line 7
    const-string v2, "DBCalpicoUsersCache"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lbrp;

    .line 19
    .line 20
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmsr;->j:Lmsr;

    .line 26
    .line 27
    iget-object v2, v0, Lbrp;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lr78;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x4

    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v2}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v5, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "Required value was null."

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lwca0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v0, v0, Lbrp;->b:Z

    .line 76
    .line 77
    new-instance v3, Lbrp;

    .line 78
    .line 79
    invoke-direct {v3, v2, v0}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lgw00;

    .line 83
    .line 84
    invoke-direct {v4, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v4

    .line 88
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lew8;

    .line 91
    .line 92
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lmsr;->g:Lmsr;

    .line 98
    .line 99
    iget-object v2, v0, Lew8;->a:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v5, Lew8;->x:Lew8;

    .line 102
    .line 103
    if-ne v0, v5, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v4, v2

    .line 107
    :goto_2
    new-instance v0, Lbrp;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lgw00;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lew8;

    .line 121
    .line 122
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lmsr;->f:Lmsr;

    .line 128
    .line 129
    new-instance v2, Lbrp;

    .line 130
    .line 131
    iget-object v0, v0, Lew8;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v2, v0, v3}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lgw00;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lozg0;

    .line 145
    .line 146
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v2, v1, Lzvq;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lzvq;

    .line 154
    .line 155
    :cond_3
    if-nez v4, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static {v4}, Lzvq;->E(Lzvq;)Lzvq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    :goto_3
    return-object v5

    .line 165
    :pswitch_3
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lwbr;

    .line 168
    .line 169
    new-instance v1, Lxu8;

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lxu8;-><init>(Lwbr;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lozg0;

    .line 182
    .line 183
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    instance-of v2, v1, Lgwq;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, Lgwq;

    .line 191
    .line 192
    :cond_5
    move-object v6, v4

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    const/16 v13, 0x7f7f

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x3

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static/range {v6 .. v13}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_6
    return-object v5

    .line 210
    :pswitch_5
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lozg0;

    .line 213
    .line 214
    new-instance v1, Lawq;

    .line 215
    .line 216
    iget-object v2, v0, Lozg0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lhwq;

    .line 219
    .line 220
    invoke-virtual {v2}, Lhwq;->u()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Lawq;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_6
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lozg0;

    .line 233
    .line 234
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    instance-of v2, v1, Lgwq;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    check-cast v4, Lgwq;

    .line 242
    .line 243
    :cond_7
    move-object v6, v4

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    const/16 v13, 0x7f7f

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x3

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static/range {v6 .. v13}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_8
    return-object v5

    .line 261
    :pswitch_7
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lozg0;

    .line 264
    .line 265
    new-instance v1, Lbyq;

    .line 266
    .line 267
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 268
    .line 269
    invoke-direct {v2, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_8
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lozg0;

    .line 282
    .line 283
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lhwq;

    .line 286
    .line 287
    instance-of v2, v1, Lgwq;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    move-object v6, v1

    .line 292
    check-cast v6, Lgwq;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/16 v13, 0x7dff

    .line 301
    .line 302
    invoke-static/range {v6 .. v13}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_9
    return-object v5

    .line 309
    :pswitch_9
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lwbr;

    .line 312
    .line 313
    new-instance v1, Lxu8;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct {v1, v0, v2}, Lxu8;-><init>(Lwbr;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_a
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lvvp;

    .line 327
    .line 328
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_b
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lsn0;

    .line 334
    .line 335
    invoke-interface {v0}, Lsn0;->m()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_c
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Loj8;

    .line 343
    .line 344
    iget-object v0, v0, Loj8;->a:Ljava/lang/String;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_d
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lsn0;

    .line 350
    .line 351
    invoke-interface {v0}, Lsn0;->m()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_e
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Landroid/media/Image;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :pswitch_f
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :pswitch_10
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :pswitch_11
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ln8d0;

    .line 383
    .line 384
    const-string v1, "search"

    .line 385
    .line 386
    filled-new-array {v1}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :pswitch_12
    move-object/from16 v6, p1

    .line 395
    .line 396
    check-cast v6, Lnc8;

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const v30, 0x7fffbff

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    invoke-static/range {v6 .. v30}, Lnc8;->b(Lnc8;Ld47;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZI)Lnc8;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_13
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lnc8;

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const v25, 0x7fffbff

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x1

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    invoke-static/range {v1 .. v25}, Lnc8;->b(Lnc8;Ld47;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZI)Lnc8;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_14
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lnc8;

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const v25, 0x7fffdff

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    invoke-static/range {v1 .. v25}, Lnc8;->b(Lnc8;Ld47;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZI)Lnc8;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_15
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lnc8;

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const v25, 0x7fffdff

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x1

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    invoke-static/range {v1 .. v25}, Lnc8;->b(Lnc8;Ld47;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZI)Lnc8;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_16
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lwj7;

    .line 578
    .line 579
    iget-object v0, v0, Lwj7;->a:Lf57;

    .line 580
    .line 581
    new-instance v2, Lwj7;

    .line 582
    .line 583
    invoke-direct {v2, v0, v1}, Lwj7;-><init>(Lf57;Ld47;)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :pswitch_17
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lwj7;

    .line 590
    .line 591
    iget-object v0, v0, Lwj7;->a:Lf57;

    .line 592
    .line 593
    new-instance v2, Lwj7;

    .line 594
    .line 595
    invoke-direct {v2, v0, v1}, Lwj7;-><init>(Lf57;Ld47;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :pswitch_18
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lwj7;

    .line 602
    .line 603
    iget-object v0, v0, Lwj7;->a:Lf57;

    .line 604
    .line 605
    new-instance v1, Lwj7;

    .line 606
    .line 607
    sget-object v2, Ld47;->a:Ld47;

    .line 608
    .line 609
    invoke-direct {v1, v0, v2}, Lwj7;-><init>(Lf57;Ld47;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_19
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lwj7;

    .line 616
    .line 617
    iget-object v0, v0, Lwj7;->a:Lf57;

    .line 618
    .line 619
    new-instance v1, Lwj7;

    .line 620
    .line 621
    sget-object v2, Ld47;->d:Ld47;

    .line 622
    .line 623
    invoke-direct {v1, v0, v2}, Lwj7;-><init>(Lf57;Ld47;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_1a
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Ln8d0;

    .line 630
    .line 631
    const-string v1, "onboarding_completion"

    .line 632
    .line 633
    filled-new-array {v1}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v5

    .line 641
    :pswitch_1b
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lz68;

    .line 644
    .line 645
    iget-object v0, v0, Lz68;->b:Ljava/lang/String;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_1c
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lz68;

    .line 651
    .line 652
    iget-object v0, v0, Lz68;->b:Ljava/lang/String;

    .line 653
    .line 654
    return-object v0

    .line 655
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

.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lua;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lua;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lua;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, La011;->a:La011;

    .line 19
    .line 20
    iget-object v13, v0, Lua;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lua;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Liv20;

    .line 28
    .line 29
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 30
    .line 31
    iget-object v2, v0, Liv20;->e:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v13, Lou20;

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    check-cast v3, Lagx0;

    .line 38
    .line 39
    instance-of v4, v3, Lyfx0;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v13, Lmu20;

    .line 44
    .line 45
    invoke-static {v13}, Lmu20;->A(Lmu20;)Lmu20;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lfw20;->a:Lfw20;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    instance-of v4, v3, Lwfx0;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v3, Lwfx0;

    .line 64
    .line 65
    iget-object v3, v3, Lwfx0;->a:Luz10;

    .line 66
    .line 67
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;->c:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    .line 74
    .line 75
    iget v3, v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;->a:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f1313f7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const v3, 0x7f1313f8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lou20;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lou20;->t()Lou20;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_2
    if-eqz v11, :cond_6

    .line 113
    .line 114
    invoke-virtual {v11, v2}, Lou20;->r(Ljava/lang/String;)Lou20;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v4, v3, Lvfx0;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lou20;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lou20;->t()Lou20;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_4
    check-cast v3, Lvfx0;

    .line 139
    .line 140
    iget-object v1, v3, Lvfx0;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 141
    .line 142
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 148
    .line 149
    iget-boolean v3, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->d:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    const v1, 0x7f13140a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v11, v1}, Lou20;->r(Ljava/lang/String;)Lou20;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    check-cast v13, Lmu20;

    .line 171
    .line 172
    invoke-static {v13}, Lmu20;->A(Lmu20;)Lmu20;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljnw0;->b(Lxs51;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lew20;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    move-object v11, v12

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v11

    .line 193
    :pswitch_0
    check-cast v0, Ld720;

    .line 194
    .line 195
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lf5j0;

    .line 227
    .line 228
    iget-object v4, v3, Lf5j0;->c:Lc720;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    iget-object v4, v4, Lc720;->a:Ld720;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v4, v11

    .line 236
    :goto_4
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_9
    check-cast v3, Lf5j0;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    return-object v2

    .line 253
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    check-cast v13, Lts00;

    .line 256
    .line 257
    iget-object v1, v13, Lts00;->f1:Lot00;

    .line 258
    .line 259
    iget-object v2, v13, Lts00;->Z:Lifs;

    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    check-cast v3, Lms00;

    .line 264
    .line 265
    iget-object v5, v3, Lms00;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, v5, v9}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    invoke-static {v1}, Lg871;->k(Lot00;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    if-eq v1, v10, :cond_c

    .line 284
    .line 285
    if-ne v1, v4, :cond_b

    .line 286
    .line 287
    invoke-static {v13}, Ln781;->o(Lfu21;)Legi;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lss00;

    .line 292
    .line 293
    invoke-direct {v1, v13, v9, v11}, Lss00;-><init>(Lts00;ZLtwp;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2, v9, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_c
    invoke-static {v13}, Ln781;->o(Lfu21;)Legi;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lk91;

    .line 311
    .line 312
    const/16 v3, 0x14

    .line 313
    .line 314
    invoke-direct {v2, v3, v11, v0, v13}, Lk91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v11, v9, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    invoke-static {v13}, Ln781;->o(Lfu21;)Legi;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lrs00;

    .line 326
    .line 327
    invoke-direct {v1, v13, v9, v11}, Lrs00;-><init>(Lts00;ZLtwp;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2, v9, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    iget-object v3, v3, Lms00;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v3, v9}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_12

    .line 341
    .line 342
    invoke-static {v1}, Lg871;->k(Lot00;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    if-eq v0, v10, :cond_10

    .line 353
    .line 354
    if-ne v0, v4, :cond_f

    .line 355
    .line 356
    invoke-static {v13}, Ln781;->o(Lfu21;)Legi;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lss00;

    .line 361
    .line 362
    invoke-direct {v1, v13, v10, v11}, Lss00;-><init>(Lts00;ZLtwp;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2, v9, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    invoke-static {v13}, Ln781;->o(Lfu21;)Legi;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lbs;

    .line 378
    .line 379
    const/16 v2, 0x16

    .line 380
    .line 381
    invoke-direct {v1, v13, v11, v2}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v11, v9, v1, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_11
    invoke-static {v13}, Ln781;->o(Lfu21;)Legi;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lrs00;

    .line 393
    .line 394
    invoke-direct {v1, v13, v10, v11}, Lrs00;-><init>(Lts00;ZLtwp;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2, v9, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_12
    invoke-static {v13}, Ln781;->o(Lfu21;)Legi;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lx3;

    .line 406
    .line 407
    const/16 v3, 0x15

    .line 408
    .line 409
    invoke-direct {v2, v3, v11, v13, v0}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v11, v9, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 413
    .line 414
    .line 415
    :goto_5
    move-object v11, v12

    .line 416
    :goto_6
    return-object v11

    .line 417
    :pswitch_2
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 418
    .line 419
    check-cast v13, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Ldt11;

    .line 424
    .line 425
    new-instance v1, Lwh00;

    .line 426
    .line 427
    invoke-direct {v1, v0, v13}, Lwh00;-><init>(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_3
    check-cast v0, La5e0;

    .line 432
    .line 433
    check-cast v13, Ln6e;

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lk0x;

    .line 438
    .line 439
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Ljui;

    .line 445
    .line 446
    invoke-direct {v1, v13, v0, v10}, Ljui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_4
    check-cast v0, Lwz01;

    .line 451
    .line 452
    check-cast v13, La5e0;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lxvu;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lwz01;->c(Lxvu;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lzf51;

    .line 467
    .line 468
    invoke-interface {v2, v1}, Lzf51;->c(Lxvu;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    sub-int/2addr v0, v2

    .line 473
    invoke-interface {v1, v0}, Lxvu;->F0(I)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    new-instance v1, Ldcx;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ldcx;-><init>(F)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v1}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ldcx;

    .line 487
    .line 488
    iget v0, v0, Ldcx;->a:F

    .line 489
    .line 490
    invoke-static {v3, v3, v0, v0, v8}, Lmwq;->f(FFFFI)Lvvi0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_5
    check-cast v0, Lzux;

    .line 496
    .line 497
    check-cast v13, La5e0;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lq790;

    .line 502
    .line 503
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    new-instance v3, Llux;

    .line 510
    .line 511
    invoke-virtual {v0}, Lzux;->b()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v3, v0}, Llux;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v0, Ly4d;

    .line 522
    .line 523
    invoke-direct {v0, v1, v13, v10}, Ly4d;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_6
    check-cast v0, Lmxo0;

    .line 528
    .line 529
    check-cast v13, Loxo0;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lui70;

    .line 534
    .line 535
    iget-boolean v2, v0, Lmxo0;->a:Z

    .line 536
    .line 537
    if-nez v2, :cond_13

    .line 538
    .line 539
    iget v2, v13, Loxo0;->a:I

    .line 540
    .line 541
    invoke-interface {v1}, Lui70;->e()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    and-long/2addr v3, v6

    .line 546
    long-to-int v1, v3

    .line 547
    add-int/2addr v2, v1

    .line 548
    iput v2, v13, Loxo0;->a:I

    .line 549
    .line 550
    iput-boolean v10, v0, Lmxo0;->a:Z

    .line 551
    .line 552
    :cond_13
    return-object v12

    .line 553
    :pswitch_7
    check-cast v0, Ly8x;

    .line 554
    .line 555
    check-cast v13, Lfow0;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lyr01;

    .line 560
    .line 561
    sget-object v1, Lw7x;->b:Lw7x;

    .line 562
    .line 563
    invoke-virtual {v0, v13, v1}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 564
    .line 565
    .line 566
    return-object v12

    .line 567
    :pswitch_8
    check-cast v0, Landroid/os/CancellationSignal;

    .line 568
    .line 569
    check-cast v13, Lxrs;

    .line 570
    .line 571
    iget-object v1, v13, Lxrs;->e:Landroid/content/Context;

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    check-cast v2, Lbhk0;

    .line 576
    .line 577
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 590
    .line 591
    const-class v3, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;

    .line 592
    .line 593
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    const/high16 v3, 0x10000

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    iget-object v3, v13, Lxrs;->i:Lgps;

    .line 602
    .line 603
    invoke-static {v3}, Ljrs;->c(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v4, "RESULT_RECEIVER"

    .line 608
    .line 609
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    const-string v3, "EXTRA_FLOW_PENDING_INTENT"

    .line 613
    .line 614
    iget-object v2, v2, Lbhk0;->a:Landroid/app/PendingIntent;

    .line 615
    .line 616
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    const-string v2, "EXTRA_ERROR_NAME"

    .line 620
    .line 621
    const-string v3, "GET_UNKNOWN"

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 627
    .line 628
    .line 629
    :goto_7
    return-object v12

    .line 630
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    check-cast v13, Lbc50;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lzd90;

    .line 637
    .line 638
    instance-of v2, v1, Luc90;

    .line 639
    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    new-instance v2, Lf1d0;

    .line 643
    .line 644
    check-cast v1, Luc90;

    .line 645
    .line 646
    invoke-direct {v2, v13, v1}, Lf1d0;-><init>(Lbc50;Luc90;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_15
    instance-of v2, v1, Lbd90;

    .line 654
    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    new-instance v2, Lg1d0;

    .line 658
    .line 659
    check-cast v1, Lbd90;

    .line 660
    .line 661
    invoke-direct {v2, v13, v1}, Lg1d0;-><init>(Lbc50;Lbd90;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_16
    :goto_8
    return-object v12

    .line 668
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    check-cast v13, La5e0;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    invoke-interface {v13, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    return-object v12

    .line 686
    :pswitch_b
    check-cast v0, Loho;

    .line 687
    .line 688
    check-cast v13, Ls7i;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lks1;

    .line 693
    .line 694
    iget-object v0, v0, Loho;->a:Lspw0;

    .line 695
    .line 696
    invoke-virtual {v0, v13, v1}, Lspw0;->m(Lxcc0;Lks1;)V

    .line 697
    .line 698
    .line 699
    return-object v12

    .line 700
    :pswitch_c
    check-cast v0, Lxvu;

    .line 701
    .line 702
    check-cast v13, La5e0;

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lnc60;

    .line 707
    .line 708
    iget-wide v1, v1, Lnc60;->a:J

    .line 709
    .line 710
    and-long/2addr v1, v6

    .line 711
    long-to-int v1, v1

    .line 712
    invoke-interface {v0, v1}, Lxvu;->F0(I)F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/high16 v1, 0x41c00000    # 24.0f

    .line 717
    .line 718
    add-float/2addr v0, v1

    .line 719
    invoke-static {v0, v13}, Le1n;->v(FLa5e0;)V

    .line 720
    .line 721
    .line 722
    return-object v12

    .line 723
    :pswitch_d
    check-cast v0, Lru01;

    .line 724
    .line 725
    check-cast v13, Lyr01;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    new-instance v2, Llhn;

    .line 736
    .line 737
    invoke-direct {v2, v13, v0, v1}, Llhn;-><init>(Lyr01;Lru01;Z)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_e
    check-cast v0, Lmpo;

    .line 746
    .line 747
    check-cast v13, Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lp1g0;

    .line 752
    .line 753
    iget-object v1, v0, Lmpo;->a:Liqo;

    .line 754
    .line 755
    invoke-virtual {v1}, Liqo;->b()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_17

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_17
    iget-object v2, v1, Liqo;->b:Lvbj0;

    .line 763
    .line 764
    invoke-virtual {v2, v13}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Liqo;->c:Lpbj0;

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Lpbj0;->n(F)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Liqo;->a:Lurv0;

    .line 773
    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_9
    move-object v4, v2

    .line 788
    check-cast v4, Lanw0;

    .line 789
    .line 790
    invoke-virtual {v4}, Lanw0;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_18

    .line 795
    .line 796
    invoke-virtual {v4}, Lanw0;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Ll9k;

    .line 801
    .line 802
    iget-object v4, v4, Ll9k;->a:Lpml;

    .line 803
    .line 804
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_18
    iput-object v3, v1, Liqo;->e:Ljava/util/List;

    .line 811
    .line 812
    iget-object v0, v0, Lmpo;->f:Lda;

    .line 813
    .line 814
    new-instance v1, Le730;

    .line 815
    .line 816
    const/16 v2, 0x17

    .line 817
    .line 818
    invoke-direct {v1, v2}, Le730;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :goto_a
    return-object v12

    .line 825
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 826
    .line 827
    check-cast v13, Ll9k;

    .line 828
    .line 829
    move-object/from16 v14, p1

    .line 830
    .line 831
    check-cast v14, Lyqm;

    .line 832
    .line 833
    if-nez v0, :cond_19

    .line 834
    .line 835
    iget-object v0, v14, Lyqm;->r:Ljava/lang/String;

    .line 836
    .line 837
    :cond_19
    move-object/from16 v32, v0

    .line 838
    .line 839
    if-eqz v13, :cond_1a

    .line 840
    .line 841
    move/from16 v48, v10

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_1a
    move/from16 v48, v9

    .line 845
    .line 846
    :goto_b
    const v60, -0x120001

    .line 847
    .line 848
    .line 849
    const/16 v61, 0x1ffd

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    const/16 v23, 0x0

    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    const/16 v28, 0x0

    .line 877
    .line 878
    const/16 v29, 0x0

    .line 879
    .line 880
    const/16 v30, 0x0

    .line 881
    .line 882
    const/16 v31, 0x0

    .line 883
    .line 884
    const/16 v33, 0x0

    .line 885
    .line 886
    const/16 v34, 0x0

    .line 887
    .line 888
    const/16 v35, 0x2

    .line 889
    .line 890
    const/16 v36, 0x0

    .line 891
    .line 892
    const/16 v37, 0x0

    .line 893
    .line 894
    const/16 v38, 0x0

    .line 895
    .line 896
    const/16 v39, 0x0

    .line 897
    .line 898
    const/16 v40, 0x0

    .line 899
    .line 900
    const/16 v41, 0x0

    .line 901
    .line 902
    const/16 v42, 0x0

    .line 903
    .line 904
    const/16 v43, 0x0

    .line 905
    .line 906
    const/16 v44, 0x0

    .line 907
    .line 908
    const/16 v45, 0x0

    .line 909
    .line 910
    const/16 v46, 0x0

    .line 911
    .line 912
    const/16 v47, 0x0

    .line 913
    .line 914
    const/16 v49, 0x0

    .line 915
    .line 916
    const/16 v50, 0x0

    .line 917
    .line 918
    const/16 v51, 0x0

    .line 919
    .line 920
    const/16 v52, 0x0

    .line 921
    .line 922
    const/16 v53, 0x0

    .line 923
    .line 924
    const/16 v54, 0x0

    .line 925
    .line 926
    const/16 v55, 0x0

    .line 927
    .line 928
    const/16 v56, 0x0

    .line 929
    .line 930
    const/16 v57, 0x0

    .line 931
    .line 932
    const/16 v58, 0x0

    .line 933
    .line 934
    const/16 v59, 0x0

    .line 935
    .line 936
    invoke-static/range {v14 .. v61}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lmsm;->r(Lyqm;)Lyqm;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_10
    check-cast v0, Lsfs;

    .line 946
    .line 947
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Ljava/lang/String;

    .line 952
    .line 953
    new-instance v2, Lra0;

    .line 954
    .line 955
    const/16 v3, 0xb

    .line 956
    .line 957
    invoke-direct {v2, v3, v11, v13, v1}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v11, v9, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 961
    .line 962
    .line 963
    return-object v12

    .line 964
    :pswitch_11
    check-cast v0, Ljava/util/ArrayList;

    .line 965
    .line 966
    check-cast v13, Lqxo0;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lizk;

    .line 971
    .line 972
    new-instance v1, Lizk;

    .line 973
    .line 974
    iget-object v2, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Ljava/lang/String;

    .line 977
    .line 978
    const/16 v3, 0x34

    .line 979
    .line 980
    invoke-direct {v1, v3, v2, v0, v10}, Lizk;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_12
    check-cast v0, Lxui;

    .line 985
    .line 986
    check-cast v13, Ljava/lang/String;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Ljava/lang/String;

    .line 991
    .line 992
    sget-object v3, Lxui;->e:Ljava/util/Set;

    .line 993
    .line 994
    iget-object v0, v0, Lxui;->a:Lyui;

    .line 995
    .line 996
    sget-object v3, Luui;->c:Luui;

    .line 997
    .line 998
    iget-object v3, v3, Luui;->b:Ljava/util/Map;

    .line 999
    .line 1000
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ltui;

    .line 1005
    .line 1006
    const-wide/16 v6, 0x0

    .line 1007
    .line 1008
    if-nez v3, :cond_1b

    .line 1009
    .line 1010
    move-wide v14, v6

    .line 1011
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_1b
    iget-object v8, v3, Ltui;->a:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    if-eqz v12, :cond_1d

    .line 1025
    .line 1026
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    check-cast v12, Lj4p0;

    .line 1031
    .line 1032
    invoke-virtual {v12, v13}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    if-eqz v12, :cond_1c

    .line 1037
    .line 1038
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1039
    .line 1040
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :cond_1d
    iget-object v8, v3, Ltui;->b:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    move-wide v14, v6

    .line 1050
    move v12, v9

    .line 1051
    :cond_1e
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v16

    .line 1055
    if-eqz v16, :cond_20

    .line 1056
    .line 1057
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v16

    .line 1061
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1062
    .line 1063
    move-object/from16 v4, v16

    .line 1064
    .line 1065
    check-cast v4, Lsui;

    .line 1066
    .line 1067
    iget-object v5, v4, Lsui;->a:Lj4p0;

    .line 1068
    .line 1069
    invoke-virtual {v5, v13}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-nez v5, :cond_1f

    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_1f
    iget-wide v4, v4, Lsui;->b:D

    .line 1077
    .line 1078
    add-double/2addr v14, v4

    .line 1079
    cmpl-double v4, v4, v6

    .line 1080
    .line 1081
    if-lez v4, :cond_1e

    .line 1082
    .line 1083
    move v12, v10

    .line 1084
    goto :goto_c

    .line 1085
    :cond_20
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1086
    .line 1087
    if-nez v12, :cond_21

    .line 1088
    .line 1089
    iget-wide v3, v3, Ltui;->c:D

    .line 1090
    .line 1091
    sub-double/2addr v14, v3

    .line 1092
    :cond_21
    :goto_d
    cmpg-double v3, v14, p0

    .line 1093
    .line 1094
    if-nez v3, :cond_22

    .line 1095
    .line 1096
    :goto_e
    move-object/from16 v25, v1

    .line 1097
    .line 1098
    move-wide/from16 p0, v6

    .line 1099
    .line 1100
    :goto_f
    move-wide/from16 v2, p0

    .line 1101
    .line 1102
    goto/16 :goto_19

    .line 1103
    .line 1104
    :cond_22
    invoke-interface {v0, v1}, Lyui;->resolve(Ljava/lang/String;)Lqui;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    if-nez v3, :cond_23

    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_23
    new-instance v4, Lq1y0;

    .line 1112
    .line 1113
    invoke-direct {v4, v0, v3}, Lq1y0;-><init>(Lyui;Lqui;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v3, Lqui;->d:Lh870;

    .line 1117
    .line 1118
    iget-object v3, v0, Lh870;->c:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-virtual {v4, v0, v13, v3}, Lq1y0;->d(Lh870;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v3, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v9, v3, v0}, Lq1y0;->a(ILjava/util/ArrayList;Ljava/util/List;)I

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_24

    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_24
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v3, v0}, Lds81;->i(Ljava/util/ArrayList;Lbu90;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_25

    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1158
    .line 1159
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1163
    .line 1164
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-ge v5, v10, :cond_26

    .line 1172
    .line 1173
    move v5, v10

    .line 1174
    :cond_26
    invoke-virtual {v0, v9}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    move-wide/from16 v16, v6

    .line 1179
    .line 1180
    move v8, v9

    .line 1181
    move v12, v8

    .line 1182
    :goto_10
    move-object/from16 v18, v0

    .line 1183
    .line 1184
    check-cast v18, Lau90;

    .line 1185
    .line 1186
    invoke-virtual/range {v18 .. v18}, Lau90;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v19

    .line 1190
    if-eqz v19, :cond_31

    .line 1191
    .line 1192
    invoke-virtual/range {v18 .. v18}, Lau90;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v18

    .line 1196
    move-wide/from16 p0, v6

    .line 1197
    .line 1198
    move-object/from16 v6, v18

    .line 1199
    .line 1200
    check-cast v6, Li1y0;

    .line 1201
    .line 1202
    iget v7, v6, Li1y0;->b:I

    .line 1203
    .line 1204
    iget-object v11, v6, Li1y0;->a:Lj1y0;

    .line 1205
    .line 1206
    move/from16 v19, v10

    .line 1207
    .line 1208
    iget v10, v6, Li1y0;->c:I

    .line 1209
    .line 1210
    invoke-static {v7, v9, v5}, Lw0a0;->o(III)I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    invoke-static {v10, v9, v5}, Lw0a0;->o(III)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    sub-int v21, v2, v7

    .line 1219
    .line 1220
    if-gtz v21, :cond_28

    .line 1221
    .line 1222
    move-object/from16 v23, v0

    .line 1223
    .line 1224
    move-object/from16 v25, v1

    .line 1225
    .line 1226
    move/from16 v22, v10

    .line 1227
    .line 1228
    move-wide/from16 v26, v14

    .line 1229
    .line 1230
    :cond_27
    :goto_11
    move-wide/from16 v0, p0

    .line 1231
    .line 1232
    goto/16 :goto_17

    .line 1233
    .line 1234
    :cond_28
    move/from16 v22, v10

    .line 1235
    .line 1236
    invoke-static {v11}, Lds81;->k(Lj1y0;)D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v9

    .line 1240
    move-object/from16 v23, v0

    .line 1241
    .line 1242
    iget-object v0, v6, Li1y0;->d:Ljava/util/List;

    .line 1243
    .line 1244
    check-cast v0, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v24

    .line 1254
    if-nez v24, :cond_29

    .line 1255
    .line 1256
    move-object/from16 v25, v1

    .line 1257
    .line 1258
    move-wide/from16 v26, v14

    .line 1259
    .line 1260
    const/4 v0, 0x0

    .line 1261
    goto :goto_13

    .line 1262
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v24

    .line 1266
    check-cast v24, Lj1y0;

    .line 1267
    .line 1268
    invoke-static/range {v24 .. v24}, Lds81;->k(Lj1y0;)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v24

    .line 1272
    move-wide/from16 v26, v14

    .line 1273
    .line 1274
    move-wide/from16 v14, v24

    .line 1275
    .line 1276
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v24

    .line 1280
    if-eqz v24, :cond_2a

    .line 1281
    .line 1282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v24

    .line 1286
    check-cast v24, Lj1y0;

    .line 1287
    .line 1288
    move-object/from16 v28, v0

    .line 1289
    .line 1290
    move-object/from16 v25, v1

    .line 1291
    .line 1292
    invoke-static/range {v24 .. v24}, Lds81;->k(Lj1y0;)D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v0

    .line 1296
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v14

    .line 1300
    move-object/from16 v1, v25

    .line 1301
    .line 1302
    move-object/from16 v0, v28

    .line 1303
    .line 1304
    goto :goto_12

    .line 1305
    :cond_2a
    move-object/from16 v25, v1

    .line 1306
    .line 1307
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :goto_13
    if-eqz v0, :cond_2b

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v0

    .line 1317
    goto :goto_14

    .line 1318
    :cond_2b
    move-wide/from16 v0, p0

    .line 1319
    .line 1320
    :goto_14
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v0

    .line 1324
    cmpg-double v9, v0, p0

    .line 1325
    .line 1326
    if-gtz v9, :cond_2c

    .line 1327
    .line 1328
    :goto_15
    goto :goto_11

    .line 1329
    :cond_2c
    invoke-virtual {v13, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v2, :cond_27

    .line 1338
    .line 1339
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    if-nez v2, :cond_2d

    .line 1348
    .line 1349
    goto :goto_11

    .line 1350
    :cond_2d
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1351
    .line 1352
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    check-cast v7, Ljava/lang/Integer;

    .line 1361
    .line 1362
    if-eqz v7, :cond_2e

    .line 1363
    .line 1364
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    goto :goto_16

    .line 1369
    :cond_2e
    const/4 v7, 0x0

    .line 1370
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 1371
    .line 1372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    const/4 v2, 0x7

    .line 1380
    if-le v7, v2, :cond_2f

    .line 1381
    .line 1382
    goto :goto_15

    .line 1383
    :cond_2f
    :goto_17
    cmpg-double v2, v0, p0

    .line 1384
    .line 1385
    if-lez v2, :cond_30

    .line 1386
    .line 1387
    iget v2, v6, Li1y0;->b:I

    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    invoke-static {v2, v6, v5}, Lw0a0;->o(III)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    move/from16 v7, v22

    .line 1395
    .line 1396
    invoke-static {v7, v6, v5}, Lw0a0;->o(III)I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    add-double v16, v16, v0

    .line 1401
    .line 1402
    sub-int/2addr v7, v2

    .line 1403
    add-int/2addr v12, v7

    .line 1404
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1408
    .line 1409
    cmpl-double v0, v0, v6

    .line 1410
    .line 1411
    if-ltz v0, :cond_30

    .line 1412
    .line 1413
    add-int/lit8 v8, v8, 0x1

    .line 1414
    .line 1415
    :cond_30
    move-wide/from16 v6, p0

    .line 1416
    .line 1417
    move/from16 v10, v19

    .line 1418
    .line 1419
    move-object/from16 v0, v23

    .line 1420
    .line 1421
    move-object/from16 v1, v25

    .line 1422
    .line 1423
    move-wide/from16 v14, v26

    .line 1424
    .line 1425
    const/4 v9, 0x0

    .line 1426
    const/4 v11, 0x0

    .line 1427
    goto/16 :goto_10

    .line 1428
    .line 1429
    :cond_31
    move-object/from16 v25, v1

    .line 1430
    .line 1431
    move-wide/from16 p0, v6

    .line 1432
    .line 1433
    move-wide/from16 v26, v14

    .line 1434
    .line 1435
    cmpg-double v0, v16, p0

    .line 1436
    .line 1437
    if-gtz v0, :cond_32

    .line 1438
    .line 1439
    :goto_18
    goto/16 :goto_f

    .line 1440
    .line 1441
    :cond_32
    if-nez v8, :cond_33

    .line 1442
    .line 1443
    cmpg-double v0, v26, p0

    .line 1444
    .line 1445
    if-gtz v0, :cond_33

    .line 1446
    .line 1447
    goto :goto_18

    .line 1448
    :cond_33
    int-to-double v0, v5

    .line 1449
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v2

    .line 1453
    div-double v16, v16, v2

    .line 1454
    .line 1455
    int-to-double v2, v12

    .line 1456
    div-double/2addr v2, v0

    .line 1457
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    const/16 v1, 0x8

    .line 1462
    .line 1463
    if-le v0, v1, :cond_34

    .line 1464
    .line 1465
    move v0, v1

    .line 1466
    :cond_34
    int-to-double v0, v0

    .line 1467
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    mul-double/2addr v0, v4

    .line 1473
    const/4 v6, 0x6

    .line 1474
    if-le v8, v6, :cond_35

    .line 1475
    .line 1476
    move v8, v6

    .line 1477
    :cond_35
    int-to-double v6, v8

    .line 1478
    mul-double/2addr v6, v4

    .line 1479
    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    mul-double/2addr v2, v4

    .line 1485
    add-double v2, v2, v16

    .line 1486
    .line 1487
    add-double/2addr v2, v0

    .line 1488
    add-double/2addr v2, v6

    .line 1489
    add-double v2, v2, v26

    .line 1490
    .line 1491
    :goto_19
    cmpg-double v0, v2, p0

    .line 1492
    .line 1493
    if-lez v0, :cond_36

    .line 1494
    .line 1495
    new-instance v11, Lvui;

    .line 1496
    .line 1497
    move-object/from16 v0, v25

    .line 1498
    .line 1499
    invoke-direct {v11, v0, v2, v3}, Lvui;-><init>(Ljava/lang/String;D)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1a

    .line 1503
    :cond_36
    const/4 v11, 0x0

    .line 1504
    :goto_1a
    return-object v11

    .line 1505
    :pswitch_13
    check-cast v0, Lwni;

    .line 1506
    .line 1507
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1508
    .line 1509
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Lp1g0;

    .line 1512
    .line 1513
    iget-boolean v2, v0, Lwni;->b:Z

    .line 1514
    .line 1515
    if-nez v2, :cond_37

    .line 1516
    .line 1517
    iget-wide v1, v1, Lp1g0;->a:J

    .line 1518
    .line 1519
    invoke-virtual {v0, v1, v2}, Lwni;->c(J)Lp1g0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-eqz v1, :cond_37

    .line 1524
    .line 1525
    iget-wide v1, v1, Lp1g0;->a:J

    .line 1526
    .line 1527
    new-instance v3, Lfii;

    .line 1528
    .line 1529
    const/16 v4, 0x20

    .line 1530
    .line 1531
    shr-long v8, v1, v4

    .line 1532
    .line 1533
    long-to-int v5, v8

    .line 1534
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    and-long/2addr v1, v6

    .line 1539
    long-to-int v1, v1

    .line 1540
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    iget-wide v8, v0, Lwni;->e:J

    .line 1545
    .line 1546
    shr-long v10, v8, v4

    .line 1547
    .line 1548
    long-to-int v0, v10

    .line 1549
    and-long/2addr v6, v8

    .line 1550
    long-to-int v2, v6

    .line 1551
    invoke-direct {v3, v5, v0, v1, v2}, Lfii;-><init>(FIFI)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    :cond_37
    return-object v12

    .line 1558
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 1559
    .line 1560
    check-cast v13, Lqxp;

    .line 1561
    .line 1562
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Lwnd;

    .line 1565
    .line 1566
    iget-object v2, v1, Lwnd;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    if-eqz v2, :cond_38

    .line 1569
    .line 1570
    invoke-static {v2, v0}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_3a

    .line 1575
    .line 1576
    :cond_38
    iget-object v0, v13, Lqxp;->b:Ljava/lang/String;

    .line 1577
    .line 1578
    if-nez v0, :cond_39

    .line 1579
    .line 1580
    iget-object v0, v13, Lqxp;->a:Ljava/lang/String;

    .line 1581
    .line 1582
    :cond_39
    move-object v3, v0

    .line 1583
    const/4 v6, 0x0

    .line 1584
    const/16 v7, 0x19

    .line 1585
    .line 1586
    const/4 v2, 0x0

    .line 1587
    const/4 v4, 0x1

    .line 1588
    const/4 v5, 0x0

    .line 1589
    invoke-static/range {v1 .. v7}, Lwnd;->a(Lwnd;Ljava/util/ArrayList;Ljava/lang/String;ZLgp3;Ljava/util/Map;I)Lwnd;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    :cond_3a
    return-object v1

    .line 1594
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1595
    .line 1596
    move-object v3, v13

    .line 1597
    check-cast v3, Ljava/lang/String;

    .line 1598
    .line 1599
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Lwnd;

    .line 1602
    .line 1603
    check-cast v0, Ljava/lang/Iterable;

    .line 1604
    .line 1605
    iget-object v2, v1, Lwnd;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    if-eqz v2, :cond_3b

    .line 1608
    .line 1609
    new-instance v11, Lglq;

    .line 1610
    .line 1611
    invoke-direct {v11, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1b

    .line 1615
    :cond_3b
    const/4 v11, 0x0

    .line 1616
    :goto_1b
    invoke-static {v0, v11}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_3c

    .line 1621
    .line 1622
    const/4 v6, 0x0

    .line 1623
    const/16 v7, 0x1d

    .line 1624
    .line 1625
    const/4 v2, 0x0

    .line 1626
    const/4 v4, 0x0

    .line 1627
    const/4 v5, 0x0

    .line 1628
    invoke-static/range {v1 .. v7}, Lwnd;->a(Lwnd;Ljava/util/ArrayList;Ljava/lang/String;ZLgp3;Ljava/util/Map;I)Lwnd;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    :cond_3c
    return-object v1

    .line 1633
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1634
    .line 1635
    check-cast v13, Llbd;

    .line 1636
    .line 1637
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Luyu;

    .line 1640
    .line 1641
    iget-object v1, v1, Luyu;->a:Ljava/lang/String;

    .line 1642
    .line 1643
    new-instance v2, Lgsb;

    .line 1644
    .line 1645
    invoke-direct {v2, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    check-cast v13, Ledd;

    .line 1649
    .line 1650
    iget-object v1, v13, Ledd;->r:Lsmw0;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    return-object v12

    .line 1660
    :pswitch_17
    check-cast v0, Ltzb;

    .line 1661
    .line 1662
    check-cast v13, Lqxo0;

    .line 1663
    .line 1664
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    check-cast v1, Ljava/util/List;

    .line 1667
    .line 1668
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    const/4 v6, 0x0

    .line 1673
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_3e

    .line 1678
    .line 1679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    check-cast v3, Lwzb;

    .line 1684
    .line 1685
    const/4 v4, 0x0

    .line 1686
    invoke-static {v0, v3, v4}, Lr;->z(Lwzb;Lwzb;Z)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_3d

    .line 1691
    .line 1692
    goto :goto_1d

    .line 1693
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1694
    .line 1695
    goto :goto_1c

    .line 1696
    :cond_3e
    const/4 v6, -0x1

    .line 1697
    :goto_1d
    if-gez v6, :cond_3f

    .line 1698
    .line 1699
    check-cast v1, Ljava/util/Collection;

    .line 1700
    .line 1701
    invoke-static {v1, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    goto :goto_1e

    .line 1706
    :cond_3f
    check-cast v1, Ljava/util/Collection;

    .line 1707
    .line 1708
    new-instance v2, Ljava/util/ArrayList;

    .line 1709
    .line 1710
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    iput-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 1718
    .line 1719
    move-object v0, v2

    .line 1720
    :goto_1e
    return-object v0

    .line 1721
    :pswitch_18
    move/from16 v19, v10

    .line 1722
    .line 1723
    check-cast v0, Lcqb;

    .line 1724
    .line 1725
    check-cast v13, Ljava/lang/String;

    .line 1726
    .line 1727
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    check-cast v1, Ldv30;

    .line 1730
    .line 1731
    iget-object v0, v0, Lcqb;->b:Lg9d;

    .line 1732
    .line 1733
    invoke-virtual {v0, v13}, Lg9d;->a(Ljava/lang/String;)Lf9d;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_41

    .line 1742
    .line 1743
    move/from16 v2, v19

    .line 1744
    .line 1745
    if-ne v0, v2, :cond_40

    .line 1746
    .line 1747
    const-string v0, "messaging/"

    .line 1748
    .line 1749
    goto :goto_1f

    .line 1750
    :cond_40
    invoke-static {}, Lil;->f()V

    .line 1751
    .line 1752
    .line 1753
    const/4 v11, 0x0

    .line 1754
    goto :goto_20

    .line 1755
    :cond_41
    const-string v0, "calpico/chatgpt/"

    .line 1756
    .line 1757
    :goto_1f
    const-string v2, "rooms"

    .line 1758
    .line 1759
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    new-instance v2, Lkp2;

    .line 1764
    .line 1765
    invoke-direct {v2, v13, v4}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v3, 0x7

    .line 1769
    invoke-static {v1, v0, v2, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1770
    .line 1771
    .line 1772
    move-object v11, v12

    .line 1773
    :goto_20
    return-object v11

    .line 1774
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1775
    .line 1776
    check-cast v13, La5e0;

    .line 1777
    .line 1778
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1781
    .line 1782
    if-eqz v0, :cond_43

    .line 1783
    .line 1784
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-nez v1, :cond_42

    .line 1789
    .line 1790
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-nez v1, :cond_42

    .line 1801
    .line 1802
    move-object v11, v0

    .line 1803
    goto :goto_21

    .line 1804
    :cond_42
    const/4 v11, 0x0

    .line 1805
    :goto_21
    if-eqz v11, :cond_43

    .line 1806
    .line 1807
    invoke-interface {v13, v11}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_43
    return-object v12

    .line 1811
    :pswitch_1a
    check-cast v0, Ly23;

    .line 1812
    .line 1813
    check-cast v13, Ljava/lang/String;

    .line 1814
    .line 1815
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    check-cast v1, Lk33;

    .line 1818
    .line 1819
    invoke-virtual {v0, v1, v13}, Ly23;->h(Lk33;Ljava/lang/String;)Lk33;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    return-object v0

    .line 1824
    :pswitch_1b
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 1825
    .line 1826
    check-cast v13, Ljava/lang/String;

    .line 1827
    .line 1828
    move-object/from16 v1, p1

    .line 1829
    .line 1830
    check-cast v1, Ljwm;

    .line 1831
    .line 1832
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1833
    .line 1834
    if-eqz v2, :cond_45

    .line 1835
    .line 1836
    iget-object v3, v2, Lia1;->a:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    if-eqz v3, :cond_44

    .line 1843
    .line 1844
    move-object v11, v2

    .line 1845
    goto :goto_22

    .line 1846
    :cond_44
    const/4 v11, 0x0

    .line 1847
    :goto_22
    if-eqz v11, :cond_45

    .line 1848
    .line 1849
    iget-object v2, v11, Lia1;->b:Ljava/lang/String;

    .line 1850
    .line 1851
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 1852
    .line 1853
    invoke-virtual {v0, v1, v2}, Lp6j;->i(Ljwm;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_45
    return-object v12

    .line 1857
    :pswitch_1c
    move v4, v9

    .line 1858
    move v2, v10

    .line 1859
    check-cast v0, Ltas;

    .line 1860
    .line 1861
    check-cast v13, Lda11;

    .line 1862
    .line 1863
    move-object/from16 v1, p1

    .line 1864
    .line 1865
    check-cast v1, Lwa;

    .line 1866
    .line 1867
    iget-object v1, v1, Lwa;->a:Ltas;

    .line 1868
    .line 1869
    iget-object v3, v1, Ltas;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    iget-object v0, v0, Ltas;->a:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_46

    .line 1878
    .line 1879
    invoke-static {v1, v13}, La781;->o(Ltas;Lda11;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_46

    .line 1884
    .line 1885
    move v9, v2

    .line 1886
    goto :goto_23

    .line 1887
    :cond_46
    move v9, v4

    .line 1888
    :goto_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    return-object v0

    .line 1893
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

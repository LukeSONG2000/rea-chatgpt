.class public final synthetic Lf70;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lf70;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lgoi0;)V
    .locals 8

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Lf70;->b:B

    .line 4
    .line 5
    const-string v6, "onWalletEffect(Lcom/openai/feature/orbit/customize/ui/OrbitWalletEffect;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lgoi0;

    .line 10
    .line 11
    const-string v5, "onWalletEffect"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltqc0;)V
    .locals 8

    const/4 v0, 0x4

    iput-byte v0, p0, Lf70;->b:B

    const-string v6, "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 19
    const-class v4, Ltqc0;

    const-string v5, "onShowLink"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lf70;->b:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhs11;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ltcy0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v7}, Ltcy0;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Li6a;

    .line 30
    .line 31
    invoke-direct {v1, v2, v7}, Li6a;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhs11;->b(Lcom/snap/valdi/callable/ValdiFunction;)Llhx0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object v5, v1

    .line 40
    check-cast v5, Lyhe;

    .line 41
    .line 42
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ln311;

    .line 45
    .line 46
    iget-object v9, v0, Ln311;->j1:Lsmw0;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ll311;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0xdf

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v8}, Ll311;->a(Ll311;Ljava/lang/String;ZLale;Lyhe;Lybq0;ZI)Ll311;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v9, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, La011;->a:La011;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lyxv0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lyxv0;->a:Lxu;

    .line 89
    .line 90
    iget-object v5, v2, Lxu;->b:Lb00;

    .line 91
    .line 92
    iget-object v5, v5, Lb00;->a:Lbo;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v5, v5, Lbo;->i:Lvn;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v5, v6

    .line 100
    :goto_0
    if-nez v5, :cond_2

    .line 101
    .line 102
    move v5, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v8, Lxxv0;->a:[I

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aget v5, v8, v5

    .line 111
    .line 112
    :goto_1
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    if-eq v5, v3, :cond_3

    .line 115
    .line 116
    move-object v2, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v2, v2, Lxu;->c:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v2, "personal"

    .line 122
    .line 123
    :goto_2
    sget-object v3, Lxzv0;->Companion:Lqzv0;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lqzv0;->b(Landroid/net/Uri;)Lxzv0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v0, v3, Lxzv0;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v3, v6

    .line 146
    :cond_6
    :goto_3
    if-eqz v3, :cond_e

    .line 147
    .line 148
    invoke-virtual {v3}, Lxzv0;->i()Lz1r0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "https"

    .line 165
    .line 166
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v4, 0x1bb

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    sget-object v3, Lkn5;->a:Ljava/util/Set;

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Iterable;

    .line 215
    .line 216
    instance-of v4, v3, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v5, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    const-string v3, "account_id"

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_b
    iget-object v0, v0, Lyxv0;->b:Lnvt;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lnvt;->a(Landroid/net/Uri;)Llvt;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v6, v0, Llvt;->a:Lz1r0;

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_c
    sget-object v0, Ltbq;->a:Lj4p0;

    .line 286
    .line 287
    invoke-static {v1}, Ltbq;->d(Landroid/net/Uri;)Lubq;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_d
    new-instance v7, Lm3v;

    .line 296
    .line 297
    iget-object v9, v0, Lubq;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, Lubq;->b:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v68, -0x11

    .line 302
    .line 303
    const/16 v69, 0x1

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    const/16 v35, 0x0

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const/16 v37, 0x0

    .line 355
    .line 356
    const/16 v38, 0x0

    .line 357
    .line 358
    const/16 v39, 0x0

    .line 359
    .line 360
    const/16 v40, 0x0

    .line 361
    .line 362
    const/16 v42, 0x0

    .line 363
    .line 364
    const/16 v43, 0x0

    .line 365
    .line 366
    const/16 v44, 0x0

    .line 367
    .line 368
    const/16 v45, 0x0

    .line 369
    .line 370
    const/16 v46, 0x0

    .line 371
    .line 372
    const/16 v47, 0x0

    .line 373
    .line 374
    const/16 v48, 0x0

    .line 375
    .line 376
    const/16 v49, 0x0

    .line 377
    .line 378
    const/16 v50, 0x0

    .line 379
    .line 380
    const/16 v51, 0x0

    .line 381
    .line 382
    const/16 v52, 0x0

    .line 383
    .line 384
    const/16 v53, 0x0

    .line 385
    .line 386
    const/16 v54, 0x0

    .line 387
    .line 388
    const/16 v55, 0x0

    .line 389
    .line 390
    const/16 v56, 0x0

    .line 391
    .line 392
    const/16 v57, 0x0

    .line 393
    .line 394
    const/16 v58, 0x0

    .line 395
    .line 396
    const/16 v59, 0x0

    .line 397
    .line 398
    const/16 v60, 0x0

    .line 399
    .line 400
    const/16 v61, 0x0

    .line 401
    .line 402
    const/16 v62, 0x0

    .line 403
    .line 404
    const/16 v63, 0x0

    .line 405
    .line 406
    const/16 v64, 0x0

    .line 407
    .line 408
    const/16 v65, 0x0

    .line 409
    .line 410
    const/16 v66, 0x0

    .line 411
    .line 412
    const/16 v67, -0x3

    .line 413
    .line 414
    move-object/from16 v41, v0

    .line 415
    .line 416
    invoke-direct/range {v7 .. v69}, Lm3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb20;Lcpa;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lk4v;Lk4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkv;Ll3v;Ljava/util/List;Lb4v;ZLjava/lang/String;Ljava/lang/String;ZLxp5;Lvp5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Llde0;ZZLi2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 417
    .line 418
    .line 419
    move-object v6, v7

    .line 420
    :cond_e
    :goto_4
    return-object v6

    .line 421
    :pswitch_2
    check-cast v1, Luru0;

    .line 422
    .line 423
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ln19;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, La011;->a:La011;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_3
    check-cast v1, Lhws0;

    .line 434
    .line 435
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Liws0;

    .line 438
    .line 439
    iget-object v2, v0, Liws0;->c:Lvbj0;

    .line 440
    .line 441
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lhws0;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lhws0;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_f
    iget-object v2, v0, Liws0;->f:Lvbj0;

    .line 458
    .line 459
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lp1g0;

    .line 464
    .line 465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 466
    .line 467
    if-eqz v2, :cond_10

    .line 468
    .line 469
    iget-wide v8, v2, Lp1g0;->a:J

    .line 470
    .line 471
    iget-object v2, v0, Liws0;->b:Lvbj0;

    .line 472
    .line 473
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lduo0;

    .line 478
    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    invoke-virtual {v2, v8, v9}, Lduo0;->a(J)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ne v2, v7, :cond_10

    .line 486
    .line 487
    iget-object v2, v0, Liws0;->c:Lvbj0;

    .line 488
    .line 489
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lhws0;

    .line 494
    .line 495
    if-nez v2, :cond_11

    .line 496
    .line 497
    :cond_10
    :goto_5
    move v0, v3

    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_11
    iget-object v0, v0, Liws0;->a:Lxrv0;

    .line 501
    .line 502
    iget-object v0, v0, Lxrv0;->b:Lgrv0;

    .line 503
    .line 504
    new-instance v6, Lya9;

    .line 505
    .line 506
    const/4 v10, 0x5

    .line 507
    invoke-direct {v6, v10}, Lya9;-><init>(B)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v6}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move v10, v5

    .line 519
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_13

    .line 524
    .line 525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Ljava/util/Map$Entry;

    .line 530
    .line 531
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    check-cast v11, Lhws0;

    .line 536
    .line 537
    invoke-static {v11, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_12

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_13
    move v10, v4

    .line 548
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_15

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/Map$Entry;

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lhws0;

    .line 569
    .line 570
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_14

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_15
    move v5, v4

    .line 581
    :goto_9
    if-eq v10, v4, :cond_10

    .line 582
    .line 583
    if-eq v5, v4, :cond_10

    .line 584
    .line 585
    sub-int v1, v5, v10

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eq v1, v7, :cond_16

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_16
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lduo0;

    .line 605
    .line 606
    invoke-virtual {v1}, Lduo0;->f()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    const-wide v6, 0xffffffffL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    and-long/2addr v1, v6

    .line 616
    long-to-int v1, v1

    .line 617
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/util/Map$Entry;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lduo0;

    .line 632
    .line 633
    invoke-virtual {v0}, Lduo0;->f()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    and-long/2addr v4, v6

    .line 638
    long-to-int v0, v4

    .line 639
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    sub-float/2addr v0, v1

    .line 644
    const/4 v2, 0x0

    .line 645
    cmpg-float v4, v0, v2

    .line 646
    .line 647
    if-nez v4, :cond_17

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_17
    and-long v4, v8, v6

    .line 652
    .line 653
    long-to-int v4, v4

    .line 654
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    sub-float/2addr v4, v1

    .line 659
    div-float/2addr v4, v0

    .line 660
    const/high16 v0, 0x40000000    # 2.0f

    .line 661
    .line 662
    mul-float/2addr v4, v0

    .line 663
    invoke-static {v4, v2, v3}, Lw0a0;->n(FFF)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const v1, 0x3da3d710    # 0.08000004f

    .line 668
    .line 669
    .line 670
    mul-float/2addr v0, v1

    .line 671
    add-float/2addr v0, v3

    .line 672
    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_4
    check-cast v1, Lezn0;

    .line 678
    .line 679
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ln19;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, La011;->a:La011;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_5
    check-cast v1, Lv7m0;

    .line 690
    .line 691
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ln19;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, La011;->a:La011;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lduk0;

    .line 706
    .line 707
    iget-object v2, v0, Lduk0;->e:Lsmw0;

    .line 708
    .line 709
    iget-object v0, v0, Lduk0;->k:Lp910;

    .line 710
    .line 711
    iget-object v0, v0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lpuk0;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lpuk0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v6, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    sget-object v0, La011;->a:La011;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_7
    check-cast v1, Lsmi0;

    .line 733
    .line 734
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lgoi0;

    .line 737
    .line 738
    iget-object v2, v0, Lgoi0;->i1:Lz1r0;

    .line 739
    .line 740
    instance-of v3, v1, Lqmi0;

    .line 741
    .line 742
    if-eqz v3, :cond_19

    .line 743
    .line 744
    move-object v3, v1

    .line 745
    check-cast v3, Lqmi0;

    .line 746
    .line 747
    iget-object v3, v3, Lqmi0;->a:Ljava/lang/String;

    .line 748
    .line 749
    if-nez v3, :cond_19

    .line 750
    .line 751
    sget-object v3, Lzni0;->INSTANCE:Lzni0;

    .line 752
    .line 753
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_19

    .line 758
    .line 759
    iget-boolean v1, v0, Lgoi0;->k1:Z

    .line 760
    .line 761
    if-nez v1, :cond_18

    .line 762
    .line 763
    sget-object v1, Liiw0;->a:Liiw0;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 766
    .line 767
    .line 768
    :cond_18
    iput-boolean v7, v0, Lgoi0;->k1:Z

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_19
    instance-of v3, v1, Lrmi0;

    .line 772
    .line 773
    if-eqz v3, :cond_1d

    .line 774
    .line 775
    check-cast v1, Lrmi0;

    .line 776
    .line 777
    iget-object v1, v1, Lrmi0;->b:Ljava/lang/String;

    .line 778
    .line 779
    if-nez v1, :cond_1a

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_1a
    sget-object v1, Lzni0;->INSTANCE:Lzni0;

    .line 783
    .line 784
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_1b

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_1b
    iget-boolean v2, v0, Lgoi0;->k1:Z

    .line 792
    .line 793
    if-nez v2, :cond_1d

    .line 794
    .line 795
    iget-boolean v2, v0, Lgoi0;->l1:Z

    .line 796
    .line 797
    if-nez v2, :cond_1d

    .line 798
    .line 799
    iget-object v2, v0, Lgoi0;->j1:Leoi0;

    .line 800
    .line 801
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Laoi0;

    .line 806
    .line 807
    iget-object v2, v2, Laoi0;->e:Lzmi0;

    .line 808
    .line 809
    iget-boolean v2, v2, Lzmi0;->b:Z

    .line 810
    .line 811
    if-eqz v2, :cond_1c

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_1c
    iput-boolean v7, v0, Lgoi0;->l1:Z

    .line 815
    .line 816
    new-instance v2, Loiw0;

    .line 817
    .line 818
    sget-object v3, Lmni0;->INSTANCE:Lmni0;

    .line 819
    .line 820
    invoke-direct {v2, v3, v1}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 824
    .line 825
    .line 826
    :cond_1d
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lxmi0;

    .line 834
    .line 835
    iget-object v2, v0, Lxmi0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_1e

    .line 842
    .line 843
    iget-object v0, v0, Lxmi0;->f:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_1e

    .line 850
    .line 851
    move v5, v7

    .line 852
    :cond_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_9
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lm0o0;

    .line 860
    .line 861
    iget-object v0, v0, Lm0o0;->a:Lo4e0;

    .line 862
    .line 863
    invoke-interface {v0, v1}, Lg370;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_a
    check-cast v1, Lhve0;

    .line 869
    .line 870
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ln19;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, La011;->a:La011;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_b
    check-cast v1, Lsiw0;

    .line 881
    .line 882
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Ljre0;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, La011;->a:La011;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_c
    check-cast v1, Lvqe0;

    .line 893
    .line 894
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ln19;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, La011;->a:La011;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_d
    check-cast v1, Lf9d0;

    .line 905
    .line 906
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ll9d0;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ll9d0;->F(Lyi60;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, La011;->a:La011;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_e
    check-cast v1, Lwes0;

    .line 917
    .line 918
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ln19;

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, La011;->a:La011;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_f
    check-cast v1, Landroid/view/MotionEvent;

    .line 929
    .line 930
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lgc30;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lgc30;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 944
    .line 945
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lakw;

    .line 948
    .line 949
    iget-object v2, v0, Lakw;->a:Lekw;

    .line 950
    .line 951
    iget-object v3, v0, Lakw;->b:Ljava/util/UUID;

    .line 952
    .line 953
    iget-wide v8, v0, Lakw;->c:J

    .line 954
    .line 955
    iget-object v4, v2, Lekw;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 958
    .line 959
    .line 960
    :try_start_0
    iget-object v10, v2, Lekw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 961
    .line 962
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 963
    .line 964
    .line 965
    :try_start_1
    iget-object v0, v2, Lekw;->i:Ldkw;

    .line 966
    .line 967
    if-eqz v0, :cond_1f

    .line 968
    .line 969
    iget-object v11, v0, Ldkw;->a:Ljava/util/UUID;

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :catchall_0
    move-exception v0

    .line 973
    goto/16 :goto_10

    .line 974
    .line 975
    :cond_1f
    move-object v11, v6

    .line 976
    :goto_c
    invoke-static {v11, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-eqz v11, :cond_26

    .line 981
    .line 982
    iget-wide v11, v0, Ldkw;->b:J

    .line 983
    .line 984
    cmp-long v11, v11, v8

    .line 985
    .line 986
    if-nez v11, :cond_26

    .line 987
    .line 988
    iget-object v11, v2, Lekw;->d:Ljava/lang/Long;

    .line 989
    .line 990
    if-nez v11, :cond_20

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_20
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 994
    .line 995
    .line 996
    move-result-wide v11

    .line 997
    cmp-long v8, v11, v8

    .line 998
    .line 999
    if-eqz v8, :cond_21

    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_21
    new-instance v12, Lg3u;

    .line 1003
    .line 1004
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iput-object v3, v12, Lg3u;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v1, v12, Lg3u;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v6, v12, Lg3u;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v12, v2, Lekw;->j:Lg3u;

    .line 1014
    .line 1015
    iget-object v13, v2, Lekw;->k:Lckw;

    .line 1016
    .line 1017
    iput-object v6, v2, Lekw;->k:Lckw;

    .line 1018
    .line 1019
    invoke-virtual {v2, v12}, Lekw;->e(Lg3u;)Ljkw;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    iget-object v0, v0, Ldkw;->d:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    new-instance v11, Lbkw;

    .line 1026
    .line 1027
    const/4 v15, 0x2

    .line 1028
    move-object/from16 v16, v0

    .line 1029
    .line 1030
    invoke-direct/range {v11 .. v16}, Lbkw;-><init>(Lg3u;Lckw;Ljkw;ILjava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1031
    .line 1032
    .line 1033
    :try_start_2
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1034
    .line 1035
    .line 1036
    if-nez v13, :cond_22

    .line 1037
    .line 1038
    if-nez v14, :cond_22

    .line 1039
    .line 1040
    if-eqz v16, :cond_23

    .line 1041
    .line 1042
    :cond_22
    move v5, v7

    .line 1043
    :cond_23
    if-eqz v5, :cond_24

    .line 1044
    .line 1045
    move-object v6, v11

    .line 1046
    :cond_24
    if-eqz v6, :cond_25

    .line 1047
    .line 1048
    invoke-virtual {v2, v6}, Lekw;->d(Lbkw;)Ll070;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1049
    .line 1050
    .line 1051
    goto :goto_d

    .line 1052
    :catchall_1
    move-exception v0

    .line 1053
    goto :goto_11

    .line 1054
    :cond_25
    :goto_d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lpbt;

    .line 1058
    .line 1059
    new-instance v1, Ll50;

    .line 1060
    .line 1061
    const/16 v3, 0x19

    .line 1062
    .line 1063
    invoke-direct {v1, v2, v12, v3}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Lpbt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_26
    :goto_e
    :try_start_3
    new-instance v0, Lpbt;

    .line 1071
    .line 1072
    new-instance v1, Lqtn;

    .line 1073
    .line 1074
    const/16 v2, 0x14

    .line 1075
    .line 1076
    invoke-direct {v1, v2}, Lqtn;-><init>(B)V

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Lpbt;-><init>(Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1080
    .line 1081
    .line 1082
    :try_start_4
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1086
    .line 1087
    .line 1088
    :goto_f
    return-object v0

    .line 1089
    :goto_10
    :try_start_5
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1090
    .line 1091
    .line 1092
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1093
    :goto_11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :pswitch_11
    check-cast v1, Lhi90;

    .line 1098
    .line 1099
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lc6u;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lhi90;->a()Llh90;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    if-eqz v2, :cond_27

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Lc6u;->h(Llh90;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_27
    iget-object v2, v0, Lc6u;->g:Ls510;

    .line 1116
    .line 1117
    iget-object v2, v2, Ls510;->f1:Lift;

    .line 1118
    .line 1119
    iget-object v2, v2, Lift;->n0:Ls2o0;

    .line 1120
    .line 1121
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lzau;

    .line 1126
    .line 1127
    iget-object v4, v2, Lzau;->d:Ldio0;

    .line 1128
    .line 1129
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 1130
    .line 1131
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    check-cast v4, Lto90;

    .line 1136
    .line 1137
    iget-object v2, v2, Lzau;->b:Lgor0;

    .line 1138
    .line 1139
    sget-object v4, Lab21;->a:Lab21;

    .line 1140
    .line 1141
    new-instance v5, Lto90;

    .line 1142
    .line 1143
    invoke-direct {v5, v4}, Lto90;-><init>(Lbb21;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v4, "LINK_EMBEDDED_STATE_KEY"

    .line 1147
    .line 1148
    invoke-virtual {v2, v4, v5}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    instance-of v2, v1, Lgi90;

    .line 1152
    .line 1153
    if-nez v2, :cond_31

    .line 1154
    .line 1155
    instance-of v2, v1, Lfi90;

    .line 1156
    .line 1157
    if-eqz v2, :cond_28

    .line 1158
    .line 1159
    goto/16 :goto_12

    .line 1160
    .line 1161
    :cond_28
    instance-of v2, v1, Lci90;

    .line 1162
    .line 1163
    if-eqz v2, :cond_2d

    .line 1164
    .line 1165
    check-cast v1, Lci90;

    .line 1166
    .line 1167
    iget v1, v1, Lci90;->a:I

    .line 1168
    .line 1169
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_31

    .line 1174
    .line 1175
    if-eq v1, v7, :cond_2c

    .line 1176
    .line 1177
    if-ne v1, v3, :cond_2b

    .line 1178
    .line 1179
    iget-object v1, v0, Lc6u;->e:Lvtj0;

    .line 1180
    .line 1181
    iget-object v2, v0, Lc6u;->g:Ls510;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ls510;->i()Lb6u;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    if-nez v2, :cond_29

    .line 1188
    .line 1189
    new-instance v0, Lc6k0;

    .line 1190
    .line 1191
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    const-string v3, "FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions()."

    .line 1194
    .line 1195
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v0, v2}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Lvtj0;->a(Ld6k0;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_12

    .line 1205
    .line 1206
    :cond_29
    iget-object v3, v0, Lc6u;->p:Lm510;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lm510;->c()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-nez v3, :cond_2a

    .line 1213
    .line 1214
    new-instance v0, Lc6k0;

    .line 1215
    .line 1216
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    const-string v3, "FlowController is not configured, or has a configuration update in flight."

    .line 1219
    .line 1220
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v0, v2}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Lvtj0;->a(Ld6k0;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_12

    .line 1230
    :cond_2a
    iget-object v1, v0, Lc6u;->g:Ls510;

    .line 1231
    .line 1232
    iget-object v1, v1, Ls510;->h1:Lu1k0;

    .line 1233
    .line 1234
    invoke-virtual {v0, v2, v1}, Lc6u;->g(Lb6u;Lu1k0;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_12

    .line 1238
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_2c
    invoke-virtual {v0, v6}, Lc6u;->i(Lpq90;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :cond_2d
    instance-of v2, v1, Ldi90;

    .line 1247
    .line 1248
    if-eqz v2, :cond_30

    .line 1249
    .line 1250
    iget-object v2, v0, Lc6u;->g:Ls510;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ls510;->i()Lb6u;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-eqz v2, :cond_31

    .line 1257
    .line 1258
    iget-object v2, v2, Lb6u;->a:Lb7k0;

    .line 1259
    .line 1260
    iget-object v2, v2, Lb7k0;->e:Lzxj0;

    .line 1261
    .line 1262
    iget-object v2, v2, Lzxj0;->r1:Las90;

    .line 1263
    .line 1264
    if-eqz v2, :cond_2e

    .line 1265
    .line 1266
    iget-object v6, v2, Las90;->a:Lll90;

    .line 1267
    .line 1268
    :cond_2e
    if-nez v6, :cond_2f

    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_2f
    iget-object v2, v0, Lc6u;->k:Lhh90;

    .line 1272
    .line 1273
    iget-object v2, v2, Lhh90;->b:Ldio0;

    .line 1274
    .line 1275
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 1276
    .line 1277
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Lkh90;

    .line 1282
    .line 1283
    iget-object v2, v2, Lkh90;->a:Lgh90;

    .line 1284
    .line 1285
    invoke-static {v6, v2}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    new-instance v7, Ll1k0;

    .line 1290
    .line 1291
    check-cast v1, Ldi90;

    .line 1292
    .line 1293
    iget-object v10, v1, Ldi90;->b:Lpq90;

    .line 1294
    .line 1295
    const/4 v11, 0x0

    .line 1296
    const/16 v12, 0xa

    .line 1297
    .line 1298
    const/4 v9, 0x0

    .line 1299
    invoke-direct/range {v7 .. v12}, Ll1k0;-><init>(Lcom/stripe/android/model/LinkBrand;Len90;Lpq90;Li8p;I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v0, Lc6u;->g:Ls510;

    .line 1303
    .line 1304
    iput-object v7, v1, Ls510;->h1:Lu1k0;

    .line 1305
    .line 1306
    iget-object v1, v0, Lc6u;->d:Lutj0;

    .line 1307
    .line 1308
    invoke-virtual {v0, v7, v8}, Lc6u;->b(Lu1k0;Lcom/stripe/android/model/LinkBrand;)Lxzj0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v1, v1, Lutj0;->a:Ln19;

    .line 1313
    .line 1314
    new-instance v2, Lovh;

    .line 1315
    .line 1316
    invoke-direct {v2, v0}, Lovh;-><init>(Lxzj0;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Ln19;->F(Lyi60;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_12

    .line 1323
    :cond_30
    invoke-static {}, Lil;->f()V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_13

    .line 1327
    :cond_31
    :goto_12
    sget-object v6, La011;->a:La011;

    .line 1328
    .line 1329
    :goto_13
    return-object v6

    .line 1330
    :pswitch_12
    check-cast v1, Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Ln5u;

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, Ln5u;->v(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, La011;->a:La011;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_13
    check-cast v1, Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Lb7t;

    .line 1347
    .line 1348
    if-eqz v1, :cond_32

    .line 1349
    .line 1350
    iget-object v0, v0, Lb7t;->l1:Lsmw0;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lr6t;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    :goto_14
    invoke-static {v6}, Lpkm;->y(Lybq0;)Lybq0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    return-object v0

    .line 1370
    :pswitch_14
    check-cast v1, Landroid/app/Activity;

    .line 1371
    .line 1372
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Ldaj;

    .line 1375
    .line 1376
    check-cast v0, Leaj;

    .line 1377
    .line 1378
    iget-object v0, v0, Leaj;->i1:Lksm;

    .line 1379
    .line 1380
    iget-object v0, v0, Lksm;->W:Lng0;

    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, Lng0;->t(Ljava/lang/Object;)Lf2m;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :pswitch_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1388
    .line 1389
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lell;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    new-instance v2, Lfm6;

    .line 1397
    .line 1398
    const/16 v3, 0xa

    .line 1399
    .line 1400
    invoke-direct {v2, v1, v3}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v6, v2, v7}, Lell;->Q(Lell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, La011;->a:La011;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_16
    check-cast v1, Ljava/lang/Number;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 1418
    .line 1419
    sget v2, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;->s:I

    .line 1420
    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iput-object v2, v0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;->r:Ljava/lang/Integer;

    .line 1426
    .line 1427
    sget-object v2, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 1428
    .line 1429
    invoke-static {v0, v1}, Lr291;->i(Lcom/openai/feature/codex/CodexRemoteBubbleActivity;I)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, La011;->a:La011;

    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_17
    check-cast v1, Ln1i;

    .line 1436
    .line 1437
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Ln19;

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, La011;->a:La011;

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_18
    check-cast v1, Lhk90;

    .line 1448
    .line 1449
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Ltqc0;

    .line 1452
    .line 1453
    invoke-interface {v0, v1}, Ltqc0;->J(Lhk90;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, La011;->a:La011;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_19
    check-cast v1, Lus31;

    .line 1460
    .line 1461
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lg041;

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, La011;->a:La011;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_1a
    check-cast v1, Lp33;

    .line 1472
    .line 1473
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Ln19;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, La011;->a:La011;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_1b
    check-cast v1, Lwes0;

    .line 1484
    .line 1485
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Ln19;

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, La011;->a:La011;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_1c
    check-cast v1, Lus31;

    .line 1496
    .line 1497
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, Ln19;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, La011;->a:La011;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
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

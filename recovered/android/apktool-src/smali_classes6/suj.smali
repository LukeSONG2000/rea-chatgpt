.class public final synthetic Lsuj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyuj;


# direct methods
.method public synthetic constructor <init>(Lyuj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsuj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsuj;->b:Lyuj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsuj;->a:B

    .line 4
    .line 5
    const-string v2, " in \'"

    .line 6
    .line 7
    const-string v3, "No parameter named "

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "\'"

    .line 12
    .line 13
    iget-object v0, v0, Lsuj;->b:Lyuj;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lyuj;->b:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v8, v0, Lyuj;->a:Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_6

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-gt v13, v5, :cond_5

    .line 58
    .line 59
    invoke-static {v12}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    const-string v12, ""

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    invoke-static {v12}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/16 v14, 0x7b

    .line 80
    .line 81
    if-ne v13, v14, :cond_4

    .line 82
    .line 83
    invoke-static {v12}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x7d

    .line 88
    .line 89
    if-ne v13, v14, :cond_4

    .line 90
    .line 91
    invoke-static {v12}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v8}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v13, v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ne v13, v4, :cond_3

    .line 108
    .line 109
    iget-boolean v11, v0, Lyuj;->d:Z

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$UnknownParameterException;

    .line 116
    .line 117
    invoke-interface {v8}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3, v12, v2, v1, v6}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-interface {v8}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v14, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Lyuj;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lruj;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v8}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v15, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    xor-int/2addr v13, v5

    .line 154
    new-instance v15, Lxuj;

    .line 155
    .line 156
    invoke-direct {v15, v12, v11, v14, v13}, Lxuj;-><init>(Ljava/lang/String;Ljava/lang/String;Lruj;Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    if-eqz v15, :cond_0

    .line 160
    .line 161
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance v0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$InvalidQueryParameterException;

    .line 166
    .line 167
    invoke-interface {v8}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "="

    .line 176
    .line 177
    const-string v3, "\'. Type: \'"

    .line 178
    .line 179
    const-string v4, "Only query parameters in the form of \'{name}\' are supported. Found: \'"

    .line 180
    .line 181
    invoke-static {v4, v11, v2, v12, v3}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "\'."

    .line 186
    .line 187
    invoke-static {v2, v1, v3}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    new-instance v0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$DuplicateQueryParameterException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Multiple usage of query parameter \'"

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, "\' in \'"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_6
    return-object v10

    .line 227
    :pswitch_0
    iget-object v1, v0, Lyuj;->b:Landroid/net/Uri;

    .line 228
    .line 229
    iget-object v8, v0, Lyuj;->a:Lkotlinx/serialization/KSerializer;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v9, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v10, 0xa

    .line 240
    .line 241
    invoke-static {v1, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_14

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ljava/lang/String;

    .line 263
    .line 264
    const/16 v11, 0x2a

    .line 265
    .line 266
    invoke-static {v10, v11}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_13

    .line 271
    .line 272
    iget-object v11, v0, Lyuj;->e:Ln450;

    .line 273
    .line 274
    invoke-static {v11, v10}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v11}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_7

    .line 287
    .line 288
    new-instance v11, Lvuj;

    .line 289
    .line 290
    invoke-direct {v11, v10}, Lvuj;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    check-cast v11, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v13, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/4 v14, 0x0

    .line 312
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_10

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    check-cast v15, Lhuw;

    .line 323
    .line 324
    invoke-virtual {v15}, Lhuw;->b()Lf5t;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget v7, v7, Ld5t;->a:I

    .line 329
    .line 330
    invoke-virtual {v10, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Lhuw;->b()Lf5t;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget v7, v7, Ld5t;->b:I

    .line 346
    .line 347
    add-int/lit8 v14, v7, 0x1

    .line 348
    .line 349
    invoke-virtual {v15}, Lhuw;->a()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lfuw;

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Lfuw;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v8}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-interface {v15, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-ne v15, v4, :cond_9

    .line 370
    .line 371
    iget-boolean v15, v0, Lyuj;->d:Z

    .line 372
    .line 373
    if-eqz v15, :cond_8

    .line 374
    .line 375
    const-string v7, ".*"

    .line 376
    .line 377
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_8
    new-instance v0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$UnknownParameterException;

    .line 384
    .line 385
    invoke-interface {v8}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v3, v7, v2, v1, v6}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_9
    invoke-interface {v8}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v4, v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/16 v15, 0x28

    .line 410
    .line 411
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    sget-object v5, Lfg30;->c:Lfg30;

    .line 419
    .line 420
    invoke-static {v15, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_e

    .line 425
    .line 426
    sget-object v5, Lfg30;->i:Lfg30;

    .line 427
    .line 428
    invoke-static {v15, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_e

    .line 433
    .line 434
    sget-object v5, Lfg30;->g:Lfg30;

    .line 435
    .line 436
    invoke-static {v15, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_e

    .line 441
    .line 442
    sget-object v5, Lfg30;->h:Lfg30;

    .line 443
    .line 444
    invoke-static {v15, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_a

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_a
    sget-object v5, Lfg30;->f:Lfg30;

    .line 452
    .line 453
    invoke-static {v15, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_d

    .line 458
    .line 459
    sget-object v5, Lfg30;->e:Lfg30;

    .line 460
    .line 461
    invoke-static {v15, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_b

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_b
    sget-object v5, Lfg30;->b:Lfg30;

    .line 469
    .line 470
    invoke-static {v15, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_c

    .line 475
    .line 476
    const-string v5, "(?i:true|false)"

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_c
    const-string v5, ".+"

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_d
    :goto_4
    const-string v5, "-?\\d+(?:\\.\\d+)?"

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_e
    :goto_5
    const-string v5, "-?\\d+"

    .line 486
    .line 487
    :goto_6
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const/16 v5, 0x29

    .line 491
    .line 492
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lyuj;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lruj;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, Lgw00;

    .line 500
    .line 501
    invoke-direct {v5, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    if-eqz v5, :cond_f

    .line 505
    .line 506
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_f
    const/4 v4, -0x3

    .line 510
    const/4 v5, 0x1

    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_12

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lgw00;

    .line 533
    .line 534
    iget-object v11, v7, Lgw00;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v11, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v7, v7, Lgw00;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, Lruj;

    .line 541
    .line 542
    invoke-virtual {v4, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    if-nez v13, :cond_11

    .line 547
    .line 548
    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_11
    new-instance v0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$DuplicateParameterException;

    .line 553
    .line 554
    invoke-interface {v8}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "\' in segment \'"

    .line 563
    .line 564
    const-string v3, "\' of \'"

    .line 565
    .line 566
    const-string v4, "Duplicate parameter name \'"

    .line 567
    .line 568
    invoke-static {v4, v11, v2, v10, v3}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2, v1, v6}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_12
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    new-instance v11, Luuj;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    new-instance v7, Ln450;

    .line 598
    .line 599
    invoke-direct {v7, v5}, Ln450;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v11, v7, v4}, Luuj;-><init>(Ln450;Ljava/util/LinkedHashMap;)V

    .line 603
    .line 604
    .line 605
    :goto_9
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    const/4 v4, -0x3

    .line 609
    const/4 v5, 0x1

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_13
    const-string v0, "* is not allowed inside a path segment. There currently is no support for wildcards"

    .line 613
    .line 614
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    goto :goto_a

    .line 619
    :cond_14
    move-object v7, v9

    .line 620
    :goto_a
    return-object v7

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

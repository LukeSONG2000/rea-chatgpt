.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lfc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lfc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfc;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ll4i;

    .line 18
    .line 19
    const-string v1, "action"

    .line 20
    .line 21
    sget-object v2, Luxf;->b:Lbzm0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxxf;->b:Lxxf;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxxf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "error"

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 38
    .line 39
    const-string v2, "libraryFileId"

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "libraryVariant"

    .line 45
    .line 46
    sget-object v3, Lz0g;->b:Lbzm0;

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "sessionId"

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "step"

    .line 57
    .line 58
    sget-object v2, Layf;->b:Lbzm0;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ll4i;

    .line 67
    .line 68
    const-string v1, "appSource"

    .line 69
    .line 70
    sget-object v2, Ldof;->b:Lbzm0;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 76
    .line 77
    const-string v2, "gameSessionId"

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "imageGenerationLoadingOutcome"

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "imageGenerationLoadingStyle"

    .line 88
    .line 89
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "messageId"

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Ll4i;

    .line 101
    .line 102
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 103
    .line 104
    const-string v2, "additionId"

    .line 105
    .line 106
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "conversationId"

    .line 110
    .line 111
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "mechanism"

    .line 115
    .line 116
    sget-object v3, Lllf;->b:Lbzm0;

    .line 117
    .line 118
    invoke-static {v0, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "pluginId"

    .line 122
    .line 123
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "systemHintId"

    .line 127
    .line 128
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :pswitch_2
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ll4i;

    .line 135
    .line 136
    sget-object v1, Lf8f;->b:Lf8f;

    .line 137
    .line 138
    invoke-virtual {v1}, Lf8f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "clickSignals"

    .line 143
    .line 144
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "v"

    .line 148
    .line 149
    sget-object v2, Loj51;->b:Lbzm0;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_3
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Ljava/util/Map;

    .line 158
    .line 159
    const-string v1, "hasAxis"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_0
    const-string v1, "tickValues"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [D

    .line 182
    .line 183
    const-string v3, "tickLabels"

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/List;

    .line 190
    .line 191
    const-string v5, "hasTitle"

    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    const-string v5, "title"

    .line 206
    .line 207
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    move-object v7, v5

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    move-object v7, v4

    .line 216
    :goto_0
    const-string v5, "hasDomain"

    .line 217
    .line 218
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_2

    .line 229
    .line 230
    new-instance v5, Ljve;

    .line 231
    .line 232
    const-string v6, "domainMin"

    .line 233
    .line 234
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    const-string v6, "domainMax"

    .line 245
    .line 246
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-direct {v5, v8, v9, v10, v11}, Ljve;-><init>(DD)V

    .line 257
    .line 258
    .line 259
    move-object v8, v5

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    move-object v8, v4

    .line 262
    :goto_1
    array-length v5, v1

    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move v6, v2

    .line 269
    :goto_2
    if-ge v6, v5, :cond_3

    .line 270
    .line 271
    new-instance v10, Lrve;

    .line 272
    .line 273
    aget-wide v11, v1, v6

    .line 274
    .line 275
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v10, v11, v12, v13}, Lrve;-><init>(DLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    const-string v1, "hasExplicitTicks"

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    move-object v1, v4

    .line 304
    :goto_3
    if-eqz v1, :cond_5

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :cond_5
    move v15, v2

    .line 311
    const-string v1, "showLabels"

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    move-object v11, v1

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move-object v11, v4

    .line 326
    :goto_4
    const-string v1, "showGrid"

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    move-object v12, v1

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move-object v12, v4

    .line 341
    :goto_5
    sget-object v1, Lnve;->d:Ljty;

    .line 342
    .line 343
    invoke-virtual {v1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v3, v2

    .line 358
    check-cast v3, Lnve;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v5, "orientation"

    .line 365
    .line 366
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_9
    move-object v2, v4

    .line 378
    :goto_6
    move-object v13, v2

    .line 379
    check-cast v13, Lnve;

    .line 380
    .line 381
    const-string v1, "hasValueFormatter"

    .line 382
    .line 383
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    sget-object v1, Laye;->f:Ljty;

    .line 396
    .line 397
    invoke-virtual {v1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v3, v2

    .line 412
    check-cast v3, Laye;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v5, "valueFormat"

    .line 419
    .line 420
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_a

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    move-object v2, v4

    .line 432
    :goto_7
    check-cast v2, Laye;

    .line 433
    .line 434
    if-nez v2, :cond_c

    .line 435
    .line 436
    sget-object v2, Laye;->a:Laye;

    .line 437
    .line 438
    :cond_c
    const-string v1, "valuePrefix"

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    instance-of v3, v1, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_d
    move-object v1, v4

    .line 452
    :goto_8
    const-string v3, ""

    .line 453
    .line 454
    if-nez v1, :cond_e

    .line 455
    .line 456
    move-object v1, v3

    .line 457
    :cond_e
    const-string v5, "valueSuffix"

    .line 458
    .line 459
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    instance-of v6, v5, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v6, :cond_f

    .line 466
    .line 467
    check-cast v5, Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    move-object v5, v4

    .line 471
    :goto_9
    if-nez v5, :cond_10

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_10
    move-object v3, v5

    .line 475
    :goto_a
    const-string v5, "valueCurrency"

    .line 476
    .line 477
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    instance-of v5, v0, Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v5, :cond_11

    .line 484
    .line 485
    move-object v4, v0

    .line 486
    check-cast v4, Ljava/lang/String;

    .line 487
    .line 488
    :cond_11
    new-instance v0, Lbye;

    .line 489
    .line 490
    invoke-direct {v0, v2, v1, v3, v4}, Lbye;-><init>(Laye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v14, v0

    .line 494
    goto :goto_b

    .line 495
    :cond_12
    move-object v14, v4

    .line 496
    :goto_b
    new-instance v6, Live;

    .line 497
    .line 498
    const/16 v16, 0x8

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    invoke-direct/range {v6 .. v16}, Live;-><init>(Ljava/lang/String;Ljve;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Lnve;Lbye;ZI)V

    .line 502
    .line 503
    .line 504
    move-object v4, v6

    .line 505
    :goto_c
    return-object v4

    .line 506
    :pswitch_4
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    return-object v6

    .line 514
    :pswitch_5
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lli10;

    .line 517
    .line 518
    sget-object v1, Loi10;->Companion:Lni10;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v1, Loi10;->k:Loi10;

    .line 524
    .line 525
    iget-object v2, v0, Lli10;->a:Ljava/lang/String;

    .line 526
    .line 527
    const/4 v6, -0x1

    .line 528
    if-eqz v2, :cond_14

    .line 529
    .line 530
    invoke-static {v2}, Lq681;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-ne v7, v5, :cond_14

    .line 539
    .line 540
    invoke-static {v3, v2}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/16 v3, 0xa

    .line 545
    .line 546
    invoke-static {v3, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_13

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    add-int/lit16 v6, v2, 0x7d0

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_13
    const-string v0, "Required value was null."

    .line 560
    .line 561
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_14
    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-boolean v0, v0, Lli10;->b:Z

    .line 570
    .line 571
    new-instance v3, Lli10;

    .line 572
    .line 573
    invoke-direct {v3, v2, v0}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Li6j0;

    .line 577
    .line 578
    invoke-direct {v4, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_e
    return-object v4

    .line 582
    :pswitch_6
    move-object/from16 v5, p1

    .line 583
    .line 584
    check-cast v5, Lqxp;

    .line 585
    .line 586
    const/16 v43, 0x1f

    .line 587
    .line 588
    const/16 v34, 0x0

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v32, 0x1

    .line 633
    .line 634
    const/16 v33, 0x0

    .line 635
    .line 636
    const/16 v35, 0x0

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const/16 v37, 0x0

    .line 641
    .line 642
    const/16 v38, 0x0

    .line 643
    .line 644
    const/16 v39, 0x0

    .line 645
    .line 646
    const/16 v40, 0x0

    .line 647
    .line 648
    const/16 v41, 0x0

    .line 649
    .line 650
    const v42, -0x4000001

    .line 651
    .line 652
    .line 653
    invoke-static/range {v5 .. v43}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_7
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Ljava/lang/String;

    .line 661
    .line 662
    sget-object v0, Lyyc;->a:Lxa60;

    .line 663
    .line 664
    return-object v6

    .line 665
    :pswitch_8
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lrj70;

    .line 668
    .line 669
    invoke-virtual {v0}, Lrj70;->a()V

    .line 670
    .line 671
    .line 672
    return-object v6

    .line 673
    :pswitch_9
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lwzb;

    .line 676
    .line 677
    invoke-static {v0}, Li3c;->b(Lwzb;)Lwzb;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_a
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lp1g0;

    .line 685
    .line 686
    return-object v6

    .line 687
    :pswitch_b
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Llus0;

    .line 690
    .line 691
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 692
    .line 693
    .line 694
    return-object v6

    .line 695
    :pswitch_c
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lvhb;

    .line 698
    .line 699
    iget-object v0, v0, Lvhb;->a:Ljmb;

    .line 700
    .line 701
    iget-object v0, v0, Ljmb;->c:Lirb;

    .line 702
    .line 703
    iget-object v0, v0, Lirb;->a:Ljava/lang/String;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_d
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Integer;

    .line 709
    .line 710
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_e
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lvn40;

    .line 719
    .line 720
    sget v0, Lcja;->a:I

    .line 721
    .line 722
    return-object v6

    .line 723
    :pswitch_f
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Lou2;

    .line 726
    .line 727
    const/16 v1, 0x96

    .line 728
    .line 729
    invoke-static {v1, v1, v4, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v5, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const/4 v6, 0x6

    .line 738
    invoke-static {v1, v2, v4, v6}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v5, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v4, Lnw;

    .line 751
    .line 752
    invoke-direct {v4, v3}, Lnw;-><init>(B)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lwav0;

    .line 756
    .line 757
    invoke-direct {v3, v2, v4}, Lwav0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v1, v3}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_10
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lpka;

    .line 768
    .line 769
    const/16 v8, 0x1f7

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v2, 0x0

    .line 773
    const/4 v3, 0x1

    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-static/range {v1 .. v8}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_11
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lrj70;

    .line 785
    .line 786
    invoke-virtual {v0}, Lrj70;->a()V

    .line 787
    .line 788
    .line 789
    return-object v6

    .line 790
    :pswitch_12
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Llus0;

    .line 793
    .line 794
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 795
    .line 796
    .line 797
    return-object v6

    .line 798
    :pswitch_13
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ljava/lang/Long;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_14
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Lxvu;

    .line 809
    .line 810
    new-instance v0, Ldpv0;

    .line 811
    .line 812
    invoke-direct {v0, v4, v1}, Ldpv0;-><init>(Lvvi0;I)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_15
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Llus0;

    .line 819
    .line 820
    sget-object v0, Lbf8;->a:Lo1r0;

    .line 821
    .line 822
    return-object v6

    .line 823
    :pswitch_16
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lt040;

    .line 826
    .line 827
    iget-object v0, v0, Lt040;->a:Ljava/lang/String;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_17
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Lyd6;

    .line 833
    .line 834
    return-object v6

    .line 835
    :pswitch_18
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lxf6;

    .line 838
    .line 839
    sget-object v2, Lzf6;->a:Lj4p0;

    .line 840
    .line 841
    iget-object v2, v0, Lxf6;->b:Leg6;

    .line 842
    .line 843
    iget-object v2, v2, Leg6;->a:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v2}, Lzf6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0}, Lxf6;->h()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v3, v0

    .line 854
    check-cast v3, Ljava/lang/Iterable;

    .line 855
    .line 856
    new-instance v9, Lue1;

    .line 857
    .line 858
    invoke-direct {v9, v1}, Lue1;-><init>(B)V

    .line 859
    .line 860
    .line 861
    const/16 v10, 0x1e

    .line 862
    .line 863
    const-string v4, ", "

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    const/4 v6, 0x0

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v8, 0x0

    .line 869
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-string v1, "> "

    .line 874
    .line 875
    const-string v3, "\n"

    .line 876
    .line 877
    invoke-static {v1, v2, v3, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_19
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Llus0;

    .line 885
    .line 886
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 887
    .line 888
    .line 889
    return-object v6

    .line 890
    :pswitch_1a
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Llus0;

    .line 893
    .line 894
    sget-object v1, Lhus0;->a:[Lh370;

    .line 895
    .line 896
    sget-object v1, Lgus0;->x:Lkus0;

    .line 897
    .line 898
    invoke-interface {v0, v1, v6}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-object v6

    .line 902
    :pswitch_1b
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lup60;

    .line 905
    .line 906
    const-string v1, "navigation_failed"

    .line 907
    .line 908
    invoke-static {v0, v1}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v6

    .line 912
    :pswitch_1c
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Ll4i;

    .line 915
    .line 916
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 917
    .line 918
    const-string v2, "errorFamily"

    .line 919
    .line 920
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 921
    .line 922
    .line 923
    const-string v2, "errorReasonCode"

    .line 924
    .line 925
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 926
    .line 927
    .line 928
    const-string v2, "errorSource"

    .line 929
    .line 930
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 931
    .line 932
    .line 933
    sget-object v2, Lgc;->b:Lgc;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    sget-object v2, Lgc;->c:Lt0y0;

    .line 939
    .line 940
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Llj51;

    .line 945
    .line 946
    iget-object v2, v2, Llj51;->b:Lnb6;

    .line 947
    .line 948
    const-string v3, "errorTraits"

    .line 949
    .line 950
    invoke-static {v0, v3, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 951
    .line 952
    .line 953
    const-string v2, "owningDomain"

    .line 954
    .line 955
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 956
    .line 957
    .line 958
    const-string v2, "recoveryHint"

    .line 959
    .line 960
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 961
    .line 962
    .line 963
    const-string v2, "sourceOperation"

    .line 964
    .line 965
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 966
    .line 967
    .line 968
    const-string v2, "taxonomyVersion"

    .line 969
    .line 970
    invoke-static {v0, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 971
    .line 972
    .line 973
    return-object v6

    .line 974
    nop

    .line 975
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

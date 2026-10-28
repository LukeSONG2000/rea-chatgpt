.class public final synthetic Ldzf;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldzf;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldzf;->a:B

    .line 4
    .line 5
    const-string v1, "responseCardVariant"

    .line 6
    .line 7
    const-string v2, "projectId"

    .line 8
    .line 9
    const-string v3, "result"

    .line 10
    .line 11
    const-string v4, "interactionType"

    .line 12
    .line 13
    const-string v5, "entrypoint"

    .line 14
    .line 15
    const-string v6, "productExperience"

    .line 16
    .line 17
    const-string v7, "variant"

    .line 18
    .line 19
    const-string v8, "writingBlockId"

    .line 20
    .line 21
    const-string v9, "action"

    .line 22
    .line 23
    const-string v10, "widgetReferenceIndex"

    .line 24
    .line 25
    const-string v11, "version"

    .line 26
    .line 27
    const-string v12, "pronunciationLanguage"

    .line 28
    .line 29
    const-string v13, "intent"

    .line 30
    .line 31
    const-string v14, "hasPronunciationHint"

    .line 32
    .line 33
    const-string v15, "contentTextLength"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "libraryFileId"

    .line 38
    .line 39
    move-object/from16 v16, v10

    .line 40
    .line 41
    const-string v10, "source"

    .line 42
    .line 43
    move-object/from16 v17, v11

    .line 44
    .line 45
    const-string v11, "surface"

    .line 46
    .line 47
    move-object/from16 v18, v11

    .line 48
    .line 49
    const-string v11, "messageId"

    .line 50
    .line 51
    move-object/from16 v19, v12

    .line 52
    .line 53
    const-string v12, "conversationId"

    .line 54
    .line 55
    move-object/from16 v20, v13

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    sget-object v21, La011;->a:La011;

    .line 59
    .line 60
    packed-switch p0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v22, p1

    .line 64
    .line 65
    check-cast v22, Lykl;

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x5f

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    invoke-static/range {v22 .. v29}, Lykl;->c(Lykl;Li1j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lykl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v21

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ltet0;

    .line 97
    .line 98
    sget-object v5, Lkx71;->b:Lfin;

    .line 99
    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    const-string v2, "codex-remote-admin-disabled-message"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 107
    .line 108
    .line 109
    return-object v21

    .line 110
    :pswitch_2
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Ll101;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lhzk;

    .line 118
    .line 119
    iget-object v0, v1, Lhzk;->h:Ljava/util/Map;

    .line 120
    .line 121
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Lizk;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0x3b

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v8 .. v13}, Lizk;->a(Lizk;Ljava/util/List;ZLgh01;ZI)Lizk;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0x16f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v1 .. v9}, Lhzk;->a(Lhzk;ZLjava/util/List;Ljava/util/List;ZLgh01;Ljava/util/Map;Lgzk;I)Lhzk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_4
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Llus0;

    .line 197
    .line 198
    sget-object v0, Lmvk;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    :pswitch_5
    return-object v21

    .line 201
    :pswitch_6
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Llus0;

    .line 204
    .line 205
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 206
    .line 207
    .line 208
    return-object v21

    .line 209
    :pswitch_7
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lcjk;

    .line 212
    .line 213
    iget-object v1, v0, Lcjk;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v0, Lcjk;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "## "

    .line 218
    .line 219
    const-string v3, ": "

    .line 220
    .line 221
    invoke-static {v2, v1, v3, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_8
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Luz60;

    .line 229
    .line 230
    const-string v1, "type"

    .line 231
    .line 232
    const-string v2, "string"

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "minLength"

    .line 243
    .line 244
    invoke-static {v0, v2, v1}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x24

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "maxLength"

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 256
    .line 257
    .line 258
    return-object v21

    .line 259
    :pswitch_9
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Ll4i;

    .line 262
    .line 263
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 264
    .line 265
    invoke-static {v0, v9, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Leyi;->b:Leyi;

    .line 269
    .line 270
    invoke-virtual {v2}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "codexMetadata"

    .line 275
    .line 276
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "connectorId"

    .line 280
    .line 281
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 282
    .line 283
    .line 284
    const-string v2, "displayMode"

    .line 285
    .line 286
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "feature"

    .line 290
    .line 291
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 292
    .line 293
    .line 294
    const-string v2, "messageTarget"

    .line 295
    .line 296
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "pluginId"

    .line 300
    .line 301
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 302
    .line 303
    .line 304
    const-string v2, "pluginReleaseId"

    .line 305
    .line 306
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 307
    .line 308
    .line 309
    const-string v2, "send"

    .line 310
    .line 311
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 312
    .line 313
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v10, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 317
    .line 318
    .line 319
    const-string v2, "viewerSelection"

    .line 320
    .line 321
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 322
    .line 323
    .line 324
    return-object v21

    .line 325
    :pswitch_a
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lxyh;

    .line 328
    .line 329
    iget-object v0, v0, Lxyh;->h:Ljava/lang/String;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_b
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lxyh;

    .line 335
    .line 336
    iget-object v0, v0, Lxyh;->j:Liwj0;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lxyh;

    .line 342
    .line 343
    iget-object v0, v0, Lxyh;->c:Ltwh;

    .line 344
    .line 345
    instance-of v1, v0, Lswh;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    if-eqz v1, :cond_1

    .line 349
    .line 350
    check-cast v0, Lswh;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_1
    move-object v0, v2

    .line 354
    :goto_1
    if-eqz v0, :cond_2

    .line 355
    .line 356
    iget-object v0, v0, Lswh;->a:Lyvh;

    .line 357
    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    iget-object v2, v0, Lyvh;->a:Ljava/lang/String;

    .line 361
    .line 362
    :cond_2
    return-object v2

    .line 363
    :pswitch_d
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ll4i;

    .line 366
    .line 367
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 368
    .line 369
    invoke-static {v1, v12, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    const-string v3, "decisionSource"

    .line 373
    .line 374
    invoke-static {v1, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 378
    .line 379
    .line 380
    const-string v0, "magicEditId"

    .line 381
    .line 382
    invoke-static {v1, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Loj51;->b:Lbzm0;

    .line 386
    .line 387
    const-string v3, "magicEditSegmentEndIndex"

    .line 388
    .line 389
    invoke-static {v1, v3, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 390
    .line 391
    .line 392
    const-string v3, "magicEditSegmentIndex"

    .line 393
    .line 394
    invoke-static {v1, v3, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 395
    .line 396
    .line 397
    const-string v3, "magicEditSegmentStartIndex"

    .line 398
    .line 399
    invoke-static {v1, v3, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v11, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 403
    .line 404
    .line 405
    const-string v0, "modelSlug"

    .line 406
    .line 407
    invoke-static {v1, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v8, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 411
    .line 412
    .line 413
    const-string v0, "writingBlockIndex"

    .line 414
    .line 415
    invoke-static {v1, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 416
    .line 417
    .line 418
    return-object v21

    .line 419
    :pswitch_e
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Ll4i;

    .line 422
    .line 423
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 424
    .line 425
    invoke-static {v1, v12, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v11, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v7, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v8, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 438
    .line 439
    .line 440
    return-object v21

    .line 441
    :pswitch_f
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Ll4i;

    .line 444
    .line 445
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 446
    .line 447
    const-string v2, "activeOutputAudioDurationMs"

    .line 448
    .line 449
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 450
    .line 451
    .line 452
    const-string v2, "activeOutputAudioRmsThresholdRatio"

    .line 453
    .line 454
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 455
    .line 456
    .line 457
    const-string v2, "aggregateTelemetryDurationSeconds"

    .line 458
    .line 459
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lmj51;->b:Lbzm0;

    .line 463
    .line 464
    const-string v3, "assistantSpeakingTimeMs"

    .line 465
    .line 466
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 467
    .line 468
    .line 469
    const-string v3, "audioGapThresholdMs"

    .line 470
    .line 471
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Loj51;->b:Lbzm0;

    .line 475
    .line 476
    const-string v4, "audioRouteChangeCount"

    .line 477
    .line 478
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 479
    .line 480
    .line 481
    const-string v4, "averageReceivedAudioBitrateBps"

    .line 482
    .line 483
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 484
    .line 485
    .line 486
    const-string v4, "averageSentAudioBitrateBps"

    .line 487
    .line 488
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 489
    .line 490
    .line 491
    const-string v4, "backgroundEnterCount"

    .line 492
    .line 493
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    const-string v4, "backgroundTotalDurationMs"

    .line 497
    .line 498
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 499
    .line 500
    .line 501
    const-string v4, "bluetoothRouteAttemptCount"

    .line 502
    .line 503
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 504
    .line 505
    .line 506
    const-string v4, "bluetoothRouteCancelledCount"

    .line 507
    .line 508
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 509
    .line 510
    .line 511
    const-string v4, "bluetoothRouteConfirmedCount"

    .line 512
    .line 513
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 514
    .line 515
    .line 516
    const-string v4, "bluetoothRouteFailedCount"

    .line 517
    .line 518
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 519
    .line 520
    .line 521
    const-string v4, "buttonTappedTsMs"

    .line 522
    .line 523
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 524
    .line 525
    .line 526
    const-string v4, "connectedDurationMs"

    .line 527
    .line 528
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 529
    .line 530
    .line 531
    const-string v4, "conversationStartSuccessTsMs"

    .line 532
    .line 533
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 534
    .line 535
    .line 536
    const-string v4, "dataChannelOpenTsMs"

    .line 537
    .line 538
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 539
    .line 540
    .line 541
    sget-object v4, Lc4x0;->b:Lbzm0;

    .line 542
    .line 543
    const-string v5, "deviceSocManufacturer"

    .line 544
    .line 545
    invoke-static {v0, v5, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 546
    .line 547
    .line 548
    const-string v5, "deviceSocModel"

    .line 549
    .line 550
    invoke-static {v0, v5, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 551
    .line 552
    .line 553
    sget-object v5, Lmkh;->b:Lmkh;

    .line 554
    .line 555
    invoke-virtual {v5}, Lmkh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v7, "finalAudioRoute"

    .line 560
    .line 561
    invoke-static {v0, v7, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 562
    .line 563
    .line 564
    const-string v5, "firstAssistantTurnStartedTsMs"

    .line 565
    .line 566
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 567
    .line 568
    .line 569
    const-string v5, "firstBackgroundTsMs"

    .line 570
    .line 571
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 572
    .line 573
    .line 574
    const-string v5, "firstListeningTsMs"

    .line 575
    .line 576
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 577
    .line 578
    .line 579
    const-string v5, "firstPostConnectRetryingTsMs"

    .line 580
    .line 581
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 582
    .line 583
    .line 584
    const-string v5, "firstSpeakingTsMs"

    .line 585
    .line 586
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 587
    .line 588
    .line 589
    const-string v5, "firstUserAudioBufferTsMs"

    .line 590
    .line 591
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 592
    .line 593
    .line 594
    const-string v5, "firstUserTurnFinishedTsMs"

    .line 595
    .line 596
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 597
    .line 598
    .line 599
    const-string v5, "getStatusFailedTsMs"

    .line 600
    .line 601
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 602
    .line 603
    .line 604
    const-string v5, "getStatusSentTsMs"

    .line 605
    .line 606
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 607
    .line 608
    .line 609
    const-string v5, "getStatusSuccessTsMs"

    .line 610
    .line 611
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 612
    .line 613
    .line 614
    const-string v5, "getTokenFailedTsMs"

    .line 615
    .line 616
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 617
    .line 618
    .line 619
    const-string v5, "getTokenSentTsMs"

    .line 620
    .line 621
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 622
    .line 623
    .line 624
    const-string v5, "getTokenSuccessTsMs"

    .line 625
    .line 626
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 627
    .line 628
    .line 629
    const-string v5, "lastAudioRouteChangeReason"

    .line 630
    .line 631
    sget-object v7, Llkh;->b:Lbzm0;

    .line 632
    .line 633
    invoke-static {v0, v5, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 634
    .line 635
    .line 636
    const-string v5, "lastAudioRouteChangeTsMs"

    .line 637
    .line 638
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 639
    .line 640
    .line 641
    sget-object v5, Lqx9;->b:Lbzm0;

    .line 642
    .line 643
    const-string v7, "lastAudioRouteChangeWasBackgrounded"

    .line 644
    .line 645
    invoke-static {v0, v7, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 646
    .line 647
    .line 648
    const-string v7, "lastBackgroundTsMs"

    .line 649
    .line 650
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 651
    .line 652
    .line 653
    const-string v7, "lastForegroundTsMs"

    .line 654
    .line 655
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 656
    .line 657
    .line 658
    const-string v7, "lastPostConnectRetryingTsMs"

    .line 659
    .line 660
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 661
    .line 662
    .line 663
    const-string v7, "lastPostConnectRetryingWasBackgrounded"

    .line 664
    .line 665
    invoke-static {v0, v7, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 666
    .line 667
    .line 668
    const-string v7, "nonSilentAudioGapCount"

    .line 669
    .line 670
    invoke-static {v0, v7, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 671
    .line 672
    .line 673
    const-string v7, "nonSilentAudioGapTotalMs"

    .line 674
    .line 675
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 676
    .line 677
    .line 678
    const-string v7, "numOfTurnsListening"

    .line 679
    .line 680
    invoke-static {v0, v7, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 681
    .line 682
    .line 683
    const-string v7, "numOfTurnsSpeaking"

    .line 684
    .line 685
    invoke-static {v0, v7, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 686
    .line 687
    .line 688
    const-string v7, "numOfTurnsThinking"

    .line 689
    .line 690
    invoke-static {v0, v7, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 691
    .line 692
    .line 693
    const-string v7, "packetLossRatio"

    .line 694
    .line 695
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 696
    .line 697
    .line 698
    const-string v7, "packetsLostCount"

    .line 699
    .line 700
    sget-object v8, Llc60;->b:Lbzm0;

    .line 701
    .line 702
    invoke-static {v0, v7, v8, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 703
    .line 704
    .line 705
    const-string v7, "packetsReceivedCount"

    .line 706
    .line 707
    invoke-static {v0, v7, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 708
    .line 709
    .line 710
    const-string v7, "postConnectRetryingEnterCount"

    .line 711
    .line 712
    invoke-static {v0, v7, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 713
    .line 714
    .line 715
    const-string v7, "postConnectRetryingRecoveredCount"

    .line 716
    .line 717
    invoke-static {v0, v7, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 718
    .line 719
    .line 720
    const-string v7, "postConnectRetryingTotalDurationMs"

    .line 721
    .line 722
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 723
    .line 724
    .line 725
    sget-object v7, Lrwg;->b:Lbzm0;

    .line 726
    .line 727
    invoke-static {v0, v6, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 728
    .line 729
    .line 730
    const-string v6, "protocol"

    .line 731
    .line 732
    invoke-static {v0, v6, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 733
    .line 734
    .line 735
    const-string v6, "remoteOutputAudioTrackDurationMs"

    .line 736
    .line 737
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 738
    .line 739
    .line 740
    const-string v6, "serverStateReadyTsMs"

    .line 741
    .line 742
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 743
    .line 744
    .line 745
    const-string v6, "sessionConnectedTsMs"

    .line 746
    .line 747
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 748
    .line 749
    .line 750
    const-string v6, "sessionDurationMs"

    .line 751
    .line 752
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 753
    .line 754
    .line 755
    const-string v6, "sessionEndReason"

    .line 756
    .line 757
    invoke-static {v0, v6, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 758
    .line 759
    .line 760
    const-string v6, "sessionEndTsMs"

    .line 761
    .line 762
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 763
    .line 764
    .line 765
    const-string v6, "sessionStartTsMs"

    .line 766
    .line 767
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 768
    .line 769
    .line 770
    const-string v6, "signalStrengthRatioAvg"

    .line 771
    .line 772
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 773
    .line 774
    .line 775
    const-string v6, "silentAudioGapCount"

    .line 776
    .line 777
    invoke-static {v0, v6, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 778
    .line 779
    .line 780
    const-string v6, "silentAudioGapTotalMs"

    .line 781
    .line 782
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 783
    .line 784
    .line 785
    const-string v6, "simultaneousSpeakingTimeMs"

    .line 786
    .line 787
    invoke-static {v0, v6, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 788
    .line 789
    .line 790
    const-string v6, "startupAudioCatchupDurationMs"

    .line 791
    .line 792
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 793
    .line 794
    .line 795
    const-string v6, "startupAudioDroppedMs"

    .line 796
    .line 797
    invoke-static {v0, v6, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 798
    .line 799
    .line 800
    const-string v6, "stunRequestsSentCount"

    .line 801
    .line 802
    invoke-static {v0, v6, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 803
    .line 804
    .line 805
    const-string v6, "stunResponsesReceivedCount"

    .line 806
    .line 807
    invoke-static {v0, v6, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 808
    .line 809
    .line 810
    sget-object v3, Leph;->b:Leph;

    .line 811
    .line 812
    invoke-virtual {v3}, Leph;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const-string v6, "thermalSummary"

    .line 817
    .line 818
    invoke-static {v0, v6, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 819
    .line 820
    .line 821
    const-string v3, "timeToVisuallyConnectedMs"

    .line 822
    .line 823
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 824
    .line 825
    .line 826
    const-string v3, "transportConnectFailedTsMs"

    .line 827
    .line 828
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 829
    .line 830
    .line 831
    const-string v3, "transportConnectSentTsMs"

    .line 832
    .line 833
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 834
    .line 835
    .line 836
    const-string v3, "transportConnectSuccessTsMs"

    .line 837
    .line 838
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 839
    .line 840
    .line 841
    const-string v3, "userSpeakingTimeMs"

    .line 842
    .line 843
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 844
    .line 845
    .line 846
    const-string v2, "visuallyConnectedTsMs"

    .line 847
    .line 848
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 849
    .line 850
    .line 851
    const-string v2, "voiceEmbodimentFocusedDurationMs"

    .line 852
    .line 853
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 854
    .line 855
    .line 856
    const-string v2, "voiceEmbodimentNonFocusedDurationMs"

    .line 857
    .line 858
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 859
    .line 860
    .line 861
    sget-object v2, Lylh;->b:Lylh;

    .line 862
    .line 863
    invoke-virtual {v2}, Lylh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-string v3, "voiceMetadata"

    .line 868
    .line 869
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 870
    .line 871
    .line 872
    const-string v2, "voiceMode"

    .line 873
    .line 874
    invoke-static {v0, v2, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 875
    .line 876
    .line 877
    const-string v2, "voiceSessionId"

    .line 878
    .line 879
    invoke-static {v0, v2, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 880
    .line 881
    .line 882
    const-string v2, "wasBackgroundedAtEnd"

    .line 883
    .line 884
    invoke-static {v0, v2, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 885
    .line 886
    .line 887
    const-string v2, "wasConnectedAtTimeOfExit"

    .line 888
    .line 889
    invoke-static {v0, v2, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 890
    .line 891
    .line 892
    const-string v2, "wasRetryingAtEnd"

    .line 893
    .line 894
    invoke-static {v0, v2, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 895
    .line 896
    .line 897
    const-string v2, "webFrontend"

    .line 898
    .line 899
    sget-object v3, Lzhf;->b:Lbzm0;

    .line 900
    .line 901
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 902
    .line 903
    .line 904
    const-string v2, "webrtcStatsPollingIntervalMs"

    .line 905
    .line 906
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 907
    .line 908
    .line 909
    return-object v21

    .line 910
    :pswitch_10
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Ll4i;

    .line 913
    .line 914
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 915
    .line 916
    const-string v2, "actionId"

    .line 917
    .line 918
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 919
    .line 920
    .line 921
    sget-object v2, Li9h;->b:Lbzm0;

    .line 922
    .line 923
    invoke-static {v0, v5, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 924
    .line 925
    .line 926
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 927
    .line 928
    const-string v3, "explored"

    .line 929
    .line 930
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 931
    .line 932
    .line 933
    sget-object v3, Llc60;->b:Lbzm0;

    .line 934
    .line 935
    const-string v5, "fileCount"

    .line 936
    .line 937
    invoke-static {v0, v5, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 938
    .line 939
    .line 940
    sget-object v5, Ln9h;->b:Lbzm0;

    .line 941
    .line 942
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 943
    .line 944
    .line 945
    const-string v4, "maximumEditClassification"

    .line 946
    .line 947
    sget-object v5, Lg9h;->b:Lbzm0;

    .line 948
    .line 949
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 950
    .line 951
    .line 952
    const-string v4, "personalized"

    .line 953
    .line 954
    invoke-static {v0, v4, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 955
    .line 956
    .line 957
    const-string v2, "position"

    .line 958
    .line 959
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 960
    .line 961
    .line 962
    const-string v2, "registryVersion"

    .line 963
    .line 964
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 965
    .line 966
    .line 967
    const-string v2, "requestDurationMs"

    .line 968
    .line 969
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 970
    .line 971
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    const-string v2, "selectionMethod"

    .line 975
    .line 976
    sget-object v3, Lr9h;->b:Lbzm0;

    .line 977
    .line 978
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 979
    .line 980
    .line 981
    const-string v2, "stage"

    .line 982
    .line 983
    sget-object v3, Lp9h;->b:Lbzm0;

    .line 984
    .line 985
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 986
    .line 987
    .line 988
    const-string v2, "suggestionRequestId"

    .line 989
    .line 990
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 991
    .line 992
    .line 993
    sget-object v1, Lt9h;->b:Lbzm0;

    .line 994
    .line 995
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 996
    .line 997
    .line 998
    return-object v21

    .line 999
    :pswitch_11
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ll4i;

    .line 1002
    .line 1003
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1004
    .line 1005
    const-string v2, "callsite"

    .line 1006
    .line 1007
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1008
    .line 1009
    .line 1010
    const-string v2, "durationMs"

    .line 1011
    .line 1012
    sget-object v4, Lmj51;->b:Lbzm0;

    .line 1013
    .line 1014
    invoke-static {v0, v2, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v2, "entryPoint"

    .line 1018
    .line 1019
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1020
    .line 1021
    .line 1022
    const-string v2, "failureReason"

    .line 1023
    .line 1024
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v2, "fetchAttemptId"

    .line 1028
    .line 1029
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1030
    .line 1031
    .line 1032
    const-string v2, "googlePlayBillingResponse"

    .line 1033
    .line 1034
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "googlePlayBillingSubResponse"

    .line 1038
    .line 1039
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1040
    .line 1041
    .line 1042
    const-string v2, "pricingSessionId"

    .line 1043
    .line 1044
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v2, Lr7h;->b:Lbzm0;

    .line 1048
    .line 1049
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1050
    .line 1051
    .line 1052
    const-string v2, "revenuecatErrorCode"

    .line 1053
    .line 1054
    sget-object v3, Llc60;->b:Lbzm0;

    .line 1055
    .line 1056
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1057
    .line 1058
    .line 1059
    const-string v2, "upsellContextId"

    .line 1060
    .line 1061
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1062
    .line 1063
    .line 1064
    return-object v21

    .line 1065
    :pswitch_12
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Ll4i;

    .line 1068
    .line 1069
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 1070
    .line 1071
    invoke-static {v0, v12, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 1075
    .line 1076
    const-string v5, "embeddedPreviewExpected"

    .line 1077
    .line 1078
    invoke-static {v0, v5, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v5, "isSharedConversation"

    .line 1082
    .line 1083
    invoke-static {v0, v5, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v2, Li5h;->b:Lbzm0;

    .line 1090
    .line 1091
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1092
    .line 1093
    .line 1094
    return-object v21

    .line 1095
    :pswitch_13
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Ll4i;

    .line 1098
    .line 1099
    const-string v3, "annotationCount"

    .line 1100
    .line 1101
    sget-object v5, Llc60;->b:Lbzm0;

    .line 1102
    .line 1103
    invoke-static {v0, v3, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1104
    .line 1105
    .line 1106
    const-string v3, "collectionScope"

    .line 1107
    .line 1108
    sget-object v5, Lz3h;->b:Lbzm0;

    .line 1109
    .line 1110
    invoke-static {v0, v3, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1111
    .line 1112
    .line 1113
    const-string v3, "composerIntent"

    .line 1114
    .line 1115
    sget-object v5, Lb4h;->b:Lbzm0;

    .line 1116
    .line 1117
    invoke-static {v0, v3, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 1121
    .line 1122
    invoke-static {v0, v12, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v5, Ln4h;->b:Lbzm0;

    .line 1126
    .line 1127
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1128
    .line 1129
    .line 1130
    const-string v4, "loadTarget"

    .line 1131
    .line 1132
    sget-object v5, Lx4h;->b:Lbzm0;

    .line 1133
    .line 1134
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v2, Li5h;->b:Lbzm0;

    .line 1141
    .line 1142
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "siteState"

    .line 1146
    .line 1147
    sget-object v2, Lf6h;->b:Lbzm0;

    .line 1148
    .line 1149
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v1, Lh6h;->b:Lbzm0;

    .line 1153
    .line 1154
    invoke-static {v0, v10, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1155
    .line 1156
    .line 1157
    const-string v1, "trafficAnalyticsRange"

    .line 1158
    .line 1159
    sget-object v2, Lq6h;->b:Lbzm0;

    .line 1160
    .line 1161
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1162
    .line 1163
    .line 1164
    const-string v1, "viewMode"

    .line 1165
    .line 1166
    sget-object v2, Lv6h;->b:Lbzm0;

    .line 1167
    .line 1168
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1169
    .line 1170
    .line 1171
    return-object v21

    .line 1172
    :pswitch_14
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Ll4i;

    .line 1175
    .line 1176
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1177
    .line 1178
    const-string v2, "comparisonId"

    .line 1179
    .line 1180
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v12, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1184
    .line 1185
    .line 1186
    const-string v2, "presentationId"

    .line 1187
    .line 1188
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1189
    .line 1190
    .line 1191
    const-string v2, "reason"

    .line 1192
    .line 1193
    sget-object v4, Lnpg;->b:Lbzm0;

    .line 1194
    .line 1195
    invoke-static {v0, v2, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v2, Lspg;->b:Lbzm0;

    .line 1199
    .line 1200
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1201
    .line 1202
    .line 1203
    const-string v2, "side"

    .line 1204
    .line 1205
    sget-object v3, Lypg;->b:Lbzm0;

    .line 1206
    .line 1207
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1208
    .line 1209
    .line 1210
    const-string v2, "target"

    .line 1211
    .line 1212
    sget-object v3, Lupg;->b:Lbzm0;

    .line 1213
    .line 1214
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1215
    .line 1216
    .line 1217
    const-string v2, "treatment"

    .line 1218
    .line 1219
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1220
    .line 1221
    .line 1222
    return-object v21

    .line 1223
    :pswitch_15
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Ll4i;

    .line 1226
    .line 1227
    sget-object v1, Llc60;->b:Lbzm0;

    .line 1228
    .line 1229
    invoke-static {v0, v15, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 1233
    .line 1234
    invoke-static {v0, v14, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v3, Lwfg;->b:Lbzm0;

    .line 1238
    .line 1239
    move-object/from16 v4, v20

    .line 1240
    .line 1241
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1242
    .line 1243
    .line 1244
    const-string v3, "isReplay"

    .line 1245
    .line 1246
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 1250
    .line 1251
    invoke-static {v0, v11, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1252
    .line 1253
    .line 1254
    const-string v3, "playbackAttemptIndex"

    .line 1255
    .line 1256
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v3, v19

    .line 1260
    .line 1261
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v3, Lvgg;->b:Lbzm0;

    .line 1265
    .line 1266
    move-object/from16 v5, v18

    .line 1267
    .line 1268
    invoke-static {v0, v5, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v6, v17

    .line 1272
    .line 1273
    invoke-static {v0, v6, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v2, v16

    .line 1277
    .line 1278
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1279
    .line 1280
    .line 1281
    return-object v21

    .line 1282
    :pswitch_16
    move-object/from16 v2, v16

    .line 1283
    .line 1284
    move-object/from16 v6, v17

    .line 1285
    .line 1286
    move-object/from16 v5, v18

    .line 1287
    .line 1288
    move-object/from16 v3, v19

    .line 1289
    .line 1290
    move-object/from16 v4, v20

    .line 1291
    .line 1292
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Ll4i;

    .line 1295
    .line 1296
    sget-object v1, Llc60;->b:Lbzm0;

    .line 1297
    .line 1298
    const-string v7, "checkedReasonCount"

    .line 1299
    .line 1300
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v7, Lc4x0;->b:Lbzm0;

    .line 1304
    .line 1305
    const-string v8, "checkedReasons"

    .line 1306
    .line 1307
    invoke-static {v0, v8, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v15, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1311
    .line 1312
    .line 1313
    const-string v8, "feedbackCharacterCount"

    .line 1314
    .line 1315
    invoke-static {v0, v8, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v8, Lqx9;->b:Lbzm0;

    .line 1319
    .line 1320
    const-string v9, "hasFeedbackText"

    .line 1321
    .line 1322
    invoke-static {v0, v9, v8, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v14, v8, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v8, Lwfg;->b:Lbzm0;

    .line 1329
    .line 1330
    invoke-static {v0, v4, v8, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v11, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0, v3, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v3, Lvgg;->b:Lbzm0;

    .line 1340
    .line 1341
    invoke-static {v0, v5, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0, v6, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1348
    .line 1349
    .line 1350
    return-object v21

    .line 1351
    :pswitch_17
    move-object/from16 v2, v16

    .line 1352
    .line 1353
    move-object/from16 v6, v17

    .line 1354
    .line 1355
    move-object/from16 v5, v18

    .line 1356
    .line 1357
    move-object/from16 v3, v19

    .line 1358
    .line 1359
    move-object/from16 v4, v20

    .line 1360
    .line 1361
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Ll4i;

    .line 1364
    .line 1365
    sget-object v1, Llc60;->b:Lbzm0;

    .line 1366
    .line 1367
    invoke-static {v0, v15, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v7, Lqx9;->b:Lbzm0;

    .line 1371
    .line 1372
    invoke-static {v0, v14, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v7, Lwfg;->b:Lbzm0;

    .line 1376
    .line 1377
    invoke-static {v0, v4, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v4, Lc4x0;->b:Lbzm0;

    .line 1381
    .line 1382
    invoke-static {v0, v11, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0, v3, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v3, Lvgg;->b:Lbzm0;

    .line 1389
    .line 1390
    invoke-static {v0, v5, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v6, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1397
    .line 1398
    .line 1399
    return-object v21

    .line 1400
    :pswitch_18
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Ll4i;

    .line 1403
    .line 1404
    sget-object v1, Lp9g;->b:Lbzm0;

    .line 1405
    .line 1406
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1407
    .line 1408
    .line 1409
    const-string v1, "photoCount"

    .line 1410
    .line 1411
    sget-object v2, Llc60;->b:Lbzm0;

    .line 1412
    .line 1413
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1417
    .line 1418
    const-string v2, "promptGroupId"

    .line 1419
    .line 1420
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1421
    .line 1422
    .line 1423
    const-string v2, "promptId"

    .line 1424
    .line 1425
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1426
    .line 1427
    .line 1428
    return-object v21

    .line 1429
    :pswitch_19
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Ll4i;

    .line 1432
    .line 1433
    const-string v1, "actionType"

    .line 1434
    .line 1435
    sget-object v2, Llsf;->b:Lbzm0;

    .line 1436
    .line 1437
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1441
    .line 1442
    const-string v2, "assistantMessageId"

    .line 1443
    .line 1444
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v2, Llc60;->b:Lbzm0;

    .line 1448
    .line 1449
    const-string v3, "contentReferenceStartIndex"

    .line 1450
    .line 1451
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1452
    .line 1453
    .line 1454
    const-string v3, "contentReferenceType"

    .line 1455
    .line 1456
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1457
    .line 1458
    .line 1459
    const-string v3, "contentUrl"

    .line 1460
    .line 1461
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0, v12, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1465
    .line 1466
    .line 1467
    const-string v3, "imageAffordance"

    .line 1468
    .line 1469
    sget-object v4, Lw5g;->b:Lbzm0;

    .line 1470
    .line 1471
    invoke-static {v0, v3, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1472
    .line 1473
    .line 1474
    const-string v3, "imageIndex"

    .line 1475
    .line 1476
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1477
    .line 1478
    .line 1479
    const-string v3, "isGenui"

    .line 1480
    .line 1481
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 1482
    .line 1483
    invoke-static {v0, v3, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0, v11, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1487
    .line 1488
    .line 1489
    const-string v3, "originalContentUrl"

    .line 1490
    .line 1491
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v3, Losf;->b:Losf;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Losf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    const-string v4, "parentContext"

    .line 1501
    .line 1502
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1503
    .line 1504
    .line 1505
    const-string v3, "surfaceLocation"

    .line 1506
    .line 1507
    sget-object v4, Lrsf;->b:Lbzm0;

    .line 1508
    .line 1509
    invoke-static {v0, v3, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v3, Lu5g;->b:Lu5g;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    sget-object v3, Lu5g;->c:Lt0y0;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Llj51;

    .line 1524
    .line 1525
    iget-object v3, v3, Llj51;->b:Lnb6;

    .line 1526
    .line 1527
    const-string v4, "tags"

    .line 1528
    .line 1529
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1530
    .line 1531
    .line 1532
    const-string v3, "turnOrdinal"

    .line 1533
    .line 1534
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1535
    .line 1536
    .line 1537
    const-string v2, "url"

    .line 1538
    .line 1539
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1540
    .line 1541
    .line 1542
    return-object v21

    .line 1543
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Ll4i;

    .line 1546
    .line 1547
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1548
    .line 1549
    const-string v2, "componentId"

    .line 1550
    .line 1551
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1552
    .line 1553
    .line 1554
    const-string v2, "componentName"

    .line 1555
    .line 1556
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1557
    .line 1558
    .line 1559
    const-string v2, "financeSessionId"

    .line 1560
    .line 1561
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1562
    .line 1563
    .line 1564
    const-string v2, "surfaceName"

    .line 1565
    .line 1566
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1567
    .line 1568
    .line 1569
    const-string v2, "tab"

    .line 1570
    .line 1571
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1572
    .line 1573
    .line 1574
    return-object v21

    .line 1575
    :pswitch_1b
    move-object/from16 v5, v18

    .line 1576
    .line 1577
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Ll4i;

    .line 1580
    .line 1581
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1582
    .line 1583
    const-string v2, "allowedBytesBucket"

    .line 1584
    .line 1585
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1586
    .line 1587
    .line 1588
    const-string v2, "fullnessState"

    .line 1589
    .line 1590
    sget-object v3, Lxzf;->b:Lbzm0;

    .line 1591
    .line 1592
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1593
    .line 1594
    .line 1595
    const-string v2, "plan"

    .line 1596
    .line 1597
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0, v10, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1601
    .line 1602
    .line 1603
    const-string v2, "storageUsagePercentBucket"

    .line 1604
    .line 1605
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1609
    .line 1610
    .line 1611
    const-string v2, "usedBytesBucket"

    .line 1612
    .line 1613
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1614
    .line 1615
    .line 1616
    return-object v21

    .line 1617
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    check-cast v1, Ll4i;

    .line 1620
    .line 1621
    sget-object v2, Lxyf;->b:Lbzm0;

    .line 1622
    .line 1623
    invoke-static {v1, v9, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1624
    .line 1625
    .line 1626
    const-string v2, "actor"

    .line 1627
    .line 1628
    sget-object v3, Lzyf;->b:Lbzm0;

    .line 1629
    .line 1630
    invoke-static {v1, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v2, Lczf;->b:Lczf;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Lczf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const-string v3, "error"

    .line 1640
    .line 1641
    invoke-static {v1, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v2, Loj51;->b:Lbzm0;

    .line 1645
    .line 1646
    const-string v3, "failedRecipientCount"

    .line 1647
    .line 1648
    invoke-static {v1, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 1652
    .line 1653
    const-string v4, "folderId"

    .line 1654
    .line 1655
    invoke-static {v1, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v1, v0, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1659
    .line 1660
    .line 1661
    const-string v0, "linkAccess"

    .line 1662
    .line 1663
    sget-object v4, Lgzf;->b:Lbzm0;

    .line 1664
    .line 1665
    invoke-static {v1, v0, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1666
    .line 1667
    .line 1668
    const-string v0, "operationId"

    .line 1669
    .line 1670
    invoke-static {v1, v0, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1671
    .line 1672
    .line 1673
    const-string v0, "outcome"

    .line 1674
    .line 1675
    sget-object v4, Lizf;->b:Lbzm0;

    .line 1676
    .line 1677
    invoke-static {v1, v0, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v0, Lozf;->b:Lbzm0;

    .line 1681
    .line 1682
    const-string v4, "previousRole"

    .line 1683
    .line 1684
    invoke-static {v1, v4, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v1, v6, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1688
    .line 1689
    .line 1690
    const-string v4, "recipientCount"

    .line 1691
    .line 1692
    invoke-static {v1, v4, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1693
    .line 1694
    .line 1695
    const-string v4, "recipientKind"

    .line 1696
    .line 1697
    sget-object v5, Lkzf;->b:Lbzm0;

    .line 1698
    .line 1699
    invoke-static {v1, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1700
    .line 1701
    .line 1702
    const-string v4, "resourceKind"

    .line 1703
    .line 1704
    sget-object v5, Lmzf;->b:Lbzm0;

    .line 1705
    .line 1706
    invoke-static {v1, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1707
    .line 1708
    .line 1709
    const-string v4, "role"

    .line 1710
    .line 1711
    invoke-static {v1, v4, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1712
    .line 1713
    .line 1714
    const-string v0, "shareSessionId"

    .line 1715
    .line 1716
    invoke-static {v1, v0, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1717
    .line 1718
    .line 1719
    const-string v0, "succeededRecipientCount"

    .line 1720
    .line 1721
    invoke-static {v1, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1722
    .line 1723
    .line 1724
    return-object v21

    .line 1725
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

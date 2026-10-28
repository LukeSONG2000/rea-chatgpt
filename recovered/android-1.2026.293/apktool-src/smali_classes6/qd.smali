.class public final synthetic Lqd;
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
    iput-byte p1, p0, Lqd;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqd;->a:B

    .line 4
    .line 5
    const-string v1, "requestId"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "messageId"

    .line 9
    .line 10
    const-string v4, "conversationId"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ll4i;

    .line 23
    .line 24
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 25
    .line 26
    const-string v2, "apiErrorCode"

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "apiErrorCodeAbsenceReason"

    .line 32
    .line 33
    sget-object v3, Lktf;->b:Lbzm0;

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "errorCategory"

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lntf;->b:Lntf;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lntf;->c:Lt0y0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnj51;

    .line 58
    .line 59
    iget-object v2, v2, Lnj51;->b:Ld830;

    .line 60
    .line 61
    const-string v3, "loggingMetadata"

    .line 62
    .line 63
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "operation"

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "productExperience"

    .line 72
    .line 73
    sget-object v3, Lrwg;->b:Lbzm0;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "retryable"

    .line 79
    .line 80
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "severity"

    .line 86
    .line 87
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "surface"

    .line 91
    .line 92
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "toastId"

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "webFrontend"

    .line 101
    .line 102
    sget-object v2, Lzhf;->b:Lbzm0;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :pswitch_0
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ll4i;

    .line 111
    .line 112
    const-string v1, "contentReferenceStartIndex"

    .line 113
    .line 114
    sget-object v2, Llc60;->b:Lbzm0;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 120
    .line 121
    const-string v2, "entityCategory"

    .line 122
    .line 123
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "entityId"

    .line 127
    .line 128
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "widgetName"

    .line 135
    .line 136
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "widgetType"

    .line 140
    .line 141
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ll4i;

    .line 148
    .line 149
    const-string v1, "eventType"

    .line 150
    .line 151
    sget-object v2, Llqf;->b:Lbzm0;

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lmqf;->b:Lbzm0;

    .line 157
    .line 158
    const-string v2, "mode"

    .line 159
    .line 160
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "previousMode"

    .line 164
    .line 165
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "trigger"

    .line 169
    .line 170
    sget-object v2, Lgqf;->b:Lbzm0;

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :pswitch_2
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ll4i;

    .line 179
    .line 180
    const-string v1, "appSource"

    .line 181
    .line 182
    sget-object v2, Ldof;->b:Lbzm0;

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 188
    .line 189
    const-string v2, "gameSessionId"

    .line 190
    .line 191
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "imageGenerationLoadingStyle"

    .line 195
    .line 196
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :pswitch_3
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ll4i;

    .line 206
    .line 207
    const-string v1, "actionType"

    .line 208
    .line 209
    sget-object v2, Ltlf;->b:Lbzm0;

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 215
    .line 216
    invoke-static {v0, v4, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "gizmoId"

    .line 220
    .line 221
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 222
    .line 223
    .line 224
    const-string v2, "pluginId"

    .line 225
    .line 226
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 227
    .line 228
    .line 229
    const-string v2, "skillId"

    .line 230
    .line 231
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "systemHintId"

    .line 235
    .line 236
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "tokenType"

    .line 240
    .line 241
    sget-object v2, Lvlf;->b:Lbzm0;

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 244
    .line 245
    .line 246
    return-object v8

    .line 247
    :pswitch_4
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ll4i;

    .line 250
    .line 251
    sget-object v2, Llc60;->b:Lbzm0;

    .line 252
    .line 253
    const-string v5, "adIndex"

    .line 254
    .line 255
    invoke-static {v0, v5, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Lc4x0;->b:Lbzm0;

    .line 259
    .line 260
    const-string v6, "adsRequestId"

    .line 261
    .line 262
    invoke-static {v0, v6, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 263
    .line 264
    .line 265
    const-string v6, "adsResponseIndex"

    .line 266
    .line 267
    invoke-static {v0, v6, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 277
    .line 278
    .line 279
    return-object v8

    .line 280
    :pswitch_5
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lzx60;

    .line 283
    .line 284
    iput-object v6, v0, Lzx60;->k:Loz60;

    .line 285
    .line 286
    const-string v1, "chartType"

    .line 287
    .line 288
    iput-object v1, v0, Lzx60;->h:Ljava/lang/String;

    .line 289
    .line 290
    return-object v8

    .line 291
    :pswitch_6
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lbb10;

    .line 294
    .line 295
    invoke-interface {v0, v5}, Lbb10;->a(Z)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :pswitch_7
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ltr51;

    .line 302
    .line 303
    new-instance v1, Lew20;

    .line 304
    .line 305
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 306
    .line 307
    invoke-direct {v3, v6, v2, v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v3}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v8

    .line 317
    :pswitch_8
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v1, v0}, Lh8p0;->a(II)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    new-instance v2, Ls1z0;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Ls1z0;-><init>(J)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_9
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Llus0;

    .line 354
    .line 355
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 356
    .line 357
    .line 358
    return-object v8

    .line 359
    :pswitch_a
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljrd;

    .line 362
    .line 363
    iget-object v0, v0, Ljrd;->a:Ljava/lang/String;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_b
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lmz2;

    .line 369
    .line 370
    iget-object v1, v0, Lmz2;->a:Ljava/lang/Object;

    .line 371
    .line 372
    instance-of v1, v1, Leaj0;

    .line 373
    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    sget-object v0, Lsgy;->a:Lsgy;

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    .line 384
    :pswitch_c
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lxb2;

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Lxb2;->a(I)[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_d
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Llus0;

    .line 396
    .line 397
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 398
    .line 399
    .line 400
    return-object v8

    .line 401
    :pswitch_e
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Llp01;

    .line 404
    .line 405
    const-string v1, "connections"

    .line 406
    .line 407
    filled-new-array {v1}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v1, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    return-object v8

    .line 415
    :pswitch_f
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Llus0;

    .line 418
    .line 419
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 420
    .line 421
    .line 422
    return-object v8

    .line 423
    :pswitch_10
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lkys;

    .line 426
    .line 427
    instance-of v1, v0, Lrxs;

    .line 428
    .line 429
    if-eqz v1, :cond_1

    .line 430
    .line 431
    check-cast v0, Lrxs;

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_1
    move-object v0, v6

    .line 435
    :goto_1
    if-eqz v0, :cond_2

    .line 436
    .line 437
    iget-object v0, v0, Lrxs;->b:Lpxs;

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_2
    move-object v0, v6

    .line 441
    :goto_2
    if-nez v0, :cond_3

    .line 442
    .line 443
    const/4 v0, -0x1

    .line 444
    goto :goto_3

    .line 445
    :cond_3
    sget-object v1, Ldla;->a:[I

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    aget v0, v1, v0

    .line 452
    .line 453
    :goto_3
    if-eq v0, v2, :cond_5

    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    if-eq v0, v1, :cond_4

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_4
    const v0, 0x7f1302b0

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    goto :goto_4

    .line 467
    :cond_5
    const v0, 0x7f1302af

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :goto_4
    return-object v6

    .line 475
    :pswitch_11
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    return-object v8

    .line 483
    :pswitch_12
    move-object/from16 v9, p1

    .line 484
    .line 485
    check-cast v9, Lpka;

    .line 486
    .line 487
    const/4 v15, 0x2

    .line 488
    const/16 v16, 0xff

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-static/range {v9 .. v16}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_13
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Llus0;

    .line 503
    .line 504
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 505
    .line 506
    .line 507
    return-object v8

    .line 508
    :pswitch_14
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lu6k0;

    .line 511
    .line 512
    invoke-interface {v0}, Lu6k0;->i()Llmw0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Loc;

    .line 517
    .line 518
    const/16 v2, 0x9

    .line 519
    .line 520
    invoke-direct {v1, v2}, Loc;-><init>(B)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_15
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, La28;

    .line 531
    .line 532
    iget-object v0, v0, La28;->a:Ljava/lang/String;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_16
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lmsq0;

    .line 538
    .line 539
    const v1, 0x3f947ae1    # 1.16f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lmsq0;->j(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lmsq0;->k(F)V

    .line 546
    .line 547
    .line 548
    return-object v8

    .line 549
    :pswitch_17
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Llus0;

    .line 552
    .line 553
    sget-object v1, Lhus0;->a:[Lh370;

    .line 554
    .line 555
    sget-object v1, Lgus0;->y:Lkus0;

    .line 556
    .line 557
    invoke-interface {v0, v1, v8}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v8

    .line 561
    :pswitch_18
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lxvu;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_19
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_6

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_8

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/util/Map$Entry;

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lli10;

    .line 607
    .line 608
    iget-boolean v2, v2, Lli10;->b:Z

    .line 609
    .line 610
    if-nez v2, :cond_7

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_8
    :goto_5
    move-object v6, v0

    .line 614
    :goto_6
    return-object v6

    .line 615
    :pswitch_1a
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lzx60;

    .line 618
    .line 619
    iput-object v6, v0, Lzx60;->k:Loz60;

    .line 620
    .line 621
    return-object v8

    .line 622
    :pswitch_1b
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Llus0;

    .line 625
    .line 626
    return-object v8

    .line 627
    :pswitch_1c
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Ll4i;

    .line 630
    .line 631
    sget-object v2, Llc60;->b:Lbzm0;

    .line 632
    .line 633
    const-string v3, "acquisitionAttemptNumber"

    .line 634
    .line 635
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 636
    .line 637
    .line 638
    const-string v3, "authContext"

    .line 639
    .line 640
    sget-object v4, Lnd;->b:Lbzm0;

    .line 641
    .line 642
    invoke-static {v0, v3, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 643
    .line 644
    .line 645
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 646
    .line 647
    const-string v4, "authSessionLoggingId"

    .line 648
    .line 649
    invoke-static {v0, v4, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 650
    .line 651
    .line 652
    const-string v4, "authorizationBlocked"

    .line 653
    .line 654
    sget-object v5, Lqx9;->b:Lbzm0;

    .line 655
    .line 656
    invoke-static {v0, v4, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 657
    .line 658
    .line 659
    const-string v4, "cfRayId"

    .line 660
    .line 661
    invoke-static {v0, v4, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 662
    .line 663
    .line 664
    const-string v4, "elapsedTimeMs"

    .line 665
    .line 666
    sget-object v5, Lmj51;->b:Lbzm0;

    .line 667
    .line 668
    invoke-static {v0, v4, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 669
    .line 670
    .line 671
    const-string v4, "integrityOperationId"

    .line 672
    .line 673
    invoke-static {v0, v4, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 677
    .line 678
    .line 679
    const-string v1, "serviceErrorCode"

    .line 680
    .line 681
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 682
    .line 683
    .line 684
    return-object v8

    .line 685
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

.class public final synthetic Lke;
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
    iput-byte p1, p0, Lke;->a:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lke;->a:B

    .line 4
    .line 5
    const-string v1, "passkeyCeremonyId"

    .line 6
    .line 7
    const-string v2, "authSessionLoggingId"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "durationMs"

    .line 11
    .line 12
    const-string v5, "action"

    .line 13
    .line 14
    const-string v6, "messageId"

    .line 15
    .line 16
    const-string v7, "conversationId"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x4

    .line 20
    sget-object v10, La011;->a:La011;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ll4i;

    .line 28
    .line 29
    const-string v1, "cacheHit"

    .line 30
    .line 31
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "loadDurationMs"

    .line 37
    .line 38
    sget-object v2, Llc60;->b:Lbzm0;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "loadResult"

    .line 44
    .line 45
    sget-object v2, Lm6h;->b:Lbzm0;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "projectId"

    .line 51
    .line 52
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "range"

    .line 58
    .line 59
    sget-object v2, Lq6h;->b:Lbzm0;

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "trigger"

    .line 65
    .line 66
    sget-object v2, Lo6h;->b:Lbzm0;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :pswitch_0
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ll4i;

    .line 75
    .line 76
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 77
    .line 78
    invoke-static {v0, v7, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "entityId"

    .line 82
    .line 83
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "followUpSource"

    .line 87
    .line 88
    sget-object v3, Ljtg;->b:Lbzm0;

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "fullscreenSessionId"

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 99
    .line 100
    .line 101
    return-object v10

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ll4i;

    .line 105
    .line 106
    sget-object v1, Ljsg;->b:Lbzm0;

    .line 107
    .line 108
    invoke-static {v0, v5, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "itemId"

    .line 112
    .line 113
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "itemType"

    .line 119
    .line 120
    sget-object v2, Losg;->b:Lbzm0;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "outcome"

    .line 126
    .line 127
    sget-object v2, Lqsg;->b:Lbzm0;

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "pinnedItemCountBeforeAction"

    .line 133
    .line 134
    sget-object v2, Llc60;->b:Lbzm0;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    return-object v10

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ll4i;

    .line 143
    .line 144
    sget-object v1, Lajg;->b:Lbzm0;

    .line 145
    .line 146
    invoke-static {v0, v5, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "attempt"

    .line 150
    .line 151
    sget-object v2, Llc60;->b:Lbzm0;

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "blockType"

    .line 157
    .line 158
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 164
    .line 165
    invoke-static {v0, v4, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "failureReason"

    .line 169
    .line 170
    sget-object v2, Lcjg;->b:Lbzm0;

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "hasConversationId"

    .line 176
    .line 177
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "surface"

    .line 183
    .line 184
    sget-object v2, Lhjg;->b:Lbzm0;

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 187
    .line 188
    .line 189
    return-object v10

    .line 190
    :pswitch_3
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ll4i;

    .line 193
    .line 194
    const-string v1, "imagesSelectedCount"

    .line 195
    .line 196
    sget-object v2, Llc60;->b:Lbzm0;

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, La9g;->b:La9g;

    .line 202
    .line 203
    invoke-virtual {v1}, La9g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "metadata"

    .line 208
    .line 209
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "selectionSource"

    .line 213
    .line 214
    sget-object v2, Lc9g;->b:Lbzm0;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    return-object v10

    .line 220
    :pswitch_4
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ll4i;

    .line 223
    .line 224
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 225
    .line 226
    invoke-static {v0, v4, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 230
    .line 231
    const-string v2, "errorName"

    .line 232
    .line 233
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "pendingUploadCount"

    .line 237
    .line 238
    sget-object v3, Llc60;->b:Lbzm0;

    .line 239
    .line 240
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 241
    .line 242
    .line 243
    const-string v2, "source"

    .line 244
    .line 245
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "status"

    .line 249
    .line 250
    sget-object v2, Le2g;->b:Lbzm0;

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 253
    .line 254
    .line 255
    return-object v10

    .line 256
    :pswitch_5
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ll4i;

    .line 259
    .line 260
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 261
    .line 262
    const-string v2, "codeBlockLanguage"

    .line 263
    .line 264
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v7, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 268
    .line 269
    .line 270
    const-string v2, "isEdited"

    .line 271
    .line 272
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 273
    .line 274
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v6, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    const-string v2, "operation"

    .line 281
    .line 282
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 283
    .line 284
    .line 285
    return-object v10

    .line 286
    :pswitch_6
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lxvu;

    .line 289
    .line 290
    new-instance v0, Ldpv0;

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-direct {v0, v8, v1}, Ldpv0;-><init>(Lvvi0;I)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_7
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lyhe;

    .line 300
    .line 301
    sget-object v1, Loi10;->Companion:Lni10;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v1, Loi10;->g:Loi10;

    .line 307
    .line 308
    iget-object v2, v0, Lyhe;->a:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v3, Lyhe;->x:Lyhe;

    .line 311
    .line 312
    if-ne v0, v3, :cond_0

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_0
    move-object v8, v2

    .line 316
    :goto_0
    new-instance v0, Lli10;

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-direct {v0, v8, v2}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Li6j0;

    .line 323
    .line 324
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_8
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Luo10;

    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_9
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lgtd;

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const v28, 0x3ffffbff    # 1.9998778f

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x1

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    invoke-static/range {v1 .. v28}, Lgtd;->c(Lgtd;Lvmb;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZI)Lgtd;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_a
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Llp01;

    .line 388
    .line 389
    const-string v1, "onboarding_completion"

    .line 390
    .line 391
    filled-new-array {v1}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    return-object v10

    .line 399
    :pswitch_b
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    const-string v1, "DBCalpicoRoomsCache"

    .line 404
    .line 405
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-object v10

    .line 409
    :pswitch_c
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lp1g0;

    .line 412
    .line 413
    return-object v10

    .line 414
    :pswitch_d
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lpxc;

    .line 417
    .line 418
    sget-object v0, Lyyc;->a:Lxa60;

    .line 419
    .line 420
    return-object v10

    .line 421
    :pswitch_e
    move-object/from16 v11, p1

    .line 422
    .line 423
    check-cast v11, Lrj70;

    .line 424
    .line 425
    invoke-virtual {v11}, Lrj70;->a()V

    .line 426
    .line 427
    .line 428
    sget-wide v0, Lr0n;->f:J

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/16 v6, 0xe

    .line 432
    .line 433
    const/high16 v2, 0x3f000000    # 0.5f

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    new-instance v7, Lr0n;

    .line 442
    .line 443
    invoke-direct {v7, v2, v3}, Lr0n;-><init>(J)V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    new-instance v2, Lr0n;

    .line 453
    .line 454
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 455
    .line 456
    .line 457
    filled-new-array {v7, v2}, [Lr0n;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v0, v11, Lrj70;->a:Lsce;

    .line 466
    .line 467
    invoke-interface {v0}, Lrgx;->n()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    const-wide v3, 0xffffffffL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    and-long/2addr v1, v3

    .line 477
    long-to-int v1, v1

    .line 478
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const v2, 0x3f2aaaab

    .line 483
    .line 484
    .line 485
    mul-float/2addr v1, v2

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    int-to-long v5, v5

    .line 492
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    int-to-long v8, v1

    .line 497
    const/16 v1, 0x20

    .line 498
    .line 499
    shl-long/2addr v5, v1

    .line 500
    and-long/2addr v8, v3

    .line 501
    or-long/2addr v5, v8

    .line 502
    invoke-interface {v0}, Lrgx;->n()J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    and-long/2addr v8, v3

    .line 507
    long-to-int v0, v8

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-long v8, v2

    .line 517
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-long v12, v0

    .line 522
    shl-long v0, v8, v1

    .line 523
    .line 524
    and-long v2, v12, v3

    .line 525
    .line 526
    or-long/2addr v0, v2

    .line 527
    new-instance v12, Lqg90;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v2, 0x0

    .line 531
    move-wide v3, v5

    .line 532
    move-wide v5, v0

    .line 533
    move-object v1, v12

    .line 534
    invoke-direct/range {v1 .. v8}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    const/16 v19, 0x6

    .line 538
    .line 539
    const/16 v20, 0x3e

    .line 540
    .line 541
    const-wide/16 v13, 0x0

    .line 542
    .line 543
    const-wide/16 v15, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    invoke-static/range {v11 .. v20}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 550
    .line 551
    .line 552
    return-object v10

    .line 553
    :pswitch_f
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    const-string v1, "DBCalpicoMessageChunk"

    .line 558
    .line 559
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v1, "DBCalpicoMessageRecord"

    .line 563
    .line 564
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-object v10

    .line 568
    :pswitch_10
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lou2;

    .line 571
    .line 572
    const/4 v0, 0x3

    .line 573
    invoke-static {v8, v0}, Lxmy;->f(Lyu00;I)Leny;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v8, v0}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_11
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Llus0;

    .line 589
    .line 590
    invoke-static {v0, v3}, Lhus0;->u(Llus0;I)V

    .line 591
    .line 592
    .line 593
    return-object v10

    .line 594
    :pswitch_12
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 597
    .line 598
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 599
    .line 600
    if-eqz v1, :cond_1

    .line 601
    .line 602
    move-object v8, v0

    .line 603
    check-cast v8, Lkotlinx/serialization/json/d;

    .line 604
    .line 605
    :cond_1
    if-eqz v8, :cond_2

    .line 606
    .line 607
    invoke-virtual {v8}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_2

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_1
    return-object v1

    .line 619
    :pswitch_13
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Llus0;

    .line 622
    .line 623
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 624
    .line 625
    .line 626
    return-object v10

    .line 627
    :pswitch_14
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lcp7;

    .line 630
    .line 631
    return-object v10

    .line 632
    :pswitch_15
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lkef0;

    .line 635
    .line 636
    iget-object v0, v0, Lkef0;->e:Lkef0;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_16
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Ll4i;

    .line 642
    .line 643
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 644
    .line 645
    const-string v2, "appEntryInstanceId"

    .line 646
    .line 647
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 648
    .line 649
    .line 650
    sget-object v2, Lpn5;->b:Lpn5;

    .line 651
    .line 652
    invoke-virtual {v2}, Lpn5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v3, "attribution"

    .line 657
    .line 658
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 659
    .line 660
    .line 661
    sget-object v2, Lyn5;->b:Lyn5;

    .line 662
    .line 663
    invoke-virtual {v2}, Lyn5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, "client"

    .line 668
    .line 669
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Lbo5;->b:Lbo5;

    .line 673
    .line 674
    invoke-virtual {v2}, Lbo5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v4, "originalDestination"

    .line 679
    .line 680
    invoke-static {v0, v4, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 681
    .line 682
    .line 683
    const-string v3, "resolvedDestination"

    .line 684
    .line 685
    invoke-virtual {v2}, Lbo5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 690
    .line 691
    .line 692
    const-string v2, "result"

    .line 693
    .line 694
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 695
    .line 696
    .line 697
    return-object v10

    .line 698
    :pswitch_17
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Lqb10;

    .line 701
    .line 702
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 703
    .line 704
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_18
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Luvq;

    .line 710
    .line 711
    iget-object v0, v0, Luvq;->f:Ludp;

    .line 712
    .line 713
    instance-of v1, v0, Labp;

    .line 714
    .line 715
    if-eqz v1, :cond_3

    .line 716
    .line 717
    move-object v8, v0

    .line 718
    check-cast v8, Labp;

    .line 719
    .line 720
    :cond_3
    return-object v8

    .line 721
    :pswitch_19
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Llus0;

    .line 724
    .line 725
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 726
    .line 727
    .line 728
    return-object v10

    .line 729
    :pswitch_1a
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Llus0;

    .line 732
    .line 733
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 734
    .line 735
    .line 736
    return-object v10

    .line 737
    :pswitch_1b
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Ll4i;

    .line 740
    .line 741
    sget-object v3, Lidd0;->b:Lidd0;

    .line 742
    .line 743
    invoke-virtual {v3}, Lidd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v4, "attributionContext"

    .line 748
    .line 749
    invoke-static {v0, v4, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 750
    .line 751
    .line 752
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 753
    .line 754
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 755
    .line 756
    .line 757
    const-string v2, "connectionType"

    .line 758
    .line 759
    sget-object v4, Lyc;->b:Lbzm0;

    .line 760
    .line 761
    invoke-static {v0, v2, v4, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 762
    .line 763
    .line 764
    const-string v2, "flowType"

    .line 765
    .line 766
    sget-object v4, Lzf;->b:Lbzm0;

    .line 767
    .line 768
    invoke-static {v0, v2, v4, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 769
    .line 770
    .line 771
    const-string v2, "passkeyAuthenticatorAttachment"

    .line 772
    .line 773
    sget-object v4, Lpe;->b:Lbzm0;

    .line 774
    .line 775
    invoke-static {v0, v2, v4, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 779
    .line 780
    .line 781
    const-string v1, "passkeyCeremonyInvocationMode"

    .line 782
    .line 783
    sget-object v2, Lve;->b:Lbzm0;

    .line 784
    .line 785
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 786
    .line 787
    .line 788
    const-string v1, "postAuthUserId"

    .line 789
    .line 790
    invoke-static {v0, v1, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 791
    .line 792
    .line 793
    return-object v10

    .line 794
    :pswitch_1c
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ll4i;

    .line 797
    .line 798
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 799
    .line 800
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 801
    .line 802
    .line 803
    const-string v2, "authenticatorAttachment"

    .line 804
    .line 805
    sget-object v4, Lpe;->b:Lbzm0;

    .line 806
    .line 807
    invoke-static {v0, v2, v4, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 808
    .line 809
    .line 810
    const-string v2, "ceremonyContext"

    .line 811
    .line 812
    sget-object v4, Lte;->b:Lbzm0;

    .line 813
    .line 814
    invoke-static {v0, v2, v4, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 815
    .line 816
    .line 817
    const-string v2, "invocationMode"

    .line 818
    .line 819
    sget-object v4, Lve;->b:Lbzm0;

    .line 820
    .line 821
    invoke-static {v0, v2, v4, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v1, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 825
    .line 826
    .line 827
    const-string v1, "passkeyRequestId"

    .line 828
    .line 829
    invoke-static {v0, v1, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 830
    .line 831
    .line 832
    const-string v1, "resultType"

    .line 833
    .line 834
    sget-object v2, Lne;->b:Lbzm0;

    .line 835
    .line 836
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 837
    .line 838
    .line 839
    return-object v10

    .line 840
    nop

    .line 841
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

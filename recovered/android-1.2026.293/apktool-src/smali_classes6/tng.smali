.class public final synthetic Ltng;
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
    iput-byte p1, p0, Ltng;->a:B

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
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltng;->a:B

    .line 4
    .line 5
    const-string v1, "tboId"

    .line 6
    .line 7
    const-string v2, "roomId"

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    const-string v4, "codexMetadata"

    .line 12
    .line 13
    const-string v5, "source"

    .line 14
    .line 15
    const-string v6, "messageId"

    .line 16
    .line 17
    const-string v7, "conversationId"

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    sget-object v9, La011;->a:La011;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lmld0;

    .line 28
    .line 29
    iget-object v0, v0, Lmld0;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lz4l0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz4l0;->U()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ll4i;

    .line 55
    .line 56
    sget-object v1, Lglq;->Companion:Lflq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lflq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "conversation_id"

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "update_type"

    .line 74
    .line 75
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "update_content"

    .line 91
    .line 92
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    new-instance v1, Ltvr;

    .line 101
    .line 102
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v2, 0x0

    .line 111
    :goto_0
    if-nez v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-direct {v1, v2}, Ltvr;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lycc0;

    .line 125
    .line 126
    iget-object v0, v0, Lycc0;->a1:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Leho;

    .line 141
    .line 142
    const v49, -0x10000001

    .line 143
    .line 144
    .line 145
    const v50, 0xffff

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const/16 v30, 0x1

    .line 191
    .line 192
    const/16 v31, 0x0

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x0

    .line 205
    .line 206
    const/16 v38, 0x0

    .line 207
    .line 208
    const/16 v39, 0x0

    .line 209
    .line 210
    const/16 v40, 0x0

    .line 211
    .line 212
    const/16 v41, 0x0

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    const/16 v45, 0x0

    .line 221
    .line 222
    const/16 v46, 0x0

    .line 223
    .line 224
    const/16 v47, 0x0

    .line 225
    .line 226
    const/16 v48, 0x0

    .line 227
    .line 228
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_6
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lu0h0;

    .line 236
    .line 237
    return-object v9

    .line 238
    :pswitch_7
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Llus0;

    .line 241
    .line 242
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :pswitch_8
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lykl;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0x5f

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static/range {v1 .. v8}, Lykl;->c(Lykl;Li1j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lykl;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_a
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    return-object v9

    .line 280
    :pswitch_b
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Throwable;

    .line 283
    .line 284
    instance-of v0, v0, Lio/ktor/client/plugins/ResponseException;

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_c
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object v9

    .line 299
    :pswitch_d
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ll4i;

    .line 302
    .line 303
    sget-object v1, Leyi;->b:Leyi;

    .line 304
    .line 305
    invoke-virtual {v1}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v4, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 313
    .line 314
    invoke-static {v0, v5, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 315
    .line 316
    .line 317
    return-object v9

    .line 318
    :pswitch_e
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lux60;

    .line 321
    .line 322
    const-string v1, "title"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lmwq;->j(Lux60;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v9

    .line 328
    :pswitch_f
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Li6j0;

    .line 331
    .line 332
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lfjm;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_10
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Ll4i;

    .line 340
    .line 341
    sget-object v1, Leyi;->b:Leyi;

    .line 342
    .line 343
    invoke-virtual {v1}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, v4, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 351
    .line 352
    invoke-static {v0, v5, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 353
    .line 354
    .line 355
    return-object v9

    .line 356
    :pswitch_11
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lxyh;

    .line 359
    .line 360
    iget-object v0, v0, Lxyh;->q:Ltxj0;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_12
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lxyh;

    .line 366
    .line 367
    iget-object v0, v0, Lxyh;->n:Llme;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_13
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lxyh;

    .line 373
    .line 374
    iget-object v0, v0, Lxyh;->i:Lxzj0;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_14
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lxyh;

    .line 380
    .line 381
    iget-object v0, v0, Lxyh;->l:Lgme;

    .line 382
    .line 383
    const-wide/16 v1, 0x64

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    iget-object v0, v0, Lgme;->f:Lpx20;

    .line 388
    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    iget-wide v3, v0, Lpx20;->d:J

    .line 392
    .line 393
    cmp-long v0, v3, v1

    .line 394
    .line 395
    if-gez v0, :cond_3

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_3
    move-wide v1, v3

    .line 399
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_15
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Ll4i;

    .line 407
    .line 408
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 409
    .line 410
    invoke-static {v0, v7, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 411
    .line 412
    .line 413
    const-string v2, "followupCount"

    .line 414
    .line 415
    sget-object v3, Llc60;->b:Lbzm0;

    .line 416
    .line 417
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 418
    .line 419
    .line 420
    const-string v2, "libraryFileId"

    .line 421
    .line 422
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v6, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 426
    .line 427
    .line 428
    const-string v2, "notShownReason"

    .line 429
    .line 430
    sget-object v3, Lvsh;->b:Lbzm0;

    .line 431
    .line 432
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 433
    .line 434
    .line 435
    const-string v2, "outcome"

    .line 436
    .line 437
    sget-object v3, Lath;->b:Lbzm0;

    .line 438
    .line 439
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 440
    .line 441
    .line 442
    const-string v2, "variant"

    .line 443
    .line 444
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 445
    .line 446
    .line 447
    const-string v2, "writingBlockId"

    .line 448
    .line 449
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 450
    .line 451
    .line 452
    return-object v9

    .line 453
    :pswitch_16
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Ll4i;

    .line 456
    .line 457
    const-string v1, "actionKind"

    .line 458
    .line 459
    sget-object v2, Lvph;->b:Lbzm0;

    .line 460
    .line 461
    invoke-static {v0, v1, v2, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 465
    .line 466
    const-string v2, "impressionEvent"

    .line 467
    .line 468
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v6, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 472
    .line 473
    .line 474
    const-string v2, "requestedKind"

    .line 475
    .line 476
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 477
    .line 478
    .line 479
    const-string v2, "turnMessageId"

    .line 480
    .line 481
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 482
    .line 483
    .line 484
    return-object v9

    .line 485
    :pswitch_17
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Ll4i;

    .line 488
    .line 489
    const-string v1, "audioSource"

    .line 490
    .line 491
    sget-object v2, Lxmh;->b:Lbzm0;

    .line 492
    .line 493
    invoke-static {v0, v1, v2, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 497
    .line 498
    invoke-static {v0, v7, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 499
    .line 500
    .line 501
    const-string v2, "entrypoint"

    .line 502
    .line 503
    sget-object v3, Lenh;->b:Lbzm0;

    .line 504
    .line 505
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 506
    .line 507
    .line 508
    const-string v2, "initialPlaybackRate"

    .line 509
    .line 510
    sget-object v3, Lhbx;->b:Lbzm0;

    .line 511
    .line 512
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v6, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 516
    .line 517
    .line 518
    const-string v2, "playbackId"

    .line 519
    .line 520
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 521
    .line 522
    .line 523
    const-string v1, "state"

    .line 524
    .line 525
    sget-object v2, Lsnh;->b:Lbzm0;

    .line 526
    .line 527
    invoke-static {v0, v1, v2, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 528
    .line 529
    .line 530
    return-object v9

    .line 531
    :pswitch_18
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Ll4i;

    .line 534
    .line 535
    const-string v1, "hasVideoEnabled"

    .line 536
    .line 537
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 538
    .line 539
    invoke-static {v0, v1, v2, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 543
    .line 544
    const-string v2, "mode"

    .line 545
    .line 546
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 547
    .line 548
    .line 549
    const-string v2, "protocol"

    .line 550
    .line 551
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 552
    .line 553
    .line 554
    const-string v2, "sessionId"

    .line 555
    .line 556
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 557
    .line 558
    .line 559
    const-string v2, "style"

    .line 560
    .line 561
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 562
    .line 563
    .line 564
    return-object v9

    .line 565
    :pswitch_19
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ll4i;

    .line 568
    .line 569
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 570
    .line 571
    invoke-static {v0, v7, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 572
    .line 573
    .line 574
    const-string v2, "deviceCategory"

    .line 575
    .line 576
    sget-object v3, Lekh;->b:Lbzm0;

    .line 577
    .line 578
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    const-string v2, "deviceDirection"

    .line 582
    .line 583
    sget-object v3, Lgkh;->b:Lbzm0;

    .line 584
    .line 585
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 586
    .line 587
    .line 588
    const-string v2, "deviceName"

    .line 589
    .line 590
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 591
    .line 592
    .line 593
    const-string v2, "voiceSessionId"

    .line 594
    .line 595
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 596
    .line 597
    .line 598
    return-object v9

    .line 599
    :pswitch_1a
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Ll4i;

    .line 602
    .line 603
    sget-object v4, Lsbh;->b:Lbzm0;

    .line 604
    .line 605
    invoke-static {v0, v3, v4, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 606
    .line 607
    .line 608
    const-string v3, "durationMs"

    .line 609
    .line 610
    sget-object v4, Lmj51;->b:Lbzm0;

    .line 611
    .line 612
    invoke-static {v0, v3, v4, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 613
    .line 614
    .line 615
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 616
    .line 617
    const-string v4, "engineVersion"

    .line 618
    .line 619
    invoke-static {v0, v4, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 620
    .line 621
    .line 622
    const-string v4, "failureReason"

    .line 623
    .line 624
    sget-object v6, Lubh;->b:Lbzm0;

    .line 625
    .line 626
    invoke-static {v0, v4, v6, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 627
    .line 628
    .line 629
    const-string v4, "resourceBundleId"

    .line 630
    .line 631
    invoke-static {v0, v4, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 635
    .line 636
    .line 637
    const-string v2, "saveAttemptId"

    .line 638
    .line 639
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 640
    .line 641
    .line 642
    const-string v2, "saveOutcome"

    .line 643
    .line 644
    sget-object v4, Lybh;->b:Lbzm0;

    .line 645
    .line 646
    invoke-static {v0, v2, v4, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Lach;->b:Lbzm0;

    .line 650
    .line 651
    invoke-static {v0, v5, v2, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 652
    .line 653
    .line 654
    const-string v2, "studioVisitId"

    .line 655
    .line 656
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 657
    .line 658
    .line 659
    const-string v2, "surface"

    .line 660
    .line 661
    sget-object v4, Lcch;->b:Lbzm0;

    .line 662
    .line 663
    invoke-static {v0, v2, v4, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 667
    .line 668
    .line 669
    const-string v1, "tboSessionId"

    .line 670
    .line 671
    invoke-static {v0, v1, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 672
    .line 673
    .line 674
    return-object v9

    .line 675
    :pswitch_1b
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Ll4i;

    .line 678
    .line 679
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 680
    .line 681
    const-string v2, "contentReferenceId"

    .line 682
    .line 683
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 684
    .line 685
    .line 686
    const-string v2, "contentReferenceType"

    .line 687
    .line 688
    invoke-static {v0, v2, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v7, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 692
    .line 693
    .line 694
    const-string v2, "hasPopularTag"

    .line 695
    .line 696
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 697
    .line 698
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v6, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Llc60;->b:Lbzm0;

    .line 705
    .line 706
    const-string v3, "offerCount"

    .line 707
    .line 708
    invoke-static {v0, v3, v2, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 709
    .line 710
    .line 711
    const-string v3, "offerIndex"

    .line 712
    .line 713
    invoke-static {v0, v3, v2, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 714
    .line 715
    .line 716
    const-string v3, "offerMerchantName"

    .line 717
    .line 718
    invoke-static {v0, v3, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 719
    .line 720
    .line 721
    const-string v3, "offerUrl"

    .line 722
    .line 723
    invoke-static {v0, v3, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 724
    .line 725
    .line 726
    const-string v3, "productEventUuid"

    .line 727
    .line 728
    invoke-static {v0, v3, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 729
    .line 730
    .line 731
    const-string v3, "productHostname"

    .line 732
    .line 733
    invoke-static {v0, v3, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 734
    .line 735
    .line 736
    const-string v3, "productId"

    .line 737
    .line 738
    invoke-static {v0, v3, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 739
    .line 740
    .line 741
    const-string v3, "productMerchants"

    .line 742
    .line 743
    invoke-static {v0, v3, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 744
    .line 745
    .line 746
    const-string v3, "productTitle"

    .line 747
    .line 748
    invoke-static {v0, v3, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 749
    .line 750
    .line 751
    const-string v3, "productUrl"

    .line 752
    .line 753
    invoke-static {v0, v3, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 754
    .line 755
    .line 756
    const-string v3, "turnId"

    .line 757
    .line 758
    invoke-static {v0, v3, v1, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 759
    .line 760
    .line 761
    const-string v1, "turnIndex"

    .line 762
    .line 763
    invoke-static {v0, v1, v2, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 764
    .line 765
    .line 766
    const-string v1, "type"

    .line 767
    .line 768
    sget-object v2, Lkxg;->b:Lbzm0;

    .line 769
    .line 770
    invoke-static {v0, v1, v2, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 771
    .line 772
    .line 773
    return-object v9

    .line 774
    :pswitch_1c
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Ll4i;

    .line 777
    .line 778
    sget-object v4, Lqng;->b:Lbzm0;

    .line 779
    .line 780
    invoke-static {v0, v3, v4, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 781
    .line 782
    .line 783
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 784
    .line 785
    const-string v4, "actionId"

    .line 786
    .line 787
    invoke-static {v0, v4, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 788
    .line 789
    .line 790
    const-string v4, "androidChannelId"

    .line 791
    .line 792
    invoke-static {v0, v4, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 793
    .line 794
    .line 795
    const-string v4, "iosNotificationRequestId"

    .line 796
    .line 797
    invoke-static {v0, v4, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 798
    .line 799
    .line 800
    const-string v4, "legacyStatsigEventName"

    .line 801
    .line 802
    invoke-static {v0, v4, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 803
    .line 804
    .line 805
    const-string v4, "notificationCategory"

    .line 806
    .line 807
    invoke-static {v0, v4, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 808
    .line 809
    .line 810
    const-string v4, "notificationType"

    .line 811
    .line 812
    invoke-static {v0, v4, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 816
    .line 817
    .line 818
    const-string v2, "serverNotificationId"

    .line 819
    .line 820
    invoke-static {v0, v2, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1, v3, v8}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 824
    .line 825
    .line 826
    return-object v9

    .line 827
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

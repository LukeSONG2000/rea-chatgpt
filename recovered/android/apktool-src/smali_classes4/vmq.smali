.class public final synthetic Lvmq;
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
    iput-byte p1, p0, Lvmq;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lvmq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvmq;->a:B

    .line 4
    .line 5
    sget-object v1, Layq;->a:Layq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "step"

    .line 9
    .line 10
    const-string v4, "roomId"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lhuw;

    .line 33
    .line 34
    iget-object v0, v0, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v0}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lgd70;

    .line 48
    .line 49
    invoke-static {v0}, Ldd70;->g(Lgd70;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :pswitch_2
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Byte;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "%02x"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lvua;

    .line 78
    .line 79
    const-string v1, "isUnread"

    .line 80
    .line 81
    sget-object v2, Lv76;->b:Lig30;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "numberOfGroupChatsShown"

    .line 87
    .line 88
    sget-object v2, Lxsg0;->b:Lig30;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ljca0;->b:Lig30;

    .line 94
    .line 95
    invoke-static {v0, v4, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lp2r;->b:Lig30;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_4
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lvua;

    .line 107
    .line 108
    sget-object v1, Lv76;->b:Lig30;

    .line 109
    .line 110
    const-string v2, "autoRespond"

    .line 111
    .line 112
    invoke-static {v0, v2, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "hasCustomInstructions"

    .line 116
    .line 117
    invoke-static {v0, v2, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljca0;->b:Lig30;

    .line 121
    .line 122
    const-string v2, "messageId"

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "rolePresetId"

    .line 128
    .line 129
    invoke-static {v0, v2, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Li2r;->b:Lig30;

    .line 136
    .line 137
    invoke-static {v0, v3, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :pswitch_5
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lvua;

    .line 144
    .line 145
    sget-object v1, Ljca0;->b:Lig30;

    .line 146
    .line 147
    const-string v2, "magicLinkId"

    .line 148
    .line 149
    invoke-static {v0, v2, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "originalConversationId"

    .line 153
    .line 154
    invoke-static {v0, v2, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "source"

    .line 161
    .line 162
    sget-object v2, Ld2r;->b:Lig30;

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lf2r;->b:Lig30;

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :pswitch_6
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ljmt;

    .line 176
    .line 177
    invoke-interface {v0}, Ljmt;->F()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ljmt;

    .line 189
    .line 190
    invoke-interface {v0}, Ljmt;->F()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_8
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Thread;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "main"

    .line 220
    .line 221
    invoke-static {v2, v3, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "DefaultDispatcher"

    .line 232
    .line 233
    invoke-static {v2, v3, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "OkHttp"

    .line 244
    .line 245
    invoke-static {v1, v2, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_2

    .line 250
    .line 251
    array-length v1, v0

    .line 252
    const/4 v3, 0x0

    .line 253
    move v4, v3

    .line 254
    :goto_0
    if-ge v4, v1, :cond_1

    .line 255
    .line 256
    aget-object v5, v0, v4

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v7, "com.openai."

    .line 263
    .line 264
    invoke-static {v5, v7, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_2

    .line 269
    .line 270
    const-string v7, "kotlinx.coroutines"

    .line 271
    .line 272
    invoke-static {v5, v7, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_2

    .line 277
    .line 278
    const-string v7, "LocalServerSocket"

    .line 279
    .line 280
    invoke-static {v5, v7, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_2

    .line 285
    .line 286
    const-string v7, "LocalSocket"

    .line 287
    .line 288
    invoke-static {v5, v7, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_2

    .line 293
    .line 294
    const-string v7, "Socket"

    .line 295
    .line 296
    invoke-static {v5, v7, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_2

    .line 301
    .line 302
    const-string v7, "SQLite"

    .line 303
    .line 304
    invoke-static {v5, v7, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_2

    .line 309
    .line 310
    const-string v7, "Room"

    .line 311
    .line 312
    invoke-static {v5, v7, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_2

    .line 317
    .line 318
    const-string v7, "DataStore"

    .line 319
    .line 320
    invoke-static {v5, v7, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_2

    .line 325
    .line 326
    invoke-static {v5, v2, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_0

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_1
    move v6, v3

    .line 337
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_9
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lozg0;

    .line 345
    .line 346
    iget-object v2, v0, Lozg0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lhwq;

    .line 349
    .line 350
    invoke-virtual {v2}, Lhwq;->t()Lhwq;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_4

    .line 355
    .line 356
    iget-object v2, v0, Lozg0;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lyxq;

    .line 359
    .line 360
    iget-boolean v2, v2, Lyxq;->g:Z

    .line 361
    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    sget-object v1, Lzxq;->a:Lzxq;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_3
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_4
    iput-boolean v6, v2, Lhwq;->a:Z

    .line 375
    .line 376
    iput-object v2, v0, Lozg0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    :goto_2
    return-object v7

    .line 379
    :pswitch_a
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lozg0;

    .line 382
    .line 383
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lhwq;

    .line 386
    .line 387
    instance-of v2, v1, Lgwq;

    .line 388
    .line 389
    if-eqz v2, :cond_5

    .line 390
    .line 391
    move-object v8, v1

    .line 392
    check-cast v8, Lgwq;

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/16 v15, 0x7bff

    .line 401
    .line 402
    invoke-static/range {v8 .. v15}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    :cond_5
    return-object v7

    .line 409
    :pswitch_b
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lozg0;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :pswitch_c
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lozg0;

    .line 420
    .line 421
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lhwq;

    .line 424
    .line 425
    instance-of v2, v1, Lgwq;

    .line 426
    .line 427
    if-eqz v2, :cond_6

    .line 428
    .line 429
    move-object v8, v1

    .line 430
    check-cast v8, Lgwq;

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/16 v15, 0x77ff

    .line 439
    .line 440
    invoke-static/range {v8 .. v15}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    :cond_6
    return-object v7

    .line 447
    :pswitch_d
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lozg0;

    .line 450
    .line 451
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    instance-of v3, v1, Lgwq;

    .line 454
    .line 455
    if-eqz v3, :cond_7

    .line 456
    .line 457
    move-object v2, v1

    .line 458
    check-cast v2, Lgwq;

    .line 459
    .line 460
    :cond_7
    move-object v8, v2

    .line 461
    if-eqz v8, :cond_8

    .line 462
    .line 463
    const/16 v15, 0x7f7f

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x3

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-static/range {v8 .. v15}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    :cond_8
    return-object v7

    .line 478
    :pswitch_e
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lozg0;

    .line 481
    .line 482
    new-instance v1, Lbyq;

    .line 483
    .line 484
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 485
    .line 486
    const-string v3, "Unsupported device."

    .line 487
    .line 488
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v7

    .line 498
    :pswitch_f
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lozg0;

    .line 501
    .line 502
    new-instance v1, Lbyq;

    .line 503
    .line 504
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 505
    .line 506
    const-string v3, "Unable to save video capture to device."

    .line 507
    .line 508
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v7

    .line 518
    :pswitch_10
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lozg0;

    .line 521
    .line 522
    new-instance v1, Lbyq;

    .line 523
    .line 524
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 525
    .line 526
    const-string v3, "Audio recording permission is required but was not granted."

    .line 527
    .line 528
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v7

    .line 538
    :pswitch_11
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lozg0;

    .line 541
    .line 542
    new-instance v1, Lbyq;

    .line 543
    .line 544
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 545
    .line 546
    const-string v3, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 547
    .line 548
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :pswitch_12
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lozg0;

    .line 561
    .line 562
    new-instance v1, Lbyq;

    .line 563
    .line 564
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 565
    .line 566
    const-string v3, "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project."

    .line 567
    .line 568
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v7

    .line 578
    :pswitch_13
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lozg0;

    .line 581
    .line 582
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 583
    .line 584
    instance-of v3, v1, Lgwq;

    .line 585
    .line 586
    if-eqz v3, :cond_9

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    check-cast v2, Lgwq;

    .line 590
    .line 591
    :cond_9
    move-object v8, v2

    .line 592
    if-eqz v8, :cond_a

    .line 593
    .line 594
    const/16 v15, 0x7f7f

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x3

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-static/range {v8 .. v15}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 607
    .line 608
    :cond_a
    return-object v7

    .line 609
    :pswitch_14
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lozg0;

    .line 612
    .line 613
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 614
    .line 615
    instance-of v3, v1, Lgwq;

    .line 616
    .line 617
    if-eqz v3, :cond_b

    .line 618
    .line 619
    move-object v2, v1

    .line 620
    check-cast v2, Lgwq;

    .line 621
    .line 622
    :cond_b
    move-object v8, v2

    .line 623
    if-eqz v8, :cond_c

    .line 624
    .line 625
    const/16 v15, 0x7f7f

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x3

    .line 629
    const/4 v11, 0x0

    .line 630
    const/4 v12, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    invoke-static/range {v8 .. v15}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 638
    .line 639
    :cond_c
    return-object v7

    .line 640
    :pswitch_15
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Throwable;

    .line 643
    .line 644
    return-object v7

    .line 645
    :pswitch_16
    move-object/from16 v8, p1

    .line 646
    .line 647
    check-cast v8, Lh7u;

    .line 648
    .line 649
    invoke-virtual {v8}, Lh7u;->a()V

    .line 650
    .line 651
    .line 652
    sget-wide v0, Lmee;->b:J

    .line 653
    .line 654
    const v2, 0x3dcccccd    # 0.1f

    .line 655
    .line 656
    .line 657
    const/16 v3, 0xe

    .line 658
    .line 659
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 660
    .line 661
    .line 662
    move-result-wide v9

    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x7e

    .line 666
    .line 667
    const-wide/16 v11, 0x0

    .line 668
    .line 669
    const-wide/16 v13, 0x0

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    invoke-static/range {v8 .. v19}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 677
    .line 678
    .line 679
    return-object v7

    .line 680
    :pswitch_17
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    neg-int v0, v0

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_18
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    neg-int v0, v0

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_19
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lhmq;

    .line 711
    .line 712
    iget-object v0, v0, Lhmq;->c:Lgmq;

    .line 713
    .line 714
    invoke-static {v0}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_1a
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lgd70;

    .line 722
    .line 723
    sget v0, Lgnq;->a:F

    .line 724
    .line 725
    return-object v7

    .line 726
    :pswitch_1b
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lgd70;

    .line 729
    .line 730
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 731
    .line 732
    .line 733
    return-object v7

    .line 734
    :pswitch_1c
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Lhmq;

    .line 737
    .line 738
    iget-object v0, v0, Lhmq;->c:Lgmq;

    .line 739
    .line 740
    invoke-static {v0}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
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

.class public final synthetic Lbgd;
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
    iput-byte p1, p0, Lbgd;->a:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbgd;->a:B

    .line 4
    .line 5
    const-string v1, "surface"

    .line 6
    .line 7
    const-string v2, "metadata"

    .line 8
    .line 9
    const-string v3, "assistantMessageId"

    .line 10
    .line 11
    const-string v4, "reason"

    .line 12
    .line 13
    const-string v5, "turnId"

    .line 14
    .line 15
    const-string v6, "contentReferenceType"

    .line 16
    .line 17
    const-string v7, "action"

    .line 18
    .line 19
    const/high16 v8, -0x40800000    # -1.0f

    .line 20
    .line 21
    const-string v9, "source"

    .line 22
    .line 23
    const-string v10, "messageId"

    .line 24
    .line 25
    const-string v11, "conversationId"

    .line 26
    .line 27
    const/4 v12, 0x4

    .line 28
    sget-object v13, La011;->a:La011;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lyq01;

    .line 36
    .line 37
    return-object v13

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Llus0;

    .line 41
    .line 42
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 43
    .line 44
    .line 45
    return-object v13

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Llp01;

    .line 49
    .line 50
    const-string v1, "terms_of_use"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v13

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lfjm;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lx3m;

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const v27, 0x3ffcffff

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v1 .. v27}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Throwable;

    .line 117
    .line 118
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotUnknownStreamException;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    sget-object v0, Lepl;->c:Lepl;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotPongTimeoutException;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    sget-object v0, Lepl;->d:Lepl;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotReconnectTimeoutException;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    sget-object v0, Lepl;->e:Lepl;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdMismatchException;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    sget-object v0, Lepl;->f:Lepl;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotPairingRequiredException;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    sget-object v0, Lepl;->k:Lepl;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRemoteEnvironmentOfflineException;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget-object v0, Lepl;->g:Lepl;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    sget-object v0, Lepl;->b:Lepl;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerTransportFailureException;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    sget-object v0, Lepl;->h:Lepl;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;->a:Lakl;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    if-eq v0, v1, :cond_a

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    if-ne v0, v1, :cond_8

    .line 194
    .line 195
    sget-object v0, Lepl;->j:Lepl;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 199
    .line 200
    .line 201
    :cond_9
    move-object v0, v2

    .line 202
    goto :goto_0

    .line 203
    :cond_a
    sget-object v0, Lepl;->l:Lepl;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_b
    sget-object v0, Lepl;->i:Lepl;

    .line 207
    .line 208
    :goto_0
    return-object v0

    .line 209
    :pswitch_5
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lyy81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_6
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Llus0;

    .line 221
    .line 222
    invoke-static {v0}, Lhus0;->I(Llus0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v8}, Lhus0;->J(Llus0;F)V

    .line 226
    .line 227
    .line 228
    return-object v13

    .line 229
    :pswitch_7
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lsni;

    .line 232
    .line 233
    iget-object v0, v0, Lsni;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, "cloud-browser-site-"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_8
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lmsq0;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lmsq0;->j(F)V

    .line 247
    .line 248
    .line 249
    return-object v13

    .line 250
    :pswitch_9
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lxyh;

    .line 253
    .line 254
    iget-object v0, v0, Lxyh;->c:Ltwh;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_a
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Ll4i;

    .line 260
    .line 261
    const-string v1, "audioSource"

    .line 262
    .line 263
    sget-object v2, Lxmh;->b:Lbzm0;

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 269
    .line 270
    invoke-static {v0, v11, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "entrypoint"

    .line 274
    .line 275
    sget-object v3, Lenh;->b:Lbzm0;

    .line 276
    .line 277
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    const-string v2, "initialPlaybackRate"

    .line 281
    .line 282
    sget-object v3, Lhbx;->b:Lbzm0;

    .line 283
    .line 284
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v10, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "messageTextCharacterCount"

    .line 291
    .line 292
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 293
    .line 294
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 295
    .line 296
    .line 297
    const-string v2, "playbackId"

    .line 298
    .line 299
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 300
    .line 301
    .line 302
    return-object v13

    .line 303
    :pswitch_b
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ll4i;

    .line 306
    .line 307
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 308
    .line 309
    invoke-static {v0, v11, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 310
    .line 311
    .line 312
    const-string v2, "errorDetail"

    .line 313
    .line 314
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 315
    .line 316
    .line 317
    const-string v2, "outcome"

    .line 318
    .line 319
    sget-object v3, Lplh;->b:Lbzm0;

    .line 320
    .line 321
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Liah;->b:Lbzm0;

    .line 325
    .line 326
    invoke-static {v0, v9, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 327
    .line 328
    .line 329
    const-string v2, "voiceSessionId"

    .line 330
    .line 331
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 332
    .line 333
    .line 334
    return-object v13

    .line 335
    :pswitch_c
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ll4i;

    .line 338
    .line 339
    sget-object v1, Llc60;->b:Lbzm0;

    .line 340
    .line 341
    const-string v2, "authoritativeStableMs"

    .line 342
    .line 343
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 347
    .line 348
    invoke-static {v0, v11, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Leeg;->b:Leeg;

    .line 352
    .line 353
    invoke-virtual {v2}, Leeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "core"

    .line 358
    .line 359
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 363
    .line 364
    const-string v3, "firstVisibleFromSnapshot"

    .line 365
    .line 366
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 367
    .line 368
    .line 369
    const-string v3, "firstVisibleMs"

    .line 370
    .line 371
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 372
    .line 373
    .line 374
    const-string v1, "loadedFromCache"

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 377
    .line 378
    .line 379
    const-string v1, "reconciliationResult"

    .line 380
    .line 381
    sget-object v3, Ltdh;->b:Lbzm0;

    .line 382
    .line 383
    invoke-static {v0, v1, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 384
    .line 385
    .line 386
    const-string v1, "snapshotAgeMs"

    .line 387
    .line 388
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 389
    .line 390
    invoke-static {v0, v1, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 391
    .line 392
    .line 393
    const-string v1, "snapshotCacheEligible"

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lvdh;->b:Lbzm0;

    .line 399
    .line 400
    invoke-static {v0, v9, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 401
    .line 402
    .line 403
    return-object v13

    .line 404
    :pswitch_d
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Ll4i;

    .line 407
    .line 408
    sget-object v1, Llbh;->b:Lbzm0;

    .line 409
    .line 410
    invoke-static {v0, v7, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 411
    .line 412
    .line 413
    const-string v1, "channel"

    .line 414
    .line 415
    sget-object v2, Lmbh;->b:Lbzm0;

    .line 416
    .line 417
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 418
    .line 419
    .line 420
    const-string v1, "isResend"

    .line 421
    .line 422
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 423
    .line 424
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 428
    .line 429
    const-string v2, "roomId"

    .line 430
    .line 431
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lobh;->b:Lbzm0;

    .line 435
    .line 436
    invoke-static {v0, v9, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 437
    .line 438
    .line 439
    const-string v2, "tboId"

    .line 440
    .line 441
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 442
    .line 443
    .line 444
    const-string v2, "tboSessionId"

    .line 445
    .line 446
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 447
    .line 448
    .line 449
    return-object v13

    .line 450
    :pswitch_e
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ll4i;

    .line 453
    .line 454
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 455
    .line 456
    const-string v2, "contentReferenceId"

    .line 457
    .line 458
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v6, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v11, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 468
    .line 469
    const-string v3, "hasPopularTag"

    .line 470
    .line 471
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v10, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 475
    .line 476
    .line 477
    const-string v3, "productEventUuid"

    .line 478
    .line 479
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 480
    .line 481
    .line 482
    const-string v3, "productHostname"

    .line 483
    .line 484
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 485
    .line 486
    .line 487
    const-string v3, "productId"

    .line 488
    .line 489
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Llc60;->b:Lbzm0;

    .line 493
    .line 494
    const-string v4, "productIndex"

    .line 495
    .line 496
    invoke-static {v0, v4, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 497
    .line 498
    .line 499
    const-string v4, "productMerchants"

    .line 500
    .line 501
    invoke-static {v0, v4, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 502
    .line 503
    .line 504
    const-string v4, "productProvider"

    .line 505
    .line 506
    invoke-static {v0, v4, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 507
    .line 508
    .line 509
    const-string v4, "productTitle"

    .line 510
    .line 511
    invoke-static {v0, v4, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 512
    .line 513
    .line 514
    const-string v4, "productUrl"

    .line 515
    .line 516
    invoke-static {v0, v4, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 517
    .line 518
    .line 519
    const-string v4, "shoppingRankingInput"

    .line 520
    .line 521
    invoke-static {v0, v4, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v5, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 525
    .line 526
    .line 527
    const-string v1, "turnIndex"

    .line 528
    .line 529
    invoke-static {v0, v1, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 530
    .line 531
    .line 532
    const-string v1, "type"

    .line 533
    .line 534
    sget-object v2, Lcxg;->b:Lbzm0;

    .line 535
    .line 536
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 537
    .line 538
    .line 539
    return-object v13

    .line 540
    :pswitch_f
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ll4i;

    .line 543
    .line 544
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 545
    .line 546
    invoke-static {v0, v11, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 547
    .line 548
    .line 549
    const-string v2, "entityId"

    .line 550
    .line 551
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 552
    .line 553
    .line 554
    const-string v2, "entityIndex"

    .line 555
    .line 556
    sget-object v3, Llc60;->b:Lbzm0;

    .line 557
    .line 558
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 559
    .line 560
    .line 561
    const-string v2, "entityName"

    .line 562
    .line 563
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 564
    .line 565
    .line 566
    const-string v2, "fullscreenSessionId"

    .line 567
    .line 568
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v10, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lftg;->b:Lbzm0;

    .line 575
    .line 576
    invoke-static {v0, v9, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 577
    .line 578
    .line 579
    return-object v13

    .line 580
    :pswitch_10
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ll4i;

    .line 583
    .line 584
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 585
    .line 586
    const-string v2, "comparisonId"

    .line 587
    .line 588
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v11, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 592
    .line 593
    .line 594
    const-string v2, "presentationId"

    .line 595
    .line 596
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Lwpg;->b:Lbzm0;

    .line 600
    .line 601
    invoke-static {v0, v4, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 602
    .line 603
    .line 604
    const-string v2, "side"

    .line 605
    .line 606
    sget-object v3, Lypg;->b:Lbzm0;

    .line 607
    .line 608
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 609
    .line 610
    .line 611
    const-string v2, "treatment"

    .line 612
    .line 613
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 614
    .line 615
    .line 616
    return-object v13

    .line 617
    :pswitch_11
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Ll4i;

    .line 620
    .line 621
    const-string v1, "actionType"

    .line 622
    .line 623
    sget-object v2, Llsf;->b:Lbzm0;

    .line 624
    .line 625
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 626
    .line 627
    .line 628
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 629
    .line 630
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 631
    .line 632
    .line 633
    const-string v2, "attributionId"

    .line 634
    .line 635
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lohg;->b:Lohg;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v2, Lohg;->c:Lt0y0;

    .line 644
    .line 645
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Llj51;

    .line 650
    .line 651
    iget-object v2, v2, Llj51;->b:Lnb6;

    .line 652
    .line 653
    const-string v3, "citationNumbers"

    .line 654
    .line 655
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Llc60;->b:Lbzm0;

    .line 659
    .line 660
    const-string v3, "contentReferenceStartIndex"

    .line 661
    .line 662
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v6, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v11, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 669
    .line 670
    .line 671
    const-string v3, "distributionChannel"

    .line 672
    .line 673
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 674
    .line 675
    .line 676
    const-string v3, "domain"

    .line 677
    .line 678
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 679
    .line 680
    .line 681
    const-string v3, "isGenui"

    .line 682
    .line 683
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 684
    .line 685
    invoke-static {v0, v3, v4, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 686
    .line 687
    .line 688
    const-string v3, "linkAffordance"

    .line 689
    .line 690
    sget-object v4, Luhg;->b:Lbzm0;

    .line 691
    .line 692
    invoke-static {v0, v3, v4, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 693
    .line 694
    .line 695
    const-string v3, "linkIndex"

    .line 696
    .line 697
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 698
    .line 699
    .line 700
    const-string v3, "linkType"

    .line 701
    .line 702
    sget-object v4, Lwhg;->b:Lbzm0;

    .line 703
    .line 704
    invoke-static {v0, v3, v4, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v10, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 708
    .line 709
    .line 710
    const-string v3, "openMode"

    .line 711
    .line 712
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 713
    .line 714
    .line 715
    sget-object v3, Lshg;->b:Lshg;

    .line 716
    .line 717
    invoke-virtual {v3}, Lshg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v4, "parentContext"

    .line 722
    .line 723
    invoke-static {v0, v4, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 724
    .line 725
    .line 726
    const-string v3, "surfaceLocation"

    .line 727
    .line 728
    sget-object v4, Lrsf;->b:Lbzm0;

    .line 729
    .line 730
    invoke-static {v0, v3, v4, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 731
    .line 732
    .line 733
    const-string v3, "turnOrdinal"

    .line 734
    .line 735
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 736
    .line 737
    .line 738
    const-string v2, "url"

    .line 739
    .line 740
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 741
    .line 742
    .line 743
    const-string v2, "widgetActionType"

    .line 744
    .line 745
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 746
    .line 747
    .line 748
    const-string v2, "widgetSessionId"

    .line 749
    .line 750
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 751
    .line 752
    .line 753
    return-object v13

    .line 754
    :pswitch_12
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ll4i;

    .line 757
    .line 758
    const-string v1, "durationMs"

    .line 759
    .line 760
    sget-object v2, Llc60;->b:Lbzm0;

    .line 761
    .line 762
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Leeg;->b:Leeg;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v1, Leeg;->c:Lt0y0;

    .line 771
    .line 772
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Llj51;

    .line 777
    .line 778
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 779
    .line 780
    const-string v2, "markers"

    .line 781
    .line 782
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Leeg;->d:Lt0y0;

    .line 786
    .line 787
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Llj51;

    .line 792
    .line 793
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 794
    .line 795
    const-string v2, "points"

    .line 796
    .line 797
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 801
    .line 802
    invoke-static {v0, v4, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 803
    .line 804
    .line 805
    const-string v1, "result"

    .line 806
    .line 807
    sget-object v2, Lmeg;->b:Lbzm0;

    .line 808
    .line 809
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 810
    .line 811
    .line 812
    return-object v13

    .line 813
    :pswitch_13
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Ll4i;

    .line 816
    .line 817
    const-string v1, "position"

    .line 818
    .line 819
    sget-object v2, Llc60;->b:Lbzm0;

    .line 820
    .line 821
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 825
    .line 826
    const-string v2, "promptGroupId"

    .line 827
    .line 828
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 829
    .line 830
    .line 831
    const-string v2, "promptGroupPresentation"

    .line 832
    .line 833
    sget-object v3, Lrag;->b:Lbzm0;

    .line 834
    .line 835
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 836
    .line 837
    .line 838
    const-string v2, "promptId"

    .line 839
    .line 840
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 841
    .line 842
    .line 843
    return-object v13

    .line 844
    :pswitch_14
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Ll4i;

    .line 847
    .line 848
    const-string v1, "attachmentCount"

    .line 849
    .line 850
    sget-object v3, Llc60;->b:Lbzm0;

    .line 851
    .line 852
    invoke-static {v0, v1, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 853
    .line 854
    .line 855
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 856
    .line 857
    const-string v3, "hasText"

    .line 858
    .line 859
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 860
    .line 861
    .line 862
    sget-object v3, La9g;->b:La9g;

    .line 863
    .line 864
    invoke-virtual {v3}, La9g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 869
    .line 870
    .line 871
    const-string v2, "usedDictation"

    .line 872
    .line 873
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 874
    .line 875
    .line 876
    return-object v13

    .line 877
    :pswitch_15
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Ll4i;

    .line 880
    .line 881
    sget-object v1, Lk8g;->b:Lbzm0;

    .line 882
    .line 883
    invoke-static {v0, v7, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 884
    .line 885
    .line 886
    const-string v1, "commentCount"

    .line 887
    .line 888
    sget-object v3, Llc60;->b:Lbzm0;

    .line 889
    .line 890
    invoke-static {v0, v1, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 891
    .line 892
    .line 893
    sget-object v1, La9g;->b:La9g;

    .line 894
    .line 895
    invoke-virtual {v1}, La9g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 900
    .line 901
    .line 902
    return-object v13

    .line 903
    :pswitch_16
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Ll4i;

    .line 906
    .line 907
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 908
    .line 909
    const-string v2, "clientPreviewable"

    .line 910
    .line 911
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 912
    .line 913
    .line 914
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 915
    .line 916
    invoke-static {v0, v11, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 917
    .line 918
    .line 919
    const-string v3, "language"

    .line 920
    .line 921
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v10, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 925
    .line 926
    .line 927
    const-string v2, "modelPreviewable"

    .line 928
    .line 929
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 930
    .line 931
    .line 932
    return-object v13

    .line 933
    :pswitch_17
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Ll4i;

    .line 936
    .line 937
    const-string v2, "entrypointSurface"

    .line 938
    .line 939
    sget-object v3, Lccf;->b:Lbzm0;

    .line 940
    .line 941
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 942
    .line 943
    .line 944
    const-string v2, "libraryOrigin"

    .line 945
    .line 946
    sget-object v3, Leyf;->b:Lbzm0;

    .line 947
    .line 948
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 949
    .line 950
    .line 951
    sget-object v2, Lmcf;->b:Lbzm0;

    .line 952
    .line 953
    invoke-static {v0, v9, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 954
    .line 955
    .line 956
    sget-object v2, Locf;->b:Lbzm0;

    .line 957
    .line 958
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 959
    .line 960
    .line 961
    const-string v1, "variant"

    .line 962
    .line 963
    sget-object v2, Lqcf;->b:Lbzm0;

    .line 964
    .line 965
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 966
    .line 967
    .line 968
    return-object v13

    .line 969
    :pswitch_18
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Ll4i;

    .line 972
    .line 973
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 974
    .line 975
    const-string v3, "adFormat"

    .line 976
    .line 977
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 978
    .line 979
    .line 980
    const-string v3, "adsRequestId"

    .line 981
    .line 982
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 983
    .line 984
    .line 985
    const-string v3, "adsResponseId"

    .line 986
    .line 987
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 988
    .line 989
    .line 990
    sget-object v3, Llc60;->b:Lbzm0;

    .line 991
    .line 992
    const-string v4, "adsResponseIndex"

    .line 993
    .line 994
    invoke-static {v0, v4, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 995
    .line 996
    .line 997
    const-string v4, "adsResponseType"

    .line 998
    .line 999
    invoke-static {v0, v4, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1000
    .line 1001
    .line 1002
    const-string v4, "advertiserCount"

    .line 1003
    .line 1004
    invoke-static {v0, v4, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1005
    .line 1006
    .line 1007
    const-string v4, "cardCount"

    .line 1008
    .line 1009
    invoke-static {v0, v4, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1010
    .line 1011
    .line 1012
    const-string v3, "chatgptCodexWebRoutingFreeV2Group"

    .line 1013
    .line 1014
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v3, "contentApplicationResult"

    .line 1018
    .line 1019
    sget-object v4, Lw8f;->b:Lbzm0;

    .line 1020
    .line 1021
    invoke-static {v0, v3, v4, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v11, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v3, "displayType"

    .line 1028
    .line 1029
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 1033
    .line 1034
    const-string v4, "isCached"

    .line 1035
    .line 1036
    invoke-static {v0, v4, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1037
    .line 1038
    .line 1039
    const-string v4, "isFirstForRequest"

    .line 1040
    .line 1041
    invoke-static {v0, v4, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v10, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1045
    .line 1046
    .line 1047
    const-string v3, "orientation"

    .line 1048
    .line 1049
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1050
    .line 1051
    .line 1052
    const-string v3, "placementName"

    .line 1053
    .line 1054
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1055
    .line 1056
    .line 1057
    const-string v3, "requestId"

    .line 1058
    .line 1059
    invoke-static {v0, v3, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "webFrontend"

    .line 1066
    .line 1067
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1068
    .line 1069
    .line 1070
    return-object v13

    .line 1071
    :pswitch_19
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Ll4i;

    .line 1074
    .line 1075
    const-string v1, "abandonedTs"

    .line 1076
    .line 1077
    sget-object v2, Lhbx;->b:Lbzm0;

    .line 1078
    .line 1079
    invoke-static {v0, v1, v2, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1083
    .line 1084
    invoke-static {v0, v3, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v11, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1088
    .line 1089
    .line 1090
    const-string v2, "responseClass"

    .line 1091
    .line 1092
    sget-object v3, Ls7f;->b:Lbzm0;

    .line 1093
    .line 1094
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1095
    .line 1096
    .line 1097
    const-string v2, "triggerReason"

    .line 1098
    .line 1099
    sget-object v3, Lx7f;->b:Lbzm0;

    .line 1100
    .line 1101
    invoke-static {v0, v2, v3, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v5, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1105
    .line 1106
    .line 1107
    const-string v2, "userPromptMessageId"

    .line 1108
    .line 1109
    invoke-static {v0, v2, v1, v12}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1110
    .line 1111
    .line 1112
    return-object v13

    .line 1113
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1116
    .line 1117
    const-string v1, "DBCalpicoUsersCache"

    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    return-object v13

    .line 1123
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Llus0;

    .line 1126
    .line 1127
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v13

    .line 1131
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Lxic;

    .line 1134
    .line 1135
    return-object v13

    .line 1136
    nop

    .line 1137
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

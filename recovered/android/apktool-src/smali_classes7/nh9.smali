.class public final synthetic Lnh9;
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
    iput-byte p1, p0, Lnh9;->a:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnh9;->a:B

    .line 4
    .line 5
    const-string v1, "libraryOrigin"

    .line 6
    .line 7
    const-string v2, "entrypointSurface"

    .line 8
    .line 9
    const-string v3, "orientation"

    .line 10
    .line 11
    const-string v4, "isCached"

    .line 12
    .line 13
    const-string v5, "displayType"

    .line 14
    .line 15
    const-string v6, "cardCount"

    .line 16
    .line 17
    const-string v7, "advertiserCount"

    .line 18
    .line 19
    const-string v8, "adsRequestId"

    .line 20
    .line 21
    const-string v9, "adFormat"

    .line 22
    .line 23
    const-string v10, "systemHintId"

    .line 24
    .line 25
    const-string v11, "actionType"

    .line 26
    .line 27
    const-string v12, "action"

    .line 28
    .line 29
    const-string v13, "failureReason"

    .line 30
    .line 31
    const-string v14, "modelPreviewable"

    .line 32
    .line 33
    const-string v15, "clientPreviewable"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "source"

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    const-string v0, "language"

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    const-string v1, "surface"

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    const-string v2, "messageId"

    .line 50
    .line 51
    move-object/from16 v19, v3

    .line 52
    .line 53
    const-string v3, "conversationId"

    .line 54
    .line 55
    sget-object v20, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    move-object/from16 v21, v4

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lvua;

    .line 66
    .line 67
    const-string v1, "category"

    .line 68
    .line 69
    sget-object v2, Lyp9;->b:Lig30;

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljca0;->b:Lig30;

    .line 75
    .line 76
    const-string v2, "clientSubcode"

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "detail"

    .line 82
    .line 83
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "httpStatus"

    .line 87
    .line 88
    sget-object v3, Lxsg0;->b:Lig30;

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "subcategory"

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 96
    .line 97
    .line 98
    return-object v20

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lvua;

    .line 102
    .line 103
    sget-object v1, Lgp9;->b:Lgp9;

    .line 104
    .line 105
    invoke-virtual {v1}, Lgp9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "inputDevice"

    .line 110
    .line 111
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "outputDevice"

    .line 115
    .line 116
    invoke-virtual {v1}, Lgp9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 121
    .line 122
    .line 123
    return-object v20

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lvua;

    .line 127
    .line 128
    sget-object v5, Ljca0;->b:Lig30;

    .line 129
    .line 130
    invoke-static {v0, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 131
    .line 132
    .line 133
    const-string v3, "generationId"

    .line 134
    .line 135
    invoke-static {v0, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lso9;->b:Lig30;

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 144
    .line 145
    .line 146
    return-object v20

    .line 147
    :pswitch_2
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lvua;

    .line 150
    .line 151
    const-string v1, "attachmentCount"

    .line 152
    .line 153
    sget-object v2, Li5t;->b:Lig30;

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ljca0;->b:Lig30;

    .line 159
    .line 160
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "draftAgeMs"

    .line 164
    .line 165
    sget-object v2, Lvsg0;->b:Lig30;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 168
    .line 169
    .line 170
    const-string v1, "eventType"

    .line 171
    .line 172
    sget-object v2, Lpo9;->b:Lig30;

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "hasText"

    .line 178
    .line 179
    sget-object v2, Lv76;->b:Lig30;

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 182
    .line 183
    .line 184
    return-object v20

    .line 185
    :pswitch_3
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lvua;

    .line 188
    .line 189
    const-string v2, "authReason"

    .line 190
    .line 191
    sget-object v3, Lbo9;->b:Lig30;

    .line 192
    .line 193
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 194
    .line 195
    .line 196
    const-string v2, "authType"

    .line 197
    .line 198
    sget-object v3, Ljo9;->b:Lig30;

    .line 199
    .line 200
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "callbackResult"

    .line 204
    .line 205
    sget-object v3, Lsn9;->b:Lig30;

    .line 206
    .line 207
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Ljca0;->b:Lig30;

    .line 211
    .line 212
    const-string v3, "connectorId"

    .line 213
    .line 214
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 215
    .line 216
    .line 217
    const-string v3, "failureStage"

    .line 218
    .line 219
    sget-object v5, Lun9;->b:Lig30;

    .line 220
    .line 221
    invoke-static {v0, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 222
    .line 223
    .line 224
    const-string v3, "flowCorrelationId"

    .line 225
    .line 226
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 227
    .line 228
    .line 229
    const-string v3, "flowIntent"

    .line 230
    .line 231
    sget-object v5, Lwn9;->b:Lig30;

    .line 232
    .line 233
    invoke-static {v0, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lv76;->b:Lig30;

    .line 237
    .line 238
    const-string v5, "hasExistingLink"

    .line 239
    .line 240
    invoke-static {v0, v5, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 241
    .line 242
    .line 243
    const-string v5, "hasRequestedScopes"

    .line 244
    .line 245
    invoke-static {v0, v5, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 246
    .line 247
    .line 248
    const-string v3, "origin"

    .line 249
    .line 250
    sget-object v5, Lzn9;->b:Lig30;

    .line 251
    .line 252
    invoke-static {v0, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 253
    .line 254
    .line 255
    const-string v3, "productExperience"

    .line 256
    .line 257
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "requestedScopesCount"

    .line 261
    .line 262
    sget-object v3, Li5t;->b:Lig30;

    .line 263
    .line 264
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    const-string v2, "stage"

    .line 268
    .line 269
    sget-object v3, Ldo9;->b:Lig30;

    .line 270
    .line 271
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 272
    .line 273
    .line 274
    const-string v2, "startKind"

    .line 275
    .line 276
    sget-object v3, Lfo9;->b:Lig30;

    .line 277
    .line 278
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lho9;->b:Lig30;

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 284
    .line 285
    .line 286
    return-object v20

    .line 287
    :pswitch_4
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lvua;

    .line 290
    .line 291
    sget-object v1, Lon9;->b:Lig30;

    .line 292
    .line 293
    invoke-static {v0, v11, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Ljca0;->b:Lig30;

    .line 297
    .line 298
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 299
    .line 300
    .line 301
    const-string v2, "gizmoId"

    .line 302
    .line 303
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 304
    .line 305
    .line 306
    const-string v2, "skillId"

    .line 307
    .line 308
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v10, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "tokenType"

    .line 315
    .line 316
    sget-object v2, Lqn9;->b:Lig30;

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 319
    .line 320
    .line 321
    return-object v20

    .line 322
    :pswitch_5
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lvua;

    .line 325
    .line 326
    sget-object v1, Ljca0;->b:Lig30;

    .line 327
    .line 328
    const-string v2, "additionId"

    .line 329
    .line 330
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 334
    .line 335
    .line 336
    const-string v2, "mechanism"

    .line 337
    .line 338
    sget-object v3, Lkn9;->b:Lig30;

    .line 339
    .line 340
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v10, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 344
    .line 345
    .line 346
    return-object v20

    .line 347
    :pswitch_6
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lvua;

    .line 350
    .line 351
    sget-object v1, Lgn9;->b:Lig30;

    .line 352
    .line 353
    invoke-static {v0, v11, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ljca0;->b:Lig30;

    .line 357
    .line 358
    const-string v2, "additionId"

    .line 359
    .line 360
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 364
    .line 365
    .line 366
    const-string v2, "isTemporaryChat"

    .line 367
    .line 368
    sget-object v3, Lv76;->b:Lig30;

    .line 369
    .line 370
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v10, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 374
    .line 375
    .line 376
    const-string v1, "trigger"

    .line 377
    .line 378
    sget-object v2, Lin9;->b:Lig30;

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 381
    .line 382
    .line 383
    return-object v20

    .line 384
    :pswitch_7
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lvua;

    .line 387
    .line 388
    sget-object v1, Lz0a;->b:Lz0a;

    .line 389
    .line 390
    invoke-virtual {v1}, Lz0a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "core"

    .line 395
    .line 396
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 397
    .line 398
    .line 399
    const-string v1, "destination"

    .line 400
    .line 401
    sget-object v2, Lym9;->b:Lig30;

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lvsg0;->b:Lig30;

    .line 407
    .line 408
    const-string v2, "invisibleDurationMs"

    .line 409
    .line 410
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lv76;->b:Lig30;

    .line 414
    .line 415
    const-string v3, "isSlowLaunch"

    .line 416
    .line 417
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 418
    .line 419
    .line 420
    const-string v3, "launchType"

    .line 421
    .line 422
    sget-object v5, Lbn9;->b:Lig30;

    .line 423
    .line 424
    invoke-static {v0, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 425
    .line 426
    .line 427
    const-string v3, "preLaunchState"

    .line 428
    .line 429
    sget-object v5, Ldn9;->b:Lig30;

    .line 430
    .line 431
    invoke-static {v0, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 432
    .line 433
    .line 434
    const-string v3, "timeToInitialDisplayMs"

    .line 435
    .line 436
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 437
    .line 438
    .line 439
    const-string v1, "trampolined"

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 442
    .line 443
    .line 444
    return-object v20

    .line 445
    :pswitch_8
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lvua;

    .line 448
    .line 449
    sget-object v5, Lv76;->b:Lig30;

    .line 450
    .line 451
    invoke-static {v1, v15, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Ljca0;->b:Lig30;

    .line 455
    .line 456
    invoke-static {v1, v3, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v14, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 466
    .line 467
    .line 468
    return-object v20

    .line 469
    :pswitch_9
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lvua;

    .line 472
    .line 473
    sget-object v1, Ljca0;->b:Lig30;

    .line 474
    .line 475
    const-string v5, "codeBlockLanguage"

    .line 476
    .line 477
    invoke-static {v0, v5, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 481
    .line 482
    .line 483
    const-string v3, "isEdited"

    .line 484
    .line 485
    sget-object v5, Lv76;->b:Lig30;

    .line 486
    .line 487
    invoke-static {v0, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 491
    .line 492
    .line 493
    const-string v2, "operation"

    .line 494
    .line 495
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 496
    .line 497
    .line 498
    return-object v20

    .line 499
    :pswitch_a
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lvua;

    .line 502
    .line 503
    sget-object v5, Lv76;->b:Lig30;

    .line 504
    .line 505
    invoke-static {v1, v15, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 506
    .line 507
    .line 508
    sget-object v6, Ljca0;->b:Lig30;

    .line 509
    .line 510
    invoke-static {v1, v3, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v2, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v14, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 520
    .line 521
    .line 522
    return-object v20

    .line 523
    :pswitch_b
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lvua;

    .line 526
    .line 527
    sget-object v5, Lv76;->b:Lig30;

    .line 528
    .line 529
    invoke-static {v1, v15, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 530
    .line 531
    .line 532
    sget-object v6, Ljca0;->b:Lig30;

    .line 533
    .line 534
    invoke-static {v1, v3, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v2, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v14, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 544
    .line 545
    .line 546
    return-object v20

    .line 547
    :pswitch_c
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lvua;

    .line 550
    .line 551
    sget-object v5, Lv76;->b:Lig30;

    .line 552
    .line 553
    invoke-static {v1, v15, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 554
    .line 555
    .line 556
    sget-object v6, Ljca0;->b:Lig30;

    .line 557
    .line 558
    invoke-static {v1, v3, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v2, v6, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v14, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 568
    .line 569
    .line 570
    return-object v20

    .line 571
    :pswitch_d
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lvua;

    .line 574
    .line 575
    sget-object v1, Lvsg0;->b:Lig30;

    .line 576
    .line 577
    const-string v2, "codeBlockCount"

    .line 578
    .line 579
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Ljca0;->b:Lig30;

    .line 583
    .line 584
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 585
    .line 586
    .line 587
    const-string v3, "conversationMessageCount"

    .line 588
    .line 589
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 590
    .line 591
    .line 592
    const-string v3, "imageCount"

    .line 593
    .line 594
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 595
    .line 596
    .line 597
    const-string v3, "markdownCharacterCount"

    .line 598
    .line 599
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 600
    .line 601
    .line 602
    const-string v3, "model"

    .line 603
    .line 604
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 605
    .line 606
    .line 607
    const-string v2, "reasoningCharacterCount"

    .line 608
    .line 609
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 610
    .line 611
    .line 612
    const-string v2, "renderedMessageCount"

    .line 613
    .line 614
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 615
    .line 616
    .line 617
    const-string v2, "toolSessionCount"

    .line 618
    .line 619
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 620
    .line 621
    .line 622
    const-string v2, "widgetCount"

    .line 623
    .line 624
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 625
    .line 626
    .line 627
    return-object v20

    .line 628
    :pswitch_e
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lvua;

    .line 631
    .line 632
    sget-object v2, Lwl9;->b:Lig30;

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Lxl9;->b:Lxl9;

    .line 638
    .line 639
    invoke-virtual {v1}, Lxl9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "uiEvent"

    .line 644
    .line 645
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 646
    .line 647
    .line 648
    return-object v20

    .line 649
    :pswitch_f
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lvua;

    .line 652
    .line 653
    const-string v2, "chartType"

    .line 654
    .line 655
    sget-object v3, Ldl9;->b:Lig30;

    .line 656
    .line 657
    invoke-static {v1, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 658
    .line 659
    .line 660
    const-string v2, "chartWidgetChartType"

    .line 661
    .line 662
    sget-object v3, Lfl9;->b:Lig30;

    .line 663
    .line 664
    invoke-static {v1, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Ljl9;->b:Lig30;

    .line 668
    .line 669
    invoke-static {v1, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 670
    .line 671
    .line 672
    const-string v0, "renderMode"

    .line 673
    .line 674
    sget-object v2, Lnl9;->b:Lig30;

    .line 675
    .line 676
    invoke-static {v1, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 677
    .line 678
    .line 679
    const-string v0, "skybridgeFallbackChartType"

    .line 680
    .line 681
    sget-object v2, Ljca0;->b:Lig30;

    .line 682
    .line 683
    invoke-static {v1, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 684
    .line 685
    .line 686
    const-string v0, "widgetType"

    .line 687
    .line 688
    sget-object v2, Lrl9;->b:Lig30;

    .line 689
    .line 690
    invoke-static {v1, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 691
    .line 692
    .line 693
    return-object v20

    .line 694
    :pswitch_10
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lvua;

    .line 697
    .line 698
    const-string v2, "chartType"

    .line 699
    .line 700
    sget-object v3, Ldl9;->b:Lig30;

    .line 701
    .line 702
    invoke-static {v1, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 703
    .line 704
    .line 705
    const-string v2, "chartWidgetChartType"

    .line 706
    .line 707
    sget-object v3, Lfl9;->b:Lig30;

    .line 708
    .line 709
    invoke-static {v1, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 710
    .line 711
    .line 712
    sget-object v2, Lhl9;->b:Lig30;

    .line 713
    .line 714
    invoke-static {v1, v13, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 715
    .line 716
    .line 717
    sget-object v2, Ljl9;->b:Lig30;

    .line 718
    .line 719
    invoke-static {v1, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 720
    .line 721
    .line 722
    const-string v0, "outcome"

    .line 723
    .line 724
    sget-object v2, Lll9;->b:Lig30;

    .line 725
    .line 726
    invoke-static {v1, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 727
    .line 728
    .line 729
    const-string v0, "renderMode"

    .line 730
    .line 731
    sget-object v2, Lnl9;->b:Lig30;

    .line 732
    .line 733
    invoke-static {v1, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 734
    .line 735
    .line 736
    const-string v0, "skybridgeFallbackChartType"

    .line 737
    .line 738
    sget-object v2, Ljca0;->b:Lig30;

    .line 739
    .line 740
    invoke-static {v1, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 741
    .line 742
    .line 743
    const-string v0, "widgetType"

    .line 744
    .line 745
    sget-object v2, Lrl9;->b:Lig30;

    .line 746
    .line 747
    invoke-static {v1, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 748
    .line 749
    .line 750
    return-object v20

    .line 751
    :pswitch_11
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lvua;

    .line 754
    .line 755
    sget-object v1, Luk9;->b:Lig30;

    .line 756
    .line 757
    invoke-static {v0, v12, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Ljca0;->b:Lig30;

    .line 761
    .line 762
    const-string v2, "actionId"

    .line 763
    .line 764
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 765
    .line 766
    .line 767
    const-string v2, "beaconId"

    .line 768
    .line 769
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 770
    .line 771
    .line 772
    const-string v2, "destinationAction"

    .line 773
    .line 774
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 775
    .line 776
    .line 777
    const-string v1, "placement"

    .line 778
    .line 779
    sget-object v2, Lxk9;->b:Lig30;

    .line 780
    .line 781
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 782
    .line 783
    .line 784
    const-string v1, "productExperience"

    .line 785
    .line 786
    sget-object v2, Lzk9;->b:Lig30;

    .line 787
    .line 788
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 789
    .line 790
    .line 791
    const-string v1, "uiTreatment"

    .line 792
    .line 793
    sget-object v2, Lbl9;->b:Lig30;

    .line 794
    .line 795
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 796
    .line 797
    .line 798
    sget-object v1, Lvsg0;->b:Lig30;

    .line 799
    .line 800
    const-string v2, "viewLatencyMs"

    .line 801
    .line 802
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 803
    .line 804
    .line 805
    const-string v2, "visibilityDurationMs"

    .line 806
    .line 807
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 808
    .line 809
    .line 810
    const-string v1, "webFrontend"

    .line 811
    .line 812
    sget-object v2, Lbm9;->b:Lig30;

    .line 813
    .line 814
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 815
    .line 816
    .line 817
    return-object v20

    .line 818
    :pswitch_12
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Lvua;

    .line 821
    .line 822
    sget-object v1, Lsk9;->b:Lig30;

    .line 823
    .line 824
    invoke-static {v0, v12, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Ljca0;->b:Lig30;

    .line 828
    .line 829
    invoke-static {v0, v9, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 830
    .line 831
    .line 832
    sget-object v9, Li5t;->b:Lig30;

    .line 833
    .line 834
    const-string v10, "adIndex"

    .line 835
    .line 836
    invoke-static {v0, v10, v9, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 837
    .line 838
    .line 839
    const-string v10, "adLinkTarget"

    .line 840
    .line 841
    sget-object v11, Lhk9;->b:Lig30;

    .line 842
    .line 843
    invoke-static {v0, v10, v11, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 844
    .line 845
    .line 846
    const-string v10, "adThreadCloseReason"

    .line 847
    .line 848
    sget-object v11, Ljk9;->b:Lig30;

    .line 849
    .line 850
    invoke-static {v0, v10, v11, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 851
    .line 852
    .line 853
    const-string v10, "adThreadId"

    .line 854
    .line 855
    invoke-static {v0, v10, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 856
    .line 857
    .line 858
    const-string v10, "adThreadMessageId"

    .line 859
    .line 860
    invoke-static {v0, v10, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 861
    .line 862
    .line 863
    const-string v10, "adThreadPromptSource"

    .line 864
    .line 865
    sget-object v11, Llk9;->b:Lig30;

    .line 866
    .line 867
    invoke-static {v0, v10, v11, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 868
    .line 869
    .line 870
    const-string v10, "adThreadRating"

    .line 871
    .line 872
    sget-object v11, Lnk9;->b:Lig30;

    .line 873
    .line 874
    invoke-static {v0, v10, v11, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 875
    .line 876
    .line 877
    const-string v10, "adThreadSurface"

    .line 878
    .line 879
    sget-object v11, Lpk9;->b:Lig30;

    .line 880
    .line 881
    invoke-static {v0, v10, v11, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v8, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v7, v9, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 888
    .line 889
    .line 890
    sget-object v7, Lv76;->b:Lig30;

    .line 891
    .line 892
    const-string v8, "bounceWithin1s"

    .line 893
    .line 894
    invoke-static {v0, v8, v7, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 895
    .line 896
    .line 897
    const-string v8, "bounceWithin3s"

    .line 898
    .line 899
    invoke-static {v0, v8, v7, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v6, v9, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v5, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 909
    .line 910
    .line 911
    const-string v3, "followUpTurnCount"

    .line 912
    .line 913
    invoke-static {v0, v3, v9, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 914
    .line 915
    .line 916
    const-string v3, "hasVisitAdCta"

    .line 917
    .line 918
    invoke-static {v0, v3, v7, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v10, v21

    .line 922
    .line 923
    invoke-static {v0, v10, v7, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 927
    .line 928
    .line 929
    const-string v2, "metricValue"

    .line 930
    .line 931
    invoke-static {v0, v2, v9, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v11, v19

    .line 935
    .line 936
    invoke-static {v0, v11, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 937
    .line 938
    .line 939
    const-string v1, "visibleDurationMs"

    .line 940
    .line 941
    invoke-static {v0, v1, v9, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 942
    .line 943
    .line 944
    return-object v20

    .line 945
    :pswitch_13
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lvua;

    .line 948
    .line 949
    const-string v2, "metricValue"

    .line 950
    .line 951
    sget-object v3, Li5t;->b:Lig30;

    .line 952
    .line 953
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 954
    .line 955
    .line 956
    sget-object v2, Ljca0;->b:Lig30;

    .line 957
    .line 958
    const-string v3, "selectedCategory"

    .line 959
    .line 960
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 961
    .line 962
    .line 963
    const-string v3, "selectedIndex"

    .line 964
    .line 965
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 966
    .line 967
    .line 968
    const-string v3, "selectedSource"

    .line 969
    .line 970
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 974
    .line 975
    .line 976
    const-string v1, "visibleCategories"

    .line 977
    .line 978
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 979
    .line 980
    .line 981
    const-string v1, "visibleSurface"

    .line 982
    .line 983
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 984
    .line 985
    .line 986
    return-object v20

    .line 987
    :pswitch_14
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Lvua;

    .line 990
    .line 991
    sget-object v1, Lzj9;->b:Lig30;

    .line 992
    .line 993
    invoke-static {v0, v11, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 994
    .line 995
    .line 996
    sget-object v1, Li5t;->b:Lig30;

    .line 997
    .line 998
    const-string v5, "answeredQuestionCount"

    .line 999
    .line 1000
    invoke-static {v0, v5, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v5, Ljca0;->b:Lig30;

    .line 1004
    .line 1005
    invoke-static {v0, v3, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v3, Lv76;->b:Lig30;

    .line 1009
    .line 1010
    const-string v6, "hasAnswer"

    .line 1011
    .line 1012
    invoke-static {v0, v6, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1013
    .line 1014
    .line 1015
    const-string v6, "hasCustomAnswer"

    .line 1016
    .line 1017
    invoke-static {v0, v6, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1018
    .line 1019
    .line 1020
    const-string v3, "maxQuestionCount"

    .line 1021
    .line 1022
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v2, v5, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1026
    .line 1027
    .line 1028
    const-string v2, "minQuestionCount"

    .line 1029
    .line 1030
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "questionCount"

    .line 1034
    .line 1035
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1036
    .line 1037
    .line 1038
    const-string v2, "questionIndex"

    .line 1039
    .line 1040
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1041
    .line 1042
    .line 1043
    const-string v2, "questionType"

    .line 1044
    .line 1045
    sget-object v3, Lbk9;->b:Lig30;

    .line 1046
    .line 1047
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1048
    .line 1049
    .line 1050
    const-string v2, "selectedCount"

    .line 1051
    .line 1052
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1053
    .line 1054
    .line 1055
    return-object v20

    .line 1056
    :pswitch_15
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Lvua;

    .line 1059
    .line 1060
    sget-object v1, Lrr9;->b:Lrr9;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lrr9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v2, "externalReturn"

    .line 1067
    .line 1068
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "foregroundStartKind"

    .line 1072
    .line 1073
    sget-object v2, Lsj9;->b:Lig30;

    .line 1074
    .line 1075
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v1, "foregroundedTs"

    .line 1079
    .line 1080
    sget-object v2, Lvsg0;->b:Lig30;

    .line 1081
    .line 1082
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v1, "isAdLink"

    .line 1086
    .line 1087
    sget-object v2, Lv76;->b:Lig30;

    .line 1088
    .line 1089
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1090
    .line 1091
    .line 1092
    const-string v1, "timeSinceBackgroundMs"

    .line 1093
    .line 1094
    sget-object v2, Li5t;->b:Lig30;

    .line 1095
    .line 1096
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1097
    .line 1098
    .line 1099
    return-object v20

    .line 1100
    :pswitch_16
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lvua;

    .line 1103
    .line 1104
    sget-object v2, Lcj9;->b:Lig30;

    .line 1105
    .line 1106
    move-object/from16 v3, v18

    .line 1107
    .line 1108
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, Lgj9;->b:Lig30;

    .line 1112
    .line 1113
    invoke-static {v0, v13, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v2, Ljt9;->b:Lig30;

    .line 1117
    .line 1118
    move-object/from16 v5, v17

    .line 1119
    .line 1120
    invoke-static {v0, v5, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, Lij9;->b:Lig30;

    .line 1124
    .line 1125
    move-object/from16 v6, v16

    .line 1126
    .line 1127
    invoke-static {v0, v6, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v2, Lkj9;->b:Lig30;

    .line 1131
    .line 1132
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1133
    .line 1134
    .line 1135
    const-string v1, "variant"

    .line 1136
    .line 1137
    sget-object v2, Lmj9;->b:Lig30;

    .line 1138
    .line 1139
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1140
    .line 1141
    .line 1142
    return-object v20

    .line 1143
    :pswitch_17
    move-object/from16 v6, v16

    .line 1144
    .line 1145
    move-object/from16 v5, v17

    .line 1146
    .line 1147
    move-object/from16 v3, v18

    .line 1148
    .line 1149
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Lvua;

    .line 1152
    .line 1153
    sget-object v2, Lcj9;->b:Lig30;

    .line 1154
    .line 1155
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v2, Ljt9;->b:Lig30;

    .line 1159
    .line 1160
    invoke-static {v0, v5, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v2, Lij9;->b:Lig30;

    .line 1164
    .line 1165
    invoke-static {v0, v6, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, Lkj9;->b:Lig30;

    .line 1169
    .line 1170
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1171
    .line 1172
    .line 1173
    const-string v1, "variant"

    .line 1174
    .line 1175
    sget-object v2, Lmj9;->b:Lig30;

    .line 1176
    .line 1177
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1178
    .line 1179
    .line 1180
    return-object v20

    .line 1181
    :pswitch_18
    move-object/from16 v6, v16

    .line 1182
    .line 1183
    move-object/from16 v5, v17

    .line 1184
    .line 1185
    move-object/from16 v3, v18

    .line 1186
    .line 1187
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Lvua;

    .line 1190
    .line 1191
    sget-object v2, Lcj9;->b:Lig30;

    .line 1192
    .line 1193
    invoke-static {v0, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v2, Ljt9;->b:Lig30;

    .line 1197
    .line 1198
    invoke-static {v0, v5, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v2, Lij9;->b:Lig30;

    .line 1202
    .line 1203
    invoke-static {v0, v6, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v2, Lkj9;->b:Lig30;

    .line 1207
    .line 1208
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1209
    .line 1210
    .line 1211
    const-string v1, "variant"

    .line 1212
    .line 1213
    sget-object v2, Lmj9;->b:Lig30;

    .line 1214
    .line 1215
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1216
    .line 1217
    .line 1218
    return-object v20

    .line 1219
    :pswitch_19
    move-object/from16 v6, v16

    .line 1220
    .line 1221
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Lvua;

    .line 1224
    .line 1225
    sget-object v1, Lv76;->b:Lig30;

    .line 1226
    .line 1227
    const-string v2, "accessibilityProviderReady"

    .line 1228
    .line 1229
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1230
    .line 1231
    .line 1232
    const-string v2, "accessibilityServiceBound"

    .line 1233
    .line 1234
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1235
    .line 1236
    .line 1237
    const-string v2, "accessibilityServiceConfigured"

    .line 1238
    .line 1239
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v1, Lhi9;->b:Lig30;

    .line 1243
    .line 1244
    invoke-static {v0, v12, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v1, Ljca0;->b:Lig30;

    .line 1248
    .line 1249
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Lji9;->b:Lig30;

    .line 1253
    .line 1254
    invoke-static {v0, v13, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v1, Lbi9;->b:Lig30;

    .line 1258
    .line 1259
    invoke-static {v0, v6, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1260
    .line 1261
    .line 1262
    return-object v20

    .line 1263
    :pswitch_1a
    move-object/from16 v6, v16

    .line 1264
    .line 1265
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Lvua;

    .line 1268
    .line 1269
    sget-object v1, Lth9;->b:Lig30;

    .line 1270
    .line 1271
    invoke-static {v0, v12, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1272
    .line 1273
    .line 1274
    const-string v1, "autoExpandRequested"

    .line 1275
    .line 1276
    sget-object v2, Lv76;->b:Lig30;

    .line 1277
    .line 1278
    invoke-static {v0, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v1, Ljca0;->b:Lig30;

    .line 1282
    .line 1283
    invoke-static {v0, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v2, Lvh9;->b:Lig30;

    .line 1287
    .line 1288
    invoke-static {v0, v13, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1289
    .line 1290
    .line 1291
    const-string v2, "notificationChannelId"

    .line 1292
    .line 1293
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1294
    .line 1295
    .line 1296
    const-string v2, "notificationId"

    .line 1297
    .line 1298
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Lbi9;->b:Lig30;

    .line 1302
    .line 1303
    invoke-static {v0, v6, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1304
    .line 1305
    .line 1306
    return-object v20

    .line 1307
    :pswitch_1b
    move-object/from16 v11, v19

    .line 1308
    .line 1309
    move-object/from16 v10, v21

    .line 1310
    .line 1311
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Lvua;

    .line 1314
    .line 1315
    sget-object v1, Lvsg0;->b:Lig30;

    .line 1316
    .line 1317
    const-string v12, "adAvailableTs"

    .line 1318
    .line 1319
    invoke-static {v0, v12, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v12, Ljca0;->b:Lig30;

    .line 1323
    .line 1324
    invoke-static {v0, v9, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0, v8, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v8, Li5t;->b:Lig30;

    .line 1331
    .line 1332
    const-string v9, "adsResponseIndex"

    .line 1333
    .line 1334
    invoke-static {v0, v9, v8, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1335
    .line 1336
    .line 1337
    const-string v9, "adsResponseType"

    .line 1338
    .line 1339
    invoke-static {v0, v9, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v7, v8, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1343
    .line 1344
    .line 1345
    const-string v7, "assistantCompletedTs"

    .line 1346
    .line 1347
    invoke-static {v0, v7, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v6, v8, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v3, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v5, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v3, Lcjm;->b:Lig30;

    .line 1360
    .line 1361
    const-string v5, "displayZoomRatio"

    .line 1362
    .line 1363
    invoke-static {v0, v5, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1364
    .line 1365
    .line 1366
    const-string v5, "fontScaleRatio"

    .line 1367
    .line 1368
    invoke-static {v0, v5, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v3, Lv76;->b:Lig30;

    .line 1372
    .line 1373
    invoke-static {v0, v10, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0, v2, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0, v11, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1380
    .line 1381
    .line 1382
    const-string v2, "preferredContentSizeCategory"

    .line 1383
    .line 1384
    invoke-static {v0, v2, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1385
    .line 1386
    .line 1387
    const-string v2, "rejectionReason"

    .line 1388
    .line 1389
    sget-object v3, Lrh9;->b:Lig30;

    .line 1390
    .line 1391
    invoke-static {v0, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1392
    .line 1393
    .line 1394
    const-string v2, "requestId"

    .line 1395
    .line 1396
    invoke-static {v0, v2, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1397
    .line 1398
    .line 1399
    const-string v2, "slotVisibleTs"

    .line 1400
    .line 1401
    invoke-static {v0, v2, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1402
    .line 1403
    .line 1404
    return-object v20

    .line 1405
    :pswitch_1c
    move-object/from16 v11, v19

    .line 1406
    .line 1407
    move-object/from16 v10, v21

    .line 1408
    .line 1409
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Lvua;

    .line 1412
    .line 1413
    sget-object v12, Ljca0;->b:Lig30;

    .line 1414
    .line 1415
    invoke-static {v0, v9, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0, v8, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1419
    .line 1420
    .line 1421
    const-string v8, "adsResponseId"

    .line 1422
    .line 1423
    invoke-static {v0, v8, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v8, Li5t;->b:Lig30;

    .line 1427
    .line 1428
    const-string v9, "adsResponseIndex"

    .line 1429
    .line 1430
    invoke-static {v0, v9, v8, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1431
    .line 1432
    .line 1433
    const-string v9, "adsResponseType"

    .line 1434
    .line 1435
    invoke-static {v0, v9, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0, v7, v8, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v6, v8, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1442
    .line 1443
    .line 1444
    const-string v6, "contentApplicationResult"

    .line 1445
    .line 1446
    sget-object v7, Lmh9;->b:Lig30;

    .line 1447
    .line 1448
    invoke-static {v0, v6, v7, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0, v3, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0, v5, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v3, Lv76;->b:Lig30;

    .line 1458
    .line 1459
    invoke-static {v0, v10, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1460
    .line 1461
    .line 1462
    const-string v5, "isFirstForRequest"

    .line 1463
    .line 1464
    invoke-static {v0, v5, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0, v2, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0, v11, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1471
    .line 1472
    .line 1473
    const-string v2, "requestId"

    .line 1474
    .line 1475
    invoke-static {v0, v2, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0, v1, v12, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1479
    .line 1480
    .line 1481
    return-object v20

    .line 1482
    nop

    .line 1483
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

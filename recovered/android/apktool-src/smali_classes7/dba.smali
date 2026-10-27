.class public final synthetic Ldba;
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
    iput-byte p1, p0, Ldba;->a:B

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
    iget-byte v0, v0, Ldba;->a:B

    .line 4
    .line 5
    const-string v1, "taskId"

    .line 6
    .line 7
    const-string v2, "surface"

    .line 8
    .line 9
    const-string v3, "statusCode"

    .line 10
    .line 11
    const-string v4, "isResume"

    .line 12
    .line 13
    const-string v5, "errorReason"

    .line 14
    .line 15
    const-string v6, "outcome"

    .line 16
    .line 17
    const-string v7, "widgetType"

    .line 18
    .line 19
    const-string v8, "widgetName"

    .line 20
    .line 21
    const-string v9, "timeToFirstVisibleTokenMs"

    .line 22
    .line 23
    const-string v10, "responseCardVariant"

    .line 24
    .line 25
    const-string v11, "entryPoint"

    .line 26
    .line 27
    const-string v12, "action"

    .line 28
    .line 29
    const-string v13, "webFrontend"

    .line 30
    .line 31
    const-string v14, "requestId"

    .line 32
    .line 33
    const-string v15, "voiceSessionId"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "projectId"

    .line 38
    .line 39
    move-object/from16 v16, v10

    .line 40
    .line 41
    const-string v10, "errorCode"

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    const-string v0, "source"

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    const-string v0, "messageId"

    .line 50
    .line 51
    move-object/from16 v19, v11

    .line 52
    .line 53
    const-string v11, "conversationId"

    .line 54
    .line 55
    sget-object v20, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    move-object/from16 v21, v12

    .line 58
    .line 59
    const/4 v12, 0x4

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
    sget-object v1, Ldia;->b:Ldia;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldia;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "inputDevice"

    .line 74
    .line 75
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "outputDevice"

    .line 79
    .line 80
    invoke-virtual {v1}, Ldia;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 85
    .line 86
    .line 87
    return-object v20

    .line 88
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lvua;

    .line 91
    .line 92
    sget-object v1, Ljca0;->b:Lig30;

    .line 93
    .line 94
    invoke-static {v0, v11, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "deviceCategory"

    .line 98
    .line 99
    sget-object v3, Laia;->b:Lig30;

    .line 100
    .line 101
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "deviceDirection"

    .line 105
    .line 106
    sget-object v3, Lcia;->b:Lig30;

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "deviceName"

    .line 112
    .line 113
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v15, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    return-object v20

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lvua;

    .line 123
    .line 124
    const-string v1, "actor"

    .line 125
    .line 126
    sget-object v2, Lrha;->b:Lig30;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljca0;->b:Lig30;

    .line 132
    .line 133
    invoke-static {v0, v11, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "state"

    .line 137
    .line 138
    sget-object v3, Luha;->b:Lig30;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "stateChangeIndex"

    .line 144
    .line 145
    sget-object v3, Lvsg0;->b:Lig30;

    .line 146
    .line 147
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v15, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 151
    .line 152
    .line 153
    return-object v20

    .line 154
    :pswitch_2
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lvua;

    .line 157
    .line 158
    const-string v2, "cacheRemovalReason"

    .line 159
    .line 160
    sget-object v3, Lnga;->b:Lig30;

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ljca0;->b:Lig30;

    .line 166
    .line 167
    invoke-static {v1, v11, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 168
    .line 169
    .line 170
    const-string v3, "dilVersion"

    .line 171
    .line 172
    invoke-static {v1, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "endpointFetchOutcome"

    .line 176
    .line 177
    sget-object v4, Lsga;->b:Lig30;

    .line 178
    .line 179
    invoke-static {v1, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 180
    .line 181
    .line 182
    const-string v3, "eventType"

    .line 183
    .line 184
    sget-object v4, Lvga;->b:Lig30;

    .line 185
    .line 186
    invoke-static {v1, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lvsg0;->b:Lig30;

    .line 190
    .line 191
    const-string v4, "fetchedPolicyVersion"

    .line 192
    .line 193
    invoke-static {v1, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 194
    .line 195
    .line 196
    const-string v4, "highestAcceptedPolicyVersion"

    .line 197
    .line 198
    invoke-static {v1, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "modulePath"

    .line 205
    .line 206
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "packageSha256"

    .line 210
    .line 211
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "packageSource"

    .line 215
    .line 216
    sget-object v4, Lxga;->b:Lig30;

    .line 217
    .line 218
    invoke-static {v1, v0, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 219
    .line 220
    .line 221
    const-string v0, "packageStorageSource"

    .line 222
    .line 223
    sget-object v4, Lzga;->b:Lig30;

    .line 224
    .line 225
    invoke-static {v1, v0, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "policyAcceptanceOutcome"

    .line 229
    .line 230
    sget-object v4, Lbha;->b:Lig30;

    .line 231
    .line 232
    invoke-static {v1, v0, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 233
    .line 234
    .line 235
    const-string v0, "policyAgeSeconds"

    .line 236
    .line 237
    invoke-static {v1, v0, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "policyLeaseRemainingSeconds"

    .line 241
    .line 242
    invoke-static {v1, v0, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 243
    .line 244
    .line 245
    const-string v0, "policySource"

    .line 246
    .line 247
    sget-object v4, Ldha;->b:Lig30;

    .line 248
    .line 249
    invoke-static {v1, v0, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "policyVersion"

    .line 253
    .line 254
    invoke-static {v1, v0, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 255
    .line 256
    .line 257
    const-string v0, "refreshOutcome"

    .line 258
    .line 259
    sget-object v3, Lfha;->b:Lig30;

    .line 260
    .line 261
    invoke-static {v1, v0, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "refreshTrigger"

    .line 265
    .line 266
    sget-object v3, Lhha;->b:Lig30;

    .line 267
    .line 268
    invoke-static {v1, v0, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "releaseId"

    .line 272
    .line 273
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "renderFailureOrigin"

    .line 277
    .line 278
    sget-object v3, Ljha;->b:Lig30;

    .line 279
    .line 280
    invoke-static {v1, v0, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 281
    .line 282
    .line 283
    const-string v0, "renderer"

    .line 284
    .line 285
    sget-object v3, Llha;->b:Lig30;

    .line 286
    .line 287
    invoke-static {v1, v0, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "rendererSelectionReason"

    .line 291
    .line 292
    sget-object v3, Lnha;->b:Lig30;

    .line 293
    .line 294
    invoke-static {v1, v0, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 295
    .line 296
    .line 297
    const-string v0, "runtimeSelectionReason"

    .line 298
    .line 299
    sget-object v3, Lpha;->b:Lig30;

    .line 300
    .line 301
    invoke-static {v1, v0, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcjm;->b:Lig30;

    .line 305
    .line 306
    invoke-static {v1, v9, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 307
    .line 308
    .line 309
    const-string v3, "timeToLastVisibleTokenMs"

    .line 310
    .line 311
    invoke-static {v1, v3, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v8, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v7, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 318
    .line 319
    .line 320
    return-object v20

    .line 321
    :pswitch_3
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lvua;

    .line 324
    .line 325
    sget-object v2, Ljca0;->b:Lig30;

    .line 326
    .line 327
    invoke-static {v1, v11, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 328
    .line 329
    .line 330
    const-string v3, "isGenui"

    .line 331
    .line 332
    sget-object v4, Lv76;->b:Lig30;

    .line 333
    .line 334
    invoke-static {v1, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lpga;->b:Lig30;

    .line 341
    .line 342
    invoke-static {v1, v6, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v8, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v7, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    return-object v20

    .line 352
    :pswitch_4
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lvua;

    .line 355
    .line 356
    sget-object v1, Lzo9;->b:Lzo9;

    .line 357
    .line 358
    invoke-virtual {v1}, Lzo9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "conversation"

    .line 363
    .line 364
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Ljca0;->b:Lig30;

    .line 368
    .line 369
    const-string v2, "id"

    .line 370
    .line 371
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 372
    .line 373
    .line 374
    const-string v2, "modelRequestOverrideModelSlug"

    .line 375
    .line 376
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 377
    .line 378
    .line 379
    const-string v2, "modelRequestOverrideThinkingEffort"

    .line 380
    .line 381
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "modelSlug"

    .line 385
    .line 386
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Li5t;->b:Lig30;

    .line 390
    .line 391
    const-string v3, "numFilesAttached"

    .line 392
    .line 393
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 394
    .line 395
    .line 396
    const-string v3, "numImagesAttached"

    .line 397
    .line 398
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Llga;->b:Llga;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v2, Llga;->c:Lk2b0;

    .line 407
    .line 408
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lusg0;

    .line 413
    .line 414
    iget-object v2, v2, Lusg0;->b:Lyq3;

    .line 415
    .line 416
    const-string v3, "toolsUsed"

    .line 417
    .line 418
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 419
    .line 420
    .line 421
    const-string v2, "turnExchangeId"

    .line 422
    .line 423
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 424
    .line 425
    .line 426
    const-string v2, "turnTraceId"

    .line 427
    .line 428
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 429
    .line 430
    .line 431
    return-object v20

    .line 432
    :pswitch_5
    move-object/from16 v6, p1

    .line 433
    .line 434
    check-cast v6, Lvua;

    .line 435
    .line 436
    sget-object v7, Ljca0;->b:Lig30;

    .line 437
    .line 438
    const-string v8, "attemptId"

    .line 439
    .line 440
    invoke-static {v6, v8, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 441
    .line 442
    .line 443
    sget-object v8, Lxfa;->b:Lxfa;

    .line 444
    .line 445
    invoke-virtual {v8}, Lxfa;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const-string v9, "backingError"

    .line 450
    .line 451
    invoke-static {v6, v9, v8, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 452
    .line 453
    .line 454
    sget-object v8, Lv76;->b:Lig30;

    .line 455
    .line 456
    const-string v9, "canRetry"

    .line 457
    .line 458
    invoke-static {v6, v9, v8, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 459
    .line 460
    .line 461
    const-string v9, "clientErrorType"

    .line 462
    .line 463
    invoke-static {v6, v9, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 464
    .line 465
    .line 466
    const-string v9, "connectorId"

    .line 467
    .line 468
    invoke-static {v6, v9, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v11, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 472
    .line 473
    .line 474
    const-string v9, "dictationSessionId"

    .line 475
    .line 476
    invoke-static {v6, v9, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 477
    .line 478
    .line 479
    const-string v9, "errorCategory"

    .line 480
    .line 481
    sget-object v11, Lzfa;->b:Lig30;

    .line 482
    .line 483
    invoke-static {v6, v9, v11, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v10, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    const-string v9, "errorDetail"

    .line 490
    .line 491
    sget-object v10, Lbga;->b:Lig30;

    .line 492
    .line 493
    invoke-static {v6, v9, v10, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v5, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 497
    .line 498
    .line 499
    sget-object v5, Lhga;->b:Lhga;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v5, Lhga;->c:Lk2b0;

    .line 505
    .line 506
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lwsg0;

    .line 511
    .line 512
    iget-object v5, v5, Lwsg0;->b:La8r;

    .line 513
    .line 514
    const-string v9, "extras"

    .line 515
    .line 516
    invoke-static {v6, v9, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 517
    .line 518
    .line 519
    const-string v5, "format"

    .line 520
    .line 521
    sget-object v9, Ldga;->b:Lig30;

    .line 522
    .line 523
    invoke-static {v6, v5, v9, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 524
    .line 525
    .line 526
    const-string v5, "generationId"

    .line 527
    .line 528
    invoke-static {v6, v5, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 529
    .line 530
    .line 531
    const-string v5, "handledThroughPolling"

    .line 532
    .line 533
    invoke-static {v6, v5, v8, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 534
    .line 535
    .line 536
    const-string v5, "hasStreamAttempted"

    .line 537
    .line 538
    invoke-static {v6, v5, v8, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 539
    .line 540
    .line 541
    const-string v5, "hasUnsentMessages"

    .line 542
    .line 543
    invoke-static {v6, v5, v8, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 544
    .line 545
    .line 546
    const-string v5, "isInForeground"

    .line 547
    .line 548
    invoke-static {v6, v5, v8, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 549
    .line 550
    .line 551
    const-string v5, "isNetworkError"

    .line 552
    .line 553
    invoke-static {v6, v5, v8, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v4, v8, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 557
    .line 558
    .line 559
    const-string v4, "isSuccessfulRequest"

    .line 560
    .line 561
    invoke-static {v6, v4, v8, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v0, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 565
    .line 566
    .line 567
    const-string v0, "operation"

    .line 568
    .line 569
    invoke-static {v6, v0, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 570
    .line 571
    .line 572
    const-string v0, "parentTurnId"

    .line 573
    .line 574
    invoke-static {v6, v0, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lega;->b:Lega;

    .line 578
    .line 579
    invoke-virtual {v0}, Lega;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v4, "pollingDiagnostics"

    .line 584
    .line 585
    invoke-static {v6, v4, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 586
    .line 587
    .line 588
    const-string v0, "presentationId"

    .line 589
    .line 590
    invoke-static {v6, v0, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 591
    .line 592
    .line 593
    const-string v0, "presentationPriority"

    .line 594
    .line 595
    invoke-static {v6, v0, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v14, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 599
    .line 600
    .line 601
    const-string v0, "serverRequestId"

    .line 602
    .line 603
    invoke-static {v6, v0, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 604
    .line 605
    .line 606
    const-string v0, "severity"

    .line 607
    .line 608
    sget-object v4, Lgga;->b:Lig30;

    .line 609
    .line 610
    invoke-static {v6, v0, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Li5t;->b:Lig30;

    .line 614
    .line 615
    invoke-static {v6, v3, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Ljga;->b:Lig30;

    .line 619
    .line 620
    invoke-static {v6, v2, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v1, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 624
    .line 625
    .line 626
    const-string v0, "turnId"

    .line 627
    .line 628
    invoke-static {v6, v0, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 629
    .line 630
    .line 631
    const-string v0, "uploadId"

    .line 632
    .line 633
    invoke-static {v6, v0, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v6, v15, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lbm9;->b:Lig30;

    .line 640
    .line 641
    invoke-static {v6, v13, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 642
    .line 643
    .line 644
    const-string v0, "whisperSessionId"

    .line 645
    .line 646
    invoke-static {v6, v0, v7, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 647
    .line 648
    .line 649
    return-object v20

    .line 650
    :pswitch_6
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lvua;

    .line 653
    .line 654
    sget-object v1, Li5t;->b:Lig30;

    .line 655
    .line 656
    const-string v2, "activeJobCount"

    .line 657
    .line 658
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 659
    .line 660
    .line 661
    const-string v2, "maxJobCount"

    .line 662
    .line 663
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 664
    .line 665
    .line 666
    sget-object v2, Lv76;->b:Lig30;

    .line 667
    .line 668
    const-string v3, "resetAfterFailure"

    .line 669
    .line 670
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 671
    .line 672
    .line 673
    const-string v3, "retryCount"

    .line 674
    .line 675
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 676
    .line 677
    .line 678
    const-string v3, "streamSuccessfulRequest"

    .line 679
    .line 680
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 681
    .line 682
    .line 683
    const-string v3, "streamWasSendingPrompt"

    .line 684
    .line 685
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 686
    .line 687
    .line 688
    const-string v3, "throttledByCap"

    .line 689
    .line 690
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 691
    .line 692
    .line 693
    const-string v3, "waitForForegroundSeconds"

    .line 694
    .line 695
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 696
    .line 697
    .line 698
    const-string v1, "waitsForConnectivity"

    .line 699
    .line 700
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 701
    .line 702
    .line 703
    return-object v20

    .line 704
    :pswitch_7
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lvua;

    .line 707
    .line 708
    sget-object v1, Ljca0;->b:Lig30;

    .line 709
    .line 710
    const-string v2, "cfRayId"

    .line 711
    .line 712
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 713
    .line 714
    .line 715
    const-string v2, "className"

    .line 716
    .line 717
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 718
    .line 719
    .line 720
    const-string v2, "code"

    .line 721
    .line 722
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v10, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 726
    .line 727
    .line 728
    const-string v2, "reason"

    .line 729
    .line 730
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v14, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 734
    .line 735
    .line 736
    sget-object v2, Li5t;->b:Lig30;

    .line 737
    .line 738
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 739
    .line 740
    .line 741
    const-string v2, "type"

    .line 742
    .line 743
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 744
    .line 745
    .line 746
    return-object v20

    .line 747
    :pswitch_8
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lvua;

    .line 750
    .line 751
    sget-object v1, Li5t;->b:Lig30;

    .line 752
    .line 753
    const-string v2, "assistantContentRegressionCount"

    .line 754
    .line 755
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 756
    .line 757
    .line 758
    const-string v2, "deviceNetworkChangeCount"

    .line 759
    .line 760
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 761
    .line 762
    .line 763
    sget-object v2, Lv76;->b:Lig30;

    .line 764
    .line 765
    const-string v3, "deviceNetworkIsValidated"

    .line 766
    .line 767
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 768
    .line 769
    .line 770
    const-string v3, "deviceNetworkTransport"

    .line 771
    .line 772
    sget-object v4, Ljca0;->b:Lig30;

    .line 773
    .line 774
    invoke-static {v0, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 775
    .line 776
    .line 777
    const-string v3, "dilMetadataLossCount"

    .line 778
    .line 779
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 780
    .line 781
    .line 782
    const-string v3, "dilMetadataRestoreCount"

    .line 783
    .line 784
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 785
    .line 786
    .line 787
    const-string v3, "dilMetadataSeen"

    .line 788
    .line 789
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 790
    .line 791
    .line 792
    const-string v2, "dilMetadataVersionChangeCount"

    .line 793
    .line 794
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 795
    .line 796
    .line 797
    const-string v2, "maxAssistantContentChars"

    .line 798
    .line 799
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 800
    .line 801
    .line 802
    sget-object v2, Lvsg0;->b:Lig30;

    .line 803
    .line 804
    const-string v3, "maxSseDeliveryWaitMs"

    .line 805
    .line 806
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 807
    .line 808
    .line 809
    const-string v3, "maxSseEventGapMs"

    .line 810
    .line 811
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 812
    .line 813
    .line 814
    const-string v3, "maxSseEventProcessingMs"

    .line 815
    .line 816
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 817
    .line 818
    .line 819
    const-string v3, "maxSsePayloadChars"

    .line 820
    .line 821
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 822
    .line 823
    .line 824
    const-string v3, "p95SseDeliveryWaitMs"

    .line 825
    .line 826
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 827
    .line 828
    .line 829
    const-string v3, "p95SseEventGapMs"

    .line 830
    .line 831
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 832
    .line 833
    .line 834
    const-string v3, "p95SseEventProcessingMs"

    .line 835
    .line 836
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 837
    .line 838
    .line 839
    const-string v2, "rawSseEventCount"

    .line 840
    .line 841
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 842
    .line 843
    .line 844
    const-string v2, "sseStallOver2sCount"

    .line 845
    .line 846
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 847
    .line 848
    .line 849
    const-string v2, "sseStallOver5sCount"

    .line 850
    .line 851
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 852
    .line 853
    .line 854
    return-object v20

    .line 855
    :pswitch_9
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lvua;

    .line 858
    .line 859
    sget-object v1, Ljca0;->b:Lig30;

    .line 860
    .line 861
    invoke-static {v0, v11, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 862
    .line 863
    .line 864
    sget-object v2, Li5t;->b:Lig30;

    .line 865
    .line 866
    invoke-static {v0, v10, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 867
    .line 868
    .line 869
    const-string v3, "errorDetails"

    .line 870
    .line 871
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 872
    .line 873
    .line 874
    const-string v3, "errorMessage"

    .line 875
    .line 876
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v5, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 880
    .line 881
    .line 882
    const-string v3, "errorType"

    .line 883
    .line 884
    sget-object v4, Lsfa;->b:Lig30;

    .line 885
    .line 886
    invoke-static {v0, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 887
    .line 888
    .line 889
    const-string v3, "finalAssistantMessageStatus"

    .line 890
    .line 891
    sget-object v4, Li3a;->b:Lig30;

    .line 892
    .line 893
    invoke-static {v0, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 894
    .line 895
    .line 896
    sget-object v3, Lvfa;->b:Lvfa;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v3, Lvfa;->c:Lk2b0;

    .line 902
    .line 903
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lusg0;

    .line 908
    .line 909
    iget-object v3, v3, Lusg0;->b:Lyq3;

    .line 910
    .line 911
    const-string v4, "incompleteMessagesMetadata"

    .line 912
    .line 913
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 914
    .line 915
    .line 916
    const-string v3, "numResumeAttempts"

    .line 917
    .line 918
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 919
    .line 920
    .line 921
    const-string v3, "numSuccessfulResumes"

    .line 922
    .line 923
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 924
    .line 925
    .line 926
    const-string v3, "offset"

    .line 927
    .line 928
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 929
    .line 930
    .line 931
    const-string v3, "planTypeBucket"

    .line 932
    .line 933
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 934
    .line 935
    .line 936
    sget-object v3, Lwfa;->b:Lwfa;

    .line 937
    .line 938
    invoke-virtual {v3}, Lwfa;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-string v4, "streamDiagnostics"

    .line 943
    .line 944
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 945
    .line 946
    .line 947
    const-string v3, "streamRequestAttemptCount"

    .line 948
    .line 949
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 950
    .line 951
    .line 952
    const-string v2, "turnMode"

    .line 953
    .line 954
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 955
    .line 956
    .line 957
    const-string v2, "turnSessionId"

    .line 958
    .line 959
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 960
    .line 961
    .line 962
    const-string v2, "turnUseCase"

    .line 963
    .line 964
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 965
    .line 966
    .line 967
    sget-object v1, Llga;->b:Llga;

    .line 968
    .line 969
    invoke-virtual {v1}, Llga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v2, "userMessageMetadata"

    .line 974
    .line 975
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 976
    .line 977
    .line 978
    sget-object v1, Lv76;->b:Lig30;

    .line 979
    .line 980
    const-string v2, "wasBackgrounded"

    .line 981
    .line 982
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 983
    .line 984
    .line 985
    const-string v2, "wasBackgroundedBeforeFirstVisibleToken"

    .line 986
    .line 987
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 988
    .line 989
    .line 990
    sget-object v1, Lbm9;->b:Lig30;

    .line 991
    .line 992
    invoke-static {v0, v13, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 993
    .line 994
    .line 995
    return-object v20

    .line 996
    :pswitch_a
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Lvua;

    .line 999
    .line 1000
    sget-object v1, Li5t;->b:Lig30;

    .line 1001
    .line 1002
    const-string v2, "assistantContentRegressionCount"

    .line 1003
    .line 1004
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1005
    .line 1006
    .line 1007
    const-string v2, "deviceNetworkChangeCount"

    .line 1008
    .line 1009
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v2, Lv76;->b:Lig30;

    .line 1013
    .line 1014
    const-string v3, "deviceNetworkIsValidated"

    .line 1015
    .line 1016
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1017
    .line 1018
    .line 1019
    const-string v3, "deviceNetworkTransport"

    .line 1020
    .line 1021
    sget-object v4, Ljca0;->b:Lig30;

    .line 1022
    .line 1023
    invoke-static {v0, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1024
    .line 1025
    .line 1026
    const-string v3, "dilMetadataLossCount"

    .line 1027
    .line 1028
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "dilMetadataRestoreCount"

    .line 1032
    .line 1033
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1034
    .line 1035
    .line 1036
    const-string v3, "dilMetadataSeen"

    .line 1037
    .line 1038
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1039
    .line 1040
    .line 1041
    const-string v2, "dilMetadataVersionChangeCount"

    .line 1042
    .line 1043
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1044
    .line 1045
    .line 1046
    const-string v2, "maxAssistantContentChars"

    .line 1047
    .line 1048
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v2, Lvsg0;->b:Lig30;

    .line 1052
    .line 1053
    const-string v3, "maxSseDeliveryWaitMs"

    .line 1054
    .line 1055
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1056
    .line 1057
    .line 1058
    const-string v3, "maxSseEventGapMs"

    .line 1059
    .line 1060
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1061
    .line 1062
    .line 1063
    const-string v3, "maxSseEventProcessingMs"

    .line 1064
    .line 1065
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1066
    .line 1067
    .line 1068
    const-string v3, "maxSsePayloadChars"

    .line 1069
    .line 1070
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1071
    .line 1072
    .line 1073
    const-string v3, "p95SseDeliveryWaitMs"

    .line 1074
    .line 1075
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v3, "p95SseEventGapMs"

    .line 1079
    .line 1080
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1081
    .line 1082
    .line 1083
    const-string v3, "p95SseEventProcessingMs"

    .line 1084
    .line 1085
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1086
    .line 1087
    .line 1088
    const-string v2, "rawSseEventCount"

    .line 1089
    .line 1090
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1091
    .line 1092
    .line 1093
    const-string v2, "sseStallOver2sCount"

    .line 1094
    .line 1095
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1096
    .line 1097
    .line 1098
    const-string v2, "sseStallOver5sCount"

    .line 1099
    .line 1100
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1101
    .line 1102
    .line 1103
    return-object v20

    .line 1104
    :pswitch_b
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Lvua;

    .line 1107
    .line 1108
    sget-object v1, Lcjm;->b:Lig30;

    .line 1109
    .line 1110
    const-string v2, "apiStartDelayMs"

    .line 1111
    .line 1112
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1113
    .line 1114
    .line 1115
    const-string v2, "clientToPopRttMs"

    .line 1116
    .line 1117
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1118
    .line 1119
    .line 1120
    const-string v2, "cloudflareOriginTtfbMs"

    .line 1121
    .line 1122
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, Lv76;->b:Lig30;

    .line 1126
    .line 1127
    const-string v3, "conduitPrewarmed"

    .line 1128
    .line 1129
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1130
    .line 1131
    .line 1132
    const-string v3, "finalAssistantMessageStatus"

    .line 1133
    .line 1134
    sget-object v5, Li3a;->b:Lig30;

    .line 1135
    .line 1136
    invoke-static {v0, v3, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v3, Ljca0;->b:Lig30;

    .line 1140
    .line 1141
    const-string v5, "harness"

    .line 1142
    .line 1143
    invoke-static {v0, v5, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v5, Ltfa;->b:Ltfa;

    .line 1147
    .line 1148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    sget-object v5, Ltfa;->c:Lk2b0;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Lusg0;

    .line 1158
    .line 1159
    iget-object v5, v5, Lusg0;->b:Lyq3;

    .line 1160
    .line 1161
    const-string v6, "incompleteMessagesMetadata"

    .line 1162
    .line 1163
    invoke-static {v0, v6, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v4, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v4, Li5t;->b:Lig30;

    .line 1170
    .line 1171
    const-string v5, "numResumeAttempts"

    .line 1172
    .line 1173
    invoke-static {v0, v5, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1174
    .line 1175
    .line 1176
    const-string v5, "numSuccessfulResumes"

    .line 1177
    .line 1178
    invoke-static {v0, v5, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1179
    .line 1180
    .line 1181
    const-string v4, "planTypeBucket"

    .line 1182
    .line 1183
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1184
    .line 1185
    .line 1186
    const-string v4, "popToOriginRttMs"

    .line 1187
    .line 1188
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1189
    .line 1190
    .line 1191
    const-string v4, "saServerTtfbMs"

    .line 1192
    .line 1193
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v4, Lufa;->b:Lufa;

    .line 1197
    .line 1198
    invoke-virtual {v4}, Lufa;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    const-string v5, "streamDiagnostics"

    .line 1203
    .line 1204
    invoke-static {v0, v5, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1205
    .line 1206
    .line 1207
    const-string v4, "streamProtocol"

    .line 1208
    .line 1209
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v4, Ltfa;->d:Lk2b0;

    .line 1213
    .line 1214
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Lusg0;

    .line 1219
    .line 1220
    iget-object v4, v4, Lusg0;->b:Lyq3;

    .line 1221
    .line 1222
    const-string v5, "systemHints"

    .line 1223
    .line 1224
    invoke-static {v0, v5, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1225
    .line 1226
    .line 1227
    const-string v4, "timeToFirstTokenCotMs"

    .line 1228
    .line 1229
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1230
    .line 1231
    .line 1232
    const-string v4, "timeToFirstTokenFinalChannelMs"

    .line 1233
    .line 1234
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1235
    .line 1236
    .line 1237
    const-string v4, "timeToFirstTokenMs"

    .line 1238
    .line 1239
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1240
    .line 1241
    .line 1242
    const-string v4, "timeToLastTokenMs"

    .line 1243
    .line 1244
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1245
    .line 1246
    .line 1247
    const-string v4, "turnCompletionStatus"

    .line 1248
    .line 1249
    sget-object v5, Lqfa;->b:Lig30;

    .line 1250
    .line 1251
    invoke-static {v0, v4, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1252
    .line 1253
    .line 1254
    const-string v4, "turnMode"

    .line 1255
    .line 1256
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1257
    .line 1258
    .line 1259
    const-string v4, "turnSessionId"

    .line 1260
    .line 1261
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1262
    .line 1263
    .line 1264
    const-string v4, "turnUseCase"

    .line 1265
    .line 1266
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1267
    .line 1268
    .line 1269
    const-string v3, "unaccountedLatencyMs"

    .line 1270
    .line 1271
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v1, Llga;->b:Llga;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Llga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const-string v3, "userMessageMetadata"

    .line 1281
    .line 1282
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1283
    .line 1284
    .line 1285
    const-string v1, "wasBackgrounded"

    .line 1286
    .line 1287
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1288
    .line 1289
    .line 1290
    const-string v1, "wasBackgroundedBeforeFirstVisibleToken"

    .line 1291
    .line 1292
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, Lbm9;->b:Lig30;

    .line 1296
    .line 1297
    invoke-static {v0, v13, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1298
    .line 1299
    .line 1300
    return-object v20

    .line 1301
    :pswitch_c
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Lvua;

    .line 1304
    .line 1305
    const-string v1, "clientStatus"

    .line 1306
    .line 1307
    sget-object v2, Le2d0;->b:Lig30;

    .line 1308
    .line 1309
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v1, Ljca0;->b:Lig30;

    .line 1313
    .line 1314
    invoke-static {v0, v11, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1315
    .line 1316
    .line 1317
    const-string v2, "lastMessageId"

    .line 1318
    .line 1319
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v14, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, Lcjm;->b:Lig30;

    .line 1326
    .line 1327
    invoke-static {v0, v9, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1328
    .line 1329
    .line 1330
    const-string v2, "timeToLastTokenMs"

    .line 1331
    .line 1332
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1333
    .line 1334
    .line 1335
    const-string v2, "ttfvtInMs"

    .line 1336
    .line 1337
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1338
    .line 1339
    .line 1340
    const-string v2, "ttltInMs"

    .line 1341
    .line 1342
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1343
    .line 1344
    .line 1345
    return-object v20

    .line 1346
    :pswitch_d
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Lvua;

    .line 1349
    .line 1350
    sget-object v1, Lwea;->b:Lig30;

    .line 1351
    .line 1352
    move-object/from16 v3, v21

    .line 1353
    .line 1354
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, Lcfa;->b:Lig30;

    .line 1358
    .line 1359
    move-object/from16 v4, v19

    .line 1360
    .line 1361
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1362
    .line 1363
    .line 1364
    const-string v1, "step"

    .line 1365
    .line 1366
    sget-object v3, Lzea;->b:Lig30;

    .line 1367
    .line 1368
    invoke-static {v0, v1, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v1, Lnfa;->b:Lig30;

    .line 1372
    .line 1373
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1374
    .line 1375
    .line 1376
    return-object v20

    .line 1377
    :pswitch_e
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, Lvua;

    .line 1380
    .line 1381
    sget-object v1, Ljca0;->b:Lig30;

    .line 1382
    .line 1383
    const-string v2, "cardId"

    .line 1384
    .line 1385
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1386
    .line 1387
    .line 1388
    const-string v2, "cardLayout"

    .line 1389
    .line 1390
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1391
    .line 1392
    .line 1393
    const-string v2, "category"

    .line 1394
    .line 1395
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1396
    .line 1397
    .line 1398
    const-string v2, "flow"

    .line 1399
    .line 1400
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1401
    .line 1402
    .line 1403
    const-string v2, "position"

    .line 1404
    .line 1405
    sget-object v3, Li5t;->b:Lig30;

    .line 1406
    .line 1407
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v2, v18

    .line 1411
    .line 1412
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1413
    .line 1414
    .line 1415
    const-string v2, "sourceAttributionId"

    .line 1416
    .line 1417
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1418
    .line 1419
    .line 1420
    const-string v2, "taskKey"

    .line 1421
    .line 1422
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1423
    .line 1424
    .line 1425
    return-object v20

    .line 1426
    :pswitch_f
    move-object/from16 v3, v21

    .line 1427
    .line 1428
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Lvua;

    .line 1431
    .line 1432
    sget-object v2, Lkea;->b:Lig30;

    .line 1433
    .line 1434
    invoke-static {v1, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v2, Ljca0;->b:Lig30;

    .line 1438
    .line 1439
    invoke-static {v1, v11, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1440
    .line 1441
    .line 1442
    const-string v3, "isSitesPreview"

    .line 1443
    .line 1444
    sget-object v4, Lv76;->b:Lig30;

    .line 1445
    .line 1446
    invoke-static {v1, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1450
    .line 1451
    .line 1452
    return-object v20

    .line 1453
    :pswitch_10
    move-object/from16 v2, v18

    .line 1454
    .line 1455
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Lvua;

    .line 1458
    .line 1459
    sget-object v1, Li5t;->b:Lig30;

    .line 1460
    .line 1461
    const-string v3, "authoritativeStableMs"

    .line 1462
    .line 1463
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v3, Ljca0;->b:Lig30;

    .line 1467
    .line 1468
    invoke-static {v0, v11, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v3, Lz0a;->b:Lz0a;

    .line 1472
    .line 1473
    invoke-virtual {v3}, Lz0a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    const-string v4, "core"

    .line 1478
    .line 1479
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v3, Lv76;->b:Lig30;

    .line 1483
    .line 1484
    const-string v4, "firstVisibleFromSnapshot"

    .line 1485
    .line 1486
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1487
    .line 1488
    .line 1489
    const-string v4, "firstVisibleMs"

    .line 1490
    .line 1491
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1492
    .line 1493
    .line 1494
    const-string v1, "loadedFromCache"

    .line 1495
    .line 1496
    invoke-static {v0, v1, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1497
    .line 1498
    .line 1499
    const-string v1, "reconciliationResult"

    .line 1500
    .line 1501
    sget-object v4, Lgea;->b:Lig30;

    .line 1502
    .line 1503
    invoke-static {v0, v1, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1504
    .line 1505
    .line 1506
    const-string v1, "snapshotAgeMs"

    .line 1507
    .line 1508
    sget-object v4, Lvsg0;->b:Lig30;

    .line 1509
    .line 1510
    invoke-static {v0, v1, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1511
    .line 1512
    .line 1513
    const-string v1, "snapshotCacheEligible"

    .line 1514
    .line 1515
    invoke-static {v0, v1, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v1, Liea;->b:Lig30;

    .line 1519
    .line 1520
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1521
    .line 1522
    .line 1523
    return-object v20

    .line 1524
    :pswitch_11
    move-object/from16 v2, v18

    .line 1525
    .line 1526
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    check-cast v0, Lvua;

    .line 1529
    .line 1530
    sget-object v3, Ljca0;->b:Lig30;

    .line 1531
    .line 1532
    const-string v4, "appId"

    .line 1533
    .line 1534
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1535
    .line 1536
    .line 1537
    const-string v4, "assistantMode"

    .line 1538
    .line 1539
    sget-object v5, Lqda;->b:Lig30;

    .line 1540
    .line 1541
    invoke-static {v0, v4, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0, v11, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0, v10, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1548
    .line 1549
    .line 1550
    const-string v4, "filter"

    .line 1551
    .line 1552
    sget-object v5, Lvda;->b:Lig30;

    .line 1553
    .line 1554
    invoke-static {v0, v4, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1555
    .line 1556
    .line 1557
    const-string v4, "flowCorrelationId"

    .line 1558
    .line 1559
    invoke-static {v0, v4, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1560
    .line 1561
    .line 1562
    const-string v4, "openDestination"

    .line 1563
    .line 1564
    sget-object v5, Lzda;->b:Lig30;

    .line 1565
    .line 1566
    invoke-static {v0, v4, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1567
    .line 1568
    .line 1569
    const-string v4, "openSource"

    .line 1570
    .line 1571
    sget-object v5, Lbea;->b:Lig30;

    .line 1572
    .line 1573
    invoke-static {v0, v4, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v4, Li5t;->b:Lig30;

    .line 1577
    .line 1578
    const-string v5, "pausedTaskCount"

    .line 1579
    .line 1580
    invoke-static {v0, v5, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v5, Ldea;->b:Lig30;

    .line 1584
    .line 1585
    const-string v6, "requestedStatus"

    .line 1586
    .line 1587
    invoke-static {v0, v6, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1588
    .line 1589
    .line 1590
    const-string v6, "resultingStatus"

    .line 1591
    .line 1592
    invoke-static {v0, v6, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1593
    .line 1594
    .line 1595
    const-string v5, "sharePostId"

    .line 1596
    .line 1597
    invoke-static {v0, v5, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v5, Lxda;->b:Lig30;

    .line 1601
    .line 1602
    invoke-static {v0, v2, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1603
    .line 1604
    .line 1605
    const-string v2, "success"

    .line 1606
    .line 1607
    sget-object v5, Lv76;->b:Lig30;

    .line 1608
    .line 1609
    invoke-static {v0, v2, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1610
    .line 1611
    .line 1612
    const-string v2, "suggestedAutomationPosition"

    .line 1613
    .line 1614
    invoke-static {v0, v2, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1615
    .line 1616
    .line 1617
    const-string v2, "suggestedAutomationType"

    .line 1618
    .line 1619
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1620
    .line 1621
    .line 1622
    const-string v2, "suggestionId"

    .line 1623
    .line 1624
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v0, v1, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1628
    .line 1629
    .line 1630
    const-string v1, "type"

    .line 1631
    .line 1632
    sget-object v2, Ltda;->b:Lig30;

    .line 1633
    .line 1634
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1635
    .line 1636
    .line 1637
    return-object v20

    .line 1638
    :pswitch_12
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    check-cast v1, Lvua;

    .line 1641
    .line 1642
    sget-object v2, Ljca0;->b:Lig30;

    .line 1643
    .line 1644
    const-string v3, "assistantMessageId"

    .line 1645
    .line 1646
    invoke-static {v1, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1, v11, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1650
    .line 1651
    .line 1652
    const-string v3, "durationMs"

    .line 1653
    .line 1654
    sget-object v4, Lvsg0;->b:Lig30;

    .line 1655
    .line 1656
    invoke-static {v1, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1660
    .line 1661
    .line 1662
    const-string v0, "sessionId"

    .line 1663
    .line 1664
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1665
    .line 1666
    .line 1667
    const-string v0, "sidebarType"

    .line 1668
    .line 1669
    sget-object v2, Lkda;->b:Lig30;

    .line 1670
    .line 1671
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1672
    .line 1673
    .line 1674
    const-string v0, "surfaceLocation"

    .line 1675
    .line 1676
    sget-object v2, Lar9;->b:Lig30;

    .line 1677
    .line 1678
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1679
    .line 1680
    .line 1681
    const-string v0, "turnOrdinal"

    .line 1682
    .line 1683
    sget-object v2, Li5t;->b:Lig30;

    .line 1684
    .line 1685
    invoke-static {v1, v0, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1686
    .line 1687
    .line 1688
    return-object v20

    .line 1689
    :pswitch_13
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Lvua;

    .line 1692
    .line 1693
    sget-object v1, Lfda;->b:Lfda;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    sget-object v1, Lfda;->c:Lk2b0;

    .line 1699
    .line 1700
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Lusg0;

    .line 1705
    .line 1706
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1707
    .line 1708
    const-string v2, "availableTabs"

    .line 1709
    .line 1710
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v1, Ljca0;->b:Lig30;

    .line 1714
    .line 1715
    const-string v2, "previousTab"

    .line 1716
    .line 1717
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1718
    .line 1719
    .line 1720
    const-string v2, "pricingSessionId"

    .line 1721
    .line 1722
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1723
    .line 1724
    .line 1725
    const-string v2, "selectedTab"

    .line 1726
    .line 1727
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1728
    .line 1729
    .line 1730
    return-object v20

    .line 1731
    :pswitch_14
    move-object/from16 v4, v19

    .line 1732
    .line 1733
    move-object/from16 v0, p1

    .line 1734
    .line 1735
    check-cast v0, Lvua;

    .line 1736
    .line 1737
    sget-object v1, Lr8y;->b:Lr8y;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Lr8y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const-string v2, "attributionContext"

    .line 1744
    .line 1745
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v1, Lwca;->b:Lwca;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    sget-object v1, Lwca;->c:Lk2b0;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, Lusg0;

    .line 1760
    .line 1761
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1762
    .line 1763
    const-string v2, "availableGooglePlaySubscriptionOptionIds"

    .line 1764
    .line 1765
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v1, Lwca;->d:Lk2b0;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, Lusg0;

    .line 1775
    .line 1776
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1777
    .line 1778
    const-string v2, "availableRevenuecatOfferingIds"

    .line 1779
    .line 1780
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v1, Lwca;->e:Lk2b0;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, Lusg0;

    .line 1790
    .line 1791
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1792
    .line 1793
    const-string v2, "availableUpsellTypes"

    .line 1794
    .line 1795
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1796
    .line 1797
    .line 1798
    const-string v1, "checkpointStage"

    .line 1799
    .line 1800
    sget-object v2, Lyca;->b:Lig30;

    .line 1801
    .line 1802
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v1, Ljca0;->b:Lig30;

    .line 1806
    .line 1807
    const-string v2, "currentPlan"

    .line 1808
    .line 1809
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1810
    .line 1811
    .line 1812
    const-string v2, "destination"

    .line 1813
    .line 1814
    sget-object v3, Lada;->b:Lig30;

    .line 1815
    .line 1816
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1817
    .line 1818
    .line 1819
    const-string v2, "elapsedSincePurchaseButtonTapMs"

    .line 1820
    .line 1821
    sget-object v3, Lcjm;->b:Lig30;

    .line 1822
    .line 1823
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1827
    .line 1828
    .line 1829
    const-string v2, "nativeInAppPurchaseTerminalOutcome"

    .line 1830
    .line 1831
    sget-object v3, Lcda;->b:Lig30;

    .line 1832
    .line 1833
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v2, Leda;->b:Lig30;

    .line 1837
    .line 1838
    invoke-static {v0, v6, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1839
    .line 1840
    .line 1841
    const-string v2, "planName"

    .line 1842
    .line 1843
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1844
    .line 1845
    .line 1846
    const-string v2, "pricingSessionId"

    .line 1847
    .line 1848
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1849
    .line 1850
    .line 1851
    const-string v2, "productId"

    .line 1852
    .line 1853
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1854
    .line 1855
    .line 1856
    const-string v2, "purchaseAction"

    .line 1857
    .line 1858
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1859
    .line 1860
    .line 1861
    const-string v2, "purchaseAttemptId"

    .line 1862
    .line 1863
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1864
    .line 1865
    .line 1866
    const-string v2, "selectedRevenuecatOfferingId"

    .line 1867
    .line 1868
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1869
    .line 1870
    .line 1871
    const-string v2, "selectedUpsellType"

    .line 1872
    .line 1873
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1874
    .line 1875
    .line 1876
    return-object v20

    .line 1877
    :pswitch_15
    move-object/from16 v4, v19

    .line 1878
    .line 1879
    move-object/from16 v3, v21

    .line 1880
    .line 1881
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Lvua;

    .line 1884
    .line 1885
    sget-object v1, Loca;->b:Lig30;

    .line 1886
    .line 1887
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v1, Lqca;->b:Lig30;

    .line 1891
    .line 1892
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v1, Lrca;->b:Lrca;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    sget-object v1, Lrca;->c:Lk2b0;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, Lusg0;

    .line 1907
    .line 1908
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1909
    .line 1910
    const-string v2, "presentedSteps"

    .line 1911
    .line 1912
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1913
    .line 1914
    .line 1915
    const-string v1, "step"

    .line 1916
    .line 1917
    sget-object v2, Ltca;->b:Lig30;

    .line 1918
    .line 1919
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1920
    .line 1921
    .line 1922
    const-string v1, "stepPosition"

    .line 1923
    .line 1924
    sget-object v2, Li5t;->b:Lig30;

    .line 1925
    .line 1926
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1927
    .line 1928
    .line 1929
    const-string v1, "variant"

    .line 1930
    .line 1931
    sget-object v2, Lvca;->b:Lig30;

    .line 1932
    .line 1933
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1934
    .line 1935
    .line 1936
    return-object v20

    .line 1937
    :pswitch_16
    move-object/from16 v0, p1

    .line 1938
    .line 1939
    check-cast v0, Lvua;

    .line 1940
    .line 1941
    const-string v1, "cacheHit"

    .line 1942
    .line 1943
    sget-object v2, Lv76;->b:Lig30;

    .line 1944
    .line 1945
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1946
    .line 1947
    .line 1948
    const-string v1, "loadDurationMs"

    .line 1949
    .line 1950
    sget-object v2, Li5t;->b:Lig30;

    .line 1951
    .line 1952
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1953
    .line 1954
    .line 1955
    const-string v1, "loadResult"

    .line 1956
    .line 1957
    sget-object v2, Lcca;->b:Lig30;

    .line 1958
    .line 1959
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v1, Ljca0;->b:Lig30;

    .line 1963
    .line 1964
    move-object/from16 v3, v17

    .line 1965
    .line 1966
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1967
    .line 1968
    .line 1969
    const-string v1, "range"

    .line 1970
    .line 1971
    sget-object v2, Lgca;->b:Lig30;

    .line 1972
    .line 1973
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1974
    .line 1975
    .line 1976
    const-string v1, "trigger"

    .line 1977
    .line 1978
    sget-object v2, Leca;->b:Lig30;

    .line 1979
    .line 1980
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1981
    .line 1982
    .line 1983
    return-object v20

    .line 1984
    :pswitch_17
    move-object/from16 v0, p1

    .line 1985
    .line 1986
    check-cast v0, Lvua;

    .line 1987
    .line 1988
    sget-object v1, Ltaa;->b:Lig30;

    .line 1989
    .line 1990
    const-string v2, "accessMode"

    .line 1991
    .line 1992
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1993
    .line 1994
    .line 1995
    const-string v2, "addedIndividuals"

    .line 1996
    .line 1997
    sget-object v3, Lv76;->b:Lig30;

    .line 1998
    .line 1999
    invoke-static {v0, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v2, Li5t;->b:Lig30;

    .line 2003
    .line 2004
    const-string v3, "groupCount"

    .line 2005
    .line 2006
    invoke-static {v0, v3, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2007
    .line 2008
    .line 2009
    const-string v3, "previousAccessMode"

    .line 2010
    .line 2011
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2012
    .line 2013
    .line 2014
    const-string v1, "userCount"

    .line 2015
    .line 2016
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2017
    .line 2018
    .line 2019
    return-object v20

    .line 2020
    :pswitch_18
    move-object/from16 v0, p1

    .line 2021
    .line 2022
    check-cast v0, Lvua;

    .line 2023
    .line 2024
    sget-object v1, Li5t;->b:Lig30;

    .line 2025
    .line 2026
    const-string v2, "environmentVariableSetCount"

    .line 2027
    .line 2028
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2029
    .line 2030
    .line 2031
    const-string v2, "removedEntryCount"

    .line 2032
    .line 2033
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2034
    .line 2035
    .line 2036
    const-string v2, "secretSetCount"

    .line 2037
    .line 2038
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2039
    .line 2040
    .line 2041
    const-string v1, "titleChanged"

    .line 2042
    .line 2043
    sget-object v2, Lv76;->b:Lig30;

    .line 2044
    .line 2045
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2046
    .line 2047
    .line 2048
    return-object v20

    .line 2049
    :pswitch_19
    move-object/from16 v3, v17

    .line 2050
    .line 2051
    move-object/from16 v0, p1

    .line 2052
    .line 2053
    check-cast v0, Lvua;

    .line 2054
    .line 2055
    sget-object v1, Ljca0;->b:Lig30;

    .line 2056
    .line 2057
    invoke-static {v0, v11, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v2, Lv76;->b:Lig30;

    .line 2061
    .line 2062
    const-string v4, "embeddedPreviewExpected"

    .line 2063
    .line 2064
    invoke-static {v0, v4, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2065
    .line 2066
    .line 2067
    const-string v4, "isSharedConversation"

    .line 2068
    .line 2069
    invoke-static {v0, v4, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v1, Lsba;->b:Lig30;

    .line 2076
    .line 2077
    move-object/from16 v4, v16

    .line 2078
    .line 2079
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2080
    .line 2081
    .line 2082
    return-object v20

    .line 2083
    :pswitch_1a
    move-object/from16 v4, v16

    .line 2084
    .line 2085
    move-object/from16 v3, v17

    .line 2086
    .line 2087
    move-object/from16 v2, v18

    .line 2088
    .line 2089
    move-object/from16 v0, p1

    .line 2090
    .line 2091
    check-cast v0, Lvua;

    .line 2092
    .line 2093
    sget-object v1, Ljca0;->b:Lig30;

    .line 2094
    .line 2095
    const-string v5, "actionInstanceId"

    .line 2096
    .line 2097
    invoke-static {v0, v5, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2098
    .line 2099
    .line 2100
    const-string v5, "collectionScope"

    .line 2101
    .line 2102
    sget-object v6, Lvaa;->b:Lig30;

    .line 2103
    .line 2104
    invoke-static {v0, v5, v6, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v5, Lyaa;->b:Lyaa;

    .line 2108
    .line 2109
    invoke-virtual {v5}, Lyaa;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    const-string v6, "customDomain"

    .line 2114
    .line 2115
    invoke-static {v0, v6, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2116
    .line 2117
    .line 2118
    const-string v5, "durationMs"

    .line 2119
    .line 2120
    sget-object v6, Li5t;->b:Lig30;

    .line 2121
    .line 2122
    invoke-static {v0, v5, v6, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2123
    .line 2124
    .line 2125
    sget-object v5, Lhba;->b:Lhba;

    .line 2126
    .line 2127
    invoke-virtual {v5}, Lhba;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v5

    .line 2131
    const-string v6, "load"

    .line 2132
    .line 2133
    invoke-static {v0, v6, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2134
    .line 2135
    .line 2136
    const-string v5, "operationResult"

    .line 2137
    .line 2138
    sget-object v6, Lmba;->b:Lig30;

    .line 2139
    .line 2140
    invoke-static {v0, v5, v6, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2141
    .line 2142
    .line 2143
    const-string v5, "operationType"

    .line 2144
    .line 2145
    sget-object v6, Lqba;->b:Lig30;

    .line 2146
    .line 2147
    invoke-static {v0, v5, v6, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2151
    .line 2152
    .line 2153
    sget-object v1, Lsba;->b:Lig30;

    .line 2154
    .line 2155
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2156
    .line 2157
    .line 2158
    sget-object v1, Luba;->b:Luba;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Luba;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    const-string v3, "settings"

    .line 2165
    .line 2166
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2167
    .line 2168
    .line 2169
    sget-object v1, Lvba;->b:Lvba;

    .line 2170
    .line 2171
    invoke-virtual {v1}, Lvba;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const-string v3, "shareAccess"

    .line 2176
    .line 2177
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2178
    .line 2179
    .line 2180
    sget-object v1, Lzba;->b:Lig30;

    .line 2181
    .line 2182
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2183
    .line 2184
    .line 2185
    return-object v20

    .line 2186
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2187
    .line 2188
    check-cast v0, Lvua;

    .line 2189
    .line 2190
    const-string v1, "failureCategory"

    .line 2191
    .line 2192
    sget-object v2, Lcba;->b:Lig30;

    .line 2193
    .line 2194
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2195
    .line 2196
    .line 2197
    const-string v1, "fallbackUsed"

    .line 2198
    .line 2199
    sget-object v2, Lv76;->b:Lig30;

    .line 2200
    .line 2201
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2202
    .line 2203
    .line 2204
    const-string v1, "loadTarget"

    .line 2205
    .line 2206
    sget-object v2, Ljba;->b:Lig30;

    .line 2207
    .line 2208
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2209
    .line 2210
    .line 2211
    const-string v1, "loadedItemCount"

    .line 2212
    .line 2213
    sget-object v2, Li5t;->b:Lig30;

    .line 2214
    .line 2215
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2216
    .line 2217
    .line 2218
    const-string v1, "trigger"

    .line 2219
    .line 2220
    sget-object v2, Loba;->b:Lig30;

    .line 2221
    .line 2222
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2223
    .line 2224
    .line 2225
    return-object v20

    .line 2226
    :pswitch_1c
    move-object/from16 v4, v16

    .line 2227
    .line 2228
    move-object/from16 v3, v17

    .line 2229
    .line 2230
    move-object/from16 v2, v18

    .line 2231
    .line 2232
    move-object/from16 v0, p1

    .line 2233
    .line 2234
    check-cast v0, Lvua;

    .line 2235
    .line 2236
    const-string v1, "collectionScope"

    .line 2237
    .line 2238
    sget-object v5, Lvaa;->b:Lig30;

    .line 2239
    .line 2240
    invoke-static {v0, v1, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2241
    .line 2242
    .line 2243
    const-string v1, "composerIntent"

    .line 2244
    .line 2245
    sget-object v5, Lxaa;->b:Lig30;

    .line 2246
    .line 2247
    invoke-static {v0, v1, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2248
    .line 2249
    .line 2250
    sget-object v1, Ljca0;->b:Lig30;

    .line 2251
    .line 2252
    invoke-static {v0, v11, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2253
    .line 2254
    .line 2255
    const-string v5, "interactionType"

    .line 2256
    .line 2257
    sget-object v6, Lgba;->b:Lig30;

    .line 2258
    .line 2259
    invoke-static {v0, v5, v6, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2260
    .line 2261
    .line 2262
    const-string v5, "loadTarget"

    .line 2263
    .line 2264
    sget-object v6, Ljba;->b:Lig30;

    .line 2265
    .line 2266
    invoke-static {v0, v5, v6, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v0, v3, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v1, Lsba;->b:Lig30;

    .line 2273
    .line 2274
    invoke-static {v0, v4, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2275
    .line 2276
    .line 2277
    const-string v1, "siteState"

    .line 2278
    .line 2279
    sget-object v3, Lxba;->b:Lig30;

    .line 2280
    .line 2281
    invoke-static {v0, v1, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2282
    .line 2283
    .line 2284
    sget-object v1, Lzba;->b:Lig30;

    .line 2285
    .line 2286
    invoke-static {v0, v2, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2287
    .line 2288
    .line 2289
    const-string v1, "trafficAnalyticsRange"

    .line 2290
    .line 2291
    sget-object v2, Lgca;->b:Lig30;

    .line 2292
    .line 2293
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2294
    .line 2295
    .line 2296
    const-string v1, "viewMode"

    .line 2297
    .line 2298
    sget-object v2, Ljca;->b:Lig30;

    .line 2299
    .line 2300
    invoke-static {v0, v1, v2, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2301
    .line 2302
    .line 2303
    return-object v20

    .line 2304
    nop

    .line 2305
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

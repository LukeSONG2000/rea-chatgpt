.class public final synthetic Liq9;
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
    iput-byte p1, p0, Liq9;->a:B

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
    iget-byte v0, v0, Liq9;->a:B

    .line 4
    .line 5
    const-string v1, "imageOrigin"

    .line 6
    .line 7
    const-string v2, "fileSizeBytes"

    .line 8
    .line 9
    const-string v3, "fileId"

    .line 10
    .line 11
    const-string v4, "errorName"

    .line 12
    .line 13
    const-string v5, "errorCode"

    .line 14
    .line 15
    const-string v6, "durationMs"

    .line 16
    .line 17
    const-string v7, "destination"

    .line 18
    .line 19
    const-string v8, "clientToPopRttMs"

    .line 20
    .line 21
    const-string v9, "clientToPopRttBucket"

    .line 22
    .line 23
    const-string v10, "apiErrorCode"

    .line 24
    .line 25
    const-string v11, "operationId"

    .line 26
    .line 27
    const-string v12, "action"

    .line 28
    .line 29
    const-string v13, "error"

    .line 30
    .line 31
    const-string v14, "searchQueryId"

    .line 32
    .line 33
    const-string v15, "surface"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "source"

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    const-string v1, "fileType"

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    const-string v2, "libraryOrigin"

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    const-string v2, "conversationId"

    .line 50
    .line 51
    move-object/from16 v19, v2

    .line 52
    .line 53
    const-string v2, "webFrontend"

    .line 54
    .line 55
    sget-object v20, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    move-object/from16 v21, v3

    .line 58
    .line 59
    const/4 v3, 0x4

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
    const-string v1, "globalIndex"

    .line 68
    .line 69
    sget-object v4, Li5t;->b:Lig30;

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "openDisposition"

    .line 75
    .line 76
    sget-object v4, Llv9;->b:Lig30;

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljca0;->b:Lig30;

    .line 82
    .line 83
    const-string v4, "resultId"

    .line 84
    .line 85
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "resultOrigin"

    .line 89
    .line 90
    sget-object v5, Lvv9;->b:Lig30;

    .line 91
    .line 92
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "resultTab"

    .line 96
    .line 97
    sget-object v5, Lxv9;->b:Lig30;

    .line 98
    .line 99
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "resultType"

    .line 103
    .line 104
    sget-object v5, Lzv9;->b:Lig30;

    .line 105
    .line 106
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v14, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "sourceKey"

    .line 113
    .line 114
    sget-object v4, Lfw9;->b:Lig30;

    .line 115
    .line 116
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lbm9;->b:Lig30;

    .line 120
    .line 121
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    return-object v20

    .line 125
    :pswitch_0
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lvua;

    .line 128
    .line 129
    const-string v1, "globalIndex"

    .line 130
    .line 131
    sget-object v2, Li5t;->b:Lig30;

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljca0;->b:Lig30;

    .line 137
    .line 138
    const-string v2, "resultId"

    .line 139
    .line 140
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "resultOrigin"

    .line 144
    .line 145
    sget-object v4, Lvv9;->b:Lig30;

    .line 146
    .line 147
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "resultTab"

    .line 151
    .line 152
    sget-object v4, Lxv9;->b:Lig30;

    .line 153
    .line 154
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "resultType"

    .line 158
    .line 159
    sget-object v4, Lzv9;->b:Lig30;

    .line 160
    .line 161
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v14, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "sourceKey"

    .line 168
    .line 169
    sget-object v2, Lfw9;->b:Lig30;

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 172
    .line 173
    .line 174
    return-object v20

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lvua;

    .line 178
    .line 179
    sget-object v1, Lhv9;->b:Lhv9;

    .line 180
    .line 181
    invoke-virtual {v1}, Lhv9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v4, "libraryFilter"

    .line 186
    .line 187
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "querySequenceNumber"

    .line 191
    .line 192
    sget-object v4, Li5t;->b:Lig30;

    .line 193
    .line 194
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "resultTab"

    .line 198
    .line 199
    sget-object v4, Lxv9;->b:Lig30;

    .line 200
    .line 201
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Ljca0;->b:Lig30;

    .line 205
    .line 206
    invoke-static {v0, v14, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    const-string v4, "searchSessionId"

    .line 210
    .line 211
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lbm9;->b:Lig30;

    .line 215
    .line 216
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    return-object v20

    .line 220
    :pswitch_2
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lvua;

    .line 223
    .line 224
    sget-object v1, Lmv9;->b:Lmv9;

    .line 225
    .line 226
    invoke-virtual {v1}, Lmv9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v13, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "errorType"

    .line 234
    .line 235
    sget-object v4, Lcv9;->b:Lig30;

    .line 236
    .line 237
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 238
    .line 239
    .line 240
    const-string v1, "pageIndex"

    .line 241
    .line 242
    sget-object v4, Li5t;->b:Lig30;

    .line 243
    .line 244
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Ljca0;->b:Lig30;

    .line 248
    .line 249
    invoke-static {v0, v14, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lbm9;->b:Lig30;

    .line 253
    .line 254
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 255
    .line 256
    .line 257
    return-object v20

    .line 258
    :pswitch_3
    move-object/from16 v2, p1

    .line 259
    .line 260
    check-cast v2, Lvua;

    .line 261
    .line 262
    const-string v4, "deleted"

    .line 263
    .line 264
    sget-object v5, Lv76;->b:Lig30;

    .line 265
    .line 266
    invoke-static {v2, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lgv9;->b:Lig30;

    .line 270
    .line 271
    invoke-static {v2, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lhv9;->b:Lhv9;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lhv9;->c:Lk2b0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lusg0;

    .line 286
    .line 287
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 288
    .line 289
    const-string v4, "fileTypes"

    .line 290
    .line 291
    invoke-static {v2, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Ljv9;->b:Lig30;

    .line 295
    .line 296
    invoke-static {v2, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 297
    .line 298
    .line 299
    return-object v20

    .line 300
    :pswitch_4
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lvua;

    .line 303
    .line 304
    sget-object v2, Ljca0;->b:Lig30;

    .line 305
    .line 306
    invoke-static {v1, v12, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 307
    .line 308
    .line 309
    const-string v4, "entityKind"

    .line 310
    .line 311
    invoke-static {v1, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 312
    .line 313
    .line 314
    const-string v4, "eventType"

    .line 315
    .line 316
    sget-object v5, Lvu9;->b:Lig30;

    .line 317
    .line 318
    invoke-static {v1, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v11, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 322
    .line 323
    .line 324
    const-string v4, "result"

    .line 325
    .line 326
    invoke-static {v1, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v15, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 333
    .line 334
    .line 335
    const-string v0, "viewMode"

    .line 336
    .line 337
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    return-object v20

    .line 341
    :pswitch_5
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lvua;

    .line 344
    .line 345
    sget-object v1, Ljca0;->b:Lig30;

    .line 346
    .line 347
    const-string v2, "financeSessionId"

    .line 348
    .line 349
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 350
    .line 351
    .line 352
    const-string v2, "hasLinkedAccounts"

    .line 353
    .line 354
    sget-object v4, Lv76;->b:Lig30;

    .line 355
    .line 356
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 357
    .line 358
    .line 359
    const-string v2, "surfaceName"

    .line 360
    .line 361
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 362
    .line 363
    .line 364
    const-string v2, "tab"

    .line 365
    .line 366
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 367
    .line 368
    .line 369
    return-object v20

    .line 370
    :pswitch_6
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lvua;

    .line 373
    .line 374
    sget-object v1, Ljca0;->b:Lig30;

    .line 375
    .line 376
    const-string v2, "componentId"

    .line 377
    .line 378
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    const-string v2, "componentName"

    .line 382
    .line 383
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 384
    .line 385
    .line 386
    const-string v2, "financeSessionId"

    .line 387
    .line 388
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 389
    .line 390
    .line 391
    const-string v2, "surfaceName"

    .line 392
    .line 393
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 394
    .line 395
    .line 396
    const-string v2, "tab"

    .line 397
    .line 398
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 399
    .line 400
    .line 401
    return-object v20

    .line 402
    :pswitch_7
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lvua;

    .line 405
    .line 406
    sget-object v1, Ljca0;->b:Lig30;

    .line 407
    .line 408
    invoke-static {v0, v12, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 409
    .line 410
    .line 411
    const-string v2, "componentId"

    .line 412
    .line 413
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 414
    .line 415
    .line 416
    const-string v2, "componentName"

    .line 417
    .line 418
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 419
    .line 420
    .line 421
    const-string v2, "financeSessionId"

    .line 422
    .line 423
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 424
    .line 425
    .line 426
    const-string v2, "selection"

    .line 427
    .line 428
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 429
    .line 430
    .line 431
    const-string v2, "surfaceName"

    .line 432
    .line 433
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 434
    .line 435
    .line 436
    const-string v2, "tab"

    .line 437
    .line 438
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 439
    .line 440
    .line 441
    return-object v20

    .line 442
    :pswitch_8
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lvua;

    .line 445
    .line 446
    sget-object v11, Ljca0;->b:Lig30;

    .line 447
    .line 448
    invoke-static {v0, v10, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v9, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 452
    .line 453
    .line 454
    sget-object v9, Lcjm;->b:Lig30;

    .line 455
    .line 456
    invoke-static {v0, v8, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v7, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 460
    .line 461
    .line 462
    sget-object v7, Lvsg0;->b:Lig30;

    .line 463
    .line 464
    invoke-static {v0, v6, v7, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Li5t;->b:Lig30;

    .line 468
    .line 469
    invoke-static {v0, v5, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 470
    .line 471
    .line 472
    const-string v5, "errorDomain"

    .line 473
    .line 474
    invoke-static {v0, v5, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v4, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v12, v21

    .line 481
    .line 482
    invoke-static {v0, v12, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v13, v17

    .line 486
    .line 487
    invoke-static {v0, v13, v7, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lju9;->b:Lig30;

    .line 494
    .line 495
    move-object/from16 v14, v16

    .line 496
    .line 497
    invoke-static {v0, v14, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 498
    .line 499
    .line 500
    const-string v1, "latencyFileSizeBucket"

    .line 501
    .line 502
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 503
    .line 504
    .line 505
    const-string v1, "mimeType"

    .line 506
    .line 507
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 508
    .line 509
    .line 510
    const-string v1, "status"

    .line 511
    .line 512
    sget-object v4, Lpu9;->b:Lig30;

    .line 513
    .line 514
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 515
    .line 516
    .line 517
    const-string v1, "storeInLibrary"

    .line 518
    .line 519
    sget-object v4, Lv76;->b:Lig30;

    .line 520
    .line 521
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 522
    .line 523
    .line 524
    const-string v1, "transportPath"

    .line 525
    .line 526
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 527
    .line 528
    .line 529
    const-string v1, "uploadId"

    .line 530
    .line 531
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 532
    .line 533
    .line 534
    const-string v1, "uploadSource"

    .line 535
    .line 536
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 537
    .line 538
    .line 539
    const-string v1, "useCase"

    .line 540
    .line 541
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lbm9;->b:Lig30;

    .line 545
    .line 546
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 547
    .line 548
    .line 549
    return-object v20

    .line 550
    :pswitch_9
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lvua;

    .line 553
    .line 554
    sget-object v2, Lvsg0;->b:Lig30;

    .line 555
    .line 556
    invoke-static {v1, v6, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Ljca0;->b:Lig30;

    .line 560
    .line 561
    invoke-static {v1, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 562
    .line 563
    .line 564
    const-string v4, "pendingUploadCount"

    .line 565
    .line 566
    sget-object v5, Li5t;->b:Lig30;

    .line 567
    .line 568
    invoke-static {v1, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 572
    .line 573
    .line 574
    const-string v0, "status"

    .line 575
    .line 576
    sget-object v2, Lpu9;->b:Lig30;

    .line 577
    .line 578
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    return-object v20

    .line 582
    :pswitch_a
    move-object/from16 v14, v16

    .line 583
    .line 584
    move-object/from16 v13, v17

    .line 585
    .line 586
    move-object/from16 v12, v21

    .line 587
    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lvua;

    .line 591
    .line 592
    sget-object v4, Lvsg0;->b:Lig30;

    .line 593
    .line 594
    const-string v5, "clientPreparationMs"

    .line 595
    .line 596
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 597
    .line 598
    .line 599
    sget-object v5, Ljca0;->b:Lig30;

    .line 600
    .line 601
    invoke-static {v0, v9, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 602
    .line 603
    .line 604
    sget-object v6, Lcjm;->b:Lig30;

    .line 605
    .line 606
    invoke-static {v0, v8, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v7, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v12, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 613
    .line 614
    .line 615
    const-string v6, "fileSizeBucket"

    .line 616
    .line 617
    invoke-static {v0, v6, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v13, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lju9;->b:Lig30;

    .line 627
    .line 628
    invoke-static {v0, v14, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 629
    .line 630
    .line 631
    const-string v1, "latencyFileSizeBucket"

    .line 632
    .line 633
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 634
    .line 635
    .line 636
    const-string v1, "mimeFamily"

    .line 637
    .line 638
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 639
    .line 640
    .line 641
    const-string v1, "mimeType"

    .line 642
    .line 643
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 644
    .line 645
    .line 646
    const-string v1, "originalFileSizeBytes"

    .line 647
    .line 648
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 649
    .line 650
    .line 651
    const-string v1, "storeInLibrary"

    .line 652
    .line 653
    sget-object v4, Lv76;->b:Lig30;

    .line 654
    .line 655
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 656
    .line 657
    .line 658
    const-string v1, "transportPath"

    .line 659
    .line 660
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 661
    .line 662
    .line 663
    const-string v1, "uploadId"

    .line 664
    .line 665
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 666
    .line 667
    .line 668
    const-string v1, "uploadSource"

    .line 669
    .line 670
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 671
    .line 672
    .line 673
    const-string v1, "useCase"

    .line 674
    .line 675
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lbm9;->b:Lig30;

    .line 679
    .line 680
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 681
    .line 682
    .line 683
    return-object v20

    .line 684
    :pswitch_b
    move-object/from16 v14, v16

    .line 685
    .line 686
    move-object/from16 v13, v17

    .line 687
    .line 688
    move-object/from16 v12, v21

    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lvua;

    .line 693
    .line 694
    sget-object v11, Ljca0;->b:Lig30;

    .line 695
    .line 696
    invoke-static {v0, v10, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v9, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 700
    .line 701
    .line 702
    sget-object v9, Lcjm;->b:Lig30;

    .line 703
    .line 704
    invoke-static {v0, v8, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 705
    .line 706
    .line 707
    const-string v8, "containerBuildNumber"

    .line 708
    .line 709
    invoke-static {v0, v8, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 710
    .line 711
    .line 712
    const-string v8, "containerBuildVersion"

    .line 713
    .line 714
    invoke-static {v0, v8, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v7, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 718
    .line 719
    .line 720
    sget-object v7, Lvsg0;->b:Lig30;

    .line 721
    .line 722
    invoke-static {v0, v6, v7, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 723
    .line 724
    .line 725
    const-string v6, "entrySurface"

    .line 726
    .line 727
    invoke-static {v0, v6, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 728
    .line 729
    .line 730
    sget-object v6, Li5t;->b:Lig30;

    .line 731
    .line 732
    invoke-static {v0, v5, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 733
    .line 734
    .line 735
    const-string v5, "errorDomain"

    .line 736
    .line 737
    invoke-static {v0, v5, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v4, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v12, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v13, v7, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lju9;->b:Lig30;

    .line 753
    .line 754
    invoke-static {v0, v14, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 755
    .line 756
    .line 757
    const-string v1, "latencyFileSizeBucket"

    .line 758
    .line 759
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 760
    .line 761
    .line 762
    const-string v1, "mimeResolutionSource"

    .line 763
    .line 764
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 765
    .line 766
    .line 767
    const-string v1, "mimeType"

    .line 768
    .line 769
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 770
    .line 771
    .line 772
    const-string v1, "resolvedMimeType"

    .line 773
    .line 774
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 775
    .line 776
    .line 777
    const-string v1, "selectionMethod"

    .line 778
    .line 779
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 780
    .line 781
    .line 782
    const-string v1, "status"

    .line 783
    .line 784
    sget-object v4, Lpu9;->b:Lig30;

    .line 785
    .line 786
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 787
    .line 788
    .line 789
    const-string v1, "storeInLibrary"

    .line 790
    .line 791
    sget-object v4, Lv76;->b:Lig30;

    .line 792
    .line 793
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 794
    .line 795
    .line 796
    const-string v1, "transportPath"

    .line 797
    .line 798
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 799
    .line 800
    .line 801
    const-string v1, "uploadId"

    .line 802
    .line 803
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 804
    .line 805
    .line 806
    const-string v1, "uploadSource"

    .line 807
    .line 808
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 809
    .line 810
    .line 811
    const-string v1, "useCase"

    .line 812
    .line 813
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 814
    .line 815
    .line 816
    sget-object v1, Lbm9;->b:Lig30;

    .line 817
    .line 818
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 819
    .line 820
    .line 821
    return-object v20

    .line 822
    :pswitch_c
    move-object/from16 v14, v16

    .line 823
    .line 824
    move-object/from16 v13, v17

    .line 825
    .line 826
    move-object/from16 v12, v21

    .line 827
    .line 828
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lvua;

    .line 831
    .line 832
    sget-object v11, Ljca0;->b:Lig30;

    .line 833
    .line 834
    invoke-static {v0, v10, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 835
    .line 836
    .line 837
    const-string v10, "azureErrorCode"

    .line 838
    .line 839
    invoke-static {v0, v10, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 840
    .line 841
    .line 842
    const-string v10, "blobFailureReason"

    .line 843
    .line 844
    invoke-static {v0, v10, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 845
    .line 846
    .line 847
    const-string v10, "blobTransportErrorCode"

    .line 848
    .line 849
    invoke-static {v0, v10, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 850
    .line 851
    .line 852
    const-string v10, "blobTransportErrorKind"

    .line 853
    .line 854
    invoke-static {v0, v10, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v9, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 858
    .line 859
    .line 860
    sget-object v9, Lcjm;->b:Lig30;

    .line 861
    .line 862
    invoke-static {v0, v8, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v7, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 866
    .line 867
    .line 868
    sget-object v7, Lvsg0;->b:Lig30;

    .line 869
    .line 870
    invoke-static {v0, v6, v7, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 871
    .line 872
    .line 873
    sget-object v6, Li5t;->b:Lig30;

    .line 874
    .line 875
    invoke-static {v0, v5, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 876
    .line 877
    .line 878
    const-string v5, "errorDomain"

    .line 879
    .line 880
    invoke-static {v0, v5, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v4, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v12, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v13, v7, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 893
    .line 894
    .line 895
    sget-object v1, Lju9;->b:Lig30;

    .line 896
    .line 897
    invoke-static {v0, v14, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 898
    .line 899
    .line 900
    const-string v1, "latencyFileSizeBucket"

    .line 901
    .line 902
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 903
    .line 904
    .line 905
    const-string v1, "mimeType"

    .line 906
    .line 907
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 908
    .line 909
    .line 910
    const-string v1, "multipartBytesRetried"

    .line 911
    .line 912
    invoke-static {v0, v1, v7, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 913
    .line 914
    .line 915
    const-string v1, "multipartFailedPartIndex"

    .line 916
    .line 917
    invoke-static {v0, v1, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 918
    .line 919
    .line 920
    const-string v1, "multipartFailurePhase"

    .line 921
    .line 922
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 923
    .line 924
    .line 925
    const-string v1, "multipartMaxPartConcurrency"

    .line 926
    .line 927
    invoke-static {v0, v1, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 928
    .line 929
    .line 930
    const-string v1, "multipartPartCount"

    .line 931
    .line 932
    invoke-static {v0, v1, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 933
    .line 934
    .line 935
    const-string v1, "multipartPartRetryCount"

    .line 936
    .line 937
    invoke-static {v0, v1, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 938
    .line 939
    .line 940
    const-string v1, "multipartPartRetrySucceededCount"

    .line 941
    .line 942
    invoke-static {v0, v1, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 943
    .line 944
    .line 945
    const-string v1, "multipartPartSizeBytes"

    .line 946
    .line 947
    invoke-static {v0, v1, v7, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 948
    .line 949
    .line 950
    const-string v1, "status"

    .line 951
    .line 952
    sget-object v4, Lpu9;->b:Lig30;

    .line 953
    .line 954
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 955
    .line 956
    .line 957
    const-string v1, "storeInLibrary"

    .line 958
    .line 959
    sget-object v4, Lv76;->b:Lig30;

    .line 960
    .line 961
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 962
    .line 963
    .line 964
    const-string v1, "transportPath"

    .line 965
    .line 966
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 967
    .line 968
    .line 969
    const-string v1, "uploadId"

    .line 970
    .line 971
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    const-string v1, "uploadSource"

    .line 975
    .line 976
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 977
    .line 978
    .line 979
    const-string v1, "useCase"

    .line 980
    .line 981
    invoke-static {v0, v1, v11, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 982
    .line 983
    .line 984
    sget-object v1, Lbm9;->b:Lig30;

    .line 985
    .line 986
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 987
    .line 988
    .line 989
    return-object v20

    .line 990
    :pswitch_d
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lvua;

    .line 993
    .line 994
    sget-object v2, Ljca0;->b:Lig30;

    .line 995
    .line 996
    const-string v4, "allowedBytesBucket"

    .line 997
    .line 998
    invoke-static {v1, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 999
    .line 1000
    .line 1001
    const-string v4, "fullnessState"

    .line 1002
    .line 1003
    sget-object v5, Lau9;->b:Lig30;

    .line 1004
    .line 1005
    invoke-static {v1, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v4, "plan"

    .line 1009
    .line 1010
    invoke-static {v1, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "storageUsagePercentBucket"

    .line 1017
    .line 1018
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v15, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "usedBytesBucket"

    .line 1025
    .line 1026
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v20

    .line 1030
    :pswitch_e
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lvua;

    .line 1033
    .line 1034
    sget-object v2, Ljca0;->b:Lig30;

    .line 1035
    .line 1036
    const-string v4, "allowedBytesBucket"

    .line 1037
    .line 1038
    invoke-static {v1, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1039
    .line 1040
    .line 1041
    const-string v4, "cta"

    .line 1042
    .line 1043
    sget-object v5, Lyt9;->b:Lig30;

    .line 1044
    .line 1045
    invoke-static {v1, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1046
    .line 1047
    .line 1048
    const-string v4, "fullnessState"

    .line 1049
    .line 1050
    sget-object v5, Lau9;->b:Lig30;

    .line 1051
    .line 1052
    invoke-static {v1, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v4, "openModalLocation"

    .line 1056
    .line 1057
    invoke-static {v1, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1058
    .line 1059
    .line 1060
    const-string v4, "plan"

    .line 1061
    .line 1062
    invoke-static {v1, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "storageUsagePercentBucket"

    .line 1069
    .line 1070
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v15, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "usedBytesBucket"

    .line 1077
    .line 1078
    invoke-static {v1, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1079
    .line 1080
    .line 1081
    return-object v20

    .line 1082
    :pswitch_f
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, Lvua;

    .line 1085
    .line 1086
    sget-object v1, Lwt9;->b:Lwt9;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    sget-object v1, Lwt9;->c:Lk2b0;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lusg0;

    .line 1098
    .line 1099
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1100
    .line 1101
    const-string v2, "artifactIds"

    .line 1102
    .line 1103
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v1, Lxsg0;->b:Lig30;

    .line 1107
    .line 1108
    const-string v2, "autoReusedCount"

    .line 1109
    .line 1110
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v2, Ljca0;->b:Lig30;

    .line 1114
    .line 1115
    move-object/from16 v4, v19

    .line 1116
    .line 1117
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v4, Ljt9;->b:Lig30;

    .line 1121
    .line 1122
    move-object/from16 v5, v18

    .line 1123
    .line 1124
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1125
    .line 1126
    .line 1127
    const-string v4, "productExperience"

    .line 1128
    .line 1129
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1130
    .line 1131
    .line 1132
    const-string v2, "selectedCount"

    .line 1133
    .line 1134
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1135
    .line 1136
    .line 1137
    return-object v20

    .line 1138
    :pswitch_10
    move-object/from16 v5, v18

    .line 1139
    .line 1140
    move-object/from16 v4, v19

    .line 1141
    .line 1142
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Lvua;

    .line 1145
    .line 1146
    sget-object v1, Ljca0;->b:Lig30;

    .line 1147
    .line 1148
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v2, Lat9;->b:Lat9;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lat9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {v0, v13, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1158
    .line 1159
    .line 1160
    const-string v2, "errorType"

    .line 1161
    .line 1162
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1163
    .line 1164
    .line 1165
    const-string v2, "itemCount"

    .line 1166
    .line 1167
    sget-object v4, Lxsg0;->b:Lig30;

    .line 1168
    .line 1169
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1170
    .line 1171
    .line 1172
    const-string v2, "latencyMs"

    .line 1173
    .line 1174
    sget-object v4, Lvsg0;->b:Lig30;

    .line 1175
    .line 1176
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v2, Ljt9;->b:Lig30;

    .line 1180
    .line 1181
    invoke-static {v0, v5, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1182
    .line 1183
    .line 1184
    const-string v2, "libraryVariant"

    .line 1185
    .line 1186
    sget-object v4, Lfu9;->b:Lig30;

    .line 1187
    .line 1188
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1189
    .line 1190
    .line 1191
    const-string v2, "loadType"

    .line 1192
    .line 1193
    sget-object v4, Lft9;->b:Lig30;

    .line 1194
    .line 1195
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v11, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1199
    .line 1200
    .line 1201
    const-string v2, "productExperience"

    .line 1202
    .line 1203
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1204
    .line 1205
    .line 1206
    const-string v2, "provider"

    .line 1207
    .line 1208
    sget-object v4, Llt9;->b:Lig30;

    .line 1209
    .line 1210
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1211
    .line 1212
    .line 1213
    const-string v2, "sessionId"

    .line 1214
    .line 1215
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1216
    .line 1217
    .line 1218
    const-string v1, "success"

    .line 1219
    .line 1220
    sget-object v2, Lv76;->b:Lig30;

    .line 1221
    .line 1222
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1223
    .line 1224
    .line 1225
    const-string v1, "trigger"

    .line 1226
    .line 1227
    sget-object v2, Ldt9;->b:Lig30;

    .line 1228
    .line 1229
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1230
    .line 1231
    .line 1232
    return-object v20

    .line 1233
    :pswitch_11
    move-object/from16 v5, v18

    .line 1234
    .line 1235
    move-object/from16 v4, v19

    .line 1236
    .line 1237
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, Lvua;

    .line 1240
    .line 1241
    sget-object v1, Lfs9;->b:Lig30;

    .line 1242
    .line 1243
    invoke-static {v0, v12, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1244
    .line 1245
    .line 1246
    const-string v1, "category"

    .line 1247
    .line 1248
    sget-object v2, Lhs9;->b:Lig30;

    .line 1249
    .line 1250
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1251
    .line 1252
    .line 1253
    const-string v1, "changedProperty"

    .line 1254
    .line 1255
    sget-object v2, Ljs9;->b:Lig30;

    .line 1256
    .line 1257
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v1, Llt9;->b:Lig30;

    .line 1261
    .line 1262
    const-string v2, "changedProvider"

    .line 1263
    .line 1264
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v2, Ljca0;->b:Lig30;

    .line 1268
    .line 1269
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1270
    .line 1271
    .line 1272
    const-string v4, "entryPoint"

    .line 1273
    .line 1274
    sget-object v6, Lns9;->b:Lig30;

    .line 1275
    .line 1276
    invoke-static {v0, v4, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1277
    .line 1278
    .line 1279
    const-string v4, "fileTypeFilter"

    .line 1280
    .line 1281
    sget-object v6, Lws9;->b:Lig30;

    .line 1282
    .line 1283
    invoke-static {v0, v4, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v4, Lxs9;->b:Lxs9;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    sget-object v4, Lxs9;->c:Lk2b0;

    .line 1292
    .line 1293
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Lusg0;

    .line 1298
    .line 1299
    iget-object v4, v4, Lusg0;->b:Lyq3;

    .line 1300
    .line 1301
    const-string v6, "fileTypeFilters"

    .line 1302
    .line 1303
    invoke-static {v0, v6, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1304
    .line 1305
    .line 1306
    const-string v4, "googleDriveVisible"

    .line 1307
    .line 1308
    sget-object v6, Lv76;->b:Lig30;

    .line 1309
    .line 1310
    invoke-static {v0, v4, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1311
    .line 1312
    .line 1313
    const-string v4, "latencyMs"

    .line 1314
    .line 1315
    sget-object v6, Lvsg0;->b:Lig30;

    .line 1316
    .line 1317
    invoke-static {v0, v4, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1318
    .line 1319
    .line 1320
    const-string v4, "layout"

    .line 1321
    .line 1322
    sget-object v6, Lzs9;->b:Lig30;

    .line 1323
    .line 1324
    invoke-static {v0, v4, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v4, Ljt9;->b:Lig30;

    .line 1328
    .line 1329
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1330
    .line 1331
    .line 1332
    const-string v4, "libraryVariant"

    .line 1333
    .line 1334
    sget-object v5, Lfu9;->b:Lig30;

    .line 1335
    .line 1336
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v11, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1340
    .line 1341
    .line 1342
    const-string v4, "productExperience"

    .line 1343
    .line 1344
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1345
    .line 1346
    .line 1347
    const-string v4, "provider"

    .line 1348
    .line 1349
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1350
    .line 1351
    .line 1352
    const-string v1, "section"

    .line 1353
    .line 1354
    sget-object v4, Lpt9;->b:Lig30;

    .line 1355
    .line 1356
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1357
    .line 1358
    .line 1359
    const-string v1, "selectionMode"

    .line 1360
    .line 1361
    sget-object v4, Ltt9;->b:Lig30;

    .line 1362
    .line 1363
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1364
    .line 1365
    .line 1366
    const-string v1, "sessionId"

    .line 1367
    .line 1368
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1369
    .line 1370
    .line 1371
    const-string v1, "sourceFilter"

    .line 1372
    .line 1373
    sget-object v2, Lvt9;->b:Lig30;

    .line 1374
    .line 1375
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v1, Lxs9;->d:Lk2b0;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Lusg0;

    .line 1385
    .line 1386
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1387
    .line 1388
    const-string v2, "visibleProviders"

    .line 1389
    .line 1390
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1391
    .line 1392
    .line 1393
    return-object v20

    .line 1394
    :pswitch_12
    move-object/from16 v5, v18

    .line 1395
    .line 1396
    move-object/from16 v4, v19

    .line 1397
    .line 1398
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Lvua;

    .line 1401
    .line 1402
    sget-object v1, Ljca0;->b:Lig30;

    .line 1403
    .line 1404
    const-string v2, "artifactId"

    .line 1405
    .line 1406
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v2, Lss9;->b:Lss9;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    sget-object v2, Lss9;->c:Lk2b0;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Lusg0;

    .line 1421
    .line 1422
    iget-object v2, v2, Lusg0;->b:Lyq3;

    .line 1423
    .line 1424
    const-string v6, "changedFolderIds"

    .line 1425
    .line 1426
    invoke-static {v0, v6, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v2, Lss9;->d:Lk2b0;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Lusg0;

    .line 1436
    .line 1437
    iget-object v2, v2, Lusg0;->b:Lyq3;

    .line 1438
    .line 1439
    const-string v6, "changedLibraryFileIds"

    .line 1440
    .line 1441
    invoke-static {v0, v6, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v2, Lqs9;->b:Lqs9;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Lqs9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-static {v0, v13, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1454
    .line 1455
    .line 1456
    const-string v2, "fileCategory"

    .line 1457
    .line 1458
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v2, Lss9;->e:Lk2b0;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Lusg0;

    .line 1468
    .line 1469
    iget-object v2, v2, Lusg0;->b:Lyq3;

    .line 1470
    .line 1471
    const-string v4, "folderIds"

    .line 1472
    .line 1473
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1474
    .line 1475
    .line 1476
    const-string v2, "interactionType"

    .line 1477
    .line 1478
    sget-object v4, Lus9;->b:Lig30;

    .line 1479
    .line 1480
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1481
    .line 1482
    .line 1483
    const-string v2, "latencyMs"

    .line 1484
    .line 1485
    sget-object v4, Lvsg0;->b:Lig30;

    .line 1486
    .line 1487
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v2, Lss9;->f:Lk2b0;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lusg0;

    .line 1497
    .line 1498
    iget-object v2, v2, Lusg0;->b:Lyq3;

    .line 1499
    .line 1500
    const-string v4, "libraryFileIds"

    .line 1501
    .line 1502
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v2, Ljt9;->b:Lig30;

    .line 1506
    .line 1507
    invoke-static {v0, v5, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1508
    .line 1509
    .line 1510
    const-string v2, "libraryVariant"

    .line 1511
    .line 1512
    sget-object v4, Lfu9;->b:Lig30;

    .line 1513
    .line 1514
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1515
    .line 1516
    .line 1517
    const-string v2, "operation"

    .line 1518
    .line 1519
    sget-object v4, Lht9;->b:Lig30;

    .line 1520
    .line 1521
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0, v11, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1525
    .line 1526
    .line 1527
    const-string v2, "productExperience"

    .line 1528
    .line 1529
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1530
    .line 1531
    .line 1532
    const-string v2, "provider"

    .line 1533
    .line 1534
    sget-object v4, Llt9;->b:Lig30;

    .line 1535
    .line 1536
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1537
    .line 1538
    .line 1539
    const-string v2, "scope"

    .line 1540
    .line 1541
    sget-object v4, Lnt9;->b:Lig30;

    .line 1542
    .line 1543
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1544
    .line 1545
    .line 1546
    const-string v2, "selectedCount"

    .line 1547
    .line 1548
    sget-object v4, Lxsg0;->b:Lig30;

    .line 1549
    .line 1550
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1551
    .line 1552
    .line 1553
    const-string v2, "selectionMethod"

    .line 1554
    .line 1555
    sget-object v4, Lrt9;->b:Lig30;

    .line 1556
    .line 1557
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1558
    .line 1559
    .line 1560
    const-string v2, "sessionId"

    .line 1561
    .line 1562
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1563
    .line 1564
    .line 1565
    return-object v20

    .line 1566
    :pswitch_13
    move-object/from16 v5, v18

    .line 1567
    .line 1568
    move-object/from16 v4, v19

    .line 1569
    .line 1570
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Lvua;

    .line 1573
    .line 1574
    sget-object v1, Lls9;->b:Lls9;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    sget-object v1, Lls9;->c:Lk2b0;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Lusg0;

    .line 1586
    .line 1587
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1588
    .line 1589
    const-string v2, "artifactIds"

    .line 1590
    .line 1591
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v1, Ljca0;->b:Lig30;

    .line 1595
    .line 1596
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1597
    .line 1598
    .line 1599
    const-string v1, "itemCount"

    .line 1600
    .line 1601
    sget-object v2, Lxsg0;->b:Lig30;

    .line 1602
    .line 1603
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v1, Ljt9;->b:Lig30;

    .line 1607
    .line 1608
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1609
    .line 1610
    .line 1611
    return-object v20

    .line 1612
    :pswitch_14
    move-object/from16 v5, v18

    .line 1613
    .line 1614
    move-object/from16 v4, v19

    .line 1615
    .line 1616
    move-object/from16 v0, p1

    .line 1617
    .line 1618
    check-cast v0, Lvua;

    .line 1619
    .line 1620
    sget-object v1, Lks9;->b:Lks9;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    sget-object v1, Lks9;->c:Lk2b0;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, Lusg0;

    .line 1632
    .line 1633
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1634
    .line 1635
    const-string v2, "artifactIds"

    .line 1636
    .line 1637
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v1, Ljca0;->b:Lig30;

    .line 1641
    .line 1642
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v1, Lks9;->d:Lk2b0;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lusg0;

    .line 1652
    .line 1653
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1654
    .line 1655
    const-string v2, "directoryIds"

    .line 1656
    .line 1657
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1658
    .line 1659
    .line 1660
    const-string v1, "itemCount"

    .line 1661
    .line 1662
    sget-object v2, Lxsg0;->b:Lig30;

    .line 1663
    .line 1664
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v1, Ljt9;->b:Lig30;

    .line 1668
    .line 1669
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1670
    .line 1671
    .line 1672
    return-object v20

    .line 1673
    :pswitch_15
    move-object/from16 v4, v19

    .line 1674
    .line 1675
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, Lvua;

    .line 1678
    .line 1679
    sget-object v1, Ljca0;->b:Lig30;

    .line 1680
    .line 1681
    invoke-static {v0, v10, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1682
    .line 1683
    .line 1684
    const-string v5, "apiErrorCodeAbsenceReason"

    .line 1685
    .line 1686
    sget-object v6, Lnr9;->b:Lig30;

    .line 1687
    .line 1688
    invoke-static {v0, v5, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1692
    .line 1693
    .line 1694
    const-string v4, "errorCategory"

    .line 1695
    .line 1696
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v4, Lor9;->b:Lor9;

    .line 1700
    .line 1701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    sget-object v4, Lor9;->c:Lk2b0;

    .line 1705
    .line 1706
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, Lwsg0;

    .line 1711
    .line 1712
    iget-object v4, v4, Lwsg0;->b:La8r;

    .line 1713
    .line 1714
    const-string v5, "loggingMetadata"

    .line 1715
    .line 1716
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1717
    .line 1718
    .line 1719
    const-string v4, "operation"

    .line 1720
    .line 1721
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1722
    .line 1723
    .line 1724
    const-string v4, "retryable"

    .line 1725
    .line 1726
    sget-object v5, Lv76;->b:Lig30;

    .line 1727
    .line 1728
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1729
    .line 1730
    .line 1731
    const-string v4, "severity"

    .line 1732
    .line 1733
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v0, v15, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1737
    .line 1738
    .line 1739
    const-string v4, "toastId"

    .line 1740
    .line 1741
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v1, Lbm9;->b:Lig30;

    .line 1745
    .line 1746
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1747
    .line 1748
    .line 1749
    return-object v20

    .line 1750
    :pswitch_16
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, Lvua;

    .line 1753
    .line 1754
    const-string v1, "group"

    .line 1755
    .line 1756
    sget-object v2, Lir9;->b:Lig30;

    .line 1757
    .line 1758
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1759
    .line 1760
    .line 1761
    const-string v1, "outcome"

    .line 1762
    .line 1763
    sget-object v2, Llr9;->b:Lig30;

    .line 1764
    .line 1765
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1766
    .line 1767
    .line 1768
    const-string v1, "selectedCategory"

    .line 1769
    .line 1770
    sget-object v2, Ljca0;->b:Lig30;

    .line 1771
    .line 1772
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1773
    .line 1774
    .line 1775
    const-string v1, "selectedIndex"

    .line 1776
    .line 1777
    sget-object v2, Li5t;->b:Lig30;

    .line 1778
    .line 1779
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1780
    .line 1781
    .line 1782
    return-object v20

    .line 1783
    :pswitch_17
    move-object/from16 v4, v19

    .line 1784
    .line 1785
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, Lvua;

    .line 1788
    .line 1789
    const-string v1, "actionType"

    .line 1790
    .line 1791
    sget-object v2, Lxq9;->b:Lig30;

    .line 1792
    .line 1793
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v1, Ljca0;->b:Lig30;

    .line 1797
    .line 1798
    const-string v2, "assistantMessageId"

    .line 1799
    .line 1800
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v2, Li5t;->b:Lig30;

    .line 1804
    .line 1805
    const-string v5, "contentReferenceStartIndex"

    .line 1806
    .line 1807
    invoke-static {v0, v5, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1808
    .line 1809
    .line 1810
    const-string v5, "contentReferenceType"

    .line 1811
    .line 1812
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1816
    .line 1817
    .line 1818
    const-string v4, "entityAffordance"

    .line 1819
    .line 1820
    sget-object v5, Ldr9;->b:Lig30;

    .line 1821
    .line 1822
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1823
    .line 1824
    .line 1825
    const-string v4, "entityCategory"

    .line 1826
    .line 1827
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1828
    .line 1829
    .line 1830
    const-string v4, "entityId"

    .line 1831
    .line 1832
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1833
    .line 1834
    .line 1835
    const-string v4, "isGenui"

    .line 1836
    .line 1837
    sget-object v5, Lv76;->b:Lig30;

    .line 1838
    .line 1839
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1840
    .line 1841
    .line 1842
    const-string v4, "messageId"

    .line 1843
    .line 1844
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v1, Lyq9;->b:Lyq9;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Lyq9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    const-string v4, "parentContext"

    .line 1854
    .line 1855
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1856
    .line 1857
    .line 1858
    const-string v1, "surfaceLocation"

    .line 1859
    .line 1860
    sget-object v4, Lar9;->b:Lig30;

    .line 1861
    .line 1862
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1863
    .line 1864
    .line 1865
    const-string v1, "turnOrdinal"

    .line 1866
    .line 1867
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1868
    .line 1869
    .line 1870
    return-object v20

    .line 1871
    :pswitch_18
    move-object/from16 v0, p1

    .line 1872
    .line 1873
    check-cast v0, Lvua;

    .line 1874
    .line 1875
    const-string v1, "contentReferenceStartIndex"

    .line 1876
    .line 1877
    sget-object v2, Li5t;->b:Lig30;

    .line 1878
    .line 1879
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v1, Ljca0;->b:Lig30;

    .line 1883
    .line 1884
    const-string v2, "entityCategory"

    .line 1885
    .line 1886
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1887
    .line 1888
    .line 1889
    const-string v2, "entityId"

    .line 1890
    .line 1891
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1892
    .line 1893
    .line 1894
    const-string v2, "messageId"

    .line 1895
    .line 1896
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1897
    .line 1898
    .line 1899
    const-string v2, "widgetName"

    .line 1900
    .line 1901
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1902
    .line 1903
    .line 1904
    const-string v2, "widgetType"

    .line 1905
    .line 1906
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1907
    .line 1908
    .line 1909
    return-object v20

    .line 1910
    :pswitch_19
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, Lvua;

    .line 1913
    .line 1914
    sget-object v1, Ltq9;->b:Lig30;

    .line 1915
    .line 1916
    invoke-static {v0, v12, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1917
    .line 1918
    .line 1919
    sget-object v1, Ljca0;->b:Lig30;

    .line 1920
    .line 1921
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1922
    .line 1923
    .line 1924
    const-string v2, "errorMessage"

    .line 1925
    .line 1926
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1927
    .line 1928
    .line 1929
    const-string v1, "errorStatusCode"

    .line 1930
    .line 1931
    sget-object v2, Li5t;->b:Lig30;

    .line 1932
    .line 1933
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v1, Lvq9;->b:Lig30;

    .line 1937
    .line 1938
    invoke-static {v0, v15, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1939
    .line 1940
    .line 1941
    return-object v20

    .line 1942
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, Lvua;

    .line 1945
    .line 1946
    sget-object v1, Ljca0;->b:Lig30;

    .line 1947
    .line 1948
    const-string v2, "attemptId"

    .line 1949
    .line 1950
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1951
    .line 1952
    .line 1953
    const-string v2, "audioEncoding"

    .line 1954
    .line 1955
    sget-object v4, Lip9;->b:Lig30;

    .line 1956
    .line 1957
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v2, Lv76;->b:Lig30;

    .line 1961
    .line 1962
    const-string v4, "audioLost"

    .line 1963
    .line 1964
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v4, Lcjm;->b:Lig30;

    .line 1968
    .line 1969
    const-string v5, "audioSentTs"

    .line 1970
    .line 1971
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1972
    .line 1973
    .line 1974
    const-string v5, "audioUploadDurationMs"

    .line 1975
    .line 1976
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1977
    .line 1978
    .line 1979
    const-string v5, "bluetoothDeviceAvailable"

    .line 1980
    .line 1981
    invoke-static {v0, v5, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1982
    .line 1983
    .line 1984
    const-string v5, "bluetoothRoutingLatencyMs"

    .line 1985
    .line 1986
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1987
    .line 1988
    .line 1989
    const-string v5, "bluetoothRoutingOutcome"

    .line 1990
    .line 1991
    sget-object v6, Llp9;->b:Lig30;

    .line 1992
    .line 1993
    invoke-static {v0, v5, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1994
    .line 1995
    .line 1996
    const-string v5, "captureFinalizationDurationMs"

    .line 1997
    .line 1998
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1999
    .line 2000
    .line 2001
    const-string v5, "deviceType"

    .line 2002
    .line 2003
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2004
    .line 2005
    .line 2006
    const-string v5, "dictationSessionId"

    .line 2007
    .line 2008
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2009
    .line 2010
    .line 2011
    const-string v5, "dictationTranscriptionSource"

    .line 2012
    .line 2013
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2014
    .line 2015
    .line 2016
    const-string v1, "endAction"

    .line 2017
    .line 2018
    sget-object v5, Lup9;->b:Lig30;

    .line 2019
    .line 2020
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2021
    .line 2022
    .line 2023
    const-string v1, "endReason"

    .line 2024
    .line 2025
    sget-object v5, Lwp9;->b:Lig30;

    .line 2026
    .line 2027
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v1, Lzp9;->b:Lzp9;

    .line 2031
    .line 2032
    invoke-virtual {v1}, Lzp9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-static {v0, v13, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v1, Ljp9;->b:Ljp9;

    .line 2040
    .line 2041
    invoke-virtual {v1}, Ljp9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    const-string v6, "finalAudioRoute"

    .line 2046
    .line 2047
    invoke-static {v0, v6, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2048
    .line 2049
    .line 2050
    const-string v5, "finishTrigger"

    .line 2051
    .line 2052
    sget-object v6, Lbq9;->b:Lig30;

    .line 2053
    .line 2054
    invoke-static {v0, v5, v6, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2055
    .line 2056
    .line 2057
    const-string v5, "firstTextDisplayedTs"

    .line 2058
    .line 2059
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2060
    .line 2061
    .line 2062
    const-string v5, "initialAudioRoute"

    .line 2063
    .line 2064
    invoke-virtual {v1}, Ljp9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2069
    .line 2070
    .line 2071
    const-string v1, "isRetry"

    .line 2072
    .line 2073
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2074
    .line 2075
    .line 2076
    const-string v1, "recordDurationMs"

    .line 2077
    .line 2078
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2079
    .line 2080
    .line 2081
    const-string v1, "recordStartTs"

    .line 2082
    .line 2083
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2084
    .line 2085
    .line 2086
    const-string v1, "recordStopTs"

    .line 2087
    .line 2088
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2089
    .line 2090
    .line 2091
    const-string v1, "recordingSource"

    .line 2092
    .line 2093
    sget-object v5, Llq9;->b:Lig30;

    .line 2094
    .line 2095
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2096
    .line 2097
    .line 2098
    const-string v1, "recordingStartupLatencyMs"

    .line 2099
    .line 2100
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2101
    .line 2102
    .line 2103
    const-string v1, "retrySameAudioAvailable"

    .line 2104
    .line 2105
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2106
    .line 2107
    .line 2108
    const-string v1, "startGesture"

    .line 2109
    .line 2110
    sget-object v5, Lpq9;->b:Lig30;

    .line 2111
    .line 2112
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2113
    .line 2114
    .line 2115
    const-string v1, "stopToTranscriptDurationMs"

    .line 2116
    .line 2117
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2118
    .line 2119
    .line 2120
    const-string v1, "streamingAttempted"

    .line 2121
    .line 2122
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2123
    .line 2124
    .line 2125
    const-string v1, "timeToFirstTextMs"

    .line 2126
    .line 2127
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2128
    .line 2129
    .line 2130
    const-string v1, "transcriptLatencyMs"

    .line 2131
    .line 2132
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2133
    .line 2134
    .line 2135
    const-string v1, "transcriptLength"

    .line 2136
    .line 2137
    sget-object v5, Lxsg0;->b:Lig30;

    .line 2138
    .line 2139
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2140
    .line 2141
    .line 2142
    const-string v1, "transcriptReceivedTs"

    .line 2143
    .line 2144
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2145
    .line 2146
    .line 2147
    const-string v1, "wasLocked"

    .line 2148
    .line 2149
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2150
    .line 2151
    .line 2152
    return-object v20

    .line 2153
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, Lvua;

    .line 2156
    .line 2157
    sget-object v1, Ljca0;->b:Lig30;

    .line 2158
    .line 2159
    const-string v2, "attemptId"

    .line 2160
    .line 2161
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2162
    .line 2163
    .line 2164
    const-string v2, "dictationSessionId"

    .line 2165
    .line 2166
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2167
    .line 2168
    .line 2169
    const-string v1, "isRetry"

    .line 2170
    .line 2171
    sget-object v2, Lv76;->b:Lig30;

    .line 2172
    .line 2173
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2174
    .line 2175
    .line 2176
    const-string v1, "recordStartTs"

    .line 2177
    .line 2178
    sget-object v2, Lcjm;->b:Lig30;

    .line 2179
    .line 2180
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2181
    .line 2182
    .line 2183
    const-string v1, "startGesture"

    .line 2184
    .line 2185
    sget-object v2, Lpq9;->b:Lig30;

    .line 2186
    .line 2187
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2188
    .line 2189
    .line 2190
    return-object v20

    .line 2191
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2192
    .line 2193
    check-cast v0, Lvua;

    .line 2194
    .line 2195
    sget-object v1, Ljca0;->b:Lig30;

    .line 2196
    .line 2197
    const-string v2, "attemptId"

    .line 2198
    .line 2199
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v2, Lxsg0;->b:Lig30;

    .line 2203
    .line 2204
    const-string v4, "changeMetricsAlgorithmVersion"

    .line 2205
    .line 2206
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2207
    .line 2208
    .line 2209
    sget-object v4, Lv76;->b:Lig30;

    .line 2210
    .line 2211
    const-string v5, "changeMetricsTruncated"

    .line 2212
    .line 2213
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2214
    .line 2215
    .line 2216
    const-string v5, "deletedCharacterCount"

    .line 2217
    .line 2218
    invoke-static {v0, v5, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2219
    .line 2220
    .line 2221
    const-string v5, "dictationSessionId"

    .line 2222
    .line 2223
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2224
    .line 2225
    .line 2226
    const-string v5, "dictationTranscriptionSource"

    .line 2227
    .line 2228
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2229
    .line 2230
    .line 2231
    const-string v1, "editDistanceCharacterCount"

    .line 2232
    .line 2233
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2234
    .line 2235
    .line 2236
    const-string v1, "endAction"

    .line 2237
    .line 2238
    sget-object v5, Lup9;->b:Lig30;

    .line 2239
    .line 2240
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2241
    .line 2242
    .line 2243
    const-string v1, "initialTextCharacterCount"

    .line 2244
    .line 2245
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2246
    .line 2247
    .line 2248
    const-string v1, "insertedCharacterCount"

    .line 2249
    .line 2250
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2251
    .line 2252
    .line 2253
    const-string v1, "largestDeletionCharacterCount"

    .line 2254
    .line 2255
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2256
    .line 2257
    .line 2258
    const-string v1, "largestInsertionCharacterCount"

    .line 2259
    .line 2260
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2261
    .line 2262
    .line 2263
    const-string v1, "messageEdited"

    .line 2264
    .line 2265
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2266
    .line 2267
    .line 2268
    const-string v1, "notSentReason"

    .line 2269
    .line 2270
    sget-object v5, Ldq9;->b:Lig30;

    .line 2271
    .line 2272
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2273
    .line 2274
    .line 2275
    const-string v1, "promptChangeState"

    .line 2276
    .line 2277
    sget-object v5, Lfq9;->b:Lig30;

    .line 2278
    .line 2279
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2280
    .line 2281
    .line 2282
    const-string v1, "promptEndAction"

    .line 2283
    .line 2284
    sget-object v5, Lhq9;->b:Lig30;

    .line 2285
    .line 2286
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2287
    .line 2288
    .line 2289
    const-string v1, "promptSent"

    .line 2290
    .line 2291
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2292
    .line 2293
    .line 2294
    sget-object v1, Lcjm;->b:Lig30;

    .line 2295
    .line 2296
    const-string v4, "promptSentTs"

    .line 2297
    .line 2298
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2299
    .line 2300
    .line 2301
    const-string v4, "terminalTextCharacterCount"

    .line 2302
    .line 2303
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2304
    .line 2305
    .line 2306
    const-string v2, "transcriptReceivedTs"

    .line 2307
    .line 2308
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2309
    .line 2310
    .line 2311
    return-object v20

    .line 2312
    nop

    .line 2313
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

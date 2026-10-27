.class public final synthetic Lz6a;
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
    iput-byte p1, p0, Lz6a;->a:B

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
    iget-byte v0, v0, Lz6a;->a:B

    .line 4
    .line 5
    const-string v1, "renderSource"

    .line 6
    .line 7
    const-string v2, "pronunciationLanguage"

    .line 8
    .line 9
    const-string v3, "pronunciationBlockIndex"

    .line 10
    .line 11
    const-string v4, "isInline"

    .line 12
    .line 13
    const-string v5, "hasPronunciationHint"

    .line 14
    .line 15
    const-string v6, "productProvider"

    .line 16
    .line 17
    const-string v7, "hasPopularTag"

    .line 18
    .line 19
    const-string v8, "productIndex"

    .line 20
    .line 21
    const-string v9, "turnIndex"

    .line 22
    .line 23
    const-string v10, "turnId"

    .line 24
    .line 25
    const-string v11, "productUrl"

    .line 26
    .line 27
    const-string v12, "productTitle"

    .line 28
    .line 29
    const-string v13, "productMerchants"

    .line 30
    .line 31
    const-string v14, "productId"

    .line 32
    .line 33
    const-string v15, "productHostname"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "productEventUuid"

    .line 38
    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    const-string v6, "contentReferenceType"

    .line 42
    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    const-string v7, "contentReferenceId"

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    const-string v1, "conversationId"

    .line 50
    .line 51
    move-object/from16 v19, v2

    .line 52
    .line 53
    const-string v2, "messageId"

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
    move-object/from16 v4, p1

    .line 64
    .line 65
    check-cast v4, Lvua;

    .line 66
    .line 67
    sget-object v5, Ljca0;->b:Lig30;

    .line 68
    .line 69
    invoke-static {v4, v7, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v6, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v15, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v14, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Li5t;->b:Lig30;

    .line 91
    .line 92
    invoke-static {v4, v8, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v13, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v12, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v11, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v10, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v9, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 108
    .line 109
    .line 110
    return-object v20

    .line 111
    :pswitch_0
    move-object/from16 v4, p1

    .line 112
    .line 113
    check-cast v4, Lvua;

    .line 114
    .line 115
    sget-object v5, Ljca0;->b:Lig30;

    .line 116
    .line 117
    invoke-static {v4, v7, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v15, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v14, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Li5t;->b:Lig30;

    .line 139
    .line 140
    invoke-static {v4, v8, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v13, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v12, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v11, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v10, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v9, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 156
    .line 157
    .line 158
    return-object v20

    .line 159
    :pswitch_1
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lvua;

    .line 162
    .line 163
    const-string v2, "action"

    .line 164
    .line 165
    sget-object v4, Lu9a;->b:Lig30;

    .line 166
    .line 167
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "actor"

    .line 171
    .line 172
    sget-object v4, Lw9a;->b:Lig30;

    .line 173
    .line 174
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 175
    .line 176
    .line 177
    const-string v2, "attachmentType"

    .line 178
    .line 179
    sget-object v4, Ly9a;->b:Lig30;

    .line 180
    .line 181
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Ljca0;->b:Lig30;

    .line 185
    .line 186
    const-string v4, "attemptId"

    .line 187
    .line 188
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 189
    .line 190
    .line 191
    const-string v4, "contentType"

    .line 192
    .line 193
    sget-object v5, Laaa;->b:Lig30;

    .line 194
    .line 195
    invoke-static {v0, v4, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    const-string v1, "destination"

    .line 202
    .line 203
    sget-object v4, Lcaa;->b:Lig30;

    .line 204
    .line 205
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 206
    .line 207
    .line 208
    const-string v1, "destinationIdentifier"

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "durationMs"

    .line 214
    .line 215
    sget-object v4, Lcjm;->b:Lig30;

    .line 216
    .line 217
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "failureReason"

    .line 221
    .line 222
    sget-object v4, Lfaa;->b:Lig30;

    .line 223
    .line 224
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lhaa;->b:Lhaa;

    .line 228
    .line 229
    invoke-virtual {v1}, Lhaa;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v4, "highlightMetadata"

    .line 234
    .line 235
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 236
    .line 237
    .line 238
    const-string v1, "httpStatus"

    .line 239
    .line 240
    sget-object v4, Li5t;->b:Lig30;

    .line 241
    .line 242
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lv76;->b:Lig30;

    .line 246
    .line 247
    const-string v4, "isHighlightShare"

    .line 248
    .line 249
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 250
    .line 251
    .line 252
    const-string v4, "shareId"

    .line 253
    .line 254
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 255
    .line 256
    .line 257
    const-string v4, "shareSessionId"

    .line 258
    .line 259
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 260
    .line 261
    .line 262
    const-string v2, "sheetType"

    .line 263
    .line 264
    sget-object v4, Ljaa;->b:Lig30;

    .line 265
    .line 266
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 267
    .line 268
    .line 269
    const-string v2, "source"

    .line 270
    .line 271
    sget-object v4, Llaa;->b:Lig30;

    .line 272
    .line 273
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 274
    .line 275
    .line 276
    const-string v2, "usedExistingLink"

    .line 277
    .line 278
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 279
    .line 280
    .line 281
    const-string v1, "webFrontend"

    .line 282
    .line 283
    sget-object v2, Lbm9;->b:Lig30;

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lmaa;->b:Lmaa;

    .line 289
    .line 290
    invoke-virtual {v1}, Lmaa;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "widgetMetadata"

    .line 295
    .line 296
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 297
    .line 298
    .line 299
    return-object v20

    .line 300
    :pswitch_2
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lvua;

    .line 303
    .line 304
    sget-object v1, Ljca0;->b:Lig30;

    .line 305
    .line 306
    const-string v2, "destination"

    .line 307
    .line 308
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 309
    .line 310
    .line 311
    const-string v2, "fileSizeBytes"

    .line 312
    .line 313
    sget-object v4, Lvsg0;->b:Lig30;

    .line 314
    .line 315
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 316
    .line 317
    .line 318
    const-string v2, "fileType"

    .line 319
    .line 320
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 321
    .line 322
    .line 323
    const-string v2, "mimeType"

    .line 324
    .line 325
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 326
    .line 327
    .line 328
    const-string v2, "storeInLibrary"

    .line 329
    .line 330
    sget-object v4, Lv76;->b:Lig30;

    .line 331
    .line 332
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 333
    .line 334
    .line 335
    const-string v2, "uploadId"

    .line 336
    .line 337
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    const-string v2, "useCase"

    .line 341
    .line 342
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 343
    .line 344
    .line 345
    return-object v20

    .line 346
    :pswitch_3
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lvua;

    .line 349
    .line 350
    sget-object v1, Ljca0;->b:Lig30;

    .line 351
    .line 352
    const-string v2, "clientDefaultOfferId"

    .line 353
    .line 354
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lq9a;->b:Lq9a;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v2, Lq9a;->c:Lk2b0;

    .line 363
    .line 364
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lusg0;

    .line 369
    .line 370
    iget-object v2, v2, Lusg0;->b:Lyq3;

    .line 371
    .line 372
    const-string v4, "clientOfferIds"

    .line 373
    .line 374
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 375
    .line 376
    .line 377
    const-string v2, "clientPlatform"

    .line 378
    .line 379
    sget-object v4, Ln9a;->b:Lig30;

    .line 380
    .line 381
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "entryPoint"

    .line 385
    .line 386
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lq9a;->d:Lk2b0;

    .line 390
    .line 391
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lusg0;

    .line 396
    .line 397
    iget-object v2, v2, Lusg0;->b:Lyq3;

    .line 398
    .line 399
    const-string v4, "invalidClientOfferIds"

    .line 400
    .line 401
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 402
    .line 403
    .line 404
    const-string v2, "invalidReason"

    .line 405
    .line 406
    sget-object v4, Lp9a;->b:Lig30;

    .line 407
    .line 408
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 409
    .line 410
    .line 411
    const-string v2, "runtimeOfferManagerDefaultOfferId"

    .line 412
    .line 413
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lq9a;->e:Lk2b0;

    .line 417
    .line 418
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lusg0;

    .line 423
    .line 424
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 425
    .line 426
    const-string v2, "runtimeOfferManagerOfferIds"

    .line 427
    .line 428
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 429
    .line 430
    .line 431
    return-object v20

    .line 432
    :pswitch_4
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lvua;

    .line 435
    .line 436
    sget-object v1, Li5t;->b:Lig30;

    .line 437
    .line 438
    const-string v2, "finishTimeMs"

    .line 439
    .line 440
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 441
    .line 442
    .line 443
    const-string v2, "numFailedResumes"

    .line 444
    .line 445
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 446
    .line 447
    .line 448
    const-string v2, "numSuccessfulResumes"

    .line 449
    .line 450
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 451
    .line 452
    .line 453
    const-string v2, "offset"

    .line 454
    .line 455
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 456
    .line 457
    .line 458
    const-string v1, "resumeReason"

    .line 459
    .line 460
    sget-object v2, Ll9a;->b:Lig30;

    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 463
    .line 464
    .line 465
    const-string v1, "turnSessionId"

    .line 466
    .line 467
    sget-object v2, Ljca0;->b:Lig30;

    .line 468
    .line 469
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Llga;->b:Llga;

    .line 473
    .line 474
    invoke-virtual {v1}, Llga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "userMessageMetadata"

    .line 479
    .line 480
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 481
    .line 482
    .line 483
    return-object v20

    .line 484
    :pswitch_5
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lvua;

    .line 487
    .line 488
    sget-object v1, Li5t;->b:Lig30;

    .line 489
    .line 490
    const-string v2, "errorCode"

    .line 491
    .line 492
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Ljca0;->b:Lig30;

    .line 496
    .line 497
    const-string v4, "errorMessage"

    .line 498
    .line 499
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 500
    .line 501
    .line 502
    const-string v4, "numFailedResumes"

    .line 503
    .line 504
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 505
    .line 506
    .line 507
    const-string v4, "numSuccessfulResumes"

    .line 508
    .line 509
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 510
    .line 511
    .line 512
    const-string v4, "offset"

    .line 513
    .line 514
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 515
    .line 516
    .line 517
    const-string v1, "resumeReason"

    .line 518
    .line 519
    sget-object v4, Ll9a;->b:Lig30;

    .line 520
    .line 521
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 522
    .line 523
    .line 524
    const-string v1, "turnSessionId"

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Llga;->b:Llga;

    .line 530
    .line 531
    invoke-virtual {v1}, Llga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "userMessageMetadata"

    .line 536
    .line 537
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 538
    .line 539
    .line 540
    return-object v20

    .line 541
    :pswitch_6
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lvua;

    .line 544
    .line 545
    const-string v1, "action"

    .line 546
    .line 547
    sget-object v2, Lg9a;->b:Lig30;

    .line 548
    .line 549
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Ljca0;->b:Lig30;

    .line 553
    .line 554
    const-string v2, "entrypoint"

    .line 555
    .line 556
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 557
    .line 558
    .line 559
    const-string v2, "programId"

    .line 560
    .line 561
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 562
    .line 563
    .line 564
    const-string v2, "rateLimitType"

    .line 565
    .line 566
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Li5t;->b:Lig30;

    .line 570
    .line 571
    const-string v2, "rewardDurationHours"

    .line 572
    .line 573
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 574
    .line 575
    .line 576
    const-string v2, "statusCode"

    .line 577
    .line 578
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    return-object v20

    .line 582
    :pswitch_7
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lvua;

    .line 585
    .line 586
    sget-object v1, Lv76;->b:Lig30;

    .line 587
    .line 588
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Ljca0;->b:Lig30;

    .line 595
    .line 596
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Li5t;->b:Lig30;

    .line 600
    .line 601
    move-object/from16 v6, v21

    .line 602
    .line 603
    invoke-static {v0, v6, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v7, v19

    .line 607
    .line 608
    invoke-static {v0, v7, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 609
    .line 610
    .line 611
    sget-object v2, Ly8a;->b:Lig30;

    .line 612
    .line 613
    move-object/from16 v8, v18

    .line 614
    .line 615
    invoke-static {v0, v8, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 616
    .line 617
    .line 618
    const-string v2, "version"

    .line 619
    .line 620
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 621
    .line 622
    .line 623
    return-object v20

    .line 624
    :pswitch_8
    move-object/from16 v8, v18

    .line 625
    .line 626
    move-object/from16 v7, v19

    .line 627
    .line 628
    move-object/from16 v6, v21

    .line 629
    .line 630
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Lvua;

    .line 633
    .line 634
    sget-object v1, Lv76;->b:Lig30;

    .line 635
    .line 636
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 640
    .line 641
    .line 642
    const-string v4, "isReplay"

    .line 643
    .line 644
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 645
    .line 646
    .line 647
    sget-object v1, Ljca0;->b:Lig30;

    .line 648
    .line 649
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Li5t;->b:Lig30;

    .line 653
    .line 654
    const-string v4, "playbackAttemptIndex"

    .line 655
    .line 656
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v6, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v7, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Ly8a;->b:Lig30;

    .line 666
    .line 667
    invoke-static {v0, v8, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 668
    .line 669
    .line 670
    const-string v2, "version"

    .line 671
    .line 672
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 673
    .line 674
    .line 675
    return-object v20

    .line 676
    :pswitch_9
    move-object/from16 v8, v18

    .line 677
    .line 678
    move-object/from16 v7, v19

    .line 679
    .line 680
    move-object/from16 v6, v21

    .line 681
    .line 682
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lvua;

    .line 685
    .line 686
    sget-object v1, Lv76;->b:Lig30;

    .line 687
    .line 688
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 692
    .line 693
    .line 694
    const-string v4, "isReplay"

    .line 695
    .line 696
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Ljca0;->b:Lig30;

    .line 700
    .line 701
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Li5t;->b:Lig30;

    .line 705
    .line 706
    const-string v4, "playbackAttemptIndex"

    .line 707
    .line 708
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v6, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v7, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 715
    .line 716
    .line 717
    sget-object v2, Ly8a;->b:Lig30;

    .line 718
    .line 719
    invoke-static {v0, v8, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 720
    .line 721
    .line 722
    const-string v2, "version"

    .line 723
    .line 724
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 725
    .line 726
    .line 727
    return-object v20

    .line 728
    :pswitch_a
    move-object/from16 v8, v18

    .line 729
    .line 730
    move-object/from16 v7, v19

    .line 731
    .line 732
    move-object/from16 v6, v21

    .line 733
    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Lvua;

    .line 737
    .line 738
    sget-object v1, Ljca0;->b:Lig30;

    .line 739
    .line 740
    const-string v9, "errorCode"

    .line 741
    .line 742
    invoke-static {v0, v9, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 743
    .line 744
    .line 745
    const-string v9, "failureStage"

    .line 746
    .line 747
    sget-object v10, Lu8a;->b:Lig30;

    .line 748
    .line 749
    invoke-static {v0, v9, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 750
    .line 751
    .line 752
    sget-object v9, Lv76;->b:Lig30;

    .line 753
    .line 754
    invoke-static {v0, v5, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 755
    .line 756
    .line 757
    sget-object v5, Li5t;->b:Lig30;

    .line 758
    .line 759
    const-string v10, "httpStatus"

    .line 760
    .line 761
    invoke-static {v0, v10, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v4, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 765
    .line 766
    .line 767
    const-string v4, "isReplay"

    .line 768
    .line 769
    invoke-static {v0, v4, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 773
    .line 774
    .line 775
    const-string v2, "playbackAttemptIndex"

    .line 776
    .line 777
    invoke-static {v0, v2, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v6, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v7, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 784
    .line 785
    .line 786
    sget-object v2, Ly8a;->b:Lig30;

    .line 787
    .line 788
    invoke-static {v0, v8, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 789
    .line 790
    .line 791
    const-string v2, "version"

    .line 792
    .line 793
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 794
    .line 795
    .line 796
    return-object v20

    .line 797
    :pswitch_b
    move-object/from16 v4, p1

    .line 798
    .line 799
    check-cast v4, Lvua;

    .line 800
    .line 801
    sget-object v5, Ljca0;->b:Lig30;

    .line 802
    .line 803
    invoke-static {v4, v7, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4, v6, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 810
    .line 811
    .line 812
    sget-object v1, Lv76;->b:Lig30;

    .line 813
    .line 814
    move-object/from16 v6, v17

    .line 815
    .line 816
    invoke-static {v4, v6, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v2, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v0, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v4, v15, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v14, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Li5t;->b:Lig30;

    .line 832
    .line 833
    invoke-static {v4, v8, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v13, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, v16

    .line 840
    .line 841
    invoke-static {v4, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v12, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v4, v11, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v10, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v9, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 854
    .line 855
    .line 856
    return-object v20

    .line 857
    :pswitch_c
    move-object/from16 p0, v9

    .line 858
    .line 859
    move-object/from16 v4, v16

    .line 860
    .line 861
    move-object/from16 v5, v17

    .line 862
    .line 863
    move-object/from16 v9, p1

    .line 864
    .line 865
    check-cast v9, Lvua;

    .line 866
    .line 867
    move-object/from16 v16, v10

    .line 868
    .line 869
    sget-object v10, Ljca0;->b:Lig30;

    .line 870
    .line 871
    invoke-static {v9, v7, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v9, v6, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v9, v1, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Lv76;->b:Lig30;

    .line 881
    .line 882
    invoke-static {v9, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v9, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v9, v0, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v9, v15, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v9, v14, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Li5t;->b:Lig30;

    .line 898
    .line 899
    invoke-static {v9, v8, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v13, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v9, v4, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v9, v12, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v9, v11, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v1, v16

    .line 915
    .line 916
    invoke-static {v9, v1, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v10, p0

    .line 920
    .line 921
    invoke-static {v9, v10, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 922
    .line 923
    .line 924
    return-object v20

    .line 925
    :pswitch_d
    move-object/from16 p0, v9

    .line 926
    .line 927
    move-object v9, v10

    .line 928
    move-object/from16 v4, v16

    .line 929
    .line 930
    move-object/from16 v5, v17

    .line 931
    .line 932
    move-object/from16 v10, p1

    .line 933
    .line 934
    check-cast v10, Lvua;

    .line 935
    .line 936
    move-object/from16 v16, v9

    .line 937
    .line 938
    sget-object v9, Ljca0;->b:Lig30;

    .line 939
    .line 940
    invoke-static {v10, v7, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v10, v6, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v10, v1, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 947
    .line 948
    .line 949
    sget-object v1, Lv76;->b:Lig30;

    .line 950
    .line 951
    invoke-static {v10, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v10, v2, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v10, v0, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 958
    .line 959
    .line 960
    invoke-static {v10, v15, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v10, v14, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Li5t;->b:Lig30;

    .line 967
    .line 968
    invoke-static {v10, v8, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v10, v13, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v10, v4, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v10, v12, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v10, v11, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v4, v16

    .line 984
    .line 985
    invoke-static {v10, v4, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v9, p0

    .line 989
    .line 990
    invoke-static {v10, v9, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 991
    .line 992
    .line 993
    return-object v20

    .line 994
    :pswitch_e
    move-object v4, v10

    .line 995
    move-object/from16 v5, v17

    .line 996
    .line 997
    move-object/from16 v8, p1

    .line 998
    .line 999
    check-cast v8, Lvua;

    .line 1000
    .line 1001
    sget-object v10, Ljca0;->b:Lig30;

    .line 1002
    .line 1003
    invoke-static {v8, v7, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v8, v6, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v8, v1, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v1, Lv76;->b:Lig30;

    .line 1013
    .line 1014
    invoke-static {v8, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v8, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, Li5t;->b:Lig30;

    .line 1021
    .line 1022
    const-string v2, "offerCount"

    .line 1023
    .line 1024
    invoke-static {v8, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v2, "offerIndex"

    .line 1028
    .line 1029
    invoke-static {v8, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1030
    .line 1031
    .line 1032
    const-string v2, "offerMerchantName"

    .line 1033
    .line 1034
    invoke-static {v8, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "offerUrl"

    .line 1038
    .line 1039
    invoke-static {v8, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v8, v0, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v8, v15, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v8, v14, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v8, v13, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v8, v12, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8, v11, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v8, v4, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v8, v9, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1064
    .line 1065
    .line 1066
    return-object v20

    .line 1067
    :pswitch_f
    move-object v4, v10

    .line 1068
    move-object/from16 v5, p1

    .line 1069
    .line 1070
    check-cast v5, Lvua;

    .line 1071
    .line 1072
    sget-object v8, Ljca0;->b:Lig30;

    .line 1073
    .line 1074
    invoke-static {v5, v7, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5, v6, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v1, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v5, v2, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Li5t;->b:Lig30;

    .line 1087
    .line 1088
    const-string v2, "offerCount"

    .line 1089
    .line 1090
    invoke-static {v5, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5, v0, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v15, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v5, v14, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5, v13, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v5, v12, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5, v11, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v5, v4, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5, v9, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1115
    .line 1116
    .line 1117
    return-object v20

    .line 1118
    :pswitch_10
    move-object v4, v10

    .line 1119
    move-object/from16 v5, v17

    .line 1120
    .line 1121
    move-object/from16 v8, p1

    .line 1122
    .line 1123
    check-cast v8, Lvua;

    .line 1124
    .line 1125
    sget-object v10, Ljca0;->b:Lig30;

    .line 1126
    .line 1127
    invoke-static {v8, v7, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8, v6, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v8, v1, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, Lv76;->b:Lig30;

    .line 1137
    .line 1138
    invoke-static {v8, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v8, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, Li5t;->b:Lig30;

    .line 1145
    .line 1146
    const-string v2, "offerCount"

    .line 1147
    .line 1148
    invoke-static {v8, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1149
    .line 1150
    .line 1151
    const-string v2, "offerIndex"

    .line 1152
    .line 1153
    invoke-static {v8, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1154
    .line 1155
    .line 1156
    const-string v2, "offerMerchantName"

    .line 1157
    .line 1158
    invoke-static {v8, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1159
    .line 1160
    .line 1161
    const-string v2, "offerUrl"

    .line 1162
    .line 1163
    invoke-static {v8, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v8, v0, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v8, v15, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v8, v14, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v8, v13, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v8, v12, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v8, v11, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v8, v4, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v8, v9, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "type"

    .line 1191
    .line 1192
    sget-object v1, Ll8a;->b:Lig30;

    .line 1193
    .line 1194
    invoke-static {v8, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1195
    .line 1196
    .line 1197
    return-object v20

    .line 1198
    :pswitch_11
    move-object v4, v10

    .line 1199
    move-object/from16 v5, v17

    .line 1200
    .line 1201
    move-object/from16 v8, p1

    .line 1202
    .line 1203
    check-cast v8, Lvua;

    .line 1204
    .line 1205
    sget-object v10, Ljca0;->b:Lig30;

    .line 1206
    .line 1207
    invoke-static {v8, v7, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v8, v6, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v8, v1, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v1, Lv76;->b:Lig30;

    .line 1217
    .line 1218
    invoke-static {v8, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v8, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Li5t;->b:Lig30;

    .line 1225
    .line 1226
    const-string v2, "offerCount"

    .line 1227
    .line 1228
    invoke-static {v8, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1229
    .line 1230
    .line 1231
    const-string v2, "offerIndex"

    .line 1232
    .line 1233
    invoke-static {v8, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1234
    .line 1235
    .line 1236
    const-string v2, "offerMerchantName"

    .line 1237
    .line 1238
    invoke-static {v8, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1239
    .line 1240
    .line 1241
    const-string v2, "offerUrl"

    .line 1242
    .line 1243
    invoke-static {v8, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v8, v0, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v8, v15, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v8, v14, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v8, v13, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v8, v12, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v8, v11, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v8, v4, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v8, v9, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1268
    .line 1269
    .line 1270
    return-object v20

    .line 1271
    :pswitch_12
    move-object/from16 p0, v9

    .line 1272
    .line 1273
    move-object/from16 v4, v16

    .line 1274
    .line 1275
    move-object/from16 v5, v17

    .line 1276
    .line 1277
    move-object/from16 v9, p1

    .line 1278
    .line 1279
    check-cast v9, Lvua;

    .line 1280
    .line 1281
    move-object/from16 v16, v10

    .line 1282
    .line 1283
    sget-object v10, Ljca0;->b:Lig30;

    .line 1284
    .line 1285
    invoke-static {v9, v7, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v9, v6, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v9, v1, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v1, Lv76;->b:Lig30;

    .line 1295
    .line 1296
    invoke-static {v9, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v9, v2, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v9, v0, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v9, v15, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v9, v14, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, Li5t;->b:Lig30;

    .line 1312
    .line 1313
    invoke-static {v9, v8, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v9, v13, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v9, v4, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v9, v12, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v9, v11, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v4, v16

    .line 1329
    .line 1330
    invoke-static {v9, v4, v10, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v10, p0

    .line 1334
    .line 1335
    invoke-static {v9, v10, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "type"

    .line 1339
    .line 1340
    sget-object v1, Lh8a;->b:Lig30;

    .line 1341
    .line 1342
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1343
    .line 1344
    .line 1345
    return-object v20

    .line 1346
    :pswitch_13
    move-object v4, v10

    .line 1347
    move-object v10, v9

    .line 1348
    move-object/from16 v5, p1

    .line 1349
    .line 1350
    check-cast v5, Lvua;

    .line 1351
    .line 1352
    sget-object v9, Ljca0;->b:Lig30;

    .line 1353
    .line 1354
    invoke-static {v5, v7, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v5, v6, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v5, v1, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v5, v2, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v5, v0, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5, v15, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v5, v14, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Li5t;->b:Lig30;

    .line 1376
    .line 1377
    invoke-static {v5, v8, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v5, v13, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v5, v12, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v5, v11, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5, v4, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v5, v10, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1393
    .line 1394
    .line 1395
    return-object v20

    .line 1396
    :pswitch_14
    move-object v4, v10

    .line 1397
    move-object v10, v9

    .line 1398
    move-object/from16 v5, p1

    .line 1399
    .line 1400
    check-cast v5, Lvua;

    .line 1401
    .line 1402
    sget-object v8, Ljca0;->b:Lig30;

    .line 1403
    .line 1404
    invoke-static {v5, v7, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v5, v6, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v5, v1, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v5, v2, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v5, v0, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v5, v15, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5, v14, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5, v13, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v5, v12, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v5, v11, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5, v4, v8, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Li5t;->b:Lig30;

    .line 1438
    .line 1439
    invoke-static {v5, v10, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1440
    .line 1441
    .line 1442
    return-object v20

    .line 1443
    :pswitch_15
    move-object/from16 p0, v9

    .line 1444
    .line 1445
    move-object v9, v10

    .line 1446
    move-object/from16 v4, v16

    .line 1447
    .line 1448
    move-object/from16 v5, v17

    .line 1449
    .line 1450
    move-object/from16 v10, p1

    .line 1451
    .line 1452
    check-cast v10, Lvua;

    .line 1453
    .line 1454
    move-object/from16 v16, v9

    .line 1455
    .line 1456
    sget-object v9, Ljca0;->b:Lig30;

    .line 1457
    .line 1458
    invoke-static {v10, v7, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v10, v6, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v10, v1, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v1, Lv76;->b:Lig30;

    .line 1468
    .line 1469
    invoke-static {v10, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v10, v2, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v10, v0, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v10, v15, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v10, v14, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v0, Li5t;->b:Lig30;

    .line 1485
    .line 1486
    invoke-static {v10, v8, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v10, v13, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v10, v4, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v10, v12, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v10, v11, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v4, v16

    .line 1502
    .line 1503
    invoke-static {v10, v4, v9, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v9, p0

    .line 1507
    .line 1508
    invoke-static {v10, v9, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1509
    .line 1510
    .line 1511
    return-object v20

    .line 1512
    :pswitch_16
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, Lvua;

    .line 1515
    .line 1516
    const-string v1, "actionType"

    .line 1517
    .line 1518
    sget-object v2, Lx7a;->b:Lig30;

    .line 1519
    .line 1520
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v1, Lb8a;->b:Lig30;

    .line 1524
    .line 1525
    const-string v2, "destinationScreen"

    .line 1526
    .line 1527
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1528
    .line 1529
    .line 1530
    const-string v2, "screen"

    .line 1531
    .line 1532
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1533
    .line 1534
    .line 1535
    const-string v1, "targetIdentifier"

    .line 1536
    .line 1537
    sget-object v2, Ljca0;->b:Lig30;

    .line 1538
    .line 1539
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1540
    .line 1541
    .line 1542
    return-object v20

    .line 1543
    :pswitch_17
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Lvua;

    .line 1546
    .line 1547
    const-string v1, "accuracyAuthorization"

    .line 1548
    .line 1549
    sget-object v2, Lc2a;->b:Lig30;

    .line 1550
    .line 1551
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1552
    .line 1553
    .line 1554
    const-string v1, "authorizationStatus"

    .line 1555
    .line 1556
    sget-object v2, Le2a;->b:Lig30;

    .line 1557
    .line 1558
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1559
    .line 1560
    .line 1561
    const-string v1, "entryPoint"

    .line 1562
    .line 1563
    sget-object v2, Lr7a;->b:Lig30;

    .line 1564
    .line 1565
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1566
    .line 1567
    .line 1568
    const-string v1, "interaction"

    .line 1569
    .line 1570
    sget-object v2, Lg2a;->b:Lig30;

    .line 1571
    .line 1572
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1573
    .line 1574
    .line 1575
    return-object v20

    .line 1576
    :pswitch_18
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Lvua;

    .line 1579
    .line 1580
    const-string v2, "action"

    .line 1581
    .line 1582
    sget-object v4, Ll7a;->b:Lig30;

    .line 1583
    .line 1584
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v2, Ljca0;->b:Lig30;

    .line 1588
    .line 1589
    const-string v4, "connectorId"

    .line 1590
    .line 1591
    invoke-static {v0, v4, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v1, "errorType"

    .line 1598
    .line 1599
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1600
    .line 1601
    .line 1602
    const-string v1, "installAction"

    .line 1603
    .line 1604
    sget-object v4, Ln7a;->b:Lig30;

    .line 1605
    .line 1606
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1607
    .line 1608
    .line 1609
    const-string v1, "installAttemptId"

    .line 1610
    .line 1611
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1612
    .line 1613
    .line 1614
    const-string v1, "interstitialAction"

    .line 1615
    .line 1616
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1617
    .line 1618
    .line 1619
    const-string v1, "pluginId"

    .line 1620
    .line 1621
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, Lh7a;->b:Lh7a;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    sget-object v1, Lh7a;->c:Lk2b0;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, Lusg0;

    .line 1636
    .line 1637
    iget-object v1, v1, Lusg0;->b:Lyq3;

    .line 1638
    .line 1639
    const-string v4, "pluginIds"

    .line 1640
    .line 1641
    invoke-static {v0, v4, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1642
    .line 1643
    .line 1644
    const-string v1, "referrerInstallAttemptId"

    .line 1645
    .line 1646
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1647
    .line 1648
    .line 1649
    const-string v1, "referrerPluginId"

    .line 1650
    .line 1651
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1652
    .line 1653
    .line 1654
    const-string v1, "result"

    .line 1655
    .line 1656
    sget-object v4, Lj7a;->b:Lig30;

    .line 1657
    .line 1658
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1659
    .line 1660
    .line 1661
    const-string v1, "sourceAttributionId"

    .line 1662
    .line 1663
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1664
    .line 1665
    .line 1666
    const-string v1, "suggestionId"

    .line 1667
    .line 1668
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1669
    .line 1670
    .line 1671
    const-string v1, "surface"

    .line 1672
    .line 1673
    sget-object v2, Lp7a;->b:Lig30;

    .line 1674
    .line 1675
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1676
    .line 1677
    .line 1678
    return-object v20

    .line 1679
    :pswitch_19
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, Lvua;

    .line 1682
    .line 1683
    sget-object v4, Ljca0;->b:Lig30;

    .line 1684
    .line 1685
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1689
    .line 1690
    .line 1691
    const-string v1, "submitSurface"

    .line 1692
    .line 1693
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1694
    .line 1695
    .line 1696
    const-string v1, "timeToFirstPinMs"

    .line 1697
    .line 1698
    sget-object v2, Lvsg0;->b:Lig30;

    .line 1699
    .line 1700
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1701
    .line 1702
    .line 1703
    return-object v20

    .line 1704
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Lvua;

    .line 1707
    .line 1708
    sget-object v4, Ljca0;->b:Lig30;

    .line 1709
    .line 1710
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1711
    .line 1712
    .line 1713
    const-string v1, "entityId"

    .line 1714
    .line 1715
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1716
    .line 1717
    .line 1718
    const-string v1, "entityIndex"

    .line 1719
    .line 1720
    sget-object v5, Li5t;->b:Lig30;

    .line 1721
    .line 1722
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1723
    .line 1724
    .line 1725
    const-string v1, "entityName"

    .line 1726
    .line 1727
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1728
    .line 1729
    .line 1730
    const-string v1, "fullscreenSessionId"

    .line 1731
    .line 1732
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1736
    .line 1737
    .line 1738
    return-object v20

    .line 1739
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lvua;

    .line 1742
    .line 1743
    sget-object v4, Ljca0;->b:Lig30;

    .line 1744
    .line 1745
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1746
    .line 1747
    .line 1748
    const-string v1, "entityCount"

    .line 1749
    .line 1750
    sget-object v5, Li5t;->b:Lig30;

    .line 1751
    .line 1752
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1753
    .line 1754
    .line 1755
    const-string v1, "fullscreenSessionId"

    .line 1756
    .line 1757
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v1, Lvsg0;->b:Lig30;

    .line 1761
    .line 1762
    const-string v5, "initialContentsLoadTimeMs"

    .line 1763
    .line 1764
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1765
    .line 1766
    .line 1767
    const-string v5, "mapReadyTimeMs"

    .line 1768
    .line 1769
    invoke-static {v0, v5, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1770
    .line 1771
    .line 1772
    const-string v5, "mapSurface"

    .line 1773
    .line 1774
    invoke-static {v0, v5, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1778
    .line 1779
    .line 1780
    const-string v2, "webviewLoadTimeMs"

    .line 1781
    .line 1782
    invoke-static {v0, v2, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1783
    .line 1784
    .line 1785
    return-object v20

    .line 1786
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    check-cast v0, Lvua;

    .line 1789
    .line 1790
    sget-object v4, Ljca0;->b:Lig30;

    .line 1791
    .line 1792
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1793
    .line 1794
    .line 1795
    const-string v1, "entryPoint"

    .line 1796
    .line 1797
    sget-object v5, Lq6a;->b:Lig30;

    .line 1798
    .line 1799
    invoke-static {v0, v1, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1800
    .line 1801
    .line 1802
    const-string v1, "fullscreenSessionId"

    .line 1803
    .line 1804
    invoke-static {v0, v1, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v0, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1808
    .line 1809
    .line 1810
    const-string v1, "openTrigger"

    .line 1811
    .line 1812
    sget-object v2, Ly6a;->b:Lig30;

    .line 1813
    .line 1814
    invoke-static {v0, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1815
    .line 1816
    .line 1817
    return-object v20

    .line 1818
    nop

    .line 1819
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

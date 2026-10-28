.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lxb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lxb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxb;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "surface"

    .line 7
    .line 8
    const-string v3, "messageId"

    .line 9
    .line 10
    const-string v4, "destination"

    .line 11
    .line 12
    const-string v5, "conversationId"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    sget-object v7, La011;->a:La011;

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
    const-string v2, "attemptId"

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lmj51;->b:Lbzm0;

    .line 32
    .line 33
    const-string v3, "clientPreparationMs"

    .line 34
    .line 35
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "clientToPopRttBucket"

    .line 39
    .line 40
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "clientToPopRttMs"

    .line 44
    .line 45
    sget-object v5, Lhbx;->b:Lbzm0;

    .line 46
    .line 47
    invoke-static {v0, v3, v5, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "errorPresentationPath"

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "fileId"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 61
    .line 62
    .line 63
    const-string v3, "fileSizeBucket"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "fileSizeBytes"

    .line 69
    .line 70
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "fileType"

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "imageOrigin"

    .line 79
    .line 80
    sget-object v4, Lq1g;->b:Lbzm0;

    .line 81
    .line 82
    invoke-static {v0, v3, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "latencyFileSizeBucket"

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "mimeFamily"

    .line 91
    .line 92
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "mimeType"

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "originalFileSizeBytes"

    .line 101
    .line 102
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "storeInLibrary"

    .line 106
    .line 107
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 108
    .line 109
    invoke-static {v0, v2, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "transportPath"

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "uploadId"

    .line 118
    .line 119
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "uploadSource"

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "useCase"

    .line 128
    .line 129
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "webFrontend"

    .line 133
    .line 134
    sget-object v2, Lzhf;->b:Lbzm0;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_0
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ll4i;

    .line 143
    .line 144
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 145
    .line 146
    const-string v2, "clientPreviewable"

    .line 147
    .line 148
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 152
    .line 153
    invoke-static {v0, v5, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    const-string v4, "language"

    .line 157
    .line 158
    invoke-static {v0, v4, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "modelPreviewable"

    .line 165
    .line 166
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ll4i;

    .line 173
    .line 174
    const-string v1, "metricValue"

    .line 175
    .line 176
    sget-object v3, Llc60;->b:Lbzm0;

    .line 177
    .line 178
    invoke-static {v0, v1, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 182
    .line 183
    const-string v3, "selectedCategory"

    .line 184
    .line 185
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 186
    .line 187
    .line 188
    const-string v3, "selectedIndex"

    .line 189
    .line 190
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 191
    .line 192
    .line 193
    const-string v3, "selectedSource"

    .line 194
    .line 195
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "visibleCategories"

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "visibleSurface"

    .line 207
    .line 208
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ll4i;

    .line 215
    .line 216
    const-string v1, "entrypointSurface"

    .line 217
    .line 218
    sget-object v3, Lccf;->b:Lbzm0;

    .line 219
    .line 220
    invoke-static {v0, v1, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "failureReason"

    .line 224
    .line 225
    sget-object v3, Lkcf;->b:Lbzm0;

    .line 226
    .line 227
    invoke-static {v0, v1, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 228
    .line 229
    .line 230
    const-string v1, "libraryOrigin"

    .line 231
    .line 232
    sget-object v3, Leyf;->b:Lbzm0;

    .line 233
    .line 234
    invoke-static {v0, v1, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 235
    .line 236
    .line 237
    const-string v1, "source"

    .line 238
    .line 239
    sget-object v3, Lmcf;->b:Lbzm0;

    .line 240
    .line 241
    invoke-static {v0, v1, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Locf;->b:Lbzm0;

    .line 245
    .line 246
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "variant"

    .line 250
    .line 251
    sget-object v2, Lqcf;->b:Lbzm0;

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :pswitch_3
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Ll4i;

    .line 260
    .line 261
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 262
    .line 263
    const-string v2, "adAvailableTs"

    .line 264
    .line 265
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 269
    .line 270
    const-string v4, "adFormat"

    .line 271
    .line 272
    invoke-static {v0, v4, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 273
    .line 274
    .line 275
    const-string v4, "adsRequestId"

    .line 276
    .line 277
    invoke-static {v0, v4, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Llc60;->b:Lbzm0;

    .line 281
    .line 282
    const-string v8, "adsResponseIndex"

    .line 283
    .line 284
    invoke-static {v0, v8, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 285
    .line 286
    .line 287
    const-string v8, "adsResponseType"

    .line 288
    .line 289
    invoke-static {v0, v8, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 290
    .line 291
    .line 292
    const-string v8, "advertiserCount"

    .line 293
    .line 294
    invoke-static {v0, v8, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 295
    .line 296
    .line 297
    const-string v8, "assistantCompletedTs"

    .line 298
    .line 299
    invoke-static {v0, v8, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 300
    .line 301
    .line 302
    const-string v8, "cardCount"

    .line 303
    .line 304
    invoke-static {v0, v8, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v5, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 308
    .line 309
    .line 310
    const-string v4, "displayType"

    .line 311
    .line 312
    invoke-static {v0, v4, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lhbx;->b:Lbzm0;

    .line 316
    .line 317
    const-string v5, "displayZoomRatio"

    .line 318
    .line 319
    invoke-static {v0, v5, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 320
    .line 321
    .line 322
    const-string v5, "fontScaleRatio"

    .line 323
    .line 324
    invoke-static {v0, v5, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 325
    .line 326
    .line 327
    const-string v4, "isCached"

    .line 328
    .line 329
    sget-object v5, Lqx9;->b:Lbzm0;

    .line 330
    .line 331
    invoke-static {v0, v4, v5, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 335
    .line 336
    .line 337
    const-string v3, "orientation"

    .line 338
    .line 339
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 340
    .line 341
    .line 342
    const-string v3, "placementName"

    .line 343
    .line 344
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 345
    .line 346
    .line 347
    const-string v3, "preferredContentSizeCategory"

    .line 348
    .line 349
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 350
    .line 351
    .line 352
    const-string v3, "rejectionReason"

    .line 353
    .line 354
    sget-object v4, Le9f;->b:Lbzm0;

    .line 355
    .line 356
    invoke-static {v0, v3, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 357
    .line 358
    .line 359
    const-string v3, "requestId"

    .line 360
    .line 361
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 362
    .line 363
    .line 364
    const-string v2, "slotVisibleTs"

    .line 365
    .line 366
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 367
    .line 368
    .line 369
    return-object v7

    .line 370
    :pswitch_4
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ll4i;

    .line 373
    .line 374
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 375
    .line 376
    const-string v2, "abandonedTs"

    .line 377
    .line 378
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    const-string v2, "action"

    .line 382
    .line 383
    sget-object v3, Lg7f;->b:Lbzm0;

    .line 384
    .line 385
    invoke-static {v0, v2, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 389
    .line 390
    const-string v3, "assistantMessageId"

    .line 391
    .line 392
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v5, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 396
    .line 397
    .line 398
    const-string v3, "permissionAttemptId"

    .line 399
    .line 400
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 401
    .line 402
    .line 403
    const-string v3, "permissionStateAtAction"

    .line 404
    .line 405
    sget-object v4, Lo7f;->b:Lbzm0;

    .line 406
    .line 407
    invoke-static {v0, v3, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 408
    .line 409
    .line 410
    const-string v3, "responseClass"

    .line 411
    .line 412
    sget-object v4, Ls7f;->b:Lbzm0;

    .line 413
    .line 414
    invoke-static {v0, v3, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 415
    .line 416
    .line 417
    const-string v3, "returnedTs"

    .line 418
    .line 419
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 420
    .line 421
    .line 422
    const-string v1, "triggerReason"

    .line 423
    .line 424
    sget-object v3, Lx7f;->b:Lbzm0;

    .line 425
    .line 426
    invoke-static {v0, v1, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 427
    .line 428
    .line 429
    const-string v1, "turnId"

    .line 430
    .line 431
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 432
    .line 433
    .line 434
    const-string v1, "userPromptMessageId"

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 437
    .line 438
    .line 439
    return-object v7

    .line 440
    :pswitch_5
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lhi30;

    .line 443
    .line 444
    new-instance v1, Luj2;

    .line 445
    .line 446
    const/16 v2, 0xb

    .line 447
    .line 448
    invoke-direct {v1, v0, v2}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_6
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lyhc;

    .line 459
    .line 460
    iget-object v0, v0, Lyhc;->a:Lirb;

    .line 461
    .line 462
    new-instance v1, Lyhc;

    .line 463
    .line 464
    sget-object v2, Lvmb;->d:Lvmb;

    .line 465
    .line 466
    invoke-direct {v1, v0, v2}, Lyhc;-><init>(Lirb;Lvmb;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_7
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Ldr01;

    .line 473
    .line 474
    invoke-interface {v0}, Ldr01;->a()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_8
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Llus0;

    .line 482
    .line 483
    invoke-static {v0, v1}, Lhus0;->u(Llus0;I)V

    .line 484
    .line 485
    .line 486
    return-object v7

    .line 487
    :pswitch_9
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    return-object v7

    .line 495
    :pswitch_a
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Llus0;

    .line 498
    .line 499
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 500
    .line 501
    .line 502
    return-object v7

    .line 503
    :pswitch_b
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Ljrd;

    .line 506
    .line 507
    iget-object v0, v0, Ljrd;->a:Ljava/lang/String;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_c
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Llag0;

    .line 513
    .line 514
    return-object v7

    .line 515
    :pswitch_d
    move-object/from16 v8, p1

    .line 516
    .line 517
    check-cast v8, Lpka;

    .line 518
    .line 519
    const/16 v15, 0x17f

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    const-string v13, "saved"

    .line 527
    .line 528
    invoke-static/range {v8 .. v15}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_e
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lpka;

    .line 536
    .line 537
    const/16 v8, 0x17f

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const-string v6, "saved"

    .line 545
    .line 546
    invoke-static/range {v1 .. v8}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_f
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lw0z0;

    .line 554
    .line 555
    return-object v7

    .line 556
    :pswitch_10
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Throwable;

    .line 559
    .line 560
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 561
    .line 562
    if-nez v2, :cond_0

    .line 563
    .line 564
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 565
    .line 566
    if-eqz v0, :cond_1

    .line 567
    .line 568
    :cond_0
    const/4 v1, 0x1

    .line 569
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_11
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Ljava/lang/String;

    .line 577
    .line 578
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_12
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Llus0;

    .line 596
    .line 597
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 598
    .line 599
    .line 600
    return-object v7

    .line 601
    :pswitch_13
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lyvq;

    .line 604
    .line 605
    invoke-virtual {v0}, Lyvq;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_14
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lgcx;

    .line 617
    .line 618
    iget-wide v0, v0, Lgcx;->a:J

    .line 619
    .line 620
    invoke-static {v0, v1}, Lgcx;->d(J)F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_15
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Ll4i;

    .line 632
    .line 633
    sget-object v1, Lpn5;->b:Lpn5;

    .line 634
    .line 635
    invoke-virtual {v1}, Lpn5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v2, "attribution"

    .line 640
    .line 641
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lyn5;->b:Lyn5;

    .line 645
    .line 646
    invoke-virtual {v1}, Lyn5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "client"

    .line 651
    .line 652
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lbo5;->b:Lbo5;

    .line 656
    .line 657
    invoke-virtual {v1}, Lbo5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v0, v4, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 665
    .line 666
    const-string v2, "fromSurface"

    .line 667
    .line 668
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 669
    .line 670
    .line 671
    const-string v2, "reason"

    .line 672
    .line 673
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 674
    .line 675
    .line 676
    const-string v2, "toSurface"

    .line 677
    .line 678
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 679
    .line 680
    .line 681
    return-object v7

    .line 682
    :pswitch_16
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    return-object v7

    .line 690
    :pswitch_17
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ldi5;

    .line 693
    .line 694
    sget v0, Loi5;->q1:I

    .line 695
    .line 696
    return-object v7

    .line 697
    :pswitch_18
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lik21;

    .line 700
    .line 701
    return-object v7

    .line 702
    :pswitch_19
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Llus0;

    .line 705
    .line 706
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 707
    .line 708
    .line 709
    return-object v7

    .line 710
    :pswitch_1a
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lup60;

    .line 713
    .line 714
    const-string v1, "webview_unobserved"

    .line 715
    .line 716
    invoke-static {v0, v1}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v7

    .line 720
    :pswitch_1b
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Ll4i;

    .line 723
    .line 724
    const-string v1, "actionType"

    .line 725
    .line 726
    sget-object v2, Lzh;->b:Lbzm0;

    .line 727
    .line 728
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 729
    .line 730
    .line 731
    const-string v1, "authSessionId"

    .line 732
    .line 733
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 734
    .line 735
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 736
    .line 737
    .line 738
    const-string v1, "entryPoint"

    .line 739
    .line 740
    sget-object v2, Lci;->b:Lbzm0;

    .line 741
    .line 742
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 743
    .line 744
    .line 745
    const-string v1, "hasPreviousLogin"

    .line 746
    .line 747
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 748
    .line 749
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 750
    .line 751
    .line 752
    return-object v7

    .line 753
    :pswitch_1c
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Ll4i;

    .line 756
    .line 757
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 758
    .line 759
    const-string v2, "authSessionLoggingId"

    .line 760
    .line 761
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 762
    .line 763
    .line 764
    const-string v2, "authapiServerTimingMissingReason"

    .line 765
    .line 766
    sget-object v3, Lxf;->b:Lbzm0;

    .line 767
    .line 768
    invoke-static {v0, v2, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 769
    .line 770
    .line 771
    sget-object v2, Loj51;->b:Lbzm0;

    .line 772
    .line 773
    const-string v3, "authapiServerTimingMs"

    .line 774
    .line 775
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 776
    .line 777
    .line 778
    const-string v3, "documentNavigationId"

    .line 779
    .line 780
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 781
    .line 782
    .line 783
    const-string v3, "downstreamAttemptId"

    .line 784
    .line 785
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 786
    .line 787
    .line 788
    const-string v3, "errorMessage"

    .line 789
    .line 790
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 791
    .line 792
    .line 793
    sget-object v3, Lyb;->b:Lyb;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v3, Lyb;->c:Lt0y0;

    .line 799
    .line 800
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Llj51;

    .line 805
    .line 806
    iget-object v3, v3, Llj51;->b:Lnb6;

    .line 807
    .line 808
    const-string v4, "errorMetadata"

    .line 809
    .line 810
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 811
    .line 812
    .line 813
    const-string v3, "invocationId"

    .line 814
    .line 815
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 816
    .line 817
    .line 818
    const-string v3, "latencyMs"

    .line 819
    .line 820
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 821
    .line 822
    .line 823
    const-string v3, "method"

    .line 824
    .line 825
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 826
    .line 827
    .line 828
    sget-object v3, Lyb;->d:Lt0y0;

    .line 829
    .line 830
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Llj51;

    .line 835
    .line 836
    iget-object v3, v3, Llj51;->b:Lnb6;

    .line 837
    .line 838
    const-string v4, "missingFields"

    .line 839
    .line 840
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 841
    .line 842
    .line 843
    const-string v3, "page"

    .line 844
    .line 845
    sget-object v4, Lge;->b:Lbzm0;

    .line 846
    .line 847
    invoke-static {v0, v3, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 848
    .line 849
    .line 850
    const-string v3, "path"

    .line 851
    .line 852
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 853
    .line 854
    .line 855
    const-string v1, "requestAttemptIndex"

    .line 856
    .line 857
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 858
    .line 859
    .line 860
    const-string v1, "requestBytes"

    .line 861
    .line 862
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 863
    .line 864
    .line 865
    const-string v1, "responseBytes"

    .line 866
    .line 867
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 868
    .line 869
    .line 870
    const-string v1, "responseCode"

    .line 871
    .line 872
    sget-object v3, Llc60;->b:Lbzm0;

    .line 873
    .line 874
    invoke-static {v0, v1, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 875
    .line 876
    .line 877
    const-string v1, "retryDelayMs"

    .line 878
    .line 879
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 880
    .line 881
    .line 882
    const-string v1, "status"

    .line 883
    .line 884
    sget-object v2, Lac;->b:Lbzm0;

    .line 885
    .line 886
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 887
    .line 888
    .line 889
    const-string v1, "usernameType"

    .line 890
    .line 891
    sget-object v2, Lgg;->b:Lbzm0;

    .line 892
    .line 893
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 894
    .line 895
    .line 896
    return-object v7

    .line 897
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

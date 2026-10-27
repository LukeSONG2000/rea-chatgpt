.class public final synthetic Law9;
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
    iput-byte p1, p0, Law9;->a:B

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
    iget-byte v0, v0, Law9;->a:B

    .line 4
    .line 5
    const-string v1, "recentUploadPosition"

    .line 6
    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    const-string v3, "imageIndex"

    .line 10
    .line 11
    const-string v4, "selectionSource"

    .line 12
    .line 13
    const-string v5, "interactionType"

    .line 14
    .line 15
    const-string v6, "generationId"

    .line 16
    .line 17
    const-string v7, "entrypoint"

    .line 18
    .line 19
    const-string v8, "recentUploadCount"

    .line 20
    .line 21
    const-string v9, "submissionStrategy"

    .line 22
    .line 23
    const-string v10, "inputRequirementSource"

    .line 24
    .line 25
    const-string v11, "source"

    .line 26
    .line 27
    const-string v12, "action"

    .line 28
    .line 29
    const-string v13, "surface"

    .line 30
    .line 31
    const-string v14, "metadata"

    .line 32
    .line 33
    const-string v15, "promptGroupPresentation"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "messageId"

    .line 38
    .line 39
    move-object/from16 v16, v14

    .line 40
    .line 41
    const-string v14, "conversationId"

    .line 42
    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    const-string v7, "promptGroupId"

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    const-string v1, "position"

    .line 50
    .line 51
    move-object/from16 v19, v8

    .line 52
    .line 53
    const-string v8, "promptId"

    .line 54
    .line 55
    sget-object v20, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    move-object/from16 v21, v13

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lvua;

    .line 66
    .line 67
    sget-object v2, Ll0a;->b:Lig30;

    .line 68
    .line 69
    invoke-static {v1, v12, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "assetSource"

    .line 73
    .line 74
    sget-object v3, Ln0a;->b:Lig30;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljca0;->b:Lig30;

    .line 80
    .line 81
    invoke-static {v1, v14, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 82
    .line 83
    .line 84
    const-string v3, "exportAttemptId"

    .line 85
    .line 86
    invoke-static {v1, v3, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "failureReason"

    .line 90
    .line 91
    sget-object v4, Lr0a;->b:Lig30;

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "parentFileId"

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lt0a;->b:Lig30;

    .line 108
    .line 109
    invoke-static {v1, v11, v0, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "stickerCount"

    .line 113
    .line 114
    sget-object v2, Li5t;->b:Lig30;

    .line 115
    .line 116
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "target"

    .line 120
    .line 121
    sget-object v2, Lp0a;->b:Lig30;

    .line 122
    .line 123
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 124
    .line 125
    .line 126
    return-object v20

    .line 127
    :pswitch_0
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lvua;

    .line 130
    .line 131
    sget-object v1, Ljca0;->b:Lig30;

    .line 132
    .line 133
    invoke-static {v0, v12, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "entryPoint"

    .line 137
    .line 138
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "originalGenerationId"

    .line 142
    .line 143
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "promptShareId"

    .line 147
    .line 148
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "shareType"

    .line 152
    .line 153
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "tapTarget"

    .line 157
    .line 158
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 159
    .line 160
    .line 161
    return-object v20

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lvua;

    .line 165
    .line 166
    sget-object v2, Lzy9;->b:Lig30;

    .line 167
    .line 168
    invoke-static {v0, v10, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lc0a;->b:Lig30;

    .line 172
    .line 173
    invoke-static {v0, v5, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Li5t;->b:Lig30;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljca0;->b:Lig30;

    .line 182
    .line 183
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lgz9;->b:Lig30;

    .line 190
    .line 191
    invoke-static {v0, v9, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 192
    .line 193
    .line 194
    return-object v20

    .line 195
    :pswitch_2
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lvua;

    .line 198
    .line 199
    sget-object v1, Li5t;->b:Lig30;

    .line 200
    .line 201
    const-string v2, "bottomRowItemCount"

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "lastVisibleBottomRowItemIndexAfterScroll"

    .line 207
    .line 208
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 209
    .line 210
    .line 211
    const-string v2, "lastVisibleBottomRowItemIndexBeforeScroll"

    .line 212
    .line 213
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "lastVisibleTopRowItemIndexAfterScroll"

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 219
    .line 220
    .line 221
    const-string v2, "lastVisibleTopRowItemIndexBeforeScroll"

    .line 222
    .line 223
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "shareId"

    .line 227
    .line 228
    sget-object v3, Ljca0;->b:Lig30;

    .line 229
    .line 230
    invoke-static {v0, v2, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "topRowItemCount"

    .line 234
    .line 235
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 236
    .line 237
    .line 238
    return-object v20

    .line 239
    :pswitch_3
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lvua;

    .line 242
    .line 243
    sget-object v2, Li5t;->b:Lig30;

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ljca0;->b:Lig30;

    .line 249
    .line 250
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Luy9;->b:Lig30;

    .line 254
    .line 255
    invoke-static {v0, v15, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 259
    .line 260
    .line 261
    return-object v20

    .line 262
    :pswitch_4
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lvua;

    .line 265
    .line 266
    sget-object v2, Li5t;->b:Lig30;

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Ljca0;->b:Lig30;

    .line 272
    .line 273
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Luy9;->b:Lig30;

    .line 277
    .line 278
    invoke-static {v0, v15, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lvz9;->b:Lig30;

    .line 285
    .line 286
    invoke-static {v0, v4, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 287
    .line 288
    .line 289
    return-object v20

    .line 290
    :pswitch_5
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lvua;

    .line 293
    .line 294
    const-string v4, "assetType"

    .line 295
    .line 296
    sget-object v5, Liz9;->b:Lig30;

    .line 297
    .line 298
    invoke-static {v1, v4, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Ljca0;->b:Lig30;

    .line 302
    .line 303
    invoke-static {v1, v14, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 304
    .line 305
    .line 306
    const-string v5, "durationMs"

    .line 307
    .line 308
    sget-object v6, Lvsg0;->b:Lig30;

    .line 309
    .line 310
    invoke-static {v1, v5, v6, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 311
    .line 312
    .line 313
    const-string v5, "errorName"

    .line 314
    .line 315
    invoke-static {v1, v5, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Li5t;->b:Lig30;

    .line 319
    .line 320
    invoke-static {v1, v3, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 321
    .line 322
    .line 323
    const-string v3, "isHeroImage"

    .line 324
    .line 325
    sget-object v5, Lv76;->b:Lig30;

    .line 326
    .line 327
    invoke-static {v1, v3, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Llz9;->b:Lig30;

    .line 331
    .line 332
    invoke-static {v1, v2, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 336
    .line 337
    .line 338
    const-string v0, "outcome"

    .line 339
    .line 340
    sget-object v2, Lnz9;->b:Lig30;

    .line 341
    .line 342
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lpz9;->b:Lig30;

    .line 346
    .line 347
    move-object/from16 v2, v21

    .line 348
    .line 349
    invoke-static {v1, v2, v0, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "thumbnailRenderMode"

    .line 353
    .line 354
    sget-object v2, Lrz9;->b:Lig30;

    .line 355
    .line 356
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 357
    .line 358
    .line 359
    return-object v20

    .line 360
    :pswitch_6
    move-object/from16 v2, v21

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lvua;

    .line 365
    .line 366
    sget-object v3, Li5t;->b:Lig30;

    .line 367
    .line 368
    const-string v4, "emojiChoiceCount"

    .line 369
    .line 370
    invoke-static {v0, v4, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Ljca0;->b:Lig30;

    .line 374
    .line 375
    const-string v5, "imagePromptId"

    .line 376
    .line 377
    invoke-static {v0, v5, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 378
    .line 379
    .line 380
    const-string v5, "imageSendUuid"

    .line 381
    .line 382
    invoke-static {v0, v5, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 383
    .line 384
    .line 385
    const-string v5, "imageUploadCount"

    .line 386
    .line 387
    invoke-static {v0, v5, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 388
    .line 389
    .line 390
    const-string v5, "imageUploadSource"

    .line 391
    .line 392
    sget-object v6, Lwy9;->b:Lig30;

    .line 393
    .line 394
    invoke-static {v0, v5, v6, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v7, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Luy9;->b:Lig30;

    .line 404
    .line 405
    invoke-static {v0, v15, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v8, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v6, v19

    .line 412
    .line 413
    invoke-static {v0, v6, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v18

    .line 417
    .line 418
    invoke-static {v0, v1, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 419
    .line 420
    .line 421
    const-string v1, "style"

    .line 422
    .line 423
    invoke-static {v0, v1, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Ldz9;->b:Lig30;

    .line 427
    .line 428
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 429
    .line 430
    .line 431
    const-string v1, "uploadFileId"

    .line 432
    .line 433
    invoke-static {v0, v1, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 434
    .line 435
    .line 436
    return-object v20

    .line 437
    :pswitch_7
    move-object/from16 v2, v21

    .line 438
    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lvua;

    .line 442
    .line 443
    sget-object v3, Li5t;->b:Lig30;

    .line 444
    .line 445
    invoke-static {v0, v1, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Ljca0;->b:Lig30;

    .line 449
    .line 450
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Luy9;->b:Lig30;

    .line 454
    .line 455
    invoke-static {v0, v15, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Ldz9;->b:Lig30;

    .line 462
    .line 463
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 464
    .line 465
    .line 466
    return-object v20

    .line 467
    :pswitch_8
    move-object/from16 v2, v21

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lvua;

    .line 472
    .line 473
    sget-object v3, Li5t;->b:Lig30;

    .line 474
    .line 475
    invoke-static {v0, v1, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Ljca0;->b:Lig30;

    .line 479
    .line 480
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 481
    .line 482
    .line 483
    sget-object v3, Luy9;->b:Lig30;

    .line 484
    .line 485
    invoke-static {v0, v15, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Ldz9;->b:Lig30;

    .line 492
    .line 493
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    return-object v20

    .line 497
    :pswitch_9
    move-object/from16 v1, v18

    .line 498
    .line 499
    move-object/from16 v6, v19

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lvua;

    .line 504
    .line 505
    sget-object v2, Lzy9;->b:Lig30;

    .line 506
    .line 507
    invoke-static {v0, v10, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lsy9;->b:Lig30;

    .line 511
    .line 512
    invoke-static {v0, v5, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Ljca0;->b:Lig30;

    .line 516
    .line 517
    invoke-static {v0, v8, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Li5t;->b:Lig30;

    .line 521
    .line 522
    invoke-static {v0, v6, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lgz9;->b:Lig30;

    .line 529
    .line 530
    invoke-static {v0, v9, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 531
    .line 532
    .line 533
    return-object v20

    .line 534
    :pswitch_a
    move-object/from16 v6, v19

    .line 535
    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lvua;

    .line 539
    .line 540
    sget-object v2, Lzy9;->b:Lig30;

    .line 541
    .line 542
    invoke-static {v0, v10, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Li5t;->b:Lig30;

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Ljca0;->b:Lig30;

    .line 551
    .line 552
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v6, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lgz9;->b:Lig30;

    .line 559
    .line 560
    invoke-static {v0, v9, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 561
    .line 562
    .line 563
    return-object v20

    .line 564
    :pswitch_b
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lvua;

    .line 567
    .line 568
    sget-object v2, Liy9;->b:Lig30;

    .line 569
    .line 570
    move-object/from16 v3, v17

    .line 571
    .line 572
    invoke-static {v0, v3, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Li5t;->b:Lig30;

    .line 576
    .line 577
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Ljca0;->b:Lig30;

    .line 581
    .line 582
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 586
    .line 587
    .line 588
    return-object v20

    .line 589
    :pswitch_c
    move-object/from16 v3, v17

    .line 590
    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lvua;

    .line 594
    .line 595
    sget-object v2, Liy9;->b:Lig30;

    .line 596
    .line 597
    invoke-static {v0, v3, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Li5t;->b:Lig30;

    .line 601
    .line 602
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Ljca0;->b:Lig30;

    .line 606
    .line 607
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 611
    .line 612
    .line 613
    return-object v20

    .line 614
    :pswitch_d
    move-object/from16 v3, v17

    .line 615
    .line 616
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lvua;

    .line 619
    .line 620
    sget-object v1, Liy9;->b:Lig30;

    .line 621
    .line 622
    invoke-static {v0, v3, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 623
    .line 624
    .line 625
    const-string v1, "photoCount"

    .line 626
    .line 627
    sget-object v2, Li5t;->b:Lig30;

    .line 628
    .line 629
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Ljca0;->b:Lig30;

    .line 633
    .line 634
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 638
    .line 639
    .line 640
    return-object v20

    .line 641
    :pswitch_e
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lvua;

    .line 644
    .line 645
    const-string v1, "attachmentCount"

    .line 646
    .line 647
    sget-object v2, Li5t;->b:Lig30;

    .line 648
    .line 649
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lv76;->b:Lig30;

    .line 653
    .line 654
    const-string v2, "hasText"

    .line 655
    .line 656
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 657
    .line 658
    .line 659
    sget-object v2, Lzx9;->b:Lzx9;

    .line 660
    .line 661
    invoke-virtual {v2}, Lzx9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object/from16 v3, v16

    .line 666
    .line 667
    invoke-static {v0, v3, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 668
    .line 669
    .line 670
    const-string v2, "usedDictation"

    .line 671
    .line 672
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 673
    .line 674
    .line 675
    return-object v20

    .line 676
    :pswitch_f
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lvua;

    .line 679
    .line 680
    sget-object v2, Ljca0;->b:Lig30;

    .line 681
    .line 682
    invoke-static {v1, v14, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 683
    .line 684
    .line 685
    const-string v3, "fileId"

    .line 686
    .line 687
    invoke-static {v1, v3, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v6, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 691
    .line 692
    .line 693
    const-string v3, "imageModelVersion"

    .line 694
    .line 695
    invoke-static {v1, v3, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 699
    .line 700
    .line 701
    const-string v0, "parentGenerationId"

    .line 702
    .line 703
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 704
    .line 705
    .line 706
    const-string v0, "sessionId"

    .line 707
    .line 708
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 709
    .line 710
    .line 711
    const-string v0, "sourceOperation"

    .line 712
    .line 713
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 714
    .line 715
    .line 716
    return-object v20

    .line 717
    :pswitch_10
    move-object/from16 v3, v16

    .line 718
    .line 719
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lvua;

    .line 722
    .line 723
    sget-object v1, Lzx9;->b:Lzx9;

    .line 724
    .line 725
    invoke-virtual {v1}, Lzx9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v0, v3, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Ldy9;->b:Lig30;

    .line 733
    .line 734
    invoke-static {v0, v11, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 735
    .line 736
    .line 737
    const-string v1, "webFrontend"

    .line 738
    .line 739
    sget-object v2, Lbm9;->b:Lig30;

    .line 740
    .line 741
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 742
    .line 743
    .line 744
    return-object v20

    .line 745
    :pswitch_11
    move-object/from16 v3, v16

    .line 746
    .line 747
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lvua;

    .line 750
    .line 751
    const-string v1, "imagesSelectedCount"

    .line 752
    .line 753
    sget-object v2, Li5t;->b:Lig30;

    .line 754
    .line 755
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Lzx9;->b:Lzx9;

    .line 759
    .line 760
    invoke-virtual {v1}, Lzx9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v0, v3, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 765
    .line 766
    .line 767
    sget-object v1, Lby9;->b:Lig30;

    .line 768
    .line 769
    invoke-static {v0, v4, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 770
    .line 771
    .line 772
    return-object v20

    .line 773
    :pswitch_12
    move-object/from16 v3, v16

    .line 774
    .line 775
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lvua;

    .line 778
    .line 779
    sget-object v1, Ltx9;->b:Lig30;

    .line 780
    .line 781
    invoke-static {v0, v12, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 782
    .line 783
    .line 784
    const-string v1, "commentCount"

    .line 785
    .line 786
    sget-object v2, Li5t;->b:Lig30;

    .line 787
    .line 788
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Lzx9;->b:Lzx9;

    .line 792
    .line 793
    invoke-virtual {v1}, Lzx9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v0, v3, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 798
    .line 799
    .line 800
    return-object v20

    .line 801
    :pswitch_13
    move-object/from16 v3, v16

    .line 802
    .line 803
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Lvua;

    .line 806
    .line 807
    const-string v1, "button"

    .line 808
    .line 809
    sget-object v2, Lqx9;->b:Lig30;

    .line 810
    .line 811
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lzx9;->b:Lzx9;

    .line 815
    .line 816
    invoke-virtual {v1}, Lzx9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v0, v3, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 821
    .line 822
    .line 823
    const-string v1, "placement"

    .line 824
    .line 825
    sget-object v2, Lnx9;->b:Lig30;

    .line 826
    .line 827
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 828
    .line 829
    .line 830
    const-string v1, "resizeAspect"

    .line 831
    .line 832
    sget-object v2, Ljca0;->b:Lig30;

    .line 833
    .line 834
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 835
    .line 836
    .line 837
    return-object v20

    .line 838
    :pswitch_14
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Lvua;

    .line 841
    .line 842
    sget-object v1, Lz0a;->b:Lz0a;

    .line 843
    .line 844
    invoke-virtual {v1}, Lz0a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v2, "core"

    .line 849
    .line 850
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Llx9;->b:Lig30;

    .line 854
    .line 855
    invoke-static {v0, v11, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 856
    .line 857
    .line 858
    return-object v20

    .line 859
    :pswitch_15
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lvua;

    .line 862
    .line 863
    sget-object v3, Lvsg0;->b:Lig30;

    .line 864
    .line 865
    const-string v4, "clientImageGroupLastPixelVisibleInMs"

    .line 866
    .line 867
    invoke-static {v1, v4, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 868
    .line 869
    .line 870
    const-string v4, "clientTimeToFirstVisibleTokenMs"

    .line 871
    .line 872
    invoke-static {v1, v4, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 873
    .line 874
    .line 875
    const-string v4, "clientTimeToLastTokenMs"

    .line 876
    .line 877
    invoke-static {v1, v4, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 878
    .line 879
    .line 880
    sget-object v4, Li5t;->b:Lig30;

    .line 881
    .line 882
    const-string v5, "contentReferenceStartIndex"

    .line 883
    .line 884
    invoke-static {v1, v5, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 885
    .line 886
    .line 887
    sget-object v5, Ljca0;->b:Lig30;

    .line 888
    .line 889
    invoke-static {v1, v14, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 890
    .line 891
    .line 892
    const-string v6, "imageGroupLagAfterClientTimeToLastTokenMs"

    .line 893
    .line 894
    invoke-static {v1, v6, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v2, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 901
    .line 902
    .line 903
    const-string v0, "metricValue"

    .line 904
    .line 905
    invoke-static {v1, v0, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 906
    .line 907
    .line 908
    const-string v0, "mode"

    .line 909
    .line 910
    invoke-static {v1, v0, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 911
    .line 912
    .line 913
    const-string v0, "modelSlug"

    .line 914
    .line 915
    invoke-static {v1, v0, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 916
    .line 917
    .line 918
    const-string v0, "serverRequestId"

    .line 919
    .line 920
    invoke-static {v1, v0, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 921
    .line 922
    .line 923
    const-string v0, "turnExchangeId"

    .line 924
    .line 925
    invoke-static {v1, v0, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 926
    .line 927
    .line 928
    const-string v0, "visibleImageCount"

    .line 929
    .line 930
    invoke-static {v1, v0, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 931
    .line 932
    .line 933
    return-object v20

    .line 934
    :pswitch_16
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lvua;

    .line 937
    .line 938
    sget-object v2, Ljca0;->b:Lig30;

    .line 939
    .line 940
    const-string v3, "asyncCompletionId"

    .line 941
    .line 942
    invoke-static {v1, v3, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v14, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 946
    .line 947
    .line 948
    const-string v3, "isDelayed"

    .line 949
    .line 950
    sget-object v4, Lv76;->b:Lig30;

    .line 951
    .line 952
    invoke-static {v1, v3, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 956
    .line 957
    .line 958
    return-object v20

    .line 959
    :pswitch_17
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lvua;

    .line 962
    .line 963
    sget-object v2, Lv76;->b:Lig30;

    .line 964
    .line 965
    const-string v3, "containsUserUploadedContent"

    .line 966
    .line 967
    invoke-static {v1, v3, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 968
    .line 969
    .line 970
    sget-object v3, Ljca0;->b:Lig30;

    .line 971
    .line 972
    invoke-static {v1, v14, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 973
    .line 974
    .line 975
    const-string v4, "didNavigateAway"

    .line 976
    .line 977
    invoke-static {v1, v4, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 978
    .line 979
    .line 980
    sget-object v2, Lcjm;->b:Lig30;

    .line 981
    .line 982
    const-string v4, "elapsedTimeSincePromptMs"

    .line 983
    .line 984
    invoke-static {v1, v4, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 985
    .line 986
    .line 987
    const-string v4, "finalImageLoadDurationMs"

    .line 988
    .line 989
    invoke-static {v1, v4, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 990
    .line 991
    .line 992
    const-string v2, "imageGenGroupId"

    .line 993
    .line 994
    invoke-static {v1, v2, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 995
    .line 996
    .line 997
    const-string v2, "imageOrientation"

    .line 998
    .line 999
    sget-object v4, Lww9;->b:Lig30;

    .line 1000
    .line 1001
    invoke-static {v1, v2, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1002
    .line 1003
    .line 1004
    const-string v2, "imageSize"

    .line 1005
    .line 1006
    invoke-static {v1, v2, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v0, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "modelSlug"

    .line 1013
    .line 1014
    invoke-static {v1, v0, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lxw9;->b:Lxw9;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lxw9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-string v2, "segmentMetadata"

    .line 1024
    .line 1025
    invoke-static {v1, v2, v0, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "stageType"

    .line 1029
    .line 1030
    sget-object v2, Lzw9;->b:Lig30;

    .line 1031
    .line 1032
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "toolInvocationMessageId"

    .line 1036
    .line 1037
    invoke-static {v1, v0, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "userUploadedContentCount"

    .line 1041
    .line 1042
    sget-object v2, Li5t;->b:Lig30;

    .line 1043
    .line 1044
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1045
    .line 1046
    .line 1047
    const-string v0, "virtualModel"

    .line 1048
    .line 1049
    invoke-static {v1, v0, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1050
    .line 1051
    .line 1052
    return-object v20

    .line 1053
    :pswitch_18
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lvua;

    .line 1056
    .line 1057
    sget-object v2, Li5t;->b:Lig30;

    .line 1058
    .line 1059
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, Ljca0;->b:Lig30;

    .line 1063
    .line 1064
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v2, Luy9;->b:Lig30;

    .line 1068
    .line 1069
    invoke-static {v0, v15, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1073
    .line 1074
    .line 1075
    return-object v20

    .line 1076
    :pswitch_19
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lvua;

    .line 1079
    .line 1080
    sget-object v1, Ljca0;->b:Lig30;

    .line 1081
    .line 1082
    const-string v2, "experienceId"

    .line 1083
    .line 1084
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1085
    .line 1086
    .line 1087
    const-string v2, "experiencePostTapModelId"

    .line 1088
    .line 1089
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1090
    .line 1091
    .line 1092
    const-string v2, "kind"

    .line 1093
    .line 1094
    sget-object v3, Lrw9;->b:Lig30;

    .line 1095
    .line 1096
    invoke-static {v0, v2, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1097
    .line 1098
    .line 1099
    const-string v2, "theme"

    .line 1100
    .line 1101
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1102
    .line 1103
    .line 1104
    return-object v20

    .line 1105
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Lvua;

    .line 1108
    .line 1109
    sget-object v2, Li5t;->b:Lig30;

    .line 1110
    .line 1111
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v1, Ljca0;->b:Lig30;

    .line 1115
    .line 1116
    invoke-static {v0, v7, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Luy9;->b:Lig30;

    .line 1120
    .line 1121
    invoke-static {v0, v15, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v8, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1125
    .line 1126
    .line 1127
    return-object v20

    .line 1128
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, Lvua;

    .line 1131
    .line 1132
    const-string v2, "actionType"

    .line 1133
    .line 1134
    sget-object v4, Lxq9;->b:Lig30;

    .line 1135
    .line 1136
    invoke-static {v1, v2, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v2, Ljca0;->b:Lig30;

    .line 1140
    .line 1141
    const-string v4, "assistantMessageId"

    .line 1142
    .line 1143
    invoke-static {v1, v4, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v4, Li5t;->b:Lig30;

    .line 1147
    .line 1148
    const-string v5, "contentReferenceStartIndex"

    .line 1149
    .line 1150
    invoke-static {v1, v5, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1151
    .line 1152
    .line 1153
    const-string v5, "contentReferenceType"

    .line 1154
    .line 1155
    invoke-static {v1, v5, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1156
    .line 1157
    .line 1158
    const-string v5, "contentUrl"

    .line 1159
    .line 1160
    invoke-static {v1, v5, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v14, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1164
    .line 1165
    .line 1166
    const-string v5, "imageAffordance"

    .line 1167
    .line 1168
    sget-object v6, Lmw9;->b:Lig30;

    .line 1169
    .line 1170
    invoke-static {v1, v5, v6, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v3, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1174
    .line 1175
    .line 1176
    const-string v3, "isGenui"

    .line 1177
    .line 1178
    sget-object v5, Lv76;->b:Lig30;

    .line 1179
    .line 1180
    invoke-static {v1, v3, v5, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1184
    .line 1185
    .line 1186
    const-string v0, "originalContentUrl"

    .line 1187
    .line 1188
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lyq9;->b:Lyq9;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lyq9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const-string v3, "parentContext"

    .line 1198
    .line 1199
    invoke-static {v1, v3, v0, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "surfaceLocation"

    .line 1203
    .line 1204
    sget-object v3, Lar9;->b:Lig30;

    .line 1205
    .line 1206
    invoke-static {v1, v0, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lkw9;->b:Lkw9;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lkw9;->c:Lk2b0;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lusg0;

    .line 1221
    .line 1222
    iget-object v0, v0, Lusg0;->b:Lyq3;

    .line 1223
    .line 1224
    const-string v3, "tags"

    .line 1225
    .line 1226
    invoke-static {v1, v3, v0, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1227
    .line 1228
    .line 1229
    const-string v0, "turnOrdinal"

    .line 1230
    .line 1231
    invoke-static {v1, v0, v4, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1232
    .line 1233
    .line 1234
    const-string v0, "url"

    .line 1235
    .line 1236
    invoke-static {v1, v0, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1237
    .line 1238
    .line 1239
    return-object v20

    .line 1240
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Lvua;

    .line 1243
    .line 1244
    sget-object v1, Lv76;->b:Lig30;

    .line 1245
    .line 1246
    const-string v2, "hasNextPage"

    .line 1247
    .line 1248
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1249
    .line 1250
    .line 1251
    const-string v2, "latencyBucket"

    .line 1252
    .line 1253
    sget-object v3, Lev9;->b:Lig30;

    .line 1254
    .line 1255
    invoke-static {v0, v2, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1256
    .line 1257
    .line 1258
    const-string v2, "latencyMs"

    .line 1259
    .line 1260
    sget-object v3, Lvsg0;->b:Lig30;

    .line 1261
    .line 1262
    invoke-static {v0, v2, v3, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v2, Li5t;->b:Lig30;

    .line 1266
    .line 1267
    const-string v3, "pageIndex"

    .line 1268
    .line 1269
    invoke-static {v0, v3, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1270
    .line 1271
    .line 1272
    const-string v3, "partialResults"

    .line 1273
    .line 1274
    invoke-static {v0, v3, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "resultCount"

    .line 1278
    .line 1279
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1280
    .line 1281
    .line 1282
    const-string v1, "resultCountBucket"

    .line 1283
    .line 1284
    sget-object v2, Lqv9;->b:Lig30;

    .line 1285
    .line 1286
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1287
    .line 1288
    .line 1289
    const-string v1, "searchQueryId"

    .line 1290
    .line 1291
    sget-object v2, Ljca0;->b:Lig30;

    .line 1292
    .line 1293
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v1, Lbw9;->b:Lbw9;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Lbw9;->c:Lk2b0;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lwsg0;

    .line 1308
    .line 1309
    iget-object v1, v1, Lwsg0;->b:La8r;

    .line 1310
    .line 1311
    const-string v2, "sourceResultCounts"

    .line 1312
    .line 1313
    invoke-static {v0, v2, v1, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1314
    .line 1315
    .line 1316
    const-string v1, "webFrontend"

    .line 1317
    .line 1318
    sget-object v2, Lbm9;->b:Lig30;

    .line 1319
    .line 1320
    invoke-static {v0, v1, v2, v13}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1321
    .line 1322
    .line 1323
    return-object v20

    .line 1324
    nop

    .line 1325
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

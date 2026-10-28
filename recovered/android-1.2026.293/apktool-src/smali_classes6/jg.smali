.class public final synthetic Ljg;
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
    iput-byte p1, p0, Ljg;->a:B

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljg;->a:B

    .line 4
    .line 5
    const-string v1, "productExperience"

    .line 6
    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    const-string v3, "promptId"

    .line 10
    .line 11
    const-string v4, "promptGroupId"

    .line 12
    .line 13
    const-string v5, "position"

    .line 14
    .line 15
    const-string v6, "widgetReferenceIndex"

    .line 16
    .line 17
    const-string v7, "version"

    .line 18
    .line 19
    const-string v8, "pronunciationLanguage"

    .line 20
    .line 21
    const-string v9, "messageId"

    .line 22
    .line 23
    const-string v10, "intent"

    .line 24
    .line 25
    const-string v11, "hasPronunciationHint"

    .line 26
    .line 27
    const-string v12, "contentTextLength"

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    const-string v14, "surface"

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    sget-object v17, La011;->a:La011;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ll4i;

    .line 41
    .line 42
    const-string v1, "durationMs"

    .line 43
    .line 44
    sget-object v2, Lhbx;->b:Lbzm0;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 50
    .line 51
    const-string v2, "outcome"

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v14, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "timing"

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    .line 63
    .line 64
    return-object v17

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ll4i;

    .line 68
    .line 69
    sget-object v1, Llc60;->b:Lbzm0;

    .line 70
    .line 71
    invoke-static {v0, v12, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 75
    .line 76
    invoke-static {v0, v11, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lwfg;->b:Lbzm0;

    .line 80
    .line 81
    invoke-static {v0, v10, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 85
    .line 86
    invoke-static {v0, v9, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lvgg;->b:Lbzm0;

    .line 93
    .line 94
    invoke-static {v0, v14, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v7, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    return-object v17

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ll4i;

    .line 107
    .line 108
    sget-object v1, Llc60;->b:Lbzm0;

    .line 109
    .line 110
    invoke-static {v0, v12, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 114
    .line 115
    invoke-static {v0, v11, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lwfg;->b:Lbzm0;

    .line 119
    .line 120
    invoke-static {v0, v10, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 121
    .line 122
    .line 123
    const-string v3, "isSourceLanguage"

    .line 124
    .line 125
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 129
    .line 130
    invoke-static {v0, v9, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v8, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 134
    .line 135
    .line 136
    const-string v3, "selectedLanguage"

    .line 137
    .line 138
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lvgg;->b:Lbzm0;

    .line 142
    .line 143
    invoke-static {v0, v14, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 150
    .line 151
    .line 152
    return-object v17

    .line 153
    :pswitch_2
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ll4i;

    .line 156
    .line 157
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 158
    .line 159
    const-string v2, "aspectRatio"

    .line 160
    .line 161
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Llc60;->b:Lbzm0;

    .line 165
    .line 166
    const-string v6, "emojiChoiceCount"

    .line 167
    .line 168
    invoke-static {v0, v6, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    const-string v6, "imagePromptId"

    .line 172
    .line 173
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    const-string v6, "imageSendUuid"

    .line 177
    .line 178
    invoke-static {v0, v6, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    const-string v6, "imageUploadCount"

    .line 182
    .line 183
    invoke-static {v0, v6, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 184
    .line 185
    .line 186
    const-string v6, "imageUploadSource"

    .line 187
    .line 188
    sget-object v7, Ltag;->b:Lbzm0;

    .line 189
    .line 190
    invoke-static {v0, v6, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 197
    .line 198
    .line 199
    const-string v4, "promptGroupPresentation"

    .line 200
    .line 201
    sget-object v5, Lrag;->b:Lbzm0;

    .line 202
    .line 203
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    const-string v3, "promptPresentation"

    .line 210
    .line 211
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 212
    .line 213
    .line 214
    const-string v3, "recentUploadCount"

    .line 215
    .line 216
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    const-string v3, "recentUploadPosition"

    .line 220
    .line 221
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 222
    .line 223
    .line 224
    const-string v3, "referenceImageCount"

    .line 225
    .line 226
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 227
    .line 228
    .line 229
    const-string v2, "style"

    .line 230
    .line 231
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lgbg;->b:Lbzm0;

    .line 235
    .line 236
    invoke-static {v0, v14, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "uploadFileId"

    .line 240
    .line 241
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 242
    .line 243
    .line 244
    return-object v17

    .line 245
    :pswitch_3
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ll4i;

    .line 248
    .line 249
    const-string v1, "entrypoint"

    .line 250
    .line 251
    sget-object v2, Lp9g;->b:Lbzm0;

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Llc60;->b:Lbzm0;

    .line 257
    .line 258
    invoke-static {v0, v5, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 262
    .line 263
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 267
    .line 268
    .line 269
    return-object v17

    .line 270
    :pswitch_4
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Ll4i;

    .line 273
    .line 274
    sget-object v3, Ltuf;->b:Lbzm0;

    .line 275
    .line 276
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "category"

    .line 280
    .line 281
    sget-object v3, Ldvf;->b:Lbzm0;

    .line 282
    .line 283
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 284
    .line 285
    .line 286
    const-string v2, "changedProperty"

    .line 287
    .line 288
    sget-object v3, Lfvf;->b:Lbzm0;

    .line 289
    .line 290
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lgyf;->b:Lbzm0;

    .line 294
    .line 295
    const-string v3, "changedProvider"

    .line 296
    .line 297
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 301
    .line 302
    const-string v4, "conversationId"

    .line 303
    .line 304
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 305
    .line 306
    .line 307
    const-string v4, "entryPoint"

    .line 308
    .line 309
    sget-object v5, Lxvf;->b:Lbzm0;

    .line 310
    .line 311
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 312
    .line 313
    .line 314
    const-string v4, "fileTypeFilter"

    .line 315
    .line 316
    sget-object v5, Ljwf;->b:Lbzm0;

    .line 317
    .line 318
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Lrwf;->b:Lrwf;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v4, Lrwf;->c:Lt0y0;

    .line 327
    .line 328
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Llj51;

    .line 333
    .line 334
    iget-object v4, v4, Llj51;->b:Lnb6;

    .line 335
    .line 336
    const-string v5, "fileTypeFilters"

    .line 337
    .line 338
    invoke-static {v0, v5, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 339
    .line 340
    .line 341
    const-string v4, "googleDriveVisible"

    .line 342
    .line 343
    sget-object v5, Lqx9;->b:Lbzm0;

    .line 344
    .line 345
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 346
    .line 347
    .line 348
    const-string v4, "latencyMs"

    .line 349
    .line 350
    sget-object v5, Lmj51;->b:Lbzm0;

    .line 351
    .line 352
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 353
    .line 354
    .line 355
    const-string v4, "layout"

    .line 356
    .line 357
    sget-object v5, Ltwf;->b:Lbzm0;

    .line 358
    .line 359
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 360
    .line 361
    .line 362
    const-string v4, "libraryOrigin"

    .line 363
    .line 364
    sget-object v5, Leyf;->b:Lbzm0;

    .line 365
    .line 366
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 367
    .line 368
    .line 369
    const-string v4, "libraryVariant"

    .line 370
    .line 371
    sget-object v5, Lz0g;->b:Lbzm0;

    .line 372
    .line 373
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 374
    .line 375
    .line 376
    const-string v4, "operationId"

    .line 377
    .line 378
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 382
    .line 383
    .line 384
    const-string v1, "provider"

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 387
    .line 388
    .line 389
    const-string v1, "section"

    .line 390
    .line 391
    sget-object v2, Lpyf;->b:Lbzm0;

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 394
    .line 395
    .line 396
    const-string v1, "selectionMode"

    .line 397
    .line 398
    sget-object v2, Ltyf;->b:Lbzm0;

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 401
    .line 402
    .line 403
    const-string v1, "sessionId"

    .line 404
    .line 405
    invoke-static {v0, v1, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 406
    .line 407
    .line 408
    const-string v1, "sourceFilter"

    .line 409
    .line 410
    sget-object v2, Lqzf;->b:Lbzm0;

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lrwf;->d:Lt0y0;

    .line 416
    .line 417
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Llj51;

    .line 422
    .line 423
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 424
    .line 425
    const-string v2, "visibleProviders"

    .line 426
    .line 427
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 428
    .line 429
    .line 430
    return-object v17

    .line 431
    :pswitch_5
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ll4i;

    .line 434
    .line 435
    sget-object v1, Lshf;->b:Lbzm0;

    .line 436
    .line 437
    invoke-static {v0, v14, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lvhf;->b:Lvhf;

    .line 441
    .line 442
    invoke-virtual {v1}, Lvhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "uiEvent"

    .line 447
    .line 448
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 449
    .line 450
    .line 451
    const-string v1, "upsellContextId"

    .line 452
    .line 453
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 456
    .line 457
    .line 458
    return-object v17

    .line 459
    :pswitch_6
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Ll4i;

    .line 462
    .line 463
    sget-object v3, Lkgf;->b:Lbzm0;

    .line 464
    .line 465
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 469
    .line 470
    const-string v3, "actionId"

    .line 471
    .line 472
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 473
    .line 474
    .line 475
    const-string v3, "actionType"

    .line 476
    .line 477
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 478
    .line 479
    .line 480
    const-string v3, "beaconId"

    .line 481
    .line 482
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 483
    .line 484
    .line 485
    const-string v3, "beaconName"

    .line 486
    .line 487
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 488
    .line 489
    .line 490
    const-string v3, "benefitId"

    .line 491
    .line 492
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 493
    .line 494
    .line 495
    const-string v3, "copyVariant"

    .line 496
    .line 497
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 498
    .line 499
    .line 500
    const-string v3, "destinationAction"

    .line 501
    .line 502
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 503
    .line 504
    .line 505
    const-string v2, "placement"

    .line 506
    .line 507
    sget-object v3, Lngf;->b:Lbzm0;

    .line 508
    .line 509
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lpgf;->b:Lbzm0;

    .line 513
    .line 514
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 515
    .line 516
    .line 517
    const-string v1, "uiTreatment"

    .line 518
    .line 519
    sget-object v2, Lrgf;->b:Lbzm0;

    .line 520
    .line 521
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 525
    .line 526
    const-string v2, "viewLatencyMs"

    .line 527
    .line 528
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 529
    .line 530
    .line 531
    const-string v2, "visibilityDurationMs"

    .line 532
    .line 533
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 534
    .line 535
    .line 536
    const-string v1, "webFrontend"

    .line 537
    .line 538
    sget-object v2, Lzhf;->b:Lbzm0;

    .line 539
    .line 540
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 541
    .line 542
    .line 543
    return-object v17

    .line 544
    :pswitch_7
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Le6s;

    .line 547
    .line 548
    iget-object v0, v0, Le6s;->e3:Ljava/lang/Boolean;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_8
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Ltr51;

    .line 554
    .line 555
    new-instance v1, Lhu20;

    .line 556
    .line 557
    iget-object v2, v0, Ltr51;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lou20;

    .line 560
    .line 561
    invoke-virtual {v2}, Lou20;->u()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v1, v2}, Lhu20;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 569
    .line 570
    return-object v17

    .line 571
    :pswitch_9
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    const-string v1, "DBCalpicoUsersCache"

    .line 576
    .line 577
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-object v17

    .line 581
    :pswitch_a
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Llus0;

    .line 584
    .line 585
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 586
    .line 587
    .line 588
    return-object v17

    .line 589
    :pswitch_b
    move-object/from16 v18, p1

    .line 590
    .line 591
    check-cast v18, Lepc;

    .line 592
    .line 593
    sget-object v41, Lwh3;->d:Lwh3;

    .line 594
    .line 595
    sget-object v42, Lxl3;->c:Lxl3;

    .line 596
    .line 597
    const v46, -0x18000001

    .line 598
    .line 599
    .line 600
    const/16 v47, 0x1

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    const/16 v31, 0x0

    .line 627
    .line 628
    const/16 v32, 0x0

    .line 629
    .line 630
    const/16 v33, 0x0

    .line 631
    .line 632
    const/16 v34, 0x0

    .line 633
    .line 634
    const/16 v35, 0x0

    .line 635
    .line 636
    const/16 v36, 0x0

    .line 637
    .line 638
    const/16 v37, 0x0

    .line 639
    .line 640
    const/16 v38, 0x0

    .line 641
    .line 642
    const/16 v39, 0x0

    .line 643
    .line 644
    const/16 v40, 0x0

    .line 645
    .line 646
    const/16 v43, 0x0

    .line 647
    .line 648
    const/16 v44, 0x0

    .line 649
    .line 650
    const/16 v45, 0x0

    .line 651
    .line 652
    invoke-static/range {v18 .. v47}, Lepc;->a(Lepc;Ljava/lang/String;Ljava/lang/Boolean;Lbo3;Lxa60;Lxa60;Lxa60;Lxa60;Lwzb;La1d;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLxa60;ZLjava/lang/String;Ljava/lang/String;Lf9d;Lkn3;Lwh3;Lxl3;Leo3;Ljava/lang/Integer;Ljava/lang/String;II)Lepc;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_c
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lmz2;

    .line 660
    .line 661
    iget-object v1, v0, Lmz2;->a:Ljava/lang/Object;

    .line 662
    .line 663
    instance-of v1, v1, Leaj0;

    .line 664
    .line 665
    if-eqz v1, :cond_0

    .line 666
    .line 667
    sget-object v0, Lsgy;->a:Lsgy;

    .line 668
    .line 669
    goto :goto_0

    .line 670
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_0
    return-object v0

    .line 675
    :pswitch_d
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Lqxp;

    .line 678
    .line 679
    const/16 v39, 0x1f

    .line 680
    .line 681
    const/16 v30, 0x0

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    const/4 v3, 0x0

    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    const/16 v27, 0x0

    .line 720
    .line 721
    const/16 v28, 0x1

    .line 722
    .line 723
    const/16 v29, 0x0

    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    const/16 v32, 0x0

    .line 728
    .line 729
    const/16 v33, 0x0

    .line 730
    .line 731
    const/16 v34, 0x0

    .line 732
    .line 733
    const/16 v35, 0x0

    .line 734
    .line 735
    const/16 v36, 0x0

    .line 736
    .line 737
    const/16 v37, 0x0

    .line 738
    .line 739
    const v38, -0x4000001

    .line 740
    .line 741
    .line 742
    invoke-static/range {v1 .. v39}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_e
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Ltr01;

    .line 750
    .line 751
    iget-object v0, v0, Ltr01;->a:Ljava/lang/String;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_f
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_3

    .line 763
    .line 764
    if-eq v0, v15, :cond_2

    .line 765
    .line 766
    const/4 v1, 0x2

    .line 767
    if-eq v0, v1, :cond_1

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    goto :goto_1

    .line 771
    :cond_1
    sget-object v14, Lk4b;->d:Lk4b;

    .line 772
    .line 773
    goto :goto_1

    .line 774
    :cond_2
    sget-object v14, Lk4b;->c:Lk4b;

    .line 775
    .line 776
    goto :goto_1

    .line 777
    :cond_3
    sget-object v14, Lk4b;->b:Lk4b;

    .line 778
    .line 779
    :goto_1
    return-object v14

    .line 780
    :pswitch_10
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-lez v1, :cond_5

    .line 789
    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_4

    .line 805
    .line 806
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    goto :goto_2

    .line 815
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :cond_5
    return-object v0

    .line 834
    :pswitch_11
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    return-object v17

    .line 842
    :pswitch_12
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Lsm70;

    .line 845
    .line 846
    sget v0, Lsm70;->b:I

    .line 847
    .line 848
    invoke-static {v0}, Ll191;->a(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    new-instance v2, Ln030;

    .line 853
    .line 854
    invoke-direct {v2, v0, v1}, Ln030;-><init>(J)V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    :pswitch_13
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lw6u0;

    .line 861
    .line 862
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_14
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Llus0;

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 871
    .line 872
    .line 873
    return-object v17

    .line 874
    :pswitch_15
    const/4 v2, 0x0

    .line 875
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, La99;

    .line 878
    .line 879
    new-instance v0, La99;

    .line 880
    .line 881
    invoke-direct {v0, v2}, La99;-><init>(I)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_16
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, [B

    .line 888
    .line 889
    return-object v17

    .line 890
    :pswitch_17
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Loi5;

    .line 893
    .line 894
    invoke-virtual {v0}, Loi5;->destroy()V

    .line 895
    .line 896
    .line 897
    return-object v17

    .line 898
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_19
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lskb0;

    .line 904
    .line 905
    iget-object v0, v0, Lskb0;->c:Lrkb0;

    .line 906
    .line 907
    invoke-virtual {v0, v15}, Lrkb0;->b(I)Lnkb0;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_6

    .line 912
    .line 913
    iget-object v14, v0, Lnkb0;->a:Ljava/lang/String;

    .line 914
    .line 915
    goto :goto_3

    .line 916
    :cond_6
    const/4 v14, 0x0

    .line 917
    :goto_3
    return-object v14

    .line 918
    :pswitch_1a
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Lub0;

    .line 921
    .line 922
    invoke-interface {v0}, Lub0;->getFormat()Lwb0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_1b
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Landroid/content/Context;

    .line 934
    .line 935
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 936
    .line 937
    if-eqz v1, :cond_7

    .line 938
    .line 939
    check-cast v0, Landroid/content/ContextWrapper;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    goto :goto_4

    .line 946
    :cond_7
    const/4 v14, 0x0

    .line 947
    :goto_4
    return-object v14

    .line 948
    :pswitch_1c
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Ll4i;

    .line 951
    .line 952
    sget-object v1, Lgc;->b:Lgc;

    .line 953
    .line 954
    invoke-virtual {v1}, Lgc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v2, "authErrorClassification"

    .line 959
    .line 960
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 961
    .line 962
    .line 963
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 964
    .line 965
    const-string v2, "authSessionLoggingId"

    .line 966
    .line 967
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 968
    .line 969
    .line 970
    const-string v2, "errorCode"

    .line 971
    .line 972
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 973
    .line 974
    .line 975
    const-string v2, "errorMessage"

    .line 976
    .line 977
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 978
    .line 979
    .line 980
    const-string v2, "errorType"

    .line 981
    .line 982
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 983
    .line 984
    .line 985
    const-string v1, "field"

    .line 986
    .line 987
    sget-object v2, Lld;->b:Lbzm0;

    .line 988
    .line 989
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 990
    .line 991
    .line 992
    const-string v1, "flowType"

    .line 993
    .line 994
    sget-object v2, Lzf;->b:Lbzm0;

    .line 995
    .line 996
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 997
    .line 998
    .line 999
    const-string v1, "page"

    .line 1000
    .line 1001
    sget-object v2, Lge;->b:Lbzm0;

    .line 1002
    .line 1003
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "usernameType"

    .line 1007
    .line 1008
    sget-object v2, Lgg;->b:Lbzm0;

    .line 1009
    .line 1010
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1011
    .line 1012
    .line 1013
    const-string v1, "validationType"

    .line 1014
    .line 1015
    sget-object v2, Lmg;->b:Lbzm0;

    .line 1016
    .line 1017
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1018
    .line 1019
    .line 1020
    return-object v17

    .line 1021
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

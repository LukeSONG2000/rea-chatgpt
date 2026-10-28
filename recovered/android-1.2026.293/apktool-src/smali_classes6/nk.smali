.class public final synthetic Lnk;
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
    iput-byte p1, p0, Lnk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lnk;->a:B

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
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnk;->a:B

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-string v2, "sessionId"

    .line 8
    .line 9
    const-string v3, "libraryVariant"

    .line 10
    .line 11
    const-string v4, "latencyMs"

    .line 12
    .line 13
    const-string v5, "error"

    .line 14
    .line 15
    const-string v6, "source"

    .line 16
    .line 17
    const-string v7, "renderer"

    .line 18
    .line 19
    const-string v8, "conversationId"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    sget-object v11, La011;->a:La011;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ll4i;

    .line 31
    .line 32
    const-string v1, "fallbackReason"

    .line 33
    .line 34
    sget-object v2, Lzgg;->b:Lbzm0;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 40
    .line 41
    const-string v2, "isBlock"

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "isColdRender"

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "isFallback"

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "renderLatencyMs"

    .line 57
    .line 58
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lgjh;->b:Lbzm0;

    .line 64
    .line 65
    invoke-static {v0, v7, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "wasBackgroundedDuringRender"

    .line 69
    .line 70
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ll4i;

    .line 77
    .line 78
    sget-object v1, Llc60;->b:Lbzm0;

    .line 79
    .line 80
    const-string v2, "bottomRowItemCount"

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "lastVisibleBottomRowItemIndexAfterScroll"

    .line 86
    .line 87
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "lastVisibleBottomRowItemIndexBeforeScroll"

    .line 91
    .line 92
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "lastVisibleTopRowItemIndexAfterScroll"

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "lastVisibleTopRowItemIndexBeforeScroll"

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "shareId"

    .line 106
    .line 107
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 108
    .line 109
    invoke-static {v0, v2, v3, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "topRowItemCount"

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 115
    .line 116
    .line 117
    return-object v11

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Ll4i;

    .line 121
    .line 122
    const-string v1, "inputRequirementSource"

    .line 123
    .line 124
    sget-object v2, Lyag;->b:Lbzm0;

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "interactionType"

    .line 130
    .line 131
    sget-object v2, Lpag;->b:Lbzm0;

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "promptId"

    .line 137
    .line 138
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Llc60;->b:Lbzm0;

    .line 144
    .line 145
    const-string v2, "recentUploadCount"

    .line 146
    .line 147
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "recentUploadPosition"

    .line 151
    .line 152
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "submissionStrategy"

    .line 156
    .line 157
    sget-object v2, Llbg;->b:Lbzm0;

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 160
    .line 161
    .line 162
    return-object v11

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Ll4i;

    .line 166
    .line 167
    const-string v1, "deleted"

    .line 168
    .line 169
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "fileType"

    .line 175
    .line 176
    sget-object v2, Lt3g;->b:Lbzm0;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lw3g;->b:Lw3g;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lw3g;->c:Lt0y0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Llj51;

    .line 193
    .line 194
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 195
    .line 196
    const-string v2, "fileTypes"

    .line 197
    .line 198
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Ly3g;->b:Lbzm0;

    .line 202
    .line 203
    invoke-static {v0, v6, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 204
    .line 205
    .line 206
    return-object v11

    .line 207
    :pswitch_3
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ll4i;

    .line 210
    .line 211
    const-string v1, "category"

    .line 212
    .line 213
    sget-object v6, Ldvf;->b:Lbzm0;

    .line 214
    .line 215
    invoke-static {v0, v1, v6, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 219
    .line 220
    invoke-static {v0, v8, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lywf;->b:Lywf;

    .line 224
    .line 225
    invoke-virtual {v6}, Lywf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v0, v5, v6, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 230
    .line 231
    .line 232
    const-string v5, "errorType"

    .line 233
    .line 234
    invoke-static {v0, v5, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 235
    .line 236
    .line 237
    const-string v5, "itemCount"

    .line 238
    .line 239
    sget-object v6, Loj51;->b:Lbzm0;

    .line 240
    .line 241
    invoke-static {v0, v5, v6, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lmj51;->b:Lbzm0;

    .line 245
    .line 246
    invoke-static {v0, v4, v5, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 247
    .line 248
    .line 249
    const-string v4, "libraryOrigin"

    .line 250
    .line 251
    sget-object v5, Leyf;->b:Lbzm0;

    .line 252
    .line 253
    invoke-static {v0, v4, v5, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lz0g;->b:Lbzm0;

    .line 257
    .line 258
    invoke-static {v0, v3, v4, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 259
    .line 260
    .line 261
    const-string v3, "loadType"

    .line 262
    .line 263
    sget-object v4, Ldxf;->b:Lbzm0;

    .line 264
    .line 265
    invoke-static {v0, v3, v4, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 266
    .line 267
    .line 268
    const-string v3, "operationId"

    .line 269
    .line 270
    invoke-static {v0, v3, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 271
    .line 272
    .line 273
    const-string v3, "productExperience"

    .line 274
    .line 275
    invoke-static {v0, v3, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 276
    .line 277
    .line 278
    const-string v3, "provider"

    .line 279
    .line 280
    sget-object v4, Lgyf;->b:Lbzm0;

    .line 281
    .line 282
    invoke-static {v0, v3, v4, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "success"

    .line 289
    .line 290
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 293
    .line 294
    .line 295
    const-string v1, "trigger"

    .line 296
    .line 297
    sget-object v2, Lbxf;->b:Lbzm0;

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 300
    .line 301
    .line 302
    return-object v11

    .line 303
    :pswitch_4
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ll4i;

    .line 306
    .line 307
    const-string v1, "action"

    .line 308
    .line 309
    sget-object v4, Ljvf;->b:Lbzm0;

    .line 310
    .line 311
    invoke-static {v0, v1, v4, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lmvf;->b:Lmvf;

    .line 315
    .line 316
    invoke-virtual {v1}, Lmvf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v5, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 324
    .line 325
    const-string v4, "folderId"

    .line 326
    .line 327
    invoke-static {v0, v4, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lz0g;->b:Lbzm0;

    .line 331
    .line 332
    invoke-static {v0, v3, v4, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 333
    .line 334
    .line 335
    const-string v3, "parentFolderId"

    .line 336
    .line 337
    invoke-static {v0, v3, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 341
    .line 342
    .line 343
    return-object v11

    .line 344
    :pswitch_5
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Ll4i;

    .line 347
    .line 348
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 349
    .line 350
    const-string v2, "actionId"

    .line 351
    .line 352
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 353
    .line 354
    .line 355
    const-string v2, "contentReferenceStartIndex"

    .line 356
    .line 357
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v8, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 361
    .line 362
    .line 363
    const-string v2, "level"

    .line 364
    .line 365
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 366
    .line 367
    .line 368
    const-string v2, "messageId"

    .line 369
    .line 370
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 371
    .line 372
    .line 373
    const-string v2, "originatingActionId"

    .line 374
    .line 375
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v7, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v6, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "type"

    .line 385
    .line 386
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 387
    .line 388
    .line 389
    const-string v2, "useCase"

    .line 390
    .line 391
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 392
    .line 393
    .line 394
    return-object v11

    .line 395
    :pswitch_6
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Ll4i;

    .line 398
    .line 399
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 400
    .line 401
    const-string v2, "abandonedTs"

    .line 402
    .line 403
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 407
    .line 408
    const-string v3, "assistantMessageId"

    .line 409
    .line 410
    invoke-static {v0, v3, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v8, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 414
    .line 415
    .line 416
    const-string v3, "permissionStateAtRender"

    .line 417
    .line 418
    sget-object v4, Lo7f;->b:Lbzm0;

    .line 419
    .line 420
    invoke-static {v0, v3, v4, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 421
    .line 422
    .line 423
    const-string v3, "responseClass"

    .line 424
    .line 425
    sget-object v4, Ls7f;->b:Lbzm0;

    .line 426
    .line 427
    invoke-static {v0, v3, v4, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 428
    .line 429
    .line 430
    const-string v3, "returnedTs"

    .line 431
    .line 432
    invoke-static {v0, v3, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 433
    .line 434
    .line 435
    const-string v1, "triggerReason"

    .line 436
    .line 437
    sget-object v3, Lx7f;->b:Lbzm0;

    .line 438
    .line 439
    invoke-static {v0, v1, v3, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 440
    .line 441
    .line 442
    const-string v1, "turnId"

    .line 443
    .line 444
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 445
    .line 446
    .line 447
    const-string v1, "userPromptMessageId"

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 450
    .line 451
    .line 452
    return-object v11

    .line 453
    :pswitch_7
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Le6s;

    .line 456
    .line 457
    iget-object v0, v0, Le6s;->t:Lt2f;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lcie0;

    .line 463
    .line 464
    invoke-virtual {v0, v9}, Lcie0;->d(Z)V

    .line 465
    .line 466
    .line 467
    return-object v11

    .line 468
    :pswitch_9
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lli10;

    .line 471
    .line 472
    sget-object v2, Loi10;->Companion:Lni10;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v2, Loi10;->j:Loi10;

    .line 478
    .line 479
    iget-object v3, v0, Lli10;->a:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    const/4 v5, -0x1

    .line 483
    if-eqz v3, :cond_1

    .line 484
    .line 485
    invoke-static {v3}, Lq681;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-ne v6, v10, :cond_1

    .line 494
    .line 495
    invoke-static {v4, v3}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v1, v3}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_0

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    goto :goto_0

    .line 510
    :cond_0
    const-string v0, "Required value was null."

    .line 511
    .line 512
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_1

    .line 517
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v4, v1}, Ls4x0;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-boolean v0, v0, Lli10;->b:Z

    .line 526
    .line 527
    new-instance v3, Lli10;

    .line 528
    .line 529
    invoke-direct {v3, v1, v0}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Li6j0;

    .line 533
    .line 534
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_1
    return-object v0

    .line 538
    :pswitch_a
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Llp01;

    .line 541
    .line 542
    const-string v1, "search"

    .line 543
    .line 544
    filled-new-array {v1}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v0, v1, v9}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    return-object v11

    .line 552
    :pswitch_b
    move-object/from16 v12, p1

    .line 553
    .line 554
    check-cast v12, Lgtd;

    .line 555
    .line 556
    const/16 v38, 0x0

    .line 557
    .line 558
    const v39, 0x3ffffbff    # 1.9998778f

    .line 559
    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/16 v30, 0x0

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    const/16 v32, 0x0

    .line 597
    .line 598
    const/16 v33, 0x0

    .line 599
    .line 600
    const/16 v34, 0x0

    .line 601
    .line 602
    const/16 v35, 0x0

    .line 603
    .line 604
    const/16 v36, 0x0

    .line 605
    .line 606
    const/16 v37, 0x0

    .line 607
    .line 608
    invoke-static/range {v12 .. v39}, Lgtd;->c(Lgtd;Lvmb;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZI)Lgtd;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_c
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lwnd;

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/16 v7, 0x1b

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v3, 0x0

    .line 622
    const/4 v4, 0x1

    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-static/range {v1 .. v7}, Lwnd;->a(Lwnd;Ljava/util/ArrayList;Ljava/lang/String;ZLgp3;Ljava/util/Map;I)Lwnd;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_d
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lakd;

    .line 632
    .line 633
    invoke-virtual {v0}, Lakd;->a()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_e
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lepc;

    .line 641
    .line 642
    iget-object v0, v0, Lepc;->g:Lbo3;

    .line 643
    .line 644
    sget-object v1, Lbo3;->DM:Lbo3;

    .line 645
    .line 646
    if-ne v0, v1, :cond_2

    .line 647
    .line 648
    const/4 v9, 0x1

    .line 649
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_f
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Long;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    return-object v11

    .line 662
    :pswitch_10
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    const-string v1, "DBCalpicoMessageChunk"

    .line 667
    .line 668
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    return-object v11

    .line 672
    :pswitch_11
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Llus0;

    .line 675
    .line 676
    invoke-static {v0, v9}, Lhus0;->u(Llus0;I)V

    .line 677
    .line 678
    .line 679
    return-object v11

    .line 680
    :pswitch_12
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Lt040;

    .line 683
    .line 684
    iget-object v0, v0, Lt040;->a:Ljava/lang/String;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_13
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lcp7;

    .line 690
    .line 691
    return-object v11

    .line 692
    :pswitch_14
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lxvu;

    .line 695
    .line 696
    sget-object v1, Liv6;->a:Lfv6;

    .line 697
    .line 698
    const/high16 v1, 0x42400000    # 48.0f

    .line 699
    .line 700
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_15
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Llus0;

    .line 712
    .line 713
    sget-object v0, Lb66;->a:Lw2z0;

    .line 714
    .line 715
    return-object v11

    .line 716
    :pswitch_16
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lxuq;

    .line 719
    .line 720
    invoke-virtual {v0}, Lxuq;->p()Lezs0;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_17
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Llus0;

    .line 728
    .line 729
    return-object v11

    .line 730
    :pswitch_18
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Llus0;

    .line 733
    .line 734
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 735
    .line 736
    .line 737
    return-object v11

    .line 738
    :pswitch_19
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Ljava/util/List;

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Iterable;

    .line 743
    .line 744
    new-instance v2, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_3

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Libs0;

    .line 768
    .line 769
    invoke-interface {v1}, Libs0;->i()Ljbs0;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, Ljbs0;->i()Llmw0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_2

    .line 781
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_4

    .line 786
    .line 787
    sget-object v0, Lsgy;->a:Lsgy;

    .line 788
    .line 789
    invoke-static {v0}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lxyz;

    .line 798
    .line 799
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_3

    .line 804
    :cond_4
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/util/Collection;

    .line 809
    .line 810
    new-array v1, v9, [Le510;

    .line 811
    .line 812
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, [Le510;

    .line 817
    .line 818
    new-instance v1, Lyr0;

    .line 819
    .line 820
    invoke-direct {v1, v0, v9}, Lyr0;-><init>(Ljava/lang/Object;B)V

    .line 821
    .line 822
    .line 823
    move-object v0, v1

    .line 824
    :goto_3
    new-instance v1, Lzr0;

    .line 825
    .line 826
    invoke-direct {v1, v2, v9}, Lzr0;-><init>(Ljava/lang/Object;B)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lp910;

    .line 830
    .line 831
    invoke-direct {v2, v0, v1}, Lp910;-><init>(Le510;Lkotlin/jvm/functions/Function0;)V

    .line 832
    .line 833
    .line 834
    return-object v2

    .line 835
    :pswitch_1a
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lup60;

    .line 838
    .line 839
    const-string v1, "callbacks_unavailable"

    .line 840
    .line 841
    invoke-static {v0, v1}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v11

    .line 845
    :pswitch_1b
    move-object/from16 v12, p1

    .line 846
    .line 847
    check-cast v12, Lqxp;

    .line 848
    .line 849
    const/16 v50, 0x1f

    .line 850
    .line 851
    const/16 v41, 0x0

    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    const/4 v14, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    const/16 v24, 0x0

    .line 873
    .line 874
    const/16 v25, 0x0

    .line 875
    .line 876
    const/16 v26, 0x0

    .line 877
    .line 878
    const/16 v27, 0x0

    .line 879
    .line 880
    const/16 v28, 0x0

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    const/16 v30, 0x0

    .line 885
    .line 886
    const/16 v31, 0x0

    .line 887
    .line 888
    const/16 v32, 0x0

    .line 889
    .line 890
    const/16 v33, 0x0

    .line 891
    .line 892
    const/16 v34, 0x0

    .line 893
    .line 894
    const/16 v35, 0x0

    .line 895
    .line 896
    const/16 v36, 0x0

    .line 897
    .line 898
    const/16 v37, 0x0

    .line 899
    .line 900
    const/16 v38, 0x0

    .line 901
    .line 902
    const/16 v39, 0x0

    .line 903
    .line 904
    const/16 v40, 0x0

    .line 905
    .line 906
    const/16 v42, 0x0

    .line 907
    .line 908
    const/16 v43, 0x0

    .line 909
    .line 910
    const/16 v44, 0x0

    .line 911
    .line 912
    const/16 v45, 0x0

    .line 913
    .line 914
    const/16 v46, 0x0

    .line 915
    .line 916
    const/16 v47, 0x0

    .line 917
    .line 918
    const/16 v48, 0x0

    .line 919
    .line 920
    const v49, -0x10001

    .line 921
    .line 922
    .line 923
    invoke-static/range {v12 .. v50}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_1c
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ll4i;

    .line 931
    .line 932
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 933
    .line 934
    const-string v2, "authSessionLoggingId"

    .line 935
    .line 936
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 937
    .line 938
    .line 939
    sget-object v2, Loj51;->b:Lbzm0;

    .line 940
    .line 941
    const-string v3, "elapsedTimeMs"

    .line 942
    .line 943
    invoke-static {v0, v3, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 944
    .line 945
    .line 946
    const-string v3, "executionContextType"

    .line 947
    .line 948
    sget-object v5, Lhk;->b:Lbzm0;

    .line 949
    .line 950
    invoke-static {v0, v3, v5, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 951
    .line 952
    .line 953
    const-string v3, "isIrrecoverable"

    .line 954
    .line 955
    sget-object v5, Lqx9;->b:Lbzm0;

    .line 956
    .line 957
    invoke-static {v0, v3, v5, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v4, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 961
    .line 962
    .line 963
    const-string v2, "refreshAttemptId"

    .line 964
    .line 965
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 966
    .line 967
    .line 968
    const-string v2, "refreshFlowId"

    .line 969
    .line 970
    invoke-static {v0, v2, v1, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 971
    .line 972
    .line 973
    const-string v1, "resultType"

    .line 974
    .line 975
    sget-object v2, Lqk;->b:Lbzm0;

    .line 976
    .line 977
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 978
    .line 979
    .line 980
    const-string v1, "triggerType"

    .line 981
    .line 982
    sget-object v2, Ltk;->b:Lbzm0;

    .line 983
    .line 984
    invoke-static {v0, v1, v2, v10}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 985
    .line 986
    .line 987
    return-object v11

    .line 988
    nop

    .line 989
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

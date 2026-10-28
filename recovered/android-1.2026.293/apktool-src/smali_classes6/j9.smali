.class public final synthetic Lj9;
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
    iput-byte p1, p0, Lj9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lj9;->a:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lj9;->a:B

    .line 4
    .line 5
    const-string v1, "authSessionLoggingId"

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    const-string v3, "messageId"

    .line 10
    .line 11
    const-string v4, "action"

    .line 12
    .line 13
    const-string v5, "conversationId"

    .line 14
    .line 15
    const-string v6, "actionType"

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    sget-object v8, La011;->a:La011;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ll4i;

    .line 26
    .line 27
    sget-object v1, Lqwf;->b:Lbzm0;

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 33
    .line 34
    const-string v2, "folderId"

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "folderKind"

    .line 40
    .line 41
    sget-object v3, Llwf;->b:Lbzm0;

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "libraryVariant"

    .line 47
    .line 48
    sget-object v3, Lz0g;->b:Lbzm0;

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "productExperience"

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "provider"

    .line 59
    .line 60
    sget-object v3, Lgyf;->b:Lbzm0;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "sessionId"

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ll4i;

    .line 74
    .line 75
    sget-object v1, Llsf;->b:Lbzm0;

    .line 76
    .line 77
    invoke-static {v0, v6, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 81
    .line 82
    const-string v2, "assistantMessageId"

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Llc60;->b:Lbzm0;

    .line 88
    .line 89
    const-string v4, "contentReferenceStartIndex"

    .line 90
    .line 91
    invoke-static {v0, v4, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 92
    .line 93
    .line 94
    const-string v4, "contentReferenceType"

    .line 95
    .line 96
    invoke-static {v0, v4, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "entityAffordance"

    .line 103
    .line 104
    sget-object v5, Lwsf;->b:Lbzm0;

    .line 105
    .line 106
    invoke-static {v0, v4, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    const-string v4, "entityCategory"

    .line 110
    .line 111
    invoke-static {v0, v4, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    const-string v4, "entityId"

    .line 115
    .line 116
    invoke-static {v0, v4, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    const-string v4, "isGenui"

    .line 120
    .line 121
    sget-object v5, Lqx9;->b:Lbzm0;

    .line 122
    .line 123
    invoke-static {v0, v4, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Losf;->b:Losf;

    .line 130
    .line 131
    invoke-virtual {v1}, Losf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "parentContext"

    .line 136
    .line 137
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "surfaceLocation"

    .line 141
    .line 142
    sget-object v3, Lrsf;->b:Lbzm0;

    .line 143
    .line 144
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "turnOrdinal"

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :pswitch_1
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ll4i;

    .line 156
    .line 157
    sget-object v1, Leeg;->b:Leeg;

    .line 158
    .line 159
    invoke-virtual {v1}, Leeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "core"

    .line 164
    .line 165
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "destination"

    .line 169
    .line 170
    sget-object v2, Lvkf;->b:Lbzm0;

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 176
    .line 177
    const-string v2, "invisibleDurationMs"

    .line 178
    .line 179
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 183
    .line 184
    const-string v3, "isSlowLaunch"

    .line 185
    .line 186
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 187
    .line 188
    .line 189
    const-string v3, "launchType"

    .line 190
    .line 191
    sget-object v4, Lykf;->b:Lbzm0;

    .line 192
    .line 193
    invoke-static {v0, v3, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 194
    .line 195
    .line 196
    const-string v3, "preLaunchState"

    .line 197
    .line 198
    sget-object v4, Lalf;->b:Lbzm0;

    .line 199
    .line 200
    invoke-static {v0, v3, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 201
    .line 202
    .line 203
    const-string v3, "timeToInitialDisplayMs"

    .line 204
    .line 205
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 206
    .line 207
    .line 208
    const-string v1, "trampolined"

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :pswitch_2
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Ll4i;

    .line 217
    .line 218
    sget-object v1, Lbef;->b:Lbzm0;

    .line 219
    .line 220
    invoke-static {v0, v6, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Llc60;->b:Lbzm0;

    .line 224
    .line 225
    const-string v2, "answeredQuestionCount"

    .line 226
    .line 227
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 231
    .line 232
    invoke-static {v0, v5, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 233
    .line 234
    .line 235
    const-string v4, "customAnswerQuestionCount"

    .line 236
    .line 237
    invoke-static {v0, v4, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 238
    .line 239
    .line 240
    const-string v4, "entryPoint"

    .line 241
    .line 242
    sget-object v5, Ldef;->b:Lbzm0;

    .line 243
    .line 244
    invoke-static {v0, v4, v5, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 248
    .line 249
    const-string v5, "hasAnswer"

    .line 250
    .line 251
    invoke-static {v0, v5, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 252
    .line 253
    .line 254
    const-string v5, "hasCustomAnswer"

    .line 255
    .line 256
    invoke-static {v0, v5, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 260
    .line 261
    .line 262
    const-string v2, "questionCount"

    .line 263
    .line 264
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    const-string v2, "questionIndex"

    .line 268
    .line 269
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 270
    .line 271
    .line 272
    const-string v2, "questionType"

    .line 273
    .line 274
    sget-object v3, Lfef;->b:Lbzm0;

    .line 275
    .line 276
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "selectedCount"

    .line 280
    .line 281
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 282
    .line 283
    .line 284
    const-string v2, "selectedOptionCount"

    .line 285
    .line 286
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :pswitch_3
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ll4i;

    .line 293
    .line 294
    const-string v1, "entrypointSurface"

    .line 295
    .line 296
    sget-object v3, Lccf;->b:Lbzm0;

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 299
    .line 300
    .line 301
    const-string v1, "libraryOrigin"

    .line 302
    .line 303
    sget-object v3, Leyf;->b:Lbzm0;

    .line 304
    .line 305
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lmcf;->b:Lbzm0;

    .line 309
    .line 310
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 311
    .line 312
    .line 313
    const-string v1, "surface"

    .line 314
    .line 315
    sget-object v2, Locf;->b:Lbzm0;

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 318
    .line 319
    .line 320
    const-string v1, "variant"

    .line 321
    .line 322
    sget-object v2, Lqcf;->b:Lbzm0;

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 325
    .line 326
    .line 327
    return-object v8

    .line 328
    :pswitch_4
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Ll4i;

    .line 331
    .line 332
    sget-object v1, Lr9f;->b:Lbzm0;

    .line 333
    .line 334
    invoke-static {v0, v4, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 335
    .line 336
    .line 337
    const-string v1, "autoExpandRequested"

    .line 338
    .line 339
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 340
    .line 341
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 345
    .line 346
    invoke-static {v0, v5, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 347
    .line 348
    .line 349
    const-string v3, "failureReason"

    .line 350
    .line 351
    sget-object v4, Lt9f;->b:Lbzm0;

    .line 352
    .line 353
    invoke-static {v0, v3, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 354
    .line 355
    .line 356
    const-string v3, "notificationChannelId"

    .line 357
    .line 358
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 359
    .line 360
    .line 361
    const-string v3, "notificationId"

    .line 362
    .line 363
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lbaf;->b:Lbzm0;

    .line 367
    .line 368
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 369
    .line 370
    .line 371
    return-object v8

    .line 372
    :pswitch_5
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lu2e;

    .line 375
    .line 376
    iget-object v0, v0, Lu2e;->a:Ljava/lang/String;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_6
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Llus0;

    .line 382
    .line 383
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 384
    .line 385
    .line 386
    return-object v8

    .line 387
    :pswitch_7
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const-string v1, "DBCalpicoRoomPreviewsCache"

    .line 392
    .line 393
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-object v8

    .line 397
    :pswitch_8
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Llus0;

    .line 400
    .line 401
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 402
    .line 403
    .line 404
    return-object v8

    .line 405
    :pswitch_9
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ll101;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_a
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const-string v1, "DBCalpicoMessageChunk"

    .line 415
    .line 416
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-object v8

    .line 420
    :pswitch_b
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lkef0;

    .line 423
    .line 424
    iget-object v0, v0, Lkef0;->e:Lkef0;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_c
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lou2;

    .line 430
    .line 431
    sget-object v0, Leny;->b:Leny;

    .line 432
    .line 433
    sget-object v1, Ls5z;->b:Ls5z;

    .line 434
    .line 435
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_d
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Llus0;

    .line 443
    .line 444
    invoke-static {v0}, Lhus0;->I(Llus0;)V

    .line 445
    .line 446
    .line 447
    return-object v8

    .line 448
    :pswitch_e
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    return-object v8

    .line 456
    :pswitch_f
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lrs0;

    .line 459
    .line 460
    invoke-virtual {v0}, Lrs0;->g()Llmw0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_10
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Landroid/net/Uri;

    .line 468
    .line 469
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    return-object v8

    .line 477
    :pswitch_12
    move-object/from16 v9, p1

    .line 478
    .line 479
    check-cast v9, Lgv5;

    .line 480
    .line 481
    iget-object v0, v9, Lgv5;->e:Ljava/util/List;

    .line 482
    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v14, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v2, v1

    .line 505
    check-cast v2, Lhv5;

    .line 506
    .line 507
    invoke-static {v2}, Ldw81;->c(Lhv5;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_0

    .line 512
    .line 513
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_1
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x2407

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    sget-object v13, Lsgy;->a:Lsgy;

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const-string v19, ""

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    move-object v15, v13

    .line 537
    move-object/from16 v16, v13

    .line 538
    .line 539
    move-object/from16 v17, v13

    .line 540
    .line 541
    invoke-static/range {v9 .. v24}, Lgv5;->c(Lgv5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls1z0;Ljava/lang/String;ZZZLjava/lang/String;I)Lgv5;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_13
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    return-object v8

    .line 554
    :pswitch_14
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lk33;

    .line 557
    .line 558
    iget v0, v1, Lk33;->e:I

    .line 559
    .line 560
    add-int/lit8 v4, v0, 0x1

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    const/16 v7, 0xef

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    const/4 v3, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-static/range {v1 .. v7}, Lk33;->a(Lk33;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lk33;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_15
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Landroid/view/View;

    .line 576
    .line 577
    return-object v8

    .line 578
    :pswitch_16
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lcus0;

    .line 581
    .line 582
    invoke-static {v0}, Lb8r0;->e(Lcus0;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_17
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Float;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/high16 v1, 0x40000000    # 2.0f

    .line 600
    .line 601
    div-float/2addr v0, v1

    .line 602
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_18
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/Iterable;

    .line 612
    .line 613
    new-instance v1, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v2, 0xa

    .line 616
    .line 617
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_2

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Libs0;

    .line 639
    .line 640
    invoke-interface {v2}, Libs0;->g()Llmw0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v2, 0x0

    .line 653
    if-eqz v0, :cond_3

    .line 654
    .line 655
    sget-object v0, Lsgy;->a:Lsgy;

    .line 656
    .line 657
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Iterable;

    .line 662
    .line 663
    invoke-static {v0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_2

    .line 672
    :cond_3
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/util/Collection;

    .line 677
    .line 678
    new-array v3, v2, [Le510;

    .line 679
    .line 680
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, [Le510;

    .line 685
    .line 686
    new-instance v3, Lhs0;

    .line 687
    .line 688
    invoke-direct {v3, v0, v2}, Lhs0;-><init>([Le510;B)V

    .line 689
    .line 690
    .line 691
    move-object v0, v3

    .line 692
    :goto_2
    new-instance v3, Lis0;

    .line 693
    .line 694
    invoke-direct {v3, v1, v2}, Lis0;-><init>(Ljava/util/ArrayList;B)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lp910;

    .line 698
    .line 699
    invoke-direct {v1, v0, v3}, Lp910;-><init>(Le510;Lkotlin/jvm/functions/Function0;)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_19
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lup60;

    .line 706
    .line 707
    const-string v1, "launch_failed"

    .line 708
    .line 709
    invoke-static {v0, v1}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v8

    .line 713
    :pswitch_1a
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Ll4i;

    .line 716
    .line 717
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 718
    .line 719
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 720
    .line 721
    .line 722
    const-string v1, "location"

    .line 723
    .line 724
    sget-object v3, Lrh;->b:Lbzm0;

    .line 725
    .line 726
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 727
    .line 728
    .line 729
    const-string v1, "logoutCaller"

    .line 730
    .line 731
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 732
    .line 733
    .line 734
    const-string v1, "logoutId"

    .line 735
    .line 736
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 737
    .line 738
    .line 739
    const-string v1, "logoutType"

    .line 740
    .line 741
    sget-object v3, Lvh;->b:Lbzm0;

    .line 742
    .line 743
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 744
    .line 745
    .line 746
    const-string v1, "preLogoutUserId"

    .line 747
    .line 748
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 749
    .line 750
    .line 751
    const-string v1, "reason"

    .line 752
    .line 753
    sget-object v3, Log;->b:Lbzm0;

    .line 754
    .line 755
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 756
    .line 757
    .line 758
    const-string v1, "reasonV2"

    .line 759
    .line 760
    sget-object v3, Lth;->b:Lbzm0;

    .line 761
    .line 762
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 763
    .line 764
    .line 765
    const-string v1, "refreshAttemptId"

    .line 766
    .line 767
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 768
    .line 769
    .line 770
    const-string v1, "refreshFlowId"

    .line 771
    .line 772
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 773
    .line 774
    .line 775
    return-object v8

    .line 776
    :pswitch_1b
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ll4i;

    .line 779
    .line 780
    sget-object v2, Leg;->b:Lbzm0;

    .line 781
    .line 782
    invoke-static {v0, v6, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 786
    .line 787
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 788
    .line 789
    .line 790
    const-string v1, "field"

    .line 791
    .line 792
    sget-object v3, Lld;->b:Lbzm0;

    .line 793
    .line 794
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 795
    .line 796
    .line 797
    const-string v1, "flowType"

    .line 798
    .line 799
    sget-object v3, Lzf;->b:Lbzm0;

    .line 800
    .line 801
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 802
    .line 803
    .line 804
    const-string v1, "page"

    .line 805
    .line 806
    sget-object v3, Lge;->b:Lbzm0;

    .line 807
    .line 808
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 809
    .line 810
    .line 811
    const-string v1, "sourceSurfaceStableId"

    .line 812
    .line 813
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 814
    .line 815
    .line 816
    const-string v1, "usernameType"

    .line 817
    .line 818
    sget-object v2, Lgg;->b:Lbzm0;

    .line 819
    .line 820
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 821
    .line 822
    .line 823
    return-object v8

    .line 824
    :pswitch_1c
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Llus0;

    .line 827
    .line 828
    sget v0, Lga;->a:F

    .line 829
    .line 830
    return-object v8

    .line 831
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

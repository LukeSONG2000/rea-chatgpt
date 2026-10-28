.class public final synthetic Ls60;
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
    iput-byte p1, p0, Ls60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ls60;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Ls60;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "surface"

    .line 6
    .line 7
    const-string v3, "operationId"

    .line 8
    .line 9
    const-string v4, "source"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ll4i;

    .line 18
    .line 19
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entityKind"

    .line 27
    .line 28
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventType"

    .line 32
    .line 33
    sget-object v1, Li3g;->b:Lbzm0;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "result"

    .line 42
    .line 43
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "viewMode"

    .line 53
    .line 54
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_0
    check-cast p1, Ll4i;

    .line 59
    .line 60
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 61
    .line 62
    const-string v0, "apiErrorCode"

    .line 63
    .line 64
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "attemptId"

    .line 68
    .line 69
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "cancellationReason"

    .line 73
    .line 74
    sget-object v1, Le1g;->b:Lbzm0;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "clientToPopRttBucket"

    .line 80
    .line 81
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "clientToPopRttMs"

    .line 85
    .line 86
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "completionPath"

    .line 92
    .line 93
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "completionScope"

    .line 97
    .line 98
    sget-object v1, Lg1g;->b:Lbzm0;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "destination"

    .line 104
    .line 105
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lmj51;->b:Lbzm0;

    .line 109
    .line 110
    const-string v1, "durationMs"

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "entrySurface"

    .line 116
    .line 117
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Llc60;->b:Lbzm0;

    .line 121
    .line 122
    const-string v2, "errorCode"

    .line 123
    .line 124
    invoke-static {p1, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "errorDomain"

    .line 128
    .line 129
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "errorName"

    .line 133
    .line 134
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "errorPresentationPath"

    .line 138
    .line 139
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "failureStage"

    .line 143
    .line 144
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "fileId"

    .line 148
    .line 149
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "fileSizeBucket"

    .line 153
    .line 154
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "fileSizeBytes"

    .line 158
    .line 159
    invoke-static {p1, v2, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "fileType"

    .line 163
    .line 164
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "latencyFileSizeBucket"

    .line 168
    .line 169
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "mimeFamily"

    .line 173
    .line 174
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "productExperience"

    .line 178
    .line 179
    sget-object v2, Lrwg;->b:Lbzm0;

    .line 180
    .line 181
    invoke-static {p1, v0, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "retryCount"

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "selectionMethod"

    .line 190
    .line 191
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "status"

    .line 195
    .line 196
    sget-object v1, Lo1g;->b:Lbzm0;

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "storeInLibrary"

    .line 202
    .line 203
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "transportPath"

    .line 209
    .line 210
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "uploadId"

    .line 214
    .line 215
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "uploadRequestId"

    .line 219
    .line 220
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "uploadSource"

    .line 224
    .line 225
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "useCase"

    .line 229
    .line 230
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 231
    .line 232
    .line 233
    const-string p0, "validationRejectionReason"

    .line 234
    .line 235
    sget-object v0, Lj2g;->b:Lbzm0;

    .line 236
    .line 237
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 238
    .line 239
    .line 240
    const-string p0, "webFrontend"

    .line 241
    .line 242
    sget-object v0, Lzhf;->b:Lbzm0;

    .line 243
    .line 244
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_1
    check-cast p1, Ll4i;

    .line 249
    .line 250
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 251
    .line 252
    const-string v0, "allowedBytesBucket"

    .line 253
    .line 254
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 255
    .line 256
    .line 257
    const-string v0, "fullnessState"

    .line 258
    .line 259
    sget-object v1, Lxzf;->b:Lbzm0;

    .line 260
    .line 261
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "plan"

    .line 265
    .line 266
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v4, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 270
    .line 271
    .line 272
    const-string v0, "storageUsagePercentBucket"

    .line 273
    .line 274
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    const-string v0, "usedBytesBucket"

    .line 281
    .line 282
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :pswitch_2
    check-cast p1, Ll4i;

    .line 287
    .line 288
    const-string p0, "appSource"

    .line 289
    .line 290
    sget-object v0, Ldof;->b:Lbzm0;

    .line 291
    .line 292
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 296
    .line 297
    const-string v0, "gameSessionId"

    .line 298
    .line 299
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "imageGenerationLoadingStyle"

    .line 303
    .line 304
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "messageId"

    .line 308
    .line 309
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 310
    .line 311
    .line 312
    return-object v6

    .line 313
    :pswitch_3
    check-cast p1, Ll4i;

    .line 314
    .line 315
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 316
    .line 317
    const-string v0, "assistantSessionId"

    .line 318
    .line 319
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 320
    .line 321
    .line 322
    const-string v0, "conversationId"

    .line 323
    .line 324
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lqx9;->b:Lbzm0;

    .line 328
    .line 329
    const-string v0, "v2Layout"

    .line 330
    .line 331
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 332
    .line 333
    .line 334
    const-string v0, "workMode"

    .line 335
    .line 336
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :pswitch_4
    check-cast p1, Ll4i;

    .line 341
    .line 342
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 343
    .line 344
    const-string v0, "campaign"

    .line 345
    .line 346
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 347
    .line 348
    .line 349
    const-string v0, "interactionMode"

    .line 350
    .line 351
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 352
    .line 353
    .line 354
    const-string v0, "offer"

    .line 355
    .line 356
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v3, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 360
    .line 361
    .line 362
    const-string v0, "overrideMode"

    .line 363
    .line 364
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 365
    .line 366
    .line 367
    const-string v0, "previousConfigurationLocaleTags"

    .line 368
    .line 369
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "previousEffectiveLocale"

    .line 373
    .line 374
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 375
    .line 376
    .line 377
    const-string v0, "previousLocaleTags"

    .line 378
    .line 379
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 380
    .line 381
    .line 382
    const-string v0, "selectedLocaleTags"

    .line 383
    .line 384
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lidf;->b:Lbzm0;

    .line 388
    .line 389
    invoke-static {p1, v4, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 390
    .line 391
    .line 392
    return-object v6

    .line 393
    :pswitch_5
    check-cast p1, Lmu30;

    .line 394
    .line 395
    iget-object p0, p1, Lmu30;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_6
    check-cast p1, Ljrd;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljrd;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    return-object v6

    .line 419
    :pswitch_8
    check-cast p1, Lkef0;

    .line 420
    .line 421
    instance-of p0, p1, Ltq90;

    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    return-object v6

    .line 434
    :pswitch_a
    check-cast p1, Lxvu;

    .line 435
    .line 436
    sget-object p0, Lopz0;->a:Lvvi0;

    .line 437
    .line 438
    iget p0, p0, Lvvi0;->e:F

    .line 439
    .line 440
    const/high16 p1, 0x42000000    # 32.0f

    .line 441
    .line 442
    sub-float/2addr p1, p0

    .line 443
    const/16 p0, 0xd

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v0, p1, v0, v0, p0}, Lmwq;->f(FFFFI)Lvvi0;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 452
    .line 453
    const-string p0, " IS NULL OR "

    .line 454
    .line 455
    const-string v0, " = \'\')"

    .line 456
    .line 457
    const-string v1, "("

    .line 458
    .line 459
    invoke-static {v1, p1, p0, p1, v0}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_c
    check-cast p1, Llus0;

    .line 465
    .line 466
    sget-object p0, Lhwa;->a:Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    return-object v6

    .line 469
    :pswitch_d
    check-cast p1, Llus0;

    .line 470
    .line 471
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 472
    .line 473
    .line 474
    return-object v6

    .line 475
    :pswitch_e
    check-cast p1, Llus0;

    .line 476
    .line 477
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 478
    .line 479
    .line 480
    return-object v6

    .line 481
    :pswitch_f
    check-cast p1, Lrs0;

    .line 482
    .line 483
    iget-object p0, p1, Lrs0;->t:Ldio0;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_10
    check-cast p1, Lul7;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 490
    .line 491
    instance-of p0, p1, Landroidx/media3/common/ParserException;

    .line 492
    .line 493
    if-eqz p0, :cond_0

    .line 494
    .line 495
    check-cast p1, Landroidx/media3/common/ParserException;

    .line 496
    .line 497
    iget-boolean p0, p1, Landroidx/media3/common/ParserException;->a:Z

    .line 498
    .line 499
    if-eqz p0, :cond_0

    .line 500
    .line 501
    move v0, v1

    .line 502
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 508
    .line 509
    throw p1

    .line 510
    :pswitch_13
    check-cast p1, Lnqs;

    .line 511
    .line 512
    sget-object p0, Lm191;->w:Lsfa0;

    .line 513
    .line 514
    sget v0, Lcom/stripe/android/attestation/AttestationActivity;->t:I

    .line 515
    .line 516
    invoke-static {p1}, Lixd0;->n(Lnqs;)Lgor0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "attestation_args"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lh07;

    .line 527
    .line 528
    if-eqz v0, :cond_1

    .line 529
    .line 530
    sget-object v1, Lru21;->d:Lxfi;

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Landroid/app/Application;

    .line 537
    .line 538
    new-instance v1, Lo32;

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    invoke-direct {v1, v0, v2}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lh07;->b:Ljava/util/List;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v2, Lj5q;->a:Lo07;

    .line 553
    .line 554
    invoke-static {v2}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Lq07;

    .line 559
    .line 560
    invoke-static {p1}, Lzno;->a(Landroid/app/Application;)Lpg60;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget-object v5, Lizw;->a:Lggu;

    .line 565
    .line 566
    sget-object v5, Lk8u;->b:Lk8u;

    .line 567
    .line 568
    new-instance v6, Lrxt;

    .line 569
    .line 570
    invoke-direct {v6, p0, v5}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lmrj0;

    .line 574
    .line 575
    invoke-direct {v7, p1, v1, v0}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Linx;

    .line 583
    .line 584
    new-instance v8, Lxyt;

    .line 585
    .line 586
    invoke-direct {v8, v6, v7, v2}, Lxyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lqjo0;

    .line 590
    .line 591
    new-instance v6, Lrxt;

    .line 592
    .line 593
    invoke-direct {v6, p0, v5}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 594
    .line 595
    .line 596
    new-instance p0, Lmrj0;

    .line 597
    .line 598
    invoke-direct {p0, p1, v1, v0}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v6, p0}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v4, v8, v2}, Lq07;-><init>(Lpg60;Lxyt;Lqjo0;)V

    .line 605
    .line 606
    .line 607
    return-object v3

    .line 608
    :cond_1
    new-instance p0, Lcom/stripe/android/attestation/AttestationViewModel$NoArgsException;

    .line 609
    .line 610
    const-string p1, "No args received for AttestationActivity"

    .line 611
    .line 612
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p0

    .line 616
    :pswitch_14
    check-cast p1, Lcie0;

    .line 617
    .line 618
    iput-boolean v1, p1, Lcie0;->b:Z

    .line 619
    .line 620
    return-object v6

    .line 621
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    return-object v6

    .line 627
    :pswitch_16
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 628
    .line 629
    sget-object p0, Lda5;->INSTANCE:Lda5;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const-string p0, "- "

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    return-object v6

    .line 646
    :pswitch_19
    check-cast p1, Lvx1;

    .line 647
    .line 648
    invoke-virtual {p1}, Lvx1;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_1a
    check-cast p1, Lode0;

    .line 654
    .line 655
    sget p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 656
    .line 657
    sget-object p0, Lgge0;->j:Lv3x0;

    .line 658
    .line 659
    iget-object p1, p1, Lode0;->a:Lmde0;

    .line 660
    .line 661
    iput-object p0, p1, Lmde0;->a:Lgge0;

    .line 662
    .line 663
    return-object v6

    .line 664
    :pswitch_1b
    check-cast p1, Lup60;

    .line 665
    .line 666
    const-string p0, "preload_unattributed"

    .line 667
    .line 668
    invoke-static {p1, p0}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v6

    .line 672
    :pswitch_1c
    check-cast p1, Llus0;

    .line 673
    .line 674
    invoke-static {p1, v0}, Lhus0;->y(Llus0;I)V

    .line 675
    .line 676
    .line 677
    return-object v6

    .line 678
    nop

    .line 679
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

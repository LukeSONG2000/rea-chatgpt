.class public final synthetic Lud;
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
    iput-byte p1, p0, Lud;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lud;->a:B

    .line 2
    .line 3
    const-string v0, "authSessionLoggingId"

    .line 4
    .line 5
    const-string v1, "messageId"

    .line 6
    .line 7
    const-string v2, "fileId"

    .line 8
    .line 9
    const-string v3, "conversationId"

    .line 10
    .line 11
    const-string v4, "webFrontend"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    sget-object v6, La011;->a:La011;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ll4i;

    .line 20
    .line 21
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 22
    .line 23
    invoke-static {p1, v3, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "generationId"

    .line 30
    .line 31
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "imageModelVersion"

    .line 35
    .line 36
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "parentGenerationId"

    .line 43
    .line 44
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "sessionId"

    .line 48
    .line 49
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "sourceOperation"

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
    sget-object p0, Lf4g;->b:Lf4g;

    .line 61
    .line 62
    invoke-virtual {p0}, Lf4g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "error"

    .line 67
    .line 68
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "errorType"

    .line 72
    .line 73
    sget-object v0, Lp3g;->b:Lbzm0;

    .line 74
    .line 75
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    const-string p0, "pageIndex"

    .line 79
    .line 80
    sget-object v0, Llc60;->b:Lbzm0;

    .line 81
    .line 82
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    const-string p0, "searchQueryId"

    .line 86
    .line 87
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 88
    .line 89
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lzhf;->b:Lbzm0;

    .line 93
    .line 94
    invoke-static {p1, v4, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :pswitch_1
    check-cast p1, Ll4i;

    .line 99
    .line 100
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 101
    .line 102
    const-string v0, "apiErrorCode"

    .line 103
    .line 104
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "attemptId"

    .line 108
    .line 109
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "clientToPopRttBucket"

    .line 113
    .line 114
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "clientToPopRttMs"

    .line 118
    .line 119
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "containerBuildNumber"

    .line 125
    .line 126
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "containerBuildVersion"

    .line 130
    .line 131
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "destination"

    .line 135
    .line 136
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lmj51;->b:Lbzm0;

    .line 140
    .line 141
    const-string v1, "durationMs"

    .line 142
    .line 143
    invoke-static {p1, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "entrySurface"

    .line 147
    .line 148
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    const-string v1, "errorCode"

    .line 152
    .line 153
    sget-object v3, Llc60;->b:Lbzm0;

    .line 154
    .line 155
    invoke-static {p1, v1, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "errorDomain"

    .line 159
    .line 160
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "errorName"

    .line 164
    .line 165
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "fileSizeBytes"

    .line 172
    .line 173
    invoke-static {p1, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "fileType"

    .line 177
    .line 178
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "imageOrigin"

    .line 182
    .line 183
    sget-object v1, Lq1g;->b:Lbzm0;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "latencyFileSizeBucket"

    .line 189
    .line 190
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "mimeResolutionSource"

    .line 194
    .line 195
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "mimeType"

    .line 199
    .line 200
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 201
    .line 202
    .line 203
    const-string v0, "resolvedMimeType"

    .line 204
    .line 205
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "selectionMethod"

    .line 209
    .line 210
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "status"

    .line 214
    .line 215
    sget-object v1, Le2g;->b:Lbzm0;

    .line 216
    .line 217
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "storeInLibrary"

    .line 221
    .line 222
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 223
    .line 224
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "transportPath"

    .line 228
    .line 229
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "uploadId"

    .line 233
    .line 234
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "uploadSource"

    .line 238
    .line 239
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "useCase"

    .line 243
    .line 244
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lzhf;->b:Lbzm0;

    .line 248
    .line 249
    invoke-static {p1, v4, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :pswitch_2
    check-cast p1, Ll4i;

    .line 254
    .line 255
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 256
    .line 257
    const-string v0, "allowedBytesBucket"

    .line 258
    .line 259
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "cta"

    .line 263
    .line 264
    sget-object v1, Lvzf;->b:Lbzm0;

    .line 265
    .line 266
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 267
    .line 268
    .line 269
    const-string v0, "fullnessState"

    .line 270
    .line 271
    sget-object v1, Lxzf;->b:Lbzm0;

    .line 272
    .line 273
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "openModalLocation"

    .line 277
    .line 278
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "plan"

    .line 282
    .line 283
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "source"

    .line 287
    .line 288
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 289
    .line 290
    .line 291
    const-string v0, "storageUsagePercentBucket"

    .line 292
    .line 293
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "surface"

    .line 297
    .line 298
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 299
    .line 300
    .line 301
    const-string v0, "usedBytesBucket"

    .line 302
    .line 303
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lzhf;->b:Lbzm0;

    .line 307
    .line 308
    invoke-static {p1, v4, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 309
    .line 310
    .line 311
    return-object v6

    .line 312
    :pswitch_3
    check-cast p1, Ll4i;

    .line 313
    .line 314
    const-string p0, "appSource"

    .line 315
    .line 316
    sget-object v0, Ldof;->b:Lbzm0;

    .line 317
    .line 318
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 322
    .line 323
    const-string v0, "gameSessionId"

    .line 324
    .line 325
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 326
    .line 327
    .line 328
    const-string v0, "imageGenerationLoadingStyle"

    .line 329
    .line 330
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :pswitch_4
    check-cast p1, Ll4i;

    .line 338
    .line 339
    const-string p0, "attachmentCount"

    .line 340
    .line 341
    sget-object v0, Llc60;->b:Lbzm0;

    .line 342
    .line 343
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 347
    .line 348
    invoke-static {p1, v3, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    const-string p0, "draftAgeMs"

    .line 352
    .line 353
    sget-object v0, Lmj51;->b:Lbzm0;

    .line 354
    .line 355
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 356
    .line 357
    .line 358
    const-string p0, "eventType"

    .line 359
    .line 360
    sget-object v0, Lqnf;->b:Lbzm0;

    .line 361
    .line 362
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 363
    .line 364
    .line 365
    const-string p0, "hasText"

    .line 366
    .line 367
    sget-object v0, Lqx9;->b:Lbzm0;

    .line 368
    .line 369
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :pswitch_5
    check-cast p1, Lxw1;

    .line 374
    .line 375
    invoke-interface {p1}, Lxw1;->r()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_6
    check-cast p1, Landroid/media/Image;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 383
    .line 384
    .line 385
    return-object v6

    .line 386
    :pswitch_7
    check-cast p1, Lodd;

    .line 387
    .line 388
    sget p0, Ljsd;->a:I

    .line 389
    .line 390
    return-object v6

    .line 391
    :pswitch_8
    check-cast p1, Lyhc;

    .line 392
    .line 393
    iget-object p0, p1, Lyhc;->a:Lirb;

    .line 394
    .line 395
    new-instance p1, Lyhc;

    .line 396
    .line 397
    sget-object v0, Lvmb;->c:Lvmb;

    .line 398
    .line 399
    invoke-direct {p1, p0, v0}, Lyhc;-><init>(Lirb;Lvmb;)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    return-object v6

    .line 409
    :pswitch_a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    const-string p0, "DBCalpicoRoomPreviewsCache"

    .line 412
    .line 413
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    return-object v6

    .line 417
    :pswitch_b
    check-cast p1, Lwwc;

    .line 418
    .line 419
    iget-object p0, p1, Lwwc;->a:Lsxc;

    .line 420
    .line 421
    iget-object p0, p0, Lsxc;->a:Ljava/lang/String;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_c
    check-cast p1, Lw0z0;

    .line 425
    .line 426
    return-object v6

    .line 427
    :pswitch_d
    check-cast p1, Llus0;

    .line 428
    .line 429
    sget-object p0, Lt6c;->a:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    return-object v6

    .line 432
    :pswitch_e
    check-cast p1, Llus0;

    .line 433
    .line 434
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :pswitch_f
    check-cast p1, Lkef0;

    .line 439
    .line 440
    iget-object p0, p1, Lkef0;->e:Lkef0;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_10
    check-cast p1, Llus0;

    .line 444
    .line 445
    const/4 p0, 0x0

    .line 446
    invoke-static {p1, p0}, Lhus0;->u(Llus0;I)V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    sget-object p0, Lqlb;->a:Leny;

    .line 453
    .line 454
    return-object v6

    .line 455
    :pswitch_12
    check-cast p1, Lw0z0;

    .line 456
    .line 457
    return-object v6

    .line 458
    :pswitch_13
    check-cast p1, Lto7;

    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_14
    check-cast p1, Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_15
    check-cast p1, Lrj70;

    .line 473
    .line 474
    invoke-virtual {p1}, Lrj70;->a()V

    .line 475
    .line 476
    .line 477
    return-object v6

    .line 478
    :pswitch_16
    check-cast p1, Ldi5;

    .line 479
    .line 480
    return-object v6

    .line 481
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 482
    .line 483
    return-object v6

    .line 484
    :pswitch_18
    move-object v7, p1

    .line 485
    check-cast v7, Lk33;

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    const/16 v13, 0xfd

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x1

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-static/range {v7 .. v13}, Lk33;->a(Lk33;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lk33;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_1a
    check-cast p1, Llus0;

    .line 506
    .line 507
    return-object v6

    .line 508
    :pswitch_1b
    check-cast p1, Ll4i;

    .line 509
    .line 510
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 511
    .line 512
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 513
    .line 514
    .line 515
    const-string v0, "authenticatorAttachment"

    .line 516
    .line 517
    sget-object v1, Lpe;->b:Lbzm0;

    .line 518
    .line 519
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 520
    .line 521
    .line 522
    const-string v0, "ceremonyContext"

    .line 523
    .line 524
    sget-object v1, Lte;->b:Lbzm0;

    .line 525
    .line 526
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 527
    .line 528
    .line 529
    const-string v0, "flowType"

    .line 530
    .line 531
    sget-object v1, Lzf;->b:Lbzm0;

    .line 532
    .line 533
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 534
    .line 535
    .line 536
    const-string v0, "invocationMode"

    .line 537
    .line 538
    sget-object v1, Lve;->b:Lbzm0;

    .line 539
    .line 540
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 541
    .line 542
    .line 543
    const-string v0, "iosCeremonyElapsedTimeMs"

    .line 544
    .line 545
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 546
    .line 547
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 548
    .line 549
    .line 550
    const-string v0, "iosInteractionLikelihood"

    .line 551
    .line 552
    sget-object v1, Lxe;->b:Lbzm0;

    .line 553
    .line 554
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 555
    .line 556
    .line 557
    const-string v0, "operation"

    .line 558
    .line 559
    sget-object v1, Laf;->b:Lbzm0;

    .line 560
    .line 561
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 562
    .line 563
    .line 564
    const-string v0, "page"

    .line 565
    .line 566
    sget-object v1, Lge;->b:Lbzm0;

    .line 567
    .line 568
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 569
    .line 570
    .line 571
    const-string v0, "passkeyCeremonyId"

    .line 572
    .line 573
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 574
    .line 575
    .line 576
    const-string v0, "passkeyRequestId"

    .line 577
    .line 578
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    const-string v0, "platformErrorCode"

    .line 582
    .line 583
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Ldf;->b:Ldf;

    .line 587
    .line 588
    invoke-virtual {p0}, Ldf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    const-string v0, "platformFailureDiagnostics"

    .line 593
    .line 594
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 595
    .line 596
    .line 597
    const-string p0, "resultType"

    .line 598
    .line 599
    sget-object v0, Lhf;->b:Lbzm0;

    .line 600
    .line 601
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 602
    .line 603
    .line 604
    const-string p0, "stage"

    .line 605
    .line 606
    sget-object v0, Lkf;->b:Lbzm0;

    .line 607
    .line 608
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 609
    .line 610
    .line 611
    return-object v6

    .line 612
    :pswitch_1c
    check-cast p1, Ll4i;

    .line 613
    .line 614
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 615
    .line 616
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Lyc;->b:Lbzm0;

    .line 620
    .line 621
    const-string v0, "authenticationMethodReferenceConnectionType"

    .line 622
    .line 623
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lqx9;->b:Lbzm0;

    .line 627
    .line 628
    const-string v1, "authenticationMethodReferencePresent"

    .line 629
    .line 630
    invoke-static {p1, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 631
    .line 632
    .line 633
    const-string v1, "authenticationMethodReferenceSubjectDisagreement"

    .line 634
    .line 635
    invoke-static {p1, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 636
    .line 637
    .line 638
    const-string v0, "resolutionSource"

    .line 639
    .line 640
    sget-object v1, Lxd;->b:Lbzm0;

    .line 641
    .line 642
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 643
    .line 644
    .line 645
    const-string v0, "resolvedConnectionType"

    .line 646
    .line 647
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 648
    .line 649
    .line 650
    const-string v0, "subjectConnectionType"

    .line 651
    .line 652
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 653
    .line 654
    .line 655
    return-object v6

    .line 656
    nop

    .line 657
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

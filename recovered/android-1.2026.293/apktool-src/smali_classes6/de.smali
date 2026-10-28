.class public final synthetic Lde;
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
    iput-byte p1, p0, Lde;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lde;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lde;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "actionType"

    .line 7
    .line 8
    const-string v3, "pluginId"

    .line 9
    .line 10
    const-string v4, "presentationId"

    .line 11
    .line 12
    const-string v5, "position"

    .line 13
    .line 14
    const-string v6, "messageId"

    .line 15
    .line 16
    const-string v7, "conversationId"

    .line 17
    .line 18
    const-string v8, "surface"

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    sget-object v10, La011;->a:La011;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ll4i;

    .line 29
    .line 30
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 31
    .line 32
    const-string v2, "attemptId"

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lugh;->b:Lugh;

    .line 38
    .line 39
    invoke-virtual {v2}, Lugh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "backingError"

    .line 44
    .line 45
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 49
    .line 50
    const-string v3, "canRetry"

    .line 51
    .line 52
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "clientErrorType"

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "cloudflareJsdStateAtRequestStart"

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "connectorId"

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "conversationErrored"

    .line 71
    .line 72
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "dictationSessionId"

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "engineSessionId"

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "errorCategory"

    .line 89
    .line 90
    sget-object v5, Lwgh;->b:Lbzm0;

    .line 91
    .line 92
    invoke-static {v0, v3, v5, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "errorCode"

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "errorDetail"

    .line 101
    .line 102
    sget-object v5, Lygh;->b:Lbzm0;

    .line 103
    .line 104
    invoke-static {v0, v3, v5, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    const-string v3, "errorReason"

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lqhh;->b:Lqhh;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lqhh;->c:Lt0y0;

    .line 118
    .line 119
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lnj51;

    .line 124
    .line 125
    iget-object v3, v3, Lnj51;->b:Ld830;

    .line 126
    .line 127
    const-string v5, "extras"

    .line 128
    .line 129
    invoke-static {v0, v5, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 130
    .line 131
    .line 132
    const-string v3, "failureOrigin"

    .line 133
    .line 134
    sget-object v5, Lchh;->b:Lbzm0;

    .line 135
    .line 136
    invoke-static {v0, v3, v5, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    const-string v3, "format"

    .line 140
    .line 141
    sget-object v5, Lahh;->b:Lbzm0;

    .line 142
    .line 143
    invoke-static {v0, v3, v5, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 144
    .line 145
    .line 146
    const-string v3, "generationId"

    .line 147
    .line 148
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    const-string v3, "handledThroughPolling"

    .line 152
    .line 153
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "hasStreamAttempted"

    .line 157
    .line 158
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "hasUnsentMessages"

    .line 162
    .line 163
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 164
    .line 165
    .line 166
    const-string v3, "isDisplayed"

    .line 167
    .line 168
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    const-string v3, "isInForeground"

    .line 172
    .line 173
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    const-string v3, "isNetworkError"

    .line 177
    .line 178
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    const-string v3, "isResume"

    .line 182
    .line 183
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 184
    .line 185
    .line 186
    const-string v3, "isSuccessfulRequest"

    .line 187
    .line 188
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v6, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "operation"

    .line 195
    .line 196
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 197
    .line 198
    .line 199
    const-string v2, "parentTurnId"

    .line 200
    .line 201
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lfhh;->b:Lfhh;

    .line 205
    .line 206
    invoke-virtual {v2}, Lfhh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "pollingDiagnostics"

    .line 211
    .line 212
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "presentationPriority"

    .line 219
    .line 220
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lihh;->b:Lihh;

    .line 224
    .line 225
    invoke-virtual {v2}, Lihh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "realtimeDiagnostics"

    .line 230
    .line 231
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "requestAttempt"

    .line 235
    .line 236
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "requestId"

    .line 240
    .line 241
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 242
    .line 243
    .line 244
    const-string v2, "serverRequestId"

    .line 245
    .line 246
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 247
    .line 248
    .line 249
    const-string v2, "severity"

    .line 250
    .line 251
    sget-object v3, Lmhh;->b:Lbzm0;

    .line 252
    .line 253
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lthh;->b:Lthh;

    .line 257
    .line 258
    invoke-virtual {v2}, Lthh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "snackbarDiagnostics"

    .line 263
    .line 264
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    const-string v2, "sourceEventId"

    .line 268
    .line 269
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 270
    .line 271
    .line 272
    const-string v2, "statusCode"

    .line 273
    .line 274
    sget-object v3, Llc60;->b:Lbzm0;

    .line 275
    .line 276
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lvhh;->b:Lbzm0;

    .line 280
    .line 281
    invoke-static {v0, v8, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 282
    .line 283
    .line 284
    const-string v2, "taskId"

    .line 285
    .line 286
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "turnId"

    .line 290
    .line 291
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 292
    .line 293
    .line 294
    const-string v2, "turnSessionId"

    .line 295
    .line 296
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "turnTraceId"

    .line 300
    .line 301
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 302
    .line 303
    .line 304
    const-string v2, "uploadId"

    .line 305
    .line 306
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 307
    .line 308
    .line 309
    const-string v2, "voiceSessionId"

    .line 310
    .line 311
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 312
    .line 313
    .line 314
    const-string v2, "webFrontend"

    .line 315
    .line 316
    sget-object v3, Lzhf;->b:Lbzm0;

    .line 317
    .line 318
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 319
    .line 320
    .line 321
    const-string v2, "whisperSessionId"

    .line 322
    .line 323
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 324
    .line 325
    .line 326
    return-object v10

    .line 327
    :pswitch_0
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Ll4i;

    .line 330
    .line 331
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 332
    .line 333
    const-string v2, "actionAttemptId"

    .line 334
    .line 335
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 336
    .line 337
    .line 338
    const-string v2, "decisionId"

    .line 339
    .line 340
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 341
    .line 342
    .line 343
    const-string v2, "mfaRequestId"

    .line 344
    .line 345
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 346
    .line 347
    .line 348
    const-string v2, "policyVersion"

    .line 349
    .line 350
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Llc60;->b:Lbzm0;

    .line 354
    .line 355
    invoke-static {v0, v5, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v4, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 359
    .line 360
    .line 361
    const-string v1, "recommendationType"

    .line 362
    .line 363
    sget-object v2, Lw0h;->b:Lbzm0;

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 366
    .line 367
    .line 368
    const-string v1, "stage"

    .line 369
    .line 370
    sget-object v2, Ls0h;->b:Lbzm0;

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lu0h;->b:Lbzm0;

    .line 376
    .line 377
    invoke-static {v0, v8, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 378
    .line 379
    .line 380
    return-object v10

    .line 381
    :pswitch_1
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ll4i;

    .line 384
    .line 385
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 386
    .line 387
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Llc60;->b:Lbzm0;

    .line 391
    .line 392
    invoke-static {v0, v5, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "samplePromptAction"

    .line 396
    .line 397
    sget-object v3, Lasf;->b:Lbzm0;

    .line 398
    .line 399
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 400
    .line 401
    .line 402
    const-string v2, "samplePromptEdited"

    .line 403
    .line 404
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 405
    .line 406
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 407
    .line 408
    .line 409
    const-string v2, "samplePromptFormat"

    .line 410
    .line 411
    sget-object v3, Lcsf;->b:Lbzm0;

    .line 412
    .line 413
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 414
    .line 415
    .line 416
    const-string v2, "suggestionId"

    .line 417
    .line 418
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lpvg;->b:Lbzm0;

    .line 422
    .line 423
    invoke-static {v0, v8, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 424
    .line 425
    .line 426
    const-string v1, "target"

    .line 427
    .line 428
    sget-object v2, Lfvg;->b:Lbzm0;

    .line 429
    .line 430
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 431
    .line 432
    .line 433
    return-object v10

    .line 434
    :pswitch_2
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ll4i;

    .line 437
    .line 438
    const-string v1, "buttonAction"

    .line 439
    .line 440
    sget-object v2, Lbfg;->b:Lbzm0;

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Llc60;->b:Lbzm0;

    .line 446
    .line 447
    const-string v2, "contentTextLength"

    .line 448
    .line 449
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 450
    .line 451
    .line 452
    const-string v2, "hasPronunciationHint"

    .line 453
    .line 454
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 455
    .line 456
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 457
    .line 458
    .line 459
    const-string v2, "intent"

    .line 460
    .line 461
    sget-object v3, Lwfg;->b:Lbzm0;

    .line 462
    .line 463
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 467
    .line 468
    invoke-static {v0, v6, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 469
    .line 470
    .line 471
    const-string v3, "previewLineCount"

    .line 472
    .line 473
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 474
    .line 475
    .line 476
    const-string v3, "pronunciationLanguage"

    .line 477
    .line 478
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Lvgg;->b:Lbzm0;

    .line 482
    .line 483
    invoke-static {v0, v8, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 484
    .line 485
    .line 486
    const-string v3, "version"

    .line 487
    .line 488
    invoke-static {v0, v3, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 489
    .line 490
    .line 491
    const-string v2, "widgetReferenceIndex"

    .line 492
    .line 493
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    return-object v10

    .line 497
    :pswitch_3
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Ll4i;

    .line 500
    .line 501
    sget-object v1, Llc60;->b:Lbzm0;

    .line 502
    .line 503
    invoke-static {v0, v5, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 507
    .line 508
    const-string v2, "promptGroupId"

    .line 509
    .line 510
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 511
    .line 512
    .line 513
    const-string v2, "promptGroupPresentation"

    .line 514
    .line 515
    sget-object v3, Lrag;->b:Lbzm0;

    .line 516
    .line 517
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 518
    .line 519
    .line 520
    const-string v2, "promptId"

    .line 521
    .line 522
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 523
    .line 524
    .line 525
    return-object v10

    .line 526
    :pswitch_4
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Ll4i;

    .line 529
    .line 530
    const-string v1, "globalIndex"

    .line 531
    .line 532
    sget-object v2, Llc60;->b:Lbzm0;

    .line 533
    .line 534
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 538
    .line 539
    const-string v2, "resultId"

    .line 540
    .line 541
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 542
    .line 543
    .line 544
    const-string v2, "resultOrigin"

    .line 545
    .line 546
    sget-object v3, Lu4g;->b:Lbzm0;

    .line 547
    .line 548
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 549
    .line 550
    .line 551
    const-string v2, "resultTab"

    .line 552
    .line 553
    sget-object v3, Lw4g;->b:Lbzm0;

    .line 554
    .line 555
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 556
    .line 557
    .line 558
    const-string v2, "resultType"

    .line 559
    .line 560
    sget-object v3, Ly4g;->b:Lbzm0;

    .line 561
    .line 562
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 563
    .line 564
    .line 565
    const-string v2, "searchQueryId"

    .line 566
    .line 567
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 568
    .line 569
    .line 570
    const-string v1, "sourceKey"

    .line 571
    .line 572
    sget-object v2, Lj5g;->b:Lbzm0;

    .line 573
    .line 574
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 575
    .line 576
    .line 577
    return-object v10

    .line 578
    :pswitch_5
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Ll4i;

    .line 581
    .line 582
    sget-object v1, Lqxf;->b:Lqxf;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v1, Lqxf;->c:Lt0y0;

    .line 588
    .line 589
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Llj51;

    .line 594
    .line 595
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 596
    .line 597
    const-string v2, "availableActionSet"

    .line 598
    .line 599
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 600
    .line 601
    .line 602
    const-string v1, "libraryVariant"

    .line 603
    .line 604
    sget-object v2, Lz0g;->b:Lbzm0;

    .line 605
    .line 606
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 607
    .line 608
    .line 609
    const-string v1, "menuKind"

    .line 610
    .line 611
    sget-object v2, Lnxf;->b:Lbzm0;

    .line 612
    .line 613
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 614
    .line 615
    .line 616
    const-string v1, "provider"

    .line 617
    .line 618
    sget-object v2, Lgyf;->b:Lbzm0;

    .line 619
    .line 620
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 621
    .line 622
    .line 623
    const-string v1, "sessionId"

    .line 624
    .line 625
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 626
    .line 627
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 628
    .line 629
    .line 630
    return-object v10

    .line 631
    :pswitch_6
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Ll4i;

    .line 634
    .line 635
    sget-object v1, Lhlf;->b:Lbzm0;

    .line 636
    .line 637
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 641
    .line 642
    const-string v2, "additionId"

    .line 643
    .line 644
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v7, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 648
    .line 649
    .line 650
    const-string v2, "isTemporaryChat"

    .line 651
    .line 652
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 653
    .line 654
    invoke-static {v0, v2, v4, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 658
    .line 659
    .line 660
    const-string v2, "systemHintId"

    .line 661
    .line 662
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 663
    .line 664
    .line 665
    const-string v1, "trigger"

    .line 666
    .line 667
    sget-object v2, Ljlf;->b:Lbzm0;

    .line 668
    .line 669
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 670
    .line 671
    .line 672
    return-object v10

    .line 673
    :pswitch_7
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Ll4i;

    .line 676
    .line 677
    sget-object v1, Lkef;->b:Lbzm0;

    .line 678
    .line 679
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Llc60;->b:Lbzm0;

    .line 683
    .line 684
    const-string v2, "answeredQuestionCount"

    .line 685
    .line 686
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 687
    .line 688
    .line 689
    const-string v2, "collegeAnsweredQuestionCount"

    .line 690
    .line 691
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 692
    .line 693
    .line 694
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 695
    .line 696
    invoke-static {v0, v7, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 697
    .line 698
    .line 699
    const-string v3, "flowKind"

    .line 700
    .line 701
    sget-object v4, Lmef;->b:Lbzm0;

    .line 702
    .line 703
    invoke-static {v0, v3, v4, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 704
    .line 705
    .line 706
    const-string v3, "flowVersion"

    .line 707
    .line 708
    invoke-static {v0, v3, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 709
    .line 710
    .line 711
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 712
    .line 713
    const-string v4, "hasAnswer"

    .line 714
    .line 715
    invoke-static {v0, v4, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 716
    .line 717
    .line 718
    const-string v4, "hasCustomAnswer"

    .line 719
    .line 720
    invoke-static {v0, v4, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 721
    .line 722
    .line 723
    const-string v4, "inputKind"

    .line 724
    .line 725
    sget-object v5, Loef;->b:Lbzm0;

    .line 726
    .line 727
    invoke-static {v0, v4, v5, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 728
    .line 729
    .line 730
    const-string v4, "isImagegen"

    .line 731
    .line 732
    invoke-static {v0, v4, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v6, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 736
    .line 737
    .line 738
    const-string v2, "questionCount"

    .line 739
    .line 740
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 741
    .line 742
    .line 743
    const-string v2, "questionIndex"

    .line 744
    .line 745
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 746
    .line 747
    .line 748
    const-string v2, "questionType"

    .line 749
    .line 750
    sget-object v3, Lqef;->b:Lbzm0;

    .line 751
    .line 752
    invoke-static {v0, v2, v3, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 753
    .line 754
    .line 755
    const-string v2, "selectedCount"

    .line 756
    .line 757
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 758
    .line 759
    .line 760
    return-object v10

    .line 761
    :pswitch_8
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lt0l0;

    .line 764
    .line 765
    iget-object v1, v0, Lt0l0;->a:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v0, v0, Lt0l0;->c:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v1, v0}, Lyj81;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_9
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Ltr51;

    .line 777
    .line 778
    iget-object v2, v0, Ltr51;->b:Ljava/lang/Object;

    .line 779
    .line 780
    instance-of v3, v2, Lnu20;

    .line 781
    .line 782
    if-eqz v3, :cond_0

    .line 783
    .line 784
    move-object v1, v2

    .line 785
    check-cast v1, Lnu20;

    .line 786
    .line 787
    :cond_0
    move-object v2, v1

    .line 788
    if-eqz v2, :cond_1

    .line 789
    .line 790
    const/16 v9, 0x7f7f

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    const/4 v4, 0x3

    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v7, 0x0

    .line 797
    const/4 v8, 0x0

    .line 798
    invoke-static/range {v2 .. v9}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 803
    .line 804
    :cond_1
    return-object v10

    .line 805
    :pswitch_a
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Ltr51;

    .line 808
    .line 809
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lou20;

    .line 812
    .line 813
    instance-of v2, v1, Lnu20;

    .line 814
    .line 815
    if-eqz v2, :cond_2

    .line 816
    .line 817
    move-object v11, v1

    .line 818
    check-cast v11, Lnu20;

    .line 819
    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x7dff

    .line 829
    .line 830
    invoke-static/range {v11 .. v18}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 835
    .line 836
    :cond_2
    return-object v10

    .line 837
    :pswitch_b
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Lyhc;

    .line 840
    .line 841
    iget-object v0, v0, Lyhc;->a:Lirb;

    .line 842
    .line 843
    new-instance v1, Lyhc;

    .line 844
    .line 845
    sget-object v2, Lvmb;->a:Lvmb;

    .line 846
    .line 847
    invoke-direct {v1, v0, v2}, Lyhc;-><init>(Lirb;Lvmb;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_c
    move-object/from16 v3, p1

    .line 852
    .line 853
    check-cast v3, Lepc;

    .line 854
    .line 855
    sget-object v25, Lkn3;->c:Lkn3;

    .line 856
    .line 857
    sget-object v26, Lwh3;->c:Lwh3;

    .line 858
    .line 859
    const v31, 0x33ffffff

    .line 860
    .line 861
    .line 862
    const/16 v32, 0x1

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v5, 0x0

    .line 866
    const/4 v6, 0x0

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v8, 0x0

    .line 869
    const/4 v9, 0x0

    .line 870
    const/4 v10, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v23, 0x0

    .line 891
    .line 892
    const/16 v24, 0x0

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    const/16 v28, 0x0

    .line 897
    .line 898
    const/16 v29, 0x0

    .line 899
    .line 900
    const/16 v30, 0x0

    .line 901
    .line 902
    invoke-static/range {v3 .. v32}, Lepc;->a(Lepc;Ljava/lang/String;Ljava/lang/Boolean;Lbo3;Lxa60;Lxa60;Lxa60;Lxa60;Lwzb;La1d;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLxa60;ZLjava/lang/String;Ljava/lang/String;Lf9d;Lkn3;Lwh3;Lxl3;Leo3;Ljava/lang/Integer;Ljava/lang/String;II)Lepc;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_d
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Lt7b;->g(Ljava/lang/Integer;)Lj8b;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_e
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Llus0;

    .line 922
    .line 923
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 924
    .line 925
    .line 926
    return-object v10

    .line 927
    :pswitch_f
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lpka;

    .line 930
    .line 931
    const/16 v8, 0x1f7

    .line 932
    .line 933
    const/4 v7, 0x0

    .line 934
    const/4 v2, 0x0

    .line 935
    const/4 v3, 0x1

    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v5, 0x0

    .line 938
    const/4 v6, 0x0

    .line 939
    invoke-static/range {v1 .. v8}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_10
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Lxvu;

    .line 947
    .line 948
    new-instance v0, Ldpv0;

    .line 949
    .line 950
    const/4 v2, 0x3

    .line 951
    invoke-direct {v0, v1, v2}, Ldpv0;-><init>(Lvvi0;I)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_11
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Ljava/lang/Throwable;

    .line 958
    .line 959
    instance-of v0, v0, Ljava/io/IOException;

    .line 960
    .line 961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_12
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lcie0;

    .line 969
    .line 970
    const/4 v1, 0x1

    .line 971
    iput-boolean v1, v0, Lcie0;->b:Z

    .line 972
    .line 973
    return-object v10

    .line 974
    :pswitch_13
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Lut30;

    .line 977
    .line 978
    new-instance v1, Lza;

    .line 979
    .line 980
    invoke-direct {v1}, Lza;-><init>()V

    .line 981
    .line 982
    .line 983
    iput-object v1, v0, Lut30;->b:Lfbs;

    .line 984
    .line 985
    return-object v10

    .line 986
    :pswitch_14
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Lp1g0;

    .line 989
    .line 990
    return-object v10

    .line 991
    :pswitch_15
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Lp1g0;

    .line 994
    .line 995
    return-object v10

    .line 996
    :pswitch_16
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Lgcx;

    .line 999
    .line 1000
    iget-wide v1, v0, Lgcx;->a:J

    .line 1001
    .line 1002
    invoke-static {v1, v2}, Lgcx;->d(J)F

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    iget-wide v2, v0, Lgcx;->a:J

    .line 1007
    .line 1008
    invoke-static {v2, v3}, Lgcx;->c(J)F

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    mul-float/2addr v0, v1

    .line 1013
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_17
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Ljava/lang/Float;

    .line 1021
    .line 1022
    return-object v10

    .line 1023
    :pswitch_18
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Lub0;

    .line 1026
    .line 1027
    invoke-interface {v0}, Lub0;->getFormat()Lwb0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_19
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Ljava/util/List;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Iterable;

    .line 1041
    .line 1042
    invoke-static {v0}, La0n;->z1(Ljava/lang/Iterable;)D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v0

    .line 1046
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lup60;

    .line 1054
    .line 1055
    const-string v1, "unobserved"

    .line 1056
    .line 1057
    invoke-static {v0, v1}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v10

    .line 1061
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Ljzx0;

    .line 1064
    .line 1065
    return-object v10

    .line 1066
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Ll4i;

    .line 1069
    .line 1070
    const-string v1, "authSessionLoggingId"

    .line 1071
    .line 1072
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 1073
    .line 1074
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1075
    .line 1076
    .line 1077
    const-string v1, "flowType"

    .line 1078
    .line 1079
    sget-object v2, Lzf;->b:Lbzm0;

    .line 1080
    .line 1081
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, Lge;->b:Lbzm0;

    .line 1085
    .line 1086
    const-string v2, "page"

    .line 1087
    .line 1088
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1089
    .line 1090
    .line 1091
    const-string v2, "previousPage"

    .line 1092
    .line 1093
    invoke-static {v0, v2, v1, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1094
    .line 1095
    .line 1096
    const-string v1, "transitionLatencyMs"

    .line 1097
    .line 1098
    sget-object v2, Loj51;->b:Lbzm0;

    .line 1099
    .line 1100
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "usernameType"

    .line 1104
    .line 1105
    sget-object v2, Lgg;->b:Lbzm0;

    .line 1106
    .line 1107
    invoke-static {v0, v1, v2, v9}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1108
    .line 1109
    .line 1110
    return-object v10

    .line 1111
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

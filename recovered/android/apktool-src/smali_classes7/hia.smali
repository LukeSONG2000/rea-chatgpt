.class public final synthetic Lhia;
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
    iput-byte p1, p0, Lhia;->a:B

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
    iget-byte v0, v0, Lhia;->a:B

    .line 4
    .line 5
    const-string v1, "sendId"

    .line 6
    .line 7
    const-string v2, "pollSource"

    .line 8
    .line 9
    const-string v3, "errorType"

    .line 10
    .line 11
    const-string v4, "modelSlug"

    .line 12
    .line 13
    const-string v5, "magicEditSegmentStartIndex"

    .line 14
    .line 15
    const-string v6, "magicEditSegmentIndex"

    .line 16
    .line 17
    const-string v7, "magicEditSegmentEndIndex"

    .line 18
    .line 19
    const-string v8, "decisionSource"

    .line 20
    .line 21
    const-string v9, "sourceType"

    .line 22
    .line 23
    const-string v10, "variant"

    .line 24
    .line 25
    const-string v11, "outcome"

    .line 26
    .line 27
    const-string v12, "magicEditId"

    .line 28
    .line 29
    const-string v13, "voiceMetadata"

    .line 30
    .line 31
    const-string v14, "errorDetail"

    .line 32
    .line 33
    const-string v15, "writingBlockIndex"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "writingBlockId"

    .line 38
    .line 39
    move-object/from16 v16, v11

    .line 40
    .line 41
    const-string v11, "libraryFileId"

    .line 42
    .line 43
    move-object/from16 v17, v13

    .line 44
    .line 45
    const-string v13, "voiceSessionId"

    .line 46
    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    const-string v14, "messageId"

    .line 50
    .line 51
    move-object/from16 v19, v13

    .line 52
    .line 53
    const-string v13, "conversationId"

    .line 54
    .line 55
    sget-object v20, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    move-object/from16 v21, v9

    .line 58
    .line 59
    const/4 v9, 0x4

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
    sget-object v2, Ljca0;->b:Lig30;

    .line 68
    .line 69
    invoke-static {v1, v13, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v11, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v12, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v14, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 79
    .line 80
    .line 81
    const-string v3, "submissionSource"

    .line 82
    .line 83
    invoke-static {v1, v3, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v15, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    return-object v20

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lvua;

    .line 96
    .line 97
    sget-object v2, Ljca0;->b:Lig30;

    .line 98
    .line 99
    invoke-static {v1, v13, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v8, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v11, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v12, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lxsg0;->b:Lig30;

    .line 112
    .line 113
    invoke-static {v1, v7, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v6, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v14, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v15, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 132
    .line 133
    .line 134
    return-object v20

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lvua;

    .line 138
    .line 139
    sget-object v2, Ljca0;->b:Lig30;

    .line 140
    .line 141
    invoke-static {v1, v13, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 142
    .line 143
    .line 144
    const-string v3, "errorName"

    .line 145
    .line 146
    invoke-static {v1, v3, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 147
    .line 148
    .line 149
    const-string v3, "failureReason"

    .line 150
    .line 151
    sget-object v4, Ldla;->b:Lig30;

    .line 152
    .line 153
    invoke-static {v1, v3, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lbla;->b:Lbla;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lbla;->c:Lk2b0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lusg0;

    .line 168
    .line 169
    iget-object v3, v3, Lusg0;->b:Lyq3;

    .line 170
    .line 171
    const-string v4, "fallbackReasons"

    .line 172
    .line 173
    invoke-static {v1, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v11, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v12, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v14, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lbla;->d:Lk2b0;

    .line 186
    .line 187
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lusg0;

    .line 192
    .line 193
    iget-object v3, v3, Lusg0;->b:Lyq3;

    .line 194
    .line 195
    const-string v4, "unsupportedMarkdownFeatures"

    .line 196
    .line 197
    invoke-static {v1, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v15, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 204
    .line 205
    .line 206
    return-object v20

    .line 207
    :pswitch_2
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lvua;

    .line 210
    .line 211
    sget-object v2, Ljca0;->b:Lig30;

    .line 212
    .line 213
    invoke-static {v1, v13, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v8, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v11, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v12, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lxsg0;->b:Lig30;

    .line 226
    .line 227
    invoke-static {v1, v7, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v6, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v5, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v14, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v15, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 246
    .line 247
    .line 248
    return-object v20

    .line 249
    :pswitch_3
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lvua;

    .line 252
    .line 253
    sget-object v2, Ljca0;->b:Lig30;

    .line 254
    .line 255
    invoke-static {v1, v13, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v11, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v14, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v10, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 268
    .line 269
    .line 270
    return-object v20

    .line 271
    :pswitch_4
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lvua;

    .line 274
    .line 275
    sget-object v2, Ljca0;->b:Lig30;

    .line 276
    .line 277
    invoke-static {v1, v13, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v11, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v14, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v10, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 290
    .line 291
    .line 292
    return-object v20

    .line 293
    :pswitch_5
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lvua;

    .line 296
    .line 297
    sget-object v4, Ljca0;->b:Lig30;

    .line 298
    .line 299
    const-string v5, "errorCode"

    .line 300
    .line 301
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 302
    .line 303
    .line 304
    const-string v5, "errorMessage"

    .line 305
    .line 306
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 307
    .line 308
    .line 309
    const-string v5, "errorReason"

    .line 310
    .line 311
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 312
    .line 313
    .line 314
    const-string v5, "errorRequestId"

    .line 315
    .line 316
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Li5t;->b:Lig30;

    .line 320
    .line 321
    const-string v6, "errorStatusCode"

    .line 322
    .line 323
    invoke-static {v0, v6, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 327
    .line 328
    .line 329
    const-string v3, "pollAttempt"

    .line 330
    .line 331
    invoke-static {v0, v3, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 332
    .line 333
    .line 334
    const-string v3, "pollMaxAttempts"

    .line 335
    .line 336
    invoke-static {v0, v3, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v21

    .line 346
    .line 347
    invoke-static {v0, v3, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 348
    .line 349
    .line 350
    return-object v20

    .line 351
    :pswitch_6
    move-object/from16 v3, v21

    .line 352
    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lvua;

    .line 356
    .line 357
    const-string v4, "action"

    .line 358
    .line 359
    sget-object v5, Lska;->b:Lig30;

    .line 360
    .line 361
    invoke-static {v0, v4, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Li5t;->b:Lig30;

    .line 365
    .line 366
    const-string v5, "pollAttemptCount"

    .line 367
    .line 368
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 369
    .line 370
    .line 371
    const-string v5, "pollErrorCount"

    .line 372
    .line 373
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Ljca0;->b:Lig30;

    .line 377
    .line 378
    invoke-static {v0, v2, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    const-string v2, "reasonCode"

    .line 382
    .line 383
    invoke-static {v0, v2, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 387
    .line 388
    .line 389
    const-string v1, "sourceId"

    .line 390
    .line 391
    invoke-static {v0, v1, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v3, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 395
    .line 396
    .line 397
    return-object v20

    .line 398
    :pswitch_7
    move-object/from16 v3, v21

    .line 399
    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lvua;

    .line 403
    .line 404
    const-string v1, "action"

    .line 405
    .line 406
    sget-object v2, Lpka;->b:Lig30;

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 409
    .line 410
    .line 411
    const-string v1, "didConnect"

    .line 412
    .line 413
    sget-object v2, Lv76;->b:Lig30;

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Ljca0;->b:Lig30;

    .line 419
    .line 420
    const-string v2, "provider"

    .line 421
    .line 422
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 423
    .line 424
    .line 425
    const-string v2, "sourceId"

    .line 426
    .line 427
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 431
    .line 432
    .line 433
    return-object v20

    .line 434
    :pswitch_8
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lvua;

    .line 437
    .line 438
    sget-object v2, Ljca0;->b:Lig30;

    .line 439
    .line 440
    invoke-static {v1, v13, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v11, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v14, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v10, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v15, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 456
    .line 457
    .line 458
    return-object v20

    .line 459
    :pswitch_9
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lvua;

    .line 462
    .line 463
    const-string v1, "actionType"

    .line 464
    .line 465
    sget-object v2, Lxq9;->b:Lig30;

    .line 466
    .line 467
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Ljca0;->b:Lig30;

    .line 471
    .line 472
    const-string v2, "assistantMessageId"

    .line 473
    .line 474
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Li5t;->b:Lig30;

    .line 478
    .line 479
    const-string v3, "contentReferenceStartIndex"

    .line 480
    .line 481
    invoke-static {v0, v3, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 482
    .line 483
    .line 484
    const-string v3, "contentReferenceType"

    .line 485
    .line 486
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v13, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Lgka;->b:Lgka;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v3, Lgka;->c:Lk2b0;

    .line 498
    .line 499
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lusg0;

    .line 504
    .line 505
    iget-object v3, v3, Lusg0;->b:Lyq3;

    .line 506
    .line 507
    const-string v4, "feedbackReasons"

    .line 508
    .line 509
    invoke-static {v0, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 510
    .line 511
    .line 512
    const-string v3, "isGenui"

    .line 513
    .line 514
    sget-object v4, Lv76;->b:Lig30;

    .line 515
    .line 516
    invoke-static {v0, v3, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v14, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Lyq9;->b:Lyq9;

    .line 523
    .line 524
    invoke-virtual {v3}, Lyq9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v4, "parentContext"

    .line 529
    .line 530
    invoke-static {v0, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 531
    .line 532
    .line 533
    const-string v3, "surfaceLocation"

    .line 534
    .line 535
    sget-object v4, Lar9;->b:Lig30;

    .line 536
    .line 537
    invoke-static {v0, v3, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 538
    .line 539
    .line 540
    const-string v3, "turnOrdinal"

    .line 541
    .line 542
    invoke-static {v0, v3, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 543
    .line 544
    .line 545
    const-string v2, "widgetActionTarget"

    .line 546
    .line 547
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 548
    .line 549
    .line 550
    const-string v2, "widgetActionValue"

    .line 551
    .line 552
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 553
    .line 554
    .line 555
    const-string v2, "widgetAffordance"

    .line 556
    .line 557
    sget-object v3, Lika;->b:Lig30;

    .line 558
    .line 559
    invoke-static {v0, v2, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 560
    .line 561
    .line 562
    const-string v2, "widgetName"

    .line 563
    .line 564
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 565
    .line 566
    .line 567
    const-string v2, "widgetType"

    .line 568
    .line 569
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 570
    .line 571
    .line 572
    return-object v20

    .line 573
    :pswitch_a
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lvua;

    .line 576
    .line 577
    sget-object v1, Lz0a;->b:Lz0a;

    .line 578
    .line 579
    invoke-virtual {v1}, Lz0a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v2, "core"

    .line 584
    .line 585
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 586
    .line 587
    .line 588
    const-string v1, "source"

    .line 589
    .line 590
    sget-object v2, Ljca0;->b:Lig30;

    .line 591
    .line 592
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 593
    .line 594
    .line 595
    return-object v20

    .line 596
    :pswitch_b
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lvua;

    .line 599
    .line 600
    const-string v1, "actionKind"

    .line 601
    .line 602
    sget-object v2, Lcka;->b:Lig30;

    .line 603
    .line 604
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Ljca0;->b:Lig30;

    .line 608
    .line 609
    invoke-static {v0, v14, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 610
    .line 611
    .line 612
    const-string v2, "requestedKind"

    .line 613
    .line 614
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 615
    .line 616
    .line 617
    const-string v2, "turnMessageId"

    .line 618
    .line 619
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 620
    .line 621
    .line 622
    return-object v20

    .line 623
    :pswitch_c
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lvua;

    .line 626
    .line 627
    const-string v1, "actionKind"

    .line 628
    .line 629
    sget-object v2, Lcka;->b:Lig30;

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Ljca0;->b:Lig30;

    .line 635
    .line 636
    const-string v2, "impressionEvent"

    .line 637
    .line 638
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v14, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 642
    .line 643
    .line 644
    const-string v2, "requestedKind"

    .line 645
    .line 646
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 647
    .line 648
    .line 649
    const-string v2, "turnMessageId"

    .line 650
    .line 651
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 652
    .line 653
    .line 654
    return-object v20

    .line 655
    :pswitch_d
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lvua;

    .line 658
    .line 659
    sget-object v1, Ljca0;->b:Lig30;

    .line 660
    .line 661
    invoke-static {v0, v13, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 662
    .line 663
    .line 664
    sget-object v2, Lvsg0;->b:Lig30;

    .line 665
    .line 666
    const-string v3, "newValue"

    .line 667
    .line 668
    invoke-static {v0, v3, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 669
    .line 670
    .line 671
    const-string v3, "prevValue"

    .line 672
    .line 673
    invoke-static {v0, v3, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v2, v19

    .line 677
    .line 678
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 679
    .line 680
    .line 681
    return-object v20

    .line 682
    :pswitch_e
    move-object/from16 v2, v19

    .line 683
    .line 684
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lvua;

    .line 687
    .line 688
    const-string v1, "concealmentRatioAvg"

    .line 689
    .line 690
    sget-object v3, Lcjm;->b:Lig30;

    .line 691
    .line 692
    invoke-static {v0, v1, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Ljca0;->b:Lig30;

    .line 696
    .line 697
    invoke-static {v0, v13, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 698
    .line 699
    .line 700
    sget-object v3, Lv76;->b:Lig30;

    .line 701
    .line 702
    const-string v4, "isPoorFromConcealment"

    .line 703
    .line 704
    invoke-static {v0, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 705
    .line 706
    .line 707
    const-string v4, "isPoorFromRoundTripTime"

    .line 708
    .line 709
    invoke-static {v0, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 713
    .line 714
    .line 715
    return-object v20

    .line 716
    :pswitch_f
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lvua;

    .line 719
    .line 720
    sget-object v1, Lcjm;->b:Lig30;

    .line 721
    .line 722
    const-string v2, "criticalDurationMs"

    .line 723
    .line 724
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 725
    .line 726
    .line 727
    const-string v2, "fairDurationMs"

    .line 728
    .line 729
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 730
    .line 731
    .line 732
    const-string v2, "firstSeriousOrCriticalStateElapsedMs"

    .line 733
    .line 734
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 735
    .line 736
    .line 737
    const-string v2, "observationDurationMs"

    .line 738
    .line 739
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 740
    .line 741
    .line 742
    const-string v2, "seriousDurationMs"

    .line 743
    .line 744
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Luja;->b:Lig30;

    .line 748
    .line 749
    const-string v2, "stateAtEnd"

    .line 750
    .line 751
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 752
    .line 753
    .line 754
    const-string v2, "stateAtStart"

    .line 755
    .line 756
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 757
    .line 758
    .line 759
    const-string v2, "stateChangeCount"

    .line 760
    .line 761
    sget-object v3, Lxsg0;->b:Lig30;

    .line 762
    .line 763
    invoke-static {v0, v2, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 764
    .line 765
    .line 766
    const-string v2, "stateMax"

    .line 767
    .line 768
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 769
    .line 770
    .line 771
    return-object v20

    .line 772
    :pswitch_10
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Lvua;

    .line 775
    .line 776
    const-string v1, "errorBucket"

    .line 777
    .line 778
    sget-object v2, Lpja;->b:Lig30;

    .line 779
    .line 780
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Ljca0;->b:Lig30;

    .line 784
    .line 785
    move-object/from16 v4, v18

    .line 786
    .line 787
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 788
    .line 789
    .line 790
    const-string v2, "errorSubtype"

    .line 791
    .line 792
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lsja;->b:Lig30;

    .line 796
    .line 797
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lxia;->b:Lxia;

    .line 801
    .line 802
    invoke-virtual {v1}, Lxia;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object/from16 v3, v17

    .line 807
    .line 808
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 809
    .line 810
    .line 811
    return-object v20

    .line 812
    :pswitch_11
    move-object/from16 v3, v17

    .line 813
    .line 814
    move-object/from16 v2, v19

    .line 815
    .line 816
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lvua;

    .line 819
    .line 820
    sget-object v1, Lcjm;->b:Lig30;

    .line 821
    .line 822
    const-string v4, "activeOutputAudioDurationMs"

    .line 823
    .line 824
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 825
    .line 826
    .line 827
    const-string v4, "activeOutputAudioRmsThresholdRatio"

    .line 828
    .line 829
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 830
    .line 831
    .line 832
    const-string v4, "aggregateTelemetryDurationSeconds"

    .line 833
    .line 834
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 835
    .line 836
    .line 837
    sget-object v4, Lvsg0;->b:Lig30;

    .line 838
    .line 839
    const-string v5, "assistantSpeakingTimeMs"

    .line 840
    .line 841
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 842
    .line 843
    .line 844
    const-string v5, "audioGapThresholdMs"

    .line 845
    .line 846
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 847
    .line 848
    .line 849
    sget-object v5, Lxsg0;->b:Lig30;

    .line 850
    .line 851
    const-string v6, "audioRouteChangeCount"

    .line 852
    .line 853
    invoke-static {v0, v6, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 854
    .line 855
    .line 856
    const-string v6, "averageReceivedAudioBitrateBps"

    .line 857
    .line 858
    invoke-static {v0, v6, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 859
    .line 860
    .line 861
    const-string v6, "averageSentAudioBitrateBps"

    .line 862
    .line 863
    invoke-static {v0, v6, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 864
    .line 865
    .line 866
    const-string v6, "backgroundEnterCount"

    .line 867
    .line 868
    invoke-static {v0, v6, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 869
    .line 870
    .line 871
    const-string v6, "backgroundTotalDurationMs"

    .line 872
    .line 873
    invoke-static {v0, v6, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 874
    .line 875
    .line 876
    const-string v6, "buttonTappedTsMs"

    .line 877
    .line 878
    invoke-static {v0, v6, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 879
    .line 880
    .line 881
    const-string v6, "connectedDurationMs"

    .line 882
    .line 883
    invoke-static {v0, v6, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 884
    .line 885
    .line 886
    const-string v6, "conversationStartSuccessTsMs"

    .line 887
    .line 888
    invoke-static {v0, v6, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 889
    .line 890
    .line 891
    const-string v6, "dataChannelOpenTsMs"

    .line 892
    .line 893
    invoke-static {v0, v6, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 894
    .line 895
    .line 896
    sget-object v6, Ljca0;->b:Lig30;

    .line 897
    .line 898
    const-string v7, "deviceSocManufacturer"

    .line 899
    .line 900
    invoke-static {v0, v7, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 901
    .line 902
    .line 903
    const-string v7, "deviceSocModel"

    .line 904
    .line 905
    invoke-static {v0, v7, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 906
    .line 907
    .line 908
    sget-object v7, Lgia;->b:Lgia;

    .line 909
    .line 910
    invoke-virtual {v7}, Lgia;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    const-string v8, "finalAudioRoute"

    .line 915
    .line 916
    invoke-static {v0, v8, v7, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 917
    .line 918
    .line 919
    const-string v7, "firstBackgroundTsMs"

    .line 920
    .line 921
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 922
    .line 923
    .line 924
    const-string v7, "firstPostConnectRetryingTsMs"

    .line 925
    .line 926
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 927
    .line 928
    .line 929
    const-string v7, "firstUserAudioBufferTsMs"

    .line 930
    .line 931
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 932
    .line 933
    .line 934
    const-string v7, "getStatusFailedTsMs"

    .line 935
    .line 936
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 937
    .line 938
    .line 939
    const-string v7, "getStatusSentTsMs"

    .line 940
    .line 941
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 942
    .line 943
    .line 944
    const-string v7, "getStatusSuccessTsMs"

    .line 945
    .line 946
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 947
    .line 948
    .line 949
    const-string v7, "getTokenFailedTsMs"

    .line 950
    .line 951
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 952
    .line 953
    .line 954
    const-string v7, "getTokenSentTsMs"

    .line 955
    .line 956
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 957
    .line 958
    .line 959
    const-string v7, "getTokenSuccessTsMs"

    .line 960
    .line 961
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 962
    .line 963
    .line 964
    const-string v7, "lastAudioRouteChangeReason"

    .line 965
    .line 966
    sget-object v8, Lfia;->b:Lig30;

    .line 967
    .line 968
    invoke-static {v0, v7, v8, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 969
    .line 970
    .line 971
    const-string v7, "lastAudioRouteChangeTsMs"

    .line 972
    .line 973
    invoke-static {v0, v7, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 974
    .line 975
    .line 976
    sget-object v7, Lv76;->b:Lig30;

    .line 977
    .line 978
    const-string v8, "lastAudioRouteChangeWasBackgrounded"

    .line 979
    .line 980
    invoke-static {v0, v8, v7, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 981
    .line 982
    .line 983
    const-string v8, "lastBackgroundTsMs"

    .line 984
    .line 985
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 986
    .line 987
    .line 988
    const-string v8, "lastForegroundTsMs"

    .line 989
    .line 990
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 991
    .line 992
    .line 993
    const-string v8, "lastPostConnectRetryingTsMs"

    .line 994
    .line 995
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 996
    .line 997
    .line 998
    const-string v8, "lastPostConnectRetryingWasBackgrounded"

    .line 999
    .line 1000
    invoke-static {v0, v8, v7, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1001
    .line 1002
    .line 1003
    const-string v8, "nonSilentAudioGapCount"

    .line 1004
    .line 1005
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v8, "nonSilentAudioGapTotalMs"

    .line 1009
    .line 1010
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1011
    .line 1012
    .line 1013
    const-string v8, "numOfTurnsListening"

    .line 1014
    .line 1015
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1016
    .line 1017
    .line 1018
    const-string v8, "numOfTurnsSpeaking"

    .line 1019
    .line 1020
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v8, "numOfTurnsThinking"

    .line 1024
    .line 1025
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1026
    .line 1027
    .line 1028
    const-string v8, "packetLossRatio"

    .line 1029
    .line 1030
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1031
    .line 1032
    .line 1033
    const-string v8, "packetsLostCount"

    .line 1034
    .line 1035
    sget-object v10, Li5t;->b:Lig30;

    .line 1036
    .line 1037
    invoke-static {v0, v8, v10, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v8, "packetsReceivedCount"

    .line 1041
    .line 1042
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1043
    .line 1044
    .line 1045
    const-string v8, "postConnectRetryingEnterCount"

    .line 1046
    .line 1047
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1048
    .line 1049
    .line 1050
    const-string v8, "postConnectRetryingRecoveredCount"

    .line 1051
    .line 1052
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v8, "postConnectRetryingTotalDurationMs"

    .line 1056
    .line 1057
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1058
    .line 1059
    .line 1060
    const-string v8, "protocol"

    .line 1061
    .line 1062
    invoke-static {v0, v8, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1063
    .line 1064
    .line 1065
    const-string v8, "remoteOutputAudioTrackDurationMs"

    .line 1066
    .line 1067
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1068
    .line 1069
    .line 1070
    const-string v8, "serverStateReadyTsMs"

    .line 1071
    .line 1072
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1073
    .line 1074
    .line 1075
    const-string v8, "sessionConnectedTsMs"

    .line 1076
    .line 1077
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1078
    .line 1079
    .line 1080
    const-string v8, "sessionDurationMs"

    .line 1081
    .line 1082
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v8, "sessionEndReason"

    .line 1086
    .line 1087
    invoke-static {v0, v8, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1088
    .line 1089
    .line 1090
    const-string v8, "sessionEndTsMs"

    .line 1091
    .line 1092
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1093
    .line 1094
    .line 1095
    const-string v8, "sessionStartTsMs"

    .line 1096
    .line 1097
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1098
    .line 1099
    .line 1100
    const-string v8, "signalStrengthRatioAvg"

    .line 1101
    .line 1102
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1103
    .line 1104
    .line 1105
    const-string v8, "silentAudioGapCount"

    .line 1106
    .line 1107
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1108
    .line 1109
    .line 1110
    const-string v8, "silentAudioGapTotalMs"

    .line 1111
    .line 1112
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1113
    .line 1114
    .line 1115
    const-string v8, "simultaneousSpeakingTimeMs"

    .line 1116
    .line 1117
    invoke-static {v0, v8, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1118
    .line 1119
    .line 1120
    const-string v8, "startupAudioCatchupDurationMs"

    .line 1121
    .line 1122
    invoke-static {v0, v8, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1123
    .line 1124
    .line 1125
    const-string v8, "startupAudioDroppedMs"

    .line 1126
    .line 1127
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1128
    .line 1129
    .line 1130
    const-string v8, "stunRequestsSentCount"

    .line 1131
    .line 1132
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1133
    .line 1134
    .line 1135
    const-string v8, "stunResponsesReceivedCount"

    .line 1136
    .line 1137
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v5, Lvja;->b:Lvja;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lvja;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    const-string v8, "thermalSummary"

    .line 1147
    .line 1148
    invoke-static {v0, v8, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1149
    .line 1150
    .line 1151
    const-string v5, "timeToVisuallyConnectedMs"

    .line 1152
    .line 1153
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1154
    .line 1155
    .line 1156
    const-string v5, "transportConnectFailedTsMs"

    .line 1157
    .line 1158
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1159
    .line 1160
    .line 1161
    const-string v5, "transportConnectSentTsMs"

    .line 1162
    .line 1163
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1164
    .line 1165
    .line 1166
    const-string v5, "transportConnectSuccessTsMs"

    .line 1167
    .line 1168
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1169
    .line 1170
    .line 1171
    const-string v5, "userSpeakingTimeMs"

    .line 1172
    .line 1173
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1174
    .line 1175
    .line 1176
    const-string v4, "visuallyConnectedTsMs"

    .line 1177
    .line 1178
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1179
    .line 1180
    .line 1181
    const-string v4, "voiceEmbodimentFocusedDurationMs"

    .line 1182
    .line 1183
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1184
    .line 1185
    .line 1186
    const-string v4, "voiceEmbodimentNonFocusedDurationMs"

    .line 1187
    .line 1188
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v4, Lxia;->b:Lxia;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lxia;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v0, v3, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1198
    .line 1199
    .line 1200
    const-string v3, "voiceMode"

    .line 1201
    .line 1202
    invoke-static {v0, v3, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v2, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1206
    .line 1207
    .line 1208
    const-string v2, "wasBackgroundedAtEnd"

    .line 1209
    .line 1210
    invoke-static {v0, v2, v7, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1211
    .line 1212
    .line 1213
    const-string v2, "wasConnectedAtTimeOfExit"

    .line 1214
    .line 1215
    invoke-static {v0, v2, v7, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1216
    .line 1217
    .line 1218
    const-string v2, "wasRetryingAtEnd"

    .line 1219
    .line 1220
    invoke-static {v0, v2, v7, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1221
    .line 1222
    .line 1223
    const-string v2, "webrtcStatsPollingIntervalMs"

    .line 1224
    .line 1225
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1226
    .line 1227
    .line 1228
    return-object v20

    .line 1229
    :pswitch_12
    move-object/from16 v3, v17

    .line 1230
    .line 1231
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Lvua;

    .line 1234
    .line 1235
    const-string v1, "rating"

    .line 1236
    .line 1237
    sget-object v2, Ljca0;->b:Lig30;

    .line 1238
    .line 1239
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v1, Lxia;->b:Lxia;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lxia;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1249
    .line 1250
    .line 1251
    return-object v20

    .line 1252
    :pswitch_13
    move-object/from16 v3, v17

    .line 1253
    .line 1254
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, Lvua;

    .line 1257
    .line 1258
    sget-object v1, Lv76;->b:Lig30;

    .line 1259
    .line 1260
    const-string v2, "hasAudioIssues"

    .line 1261
    .line 1262
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1263
    .line 1264
    .line 1265
    const-string v2, "hasConversationFeltAwkward"

    .line 1266
    .line 1267
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1268
    .line 1269
    .line 1270
    const-string v2, "hasInaudibleIssues"

    .line 1271
    .line 1272
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1273
    .line 1274
    .line 1275
    const-string v2, "hasInterruptions"

    .line 1276
    .line 1277
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1278
    .line 1279
    .line 1280
    const-string v2, "hasResponseQualityIssues"

    .line 1281
    .line 1282
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1283
    .line 1284
    .line 1285
    const-string v2, "hasTranscriptionIssues"

    .line 1286
    .line 1287
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1288
    .line 1289
    .line 1290
    const-string v1, "otherIssues"

    .line 1291
    .line 1292
    sget-object v2, Ljca0;->b:Lig30;

    .line 1293
    .line 1294
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v1, Lxia;->b:Lxia;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lxia;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1304
    .line 1305
    .line 1306
    return-object v20

    .line 1307
    :pswitch_14
    move-object/from16 v2, v19

    .line 1308
    .line 1309
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Lvua;

    .line 1312
    .line 1313
    sget-object v1, Ljca0;->b:Lig30;

    .line 1314
    .line 1315
    invoke-static {v0, v13, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v3, Lvsg0;->b:Lig30;

    .line 1319
    .line 1320
    const-string v4, "durationMs"

    .line 1321
    .line 1322
    invoke-static {v0, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1323
    .line 1324
    .line 1325
    const-string v4, "userTurnIndex"

    .line 1326
    .line 1327
    invoke-static {v0, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1331
    .line 1332
    .line 1333
    return-object v20

    .line 1334
    :pswitch_15
    move-object/from16 v4, v18

    .line 1335
    .line 1336
    move-object/from16 v2, v19

    .line 1337
    .line 1338
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Lvua;

    .line 1341
    .line 1342
    sget-object v1, Ljca0;->b:Lig30;

    .line 1343
    .line 1344
    invoke-static {v0, v13, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v3, Lsia;->b:Lig30;

    .line 1351
    .line 1352
    move-object/from16 v5, v16

    .line 1353
    .line 1354
    invoke-static {v0, v5, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1358
    .line 1359
    .line 1360
    return-object v20

    .line 1361
    :pswitch_16
    move-object/from16 v2, v19

    .line 1362
    .line 1363
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Lvua;

    .line 1366
    .line 1367
    sget-object v1, Ljca0;->b:Lig30;

    .line 1368
    .line 1369
    invoke-static {v0, v13, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1370
    .line 1371
    .line 1372
    const-string v3, "sessionIndex"

    .line 1373
    .line 1374
    sget-object v4, Lvsg0;->b:Lig30;

    .line 1375
    .line 1376
    invoke-static {v0, v3, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1377
    .line 1378
    .line 1379
    const-string v3, "stateName"

    .line 1380
    .line 1381
    sget-object v4, Lhja;->b:Lig30;

    .line 1382
    .line 1383
    invoke-static {v0, v3, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1387
    .line 1388
    .line 1389
    return-object v20

    .line 1390
    :pswitch_17
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Lvua;

    .line 1393
    .line 1394
    const-string v1, "hasVideoEnabled"

    .line 1395
    .line 1396
    sget-object v2, Lv76;->b:Lig30;

    .line 1397
    .line 1398
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v1, Ljca0;->b:Lig30;

    .line 1402
    .line 1403
    const-string v2, "mode"

    .line 1404
    .line 1405
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1406
    .line 1407
    .line 1408
    const-string v2, "protocol"

    .line 1409
    .line 1410
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1411
    .line 1412
    .line 1413
    const-string v2, "sessionId"

    .line 1414
    .line 1415
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1416
    .line 1417
    .line 1418
    const-string v2, "style"

    .line 1419
    .line 1420
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1421
    .line 1422
    .line 1423
    return-object v20

    .line 1424
    :pswitch_18
    move-object/from16 v5, v16

    .line 1425
    .line 1426
    move-object/from16 v4, v18

    .line 1427
    .line 1428
    move-object/from16 v2, v19

    .line 1429
    .line 1430
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, Lvua;

    .line 1433
    .line 1434
    sget-object v1, Ljca0;->b:Lig30;

    .line 1435
    .line 1436
    invoke-static {v0, v13, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v3, Lsia;->b:Lig30;

    .line 1443
    .line 1444
    invoke-static {v0, v5, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1448
    .line 1449
    .line 1450
    return-object v20

    .line 1451
    :pswitch_19
    move-object/from16 v3, v17

    .line 1452
    .line 1453
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Lvua;

    .line 1456
    .line 1457
    const-string v1, "isVisible"

    .line 1458
    .line 1459
    sget-object v2, Lv76;->b:Lig30;

    .line 1460
    .line 1461
    invoke-static {v0, v1, v2, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v1, Lxia;->b:Lxia;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lxia;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1471
    .line 1472
    .line 1473
    return-object v20

    .line 1474
    :pswitch_1a
    move-object/from16 v2, v19

    .line 1475
    .line 1476
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Lvua;

    .line 1479
    .line 1480
    sget-object v1, Lcjm;->b:Lig30;

    .line 1481
    .line 1482
    const-string v3, "advancedVoiceDisclosureEndTime"

    .line 1483
    .line 1484
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1485
    .line 1486
    .line 1487
    const-string v3, "advancedVoiceDisclosureStartTime"

    .line 1488
    .line 1489
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1490
    .line 1491
    .line 1492
    const-string v3, "audioInputAcquisitionEndTime"

    .line 1493
    .line 1494
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1495
    .line 1496
    .line 1497
    const-string v3, "audioInputAcquisitionStartTime"

    .line 1498
    .line 1499
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1500
    .line 1501
    .line 1502
    const-string v3, "audioTransceiverSetupEndTime"

    .line 1503
    .line 1504
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1505
    .line 1506
    .line 1507
    const-string v3, "audioTransceiverSetupStartTime"

    .line 1508
    .line 1509
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v3, Lmia;->b:Lmia;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    sget-object v3, Lmia;->c:Lk2b0;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Lusg0;

    .line 1524
    .line 1525
    iget-object v3, v3, Lusg0;->b:Lyq3;

    .line 1526
    .line 1527
    const-string v4, "clientFlags"

    .line 1528
    .line 1529
    invoke-static {v0, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1530
    .line 1531
    .line 1532
    const-string v3, "conversationStartFailTime"

    .line 1533
    .line 1534
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1535
    .line 1536
    .line 1537
    const-string v3, "conversationStartLatency"

    .line 1538
    .line 1539
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1540
    .line 1541
    .line 1542
    const-string v3, "conversationStartSuccessTime"

    .line 1543
    .line 1544
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1545
    .line 1546
    .line 1547
    const-string v3, "createAbortSignalEndTime"

    .line 1548
    .line 1549
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1550
    .line 1551
    .line 1552
    const-string v3, "createAbortSignalStartTime"

    .line 1553
    .line 1554
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1555
    .line 1556
    .line 1557
    const-string v3, "createOfferEndTime"

    .line 1558
    .line 1559
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1560
    .line 1561
    .line 1562
    const-string v3, "createOfferStartTime"

    .line 1563
    .line 1564
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1565
    .line 1566
    .line 1567
    const-string v3, "dataChannelCreationEndTime"

    .line 1568
    .line 1569
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1570
    .line 1571
    .line 1572
    const-string v3, "dataChannelCreationStartTime"

    .line 1573
    .line 1574
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1575
    .line 1576
    .line 1577
    const-string v3, "dataChannelOpenTime"

    .line 1578
    .line 1579
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1580
    .line 1581
    .line 1582
    const-string v3, "eventHandlersCreationEndTime"

    .line 1583
    .line 1584
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1585
    .line 1586
    .line 1587
    const-string v3, "eventHandlersCreationStartTime"

    .line 1588
    .line 1589
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1590
    .line 1591
    .line 1592
    const-string v3, "firstUserAudioBufferTs"

    .line 1593
    .line 1594
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v3, "getStatusFailedTime"

    .line 1598
    .line 1599
    invoke-static {v0, v3, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v3, Ljca0;->b:Lig30;

    .line 1603
    .line 1604
    const-string v4, "getStatusIsPrefetch"

    .line 1605
    .line 1606
    invoke-static {v0, v4, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1607
    .line 1608
    .line 1609
    const-string v4, "getStatusSentTime"

    .line 1610
    .line 1611
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1612
    .line 1613
    .line 1614
    const-string v4, "getStatusSuccessTime"

    .line 1615
    .line 1616
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1617
    .line 1618
    .line 1619
    const-string v4, "getTokenConnectEndTime"

    .line 1620
    .line 1621
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1622
    .line 1623
    .line 1624
    const-string v4, "getTokenConnectStartTime"

    .line 1625
    .line 1626
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v4, Lv76;->b:Lig30;

    .line 1630
    .line 1631
    const-string v5, "getTokenDeviceCheckCookieValidBeforeConnect"

    .line 1632
    .line 1633
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1634
    .line 1635
    .line 1636
    const-string v5, "getTokenDomainLookupEndTime"

    .line 1637
    .line 1638
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1639
    .line 1640
    .line 1641
    const-string v5, "getTokenDomainLookupStartTime"

    .line 1642
    .line 1643
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1644
    .line 1645
    .line 1646
    const-string v5, "getTokenFailedTime"

    .line 1647
    .line 1648
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1649
    .line 1650
    .line 1651
    const-string v5, "getTokenLatencyMs"

    .line 1652
    .line 1653
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1654
    .line 1655
    .line 1656
    const-string v5, "getTokenRequestPreparationStartTs"

    .line 1657
    .line 1658
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1659
    .line 1660
    .line 1661
    const-string v5, "getTokenRequestStartTime"

    .line 1662
    .line 1663
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1664
    .line 1665
    .line 1666
    const-string v5, "getTokenResponseEndTime"

    .line 1667
    .line 1668
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1669
    .line 1670
    .line 1671
    const-string v5, "getTokenResponseStartTime"

    .line 1672
    .line 1673
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1674
    .line 1675
    .line 1676
    const-string v5, "getTokenSecureConnectionStartTime"

    .line 1677
    .line 1678
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1679
    .line 1680
    .line 1681
    const-string v5, "getTokenSentTime"

    .line 1682
    .line 1683
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1684
    .line 1685
    .line 1686
    const-string v5, "getTokenSuccessTime"

    .line 1687
    .line 1688
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1689
    .line 1690
    .line 1691
    const-string v5, "getTokenUrlSessionFetchStartTs"

    .line 1692
    .line 1693
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1694
    .line 1695
    .line 1696
    const-string v5, "getTokenUrlSessionTaskStartTs"

    .line 1697
    .line 1698
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1699
    .line 1700
    .line 1701
    const-string v5, "instantAudioApplied"

    .line 1702
    .line 1703
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1704
    .line 1705
    .line 1706
    const-string v5, "instantConnectCacheMissReason"

    .line 1707
    .line 1708
    sget-object v6, Luia;->b:Lig30;

    .line 1709
    .line 1710
    invoke-static {v0, v5, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1711
    .line 1712
    .line 1713
    const-string v5, "instantConnectInvalidationReason"

    .line 1714
    .line 1715
    sget-object v6, Lwia;->b:Lig30;

    .line 1716
    .line 1717
    invoke-static {v0, v5, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1718
    .line 1719
    .line 1720
    const-string v5, "instantConnectPrefetchUsed"

    .line 1721
    .line 1722
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1723
    .line 1724
    .line 1725
    const-string v5, "isNewConversation"

    .line 1726
    .line 1727
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1728
    .line 1729
    .line 1730
    const-string v5, "mediaTrackCreationEndTime"

    .line 1731
    .line 1732
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1733
    .line 1734
    .line 1735
    const-string v5, "mediaTrackCreationStartTime"

    .line 1736
    .line 1737
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1738
    .line 1739
    .line 1740
    const-string v5, "microphonePermissionState"

    .line 1741
    .line 1742
    sget-object v6, Lk3a;->b:Lig30;

    .line 1743
    .line 1744
    invoke-static {v0, v5, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1745
    .line 1746
    .line 1747
    const-string v5, "microphonePermissionsEndTime"

    .line 1748
    .line 1749
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1750
    .line 1751
    .line 1752
    const-string v5, "microphonePermissionsStartTime"

    .line 1753
    .line 1754
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1755
    .line 1756
    .line 1757
    const-string v5, "mode"

    .line 1758
    .line 1759
    invoke-static {v0, v5, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1760
    .line 1761
    .line 1762
    const-string v5, "navigationSource"

    .line 1763
    .line 1764
    sget-object v6, Leja;->b:Lig30;

    .line 1765
    .line 1766
    invoke-static {v0, v5, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1767
    .line 1768
    .line 1769
    const-string v5, "notificationPermissionState"

    .line 1770
    .line 1771
    sget-object v6, Lx4a;->b:Lig30;

    .line 1772
    .line 1773
    invoke-static {v0, v5, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1774
    .line 1775
    .line 1776
    const-string v5, "notificationPermissionsEndTime"

    .line 1777
    .line 1778
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1779
    .line 1780
    .line 1781
    const-string v5, "notificationPermissionsStartTime"

    .line 1782
    .line 1783
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1784
    .line 1785
    .line 1786
    const-string v5, "peerConnectionCreationEndTime"

    .line 1787
    .line 1788
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1789
    .line 1790
    .line 1791
    const-string v5, "peerConnectionCreationStartTime"

    .line 1792
    .line 1793
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1794
    .line 1795
    .line 1796
    const-string v5, "postCallCommitWaitEndTs"

    .line 1797
    .line 1798
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1799
    .line 1800
    .line 1801
    const-string v5, "postCallCommitWaitStartTs"

    .line 1802
    .line 1803
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1804
    .line 1805
    .line 1806
    const-string v5, "proofOfWorkEndTime"

    .line 1807
    .line 1808
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1809
    .line 1810
    .line 1811
    const-string v5, "proofOfWorkStartTime"

    .line 1812
    .line 1813
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1814
    .line 1815
    .line 1816
    const-string v5, "qualityMonitorSetupEndTime"

    .line 1817
    .line 1818
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1819
    .line 1820
    .line 1821
    const-string v5, "qualityMonitorSetupStartTime"

    .line 1822
    .line 1823
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1824
    .line 1825
    .line 1826
    const-string v5, "serverStateReadyTs"

    .line 1827
    .line 1828
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1829
    .line 1830
    .line 1831
    const-string v5, "sessionConnectedTime"

    .line 1832
    .line 1833
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1834
    .line 1835
    .line 1836
    const-string v5, "sessionConnectionLatency"

    .line 1837
    .line 1838
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1839
    .line 1840
    .line 1841
    const-string v5, "sessionCreateTime"

    .line 1842
    .line 1843
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1844
    .line 1845
    .line 1846
    const-string v5, "setLocalDescriptionEndTime"

    .line 1847
    .line 1848
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1849
    .line 1850
    .line 1851
    const-string v5, "setLocalDescriptionStartTime"

    .line 1852
    .line 1853
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1854
    .line 1855
    .line 1856
    const-string v5, "setRemoteDescriptionEndTime"

    .line 1857
    .line 1858
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1859
    .line 1860
    .line 1861
    const-string v5, "setRemoteDescriptionStartTime"

    .line 1862
    .line 1863
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1864
    .line 1865
    .line 1866
    const-string v5, "startWithVoiceEndTime"

    .line 1867
    .line 1868
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1869
    .line 1870
    .line 1871
    const-string v5, "startWithVoiceStartTime"

    .line 1872
    .line 1873
    invoke-static {v0, v5, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1874
    .line 1875
    .line 1876
    const-string v5, "startWithVoiceTrigger"

    .line 1877
    .line 1878
    sget-object v6, Lmca;->b:Lig30;

    .line 1879
    .line 1880
    invoke-static {v0, v5, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1881
    .line 1882
    .line 1883
    const-string v5, "startupAudioBufferedMs"

    .line 1884
    .line 1885
    sget-object v6, Lxsg0;->b:Lig30;

    .line 1886
    .line 1887
    invoke-static {v0, v5, v6, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1888
    .line 1889
    .line 1890
    const-string v5, "startupDeadlineExceeded"

    .line 1891
    .line 1892
    invoke-static {v0, v5, v4, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1893
    .line 1894
    .line 1895
    const-string v4, "surface"

    .line 1896
    .line 1897
    sget-object v5, Loda;->b:Lig30;

    .line 1898
    .line 1899
    invoke-static {v0, v4, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1900
    .line 1901
    .line 1902
    const-string v4, "tcConnectFailTime"

    .line 1903
    .line 1904
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1905
    .line 1906
    .line 1907
    const-string v4, "tcConnectSuccessTime"

    .line 1908
    .line 1909
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1910
    .line 1911
    .line 1912
    const-string v4, "tcConnectTime"

    .line 1913
    .line 1914
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1915
    .line 1916
    .line 1917
    const-string v4, "temporaryChatNoticeEndTime"

    .line 1918
    .line 1919
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1920
    .line 1921
    .line 1922
    const-string v4, "temporaryChatNoticeStartTime"

    .line 1923
    .line 1924
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1925
    .line 1926
    .line 1927
    const-string v4, "userAbortReason"

    .line 1928
    .line 1929
    sget-object v5, Llia;->b:Lig30;

    .line 1930
    .line 1931
    invoke-static {v0, v4, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1932
    .line 1933
    .line 1934
    const-string v4, "userAbortTime"

    .line 1935
    .line 1936
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1937
    .line 1938
    .line 1939
    const-string v4, "voiceMode"

    .line 1940
    .line 1941
    sget-object v5, Lcja;->b:Lig30;

    .line 1942
    .line 1943
    invoke-static {v0, v4, v5, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1944
    .line 1945
    .line 1946
    const-string v4, "voicePickerEndTime"

    .line 1947
    .line 1948
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1949
    .line 1950
    .line 1951
    const-string v4, "voicePickerStartTime"

    .line 1952
    .line 1953
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0, v2, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1957
    .line 1958
    .line 1959
    return-object v20

    .line 1960
    :pswitch_1b
    move-object/from16 v5, v16

    .line 1961
    .line 1962
    move-object/from16 v4, v18

    .line 1963
    .line 1964
    move-object/from16 v2, v19

    .line 1965
    .line 1966
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, Lvua;

    .line 1969
    .line 1970
    sget-object v1, Ljca0;->b:Lig30;

    .line 1971
    .line 1972
    invoke-static {v0, v13, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v3, Lsia;->b:Lig30;

    .line 1979
    .line 1980
    invoke-static {v0, v5, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1984
    .line 1985
    .line 1986
    return-object v20

    .line 1987
    :pswitch_1c
    move-object/from16 v5, v16

    .line 1988
    .line 1989
    move-object/from16 v4, v18

    .line 1990
    .line 1991
    move-object/from16 v2, v19

    .line 1992
    .line 1993
    move-object/from16 v0, p1

    .line 1994
    .line 1995
    check-cast v0, Lvua;

    .line 1996
    .line 1997
    sget-object v1, Ljca0;->b:Lig30;

    .line 1998
    .line 1999
    invoke-static {v0, v13, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v0, v4, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v3, Lsia;->b:Lig30;

    .line 2006
    .line 2007
    invoke-static {v0, v5, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v0, v2, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2011
    .line 2012
    .line 2013
    return-object v20

    .line 2014
    nop

    .line 2015
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

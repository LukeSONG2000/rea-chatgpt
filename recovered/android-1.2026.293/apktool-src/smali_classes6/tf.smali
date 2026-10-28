.class public final synthetic Ltf;
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
    iput-byte p1, p0, Ltf;->a:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltf;->a:B

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    const-string v3, "messageId"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v5, "source"

    .line 13
    .line 14
    const-string v6, "conversationId"

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    sget-object v8, La011;->a:La011;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ll4i;

    .line 25
    .line 26
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 27
    .line 28
    invoke-static {v0, v6, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "submitSurface"

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "timeToFirstPinMs"

    .line 40
    .line 41
    sget-object v2, Lmj51;->b:Lbzm0;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ll4i;

    .line 50
    .line 51
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 52
    .line 53
    const-string v2, "adId"

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lqqg;->b:Lqqg;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lqqg;->c:Lt0y0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lnj51;

    .line 70
    .line 71
    iget-object v2, v2, Lnj51;->b:Ld830;

    .line 72
    .line 73
    const-string v3, "additionalPartnerParams"

    .line 74
    .line 75
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "campaignId"

    .line 79
    .line 80
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "captureMethod"

    .line 84
    .line 85
    sget-object v3, Lnqg;->b:Lbzm0;

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lmj51;->b:Lbzm0;

    .line 91
    .line 92
    const-string v3, "capturedTs"

    .line 93
    .line 94
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 95
    .line 96
    .line 97
    const-string v3, "channelId"

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 100
    .line 101
    .line 102
    const-string v3, "clickId"

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    const-string v3, "isTestMode"

    .line 108
    .line 109
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 110
    .line 111
    invoke-static {v0, v3, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    const-string v3, "partnerId"

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "partnerUserId"

    .line 120
    .line 121
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ltqg;->b:Ltqg;

    .line 125
    .line 126
    invoke-virtual {v3}, Ltqg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "phonepe"

    .line 131
    .line 132
    invoke-static {v0, v4, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "placementId"

    .line 136
    .line 137
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 138
    .line 139
    .line 140
    const-string v3, "referralTs"

    .line 141
    .line 142
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 143
    .line 144
    .line 145
    const-string v2, "traceId"

    .line 146
    .line 147
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lpp5;->b:Lpp5;

    .line 151
    .line 152
    invoke-virtual {v1}, Lpp5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "utm"

    .line 157
    .line 158
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ll4i;

    .line 165
    .line 166
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 167
    .line 168
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "appliedLanguageTag"

    .line 172
    .line 173
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "baselineConfiguration"

    .line 177
    .line 178
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "configVersion"

    .line 182
    .line 183
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "displayedUiLanguageTag"

    .line 187
    .line 188
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "enrolledAtMs"

    .line 192
    .line 193
    sget-object v4, Lmj51;->b:Lbzm0;

    .line 194
    .line 195
    invoke-static {v0, v2, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "initialCountry"

    .line 199
    .line 200
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "initialSystemLanguageTags"

    .line 204
    .line 205
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "initialUiLanguageTag"

    .line 209
    .line 210
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 211
    .line 212
    .line 213
    const-string v2, "installHistory"

    .line 214
    .line 215
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "languageTag"

    .line 219
    .line 220
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 221
    .line 222
    .line 223
    const-string v2, "operationId"

    .line 224
    .line 225
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "opportunityId"

    .line 229
    .line 230
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "presentation"

    .line 234
    .line 235
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "previousLanguageTag"

    .line 239
    .line 240
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "selectionMode"

    .line 247
    .line 248
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "selectionPosition"

    .line 252
    .line 253
    sget-object v2, Llc60;->b:Lbzm0;

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "selectionSection"

    .line 259
    .line 260
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 261
    .line 262
    .line 263
    const-string v1, "suggestionLanguageTags"

    .line 264
    .line 265
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 266
    .line 267
    .line 268
    const-string v1, "surface"

    .line 269
    .line 270
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 271
    .line 272
    .line 273
    return-object v8

    .line 274
    :pswitch_2
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ll4i;

    .line 277
    .line 278
    const-string v1, "inputRequirementSource"

    .line 279
    .line 280
    sget-object v2, Lyag;->b:Lbzm0;

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 283
    .line 284
    .line 285
    const-string v1, "interactionType"

    .line 286
    .line 287
    sget-object v2, Ltcg;->b:Lbzm0;

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 290
    .line 291
    .line 292
    const-string v1, "position"

    .line 293
    .line 294
    sget-object v2, Llc60;->b:Lbzm0;

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 300
    .line 301
    const-string v2, "promptGroupId"

    .line 302
    .line 303
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 304
    .line 305
    .line 306
    const-string v2, "promptId"

    .line 307
    .line 308
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 309
    .line 310
    .line 311
    const-string v1, "submissionStrategy"

    .line 312
    .line 313
    sget-object v2, Llbg;->b:Lbzm0;

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 316
    .line 317
    .line 318
    return-object v8

    .line 319
    :pswitch_3
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ll4i;

    .line 322
    .line 323
    sget-object v1, Leeg;->b:Leeg;

    .line 324
    .line 325
    invoke-virtual {v1}, Leeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "core"

    .line 330
    .line 331
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Ly7g;->b:Lbzm0;

    .line 335
    .line 336
    invoke-static {v0, v5, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :pswitch_4
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ll4i;

    .line 343
    .line 344
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 345
    .line 346
    const-string v2, "actionId"

    .line 347
    .line 348
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    const-string v2, "contentReferenceStartIndex"

    .line 352
    .line 353
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v6, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 357
    .line 358
    .line 359
    const-string v2, "level"

    .line 360
    .line 361
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 365
    .line 366
    .line 367
    const-string v2, "originatingActionId"

    .line 368
    .line 369
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    const-string v2, "renderer"

    .line 373
    .line 374
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v5, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 378
    .line 379
    .line 380
    const-string v2, "type"

    .line 381
    .line 382
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "useCase"

    .line 386
    .line 387
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 388
    .line 389
    .line 390
    return-object v8

    .line 391
    :pswitch_5
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Ll4i;

    .line 394
    .line 395
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 396
    .line 397
    const-string v3, "accessibilityProviderReady"

    .line 398
    .line 399
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 400
    .line 401
    .line 402
    const-string v3, "accessibilityServiceBound"

    .line 403
    .line 404
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 405
    .line 406
    .line 407
    const-string v3, "accessibilityServiceConfigured"

    .line 408
    .line 409
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lnaf;->b:Lbzm0;

    .line 413
    .line 414
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 418
    .line 419
    invoke-static {v0, v6, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 420
    .line 421
    .line 422
    const-string v1, "failureReason"

    .line 423
    .line 424
    sget-object v2, Lpaf;->b:Lbzm0;

    .line 425
    .line 426
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lbaf;->b:Lbzm0;

    .line 430
    .line 431
    invoke-static {v0, v5, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 432
    .line 433
    .line 434
    return-object v8

    .line 435
    :pswitch_6
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Ll4i;

    .line 438
    .line 439
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 440
    .line 441
    const-string v2, "abandonedTs"

    .line 442
    .line 443
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 447
    .line 448
    const-string v3, "assistantMessageId"

    .line 449
    .line 450
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v6, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 454
    .line 455
    .line 456
    const-string v3, "permissionStateAtSuppression"

    .line 457
    .line 458
    sget-object v4, Lo7f;->b:Lbzm0;

    .line 459
    .line 460
    invoke-static {v0, v3, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 461
    .line 462
    .line 463
    const-string v3, "responseClass"

    .line 464
    .line 465
    sget-object v4, Ls7f;->b:Lbzm0;

    .line 466
    .line 467
    invoke-static {v0, v3, v4, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 468
    .line 469
    .line 470
    const-string v3, "returnedTs"

    .line 471
    .line 472
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 473
    .line 474
    .line 475
    const-string v1, "suppressionReason"

    .line 476
    .line 477
    sget-object v3, Lq7f;->b:Lbzm0;

    .line 478
    .line 479
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 480
    .line 481
    .line 482
    const-string v1, "triggerReason"

    .line 483
    .line 484
    sget-object v3, Lx7f;->b:Lbzm0;

    .line 485
    .line 486
    invoke-static {v0, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    const-string v1, "turnId"

    .line 490
    .line 491
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 492
    .line 493
    .line 494
    const-string v1, "userPromptMessageId"

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 497
    .line 498
    .line 499
    return-object v8

    .line 500
    :pswitch_7
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Ltr51;

    .line 503
    .line 504
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 505
    .line 506
    instance-of v2, v1, Lgu20;

    .line 507
    .line 508
    if-eqz v2, :cond_0

    .line 509
    .line 510
    check-cast v1, Lgu20;

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_0
    const/4 v1, 0x0

    .line 514
    :goto_0
    if-nez v1, :cond_1

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_1
    invoke-static {v1}, Lgu20;->A(Lgu20;)Lgu20;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 522
    .line 523
    :goto_1
    return-object v8

    .line 524
    :pswitch_8
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lhi30;

    .line 527
    .line 528
    new-instance v1, Lsi1;

    .line 529
    .line 530
    const/16 v2, 0x8

    .line 531
    .line 532
    invoke-direct {v1, v0, v2}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_9
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    div-int/2addr v0, v4

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_a
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Float;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const v1, 0x3e4ccccd    # 0.2f

    .line 563
    .line 564
    .line 565
    mul-float/2addr v0, v1

    .line 566
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_b
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Llus0;

    .line 574
    .line 575
    sget v0, Lnsc;->a:F

    .line 576
    .line 577
    return-object v8

    .line 578
    :pswitch_c
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lz1r0;

    .line 581
    .line 582
    new-instance v1, Lzee0;

    .line 583
    .line 584
    const-string v2, "com.openai.feature.calpico.unhosted"

    .line 585
    .line 586
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, Lv1;

    .line 593
    .line 594
    const/4 v5, 0x6

    .line 595
    invoke-direct {v3, v0, v5}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 596
    .line 597
    .line 598
    new-instance v5, Lfin;

    .line 599
    .line 600
    const v6, -0x6d62b037

    .line 601
    .line 602
    .line 603
    const/4 v7, 0x1

    .line 604
    invoke-direct {v5, v6, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v0, v2, v5, v4}, Lzee0;-><init>(Lz1r0;Ljava/util/Map;Lfin;I)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_d
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Long;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_e
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Ll4i;

    .line 622
    .line 623
    const-string v2, "errorCode"

    .line 624
    .line 625
    sget-object v3, Loj51;->b:Lbzm0;

    .line 626
    .line 627
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 628
    .line 629
    .line 630
    const-string v2, "inviteCodeHash"

    .line 631
    .line 632
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 633
    .line 634
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 635
    .line 636
    .line 637
    sget-object v2, La9c;->b:Lbzm0;

    .line 638
    .line 639
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 640
    .line 641
    .line 642
    const-string v1, "step"

    .line 643
    .line 644
    sget-object v2, Lc9c;->b:Lbzm0;

    .line 645
    .line 646
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 647
    .line 648
    .line 649
    return-object v8

    .line 650
    :pswitch_f
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    const-string v1, "DBCalpicoMessageRecord"

    .line 655
    .line 656
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    return-object v8

    .line 660
    :pswitch_10
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lkef0;

    .line 663
    .line 664
    iget-object v0, v0, Lkef0;->e:Lkef0;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_11
    move-object/from16 v9, p1

    .line 668
    .line 669
    check-cast v9, Lrgx;

    .line 670
    .line 671
    sget-wide v10, Lr0n;->f:J

    .line 672
    .line 673
    invoke-interface {v9}, Lrgx;->n()J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    invoke-static {v0, v1}, Lm9v0;->d(J)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/high16 v1, 0x40000000    # 2.0f

    .line 682
    .line 683
    div-float/2addr v0, v1

    .line 684
    invoke-interface {v9, v1}, Lxvu;->O0(F)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    add-float v12, v1, v0

    .line 689
    .line 690
    const/16 v17, 0x8

    .line 691
    .line 692
    const/16 v18, 0x3c

    .line 693
    .line 694
    const-wide/16 v13, 0x0

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    invoke-static/range {v9 .. v18}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 700
    .line 701
    .line 702
    return-object v8

    .line 703
    :pswitch_12
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Ljava/util/List;

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Iterable;

    .line 708
    .line 709
    new-instance v1, Leza0;

    .line 710
    .line 711
    invoke-direct {v1, v4}, Leza0;-><init>(B)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_13
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Llus0;

    .line 722
    .line 723
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 724
    .line 725
    .line 726
    return-object v8

    .line 727
    :pswitch_14
    move-object/from16 v9, p1

    .line 728
    .line 729
    check-cast v9, Lpka;

    .line 730
    .line 731
    const/16 v16, 0x1ef

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v11, 0x0

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v14, 0x0

    .line 739
    invoke-static/range {v9 .. v16}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_15
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Llus0;

    .line 747
    .line 748
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 749
    .line 750
    .line 751
    return-object v8

    .line 752
    :pswitch_16
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Ltr51;

    .line 755
    .line 756
    sget-object v1, Ldw20;->a:Ldw20;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v8

    .line 762
    :pswitch_17
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Lp1g0;

    .line 765
    .line 766
    return-object v8

    .line 767
    :pswitch_18
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lxn6;

    .line 770
    .line 771
    return-object v8

    .line 772
    :pswitch_19
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Long;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    return-object v8

    .line 780
    :pswitch_1a
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/util/List;

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Iterable;

    .line 785
    .line 786
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_1b
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Llus0;

    .line 794
    .line 795
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 796
    .line 797
    .line 798
    return-object v8

    .line 799
    :pswitch_1c
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ll4i;

    .line 802
    .line 803
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 804
    .line 805
    const-string v2, "authSessionLoggingId"

    .line 806
    .line 807
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 808
    .line 809
    .line 810
    const-string v2, "connectionType"

    .line 811
    .line 812
    sget-object v3, Lyc;->b:Lbzm0;

    .line 813
    .line 814
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 815
    .line 816
    .line 817
    const-string v2, "flowType"

    .line 818
    .line 819
    sget-object v3, Lzf;->b:Lbzm0;

    .line 820
    .line 821
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 822
    .line 823
    .line 824
    const-string v2, "passkeyCeremonyId"

    .line 825
    .line 826
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 827
    .line 828
    .line 829
    const-string v2, "passkeyCeremonyInvocationMode"

    .line 830
    .line 831
    sget-object v3, Lve;->b:Lbzm0;

    .line 832
    .line 833
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 834
    .line 835
    .line 836
    const-string v2, "sourceSurfaceStableId"

    .line 837
    .line 838
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 839
    .line 840
    .line 841
    const-string v1, "usernameType"

    .line 842
    .line 843
    sget-object v2, Lgg;->b:Lbzm0;

    .line 844
    .line 845
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 846
    .line 847
    .line 848
    return-object v8

    .line 849
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

.class public final synthetic Ljd0;
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
    iput-byte p1, p0, Ljd0;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Ljd0;->a:B

    .line 2
    .line 3
    const-string v0, "turnMessageId"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "conversationId"

    .line 7
    .line 8
    const-string v3, "messageId"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lzx60;

    .line 19
    .line 20
    iput-object v5, p1, Lzx60;->k:Loz60;

    .line 21
    .line 22
    return-object v7

    .line 23
    :pswitch_0
    check-cast p1, Lxyh;

    .line 24
    .line 25
    new-instance p0, Lp801;

    .line 26
    .line 27
    iget-object v0, p1, Lxyh;->w:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, p1, Lxyh;->x:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lxyh;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p1}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ll4i;

    .line 42
    .line 43
    const-string p0, "actionKind"

    .line 44
    .line 45
    sget-object v1, Lvph;->b:Lbzm0;

    .line 46
    .line 47
    invoke-static {p1, p0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 51
    .line 52
    invoke-static {p1, v3, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "requestedKind"

    .line 56
    .line 57
    invoke-static {p1, v1, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :pswitch_2
    check-cast p1, Ll4i;

    .line 65
    .line 66
    const-string p0, "errorBucket"

    .line 67
    .line 68
    sget-object v0, Lwoh;->b:Lbzm0;

    .line 69
    .line 70
    invoke-static {p1, p0, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 74
    .line 75
    const-string v0, "errorDetail"

    .line 76
    .line 77
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "errorSubtype"

    .line 81
    .line 82
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    const-string p0, "errorType"

    .line 86
    .line 87
    sget-object v0, Lzoh;->b:Lbzm0;

    .line 88
    .line 89
    invoke-static {p1, p0, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lylh;->b:Lylh;

    .line 93
    .line 94
    invoke-virtual {p0}, Lylh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "voiceMetadata"

    .line 99
    .line 100
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_3
    check-cast p1, Ll4i;

    .line 105
    .line 106
    sget-object p0, Lvof;->b:Lvof;

    .line 107
    .line 108
    invoke-virtual {p0}, Lvof;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "conversation"

    .line 113
    .line 114
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 118
    .line 119
    const-string v0, "id"

    .line 120
    .line 121
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "modelRequestOverrideModelSlug"

    .line 125
    .line 126
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "modelRequestOverrideThinkingEffort"

    .line 130
    .line 131
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "modelSlug"

    .line 135
    .line 136
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Llc60;->b:Lbzm0;

    .line 140
    .line 141
    const-string v1, "numCameraImagesAttached"

    .line 142
    .line 143
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "numEmbeddedCameraImagesAttached"

    .line 147
    .line 148
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    const-string v1, "numExistingImageImagesAttached"

    .line 152
    .line 153
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "numFilePickerImagesAttached"

    .line 157
    .line 158
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "numFilesAttached"

    .line 162
    .line 163
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "numGalleryImagesAttached"

    .line 167
    .line 168
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "numImageEditImagesAttached"

    .line 172
    .line 173
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "numImagesAttached"

    .line 177
    .line 178
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "numRichContentImagesAttached"

    .line 182
    .line 183
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "numShareSheetImagesAttached"

    .line 187
    .line 188
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "numSketchImagesAttached"

    .line 192
    .line 193
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "numUnknownImagesAttached"

    .line 197
    .line 198
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "requestId"

    .line 202
    .line 203
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lbih;->b:Lbih;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lbih;->c:Lt0y0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Llj51;

    .line 218
    .line 219
    iget-object v0, v0, Llj51;->b:Lnb6;

    .line 220
    .line 221
    const-string v1, "toolsUsed"

    .line 222
    .line 223
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "turnExchangeId"

    .line 227
    .line 228
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "turnTraceId"

    .line 232
    .line 233
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :pswitch_4
    check-cast p1, Ll4i;

    .line 238
    .line 239
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 240
    .line 241
    const-string v0, "destination"

    .line 242
    .line 243
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "entryPoint"

    .line 247
    .line 248
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "phase"

    .line 252
    .line 253
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "pricingOpenAttemptId"

    .line 257
    .line 258
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "upsellContextId"

    .line 262
    .line 263
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 264
    .line 265
    .line 266
    return-object v7

    .line 267
    :pswitch_5
    check-cast p1, Ll4i;

    .line 268
    .line 269
    const-string p0, "action"

    .line 270
    .line 271
    sget-object v0, Lsog;->b:Lbzm0;

    .line 272
    .line 273
    invoke-static {p1, p0, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 274
    .line 275
    .line 276
    const-string p0, "bothOptionsSeen"

    .line 277
    .line 278
    sget-object v0, Lqx9;->b:Lbzm0;

    .line 279
    .line 280
    invoke-static {p1, p0, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 284
    .line 285
    const-string v0, "comparisonId"

    .line 286
    .line 287
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v2, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 291
    .line 292
    .line 293
    const-string v0, "presentationId"

    .line 294
    .line 295
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 296
    .line 297
    .line 298
    const-string v0, "side"

    .line 299
    .line 300
    sget-object v1, Lypg;->b:Lbzm0;

    .line 301
    .line 302
    invoke-static {p1, v0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 303
    .line 304
    .line 305
    const-string v0, "treatment"

    .line 306
    .line 307
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_6
    check-cast p1, Ll4i;

    .line 312
    .line 313
    sget-object p0, Llc60;->b:Lbzm0;

    .line 314
    .line 315
    const-string v1, "analyticsVersion"

    .line 316
    .line 317
    invoke-static {p1, v1, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 318
    .line 319
    .line 320
    const-string v1, "cardCount"

    .line 321
    .line 322
    invoke-static {p1, v1, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 326
    .line 327
    const-string v2, "cardFace"

    .line 328
    .line 329
    invoke-static {p1, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 330
    .line 331
    .line 332
    const-string v2, "cardId"

    .line 333
    .line 334
    invoke-static {p1, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 335
    .line 336
    .line 337
    const-string v2, "cardInstanceId"

    .line 338
    .line 339
    invoke-static {p1, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 340
    .line 341
    .line 342
    const-string v2, "cardNumber"

    .line 343
    .line 344
    invoke-static {p1, v2, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 345
    .line 346
    .line 347
    const-string v2, "cardPosition"

    .line 348
    .line 349
    invoke-static {p1, v2, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 350
    .line 351
    .line 352
    const-string v2, "deckId"

    .line 353
    .line 354
    invoke-static {p1, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 355
    .line 356
    .line 357
    const-string v2, "deckInstanceId"

    .line 358
    .line 359
    invoke-static {p1, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "deckVersion"

    .line 363
    .line 364
    invoke-static {p1, v2, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 365
    .line 366
    .line 367
    const-string p0, "libraryFileId"

    .line 368
    .line 369
    invoke-static {p1, p0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    const-string p0, "passKind"

    .line 373
    .line 374
    invoke-static {p1, p0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 375
    .line 376
    .line 377
    const-string p0, "reviewPassId"

    .line 378
    .line 379
    invoke-static {p1, p0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 380
    .line 381
    .line 382
    const-string p0, "source"

    .line 383
    .line 384
    invoke-static {p1, p0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 385
    .line 386
    .line 387
    const-string p0, "surface"

    .line 388
    .line 389
    invoke-static {p1, p0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 393
    .line 394
    .line 395
    return-object v7

    .line 396
    :pswitch_7
    check-cast p1, Ll4i;

    .line 397
    .line 398
    const-string p0, "closeReason"

    .line 399
    .line 400
    sget-object v0, Lmfg;->b:Lbzm0;

    .line 401
    .line 402
    invoke-static {p1, p0, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Llc60;->b:Lbzm0;

    .line 406
    .line 407
    const-string v0, "contentTextLength"

    .line 408
    .line 409
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 410
    .line 411
    .line 412
    const-string v0, "hadAction"

    .line 413
    .line 414
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 415
    .line 416
    invoke-static {p1, v0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 420
    .line 421
    invoke-static {p1, v3, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 422
    .line 423
    .line 424
    const-string v1, "openAction"

    .line 425
    .line 426
    sget-object v2, Lrfg;->b:Lbzm0;

    .line 427
    .line 428
    invoke-static {p1, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 429
    .line 430
    .line 431
    const-string v1, "pronunciationLanguage"

    .line 432
    .line 433
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 434
    .line 435
    .line 436
    const-string v1, "timeToFirstActionMs"

    .line 437
    .line 438
    invoke-static {p1, v1, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 439
    .line 440
    .line 441
    const-string v1, "version"

    .line 442
    .line 443
    invoke-static {p1, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 444
    .line 445
    .line 446
    const-string v0, "visibleDurationMs"

    .line 447
    .line 448
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 449
    .line 450
    .line 451
    const-string v0, "widgetReferenceIndex"

    .line 452
    .line 453
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 454
    .line 455
    .line 456
    return-object v7

    .line 457
    :pswitch_8
    check-cast p1, Ll4i;

    .line 458
    .line 459
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 460
    .line 461
    const-string v0, "asyncCompletionId"

    .line 462
    .line 463
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v2, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 467
    .line 468
    .line 469
    const-string v0, "isDelayed"

    .line 470
    .line 471
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 472
    .line 473
    invoke-static {p1, v0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1, v3, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 477
    .line 478
    .line 479
    return-object v7

    .line 480
    :pswitch_9
    check-cast p1, Ll4i;

    .line 481
    .line 482
    const-string p0, "position"

    .line 483
    .line 484
    sget-object v0, Llc60;->b:Lbzm0;

    .line 485
    .line 486
    invoke-static {p1, p0, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 490
    .line 491
    const-string v0, "promptGroupId"

    .line 492
    .line 493
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    const-string v0, "promptGroupPresentation"

    .line 497
    .line 498
    sget-object v1, Lrag;->b:Lbzm0;

    .line 499
    .line 500
    invoke-static {p1, v0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 501
    .line 502
    .line 503
    const-string v0, "promptId"

    .line 504
    .line 505
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 506
    .line 507
    .line 508
    return-object v7

    .line 509
    :pswitch_a
    check-cast p1, Ll4i;

    .line 510
    .line 511
    sget-object p0, Lqvf;->b:Lqvf;

    .line 512
    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object p0, Lqvf;->c:Lt0y0;

    .line 517
    .line 518
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Llj51;

    .line 523
    .line 524
    iget-object p0, p0, Llj51;->b:Lnb6;

    .line 525
    .line 526
    const-string v0, "artifactIds"

    .line 527
    .line 528
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 532
    .line 533
    invoke-static {p1, v2, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 534
    .line 535
    .line 536
    sget-object p0, Lqvf;->d:Lt0y0;

    .line 537
    .line 538
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Llj51;

    .line 543
    .line 544
    iget-object p0, p0, Llj51;->b:Lnb6;

    .line 545
    .line 546
    const-string v0, "directoryIds"

    .line 547
    .line 548
    invoke-static {p1, v0, p0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 549
    .line 550
    .line 551
    const-string p0, "itemCount"

    .line 552
    .line 553
    sget-object v0, Loj51;->b:Lbzm0;

    .line 554
    .line 555
    invoke-static {p1, p0, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 556
    .line 557
    .line 558
    const-string p0, "libraryOrigin"

    .line 559
    .line 560
    sget-object v0, Leyf;->b:Lbzm0;

    .line 561
    .line 562
    invoke-static {p1, p0, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 563
    .line 564
    .line 565
    return-object v7

    .line 566
    :pswitch_b
    check-cast p1, Lzx60;

    .line 567
    .line 568
    iput-object v5, p1, Lzx60;->k:Loz60;

    .line 569
    .line 570
    const-string p0, "chartType"

    .line 571
    .line 572
    iput-object p0, p1, Lzx60;->h:Ljava/lang/String;

    .line 573
    .line 574
    return-object v7

    .line 575
    :pswitch_c
    check-cast p1, Lpre;

    .line 576
    .line 577
    iget-object p0, p1, Lpre;->a:Ljava/lang/String;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_d
    check-cast p1, Lyhe;

    .line 581
    .line 582
    iget-object p0, p1, Lyhe;->b:Ljava/lang/String;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_e
    check-cast p1, Lmsq0;

    .line 586
    .line 587
    invoke-virtual {p1, v4}, Lmsq0;->e(I)V

    .line 588
    .line 589
    .line 590
    return-object v7

    .line 591
    :pswitch_f
    check-cast p1, Lkef0;

    .line 592
    .line 593
    iget-object p0, p1, Lkef0;->e:Lkef0;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_10
    check-cast p1, Ldv30;

    .line 597
    .line 598
    const-string p0, "calpico/chatgpt/profile_files"

    .line 599
    .line 600
    const/16 v0, 0x17

    .line 601
    .line 602
    invoke-static {p1, p0, v5, v0}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 603
    .line 604
    .line 605
    return-object v7

    .line 606
    :pswitch_11
    check-cast p1, Ltmc0;

    .line 607
    .line 608
    return-object v7

    .line 609
    :pswitch_12
    check-cast p1, Lycc0;

    .line 610
    .line 611
    iget-boolean p0, p1, Lycc0;->y:Z

    .line 612
    .line 613
    xor-int/2addr p0, v4

    .line 614
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_13
    check-cast p1, Lzs6;

    .line 620
    .line 621
    iget-object p0, p1, Lzs6;->b:Lct6;

    .line 622
    .line 623
    invoke-virtual {p0}, Lct6;->a()Lzs6;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    if-eqz p0, :cond_0

    .line 628
    .line 629
    iget-object p0, p0, Lzs6;->a:Lft6;

    .line 630
    .line 631
    goto :goto_0

    .line 632
    :cond_0
    move-object p0, v5

    .line 633
    :goto_0
    instance-of p1, p0, Lqt6;

    .line 634
    .line 635
    if-eqz p1, :cond_1

    .line 636
    .line 637
    check-cast p0, Lqt6;

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_1
    move-object p0, v5

    .line 641
    :goto_1
    if-eqz p0, :cond_2

    .line 642
    .line 643
    iget-boolean p0, p0, Lqt6;->a:Z

    .line 644
    .line 645
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :cond_2
    return-object v5

    .line 650
    :pswitch_14
    check-cast p1, Llp01;

    .line 651
    .line 652
    const-string p0, "save"

    .line 653
    .line 654
    filled-new-array {p0}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    return-object v7

    .line 662
    :pswitch_15
    check-cast p1, Lul7;

    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_16
    check-cast p1, Llus0;

    .line 666
    .line 667
    invoke-static {p1, v1}, Lhus0;->u(Llus0;I)V

    .line 668
    .line 669
    .line 670
    return-object v7

    .line 671
    :pswitch_17
    check-cast p1, Lf3e0;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_18
    check-cast p1, Lmsq0;

    .line 675
    .line 676
    invoke-virtual {p1, v4}, Lmsq0;->e(I)V

    .line 677
    .line 678
    .line 679
    return-object v7

    .line 680
    :pswitch_19
    check-cast p1, Lmi41;

    .line 681
    .line 682
    return-object v7

    .line 683
    :pswitch_1a
    check-cast p1, Ly4l0;

    .line 684
    .line 685
    return-object v7

    .line 686
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {p1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Loi10;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_1c
    check-cast p1, Lzx60;

    .line 696
    .line 697
    iput-boolean v1, p1, Lzx60;->d:Z

    .line 698
    .line 699
    iput-boolean v1, p1, Lzx60;->g:Z

    .line 700
    .line 701
    iput-boolean v4, p1, Lzx60;->b:Z

    .line 702
    .line 703
    iput-boolean v1, p1, Lzx60;->l:Z

    .line 704
    .line 705
    return-object v7

    .line 706
    nop

    .line 707
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

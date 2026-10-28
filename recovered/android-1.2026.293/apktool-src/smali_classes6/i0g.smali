.class public final synthetic Li0g;
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
    iput-byte p1, p0, Li0g;->a:B

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
    iget-byte v0, v0, Li0g;->a:B

    .line 4
    .line 5
    const-string v1, "durationMs"

    .line 6
    .line 7
    const-string v2, "widgetReferenceIndex"

    .line 8
    .line 9
    const-string v3, "version"

    .line 10
    .line 11
    const-string v4, "pronunciationLanguage"

    .line 12
    .line 13
    const-string v5, "intent"

    .line 14
    .line 15
    const-string v6, "hasPronunciationHint"

    .line 16
    .line 17
    const-string v7, "contentTextLength"

    .line 18
    .line 19
    const-string v8, "destination"

    .line 20
    .line 21
    const-string v9, "action"

    .line 22
    .line 23
    const-string v10, "entrypoint"

    .line 24
    .line 25
    const-string v11, "writingBlockId"

    .line 26
    .line 27
    const-string v12, "libraryFileId"

    .line 28
    .line 29
    const-string v13, "source"

    .line 30
    .line 31
    const-string v14, "surface"

    .line 32
    .line 33
    const-string v15, "conversationId"

    .line 34
    .line 35
    move/from16 v16, v0

    .line 36
    .line 37
    const-string v0, "messageId"

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    sget-object v18, La011;->a:La011;

    .line 43
    .line 44
    packed-switch v16, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const-string v1, "DBConversation"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "DBMessage"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v18

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v18

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Le6s;

    .line 73
    .line 74
    iget-object v0, v0, Le6s;->l:Leho;

    .line 75
    .line 76
    iget-object v0, v0, Leho;->H1:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v15, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lu2y0;

    .line 103
    .line 104
    iget-object v1, v1, Lu2y0;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "picture_v2"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lzx60;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v0, Lzx60;->c:Z

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v0, Lzx60;->b:Z

    .line 129
    .line 130
    return-object v18

    .line 131
    :pswitch_3
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ltwo;

    .line 134
    .line 135
    invoke-interface {v0}, Ltwo;->a()Lpro;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Llus0;

    .line 145
    .line 146
    sget v0, Lkuo;->a:F

    .line 147
    .line 148
    return-object v18

    .line 149
    :pswitch_5
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lysl0;

    .line 152
    .line 153
    return-object v18

    .line 154
    :pswitch_6
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Landroid/net/Uri;

    .line 157
    .line 158
    return-object v18

    .line 159
    :pswitch_7
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Llus0;

    .line 162
    .line 163
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 164
    .line 165
    .line 166
    return-object v18

    .line 167
    :pswitch_8
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Ll4i;

    .line 170
    .line 171
    sget-object v2, Leyi;->b:Leyi;

    .line 172
    .line 173
    invoke-virtual {v2}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "codexMetadata"

    .line 178
    .line 179
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 183
    .line 184
    invoke-static {v0, v13, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 185
    .line 186
    .line 187
    return-object v18

    .line 188
    :pswitch_9
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lrkm;

    .line 191
    .line 192
    invoke-static {v0}, Lquj;->l(Lrkm;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lxkl;->i(Ljava/lang/String;)Ldfj0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v0, v0, Lrkm;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Li6j0;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/4 v0, 0x0

    .line 212
    :goto_1
    return-object v0

    .line 213
    :pswitch_a
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lzx60;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    iput-object v1, v0, Lzx60;->k:Loz60;

    .line 219
    .line 220
    return-object v18

    .line 221
    :pswitch_b
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lk5j;->a:Lj4p0;

    .line 234
    .line 235
    const-string v2, " "

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_c
    const/4 v1, 0x0

    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lzx60;

    .line 246
    .line 247
    iput-object v1, v0, Lzx60;->k:Loz60;

    .line 248
    .line 249
    return-object v18

    .line 250
    :pswitch_d
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Llus0;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-static {v0, v1}, Lhus0;->y(Llus0;I)V

    .line 256
    .line 257
    .line 258
    return-object v18

    .line 259
    :pswitch_e
    const/4 v1, 0x0

    .line 260
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lou2;

    .line 263
    .line 264
    const/16 v0, 0xfa

    .line 265
    .line 266
    const/4 v2, 0x6

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v0, v3, v1, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Lvo5;

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    invoke-direct {v5, v6}, Lvo5;-><init>(B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v5, 0x3

    .line 283
    invoke-static {v1, v5}, Lxmy;->f(Lyu00;I)Leny;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v4, v7}, Leny;->a(Leny;)Leny;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v0, v3, v1, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lnih;

    .line 296
    .line 297
    invoke-direct {v2, v6}, Lnih;-><init>(B)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v5}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ls5z;->a(Ls5z;)Ls5z;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_f
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lxyh;

    .line 320
    .line 321
    iget-object v0, v0, Lxyh;->o:Lhwh;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_10
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Ll4i;

    .line 327
    .line 328
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 329
    .line 330
    invoke-static {v2, v15, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v12, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 334
    .line 335
    .line 336
    const-string v4, "magicEditId"

    .line 337
    .line 338
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 342
    .line 343
    .line 344
    const-string v0, "submissionSource"

    .line 345
    .line 346
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v11, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "writingBlockIndex"

    .line 353
    .line 354
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 355
    .line 356
    .line 357
    return-object v18

    .line 358
    :pswitch_11
    move-object/from16 v2, p1

    .line 359
    .line 360
    check-cast v2, Ll4i;

    .line 361
    .line 362
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 363
    .line 364
    invoke-static {v2, v15, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v12, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 371
    .line 372
    .line 373
    const-string v0, "variant"

    .line 374
    .line 375
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v11, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    return-object v18

    .line 382
    :pswitch_12
    move-object/from16 v2, p1

    .line 383
    .line 384
    check-cast v2, Ll4i;

    .line 385
    .line 386
    sget-object v3, Lhbx;->b:Lbzm0;

    .line 387
    .line 388
    const-string v4, "audioDurationSeconds"

    .line 389
    .line 390
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 391
    .line 392
    .line 393
    const-string v4, "audioSource"

    .line 394
    .line 395
    sget-object v5, Lxmh;->b:Lbzm0;

    .line 396
    .line 397
    invoke-static {v2, v4, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 398
    .line 399
    .line 400
    const-string v4, "backgroundPlaybackSeconds"

    .line 401
    .line 402
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 403
    .line 404
    .line 405
    const-string v4, "bufferingSeconds"

    .line 406
    .line 407
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 408
    .line 409
    .line 410
    const-string v4, "contentPlayedSeconds"

    .line 411
    .line 412
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 413
    .line 414
    .line 415
    sget-object v4, Lc4x0;->b:Lbzm0;

    .line 416
    .line 417
    invoke-static {v2, v15, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 418
    .line 419
    .line 420
    const-string v5, "elapsedSeconds"

    .line 421
    .line 422
    invoke-static {v2, v5, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 423
    .line 424
    .line 425
    sget-object v5, Lenh;->b:Lbzm0;

    .line 426
    .line 427
    invoke-static {v2, v10, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 428
    .line 429
    .line 430
    const-string v5, "finalPlaybackRate"

    .line 431
    .line 432
    invoke-static {v2, v5, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 433
    .line 434
    .line 435
    const-string v5, "initialPlaybackRate"

    .line 436
    .line 437
    invoke-static {v2, v5, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 438
    .line 439
    .line 440
    const-string v5, "isFinal"

    .line 441
    .line 442
    sget-object v6, Lqx9;->b:Lbzm0;

    .line 443
    .line 444
    invoke-static {v2, v5, v6, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 445
    .line 446
    .line 447
    const-string v5, "lastState"

    .line 448
    .line 449
    sget-object v6, Lsnh;->b:Lbzm0;

    .line 450
    .line 451
    invoke-static {v2, v5, v6, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lmj51;->b:Lbzm0;

    .line 458
    .line 459
    const-string v5, "messageTextCharacterCount"

    .line 460
    .line 461
    invoke-static {v2, v5, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 462
    .line 463
    .line 464
    const-string v5, "playbackDeltaSeconds"

    .line 465
    .line 466
    invoke-static {v2, v5, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 467
    .line 468
    .line 469
    const-string v5, "playbackId"

    .line 470
    .line 471
    invoke-static {v2, v5, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 472
    .line 473
    .line 474
    const-string v4, "playbackSeconds"

    .line 475
    .line 476
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lynh;->b:Lynh;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v3, Lynh;->c:Lt0y0;

    .line 485
    .line 486
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Llj51;

    .line 491
    .line 492
    iget-object v3, v3, Llj51;->b:Lnb6;

    .line 493
    .line 494
    const-string v4, "playbackSecondsByRate"

    .line 495
    .line 496
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 497
    .line 498
    .line 499
    const-string v3, "reason"

    .line 500
    .line 501
    sget-object v4, Laoh;->b:Lbzm0;

    .line 502
    .line 503
    invoke-static {v2, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 504
    .line 505
    .line 506
    const-string v3, "summaryIndex"

    .line 507
    .line 508
    invoke-static {v2, v3, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 509
    .line 510
    .line 511
    const-string v3, "timeToFirstPlaybackMs"

    .line 512
    .line 513
    invoke-static {v2, v3, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 514
    .line 515
    .line 516
    return-object v18

    .line 517
    :pswitch_13
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ll4i;

    .line 520
    .line 521
    sget-object v2, Llc60;->b:Lbzm0;

    .line 522
    .line 523
    const-string v3, "activeJobCount"

    .line 524
    .line 525
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    const-string v3, "maxJobCount"

    .line 529
    .line 530
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 534
    .line 535
    const-string v4, "resetAfterFailure"

    .line 536
    .line 537
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 538
    .line 539
    .line 540
    const-string v4, "retryCount"

    .line 541
    .line 542
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 543
    .line 544
    .line 545
    const-string v4, "streamSuccessfulRequest"

    .line 546
    .line 547
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 548
    .line 549
    .line 550
    const-string v4, "streamWasSendingPrompt"

    .line 551
    .line 552
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 553
    .line 554
    .line 555
    const-string v4, "throttledByCap"

    .line 556
    .line 557
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 558
    .line 559
    .line 560
    const-string v4, "waitForForegroundSeconds"

    .line 561
    .line 562
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 563
    .line 564
    .line 565
    const-string v2, "waitsForConnectivity"

    .line 566
    .line 567
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 568
    .line 569
    .line 570
    return-object v18

    .line 571
    :pswitch_14
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Ll4i;

    .line 574
    .line 575
    sget-object v2, Ljdh;->b:Lbzm0;

    .line 576
    .line 577
    invoke-static {v0, v9, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 581
    .line 582
    const-string v3, "roomId"

    .line 583
    .line 584
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 585
    .line 586
    .line 587
    const-string v3, "tboId"

    .line 588
    .line 589
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 590
    .line 591
    .line 592
    const-string v3, "tboSessionId"

    .line 593
    .line 594
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 595
    .line 596
    .line 597
    return-object v18

    .line 598
    :pswitch_15
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Ll4i;

    .line 601
    .line 602
    sget-object v2, Llc60;->b:Lbzm0;

    .line 603
    .line 604
    const-string v3, "environmentVariableSetCount"

    .line 605
    .line 606
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 607
    .line 608
    .line 609
    const-string v3, "removedEntryCount"

    .line 610
    .line 611
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 612
    .line 613
    .line 614
    const-string v3, "secretSetCount"

    .line 615
    .line 616
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 617
    .line 618
    .line 619
    const-string v2, "titleChanged"

    .line 620
    .line 621
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 622
    .line 623
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 624
    .line 625
    .line 626
    return-object v18

    .line 627
    :pswitch_16
    move-object/from16 v2, p1

    .line 628
    .line 629
    check-cast v2, Ll4i;

    .line 630
    .line 631
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 632
    .line 633
    const-string v4, "contentReferenceId"

    .line 634
    .line 635
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 636
    .line 637
    .line 638
    const-string v4, "contentReferenceType"

    .line 639
    .line 640
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v15, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Llc60;->b:Lbzm0;

    .line 650
    .line 651
    const-string v4, "offerCount"

    .line 652
    .line 653
    invoke-static {v2, v4, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 654
    .line 655
    .line 656
    const-string v4, "productEventUuid"

    .line 657
    .line 658
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 659
    .line 660
    .line 661
    const-string v4, "productHostname"

    .line 662
    .line 663
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 664
    .line 665
    .line 666
    const-string v4, "productId"

    .line 667
    .line 668
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 669
    .line 670
    .line 671
    const-string v4, "productMerchants"

    .line 672
    .line 673
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 674
    .line 675
    .line 676
    const-string v4, "productTitle"

    .line 677
    .line 678
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 679
    .line 680
    .line 681
    const-string v4, "productUrl"

    .line 682
    .line 683
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 684
    .line 685
    .line 686
    const-string v4, "turnId"

    .line 687
    .line 688
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 689
    .line 690
    .line 691
    const-string v3, "turnIndex"

    .line 692
    .line 693
    invoke-static {v2, v3, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 694
    .line 695
    .line 696
    return-object v18

    .line 697
    :pswitch_17
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Ll4i;

    .line 700
    .line 701
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 702
    .line 703
    invoke-static {v0, v8, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 704
    .line 705
    .line 706
    sget-object v2, Lmj51;->b:Lbzm0;

    .line 707
    .line 708
    const-string v3, "frozenFrameCount"

    .line 709
    .line 710
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 711
    .line 712
    .line 713
    const-string v3, "hangCount"

    .line 714
    .line 715
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 716
    .line 717
    .line 718
    const-string v3, "jankyFrameCount"

    .line 719
    .line 720
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 721
    .line 722
    .line 723
    const-string v3, "observationWindowEndTs"

    .line 724
    .line 725
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 726
    .line 727
    .line 728
    const-string v3, "observationWindowStartTs"

    .line 729
    .line 730
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 731
    .line 732
    .line 733
    const-string v3, "totalFrameCount"

    .line 734
    .line 735
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 736
    .line 737
    .line 738
    return-object v18

    .line 739
    :pswitch_18
    move-object/from16 v8, p1

    .line 740
    .line 741
    check-cast v8, Ll4i;

    .line 742
    .line 743
    sget-object v9, Llc60;->b:Lbzm0;

    .line 744
    .line 745
    invoke-static {v8, v7, v9, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 746
    .line 747
    .line 748
    sget-object v7, Lqx9;->b:Lbzm0;

    .line 749
    .line 750
    invoke-static {v8, v6, v7, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 751
    .line 752
    .line 753
    sget-object v6, Lwfg;->b:Lbzm0;

    .line 754
    .line 755
    invoke-static {v8, v5, v6, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 756
    .line 757
    .line 758
    const-string v5, "isReplay"

    .line 759
    .line 760
    invoke-static {v8, v5, v7, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 761
    .line 762
    .line 763
    sget-object v5, Lc4x0;->b:Lbzm0;

    .line 764
    .line 765
    invoke-static {v8, v0, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 766
    .line 767
    .line 768
    const-string v0, "playbackAttemptIndex"

    .line 769
    .line 770
    invoke-static {v8, v0, v9, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v8, v4, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lvgg;->b:Lbzm0;

    .line 777
    .line 778
    invoke-static {v8, v14, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v8, v3, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v8, v2, v9, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 785
    .line 786
    .line 787
    return-object v18

    .line 788
    :pswitch_19
    move-object/from16 v8, p1

    .line 789
    .line 790
    check-cast v8, Ll4i;

    .line 791
    .line 792
    sget-object v9, Llc60;->b:Lbzm0;

    .line 793
    .line 794
    invoke-static {v8, v7, v9, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 795
    .line 796
    .line 797
    sget-object v7, Lqx9;->b:Lbzm0;

    .line 798
    .line 799
    invoke-static {v8, v6, v7, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 800
    .line 801
    .line 802
    sget-object v6, Lwfg;->b:Lbzm0;

    .line 803
    .line 804
    invoke-static {v8, v5, v6, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 805
    .line 806
    .line 807
    sget-object v5, Lc4x0;->b:Lbzm0;

    .line 808
    .line 809
    invoke-static {v8, v0, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v4, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lvgg;->b:Lbzm0;

    .line 816
    .line 817
    invoke-static {v8, v14, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v8, v3, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v8, v2, v9, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 824
    .line 825
    .line 826
    return-object v18

    .line 827
    :pswitch_1a
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Ll4i;

    .line 830
    .line 831
    sget-object v2, Lydg;->b:Lbzm0;

    .line 832
    .line 833
    invoke-static {v0, v9, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Llc60;->b:Lbzm0;

    .line 837
    .line 838
    move-object/from16 v3, v17

    .line 839
    .line 840
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 841
    .line 842
    .line 843
    const-string v2, "isAdLink"

    .line 844
    .line 845
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 846
    .line 847
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 848
    .line 849
    .line 850
    const-string v2, "url"

    .line 851
    .line 852
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 853
    .line 854
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 855
    .line 856
    .line 857
    return-object v18

    .line 858
    :pswitch_1b
    move-object/from16 v3, v17

    .line 859
    .line 860
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Ll4i;

    .line 863
    .line 864
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 865
    .line 866
    const-string v4, "apiErrorCode"

    .line 867
    .line 868
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 869
    .line 870
    .line 871
    const-string v4, "attemptId"

    .line 872
    .line 873
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 874
    .line 875
    .line 876
    const-string v4, "clientToPopRttBucket"

    .line 877
    .line 878
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 879
    .line 880
    .line 881
    const-string v4, "clientToPopRttMs"

    .line 882
    .line 883
    sget-object v5, Lhbx;->b:Lbzm0;

    .line 884
    .line 885
    invoke-static {v0, v4, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v8, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 889
    .line 890
    .line 891
    sget-object v4, Lmj51;->b:Lbzm0;

    .line 892
    .line 893
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 894
    .line 895
    .line 896
    const-string v3, "errorCode"

    .line 897
    .line 898
    sget-object v5, Llc60;->b:Lbzm0;

    .line 899
    .line 900
    invoke-static {v0, v3, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 901
    .line 902
    .line 903
    const-string v3, "errorDomain"

    .line 904
    .line 905
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 906
    .line 907
    .line 908
    const-string v3, "errorName"

    .line 909
    .line 910
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 911
    .line 912
    .line 913
    const-string v3, "fileId"

    .line 914
    .line 915
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 916
    .line 917
    .line 918
    const-string v3, "fileSizeBytes"

    .line 919
    .line 920
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 921
    .line 922
    .line 923
    const-string v3, "fileType"

    .line 924
    .line 925
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 926
    .line 927
    .line 928
    const-string v3, "imageOrigin"

    .line 929
    .line 930
    sget-object v4, Lq1g;->b:Lbzm0;

    .line 931
    .line 932
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 933
    .line 934
    .line 935
    const-string v3, "latencyFileSizeBucket"

    .line 936
    .line 937
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 938
    .line 939
    .line 940
    const-string v3, "mimeType"

    .line 941
    .line 942
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 943
    .line 944
    .line 945
    const-string v3, "status"

    .line 946
    .line 947
    sget-object v4, Le2g;->b:Lbzm0;

    .line 948
    .line 949
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 950
    .line 951
    .line 952
    const-string v3, "storeInLibrary"

    .line 953
    .line 954
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 955
    .line 956
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 957
    .line 958
    .line 959
    const-string v3, "transportPath"

    .line 960
    .line 961
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 962
    .line 963
    .line 964
    const-string v3, "uploadId"

    .line 965
    .line 966
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 967
    .line 968
    .line 969
    const-string v3, "uploadSource"

    .line 970
    .line 971
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    const-string v3, "useCase"

    .line 975
    .line 976
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 977
    .line 978
    .line 979
    const-string v2, "webFrontend"

    .line 980
    .line 981
    sget-object v3, Lzhf;->b:Lbzm0;

    .line 982
    .line 983
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 984
    .line 985
    .line 986
    return-object v18

    .line 987
    :pswitch_1c
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Ll4i;

    .line 990
    .line 991
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 992
    .line 993
    const-string v3, "allowedBytesBucket"

    .line 994
    .line 995
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v10, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 999
    .line 1000
    .line 1001
    const-string v3, "fullnessState"

    .line 1002
    .line 1003
    sget-object v4, Lxzf;->b:Lbzm0;

    .line 1004
    .line 1005
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "noticeType"

    .line 1009
    .line 1010
    sget-object v4, Lc0g;->b:Lbzm0;

    .line 1011
    .line 1012
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1013
    .line 1014
    .line 1015
    const-string v3, "plan"

    .line 1016
    .line 1017
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v13, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v3, "storageUsagePercentBucket"

    .line 1024
    .line 1025
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v14, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "usedBytesBucket"

    .line 1032
    .line 1033
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1034
    .line 1035
    .line 1036
    const-string v2, "webFrontend"

    .line 1037
    .line 1038
    sget-object v3, Lzhf;->b:Lbzm0;

    .line 1039
    .line 1040
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1041
    .line 1042
    .line 1043
    return-object v18

    .line 1044
    nop

    .line 1045
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

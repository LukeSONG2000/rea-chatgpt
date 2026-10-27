.class public abstract Lwd30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ldkq;

.field public static final b:Ldkq;

.field public static final c:Ldkq;

.field public static final d:Ldkq;

.field public static final e:Ldkq;

.field public static final f:Ldkq;

.field public static final g:Lrlq;

.field public static final h:Likq;

.field public static final i:Lvkq;

.field public static final j:Lvkq;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ldkq;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v9, "https://persistent.oaistatic.com/shopping/home/ninja-or-vitamix-1.webp"

    .line 5
    .line 6
    const-string v1, "preview-conversation"

    .line 7
    .line 8
    sget-object v2, Lfoq;->d:Lfoq;

    .line 9
    .line 10
    sget-object v3, Ljoq;->g:Ljoq;

    .line 11
    .line 12
    const-string v4, "Tokyo packing list"

    .line 13
    .line 14
    const-string v5, "Remember the rail pass and a light rain jacket for Tokyo."

    .line 15
    .line 16
    const-string v6, "preview-conversation"

    .line 17
    .line 18
    const-string v7, "preview-message"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Ldkq;-><init>(Ljava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwd30;->a:Ldkq;

    .line 24
    .line 25
    new-instance v10, Ldkq;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    const-string v11, "preview-archived-conversation"

    .line 32
    .line 33
    const-string v14, "Archived Tokyo ideas"

    .line 34
    .line 35
    const-string v15, "Older notes about neighborhoods to visit in Tokyo."

    .line 36
    .line 37
    const-string v16, "preview-archived-conversation"

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    move-object v12, v2

    .line 42
    move-object v13, v3

    .line 43
    invoke-direct/range {v10 .. v19}, Ldkq;-><init>(Ljava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, Lwd30;->b:Ldkq;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0xd6

    .line 50
    .line 51
    const-string v1, "preview-conversation-without-thumbnail"

    .line 52
    .line 53
    const-string v2, "Tokyo dinner reservations"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Ldkq;->d(Ldkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldkq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lwd30;->c:Ldkq;

    .line 62
    .line 63
    const/16 v6, 0x1e6

    .line 64
    .line 65
    const-string v1, "preview-conversation-long"

    .line 66
    .line 67
    const-string v2, "A very long conversation title about planning a detailed multi-city trip through Japan"

    .line 68
    .line 69
    const-string v3, "This intentionally long result snippet verifies truncation when the trailing attachment preview is visible."

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Ldkq;->d(Ldkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldkq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lwd30;->d:Ldkq;

    .line 76
    .line 77
    const-string v5, "https://example.com/global-search-thumbnail-failed.jpg"

    .line 78
    .line 79
    const/16 v6, 0xf6

    .line 80
    .line 81
    const-string v1, "preview-conversation-failed-thumbnail"

    .line 82
    .line 83
    const-string v2, "Tokyo attachment unavailable"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Ldkq;->d(Ldkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldkq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lwd30;->e:Ldkq;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v1, "preview-conversation-invalid-thumbnail"

    .line 94
    .line 95
    const-string v2, "Tokyo attachment link unavailable"

    .line 96
    .line 97
    invoke-static/range {v0 .. v6}, Ldkq;->d(Ldkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldkq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lwd30;->f:Ldkq;

    .line 102
    .line 103
    new-instance v1, Lrlq;

    .line 104
    .line 105
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 106
    .line 107
    const-string v7, "suitcase"

    .line 108
    .line 109
    const-string v8, "#3B82F6"

    .line 110
    .line 111
    const-string v2, "preview-project"

    .line 112
    .line 113
    sget-object v3, Lfoq;->c:Lfoq;

    .line 114
    .line 115
    sget-object v4, Ljoq;->f:Ljoq;

    .line 116
    .line 117
    const-string v5, "Tokyo Trip"

    .line 118
    .line 119
    const-string v6, "preview-project"

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lrlq;-><init>(Ljava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lwd30;->g:Lrlq;

    .line 125
    .line 126
    new-instance v2, Likq;

    .line 127
    .line 128
    const-string v6, "Tokyo travel"

    .line 129
    .line 130
    const-string v7, "preview-folder"

    .line 131
    .line 132
    const-string v3, "preview-folder"

    .line 133
    .line 134
    sget-object v4, Lfoq;->b:Lfoq;

    .line 135
    .line 136
    sget-object v5, Ljoq;->e:Ljoq;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v2 .. v9}, Likq;-><init>(Ljava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlq;)V

    .line 141
    .line 142
    .line 143
    sput-object v2, Lwd30;->h:Likq;

    .line 144
    .line 145
    new-instance v3, Lvkq;

    .line 146
    .line 147
    sget-object v0, Lzju;->Companion:Lyju;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const v19, 0x1c080

    .line 155
    .line 156
    .line 157
    const-string v4, "preview-artifact-file"

    .line 158
    .line 159
    sget-object v5, Ljoq;->d:Ljoq;

    .line 160
    .line 161
    const-string v6, "Tokyo itinerary"

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const-string v8, "preview-artifact-file"

    .line 165
    .line 166
    const-string v9, "preview-artifact-file"

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const-string v11, "tokyo-itinerary.pdf"

    .line 170
    .line 171
    const-string v12, "application/pdf"

    .line 172
    .line 173
    const-string v13, "pdf"

    .line 174
    .line 175
    sget-object v14, Limo;->e:Limo;

    .line 176
    .line 177
    const-string v15, "deep_research_report"

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-direct/range {v3 .. v19}, Lvkq;-><init>(Ljava/lang/String;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v3, Lwd30;->i:Lvkq;

    .line 185
    .line 186
    new-instance v4, Lvkq;

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const v20, 0x1d080

    .line 191
    .line 192
    .line 193
    const-string v5, "preview-artifact-image"

    .line 194
    .line 195
    sget-object v6, Ljoq;->c:Ljoq;

    .line 196
    .line 197
    const-string v7, "Tokyo skyline"

    .line 198
    .line 199
    const-string v8, "Tokyo Tower at sunset."

    .line 200
    .line 201
    const-string v9, "preview-artifact-image"

    .line 202
    .line 203
    const-string v10, "preview-artifact-image"

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const-string v12, "tokyo-skyline.jpg"

    .line 207
    .line 208
    const-string v13, "image/jpeg"

    .line 209
    .line 210
    const-string v14, "jpg"

    .line 211
    .line 212
    sget-object v15, Limo;->b:Limo;

    .line 213
    .line 214
    const-string v17, "https://example.com/tokyo-skyline-thumbnail.jpg"

    .line 215
    .line 216
    invoke-direct/range {v4 .. v20}, Lvkq;-><init>(Ljava/lang/String;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v4, Lwd30;->j:Lvkq;

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    move v3, v2

    .line 229
    :goto_0
    const/4 v4, 0x2

    .line 230
    sget-object v12, Lhlq;->c:Lhlq;

    .line 231
    .line 232
    const-string v14, "preview-query"

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-ge v3, v1, :cond_3

    .line 236
    .line 237
    sget-object v6, Lfkq;->f:Lfkq;

    .line 238
    .line 239
    sget-object v15, Lwd30;->j:Lvkq;

    .line 240
    .line 241
    const-string v7, "preview-image-"

    .line 242
    .line 243
    invoke-static {v3, v7}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-static {v3, v7}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    if-nez v3, :cond_0

    .line 252
    .line 253
    const-string v7, "external-gdrive:file:preview-image-"

    .line 254
    .line 255
    invoke-static {v3, v7}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_1
    move-object/from16 v20, v7

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_0
    const-string v7, "preview-image-file-"

    .line 263
    .line 264
    invoke-static {v3, v7}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_1

    .line 269
    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 270
    .line 271
    const-string v8, "Tokyo photo "

    .line 272
    .line 273
    invoke-static {v7, v8}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    if-nez v3, :cond_1

    .line 278
    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_1
    iget-object v8, v15, Lvkq;->n:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v21, v8

    .line 285
    .line 286
    :goto_3
    if-nez v3, :cond_2

    .line 287
    .line 288
    move-object/from16 v22, v12

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_2
    move-object/from16 v22, v5

    .line 292
    .line 293
    :goto_4
    const/16 v18, 0x0

    .line 294
    .line 295
    const v23, 0xdf96

    .line 296
    .line 297
    .line 298
    invoke-static/range {v15 .. v23}, Lvkq;->d(Lvkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlq;I)Lvkq;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v5, Lhmq;

    .line 303
    .line 304
    invoke-direct {v5, v14, v6, v3, v4}, Lhmq;-><init>(Ljava/lang/String;Lfkq;Lgmq;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move v3, v7

    .line 311
    goto :goto_0

    .line 312
    :cond_3
    const/4 v0, 0x3

    .line 313
    new-array v3, v0, [Lgmq;

    .line 314
    .line 315
    sget-object v6, Lwd30;->a:Ldkq;

    .line 316
    .line 317
    aput-object v6, v3, v2

    .line 318
    .line 319
    sget-object v6, Lwd30;->i:Lvkq;

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    aput-object v6, v3, v15

    .line 323
    .line 324
    sget-object v6, Lwd30;->g:Lrlq;

    .line 325
    .line 326
    aput-object v6, v3, v4

    .line 327
    .line 328
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v7, 0xa

    .line 337
    .line 338
    invoke-static {v3, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_4

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lgmq;

    .line 360
    .line 361
    new-instance v9, Lhmq;

    .line 362
    .line 363
    invoke-direct {v9, v5, v5, v8, v15}, Lhmq;-><init>(Ljava/lang/String;Lfkq;Lgmq;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_4
    sput-object v6, Lwd30;->k:Ljava/util/ArrayList;

    .line 371
    .line 372
    sget-object v16, Lwd30;->j:Lvkq;

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const v24, 0x1ff96

    .line 377
    .line 378
    .line 379
    const-string v17, "preview-artifact-image-2"

    .line 380
    .line 381
    const-string v18, "Tokyo lanterns"

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const-string v20, "preview-artifact-image-2"

    .line 386
    .line 387
    const-string v21, "preview-artifact-image-2"

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    invoke-static/range {v16 .. v24}, Lvkq;->d(Lvkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlq;I)Lvkq;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v6, v16

    .line 396
    .line 397
    sget-object v8, Lwd30;->i:Lvkq;

    .line 398
    .line 399
    filled-new-array {v6, v3, v8}, [Lvkq;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v6, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v3, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_5

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lvkq;

    .line 433
    .line 434
    new-instance v9, Lhmq;

    .line 435
    .line 436
    invoke-direct {v9, v5, v5, v8, v15}, Lhmq;-><init>(Ljava/lang/String;Lfkq;Lgmq;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_5
    sput-object v6, Lwd30;->l:Ljava/util/ArrayList;

    .line 444
    .line 445
    sget-object v5, Lwd30;->i:Lvkq;

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const v13, 0xff96

    .line 449
    .line 450
    .line 451
    const-string v6, "preview-drive-file"

    .line 452
    .line 453
    move v3, v7

    .line 454
    const-string v7, "Tokyo Drive itinerary"

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const-string v9, "external-gdrive:file:preview-drive-file"

    .line 458
    .line 459
    const-string v10, "external-gdrive:file:preview-drive-file"

    .line 460
    .line 461
    invoke-static/range {v5 .. v13}, Lvkq;->d(Lvkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlq;I)Lvkq;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget-object v7, Lwd30;->h:Likq;

    .line 466
    .line 467
    const-string v8, "preview-drive-folder"

    .line 468
    .line 469
    const/16 v9, 0x26

    .line 470
    .line 471
    invoke-static {v7, v8, v9}, Likq;->d(Likq;Ljava/lang/String;I)Likq;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const/16 v9, 0xc

    .line 476
    .line 477
    new-array v9, v9, [Lgmq;

    .line 478
    .line 479
    sget-object v10, Lwd30;->a:Ldkq;

    .line 480
    .line 481
    aput-object v10, v9, v2

    .line 482
    .line 483
    sget-object v2, Lwd30;->c:Ldkq;

    .line 484
    .line 485
    aput-object v2, v9, v15

    .line 486
    .line 487
    sget-object v2, Lwd30;->e:Ldkq;

    .line 488
    .line 489
    aput-object v2, v9, v4

    .line 490
    .line 491
    sget-object v2, Lwd30;->f:Ldkq;

    .line 492
    .line 493
    aput-object v2, v9, v0

    .line 494
    .line 495
    sget-object v0, Lwd30;->d:Ldkq;

    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    aput-object v0, v9, v2

    .line 499
    .line 500
    sget-object v0, Lwd30;->g:Lrlq;

    .line 501
    .line 502
    const/4 v2, 0x5

    .line 503
    aput-object v0, v9, v2

    .line 504
    .line 505
    aput-object v5, v9, v1

    .line 506
    .line 507
    const/4 v0, 0x7

    .line 508
    aput-object v6, v9, v0

    .line 509
    .line 510
    sget-object v0, Lwd30;->j:Lvkq;

    .line 511
    .line 512
    const/16 v1, 0x8

    .line 513
    .line 514
    aput-object v0, v9, v1

    .line 515
    .line 516
    const/16 v0, 0x9

    .line 517
    .line 518
    aput-object v7, v9, v0

    .line 519
    .line 520
    aput-object v8, v9, v3

    .line 521
    .line 522
    sget-object v0, Lwd30;->b:Ldkq;

    .line 523
    .line 524
    const/16 v1, 0xb

    .line 525
    .line 526
    aput-object v0, v9, v1

    .line 527
    .line 528
    invoke-static {v9}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Lwd30;->m:Ljava/util/List;

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-static {v0, v4}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_6

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lgmq;

    .line 566
    .line 567
    new-instance v3, Lhmq;

    .line 568
    .line 569
    sget-object v4, Lfkq;->d:Lfkq;

    .line 570
    .line 571
    invoke-direct {v3, v14, v4, v2, v15}, Lhmq;-><init>(Ljava/lang/String;Lfkq;Lgmq;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_6
    return-void
.end method

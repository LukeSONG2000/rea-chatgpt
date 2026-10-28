.class public abstract Lqvm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lig20;

.field public static final b:Lig20;

.field public static final c:Lig20;

.field public static final d:Lig20;

.field public static final e:Lig20;

.field public static final f:Lig20;

.field public static final g:Lbi20;

.field public static final h:Lmg20;

.field public static final i:Lch20;

.field public static final j:Lch20;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lig20;

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
    sget-object v2, Lml20;->d:Lml20;

    .line 9
    .line 10
    sget-object v3, Lql20;->g:Lql20;

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
    invoke-direct/range {v0 .. v9}, Lig20;-><init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqvm0;->a:Lig20;

    .line 24
    .line 25
    new-instance v10, Lig20;

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
    invoke-direct/range {v10 .. v19}, Lig20;-><init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, Lqvm0;->b:Lig20;

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
    invoke-static/range {v0 .. v6}, Lig20;->e(Lig20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lig20;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lqvm0;->c:Lig20;

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
    invoke-static/range {v0 .. v6}, Lig20;->e(Lig20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lig20;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lqvm0;->d:Lig20;

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
    invoke-static/range {v0 .. v6}, Lig20;->e(Lig20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lig20;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lqvm0;->e:Lig20;

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
    invoke-static/range {v0 .. v6}, Lig20;->e(Lig20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lig20;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lqvm0;->f:Lig20;

    .line 102
    .line 103
    new-instance v1, Lbi20;

    .line 104
    .line 105
    sget-object v0, Lwkn0;->Companion:Lvkn0;

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
    sget-object v3, Lml20;->c:Lml20;

    .line 114
    .line 115
    sget-object v4, Lql20;->f:Lql20;

    .line 116
    .line 117
    const-string v5, "Tokyo Trip"

    .line 118
    .line 119
    const-string v6, "preview-project"

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lbi20;-><init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lqvm0;->g:Lbi20;

    .line 125
    .line 126
    sget-object v25, Lg280;->c:Lg280;

    .line 127
    .line 128
    new-instance v2, Lmg20;

    .line 129
    .line 130
    const-string v6, "Tokyo travel"

    .line 131
    .line 132
    const-string v7, "preview-folder"

    .line 133
    .line 134
    const-string v3, "preview-folder"

    .line 135
    .line 136
    sget-object v4, Lml20;->b:Lml20;

    .line 137
    .line 138
    sget-object v5, Lql20;->e:Lql20;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object/from16 v8, v25

    .line 143
    .line 144
    invoke-direct/range {v2 .. v10}, Lmg20;-><init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Lg280;Ljava/lang/String;Loh20;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lqvm0;->h:Lmg20;

    .line 148
    .line 149
    new-instance v0, Lch20;

    .line 150
    .line 151
    sget-object v1, Lu380;->Companion:Lt380;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljh80;

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const v28, 0xdffff30

    .line 161
    .line 162
    .line 163
    const-string v3, "preview-artifact-file"

    .line 164
    .line 165
    const-string v4, "preview-artifact-file"

    .line 166
    .line 167
    const-string v5, "tokyo-itinerary.pdf"

    .line 168
    .line 169
    const-string v6, "application/pdf"

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    sget-object v9, Ljzz;->e:Ljzz;

    .line 174
    .line 175
    const-string v10, "deep_research_report"

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    invoke-direct/range {v2 .. v28}, Ljh80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lzu40;Ljava/lang/String;Lck80;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lg280;Lyj80;Lih80;I)V

    .line 199
    .line 200
    .line 201
    const-string v9, "pdf"

    .line 202
    .line 203
    const-string v4, "preview-artifact-file"

    .line 204
    .line 205
    sget-object v5, Lql20;->d:Lql20;

    .line 206
    .line 207
    const-string v6, "Tokyo itinerary"

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    move-object v8, v2

    .line 211
    invoke-direct/range {v3 .. v9}, Lch20;-><init>(Ljava/lang/String;Lql20;Ljava/lang/String;Ljava/lang/String;Ljh80;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v3, Lqvm0;->i:Lch20;

    .line 215
    .line 216
    new-instance v0, Lch20;

    .line 217
    .line 218
    new-instance v2, Ljh80;

    .line 219
    .line 220
    const v28, 0xdfffdb0

    .line 221
    .line 222
    .line 223
    const-string v3, "preview-artifact-image"

    .line 224
    .line 225
    const-string v4, "preview-artifact-image"

    .line 226
    .line 227
    const-string v5, "tokyo-skyline.jpg"

    .line 228
    .line 229
    const-string v6, "image/jpeg"

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    sget-object v9, Ljzz;->b:Ljzz;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const-string v12, "https://example.com/tokyo-skyline-thumbnail.jpg"

    .line 236
    .line 237
    invoke-direct/range {v2 .. v28}, Ljh80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lzu40;Ljava/lang/String;Lck80;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lg280;Lyj80;Lih80;I)V

    .line 238
    .line 239
    .line 240
    const-string v10, "jpg"

    .line 241
    .line 242
    const-string v5, "preview-artifact-image"

    .line 243
    .line 244
    sget-object v6, Lql20;->c:Lql20;

    .line 245
    .line 246
    const-string v7, "Tokyo skyline"

    .line 247
    .line 248
    const-string v8, "Tokyo Tower at sunset."

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    move-object v9, v2

    .line 252
    invoke-direct/range {v4 .. v10}, Lch20;-><init>(Ljava/lang/String;Lql20;Ljava/lang/String;Ljava/lang/String;Ljh80;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v4, Lqvm0;->j:Lch20;

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v1, 0x6

    .line 260
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    move v3, v2

    .line 265
    :goto_0
    const/4 v4, 0x1

    .line 266
    if-ge v3, v1, :cond_5

    .line 267
    .line 268
    new-instance v5, Lvi20;

    .line 269
    .line 270
    sget-object v7, Ljg20;->g:Ljg20;

    .line 271
    .line 272
    sget-object v8, Lqvm0;->j:Lch20;

    .line 273
    .line 274
    const-string v6, "preview-image-"

    .line 275
    .line 276
    invoke-static {v3, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v8, Lch20;->f:Ljh80;

    .line 281
    .line 282
    invoke-static {v3, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v3, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    if-eqz v3, :cond_1

    .line 291
    .line 292
    if-eq v3, v4, :cond_0

    .line 293
    .line 294
    const-string v6, "preview-image-file-"

    .line 295
    .line 296
    invoke-static {v3, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :goto_1
    move-object v12, v6

    .line 301
    goto :goto_2

    .line 302
    :cond_0
    const-string v6, "external-box:file:preview-image-"

    .line 303
    .line 304
    invoke-static {v3, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_1

    .line 309
    :cond_1
    const-string v6, "external-gdrive:file:preview-image-"

    .line 310
    .line 311
    invoke-static {v3, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_1

    .line 316
    :goto_2
    const/4 v6, 0x0

    .line 317
    if-nez v3, :cond_2

    .line 318
    .line 319
    move-object/from16 v18, v6

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_2
    iget-object v13, v8, Lch20;->f:Ljh80;

    .line 323
    .line 324
    iget-object v13, v13, Ljh80;->j:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v18, v13

    .line 327
    .line 328
    :goto_3
    const/16 v30, 0x0

    .line 329
    .line 330
    const v31, 0xfffedfc

    .line 331
    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    invoke-static/range {v10 .. v31}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    add-int/lit8 v15, v3, 0x1

    .line 365
    .line 366
    const-string v10, "Tokyo photo "

    .line 367
    .line 368
    invoke-static {v15, v10}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v3, :cond_4

    .line 373
    .line 374
    if-eq v3, v4, :cond_3

    .line 375
    .line 376
    :goto_4
    move-object v13, v6

    .line 377
    goto :goto_5

    .line 378
    :cond_3
    sget-object v6, Loh20;->f:Loh20;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_4
    sget-object v6, Loh20;->e:Loh20;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :goto_5
    const/4 v11, 0x0

    .line 385
    const/16 v14, 0x56

    .line 386
    .line 387
    invoke-static/range {v8 .. v14}, Lch20;->e(Lch20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;Loh20;I)Lch20;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/16 v10, 0x38

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const-string v6, "preview-query"

    .line 395
    .line 396
    invoke-direct/range {v5 .. v10}, Lvi20;-><init>(Ljava/lang/String;Ljg20;Lui20;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move v3, v15

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_5
    const/4 v0, 0x3

    .line 406
    new-array v3, v0, [Lui20;

    .line 407
    .line 408
    sget-object v5, Lqvm0;->a:Lig20;

    .line 409
    .line 410
    aput-object v5, v3, v2

    .line 411
    .line 412
    sget-object v5, Lqvm0;->i:Lch20;

    .line 413
    .line 414
    aput-object v5, v3, v4

    .line 415
    .line 416
    sget-object v5, Lqvm0;->g:Lbi20;

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    aput-object v5, v3, v6

    .line 420
    .line 421
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v7, 0xa

    .line 430
    .line 431
    invoke-static {v3, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    const/4 v13, 0x1

    .line 447
    if-eqz v8, :cond_6

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    move-object v12, v8

    .line 454
    check-cast v12, Lui20;

    .line 455
    .line 456
    new-instance v9, Lvi20;

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    const/16 v14, 0x30

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-direct/range {v9 .. v14}, Lvi20;-><init>(Ljava/lang/String;Ljg20;Lui20;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_6
    sput-object v5, Lqvm0;->k:Ljava/util/ArrayList;

    .line 470
    .line 471
    sget-object v14, Lqvm0;->j:Lch20;

    .line 472
    .line 473
    iget-object v15, v14, Lch20;->f:Ljh80;

    .line 474
    .line 475
    const/16 v35, 0x0

    .line 476
    .line 477
    const v36, 0xfffeffc

    .line 478
    .line 479
    .line 480
    const-string v16, "preview-artifact-image-2"

    .line 481
    .line 482
    const-string v17, "preview-artifact-image-2"

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const-string v26, "preview-artifact-image-2"

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    const/16 v34, 0x0

    .line 517
    .line 518
    invoke-static/range {v15 .. v36}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    const/16 v20, 0xd6

    .line 523
    .line 524
    const-string v15, "preview-artifact-image-2"

    .line 525
    .line 526
    const-string v16, "Tokyo lanterns"

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    invoke-static/range {v14 .. v20}, Lch20;->e(Lch20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;Loh20;I)Lch20;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v5, Lqvm0;->i:Lch20;

    .line 535
    .line 536
    filled-new-array {v14, v3, v5}, [Lch20;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/Iterable;

    .line 545
    .line 546
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-static {v3, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_7

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    move-object v12, v8

    .line 570
    check-cast v12, Lch20;

    .line 571
    .line 572
    new-instance v9, Lvi20;

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    const/16 v14, 0x30

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-direct/range {v9 .. v14}, Lvi20;-><init>(Ljava/lang/String;Ljg20;Lui20;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_7
    sput-object v5, Lqvm0;->l:Ljava/util/ArrayList;

    .line 586
    .line 587
    sget-object v14, Lqvm0;->i:Lch20;

    .line 588
    .line 589
    iget-object v15, v14, Lch20;->f:Ljh80;

    .line 590
    .line 591
    sget-object v3, Lg280;->Companion:Le280;

    .line 592
    .line 593
    const/16 v35, 0x0

    .line 594
    .line 595
    const v36, 0xdffeffc

    .line 596
    .line 597
    .line 598
    const-string v16, "external-box:file:preview-box-file"

    .line 599
    .line 600
    const-string v17, "external-box:file:preview-box-file"

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const-string v26, "external-box:file:preview-box-file"

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/16 v30, 0x0

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    const/16 v32, 0x0

    .line 631
    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    invoke-static/range {v15 .. v36}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    sget-object v19, Loh20;->f:Loh20;

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v20, 0x56

    .line 645
    .line 646
    const-string v15, "preview-box-file"

    .line 647
    .line 648
    const-string v16, "Tokyo Box itinerary"

    .line 649
    .line 650
    invoke-static/range {v14 .. v20}, Lch20;->e(Lch20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;Loh20;I)Lch20;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    sget-object v5, Lqvm0;->h:Lmg20;

    .line 655
    .line 656
    sget-object v8, Loh20;->e:Loh20;

    .line 657
    .line 658
    const-string v9, "preview-drive-folder"

    .line 659
    .line 660
    const/16 v10, 0x66

    .line 661
    .line 662
    invoke-static {v5, v9, v8, v10}, Lmg20;->e(Lmg20;Ljava/lang/String;Loh20;I)Lmg20;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const/16 v9, 0xc

    .line 667
    .line 668
    new-array v9, v9, [Lui20;

    .line 669
    .line 670
    sget-object v10, Lqvm0;->a:Lig20;

    .line 671
    .line 672
    aput-object v10, v9, v2

    .line 673
    .line 674
    sget-object v2, Lqvm0;->c:Lig20;

    .line 675
    .line 676
    aput-object v2, v9, v4

    .line 677
    .line 678
    sget-object v2, Lqvm0;->e:Lig20;

    .line 679
    .line 680
    aput-object v2, v9, v6

    .line 681
    .line 682
    sget-object v2, Lqvm0;->f:Lig20;

    .line 683
    .line 684
    aput-object v2, v9, v0

    .line 685
    .line 686
    sget-object v0, Lqvm0;->d:Lig20;

    .line 687
    .line 688
    const/4 v2, 0x4

    .line 689
    aput-object v0, v9, v2

    .line 690
    .line 691
    sget-object v0, Lqvm0;->g:Lbi20;

    .line 692
    .line 693
    const/4 v2, 0x5

    .line 694
    aput-object v0, v9, v2

    .line 695
    .line 696
    aput-object v14, v9, v1

    .line 697
    .line 698
    const/4 v0, 0x7

    .line 699
    aput-object v3, v9, v0

    .line 700
    .line 701
    sget-object v0, Lqvm0;->j:Lch20;

    .line 702
    .line 703
    const/16 v1, 0x8

    .line 704
    .line 705
    aput-object v0, v9, v1

    .line 706
    .line 707
    const/16 v0, 0x9

    .line 708
    .line 709
    aput-object v5, v9, v0

    .line 710
    .line 711
    aput-object v8, v9, v7

    .line 712
    .line 713
    sget-object v0, Lqvm0;->b:Lig20;

    .line 714
    .line 715
    const/16 v1, 0xb

    .line 716
    .line 717
    aput-object v0, v9, v1

    .line 718
    .line 719
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Lqvm0;->m:Ljava/util/List;

    .line 724
    .line 725
    check-cast v0, Ljava/lang/Iterable;

    .line 726
    .line 727
    invoke-static {v0, v6}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Iterable;

    .line 732
    .line 733
    new-instance v1, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-static {v0, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_8

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v12, v2

    .line 757
    check-cast v12, Lui20;

    .line 758
    .line 759
    new-instance v9, Lvi20;

    .line 760
    .line 761
    sget-object v11, Ljg20;->d:Ljg20;

    .line 762
    .line 763
    const/16 v14, 0x30

    .line 764
    .line 765
    const-string v10, "preview-query"

    .line 766
    .line 767
    invoke-direct/range {v9 .. v14}, Lvi20;-><init>(Ljava/lang/String;Ljg20;Lui20;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_8
    return-void
.end method

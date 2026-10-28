.class public final synthetic Loyw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loyw;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Loyw;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyn50;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lyn50;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v1, Llf50;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xe0

    .line 21
    .line 22
    const-string v2, "emptyImageVector"

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move v4, v3

    .line 34
    invoke-direct/range {v1 .. v11}, Llf50;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llf50;->e()Lmf50;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-wide v0, Lr0n;->b:J

    .line 43
    .line 44
    new-instance p0, Lr0n;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lr0n;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sget-wide v0, Lr0n;->k:J

    .line 50
    .line 51
    new-instance v2, Lr0n;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p0, v2}, [Lr0n;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-static {p0, v0, v0, v1}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    new-instance p0, Lvhx;

    .line 73
    .line 74
    new-instance v0, Lbjq0;

    .line 75
    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    sget-object v1, Lghy;->a:Lghy;

    .line 81
    .line 82
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_whisk_sparkles_regular_24.xml"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "drawable:ds_whisk_sparkles_regular_24"

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    new-instance p0, Lvhx;

    .line 98
    .line 99
    new-instance v0, Lbjq0;

    .line 100
    .line 101
    const-wide/16 v3, -0x1

    .line 102
    .line 103
    const-wide/16 v5, -0x1

    .line 104
    .line 105
    sget-object v1, Lghy;->a:Lghy;

    .line 106
    .line 107
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_xmark_md_bold_16.xml"

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "drawable:ds_xmark_md_bold_16"

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_4
    new-instance p0, Lvhx;

    .line 123
    .line 124
    new-instance v0, Lbjq0;

    .line 125
    .line 126
    const-wide/16 v3, -0x1

    .line 127
    .line 128
    const-wide/16 v5, -0x1

    .line 129
    .line 130
    sget-object v1, Lghy;->a:Lghy;

    .line 131
    .line 132
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_text_page_regular_24.xml"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "drawable:ds_text_page_regular_24"

    .line 142
    .line 143
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_5
    new-instance p0, Lvhx;

    .line 148
    .line 149
    new-instance v0, Lbjq0;

    .line 150
    .line 151
    const-wide/16 v3, -0x1

    .line 152
    .line 153
    const-wide/16 v5, -0x1

    .line 154
    .line 155
    sget-object v1, Lghy;->a:Lghy;

    .line 156
    .line 157
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_suitcase_fill_regular_24.xml"

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "drawable:ds_suitcase_fill_regular_24"

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_6
    new-instance p0, Lvhx;

    .line 173
    .line 174
    new-instance v0, Lbjq0;

    .line 175
    .line 176
    const-wide/16 v3, -0x1

    .line 177
    .line 178
    const-wide/16 v5, -0x1

    .line 179
    .line 180
    sget-object v1, Lghy;->a:Lghy;

    .line 181
    .line 182
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_square_diamond_grid_2x2_regular_24.xml"

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "drawable:ds_square_diamond_grid_2x2_regular_24"

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_7
    new-instance p0, Lvhx;

    .line 198
    .line 199
    new-instance v0, Lbjq0;

    .line 200
    .line 201
    const-wide/16 v3, -0x1

    .line 202
    .line 203
    const-wide/16 v5, -0x1

    .line 204
    .line 205
    sget-object v1, Lghy;->a:Lghy;

    .line 206
    .line 207
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_slides_regular_24.xml"

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "drawable:ds_slides_regular_24"

    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_8
    new-instance p0, Lvhx;

    .line 223
    .line 224
    new-instance v0, Lbjq0;

    .line 225
    .line 226
    const-wide/16 v3, -0x1

    .line 227
    .line 228
    const-wide/16 v5, -0x1

    .line 229
    .line 230
    sget-object v1, Lghy;->a:Lghy;

    .line 231
    .line 232
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_pencil_light_12.xml"

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "drawable:ds_multicolor_pencil_light_12"

    .line 242
    .line 243
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_9
    new-instance p0, Lvhx;

    .line 248
    .line 249
    new-instance v0, Lbjq0;

    .line 250
    .line 251
    const-wide/16 v3, -0x1

    .line 252
    .line 253
    const-wide/16 v5, -0x1

    .line 254
    .line 255
    sget-object v1, Lghy;->a:Lghy;

    .line 256
    .line 257
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_pencil_dark_12.xml"

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "drawable:ds_multicolor_pencil_dark_12"

    .line 267
    .line 268
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_a
    new-instance p0, Lvhx;

    .line 273
    .line 274
    new-instance v0, Lbjq0;

    .line 275
    .line 276
    const-wide/16 v3, -0x1

    .line 277
    .line 278
    const-wide/16 v5, -0x1

    .line 279
    .line 280
    sget-object v1, Lghy;->a:Lghy;

    .line 281
    .line 282
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_pencil_text_regular_24.xml"

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "drawable:ds_pencil_text_regular_24"

    .line 292
    .line 293
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_b
    new-instance p0, Lvhx;

    .line 298
    .line 299
    new-instance v0, Lbjq0;

    .line 300
    .line 301
    const-wide/16 v3, -0x1

    .line 302
    .line 303
    const-wide/16 v5, -0x1

    .line 304
    .line 305
    sget-object v1, Lghy;->a:Lghy;

    .line 306
    .line 307
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_paintbrush_on_pencil_regular_24.xml"

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "drawable:ds_paintbrush_on_pencil_regular_24"

    .line 317
    .line 318
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_c
    new-instance p0, Lvhx;

    .line 323
    .line 324
    new-instance v0, Lbjq0;

    .line 325
    .line 326
    const-wide/16 v3, -0x1

    .line 327
    .line 328
    const-wide/16 v5, -0x1

    .line 329
    .line 330
    sget-object v1, Lghy;->a:Lghy;

    .line 331
    .line 332
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_star_bookmark_light_24.xml"

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "drawable:ds_multicolor_star_bookmark_light_24"

    .line 342
    .line 343
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_d
    new-instance p0, Lvhx;

    .line 348
    .line 349
    new-instance v0, Lbjq0;

    .line 350
    .line 351
    const-wide/16 v3, -0x1

    .line 352
    .line 353
    const-wide/16 v5, -0x1

    .line 354
    .line 355
    sget-object v1, Lghy;->a:Lghy;

    .line 356
    .line 357
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_pencil_light_28.xml"

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "drawable:ds_multicolor_pencil_light_28"

    .line 367
    .line 368
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_e
    new-instance p0, Lvhx;

    .line 373
    .line 374
    new-instance v0, Lbjq0;

    .line 375
    .line 376
    const-wide/16 v3, -0x1

    .line 377
    .line 378
    const-wide/16 v5, -0x1

    .line 379
    .line 380
    sget-object v1, Lghy;->a:Lghy;

    .line 381
    .line 382
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_ms_excel_regular_24.xml"

    .line 383
    .line 384
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "drawable:ds_ms_excel_regular_24"

    .line 392
    .line 393
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_f
    new-instance p0, Lvhx;

    .line 398
    .line 399
    new-instance v0, Lbjq0;

    .line 400
    .line 401
    const-wide/16 v3, -0x1

    .line 402
    .line 403
    const-wide/16 v5, -0x1

    .line 404
    .line 405
    sget-object v1, Lghy;->a:Lghy;

    .line 406
    .line 407
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_lotus_regular_24.xml"

    .line 408
    .line 409
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "drawable:ds_lotus_regular_24"

    .line 417
    .line 418
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_10
    new-instance p0, Lvhx;

    .line 423
    .line 424
    new-instance v0, Lbjq0;

    .line 425
    .line 426
    const-wide/16 v3, -0x1

    .line 427
    .line 428
    const-wide/16 v5, -0x1

    .line 429
    .line 430
    sget-object v1, Lghy;->a:Lghy;

    .line 431
    .line 432
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_laptop_connector_regular_24.xml"

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "drawable:ds_laptop_connector_regular_24"

    .line 442
    .line 443
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_11
    new-instance p0, Lvhx;

    .line 448
    .line 449
    new-instance v0, Lbjq0;

    .line 450
    .line 451
    const-wide/16 v3, -0x1

    .line 452
    .line 453
    const-wide/16 v5, -0x1

    .line 454
    .line 455
    sget-object v1, Lghy;->a:Lghy;

    .line 456
    .line 457
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_hard_drive_regular_24.xml"

    .line 458
    .line 459
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v1, "drawable:ds_hard_drive_regular_24"

    .line 467
    .line 468
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_12
    new-instance p0, Lvhx;

    .line 473
    .line 474
    new-instance v0, Lbjq0;

    .line 475
    .line 476
    const-wide/16 v3, -0x1

    .line 477
    .line 478
    const-wide/16 v5, -0x1

    .line 479
    .line 480
    sget-object v1, Lghy;->a:Lghy;

    .line 481
    .line 482
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_circle_checkmark_regular_24.xml"

    .line 483
    .line 484
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "drawable:ds_circle_checkmark_regular_24"

    .line 492
    .line 493
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 494
    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_13
    new-instance p0, Lvhx;

    .line 498
    .line 499
    new-instance v0, Lbjq0;

    .line 500
    .line 501
    const-wide/16 v3, -0x1

    .line 502
    .line 503
    const-wide/16 v5, -0x1

    .line 504
    .line 505
    sget-object v1, Lghy;->a:Lghy;

    .line 506
    .line 507
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_chevron_up_sm_regular_24.xml"

    .line 508
    .line 509
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v1, "drawable:ds_chevron_up_sm_regular_24"

    .line 517
    .line 518
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_14
    new-instance p0, Lvhx;

    .line 523
    .line 524
    new-instance v0, Lbjq0;

    .line 525
    .line 526
    const-wide/16 v3, -0x1

    .line 527
    .line 528
    const-wide/16 v5, -0x1

    .line 529
    .line 530
    sget-object v1, Lghy;->a:Lghy;

    .line 531
    .line 532
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_desk_globe_regular_24.xml"

    .line 533
    .line 534
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, "drawable:ds_desk_globe_regular_24"

    .line 542
    .line 543
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_15
    new-instance p0, Lvhx;

    .line 548
    .line 549
    new-instance v0, Lbjq0;

    .line 550
    .line 551
    const-wide/16 v3, -0x1

    .line 552
    .line 553
    const-wide/16 v5, -0x1

    .line 554
    .line 555
    sget-object v1, Lghy;->a:Lghy;

    .line 556
    .line 557
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_cloud_snow_regular_24.xml"

    .line 558
    .line 559
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "drawable:ds_cloud_snow_regular_24"

    .line 567
    .line 568
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 569
    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_16
    new-instance p0, Lvhx;

    .line 573
    .line 574
    new-instance v0, Lbjq0;

    .line 575
    .line 576
    const-wide/16 v3, -0x1

    .line 577
    .line 578
    const-wide/16 v5, -0x1

    .line 579
    .line 580
    sget-object v1, Lghy;->a:Lghy;

    .line 581
    .line 582
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_circle_regular_24.xml"

    .line 583
    .line 584
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "drawable:ds_circle_regular_24"

    .line 592
    .line 593
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 594
    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_17
    new-instance p0, Lvhx;

    .line 598
    .line 599
    new-instance v0, Lbjq0;

    .line 600
    .line 601
    const-wide/16 v3, -0x1

    .line 602
    .line 603
    const-wide/16 v5, -0x1

    .line 604
    .line 605
    sget-object v1, Lghy;->a:Lghy;

    .line 606
    .line 607
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_circle_dashed_regular_24.xml"

    .line 608
    .line 609
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "drawable:ds_circle_dashed_regular_24"

    .line 617
    .line 618
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_18
    new-instance p0, Lvhx;

    .line 623
    .line 624
    new-instance v0, Lbjq0;

    .line 625
    .line 626
    const-wide/16 v3, -0x1

    .line 627
    .line 628
    const-wide/16 v5, -0x1

    .line 629
    .line 630
    sget-object v1, Lghy;->a:Lghy;

    .line 631
    .line 632
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_calendar_day_regular_24.xml"

    .line 633
    .line 634
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "drawable:ds_calendar_day_regular_24"

    .line 642
    .line 643
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_19
    new-instance p0, Lvhx;

    .line 648
    .line 649
    new-instance v0, Lbjq0;

    .line 650
    .line 651
    const-wide/16 v3, -0x1

    .line 652
    .line 653
    const-wide/16 v5, -0x1

    .line 654
    .line 655
    sget-object v1, Lghy;->a:Lghy;

    .line 656
    .line 657
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_book_badge_pencil_regular_24.xml"

    .line 658
    .line 659
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v1, "drawable:ds_book_badge_pencil_regular_24"

    .line 667
    .line 668
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 669
    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_1a
    new-instance p0, Lvhx;

    .line 673
    .line 674
    new-instance v0, Lbjq0;

    .line 675
    .line 676
    const-wide/16 v3, -0x1

    .line 677
    .line 678
    const-wide/16 v5, -0x1

    .line 679
    .line 680
    sget-object v1, Lghy;->a:Lghy;

    .line 681
    .line 682
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_aspect_ratio_3_4_regular_24.xml"

    .line 683
    .line 684
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v1, "drawable:ds_aspect_ratio_3_4_regular_24"

    .line 692
    .line 693
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 694
    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_1b
    new-instance p0, Lvhx;

    .line 698
    .line 699
    new-instance v0, Lbjq0;

    .line 700
    .line 701
    const-wide/16 v3, -0x1

    .line 702
    .line 703
    const-wide/16 v5, -0x1

    .line 704
    .line 705
    sget-object v1, Lghy;->a:Lghy;

    .line 706
    .line 707
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_up_circle_regular_24.xml"

    .line 708
    .line 709
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v1, "drawable:ds_arrow_up_circle_regular_24"

    .line 717
    .line 718
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 719
    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_1c
    new-instance p0, Lla3;

    .line 723
    .line 724
    const/4 v0, 0x6

    .line 725
    invoke-direct {p0, v0}, Lla3;-><init>(B)V

    .line 726
    .line 727
    .line 728
    return-object p0

    .line 729
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

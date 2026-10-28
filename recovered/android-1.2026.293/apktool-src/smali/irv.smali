.class public final synthetic Lirv;
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
    iput-byte p1, p0, Lirv;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lirv;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpb6;

    .line 7
    .line 8
    sget-object v0, Ly650;->Companion:Lx650;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx650;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lvhx;

    .line 25
    .line 26
    new-instance v0, Lbjq0;

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    sget-object v1, Lghy;->a:Lghy;

    .line 33
    .line 34
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_video_regular_24.xml"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "drawable:ds_video_regular_24"

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Lvhx;

    .line 50
    .line 51
    new-instance v0, Lbjq0;

    .line 52
    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    sget-object v1, Lghy;->a:Lghy;

    .line 58
    .line 59
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_puzzle_piece_regular_24.xml"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "drawable:ds_puzzle_piece_regular_24"

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    new-instance p0, Lvhx;

    .line 75
    .line 76
    new-instance v0, Lbjq0;

    .line 77
    .line 78
    const-wide/16 v3, -0x1

    .line 79
    .line 80
    const-wide/16 v5, -0x1

    .line 81
    .line 82
    sget-object v1, Lghy;->a:Lghy;

    .line 83
    .line 84
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_text_bold_sm_regular_24.xml"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "drawable:ds_text_bold_sm_regular_24"

    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    new-instance p0, Lvhx;

    .line 100
    .line 101
    new-instance v0, Lbjq0;

    .line 102
    .line 103
    const-wide/16 v3, -0x1

    .line 104
    .line 105
    const-wide/16 v5, -0x1

    .line 106
    .line 107
    sget-object v1, Lghy;->a:Lghy;

    .line 108
    .line 109
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_stopwatch_regular_24.xml"

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "drawable:ds_stopwatch_regular_24"

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    new-instance p0, Lvhx;

    .line 125
    .line 126
    new-instance v0, Lbjq0;

    .line 127
    .line 128
    const-wide/16 v3, -0x1

    .line 129
    .line 130
    const-wide/16 v5, -0x1

    .line 131
    .line 132
    sget-object v1, Lghy;->a:Lghy;

    .line 133
    .line 134
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_remix_circle_regular_24.xml"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "drawable:ds_remix_circle_regular_24"

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_6
    new-instance p0, Lvhx;

    .line 150
    .line 151
    new-instance v0, Lbjq0;

    .line 152
    .line 153
    const-wide/16 v3, -0x1

    .line 154
    .line 155
    const-wide/16 v5, -0x1

    .line 156
    .line 157
    sget-object v1, Lghy;->a:Lghy;

    .line 158
    .line 159
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_plugin_regular_32.xml"

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "drawable:ds_plugin_regular_32"

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_7
    new-instance p0, Lvhx;

    .line 175
    .line 176
    new-instance v0, Lbjq0;

    .line 177
    .line 178
    const-wide/16 v3, -0x1

    .line 179
    .line 180
    const-wide/16 v5, -0x1

    .line 181
    .line 182
    sget-object v1, Lghy;->a:Lghy;

    .line 183
    .line 184
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_play_regular_24.xml"

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "drawable:ds_play_regular_24"

    .line 194
    .line 195
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    new-instance p0, Lvhx;

    .line 200
    .line 201
    new-instance v0, Lbjq0;

    .line 202
    .line 203
    const-wide/16 v3, -0x1

    .line 204
    .line 205
    const-wide/16 v5, -0x1

    .line 206
    .line 207
    sget-object v1, Lghy;->a:Lghy;

    .line 208
    .line 209
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_person_regular_24.xml"

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "drawable:ds_person_regular_24"

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    new-instance p0, Lvhx;

    .line 225
    .line 226
    new-instance v0, Lbjq0;

    .line 227
    .line 228
    const-wide/16 v3, -0x1

    .line 229
    .line 230
    const-wide/16 v5, -0x1

    .line 231
    .line 232
    sget-object v1, Lghy;->a:Lghy;

    .line 233
    .line 234
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_pen_tip_regular_24.xml"

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "drawable:ds_pen_tip_regular_24"

    .line 244
    .line 245
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_a
    new-instance p0, Lvhx;

    .line 250
    .line 251
    new-instance v0, Lbjq0;

    .line 252
    .line 253
    const-wide/16 v3, -0x1

    .line 254
    .line 255
    const-wide/16 v5, -0x1

    .line 256
    .line 257
    sget-object v1, Lghy;->a:Lghy;

    .line 258
    .line 259
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_page_text_regular_24.xml"

    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "drawable:ds_page_text_regular_24"

    .line 269
    .line 270
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_b
    new-instance p0, Lvhx;

    .line 275
    .line 276
    new-instance v0, Lbjq0;

    .line 277
    .line 278
    const-wide/16 v3, -0x1

    .line 279
    .line 280
    const-wide/16 v5, -0x1

    .line 281
    .line 282
    sget-object v1, Lghy;->a:Lghy;

    .line 283
    .line 284
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_shopping_bag_light_24.xml"

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "drawable:ds_multicolor_shopping_bag_light_24"

    .line 294
    .line 295
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_c
    new-instance p0, Lvhx;

    .line 300
    .line 301
    new-instance v0, Lbjq0;

    .line 302
    .line 303
    const-wide/16 v3, -0x1

    .line 304
    .line 305
    const-wide/16 v5, -0x1

    .line 306
    .line 307
    sget-object v1, Lghy;->a:Lghy;

    .line 308
    .line 309
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_chat_bubble_on_chat_bubble_light_28.xml"

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "drawable:ds_multicolor_chat_bubble_on_chat_bubble_light_28"

    .line 319
    .line 320
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_d
    new-instance p0, Lvhx;

    .line 325
    .line 326
    new-instance v0, Lbjq0;

    .line 327
    .line 328
    const-wide/16 v3, -0x1

    .line 329
    .line 330
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    sget-object v1, Lghy;->a:Lghy;

    .line 333
    .line 334
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_moon_cloud_regular_24.xml"

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "drawable:ds_moon_cloud_regular_24"

    .line 344
    .line 345
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_e
    new-instance p0, Lvhx;

    .line 350
    .line 351
    new-instance v0, Lbjq0;

    .line 352
    .line 353
    const-wide/16 v3, -0x1

    .line 354
    .line 355
    const-wide/16 v5, -0x1

    .line 356
    .line 357
    sget-object v1, Lghy;->a:Lghy;

    .line 358
    .line 359
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_lock_fill_regular_24.xml"

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "drawable:ds_lock_fill_regular_24"

    .line 369
    .line 370
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_f
    new-instance p0, Lvhx;

    .line 375
    .line 376
    new-instance v0, Lbjq0;

    .line 377
    .line 378
    const-wide/16 v3, -0x1

    .line 379
    .line 380
    const-wide/16 v5, -0x1

    .line 381
    .line 382
    sget-object v1, Lghy;->a:Lghy;

    .line 383
    .line 384
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_folder_full_regular_24.xml"

    .line 385
    .line 386
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "drawable:ds_folder_full_regular_24"

    .line 394
    .line 395
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_10
    new-instance p0, Lvhx;

    .line 400
    .line 401
    new-instance v0, Lbjq0;

    .line 402
    .line 403
    const-wide/16 v3, -0x1

    .line 404
    .line 405
    const-wide/16 v5, -0x1

    .line 406
    .line 407
    sget-object v1, Lghy;->a:Lghy;

    .line 408
    .line 409
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_hand_palm_regular_24.xml"

    .line 410
    .line 411
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "drawable:ds_hand_palm_regular_24"

    .line 419
    .line 420
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_11
    new-instance p0, Lvhx;

    .line 425
    .line 426
    new-instance v0, Lbjq0;

    .line 427
    .line 428
    const-wide/16 v3, -0x1

    .line 429
    .line 430
    const-wide/16 v5, -0x1

    .line 431
    .line 432
    sget-object v1, Lghy;->a:Lghy;

    .line 433
    .line 434
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_eye_slash_regular_24.xml"

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "drawable:ds_eye_slash_regular_24"

    .line 444
    .line 445
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_12
    new-instance p0, Lvhx;

    .line 450
    .line 451
    new-instance v0, Lbjq0;

    .line 452
    .line 453
    const-wide/16 v3, -0x1

    .line 454
    .line 455
    const-wide/16 v5, -0x1

    .line 456
    .line 457
    sget-object v1, Lghy;->a:Lghy;

    .line 458
    .line 459
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_document_zip_regular_24.xml"

    .line 460
    .line 461
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "drawable:ds_document_zip_regular_24"

    .line 469
    .line 470
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_13
    new-instance p0, Lvhx;

    .line 475
    .line 476
    new-instance v0, Lbjq0;

    .line 477
    .line 478
    const-wide/16 v3, -0x1

    .line 479
    .line 480
    const-wide/16 v5, -0x1

    .line 481
    .line 482
    sget-object v1, Lghy;->a:Lghy;

    .line 483
    .line 484
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_cursor_interactive_regular_24.xml"

    .line 485
    .line 486
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "drawable:ds_cursor_interactive_regular_24"

    .line 494
    .line 495
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_14
    new-instance p0, Lvhx;

    .line 500
    .line 501
    new-instance v0, Lbjq0;

    .line 502
    .line 503
    const-wide/16 v3, -0x1

    .line 504
    .line 505
    const-wide/16 v5, -0x1

    .line 506
    .line 507
    sget-object v1, Lghy;->a:Lghy;

    .line 508
    .line 509
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_cloud_rain_bolt_regular_24.xml"

    .line 510
    .line 511
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, "drawable:ds_cloud_rain_bolt_regular_24"

    .line 519
    .line 520
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 521
    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_15
    new-instance p0, Lvhx;

    .line 525
    .line 526
    new-instance v0, Lbjq0;

    .line 527
    .line 528
    const-wide/16 v3, -0x1

    .line 529
    .line 530
    const-wide/16 v5, -0x1

    .line 531
    .line 532
    sget-object v1, Lghy;->a:Lghy;

    .line 533
    .line 534
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_circle_person_regular_24.xml"

    .line 535
    .line 536
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "drawable:ds_circle_person_regular_24"

    .line 544
    .line 545
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_16
    new-instance p0, Lvhx;

    .line 550
    .line 551
    new-instance v0, Lbjq0;

    .line 552
    .line 553
    const-wide/16 v3, -0x1

    .line 554
    .line 555
    const-wide/16 v5, -0x1

    .line 556
    .line 557
    sget-object v1, Lghy;->a:Lghy;

    .line 558
    .line 559
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_branch_regular_24.xml"

    .line 560
    .line 561
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "drawable:ds_arrow_branch_regular_24"

    .line 569
    .line 570
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_17
    new-instance p0, Lvhx;

    .line 575
    .line 576
    new-instance v0, Lbjq0;

    .line 577
    .line 578
    const-wide/16 v3, -0x1

    .line 579
    .line 580
    const-wide/16 v5, -0x1

    .line 581
    .line 582
    sget-object v1, Lghy;->a:Lghy;

    .line 583
    .line 584
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_briefcase_regular_24.xml"

    .line 585
    .line 586
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "drawable:ds_briefcase_regular_24"

    .line 594
    .line 595
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 596
    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_18
    new-instance p0, Lvhx;

    .line 600
    .line 601
    new-instance v0, Lbjq0;

    .line 602
    .line 603
    const-wide/16 v3, -0x1

    .line 604
    .line 605
    const-wide/16 v5, -0x1

    .line 606
    .line 607
    sget-object v1, Lghy;->a:Lghy;

    .line 608
    .line 609
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_bolt_regular_24.xml"

    .line 610
    .line 611
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v1, "drawable:ds_bolt_regular_24"

    .line 619
    .line 620
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_19
    new-instance p0, Lvhx;

    .line 625
    .line 626
    new-instance v0, Lbjq0;

    .line 627
    .line 628
    const-wide/16 v3, -0x1

    .line 629
    .line 630
    const-wide/16 v5, -0x1

    .line 631
    .line 632
    sget-object v1, Lghy;->a:Lghy;

    .line 633
    .line 634
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/design_logo_google_drive.xml"

    .line 635
    .line 636
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "drawable:design_logo_google_drive"

    .line 644
    .line 645
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 646
    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_1a
    new-instance p0, Lvhx;

    .line 650
    .line 651
    new-instance v0, Lbjq0;

    .line 652
    .line 653
    const-wide/16 v3, -0x1

    .line 654
    .line 655
    const-wide/16 v5, -0x1

    .line 656
    .line 657
    sget-object v1, Lghy;->a:Lghy;

    .line 658
    .line 659
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_right_square_regular_24.xml"

    .line 660
    .line 661
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v1, "drawable:ds_arrow_right_square_regular_24"

    .line 669
    .line 670
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 671
    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 675
    .line 676
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 677
    .line 678
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 679
    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_1c
    const/4 p0, 0x0

    .line 683
    return-object p0

    .line 684
    nop

    .line 685
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

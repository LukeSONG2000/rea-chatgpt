.class public final synthetic Lnrv;
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
    iput-byte p1, p0, Lnrv;->a:B

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
    iget-byte p0, p0, Lnrv;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpb6;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lvhx;

    .line 22
    .line 23
    new-instance v0, Lbjq0;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    sget-object v1, Lghy;->a:Lghy;

    .line 30
    .line 31
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_wavelength_regular_24.xml"

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "drawable:ds_wavelength_regular_24"

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lvhx;

    .line 47
    .line 48
    new-instance v0, Lbjq0;

    .line 49
    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    sget-object v1, Lghy;->a:Lghy;

    .line 55
    .line 56
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_translate_regular_24.xml"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "drawable:ds_translate_regular_24"

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    new-instance p0, Lvhx;

    .line 72
    .line 73
    new-instance v0, Lbjq0;

    .line 74
    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    sget-object v1, Lghy;->a:Lghy;

    .line 80
    .line 81
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_text_format_regular_24.xml"

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "drawable:ds_text_format_regular_24"

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    new-instance p0, Lvhx;

    .line 97
    .line 98
    new-instance v0, Lbjq0;

    .line 99
    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    sget-object v1, Lghy;->a:Lghy;

    .line 105
    .line 106
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_store_regular_24.xml"

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "drawable:ds_store_regular_24"

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    new-instance p0, Lvhx;

    .line 122
    .line 123
    new-instance v0, Lbjq0;

    .line 124
    .line 125
    const-wide/16 v3, -0x1

    .line 126
    .line 127
    const-wide/16 v5, -0x1

    .line 128
    .line 129
    sget-object v1, Lghy;->a:Lghy;

    .line 130
    .line 131
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_square_and_pencil_regular_24.xml"

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "drawable:ds_square_and_pencil_regular_24"

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    new-instance p0, Lvhx;

    .line 147
    .line 148
    new-instance v0, Lbjq0;

    .line 149
    .line 150
    const-wide/16 v3, -0x1

    .line 151
    .line 152
    const-wide/16 v5, -0x1

    .line 153
    .line 154
    sget-object v1, Lghy;->a:Lghy;

    .line 155
    .line 156
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_sliders_regular_24.xml"

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "drawable:ds_sliders_regular_24"

    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    new-instance p0, Lvhx;

    .line 172
    .line 173
    new-instance v0, Lbjq0;

    .line 174
    .line 175
    const-wide/16 v3, -0x1

    .line 176
    .line 177
    const-wide/16 v5, -0x1

    .line 178
    .line 179
    sget-object v1, Lghy;->a:Lghy;

    .line 180
    .line 181
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_playground_regular_24.xml"

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "drawable:ds_playground_regular_24"

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_8
    new-instance p0, Lvhx;

    .line 197
    .line 198
    new-instance v0, Lbjq0;

    .line 199
    .line 200
    const-wide/16 v3, -0x1

    .line 201
    .line 202
    const-wide/16 v5, -0x1

    .line 203
    .line 204
    sget-object v1, Lghy;->a:Lghy;

    .line 205
    .line 206
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_personalization_regular_24.xml"

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "drawable:ds_personalization_regular_24"

    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_9
    new-instance p0, Lvhx;

    .line 222
    .line 223
    new-instance v0, Lbjq0;

    .line 224
    .line 225
    const-wide/16 v3, -0x1

    .line 226
    .line 227
    const-wide/16 v5, -0x1

    .line 228
    .line 229
    sget-object v1, Lghy;->a:Lghy;

    .line 230
    .line 231
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_pencil_and_chat_bubble_regular_20.xml"

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "drawable:ds_pencil_and_chat_bubble_regular_20"

    .line 241
    .line 242
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_a
    new-instance p0, Lvhx;

    .line 247
    .line 248
    new-instance v0, Lbjq0;

    .line 249
    .line 250
    const-wide/16 v3, -0x1

    .line 251
    .line 252
    const-wide/16 v5, -0x1

    .line 253
    .line 254
    sget-object v1, Lghy;->a:Lghy;

    .line 255
    .line 256
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_paintbrush_alt_regular_24.xml"

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "drawable:ds_paintbrush_alt_regular_24"

    .line 266
    .line 267
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    new-instance p0, Lvhx;

    .line 272
    .line 273
    new-instance v0, Lbjq0;

    .line 274
    .line 275
    const-wide/16 v3, -0x1

    .line 276
    .line 277
    const-wide/16 v5, -0x1

    .line 278
    .line 279
    sget-object v1, Lghy;->a:Lghy;

    .line 280
    .line 281
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_skills_light_28.xml"

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "drawable:ds_multicolor_skills_light_28"

    .line 291
    .line 292
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_c
    new-instance p0, Lvhx;

    .line 297
    .line 298
    new-instance v0, Lbjq0;

    .line 299
    .line 300
    const-wide/16 v3, -0x1

    .line 301
    .line 302
    const-wide/16 v5, -0x1

    .line 303
    .line 304
    sget-object v1, Lghy;->a:Lghy;

    .line 305
    .line 306
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_four_dice_face_on_tilted_square_regular_24.xml"

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "drawable:ds_four_dice_face_on_tilted_square_regular_24"

    .line 316
    .line 317
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_d
    new-instance p0, Lvhx;

    .line 322
    .line 323
    new-instance v0, Lbjq0;

    .line 324
    .line 325
    const-wide/16 v3, -0x1

    .line 326
    .line 327
    const-wide/16 v5, -0x1

    .line 328
    .line 329
    sget-object v1, Lghy;->a:Lghy;

    .line 330
    .line 331
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_moon_sun_regular_24.xml"

    .line 332
    .line 333
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "drawable:ds_moon_sun_regular_24"

    .line 341
    .line 342
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_e
    new-instance p0, Lvhx;

    .line 347
    .line 348
    new-instance v0, Lbjq0;

    .line 349
    .line 350
    const-wide/16 v3, -0x1

    .line 351
    .line 352
    const-wide/16 v5, -0x1

    .line 353
    .line 354
    sget-object v1, Lghy;->a:Lghy;

    .line 355
    .line 356
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_lock_regular_24.xml"

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "drawable:ds_lock_regular_24"

    .line 366
    .line 367
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_f
    new-instance p0, Lvhx;

    .line 372
    .line 373
    new-instance v0, Lbjq0;

    .line 374
    .line 375
    const-wide/16 v3, -0x1

    .line 376
    .line 377
    const-wide/16 v5, -0x1

    .line 378
    .line 379
    sget-object v1, Lghy;->a:Lghy;

    .line 380
    .line 381
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_keys_regular_24.xml"

    .line 382
    .line 383
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "drawable:ds_keys_regular_24"

    .line 391
    .line 392
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_10
    new-instance p0, Lvhx;

    .line 397
    .line 398
    new-instance v0, Lbjq0;

    .line 399
    .line 400
    const-wide/16 v3, -0x1

    .line 401
    .line 402
    const-wide/16 v5, -0x1

    .line 403
    .line 404
    sget-object v1, Lghy;->a:Lghy;

    .line 405
    .line 406
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_hands_fist_bump_regular_20.xml"

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "drawable:ds_hands_fist_bump_regular_20"

    .line 416
    .line 417
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_11
    new-instance p0, Lvhx;

    .line 422
    .line 423
    new-instance v0, Lbjq0;

    .line 424
    .line 425
    const-wide/16 v3, -0x1

    .line 426
    .line 427
    const-wide/16 v5, -0x1

    .line 428
    .line 429
    sget-object v1, Lghy;->a:Lghy;

    .line 430
    .line 431
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_film_strip_regular_24.xml"

    .line 432
    .line 433
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "drawable:ds_film_strip_regular_24"

    .line 441
    .line 442
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_12
    new-instance p0, Lvhx;

    .line 447
    .line 448
    new-instance v0, Lbjq0;

    .line 449
    .line 450
    const-wide/16 v3, -0x1

    .line 451
    .line 452
    const-wide/16 v5, -0x1

    .line 453
    .line 454
    sget-object v1, Lghy;->a:Lghy;

    .line 455
    .line 456
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_earth_regular_24.xml"

    .line 457
    .line 458
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "drawable:ds_earth_regular_24"

    .line 466
    .line 467
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_13
    new-instance p0, Lvhx;

    .line 472
    .line 473
    new-instance v0, Lbjq0;

    .line 474
    .line 475
    const-wide/16 v3, -0x1

    .line 476
    .line 477
    const-wide/16 v5, -0x1

    .line 478
    .line 479
    sget-object v1, Lghy;->a:Lghy;

    .line 480
    .line 481
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_deep_research_regular_24.xml"

    .line 482
    .line 483
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "drawable:ds_deep_research_regular_24"

    .line 491
    .line 492
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_14
    new-instance p0, Lvhx;

    .line 497
    .line 498
    new-instance v0, Lbjq0;

    .line 499
    .line 500
    const-wide/16 v3, -0x1

    .line 501
    .line 502
    const-wide/16 v5, -0x1

    .line 503
    .line 504
    sget-object v1, Lghy;->a:Lghy;

    .line 505
    .line 506
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_cloud_rain_regular_24.xml"

    .line 507
    .line 508
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v1, "drawable:ds_cloud_rain_regular_24"

    .line 516
    .line 517
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_15
    new-instance p0, Lvhx;

    .line 522
    .line 523
    new-instance v0, Lbjq0;

    .line 524
    .line 525
    const-wide/16 v3, -0x1

    .line 526
    .line 527
    const-wide/16 v5, -0x1

    .line 528
    .line 529
    sget-object v1, Lghy;->a:Lghy;

    .line 530
    .line 531
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_circle_play_regular_24.xml"

    .line 532
    .line 533
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "drawable:ds_circle_play_regular_24"

    .line 541
    .line 542
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_16
    new-instance p0, Lvhx;

    .line 547
    .line 548
    new-instance v0, Lbjq0;

    .line 549
    .line 550
    const-wide/16 v3, -0x1

    .line 551
    .line 552
    const-wide/16 v5, -0x1

    .line 553
    .line 554
    sget-object v1, Lghy;->a:Lghy;

    .line 555
    .line 556
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_curvedpath_left_lg_regular_24.xml"

    .line 557
    .line 558
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "drawable:ds_arrow_curvedpath_left_lg_regular_24"

    .line 566
    .line 567
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_17
    new-instance p0, Lvhx;

    .line 572
    .line 573
    new-instance v0, Lbjq0;

    .line 574
    .line 575
    const-wide/16 v3, -0x1

    .line 576
    .line 577
    const-wide/16 v5, -0x1

    .line 578
    .line 579
    sget-object v1, Lghy;->a:Lghy;

    .line 580
    .line 581
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_building_regular_24.xml"

    .line 582
    .line 583
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "drawable:ds_building_regular_24"

    .line 591
    .line 592
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 593
    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_18
    new-instance p0, Lvhx;

    .line 597
    .line 598
    new-instance v0, Lbjq0;

    .line 599
    .line 600
    const-wide/16 v3, -0x1

    .line 601
    .line 602
    const-wide/16 v5, -0x1

    .line 603
    .line 604
    sget-object v1, Lghy;->a:Lghy;

    .line 605
    .line 606
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_book_badge_heart_regular_24.xml"

    .line 607
    .line 608
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "drawable:ds_book_badge_heart_regular_24"

    .line 616
    .line 617
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 618
    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_19
    new-instance p0, Lvhx;

    .line 622
    .line 623
    new-instance v0, Lbjq0;

    .line 624
    .line 625
    const-wide/16 v3, -0x1

    .line 626
    .line 627
    const-wide/16 v5, -0x1

    .line 628
    .line 629
    sget-object v1, Lghy;->a:Lghy;

    .line 630
    .line 631
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_american_football_regular_24.xml"

    .line 632
    .line 633
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "drawable:ds_american_football_regular_24"

    .line 641
    .line 642
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 643
    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_1a
    new-instance p0, Lvhx;

    .line 647
    .line 648
    new-instance v0, Lbjq0;

    .line 649
    .line 650
    const-wide/16 v3, -0x1

    .line 651
    .line 652
    const-wide/16 v5, -0x1

    .line 653
    .line 654
    sget-object v1, Lghy;->a:Lghy;

    .line 655
    .line 656
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_rotate_clockwise_regular_24.xml"

    .line 657
    .line 658
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v1, "drawable:ds_arrow_rotate_clockwise_regular_24"

    .line 666
    .line 667
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 668
    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_1b
    new-instance p0, Lgyf0;

    .line 672
    .line 673
    sget-object v0, Lgvv;->INSTANCE:Lgvv;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 677
    .line 678
    const-string v2, "hNbu8iUSWHRr2C085SZULSiikVHczPKRuSG-j4PMG1c="

    .line 679
    .line 680
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 681
    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_1c
    new-instance p0, Lps90;

    .line 685
    .line 686
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 687
    .line 688
    sget-object v1, Lqx9;->a:Lqx9;

    .line 689
    .line 690
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 691
    .line 692
    .line 693
    return-object p0

    .line 694
    nop

    .line 695
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

.class public final synthetic Lygx;
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
    iput-byte p1, p0, Lygx;->a:B

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
    iget-byte p0, p0, Lygx;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpb6;

    .line 7
    .line 8
    sget-object v0, Lt050;->Serializer:Ls050;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lpb6;

    .line 15
    .line 16
    sget-object v0, Lerq0;->a:Lerq0;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    sget-object p0, Lizw;->a:Lggu;

    .line 31
    .line 32
    sget-object p0, Lz0b0;->a:Lg630;

    .line 33
    .line 34
    iget-object p0, p0, Lg630;->e:Lg630;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lpb6;

    .line 38
    .line 39
    sget-object v0, Lq420;->a:Lq420;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-static {}, Lsc51;->values()[Lsc51;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lnty;

    .line 50
    .line 51
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    new-instance p0, Lvhx;

    .line 60
    .line 61
    new-instance v0, Lbjq0;

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    sget-object v1, Lghy;->a:Lghy;

    .line 68
    .line 69
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_wrench_regular_24.xml"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "drawable:ds_wrench_regular_24"

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    new-instance p0, Lvhx;

    .line 85
    .line 86
    new-instance v0, Lbjq0;

    .line 87
    .line 88
    const-wide/16 v3, -0x1

    .line 89
    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    sget-object v1, Lghy;->a:Lghy;

    .line 93
    .line 94
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_youtube_logo_regular_24.xml"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "drawable:ds_youtube_logo_regular_24"

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    new-instance p0, Lvhx;

    .line 110
    .line 111
    new-instance v0, Lbjq0;

    .line 112
    .line 113
    const-wide/16 v3, -0x1

    .line 114
    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    sget-object v1, Lghy;->a:Lghy;

    .line 118
    .line 119
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_scribble_regular_24.xml"

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "drawable:ds_scribble_regular_24"

    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_9
    new-instance p0, Lvhx;

    .line 135
    .line 136
    new-instance v0, Lbjq0;

    .line 137
    .line 138
    const-wide/16 v3, -0x1

    .line 139
    .line 140
    const-wide/16 v5, -0x1

    .line 141
    .line 142
    sget-object v1, Lghy;->a:Lghy;

    .line 143
    .line 144
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_suitcase_regular_24.xml"

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "drawable:ds_suitcase_regular_24"

    .line 154
    .line 155
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    new-instance p0, Lvhx;

    .line 160
    .line 161
    new-instance v0, Lbjq0;

    .line 162
    .line 163
    const-wide/16 v3, -0x1

    .line 164
    .line 165
    const-wide/16 v5, -0x1

    .line 166
    .line 167
    sget-object v1, Lghy;->a:Lghy;

    .line 168
    .line 169
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_square_diamond_shape_grid_2x2_regular_24.xml"

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "drawable:ds_square_diamond_shape_grid_2x2_regular_24"

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b
    new-instance p0, Lvhx;

    .line 185
    .line 186
    new-instance v0, Lbjq0;

    .line 187
    .line 188
    const-wide/16 v3, -0x1

    .line 189
    .line 190
    const-wide/16 v5, -0x1

    .line 191
    .line 192
    sget-object v1, Lghy;->a:Lghy;

    .line 193
    .line 194
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_snowflake_regular_24.xml"

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "drawable:ds_snowflake_regular_24"

    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_c
    new-instance p0, Lvhx;

    .line 210
    .line 211
    new-instance v0, Lbjq0;

    .line 212
    .line 213
    const-wide/16 v3, -0x1

    .line 214
    .line 215
    const-wide/16 v5, -0x1

    .line 216
    .line 217
    sget-object v1, Lghy;->a:Lghy;

    .line 218
    .line 219
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_shield_checkmark_regular_24.xml"

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "drawable:ds_shield_checkmark_regular_24"

    .line 229
    .line 230
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_d
    new-instance p0, Lvhx;

    .line 235
    .line 236
    new-instance v0, Lbjq0;

    .line 237
    .line 238
    const-wide/16 v3, -0x1

    .line 239
    .line 240
    const-wide/16 v5, -0x1

    .line 241
    .line 242
    sget-object v1, Lghy;->a:Lghy;

    .line 243
    .line 244
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_photo_on_tilted_square_regular_24.xml"

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "drawable:ds_photo_on_tilted_square_regular_24"

    .line 254
    .line 255
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_e
    new-instance p0, Lvhx;

    .line 260
    .line 261
    new-instance v0, Lbjq0;

    .line 262
    .line 263
    const-wide/16 v3, -0x1

    .line 264
    .line 265
    const-wide/16 v5, -0x1

    .line 266
    .line 267
    sget-object v1, Lghy;->a:Lghy;

    .line 268
    .line 269
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_hierarchy_dark_28.xml"

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "drawable:ds_multicolor_hierarchy_dark_28"

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_f
    new-instance p0, Lvhx;

    .line 285
    .line 286
    new-instance v0, Lbjq0;

    .line 287
    .line 288
    const-wide/16 v3, -0x1

    .line 289
    .line 290
    const-wide/16 v5, -0x1

    .line 291
    .line 292
    sget-object v1, Lghy;->a:Lghy;

    .line 293
    .line 294
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_paintbrush_stroke_regular_24.xml"

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "drawable:ds_paintbrush_stroke_regular_24"

    .line 304
    .line 305
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_10
    new-instance p0, Lvhx;

    .line 310
    .line 311
    new-instance v0, Lbjq0;

    .line 312
    .line 313
    const-wide/16 v3, -0x1

    .line 314
    .line 315
    const-wide/16 v5, -0x1

    .line 316
    .line 317
    sget-object v1, Lghy;->a:Lghy;

    .line 318
    .line 319
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_magnifying_glass_light_28.xml"

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "drawable:ds_multicolor_magnifying_glass_light_28"

    .line 329
    .line 330
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_11
    new-instance p0, Lvhx;

    .line 335
    .line 336
    new-instance v0, Lbjq0;

    .line 337
    .line 338
    const-wide/16 v3, -0x1

    .line 339
    .line 340
    const-wide/16 v5, -0x1

    .line 341
    .line 342
    sget-object v1, Lghy;->a:Lghy;

    .line 343
    .line 344
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_personalization_dark_24.xml"

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "drawable:ds_multicolor_personalization_dark_24"

    .line 354
    .line 355
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_12
    new-instance p0, Lvhx;

    .line 360
    .line 361
    new-instance v0, Lbjq0;

    .line 362
    .line 363
    const-wide/16 v3, -0x1

    .line 364
    .line 365
    const-wide/16 v5, -0x1

    .line 366
    .line 367
    sget-object v1, Lghy;->a:Lghy;

    .line 368
    .line 369
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_folder_regular_28.xml"

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "drawable:ds_folder_regular_28"

    .line 379
    .line 380
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_13
    new-instance p0, Lvhx;

    .line 385
    .line 386
    new-instance v0, Lbjq0;

    .line 387
    .line 388
    const-wide/16 v3, -0x1

    .line 389
    .line 390
    const-wide/16 v5, -0x1

    .line 391
    .line 392
    sget-object v1, Lghy;->a:Lghy;

    .line 393
    .line 394
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_magnifying_glass_lg_regular_24.xml"

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "drawable:ds_magnifying_glass_lg_regular_24"

    .line 404
    .line 405
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_14
    new-instance p0, Lvhx;

    .line 410
    .line 411
    new-instance v0, Lbjq0;

    .line 412
    .line 413
    const-wide/16 v3, -0x1

    .line 414
    .line 415
    const-wide/16 v5, -0x1

    .line 416
    .line 417
    sget-object v1, Lghy;->a:Lghy;

    .line 418
    .line 419
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_laptop_regular_24.xml"

    .line 420
    .line 421
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "drawable:ds_laptop_regular_24"

    .line 429
    .line 430
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_15
    new-instance p0, Lvhx;

    .line 435
    .line 436
    new-instance v0, Lbjq0;

    .line 437
    .line 438
    const-wide/16 v3, -0x1

    .line 439
    .line 440
    const-wide/16 v5, -0x1

    .line 441
    .line 442
    sget-object v1, Lghy;->a:Lghy;

    .line 443
    .line 444
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_health_regular_24.xml"

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "drawable:ds_health_regular_24"

    .line 454
    .line 455
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_16
    new-instance p0, Lvhx;

    .line 460
    .line 461
    new-instance v0, Lbjq0;

    .line 462
    .line 463
    const-wide/16 v3, -0x1

    .line 464
    .line 465
    const-wide/16 v5, -0x1

    .line 466
    .line 467
    sget-object v1, Lghy;->a:Lghy;

    .line 468
    .line 469
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_finance_regular_24.xml"

    .line 470
    .line 471
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "drawable:ds_finance_regular_24"

    .line 479
    .line 480
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_17
    new-instance p0, Lvhx;

    .line 485
    .line 486
    new-instance v0, Lbjq0;

    .line 487
    .line 488
    const-wide/16 v3, -0x1

    .line 489
    .line 490
    const-wide/16 v5, -0x1

    .line 491
    .line 492
    sget-object v1, Lghy;->a:Lghy;

    .line 493
    .line 494
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_emoji_face_badge_plus_regular_24.xml"

    .line 495
    .line 496
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v1, "drawable:ds_emoji_face_badge_plus_regular_24"

    .line 504
    .line 505
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_18
    new-instance p0, Lvhx;

    .line 510
    .line 511
    new-instance v0, Lbjq0;

    .line 512
    .line 513
    const-wide/16 v3, -0x1

    .line 514
    .line 515
    const-wide/16 v5, -0x1

    .line 516
    .line 517
    sget-object v1, Lghy;->a:Lghy;

    .line 518
    .line 519
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_chevron_left_lg_regular_24.xml"

    .line 520
    .line 521
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "drawable:ds_chevron_left_lg_regular_24"

    .line 529
    .line 530
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 531
    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_19
    new-instance p0, Lvhx;

    .line 535
    .line 536
    new-instance v0, Lbjq0;

    .line 537
    .line 538
    const-wide/16 v3, -0x1

    .line 539
    .line 540
    const-wide/16 v5, -0x1

    .line 541
    .line 542
    sget-object v1, Lghy;->a:Lghy;

    .line 543
    .line 544
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_cloud_sun_rain_regular_24.xml"

    .line 545
    .line 546
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "drawable:ds_cloud_sun_rain_regular_24"

    .line 554
    .line 555
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_1a
    new-instance p0, Lvhx;

    .line 560
    .line 561
    new-instance v0, Lbjq0;

    .line 562
    .line 563
    const-wide/16 v3, -0x1

    .line 564
    .line 565
    const-wide/16 v5, -0x1

    .line 566
    .line 567
    sget-object v1, Lghy;->a:Lghy;

    .line 568
    .line 569
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_chevron_right_sm_regular_24.xml"

    .line 570
    .line 571
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v1, "drawable:ds_chevron_right_sm_regular_24"

    .line 579
    .line 580
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 581
    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_1b
    new-instance p0, Lvhx;

    .line 585
    .line 586
    new-instance v0, Lbjq0;

    .line 587
    .line 588
    const-wide/16 v3, -0x1

    .line 589
    .line 590
    const-wide/16 v5, -0x1

    .line 591
    .line 592
    sget-object v1, Lghy;->a:Lghy;

    .line 593
    .line 594
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_circle_dollarsign_regular_24.xml"

    .line 595
    .line 596
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "drawable:ds_circle_dollarsign_regular_24"

    .line 604
    .line 605
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_1c
    new-instance p0, Lvhx;

    .line 610
    .line 611
    new-instance v0, Lbjq0;

    .line 612
    .line 613
    const-wide/16 v3, -0x1

    .line 614
    .line 615
    const-wide/16 v5, -0x1

    .line 616
    .line 617
    sget-object v1, Lghy;->a:Lghy;

    .line 618
    .line 619
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_camera_regular_24.xml"

    .line 620
    .line 621
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "drawable:ds_camera_regular_24"

    .line 629
    .line 630
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 631
    .line 632
    .line 633
    return-object p0

    .line 634
    nop

    .line 635
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

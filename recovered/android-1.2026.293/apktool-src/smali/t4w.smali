.class public final synthetic Lt4w;
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
    iput-byte p1, p0, Lt4w;->a:B

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
    iget-byte p0, p0, Lt4w;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpb6;

    .line 7
    .line 8
    sget-object v0, Lwg10;->a:Lwg10;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lg280;->Companion:Le280;

    .line 15
    .line 16
    invoke-virtual {p0}, Le280;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lvhx;

    .line 29
    .line 30
    new-instance v0, Lbjq0;

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    sget-object v1, Lghy;->a:Lghy;

    .line 37
    .line 38
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_video_badge_wavelength_regular_24.xml"

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "drawable:ds_video_badge_wavelength_regular_24"

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lvhx;

    .line 54
    .line 55
    new-instance v0, Lbjq0;

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    sget-object v1, Lghy;->a:Lghy;

    .line 62
    .line 63
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_share_android_regular_24.xml"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "drawable:ds_share_android_regular_24"

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    new-instance p0, Lvhx;

    .line 79
    .line 80
    new-instance v0, Lbjq0;

    .line 81
    .line 82
    const-wide/16 v3, -0x1

    .line 83
    .line 84
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    sget-object v1, Lghy;->a:Lghy;

    .line 87
    .line 88
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_popcorn_regular_24.xml"

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "drawable:ds_popcorn_regular_24"

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    new-instance p0, Lvhx;

    .line 104
    .line 105
    new-instance v0, Lbjq0;

    .line 106
    .line 107
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    const-wide/16 v5, -0x1

    .line 110
    .line 111
    sget-object v1, Lghy;->a:Lghy;

    .line 112
    .line 113
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_stop_fill_regular_24.xml"

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "drawable:ds_stop_fill_regular_24"

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    new-instance p0, Lvhx;

    .line 129
    .line 130
    new-instance v0, Lbjq0;

    .line 131
    .line 132
    const-wide/16 v3, -0x1

    .line 133
    .line 134
    const-wide/16 v5, -0x1

    .line 135
    .line 136
    sget-object v1, Lghy;->a:Lghy;

    .line 137
    .line 138
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_speaker_sound_wave_2_regular_24.xml"

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "drawable:ds_speaker_sound_wave_2_regular_24"

    .line 148
    .line 149
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_7
    new-instance p0, Lvhx;

    .line 154
    .line 155
    new-instance v0, Lbjq0;

    .line 156
    .line 157
    const-wide/16 v3, -0x1

    .line 158
    .line 159
    const-wide/16 v5, -0x1

    .line 160
    .line 161
    sget-object v1, Lghy;->a:Lghy;

    .line 162
    .line 163
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_sites_regular_24.xml"

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "drawable:ds_sites_regular_24"

    .line 173
    .line 174
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    new-instance p0, Lvhx;

    .line 179
    .line 180
    new-instance v0, Lbjq0;

    .line 181
    .line 182
    const-wide/16 v3, -0x1

    .line 183
    .line 184
    const-wide/16 v5, -0x1

    .line 185
    .line 186
    sget-object v1, Lghy;->a:Lghy;

    .line 187
    .line 188
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_plant_regular_24.xml"

    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "drawable:ds_plant_regular_24"

    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_9
    new-instance p0, Lvhx;

    .line 204
    .line 205
    new-instance v0, Lbjq0;

    .line 206
    .line 207
    const-wide/16 v3, -0x1

    .line 208
    .line 209
    const-wide/16 v5, -0x1

    .line 210
    .line 211
    sget-object v1, Lghy;->a:Lghy;

    .line 212
    .line 213
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_hierarchy_light_28.xml"

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "drawable:ds_multicolor_hierarchy_light_28"

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    new-instance p0, Lvhx;

    .line 229
    .line 230
    new-instance v0, Lbjq0;

    .line 231
    .line 232
    const-wide/16 v3, -0x1

    .line 233
    .line 234
    const-wide/16 v5, -0x1

    .line 235
    .line 236
    sget-object v1, Lghy;->a:Lghy;

    .line 237
    .line 238
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_pause_sm_fill_regular_24.xml"

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "drawable:ds_pause_sm_fill_regular_24"

    .line 248
    .line 249
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_b
    new-instance p0, Lvhx;

    .line 254
    .line 255
    new-instance v0, Lbjq0;

    .line 256
    .line 257
    const-wide/16 v3, -0x1

    .line 258
    .line 259
    const-wide/16 v5, -0x1

    .line 260
    .line 261
    sget-object v1, Lghy;->a:Lghy;

    .line 262
    .line 263
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_map_dark_24.xml"

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "drawable:ds_multicolor_map_dark_24"

    .line 273
    .line 274
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_c
    new-instance p0, Lvhx;

    .line 279
    .line 280
    new-instance v0, Lbjq0;

    .line 281
    .line 282
    const-wide/16 v3, -0x1

    .line 283
    .line 284
    const-wide/16 v5, -0x1

    .line 285
    .line 286
    sget-object v1, Lghy;->a:Lghy;

    .line 287
    .line 288
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_file_type_pdf_light_28.xml"

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "drawable:ds_multicolor_file_type_pdf_light_28"

    .line 298
    .line 299
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_d
    new-instance p0, Lvhx;

    .line 304
    .line 305
    new-instance v0, Lbjq0;

    .line 306
    .line 307
    const-wide/16 v3, -0x1

    .line 308
    .line 309
    const-wide/16 v5, -0x1

    .line 310
    .line 311
    sget-object v1, Lghy;->a:Lghy;

    .line 312
    .line 313
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_follow_up_regular_24.xml"

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "drawable:ds_follow_up_regular_24"

    .line 323
    .line 324
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_e
    new-instance p0, Lvhx;

    .line 329
    .line 330
    new-instance v0, Lbjq0;

    .line 331
    .line 332
    const-wide/16 v3, -0x1

    .line 333
    .line 334
    const-wide/16 v5, -0x1

    .line 335
    .line 336
    sget-object v1, Lghy;->a:Lghy;

    .line 337
    .line 338
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_microphone_slash_regular_24.xml"

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "drawable:ds_microphone_slash_regular_24"

    .line 348
    .line 349
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_f
    new-instance p0, Lvhx;

    .line 354
    .line 355
    new-instance v0, Lbjq0;

    .line 356
    .line 357
    const-wide/16 v3, -0x1

    .line 358
    .line 359
    const-wide/16 v5, -0x1

    .line 360
    .line 361
    sget-object v1, Lghy;->a:Lghy;

    .line 362
    .line 363
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_list_number_regular_24.xml"

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "drawable:ds_list_number_regular_24"

    .line 373
    .line 374
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_10
    new-instance p0, Lvhx;

    .line 379
    .line 380
    new-instance v0, Lbjq0;

    .line 381
    .line 382
    const-wide/16 v3, -0x1

    .line 383
    .line 384
    const-wide/16 v5, -0x1

    .line 385
    .line 386
    sget-object v1, Lghy;->a:Lghy;

    .line 387
    .line 388
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_key_regular_24.xml"

    .line 389
    .line 390
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "drawable:ds_key_regular_24"

    .line 398
    .line 399
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_11
    new-instance p0, Lvhx;

    .line 404
    .line 405
    new-instance v0, Lbjq0;

    .line 406
    .line 407
    const-wide/16 v3, -0x1

    .line 408
    .line 409
    const-wide/16 v5, -0x1

    .line 410
    .line 411
    sget-object v1, Lghy;->a:Lghy;

    .line 412
    .line 413
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_hammer_regular_24.xml"

    .line 414
    .line 415
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "drawable:ds_hammer_regular_24"

    .line 423
    .line 424
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_12
    new-instance p0, Lvhx;

    .line 429
    .line 430
    new-instance v0, Lbjq0;

    .line 431
    .line 432
    const-wide/16 v3, -0x1

    .line 433
    .line 434
    const-wide/16 v5, -0x1

    .line 435
    .line 436
    sget-object v1, Lghy;->a:Lghy;

    .line 437
    .line 438
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_eraser_regular_24.xml"

    .line 439
    .line 440
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "drawable:ds_eraser_regular_24"

    .line 448
    .line 449
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_13
    new-instance p0, Lvhx;

    .line 454
    .line 455
    new-instance v0, Lbjq0;

    .line 456
    .line 457
    const-wide/16 v3, -0x1

    .line 458
    .line 459
    const-wide/16 v5, -0x1

    .line 460
    .line 461
    sget-object v1, Lghy;->a:Lghy;

    .line 462
    .line 463
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_document_regular_24.xml"

    .line 464
    .line 465
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "drawable:ds_document_regular_24"

    .line 473
    .line 474
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 475
    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_14
    new-instance p0, Lvhx;

    .line 479
    .line 480
    new-instance v0, Lbjq0;

    .line 481
    .line 482
    const-wide/16 v3, -0x1

    .line 483
    .line 484
    const-wide/16 v5, -0x1

    .line 485
    .line 486
    sget-object v1, Lghy;->a:Lghy;

    .line 487
    .line 488
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_credit_card_regular_24.xml"

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "drawable:ds_credit_card_regular_24"

    .line 498
    .line 499
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 500
    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_15
    new-instance p0, Lvhx;

    .line 504
    .line 505
    new-instance v0, Lbjq0;

    .line 506
    .line 507
    const-wide/16 v3, -0x1

    .line 508
    .line 509
    const-wide/16 v5, -0x1

    .line 510
    .line 511
    sget-object v1, Lghy;->a:Lghy;

    .line 512
    .line 513
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_chevron_up_chevron_down_sm_regular_24.xml"

    .line 514
    .line 515
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v1, "drawable:ds_chevron_up_chevron_down_sm_regular_24"

    .line 523
    .line 524
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_16
    new-instance p0, Lvhx;

    .line 529
    .line 530
    new-instance v0, Lbjq0;

    .line 531
    .line 532
    const-wide/16 v3, -0x1

    .line 533
    .line 534
    const-wide/16 v5, -0x1

    .line 535
    .line 536
    sget-object v1, Lghy;->a:Lghy;

    .line 537
    .line 538
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_chess_horse_regular_24.xml"

    .line 539
    .line 540
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v1, "drawable:ds_chess_horse_regular_24"

    .line 548
    .line 549
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 550
    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_17
    new-instance p0, Lvhx;

    .line 554
    .line 555
    new-instance v0, Lbjq0;

    .line 556
    .line 557
    const-wide/16 v3, -0x1

    .line 558
    .line 559
    const-wide/16 v5, -0x1

    .line 560
    .line 561
    sget-object v1, Lghy;->a:Lghy;

    .line 562
    .line 563
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_chat_bubble_right_regular_24.xml"

    .line 564
    .line 565
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v1, "drawable:ds_chat_bubble_right_regular_24"

    .line 573
    .line 574
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_18
    new-instance p0, Lvhx;

    .line 579
    .line 580
    new-instance v0, Lbjq0;

    .line 581
    .line 582
    const-wide/16 v3, -0x1

    .line 583
    .line 584
    const-wide/16 v5, -0x1

    .line 585
    .line 586
    sget-object v1, Lghy;->a:Lghy;

    .line 587
    .line 588
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/directory_fallback.xml"

    .line 589
    .line 590
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v1, "drawable:directory_fallback"

    .line 598
    .line 599
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 600
    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_19
    new-instance p0, Lvhx;

    .line 604
    .line 605
    new-instance v0, Lbjq0;

    .line 606
    .line 607
    const-wide/16 v3, -0x1

    .line 608
    .line 609
    const-wide/16 v5, -0x1

    .line 610
    .line 611
    sget-object v1, Lghy;->a:Lghy;

    .line 612
    .line 613
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_bolt_fill_regular_24.xml"

    .line 614
    .line 615
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "drawable:ds_bolt_fill_regular_24"

    .line 623
    .line 624
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 625
    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_1a
    new-instance p0, Lvhx;

    .line 629
    .line 630
    new-instance v0, Lbjq0;

    .line 631
    .line 632
    const-wide/16 v3, -0x1

    .line 633
    .line 634
    const-wide/16 v5, -0x1

    .line 635
    .line 636
    sget-object v1, Lghy;->a:Lghy;

    .line 637
    .line 638
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_up_right_md_regular_24.xml"

    .line 639
    .line 640
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v1, "drawable:ds_arrow_up_right_md_regular_24"

    .line 648
    .line 649
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 650
    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_1b
    new-instance p0, Lvhx;

    .line 654
    .line 655
    new-instance v0, Lbjq0;

    .line 656
    .line 657
    const-wide/16 v3, -0x1

    .line 658
    .line 659
    const-wide/16 v5, -0x1

    .line 660
    .line 661
    sget-object v1, Lghy;->a:Lghy;

    .line 662
    .line 663
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_arrow_right_lg_regular_24.xml"

    .line 664
    .line 665
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "drawable:ds_arrow_right_lg_regular_24"

    .line 673
    .line 674
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_1c
    sget-object p0, La011;->a:La011;

    .line 679
    .line 680
    return-object p0

    .line 681
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

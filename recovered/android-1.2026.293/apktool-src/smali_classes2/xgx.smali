.class public final synthetic Lxgx;
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
    iput-byte p1, p0, Lxgx;->a:B

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
    iget-byte p0, p0, Lxgx;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, La0y;->b:La0y;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_2
    new-instance p0, Lrbj0;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0}, Lrbj0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const/4 p0, 0x0

    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v1, p0, v0}, Lgly0;->f(IIII)Lqe2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-wide v0, Lr0n;->k:J

    .line 36
    .line 37
    new-instance p0, Lr0n;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lr0n;-><init>(J)V

    .line 40
    .line 41
    .line 42
    sget-wide v0, Lr0n;->b:J

    .line 43
    .line 44
    new-instance v2, Lr0n;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 47
    .line 48
    .line 49
    filled-new-array {p0, v2}, [Lr0n;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-static {p0, v0, v0, v1}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    new-instance p0, Lvhx;

    .line 66
    .line 67
    new-instance v0, Lbjq0;

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    const-wide/16 v5, -0x1

    .line 72
    .line 73
    sget-object v1, Lghy;->a:Lghy;

    .line 74
    .line 75
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_web_browser_cursor_regular_24.xml"

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "drawable:ds_web_browser_cursor_regular_24"

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lvhx;

    .line 91
    .line 92
    new-instance v0, Lbjq0;

    .line 93
    .line 94
    const-wide/16 v3, -0x1

    .line 95
    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    sget-object v1, Lghy;->a:Lghy;

    .line 99
    .line 100
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_trash_regular_24.xml"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "drawable:ds_trash_regular_24"

    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    new-instance p0, Lvhx;

    .line 116
    .line 117
    new-instance v0, Lbjq0;

    .line 118
    .line 119
    const-wide/16 v3, -0x1

    .line 120
    .line 121
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    sget-object v1, Lghy;->a:Lghy;

    .line 124
    .line 125
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_text_italic_sm_regular_24.xml"

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "drawable:ds_text_italic_sm_regular_24"

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8
    new-instance p0, Lvhx;

    .line 141
    .line 142
    new-instance v0, Lbjq0;

    .line 143
    .line 144
    const-wide/16 v3, -0x1

    .line 145
    .line 146
    const-wide/16 v5, -0x1

    .line 147
    .line 148
    sget-object v1, Lghy;->a:Lghy;

    .line 149
    .line 150
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_robot_head_happy_regular_24.xml"

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "drawable:ds_robot_head_happy_regular_24"

    .line 160
    .line 161
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_9
    new-instance p0, Lvhx;

    .line 166
    .line 167
    new-instance v0, Lbjq0;

    .line 168
    .line 169
    const-wide/16 v3, -0x1

    .line 170
    .line 171
    const-wide/16 v5, -0x1

    .line 172
    .line 173
    sget-object v1, Lghy;->a:Lghy;

    .line 174
    .line 175
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_square_bolt_regular_24.xml"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "drawable:ds_square_bolt_regular_24"

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_a
    new-instance p0, Lvhx;

    .line 191
    .line 192
    new-instance v0, Lbjq0;

    .line 193
    .line 194
    const-wide/16 v3, -0x1

    .line 195
    .line 196
    const-wide/16 v5, -0x1

    .line 197
    .line 198
    sget-object v1, Lghy;->a:Lghy;

    .line 199
    .line 200
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_sliders_regular_28.xml"

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "drawable:ds_sliders_regular_28"

    .line 210
    .line 211
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_b
    new-instance p0, Lvhx;

    .line 216
    .line 217
    new-instance v0, Lbjq0;

    .line 218
    .line 219
    const-wide/16 v3, -0x1

    .line 220
    .line 221
    const-wide/16 v5, -0x1

    .line 222
    .line 223
    sget-object v1, Lghy;->a:Lghy;

    .line 224
    .line 225
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_lock_light_24.xml"

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "drawable:ds_multicolor_lock_light_24"

    .line 235
    .line 236
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_c
    new-instance p0, Lvhx;

    .line 241
    .line 242
    new-instance v0, Lbjq0;

    .line 243
    .line 244
    const-wide/16 v3, -0x1

    .line 245
    .line 246
    const-wide/16 v5, -0x1

    .line 247
    .line 248
    sget-object v1, Lghy;->a:Lghy;

    .line 249
    .line 250
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_phone_bold_24.xml"

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "drawable:ds_phone_bold_24"

    .line 260
    .line 261
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_d
    new-instance p0, Lvhx;

    .line 266
    .line 267
    new-instance v0, Lbjq0;

    .line 268
    .line 269
    const-wide/16 v3, -0x1

    .line 270
    .line 271
    const-wide/16 v5, -0x1

    .line 272
    .line 273
    sget-object v1, Lghy;->a:Lghy;

    .line 274
    .line 275
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_pencil_regular_24.xml"

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "drawable:ds_pencil_regular_24"

    .line 285
    .line 286
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_e
    new-instance p0, Lvhx;

    .line 291
    .line 292
    new-instance v0, Lbjq0;

    .line 293
    .line 294
    const-wide/16 v3, -0x1

    .line 295
    .line 296
    const-wide/16 v5, -0x1

    .line 297
    .line 298
    sget-object v1, Lghy;->a:Lghy;

    .line 299
    .line 300
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_heart_light_24.xml"

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "drawable:ds_multicolor_heart_light_24"

    .line 310
    .line 311
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_f
    new-instance p0, Lvhx;

    .line 316
    .line 317
    new-instance v0, Lbjq0;

    .line 318
    .line 319
    const-wide/16 v3, -0x1

    .line 320
    .line 321
    const-wide/16 v5, -0x1

    .line 322
    .line 323
    sget-object v1, Lghy;->a:Lghy;

    .line 324
    .line 325
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_star_bookmark_dark_24.xml"

    .line 326
    .line 327
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "drawable:ds_multicolor_star_bookmark_dark_24"

    .line 335
    .line 336
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_10
    new-instance p0, Lvhx;

    .line 341
    .line 342
    new-instance v0, Lbjq0;

    .line 343
    .line 344
    const-wide/16 v3, -0x1

    .line 345
    .line 346
    const-wide/16 v5, -0x1

    .line 347
    .line 348
    sget-object v1, Lghy;->a:Lghy;

    .line 349
    .line 350
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_multicolor_code_light_28.xml"

    .line 351
    .line 352
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "drawable:ds_multicolor_code_light_28"

    .line 360
    .line 361
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_11
    new-instance p0, Lvhx;

    .line 366
    .line 367
    new-instance v0, Lbjq0;

    .line 368
    .line 369
    const-wide/16 v3, -0x1

    .line 370
    .line 371
    const-wide/16 v5, -0x1

    .line 372
    .line 373
    sget-object v1, Lghy;->a:Lghy;

    .line 374
    .line 375
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_movie_roll_regular_24.xml"

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "drawable:ds_movie_roll_regular_24"

    .line 385
    .line 386
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_12
    new-instance p0, Lvhx;

    .line 391
    .line 392
    new-instance v0, Lbjq0;

    .line 393
    .line 394
    const-wide/16 v3, -0x1

    .line 395
    .line 396
    const-wide/16 v5, -0x1

    .line 397
    .line 398
    sget-object v1, Lghy;->a:Lghy;

    .line 399
    .line 400
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_folder_person_2_regular_24.xml"

    .line 401
    .line 402
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "drawable:ds_folder_person_2_regular_24"

    .line 410
    .line 411
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_13
    new-instance p0, Lvhx;

    .line 416
    .line 417
    new-instance v0, Lbjq0;

    .line 418
    .line 419
    const-wide/16 v3, -0x1

    .line 420
    .line 421
    const-wide/16 v5, -0x1

    .line 422
    .line 423
    sget-object v1, Lghy;->a:Lghy;

    .line 424
    .line 425
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_ladybug_regular_24.xml"

    .line 426
    .line 427
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "drawable:ds_ladybug_regular_24"

    .line 435
    .line 436
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_14
    new-instance p0, Lvhx;

    .line 441
    .line 442
    new-instance v0, Lbjq0;

    .line 443
    .line 444
    const-wide/16 v3, -0x1

    .line 445
    .line 446
    const-wide/16 v5, -0x1

    .line 447
    .line 448
    sget-object v1, Lghy;->a:Lghy;

    .line 449
    .line 450
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_haptics_regular_24.xml"

    .line 451
    .line 452
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "drawable:ds_haptics_regular_24"

    .line 460
    .line 461
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_15
    new-instance p0, Lvhx;

    .line 466
    .line 467
    new-instance v0, Lbjq0;

    .line 468
    .line 469
    const-wide/16 v3, -0x1

    .line 470
    .line 471
    const-wide/16 v5, -0x1

    .line 472
    .line 473
    sget-object v1, Lghy;->a:Lghy;

    .line 474
    .line 475
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_chevron_right_lg_regular_24.xml"

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "drawable:ds_chevron_right_lg_regular_24"

    .line 485
    .line 486
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 487
    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_16
    new-instance p0, Lvhx;

    .line 491
    .line 492
    new-instance v0, Lbjq0;

    .line 493
    .line 494
    const-wide/16 v3, -0x1

    .line 495
    .line 496
    const-wide/16 v5, -0x1

    .line 497
    .line 498
    sget-object v1, Lghy;->a:Lghy;

    .line 499
    .line 500
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_ellipsis_horizontal_regular_24.xml"

    .line 501
    .line 502
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "drawable:ds_ellipsis_horizontal_regular_24"

    .line 510
    .line 511
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 512
    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_17
    new-instance p0, Lvhx;

    .line 516
    .line 517
    new-instance v0, Lbjq0;

    .line 518
    .line 519
    const-wide/16 v3, -0x1

    .line 520
    .line 521
    const-wide/16 v5, -0x1

    .line 522
    .line 523
    sget-object v1, Lghy;->a:Lghy;

    .line 524
    .line 525
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_deep_shopping_regular_24.xml"

    .line 526
    .line 527
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "drawable:ds_deep_shopping_regular_24"

    .line 535
    .line 536
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_18
    new-instance p0, Lvhx;

    .line 541
    .line 542
    new-instance v0, Lbjq0;

    .line 543
    .line 544
    const-wide/16 v3, -0x1

    .line 545
    .line 546
    const-wide/16 v5, -0x1

    .line 547
    .line 548
    sget-object v1, Lghy;->a:Lghy;

    .line 549
    .line 550
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_cloud_regular_24.xml"

    .line 551
    .line 552
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "drawable:ds_cloud_regular_24"

    .line 560
    .line 561
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_19
    new-instance p0, Lvhx;

    .line 566
    .line 567
    new-instance v0, Lbjq0;

    .line 568
    .line 569
    const-wide/16 v3, -0x1

    .line 570
    .line 571
    const-wide/16 v5, -0x1

    .line 572
    .line 573
    sget-object v1, Lghy;->a:Lghy;

    .line 574
    .line 575
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_circle_questionmark_regular_24.xml"

    .line 576
    .line 577
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v1, "drawable:ds_circle_questionmark_regular_24"

    .line 585
    .line 586
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 587
    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_1a
    new-instance p0, Lvhx;

    .line 591
    .line 592
    new-instance v0, Lbjq0;

    .line 593
    .line 594
    const-wide/16 v3, -0x1

    .line 595
    .line 596
    const-wide/16 v5, -0x1

    .line 597
    .line 598
    sget-object v1, Lghy;->a:Lghy;

    .line 599
    .line 600
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_checkmark_lg_regular_24.xml"

    .line 601
    .line 602
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v1, "drawable:ds_checkmark_lg_regular_24"

    .line 610
    .line 611
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_1b
    new-instance p0, Lvhx;

    .line 616
    .line 617
    new-instance v0, Lbjq0;

    .line 618
    .line 619
    const-wide/16 v3, -0x1

    .line 620
    .line 621
    const-wide/16 v5, -0x1

    .line 622
    .line 623
    sget-object v1, Lghy;->a:Lghy;

    .line 624
    .line 625
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_calculator_regular_24.xml"

    .line 626
    .line 627
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v1, "drawable:ds_calculator_regular_24"

    .line 635
    .line 636
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 637
    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_1c
    new-instance p0, Lvhx;

    .line 641
    .line 642
    new-instance v0, Lbjq0;

    .line 643
    .line 644
    const-wide/16 v3, -0x1

    .line 645
    .line 646
    const-wide/16 v5, -0x1

    .line 647
    .line 648
    sget-object v1, Lghy;->a:Lghy;

    .line 649
    .line 650
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_book_badge_pencil_fill_regular_24.xml"

    .line 651
    .line 652
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "drawable:ds_book_badge_pencil_fill_regular_24"

    .line 660
    .line 661
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 662
    .line 663
    .line 664
    return-object p0

    .line 665
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

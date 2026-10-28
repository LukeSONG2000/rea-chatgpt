.class public abstract Lv3a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;
    .locals 8

    .line 1
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget-object v1, p5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p2, v3, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxcb;

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v4, p5

    .line 24
    invoke-direct/range {v2 .. v7}, Lxcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object p1, p0, Lz29;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x7f07044e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-static {v0}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p4, p3, Lhzk0;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lfwq;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-direct {p2, p3, p1, p4}, Lfwq;-><init>(Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public static final b(Lm3a0;Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget-object v1, v0, Lz29;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 10
    .line 11
    iget-object v3, v0, Lz29;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v6, 0x7f070441

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-int v4, v4

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v6, 0x7f07044d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;->a:Ll3a0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-nez v6, :cond_1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v8, Lu3a0;->a:[I

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aget v6, v8, v6

    .line 58
    .line 59
    :goto_1
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0x1c

    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v12, 0x1

    .line 64
    const-string v13, "#D2D4FF"

    .line 65
    .line 66
    const-string v14, "#7379FC"

    .line 67
    .line 68
    const-string v15, "#02099C"

    .line 69
    .line 70
    const/16 p0, 0x0

    .line 71
    .line 72
    const-string v7, "#02089B"

    .line 73
    .line 74
    const-string v16, "#000000"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v17, "#FFFFFF"

    .line 78
    .line 79
    packed-switch v6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 91
    .line 92
    const v3, 0x7f08029c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    new-array v3, v8, [Ljava/lang/String;

    .line 101
    .line 102
    new-array v4, v8, [Ljava/lang/String;

    .line 103
    .line 104
    new-array v5, v8, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4, v5}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_2
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v1, 0x7f12005f

    .line 120
    .line 121
    .line 122
    const v2, 0x7f080250

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Lv3a0;->a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_3
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v1, 0x7f12005e

    .line 140
    .line 141
    .line 142
    const v2, 0x7f08024f

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lv3a0;->a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_4
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v1, 0x7f12005d

    .line 164
    .line 165
    .line 166
    const v2, 0x7f08024e

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lv3a0;->a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_5
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const v1, 0x7f12005c

    .line 188
    .line 189
    .line 190
    const v2, 0x7f08024d

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    move-object/from16 v5, p2

    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Lv3a0;->a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_6
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const v1, 0x7f12005b

    .line 212
    .line 213
    .line 214
    const v2, 0x7f08024c

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    move-object/from16 v5, p2

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Lv3a0;->a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_7
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v1, 0x7f12005a

    .line 236
    .line 237
    .line 238
    const v2, 0x7f08024b

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    move-object/from16 v5, p2

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Lv3a0;->a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_8
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v1, 0x7f120059

    .line 260
    .line 261
    .line 262
    const v2, 0x7f08024a

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    move-object/from16 v5, p2

    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, Lv3a0;->a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_9
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-array v4, v8, [Ljava/lang/String;

    .line 280
    .line 281
    const v1, 0x7f120058

    .line 282
    .line 283
    .line 284
    const v2, 0x7f080249

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    move-object/from16 v5, p2

    .line 290
    .line 291
    invoke-static/range {v0 .. v5}, Lv3a0;->a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_a
    new-array v3, v8, [Ljava/lang/String;

    .line 298
    .line 299
    new-array v4, v8, [Ljava/lang/String;

    .line 300
    .line 301
    const v1, 0x7f120057

    .line 302
    .line 303
    .line 304
    const v2, 0x7f080248

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    move-object/from16 v5, p2

    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, Lv3a0;->a(Lz29;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lik21;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_b
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v3, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 322
    .line 323
    const v4, 0x7f080269

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    new-array v0, v8, [Ljava/lang/String;

    .line 332
    .line 333
    new-array v4, v8, [Ljava/lang/String;

    .line 334
    .line 335
    new-array v5, v8, [Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v3, v2, v0, v4, v5}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    new-instance v2, Lpv90;

    .line 342
    .line 343
    invoke-direct {v2, v1, v12}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    move-object v0, v1

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_c
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 357
    .line 358
    const v3, 0x7f120040

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 365
    .line 366
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    filled-new-array {v14}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    filled-new-array {v13}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v23

    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    invoke-static/range {v18 .. v23}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lnv0;

    .line 390
    .line 391
    invoke-direct {v2, v1, v10}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_d
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 403
    .line 404
    const v3, 0x7f120043

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 411
    .line 412
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    filled-new-array {v14}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    filled-new-array {v13}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    move-object/from16 v19, v2

    .line 429
    .line 430
    move-object/from16 v18, v3

    .line 431
    .line 432
    invoke-static/range {v18 .. v23}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lzs20;

    .line 436
    .line 437
    invoke-direct {v2, v1, v9}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :pswitch_e
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 449
    .line 450
    const v3, 0x7f120044

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 457
    .line 458
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    filled-new-array {v14}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    filled-new-array {v13}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    move-object/from16 v19, v2

    .line 475
    .line 476
    move-object/from16 v18, v3

    .line 477
    .line 478
    invoke-static/range {v18 .. v23}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lxz50;

    .line 482
    .line 483
    const/4 v3, 0x5

    .line 484
    invoke-direct {v2, v1, v3}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_f
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 497
    .line 498
    const v3, 0x7f12003f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 505
    .line 506
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    const-string v4, "#7379FD"

    .line 511
    .line 512
    filled-new-array {v14, v4}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    filled-new-array {v13}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v22

    .line 520
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v23

    .line 524
    move-object/from16 v19, v2

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    invoke-static/range {v18 .. v23}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lo32;

    .line 532
    .line 533
    invoke-direct {v2, v1, v10}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_10
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 546
    .line 547
    const v3, 0x7f120042

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 554
    .line 555
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    filled-new-array {v14}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    filled-new-array {v13}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    move-object/from16 v19, v2

    .line 572
    .line 573
    move-object/from16 v18, v3

    .line 574
    .line 575
    invoke-static/range {v18 .. v23}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lnm50;

    .line 579
    .line 580
    invoke-direct {v2, v1, v11}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_11
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 593
    .line 594
    const v3, 0x7f120041

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 601
    .line 602
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v20

    .line 606
    filled-new-array {v14}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v21

    .line 610
    filled-new-array {v13}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    move-object/from16 v19, v2

    .line 619
    .line 620
    move-object/from16 v18, v3

    .line 621
    .line 622
    invoke-static/range {v18 .. v23}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lok30;

    .line 626
    .line 627
    invoke-direct {v2, v1, v9}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :pswitch_12
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 640
    .line 641
    const v3, 0x7f12003e

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 648
    .line 649
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    filled-new-array {v14}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v21

    .line 657
    filled-new-array {v13}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v22

    .line 661
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v23

    .line 665
    move-object/from16 v19, v2

    .line 666
    .line 667
    move-object/from16 v18, v3

    .line 668
    .line 669
    invoke-static/range {v18 .. v23}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Lyer;

    .line 673
    .line 674
    const/16 v3, 0x14

    .line 675
    .line 676
    invoke-direct {v2, v1, v3}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :pswitch_13
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v3, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 689
    .line 690
    const v2, 0x7f120061

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 697
    .line 698
    const-string v4, "#280087"

    .line 699
    .line 700
    filled-new-array {v4}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-array v5, v8, [Ljava/lang/String;

    .line 705
    .line 706
    new-array v7, v8, [Ljava/lang/String;

    .line 707
    .line 708
    new-array v6, v8, [Ljava/lang/String;

    .line 709
    .line 710
    invoke-static/range {v2 .. v7}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lg6x;

    .line 714
    .line 715
    const/16 v3, 0xd

    .line 716
    .line 717
    invoke-direct {v2, v1, v3}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :pswitch_14
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v3, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 730
    .line 731
    const v2, 0x7f120063

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 738
    .line 739
    const-string v4, "#02214F"

    .line 740
    .line 741
    const-string v5, "#190051"

    .line 742
    .line 743
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const-string v5, "#E5E5EA"

    .line 748
    .line 749
    filled-new-array {v5}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    new-array v7, v8, [Ljava/lang/String;

    .line 754
    .line 755
    new-array v6, v8, [Ljava/lang/String;

    .line 756
    .line 757
    invoke-static/range {v2 .. v7}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lxw00;

    .line 761
    .line 762
    const/16 v3, 0xb

    .line 763
    .line 764
    invoke-direct {v2, v1, v3}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :pswitch_15
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v3, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 777
    .line 778
    const v2, 0x7f120062

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 785
    .line 786
    const-string v4, "#190052"

    .line 787
    .line 788
    filled-new-array {v4}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const-string v5, "#F1EBFF"

    .line 793
    .line 794
    const-string v6, "#8552FF"

    .line 795
    .line 796
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    new-array v6, v8, [Ljava/lang/String;

    .line 805
    .line 806
    invoke-static/range {v2 .. v7}, Ldd50;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v2, Lmkw;

    .line 810
    .line 811
    const/16 v3, 0x10

    .line 812
    .line 813
    invoke-direct {v2, v1, v3}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :pswitch_16
    if-eqz v2, :cond_3

    .line 822
    .line 823
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 828
    .line 829
    const v3, 0x7f120064

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 833
    .line 834
    .line 835
    new-instance v2, Lot40;

    .line 836
    .line 837
    const/16 v3, 0x8

    .line 838
    .line 839
    invoke-direct {v2, v1, v5, v3}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_3
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v2, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 852
    .line 853
    const v3, 0x7f08029a

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lo3a0;

    .line 860
    .line 861
    invoke-direct {v2, v1, v4, v8}, Lo3a0;-><init>(Lhzk0;IB)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :pswitch_17
    if-eqz v2, :cond_4

    .line 870
    .line 871
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 876
    .line 877
    const v3, 0x7f12003a

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lq3a0;

    .line 884
    .line 885
    invoke-direct {v2, v1, v5, v12}, Lq3a0;-><init>(Lgzk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :cond_4
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v2, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 898
    .line 899
    const v3, 0x7f08026b

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Lthz;

    .line 906
    .line 907
    invoke-direct {v2, v1, v4, v11}, Lthz;-><init>(Ljava/lang/Object;IB)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :pswitch_18
    if-eqz v2, :cond_5

    .line 916
    .line 917
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 922
    .line 923
    const v3, 0x7f120068

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 927
    .line 928
    .line 929
    new-instance v2, Ly1r;

    .line 930
    .line 931
    const/16 v3, 0x15

    .line 932
    .line 933
    invoke-direct {v2, v1, v5, v3}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    :cond_5
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v2, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 946
    .line 947
    const v4, 0x7f0802a2

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951
    .line 952
    .line 953
    new-instance v2, Lt3a0;

    .line 954
    .line 955
    invoke-direct {v2, v1, v3}, Lt3a0;-><init>(Lhzk0;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :pswitch_19
    if-eqz v2, :cond_6

    .line 964
    .line 965
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 970
    .line 971
    const v3, 0x7f120039

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lywv;

    .line 978
    .line 979
    const/16 v3, 0x14

    .line 980
    .line 981
    invoke-direct {v2, v1, v5, v3}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_2

    .line 988
    .line 989
    :cond_6
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v2, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 994
    .line 995
    const v4, 0x7f08026a

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lgr30;

    .line 1002
    .line 1003
    invoke-direct {v2, v1, v3, v11}, Lgr30;-><init>(Ljava/lang/Object;IB)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_2

    .line 1010
    .line 1011
    :pswitch_1a
    if-eqz v2, :cond_7

    .line 1012
    .line 1013
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1018
    .line 1019
    const v3, 0x7f120049

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Lq3a0;

    .line 1026
    .line 1027
    invoke-direct {v2, v1, v5, v8}, Lq3a0;-><init>(Lgzk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    :cond_7
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v2, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 1040
    .line 1041
    const v4, 0x7f08028d

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Lg9;

    .line 1048
    .line 1049
    invoke-direct {v2, v1, v3, v11}, Lg9;-><init>(Ljava/lang/Object;IB)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :pswitch_1b
    if-eqz v2, :cond_8

    .line 1058
    .line 1059
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1064
    .line 1065
    const v3, 0x7f12004a

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Lwku;

    .line 1072
    .line 1073
    const/16 v3, 0xf

    .line 1074
    .line 1075
    invoke-direct {v2, v1, v5, v3}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :cond_8
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v2, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 1088
    .line 1089
    const v4, 0x7f08028e

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Ls3a0;

    .line 1096
    .line 1097
    invoke-direct {v2, v1, v3, v8}, Ls3a0;-><init>(Ljava/lang/Object;IB)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :pswitch_1c
    if-eqz v2, :cond_9

    .line 1106
    .line 1107
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1112
    .line 1113
    const v3, 0x7f12004e

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Ln3a0;

    .line 1120
    .line 1121
    invoke-direct {v2, v1, v5, v12}, Ln3a0;-><init>(Lgzk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_2

    .line 1128
    .line 1129
    :cond_9
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iget-object v2, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 1134
    .line 1135
    const v4, 0x7f080291

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Lo3a0;

    .line 1142
    .line 1143
    invoke-direct {v2, v1, v3, v12}, Lo3a0;-><init>(Lhzk0;IB)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_2

    .line 1150
    .line 1151
    :pswitch_1d
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1156
    .line 1157
    const v3, 0x7f120050

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, Lhv40;

    .line 1164
    .line 1165
    const/4 v4, 0x3

    .line 1166
    invoke-direct {v3, v1, v4}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v3}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lr3a0;

    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Lr3a0;-><init>(Lgzk0;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lkxa0;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_2

    .line 1181
    .line 1182
    :pswitch_1e
    if-eqz v2, :cond_a

    .line 1183
    .line 1184
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1189
    .line 1190
    const v3, 0x7f12003d

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Lpn20;

    .line 1197
    .line 1198
    const/16 v3, 0xe

    .line 1199
    .line 1200
    invoke-direct {v2, v1, v5, v3}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_2

    .line 1207
    .line 1208
    :cond_a
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    iget-object v2, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 1213
    .line 1214
    const v3, 0x7f08026c

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Lhu5;

    .line 1221
    .line 1222
    invoke-direct {v2, v1, v4, v12}, Lhu5;-><init>(Ljava/lang/Object;IB)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_2

    .line 1229
    .line 1230
    :pswitch_1f
    if-eqz v2, :cond_b

    .line 1231
    .line 1232
    invoke-static {v1}, Lgzk0;->a(Landroid/view/LayoutInflater;)Lgzk0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iget-object v2, v1, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1237
    .line 1238
    const v3, 0x7f12004f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Ln3a0;

    .line 1245
    .line 1246
    invoke-direct {v2, v1, v5, v8}, Ln3a0;-><init>(Lgzk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_2

    .line 1253
    .line 1254
    :cond_b
    invoke-static {v1}, Lhzk0;->a(Landroid/view/LayoutInflater;)Lhzk0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iget-object v2, v1, Lhzk0;->b:Landroid/widget/ImageView;

    .line 1259
    .line 1260
    const v3, 0x7f080294

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v2, Lp3a0;

    .line 1267
    .line 1268
    invoke-direct {v2, v1, v4}, Lp3a0;-><init>(Lhzk0;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_2

    .line 1275
    .line 1276
    :pswitch_20
    move-object/from16 v0, p0

    .line 1277
    .line 1278
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 1279
    .line 1280
    invoke-interface {v0}, Lik21;->getRoot()Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :cond_d
    return-object p0

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

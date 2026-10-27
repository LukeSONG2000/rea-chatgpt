.class public abstract Ldtv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;
    .locals 8

    .line 1
    iget-object v0, p0, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p2, v3, Lpf20;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcvq;

    .line 23
    .line 24
    const/16 v7, 0xf

    .line 25
    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v4, p5

    .line 29
    invoke-direct/range {v2 .. v7}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    iget-object p1, p0, Lu760;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p3, 0x7f070478

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    invoke-static {v0}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p4, p3, Lpf20;->c:Landroid/view/View;

    .line 57
    .line 58
    check-cast p4, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Latv;

    .line 64
    .line 65
    const/4 p4, 0x6

    .line 66
    invoke-direct {p2, p3, p1, p4}, Latv;-><init>(Lpf20;IB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

.method public static final b(Lysv;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lu760;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget-object v2, v0, Lu760;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f07046b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v4, 0x7f070477

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;->getImageKey()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Lctv;->a:[I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v4, v5, v4

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x6

    .line 60
    const/16 v7, 0x9

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x5

    .line 64
    const/4 v12, 0x7

    .line 65
    const/16 v13, 0x8

    .line 66
    .line 67
    const-string v15, "#D2D4FF"

    .line 68
    .line 69
    const/16 p0, 0x0

    .line 70
    .line 71
    const-string v6, "#7379FC"

    .line 72
    .line 73
    const-string v14, "#02099C"

    .line 74
    .line 75
    const-string v8, "#02089B"

    .line 76
    .line 77
    const-string v16, "#000000"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v17, "#FFFFFF"

    .line 81
    .line 82
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lpf20;->c:Landroid/view/View;

    .line 94
    .line 95
    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 96
    .line 97
    const v2, 0x7f08038b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v3, v9, [Ljava/lang/String;

    .line 114
    .line 115
    new-array v4, v9, [Ljava/lang/String;

    .line 116
    .line 117
    new-array v5, v9, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v4, v5}, Lwds;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_2
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v1, 0x7f130042

    .line 133
    .line 134
    .line 135
    const v2, 0x7f08032b

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Ldtv;->a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_3
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v1, 0x7f130041

    .line 155
    .line 156
    .line 157
    const v2, 0x7f08032a

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, Ldtv;->a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_4
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v1, 0x7f130040

    .line 179
    .line 180
    .line 181
    const v2, 0x7f080329

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, Ldtv;->a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_5
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v1, 0x7f13003f

    .line 203
    .line 204
    .line 205
    const v2, 0x7f080328

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    move-object/from16 v5, p2

    .line 211
    .line 212
    invoke-static/range {v0 .. v5}, Ldtv;->a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_6
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v1, 0x7f13003e

    .line 227
    .line 228
    .line 229
    const v2, 0x7f080327

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    invoke-static/range {v0 .. v5}, Ldtv;->a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_7
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v1, 0x7f13003d

    .line 251
    .line 252
    .line 253
    const v2, 0x7f080326

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    move-object/from16 v5, p2

    .line 259
    .line 260
    invoke-static/range {v0 .. v5}, Ldtv;->a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_8
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v1, 0x7f13003c

    .line 275
    .line 276
    .line 277
    const v2, 0x7f080325

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    move-object/from16 v5, p2

    .line 283
    .line 284
    invoke-static/range {v0 .. v5}, Ldtv;->a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_9
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-array v4, v9, [Ljava/lang/String;

    .line 295
    .line 296
    const v1, 0x7f13003b

    .line 297
    .line 298
    .line 299
    const v2, 0x7f080324

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    move-object/from16 v5, p2

    .line 305
    .line 306
    invoke-static/range {v0 .. v5}, Ldtv;->a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_a
    new-array v3, v9, [Ljava/lang/String;

    .line 313
    .line 314
    new-array v4, v9, [Ljava/lang/String;

    .line 315
    .line 316
    const v1, 0x7f13003a

    .line 317
    .line 318
    .line 319
    const v2, 0x7f080323

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    move-object/from16 v5, p2

    .line 325
    .line 326
    invoke-static/range {v0 .. v5}, Ldtv;->a(Lu760;II[Ljava/lang/String;[Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;)Lzre0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_b
    move-object/from16 v4, p2

    .line 333
    .line 334
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 339
    .line 340
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 341
    .line 342
    const v3, 0x7f080358

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_2

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-array v3, v9, [Ljava/lang/String;

    .line 359
    .line 360
    new-array v4, v9, [Ljava/lang/String;

    .line 361
    .line 362
    new-array v5, v9, [Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2, v0, v3, v4, v5}, Lwds;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_2
    new-instance v2, Lbtv;

    .line 369
    .line 370
    const/16 v3, 0xa

    .line 371
    .line 372
    invoke-direct {v2, v1, v3}, Lbtv;-><init>(Lpf20;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    :goto_2
    move-object v0, v1

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_c
    move-object/from16 v4, p2

    .line 382
    .line 383
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 388
    .line 389
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 390
    .line 391
    const v3, 0x7f130023

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    filled-new-array {v6}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    filled-new-array {v15}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v22

    .line 413
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v23

    .line 417
    move-object/from16 v19, v2

    .line 418
    .line 419
    invoke-static/range {v18 .. v23}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lbtv;

    .line 423
    .line 424
    invoke-direct {v2, v1, v7}, Lbtv;-><init>(Lpf20;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_d
    move-object/from16 v4, p2

    .line 432
    .line 433
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 438
    .line 439
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 440
    .line 441
    const v3, 0x7f130026

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    filled-new-array {v6}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    filled-new-array {v15}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v22

    .line 463
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v23

    .line 467
    move-object/from16 v19, v2

    .line 468
    .line 469
    invoke-static/range {v18 .. v23}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lbtv;

    .line 473
    .line 474
    invoke-direct {v2, v1, v13}, Lbtv;-><init>(Lpf20;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_e
    move-object/from16 v4, p2

    .line 482
    .line 483
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 488
    .line 489
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 490
    .line 491
    const v3, 0x7f130027

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    filled-new-array {v6}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    filled-new-array {v15}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v22

    .line 513
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    move-object/from16 v19, v2

    .line 518
    .line 519
    invoke-static/range {v18 .. v23}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lbtv;

    .line 523
    .line 524
    invoke-direct {v2, v1, v12}, Lbtv;-><init>(Lpf20;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_f
    move-object/from16 v4, p2

    .line 533
    .line 534
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 539
    .line 540
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 541
    .line 542
    const v3, 0x7f130022

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    const-string v3, "#7379FD"

    .line 557
    .line 558
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    filled-new-array {v15}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v23

    .line 570
    move-object/from16 v19, v2

    .line 571
    .line 572
    invoke-static/range {v18 .. v23}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lbtv;

    .line 576
    .line 577
    invoke-direct {v2, v1, v5}, Lbtv;-><init>(Lpf20;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :pswitch_10
    move-object/from16 v4, p2

    .line 586
    .line 587
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 592
    .line 593
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 594
    .line 595
    const v3, 0x7f130025

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v20

    .line 609
    filled-new-array {v6}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v21

    .line 613
    filled-new-array {v15}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v22

    .line 617
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v23

    .line 621
    move-object/from16 v19, v2

    .line 622
    .line 623
    invoke-static/range {v18 .. v23}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lbtv;

    .line 627
    .line 628
    invoke-direct {v2, v1, v11}, Lbtv;-><init>(Lpf20;B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_11
    move-object/from16 v4, p2

    .line 637
    .line 638
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 643
    .line 644
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 645
    .line 646
    const v3, 0x7f130024

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 653
    .line 654
    .line 655
    move-result-object v18

    .line 656
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    filled-new-array {v6}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v21

    .line 664
    filled-new-array {v15}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v22

    .line 668
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v23

    .line 672
    move-object/from16 v19, v2

    .line 673
    .line 674
    invoke-static/range {v18 .. v23}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lbtv;

    .line 678
    .line 679
    invoke-direct {v2, v1, v10}, Lbtv;-><init>(Lpf20;B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :pswitch_12
    move-object/from16 v4, p2

    .line 688
    .line 689
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 694
    .line 695
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 696
    .line 697
    const v3, 0x7f130021

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v20

    .line 711
    filled-new-array {v6}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v21

    .line 715
    filled-new-array {v15}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v22

    .line 719
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v23

    .line 723
    move-object/from16 v19, v2

    .line 724
    .line 725
    invoke-static/range {v18 .. v23}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lbtv;

    .line 729
    .line 730
    const/4 v3, 0x3

    .line 731
    invoke-direct {v2, v1, v3}, Lbtv;-><init>(Lpf20;B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :pswitch_13
    move-object/from16 v4, p2

    .line 740
    .line 741
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 746
    .line 747
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 748
    .line 749
    const v3, 0x7f130044

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v4, "#280087"

    .line 760
    .line 761
    filled-new-array {v4}, [Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    new-array v6, v9, [Ljava/lang/String;

    .line 766
    .line 767
    new-array v8, v9, [Ljava/lang/String;

    .line 768
    .line 769
    new-array v7, v9, [Ljava/lang/String;

    .line 770
    .line 771
    move-object v4, v2

    .line 772
    invoke-static/range {v3 .. v8}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lbtv;

    .line 776
    .line 777
    const/4 v3, 0x2

    .line 778
    invoke-direct {v2, v1, v3}, Lbtv;-><init>(Lpf20;B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :pswitch_14
    move-object/from16 v4, p2

    .line 787
    .line 788
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 793
    .line 794
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 795
    .line 796
    const v3, 0x7f130046

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const-string v4, "#02214F"

    .line 807
    .line 808
    const-string v5, "#190051"

    .line 809
    .line 810
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const-string v4, "#E5E5EA"

    .line 815
    .line 816
    filled-new-array {v4}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    new-array v8, v9, [Ljava/lang/String;

    .line 821
    .line 822
    new-array v7, v9, [Ljava/lang/String;

    .line 823
    .line 824
    move-object v4, v2

    .line 825
    invoke-static/range {v3 .. v8}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Lbtv;

    .line 829
    .line 830
    const/4 v3, 0x1

    .line 831
    invoke-direct {v2, v1, v3}, Lbtv;-><init>(Lpf20;B)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :pswitch_15
    move-object/from16 v4, p2

    .line 840
    .line 841
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 846
    .line 847
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 848
    .line 849
    const v3, 0x7f130045

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const-string v4, "#190052"

    .line 860
    .line 861
    filled-new-array {v4}, [Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const-string v4, "#F1EBFF"

    .line 866
    .line 867
    const-string v6, "#8552FF"

    .line 868
    .line 869
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    new-array v7, v9, [Ljava/lang/String;

    .line 878
    .line 879
    move-object v4, v2

    .line 880
    invoke-static/range {v3 .. v8}, Lwds;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lbtv;

    .line 884
    .line 885
    invoke-direct {v2, v1, v9}, Lbtv;-><init>(Lpf20;B)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :pswitch_16
    move-object/from16 v4, p2

    .line 894
    .line 895
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    if-eqz v2, :cond_3

    .line 900
    .line 901
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 906
    .line 907
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 908
    .line 909
    const v3, 0x7f130047

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Lzsv;

    .line 916
    .line 917
    invoke-direct {v2, v1, v4, v13}, Lzsv;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :cond_3
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 930
    .line 931
    check-cast v2, Landroid/widget/ImageView;

    .line 932
    .line 933
    const v4, 0x7f080389

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 937
    .line 938
    .line 939
    new-instance v2, Latv;

    .line 940
    .line 941
    invoke-direct {v2, v1, v3, v9}, Latv;-><init>(Lpf20;IB)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :pswitch_17
    move-object/from16 v4, p2

    .line 950
    .line 951
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_4

    .line 956
    .line 957
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 962
    .line 963
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 964
    .line 965
    const v3, 0x7f13001d

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lzsv;

    .line 972
    .line 973
    invoke-direct {v2, v1, v4, v12}, Lzsv;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :cond_4
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 986
    .line 987
    check-cast v2, Landroid/widget/ImageView;

    .line 988
    .line 989
    const v4, 0x7f08035a

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Latv;

    .line 996
    .line 997
    invoke-direct {v2, v1, v3, v7}, Latv;-><init>(Lpf20;IB)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :pswitch_18
    move-object/from16 v4, p2

    .line 1006
    .line 1007
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    if-eqz v3, :cond_5

    .line 1012
    .line 1013
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1018
    .line 1019
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1020
    .line 1021
    const v3, 0x7f13004b

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Lzsv;

    .line 1028
    .line 1029
    invoke-direct {v2, v1, v4, v5}, Lzsv;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :cond_5
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v3, v1, Lpf20;->c:Landroid/view/View;

    .line 1042
    .line 1043
    check-cast v3, Landroid/widget/ImageView;

    .line 1044
    .line 1045
    const v4, 0x7f080391

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Latv;

    .line 1052
    .line 1053
    invoke-direct {v3, v1, v2, v13}, Latv;-><init>(Lpf20;IB)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :pswitch_19
    move-object/from16 v4, p2

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    if-eqz v3, :cond_6

    .line 1068
    .line 1069
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1074
    .line 1075
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1076
    .line 1077
    const v3, 0x7f13001c

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Lzsv;

    .line 1084
    .line 1085
    invoke-direct {v2, v1, v4, v11}, Lzsv;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_2

    .line 1092
    .line 1093
    :cond_6
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-object v3, v1, Lpf20;->c:Landroid/view/View;

    .line 1098
    .line 1099
    check-cast v3, Landroid/widget/ImageView;

    .line 1100
    .line 1101
    const v4, 0x7f080359

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v3, Latv;

    .line 1108
    .line 1109
    invoke-direct {v3, v1, v2, v12}, Latv;-><init>(Lpf20;IB)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_2

    .line 1116
    .line 1117
    :pswitch_1a
    move-object/from16 v4, p2

    .line 1118
    .line 1119
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-eqz v3, :cond_7

    .line 1124
    .line 1125
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1130
    .line 1131
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1132
    .line 1133
    const v3, 0x7f13002c

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lzsv;

    .line 1140
    .line 1141
    const/4 v3, 0x1

    .line 1142
    invoke-direct {v2, v1, v4, v3}, Lzsv;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_2

    .line 1149
    .line 1150
    :cond_7
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v3, v1, Lpf20;->c:Landroid/view/View;

    .line 1155
    .line 1156
    check-cast v3, Landroid/widget/ImageView;

    .line 1157
    .line 1158
    const v4, 0x7f08037c

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v3, Latv;

    .line 1165
    .line 1166
    invoke-direct {v3, v1, v2, v10}, Latv;-><init>(Lpf20;IB)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v3}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_2

    .line 1173
    .line 1174
    :pswitch_1b
    move-object/from16 v4, p2

    .line 1175
    .line 1176
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    if-eqz v3, :cond_8

    .line 1181
    .line 1182
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1187
    .line 1188
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1189
    .line 1190
    const v3, 0x7f13002d

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Lzsv;

    .line 1197
    .line 1198
    invoke-direct {v2, v1, v4, v10}, Lzsv;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :cond_8
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v3, v1, Lpf20;->c:Landroid/view/View;

    .line 1211
    .line 1212
    check-cast v3, Landroid/widget/ImageView;

    .line 1213
    .line 1214
    const v4, 0x7f08037d

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, Latv;

    .line 1221
    .line 1222
    invoke-direct {v3, v1, v2, v11}, Latv;-><init>(Lpf20;IB)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v3}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_2

    .line 1229
    .line 1230
    :pswitch_1c
    move-object/from16 v4, p2

    .line 1231
    .line 1232
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    if-eqz v3, :cond_9

    .line 1237
    .line 1238
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1243
    .line 1244
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1245
    .line 1246
    const v3, 0x7f130031

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Lzsv;

    .line 1253
    .line 1254
    const/4 v3, 0x3

    .line 1255
    invoke-direct {v2, v1, v4, v3}, Lzsv;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_2

    .line 1262
    .line 1263
    :cond_9
    const/4 v3, 0x3

    .line 1264
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-object v4, v1, Lpf20;->c:Landroid/view/View;

    .line 1269
    .line 1270
    check-cast v4, Landroid/widget/ImageView;

    .line 1271
    .line 1272
    const v5, 0x7f080380

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Latv;

    .line 1279
    .line 1280
    invoke-direct {v4, v1, v2, v3}, Latv;-><init>(Lpf20;IB)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v4}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_2

    .line 1287
    .line 1288
    :pswitch_1d
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1293
    .line 1294
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1295
    .line 1296
    const v3, 0x7f130033

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v3, Lbtv;

    .line 1303
    .line 1304
    const/16 v4, 0xb

    .line 1305
    .line 1306
    invoke-direct {v3, v1, v4}, Lbtv;-><init>(Lpf20;B)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, Lqm5;

    .line 1313
    .line 1314
    const/4 v3, 0x1

    .line 1315
    invoke-direct {v0, v1, v3}, Lqm5;-><init>(Ljava/lang/Object;B)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ledw;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_2

    .line 1322
    .line 1323
    :pswitch_1e
    move-object/from16 v4, p2

    .line 1324
    .line 1325
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    if-eqz v2, :cond_a

    .line 1330
    .line 1331
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1336
    .line 1337
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1338
    .line 1339
    const v3, 0x7f130020

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v2, Lzsv;

    .line 1346
    .line 1347
    const/4 v5, 0x2

    .line 1348
    invoke-direct {v2, v1, v4, v5}, Lzsv;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_2

    .line 1355
    .line 1356
    :cond_a
    const/4 v5, 0x2

    .line 1357
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1362
    .line 1363
    check-cast v2, Landroid/widget/ImageView;

    .line 1364
    .line 1365
    const v4, 0x7f08035b

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v2, Latv;

    .line 1372
    .line 1373
    invoke-direct {v2, v1, v3, v5}, Latv;-><init>(Lpf20;IB)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_2

    .line 1380
    .line 1381
    :pswitch_1f
    move-object/from16 v4, p2

    .line 1382
    .line 1383
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    if-eqz v2, :cond_b

    .line 1388
    .line 1389
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1394
    .line 1395
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1396
    .line 1397
    const v3, 0x7f130032

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, Lzsv;

    .line 1404
    .line 1405
    invoke-direct {v2, v1, v4, v9}, Lzsv;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_2

    .line 1412
    .line 1413
    :cond_b
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iget-object v2, v1, Lpf20;->c:Landroid/view/View;

    .line 1418
    .line 1419
    check-cast v2, Landroid/widget/ImageView;

    .line 1420
    .line 1421
    const v4, 0x7f080383

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v2, Latv;

    .line 1428
    .line 1429
    const/4 v4, 0x1

    .line 1430
    invoke-direct {v2, v1, v3, v4}, Latv;-><init>(Lpf20;IB)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_2

    .line 1437
    .line 1438
    :pswitch_20
    move-object/from16 v0, p0

    .line 1439
    .line 1440
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 1441
    .line 1442
    invoke-interface {v0}, Lzre0;->getRoot()Landroid/view/View;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :cond_d
    return-object p0

    .line 1448
    nop

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

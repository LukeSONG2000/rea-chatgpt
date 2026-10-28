.class public abstract Lvm01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh671;

.field public static final b:Lcza0;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcn01;

    .line 13
    .line 14
    invoke-direct {v0}, Lh671;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvm01;->a:Lh671;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbn01;

    .line 25
    .line 26
    invoke-direct {v0}, Lh671;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvm01;->a:Lh671;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lan01;

    .line 37
    .line 38
    invoke-direct {v0}, Lzm01;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lvm01;->a:Lh671;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lzm01;

    .line 49
    .line 50
    invoke-direct {v0}, Lzm01;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lvm01;->a:Lh671;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lxm01;->m:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 61
    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 63
    .line 64
    invoke-static {v1, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lxm01;

    .line 70
    .line 71
    invoke-direct {v0}, Lh671;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lvm01;->a:Lh671;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Lwm01;

    .line 78
    .line 79
    invoke-direct {v0}, Lh671;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lvm01;->a:Lh671;

    .line 83
    .line 84
    :goto_0
    new-instance v0, Lcza0;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcza0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lvm01;->b:Lcza0;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Lvm01;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Lof10;Landroid/content/res/Resources;ILjava/lang/String;IILts61;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v1, Lrf10;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v4, :cond_16

    .line 15
    .line 16
    check-cast v1, Lrf10;

    .line 17
    .line 18
    const-string v4, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v1, Lrf10;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Lvm01;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v7, v1, Lrf10;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lef10;

    .line 52
    .line 53
    iget-object v4, v4, Lef10;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lvm01;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-ge v8, v12, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    move v8, v11

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lef10;

    .line 82
    .line 83
    iget-object v12, v12, Lef10;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12}, Lvm01;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    move v8, v11

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lef10;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, Lef10;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget-object v4, v13, Lef10;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v12, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, Lef10;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v13, Lef10;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Lvm01;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lvm01;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, Lef10;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ". Falling back to provider font."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    :try_start_0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 176
    .line 177
    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    .line 178
    .line 179
    invoke-static {v14}, Lkb2;->b(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13, v15}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 192
    .line 193
    invoke-direct {v14, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 197
    .line 198
    .line 199
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 202
    .line 203
    invoke-static {v4, v7}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 209
    .line 210
    invoke-direct {v13, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 218
    .line 219
    new-instance v12, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    invoke-direct {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 226
    .line 227
    .line 228
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_6
    if-eqz v7, :cond_b

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    new-instance v0, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lyq8;

    .line 250
    .line 251
    invoke-direct {v1, v3, v7, v5}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object v0, Lvm01;->b:Lcza0;

    .line 258
    .line 259
    invoke-static/range {p2 .. p6}, Lvm01;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1, v7}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v7

    .line 267
    :cond_b
    if-eqz p8, :cond_d

    .line 268
    .line 269
    iget v4, v1, Lrf10;->c:I

    .line 270
    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    :goto_7
    move v4, v10

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move v4, v11

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    if-nez v3, :cond_c

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_8
    const/4 v5, -0x1

    .line 281
    if-eqz p8, :cond_e

    .line 282
    .line 283
    iget v7, v1, Lrf10;->b:I

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move v7, v5

    .line 287
    :goto_9
    new-instance v8, Landroid/os/Handler;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lv5b0;

    .line 297
    .line 298
    const/16 v13, 0x15

    .line 299
    .line 300
    invoke-direct {v12, v13}, Lv5b0;-><init>(B)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v12, Lv5b0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, v1, Lrf10;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v3, Lzk5;

    .line 308
    .line 309
    new-instance v13, Lk630;

    .line 310
    .line 311
    invoke-direct {v13, v8, v10}, Lk630;-><init>(Landroid/os/Handler;B)V

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x3

    .line 315
    invoke-direct {v3, v12, v13, v8}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_12

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-gt v4, v10, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lef10;

    .line 331
    .line 332
    sget-object v4, Lmf10;->a:Lcza0;

    .line 333
    .line 334
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    aget-object v4, v4, v11

    .line 344
    .line 345
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v2, v4}, Lmf10;->a(ILjava/util/List;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v8, Lmf10;->a:Lcza0;

    .line 360
    .line 361
    invoke-virtual {v8, v4}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Landroid/graphics/Typeface;

    .line 366
    .line 367
    if-eqz v8, :cond_f

    .line 368
    .line 369
    new-instance v0, Lqab;

    .line 370
    .line 371
    invoke-direct {v0, v12, v8, v11}, Lqab;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v0}, Lk630;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    move-object v9, v8

    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_f
    if-ne v7, v5, :cond_10

    .line 381
    .line 382
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v5, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    aget-object v1, v1, v11

    .line 392
    .line 393
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v4, v0, v1, v2}, Lmf10;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Llf10;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, Lzk5;->g(Llf10;)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v0, Llf10;->a:Landroid/graphics/Typeface;

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_10
    new-instance v5, Lhf10;

    .line 415
    .line 416
    invoke-direct {v5, v4, v0, v1, v2}, Lhf10;-><init>(Ljava/lang/String;Landroid/content/Context;Lef10;I)V

    .line 417
    .line 418
    .line 419
    :try_start_1
    sget-object v0, Lmf10;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 420
    .line 421
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 425
    int-to-long v4, v7

    .line 426
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 432
    :try_start_3
    check-cast v0, Llf10;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Lzk5;->g(Llf10;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v0, Llf10;->a:Landroid/graphics/Typeface;

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :catch_1
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_2
    move-exception v0

    .line 444
    goto :goto_b

    .line 445
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 446
    .line 447
    const-string v1, "timeout"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :goto_a
    throw v0

    .line 454
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 460
    :catch_4
    iget-object v0, v3, Lzk5;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lk630;

    .line 463
    .line 464
    iget-object v1, v3, Lzk5;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lv5b0;

    .line 467
    .line 468
    new-instance v3, Lrab;

    .line 469
    .line 470
    invoke-direct {v3, v1, v6}, Lrab;-><init>(Lv5b0;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lk630;->execute(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 479
    .line 480
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v9

    .line 484
    :cond_12
    invoke-static {v2, v1}, Lmf10;->a(ILjava/util/List;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v5, Lmf10;->a:Lcza0;

    .line 489
    .line 490
    invoke-virtual {v5, v4}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Landroid/graphics/Typeface;

    .line 495
    .line 496
    if-eqz v5, :cond_13

    .line 497
    .line 498
    new-instance v0, Lqab;

    .line 499
    .line 500
    invoke-direct {v0, v12, v5, v11}, Lqab;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v0}, Lk630;->execute(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    move-object v9, v5

    .line 507
    goto :goto_d

    .line 508
    :cond_13
    new-instance v5, Lif10;

    .line 509
    .line 510
    invoke-direct {v5, v3}, Lif10;-><init>(Lzk5;)V

    .line 511
    .line 512
    .line 513
    sget-object v7, Lmf10;->c:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v7

    .line 516
    :try_start_4
    sget-object v3, Lmf10;->d:Lmmu0;

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/util/ArrayList;

    .line 523
    .line 524
    if-eqz v6, :cond_14

    .line 525
    .line 526
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    monitor-exit v7

    .line 530
    goto :goto_d

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto :goto_e

    .line 533
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4, v6}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    new-instance v3, Ljf10;

    .line 546
    .line 547
    invoke-direct {v3, v4, v0, v1, v2}, Ljf10;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lmf10;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 551
    .line 552
    new-instance v1, Lkf10;

    .line 553
    .line 554
    invoke-direct {v1, v4}, Lkf10;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-nez v4, :cond_15

    .line 562
    .line 563
    new-instance v4, Landroid/os/Handler;

    .line 564
    .line 565
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_15
    new-instance v4, Landroid/os/Handler;

    .line 574
    .line 575
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_c
    new-instance v5, Lm8q0;

    .line 579
    .line 580
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v3, v5, Lm8q0;->a:Ljf10;

    .line 584
    .line 585
    iput-object v1, v5, Lm8q0;->b:Lkf10;

    .line 586
    .line 587
    iput-object v4, v5, Lm8q0;->c:Landroid/os/Handler;

    .line 588
    .line 589
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    :goto_d
    move-object/from16 v7, p2

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :goto_e
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 596
    throw v0

    .line 597
    :cond_16
    sget-object v4, Lvm01;->a:Lh671;

    .line 598
    .line 599
    check-cast v1, Lpf10;

    .line 600
    .line 601
    move-object/from16 v7, p2

    .line 602
    .line 603
    invoke-virtual {v4, v0, v1, v7, v2}, Lh671;->g(Landroid/content/Context;Lpf10;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-eqz v3, :cond_18

    .line 608
    .line 609
    if-eqz v9, :cond_17

    .line 610
    .line 611
    new-instance v0, Landroid/os/Handler;

    .line 612
    .line 613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lyq8;

    .line 621
    .line 622
    invoke-direct {v1, v3, v9, v5}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_17
    invoke-virtual {v3, v6}, Lts61;->h(I)V

    .line 630
    .line 631
    .line 632
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 633
    .line 634
    sget-object v0, Lvm01;->b:Lcza0;

    .line 635
    .line 636
    invoke-static/range {p2 .. p6}, Lvm01;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1, v9}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Lvm01;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvm01;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvm01;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v9, Lvm01;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

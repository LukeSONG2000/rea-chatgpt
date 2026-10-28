.class public final Lhb00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final synthetic a:B

.field public final b:Lv911;

.field public final c:Lbig0;


# direct methods
.method public synthetic constructor <init>(Lv911;Lbig0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhb00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhb00;->b:Lv911;

    .line 4
    .line 5
    iput-object p2, p0, Lhb00;->c:Lbig0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhb00;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    iget-object v4, v0, Lhb00;->b:Lv911;

    .line 10
    .line 11
    iget-object v0, v0, Lhb00;->c:Lbig0;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, Lv911;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "Invalid android.resource URI: "

    .line 22
    .line 23
    if-eqz v1, :cond_10

    .line 24
    .line 25
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v7

    .line 33
    :goto_0
    if-eqz v1, :cond_10

    .line 34
    .line 35
    invoke-static {v4}, Lm1r0;->q(Lv911;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v9, :cond_f

    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    invoke-static {v10, v9}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_f

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v8, v0, Lbig0;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    new-instance v10, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-virtual {v9, v4, v10, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    :goto_2
    move-object v3, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/16 v12, 0x23

    .line 108
    .line 109
    invoke-static {v12, v10, v10}, Ls4x0;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v12, 0x3f

    .line 114
    .line 115
    invoke-static {v12, v10, v10}, Ls4x0;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/16 v12, 0x2f

    .line 120
    .line 121
    invoke-static {v12, v10, v10}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v3, v10, v2}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lyad0;->a:Ls6b0;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_4
    :goto_3
    const-string v2, "text/xml"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v2, "Invalid resource ID: "

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-static {v8, v4}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    :goto_4
    move-object v12, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    invoke-static {v4, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    :goto_5
    if-eq v10, v3, :cond_7

    .line 207
    .line 208
    if-eq v10, v11, :cond_7

    .line 209
    .line 210
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    if-ne v10, v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v10, Lanq0;->a:Ljava/lang/ThreadLocal;

    .line 222
    .line 223
    invoke-virtual {v9, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_6
    sget-object v1, Lkq11;->a:[Landroid/graphics/Bitmap$Config;

    .line 231
    .line 232
    instance-of v1, v12, Landroid/graphics/drawable/VectorDrawable;

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    instance-of v1, v12, Lx921;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move v1, v6

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    :goto_7
    move v1, v11

    .line 244
    :goto_8
    new-instance v7, Lwu40;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    sget-object v2, Lqb50;->b:Lpa7;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v13, v2

    .line 255
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 256
    .line 257
    iget-object v14, v0, Lbig0;->b:Li9v0;

    .line 258
    .line 259
    iget-object v15, v0, Lbig0;->c:Lnqr0;

    .line 260
    .line 261
    sget-object v2, Lpb50;->b:Lpa7;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    check-cast v16, Li9v0;

    .line 270
    .line 271
    iget v0, v0, Lbig0;->d:I

    .line 272
    .line 273
    if-ne v0, v3, :cond_a

    .line 274
    .line 275
    move/from16 v17, v11

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    move/from16 v17, v6

    .line 279
    .line 280
    :goto_9
    invoke-static/range {v12 .. v17}, Lzt81;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Li9v0;Lnqr0;Li9v0;Z)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    .line 290
    invoke-direct {v12, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-static {v12}, Ldve;->r(Landroid/graphics/drawable/Drawable;)Lvk40;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v7, v0, v1, v5}, Lwu40;-><init>(Lvk40;ZI)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    invoke-static {v4, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 310
    .line 311
    const-string v1, "No start tag found."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v7, Lyuv0;

    .line 327
    .line 328
    invoke-static {v2}, Lyyx;->U(Ljava/io/InputStream;)Lv360;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v6, Llio0;

    .line 333
    .line 334
    invoke-direct {v6, v2}, Llio0;-><init>(Ltuv0;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lbig0;->f:Lg900;

    .line 338
    .line 339
    new-instance v2, Lfjq0;

    .line 340
    .line 341
    invoke-direct {v2, v1, v4}, Lfjq0;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lcvv0;

    .line 345
    .line 346
    invoke-direct {v1, v6, v0, v2}, Lcvv0;-><init>(Lfna;Lg900;Lns81;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v1, v3, v5}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    invoke-static {v8, v4}, Lt72;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    invoke-static {v8, v4}, Lt72;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_a
    return-object v7

    .line 361
    :pswitch_0
    sget-object v1, Lipj0;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v4}, Lm1r0;->o(Lv911;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    invoke-static {v1, v6}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v4, Lyuv0;

    .line 374
    .line 375
    iget-object v0, v0, Lbig0;->f:Lg900;

    .line 376
    .line 377
    const/16 v6, 0x1c

    .line 378
    .line 379
    invoke-static {v1, v0, v7, v7, v6}, Lkdd;->c(Lipj0;Lg900;Ljava/lang/String;Lzio0;I)Lq100;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1}, Lipj0;->c()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v3, v1, v2}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Lyad0;->a:Ls6b0;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v7, v2

    .line 411
    check-cast v7, Ljava/lang/String;

    .line 412
    .line 413
    if-nez v7, :cond_12

    .line 414
    .line 415
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :cond_12
    :goto_b
    invoke-direct {v4, v0, v7, v5}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    move-object v7, v4

    .line 427
    goto :goto_c

    .line 428
    :cond_13
    const-string v0, "filePath == null"

    .line 429
    .line 430
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_c
    return-object v7

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

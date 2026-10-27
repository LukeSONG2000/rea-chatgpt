.class public final Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxko;


# instance fields
.field public final synthetic a:B

.field public final b:Lzqd0;

.field public final c:Lxk00;


# direct methods
.method public synthetic constructor <init>(Lzqd0;Lxk00;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lux3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lux3;->b:Lzqd0;

    .line 4
    .line 5
    iput-object p2, p0, Lux3;->c:Lxk00;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lux3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x3

    .line 23
    iget-object v14, v0, Lux3;->b:Lzqd0;

    .line 24
    .line 25
    iget-object v0, v0, Lux3;->c:Lxk00;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v14, Lzqd0;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Invalid android.resource URI: "

    .line 34
    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v15

    .line 45
    :goto_0
    if-eqz v1, :cond_10

    .line 46
    .line 47
    invoke-static {v14}, Loi90;->m(Lzqd0;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_f

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v4, v3}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_f

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Lxk00;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    new-instance v14, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v14, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    :goto_2
    move-object v6, v15

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-static {v7, v14, v14}, Lwca0;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v7, v7}, Lwca0;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6, v6}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v11, v5, v10}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lp7y;->a:Lmiw;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    :goto_3
    const-string v5, "text/xml"

    .line 166
    .line 167
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v5, "Invalid resource ID: "

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-static {v3, v2}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    invoke-static {v2, v5}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :goto_4
    if-eq v6, v8, :cond_7

    .line 210
    .line 211
    if-eq v6, v12, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    if-ne v6, v8, :cond_d

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v6, Ljp50;->a:Ljava/lang/ThreadLocal;

    .line 225
    .line 226
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    :goto_5
    sget-object v2, Lh5e0;->a:[Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    instance-of v2, v1, Lcje0;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move v2, v9

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    :goto_6
    move v2, v12

    .line 246
    :goto_7
    new-instance v15, Lb0s;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    sget-object v4, Ltcs;->b:Lviq;

    .line 251
    .line 252
    invoke-static {v0, v4}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    check-cast v17, Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    iget-object v4, v0, Lxk00;->b:Lr690;

    .line 261
    .line 262
    iget-object v5, v0, Lxk00;->c:Lgk60;

    .line 263
    .line 264
    sget-object v6, Lscs;->b:Lviq;

    .line 265
    .line 266
    invoke-static {v0, v6}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object/from16 v20, v6

    .line 271
    .line 272
    check-cast v20, Lr690;

    .line 273
    .line 274
    iget v0, v0, Lxk00;->d:I

    .line 275
    .line 276
    if-ne v0, v8, :cond_a

    .line 277
    .line 278
    move/from16 v21, v12

    .line 279
    .line 280
    :goto_8
    move-object/from16 v16, v1

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    move-object/from16 v19, v5

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_a
    move/from16 v21, v9

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_9
    invoke-static/range {v16 .. v21}, Lca8;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr690;Lgk60;Lr690;Z)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 299
    .line 300
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v3

    .line 304
    goto :goto_a

    .line 305
    :cond_b
    move-object/from16 v16, v1

    .line 306
    .line 307
    :goto_a
    invoke-static {v1}, Lp28;->K(Landroid/graphics/drawable/Drawable;)Lctr;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v15, v0, v2, v13}, Lb0s;-><init>(Lctr;ZI)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_c
    invoke-static {v2, v5}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 324
    .line 325
    const-string v1, "No start tag found."

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_e
    new-instance v3, Landroid/util/TypedValue;

    .line 332
    .line 333
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v15, Lhn90;

    .line 341
    .line 342
    invoke-static {v3}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lmo40;

    .line 347
    .line 348
    invoke-direct {v4, v3}, Lmo40;-><init>(Lcn90;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lxk00;->f:Lwto;

    .line 352
    .line 353
    new-instance v3, Lap50;

    .line 354
    .line 355
    invoke-direct {v3, v1, v2}, Lap50;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lln90;

    .line 359
    .line 360
    invoke-direct {v1, v4, v0, v3}, Lln90;-><init>(Lwl6;Lwto;Lsr7;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v15, v1, v6, v13}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_f
    invoke-static {v14, v2}, Lzyn;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    invoke-static {v14, v2}, Lzyn;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_b
    return-object v15

    .line 375
    :pswitch_0
    iget-object v1, v14, Lzqd0;->e:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v1, :cond_11

    .line 378
    .line 379
    move-object v1, v10

    .line 380
    :cond_11
    const/16 v5, 0x21

    .line 381
    .line 382
    invoke-static {v1, v5, v9, v4}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eq v4, v3, :cond_14

    .line 387
    .line 388
    sget-object v3, Ljb10;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lg0h;->n(Ljava/lang/String;)Ljb10;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    add-int/2addr v4, v12

    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lg0h;->n(Ljava/lang/String;)Ljb10;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v4, Lhn90;

    .line 412
    .line 413
    iget-object v0, v0, Lxk00;->f:Lwto;

    .line 414
    .line 415
    new-instance v5, Lktg0;

    .line 416
    .line 417
    const/16 v6, 0xf

    .line 418
    .line 419
    invoke-direct {v5, v6}, Lktg0;-><init>(B)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v0, v5}, Luo90;->G(Ljb10;Lwto;Lkotlin/jvm/functions/Function1;)Logh0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0, v15, v15, v2}, Lns7;->o(Ljb10;Lwto;Ljava/lang/String;Lap40;I)Lboo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1}, Ljb10;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v11, v1, v10}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lp7y;->a:Lmiw;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v15, v2

    .line 458
    check-cast v15, Ljava/lang/String;

    .line 459
    .line 460
    if-nez v15, :cond_13

    .line 461
    .line 462
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    :cond_13
    :goto_c
    invoke-direct {v4, v0, v15, v13}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    move-object v15, v4

    .line 474
    goto :goto_d

    .line 475
    :cond_14
    const-string v0, "Invalid jar:file URI: "

    .line 476
    .line 477
    invoke-static {v14, v0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_d
    return-object v15

    .line 481
    :pswitch_1
    sget-object v1, Ljb10;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v14}, Loi90;->k(Lzqd0;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    invoke-static {v1}, Lg0h;->n(Ljava/lang/String;)Ljb10;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v3, Lhn90;

    .line 494
    .line 495
    iget-object v0, v0, Lxk00;->f:Lwto;

    .line 496
    .line 497
    invoke-static {v1, v0, v15, v15, v2}, Lns7;->o(Ljb10;Lwto;Ljava/lang/String;Lap40;I)Lboo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1}, Ljb10;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v11, v1, v10}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_15

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v2, Lp7y;->a:Lmiw;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v15, v2

    .line 529
    check-cast v15, Ljava/lang/String;

    .line 530
    .line 531
    if-nez v15, :cond_16

    .line 532
    .line 533
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    :cond_16
    :goto_e
    invoke-direct {v3, v0, v15, v13}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    move-object v15, v3

    .line 545
    goto :goto_f

    .line 546
    :cond_17
    const-string v0, "filePath == null"

    .line 547
    .line 548
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_f
    return-object v15

    .line 552
    :pswitch_2
    iget-object v1, v14, Lzqd0;->a:Ljava/lang/String;

    .line 553
    .line 554
    const-string v2, ";base64,"

    .line 555
    .line 556
    invoke-static {v1, v2, v9, v9, v4}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const-string v5, "invalid data uri: "

    .line 561
    .line 562
    if-eq v2, v3, :cond_19

    .line 563
    .line 564
    const/16 v6, 0x3a

    .line 565
    .line 566
    invoke-static {v1, v6, v9, v4}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eq v4, v3, :cond_18

    .line 571
    .line 572
    add-int/2addr v4, v12

    .line 573
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v4, Lhi5;->f:Lgi5;

    .line 578
    .line 579
    add-int/lit8 v2, v2, 0x8

    .line 580
    .line 581
    const/4 v5, 0x4

    .line 582
    invoke-static {v4, v1, v2, v5}, Lhi5;->a(Lhi5;Ljava/lang/CharSequence;II)[B

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lcl6;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v1}, Lcl6;->write([B)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, Lxk00;->f:Lwto;

    .line 595
    .line 596
    invoke-static {v2, v0}, Lns7;->p(Lwl6;Lwto;)Lln90;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v15, Lhn90;

    .line 601
    .line 602
    invoke-direct {v15, v0, v3, v8}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_18
    invoke-static {v14, v5}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_19
    invoke-static {v14, v5}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_10
    return-object v15

    .line 614
    :pswitch_3
    invoke-static {v14}, Loi90;->m(Lzqd0;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/Iterable;

    .line 619
    .line 620
    invoke-static {v1, v12}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v16, v1

    .line 625
    .line 626
    check-cast v16, Ljava/lang/Iterable;

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x3e

    .line 631
    .line 632
    const-string v17, "/"

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    invoke-static/range {v16 .. v23}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v2, Lhn90;

    .line 647
    .line 648
    iget-object v3, v0, Lxk00;->a:Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v4, Lmo40;

    .line 663
    .line 664
    invoke-direct {v4, v3}, Lmo40;-><init>(Lcn90;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lxk00;->f:Lwto;

    .line 668
    .line 669
    new-instance v3, Llx3;

    .line 670
    .line 671
    invoke-direct {v3, v1}, Llx3;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v8, Lln90;

    .line 675
    .line 676
    invoke-direct {v8, v4, v0, v3}, Lln90;-><init>(Lwl6;Lwto;Lsr7;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1a

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_1a
    invoke-static {v7, v1, v1}, Lwca0;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v6, v0, v0}, Lwca0;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v5, v0, v0}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v11, v0, v10}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1b

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_1b
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v1, Lp7y;->a:Lmiw;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v15, v1

    .line 722
    check-cast v15, Ljava/lang/String;

    .line 723
    .line 724
    if-nez v15, :cond_1c

    .line 725
    .line 726
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    :cond_1c
    :goto_11
    invoke-direct {v2, v8, v15, v13}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    return-object v2

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

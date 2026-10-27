.class public final Lpjy;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpjy;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpjy;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lpjy;->o:I

    .line 6
    .line 7
    iput p3, p0, Lpjy;->p:I

    .line 8
    .line 9
    iput-object p4, p0, Lpjy;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte p1, p0, Lpjy;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lpjy;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpjy;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpjy;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget v4, p0, Lpjy;->o:I

    .line 20
    .line 21
    iget v5, p0, Lpjy;->p:I

    .line 22
    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v2 .. v8}, Lpjy;-><init>(Ljava/lang/Object;IILjava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object v7, p2

    .line 29
    new-instance v3, Lpjy;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lnlg;

    .line 33
    .line 34
    check-cast v0, Lpuy;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget v5, p0, Lpjy;->o:I

    .line 38
    .line 39
    iget v6, p0, Lpjy;->p:I

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v0

    .line 43
    invoke-direct/range {v3 .. v9}, Lpjy;-><init>(Ljava/lang/Object;IILjava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpjy;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpjy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpjy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpjy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpjy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpjy;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lpjy;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, v0, Lpjy;->p:I

    .line 8
    .line 9
    iget v5, v0, Lpjy;->o:I

    .line 10
    .line 11
    iget-object v0, v0, Lpjy;->q:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v6, 0x42340000    # 45.0f

    .line 32
    .line 33
    mul-float/2addr v6, v1

    .line 34
    invoke-static {v6}, Lovw;->O(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    const/high16 v7, 0x42960000    # 75.0f

    .line 49
    .line 50
    mul-float/2addr v7, v6

    .line 51
    invoke-static {v7}, Lovw;->O(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v7, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lmbr;->d:Lmbr;

    .line 62
    .line 63
    iget-boolean v10, v9, Lmbr;->a:Z

    .line 64
    .line 65
    sget-object v10, Llbr;->e:Llbr;

    .line 66
    .line 67
    iget-object v11, v10, Llbr;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v12, v10, Llbr;->b:Z

    .line 70
    .line 71
    iget v13, v10, Llbr;->c:I

    .line 72
    .line 73
    new-instance v14, Lmbr;

    .line 74
    .line 75
    sget-object v15, Lkbr;->j:Lkbr;

    .line 76
    .line 77
    new-instance v3, Llbr;

    .line 78
    .line 79
    invoke-direct {v3, v11, v13, v12}, Llbr;-><init>(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-direct {v14, v11, v15, v3}, Lmbr;-><init>(ZLkbr;Llbr;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v14}, Ljbr;->h(ILmbr;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-boolean v9, v9, Lmbr;->a:Z

    .line 91
    .line 92
    iget-object v9, v10, Llbr;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v12, v10, Llbr;->b:Z

    .line 95
    .line 96
    iget v10, v10, Llbr;->c:I

    .line 97
    .line 98
    new-instance v13, Lmbr;

    .line 99
    .line 100
    new-instance v14, Llbr;

    .line 101
    .line 102
    invoke-direct {v14, v9, v10, v12}, Llbr;-><init>(Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v11, v15, v14}, Lmbr;-><init>(ZLkbr;Llbr;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v13}, Ljbr;->h(ILmbr;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const v11, 0x7f080152

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, "_"

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v12, v3, v12, v9}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, ".png"

    .line 141
    .line 142
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    cmp-long v3, v8, v12

    .line 165
    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Ljp50;->a:Ljava/lang/ThreadLocal;

    .line 177
    .line 178
    invoke-virtual {v3, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-lez v8, :cond_2

    .line 193
    .line 194
    if-lez v9, :cond_2

    .line 195
    .line 196
    if-lt v8, v9, :cond_1

    .line 197
    .line 198
    new-instance v10, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    int-to-float v9, v9

    .line 204
    int-to-float v8, v8

    .line 205
    div-float/2addr v9, v8

    .line 206
    int-to-float v1, v1

    .line 207
    mul-float/2addr v9, v1

    .line 208
    invoke-static {v9}, Lovw;->O(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v8, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lgw00;

    .line 218
    .line 219
    invoke-direct {v1, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    int-to-float v8, v8

    .line 224
    int-to-float v9, v9

    .line 225
    div-float/2addr v8, v9

    .line 226
    int-to-float v9, v1

    .line 227
    mul-float/2addr v8, v9

    .line 228
    invoke-static {v8}, Lovw;->O(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    new-instance v9, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lgw00;

    .line 243
    .line 244
    invoke-direct {v1, v9, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    new-instance v8, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lgw00;

    .line 259
    .line 260
    invoke-direct {v1, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    iget-object v8, v1, Lgw00;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 280
    .line 281
    invoke-static {v6, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v10, Landroid/graphics/Canvas;

    .line 286
    .line 287
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 298
    .line 299
    .line 300
    sub-int v4, v6, v8

    .line 301
    .line 302
    div-int/lit8 v4, v4, 0x2

    .line 303
    .line 304
    sub-int/2addr v6, v1

    .line 305
    div-int/lit8 v6, v6, 0x2

    .line 306
    .line 307
    add-int/2addr v8, v4

    .line 308
    add-int/2addr v1, v6

    .line 309
    invoke-virtual {v3, v4, v6, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/io/FileOutputStream;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-direct {v1, v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v1, v3}, Lio/sentry/config/a;->j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 326
    .line 327
    const/16 v4, 0x64

    .line 328
    .line 329
    invoke-virtual {v9, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    invoke-static {v1, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    invoke-static {v0, v2, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    const/4 v0, 0x0

    .line 358
    :goto_2
    return-object v0

    .line 359
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v0, Lnlg;

    .line 363
    .line 364
    check-cast v2, Lpuy;

    .line 365
    .line 366
    sget v1, Lujy;->b:I

    .line 367
    .line 368
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lzjy;

    .line 373
    .line 374
    sget-object v2, Lzjy;->d:Lzjy;

    .line 375
    .line 376
    if-eq v1, v2, :cond_5

    .line 377
    .line 378
    invoke-virtual {v0}, Lnlg;->b()Lclg;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v1, v1, Lclg;->b:I

    .line 383
    .line 384
    if-lt v1, v5, :cond_5

    .line 385
    .line 386
    invoke-virtual {v0}, Lnlg;->b()Lclg;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0}, Lnlg;->b()Lclg;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget v2, v2, Lclg;->b:I

    .line 395
    .line 396
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget v1, v1, Lclg;->b:I

    .line 401
    .line 402
    new-instance v3, Lclg;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-direct {v3, v2, v1, v4}, Lclg;-><init>(IIZ)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lnlg;->b:Le010;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 414
    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

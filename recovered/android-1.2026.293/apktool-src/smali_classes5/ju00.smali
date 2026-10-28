.class public final Lju00;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lju00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lju00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lju00;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lju00;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->s:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    const/16 v1, 0x64

    .line 21
    .line 22
    if-ge p2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->s:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lju00;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lju00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvxv0;

    .line 14
    .line 15
    iget-object v0, p0, Lvxv0;->i:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    iget-boolean v0, p0, Lvxv0;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvxv0;->k:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lvxv0;->l:Lqxv0;

    .line 33
    .line 34
    if-eqz v2, :cond_18

    .line 35
    .line 36
    iget-object v2, v2, Lqxv0;->h:Lu90;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_18

    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lvxv0;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_18

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lvxv0;->p:Lsxv0;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "page-file-picker-"

    .line 95
    .line 96
    iget-object v3, p0, Lsxv0;->a:Landroid/webkit/ValueCallback;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v3, :cond_17

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    filled-new-array {v3, v6}, [Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_4
    iput-object p2, p0, Lsxv0;->a:Landroid/webkit/ValueCallback;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    move v3, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move v3, v1

    .line 149
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lrxv0;

    .line 171
    .line 172
    invoke-direct {v7, p0, p2, v3}, Lrxv0;-><init>(Lsxv0;Landroid/content/Context;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, v6, v7}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lsxv0;->b:Lt90;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-nez p2, :cond_6

    .line 186
    .line 187
    new-array p2, v1, [Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :catch_1
    move-exception p1

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :catch_2
    move-exception p1

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_6
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    array-length v2, p2

    .line 205
    move v6, v1

    .line 206
    :goto_2
    if-ge v6, v2, :cond_7

    .line 207
    .line 208
    aget-object v7, p2, v6

    .line 209
    .line 210
    new-array v8, v4, [C

    .line 211
    .line 212
    const/16 v9, 0x2c

    .line 213
    .line 214
    aput-char v9, v8, v1

    .line 215
    .line 216
    const/4 v9, 0x6

    .line 217
    invoke-static {v7, v8, v1, v9}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-static {v0, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v2, 0xa

    .line 232
    .line 233
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v6, v2

    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-lez v6, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    const-string v2, "image/*"

    .line 311
    .line 312
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    sget-object v0, Lg90;->a:Lg90;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const-string v2, "video/*"

    .line 322
    .line 323
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    sget-object v0, Li90;->a:Li90;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-static {p2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    const-string v2, "image/"

    .line 341
    .line 342
    invoke-static {v0, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_e

    .line 347
    .line 348
    const-string v2, "video/"

    .line 349
    .line 350
    invoke-static {v0, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    move-object v0, v5

    .line 358
    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    .line 359
    .line 360
    new-instance v2, Lh90;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lh90;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v2

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    move-object v0, v5

    .line 368
    :goto_6
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-static {v0}, Lh781;->a(Lj90;)Lyzk0;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    new-instance p3, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 377
    .line 378
    invoke-direct {p3}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->a(Landroid/content/Context;Lyzk0;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_7

    .line 386
    :cond_10
    new-instance p3, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 387
    .line 388
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->a(Landroid/content/Context;Lyzk0;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string p3, "android.intent.category.OPENABLE"

    .line 401
    .line 402
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    invoke-static {p2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    check-cast p3, Ljava/lang/String;

    .line 410
    .line 411
    if-nez p3, :cond_12

    .line 412
    .line 413
    const-string p3, "*/*"

    .line 414
    .line 415
    :cond_12
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    if-le p3, v4, :cond_13

    .line 423
    .line 424
    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 425
    .line 426
    check-cast p2, Ljava/util/Collection;

    .line 427
    .line 428
    new-array v0, v1, [Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, [Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    :cond_13
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 440
    .line 441
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    :goto_7
    iget-object p2, p0, Lsxv0;->b:Lt90;

    .line 445
    .line 446
    if-eqz p2, :cond_14

    .line 447
    .line 448
    invoke-virtual {p2, p1, v5}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, La011;->a:La011;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_14
    move-object p1, v5

    .line 455
    :goto_8
    new-instance p2, Lmh01;

    .line 456
    .line 457
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :goto_9
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-eqz p2, :cond_15

    .line 466
    .line 467
    new-instance p2, Lhh01;

    .line 468
    .line 469
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_15
    new-instance p2, Lih01;

    .line 474
    .line 475
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_a
    new-instance p2, Lkh01;

    .line 480
    .line 481
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :catch_3
    move-exception p0

    .line 486
    throw p0

    .line 487
    :goto_b
    new-instance p2, Lih01;

    .line 488
    .line 489
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_c
    instance-of p1, p2, Lgh01;

    .line 493
    .line 494
    if-eqz p1, :cond_16

    .line 495
    .line 496
    sget-object p1, Lsxv0;->c:Lega0;

    .line 497
    .line 498
    const-string p2, "Unable to open the Page attachment picker"

    .line 499
    .line 500
    const/16 p3, 0xe

    .line 501
    .line 502
    invoke-static {p1, p2, v5, v5, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v5}, Lsxv0;->a([Landroid/net/Uri;)V

    .line 506
    .line 507
    .line 508
    :cond_16
    :goto_d
    move v1, v4

    .line 509
    goto :goto_f

    .line 510
    :cond_17
    :goto_e
    invoke-interface {p2, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_18
    :goto_f
    return v1

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

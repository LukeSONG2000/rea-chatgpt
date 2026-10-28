.class public final Lzg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7l0;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Le20;)Lz6l0;
    .locals 2

    .line 1
    new-instance v0, Lvg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lvg1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lzg1;->b(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lyg1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lyg1;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lqxo0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Lt6l0;

    .line 31
    .line 32
    invoke-virtual {v6}, Lt6l0;->b()Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->CANCEL:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v5

    .line 42
    :goto_0
    check-cast v4, Lt6l0;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Lt6l0;

    .line 65
    .line 66
    if-ne v7, v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v6, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lt6l0;

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    new-instance v9, Ltta;

    .line 88
    .line 89
    invoke-direct {v9, v8, v7}, Ltta;-><init>(ILt6l0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v7, 0x1

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    invoke-static {v7, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lt6l0;

    .line 104
    .line 105
    :cond_5
    const/4 v3, -0x2

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    new-instance v9, Ltta;

    .line 109
    .line 110
    invoke-direct {v9, v3, v4}, Ltta;-><init>(ILt6l0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    move-object/from16 v9, p0

    .line 123
    .line 124
    iget-object v9, v9, Lzg1;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-direct {v4, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v4, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v10, Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct {v10, v11}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/widget/EditText;->selectAll()V

    .line 155
    .line 156
    .line 157
    move-object v13, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v13, v5

    .line 160
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v2, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    move-object v10, v0

    .line 174
    check-cast v10, Lau90;

    .line 175
    .line 176
    invoke-virtual {v10}, Lau90;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_b

    .line 181
    .line 182
    invoke-virtual {v10}, Lau90;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ltta;

    .line 187
    .line 188
    new-instance v11, Lwg1;

    .line 189
    .line 190
    invoke-direct {v11, v1, v10}, Lwg1;-><init>(Lqxo0;Ltta;)V

    .line 191
    .line 192
    .line 193
    iget-byte v12, v10, Ltta;->a:B

    .line 194
    .line 195
    iget-object v10, v10, Ltta;->b:Lt6l0;

    .line 196
    .line 197
    if-eq v12, v3, :cond_a

    .line 198
    .line 199
    if-eq v12, v8, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-virtual {v10}, Lt6l0;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v12, Ly6l0;

    .line 207
    .line 208
    invoke-direct {v12, v11}, Ly6l0;-><init>(Lwg1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v10, v12}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {v10}, Lt6l0;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v12, Ly6l0;

    .line 220
    .line 221
    invoke-direct {v12, v11}, Ly6l0;-><init>(Lwg1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v8, v3

    .line 249
    check-cast v8, Lt6l0;

    .line 250
    .line 251
    invoke-virtual {v8}, Lt6l0;->b()Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object v10, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->CANCEL:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 256
    .line 257
    if-ne v8, v10, :cond_c

    .line 258
    .line 259
    move-object v5, v3

    .line 260
    :cond_d
    check-cast v5, Lt6l0;

    .line 261
    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    move v0, v7

    .line 265
    goto :goto_4

    .line 266
    :cond_e
    move v0, v6

    .line 267
    :goto_4
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v13, :cond_f

    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 285
    .line 286
    const/high16 v3, 0x41c00000    # 24.0f

    .line 287
    .line 288
    mul-float/2addr v3, v0

    .line 289
    float-to-int v14, v3

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move/from16 v16, v14

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-virtual {v12, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lxg1;

    .line 315
    .line 316
    move-object/from16 v3, p3

    .line 317
    .line 318
    invoke-direct {v0, v1, v5, v13, v3}, Lxg1;-><init>(Lqxo0;Lt6l0;Landroid/widget/EditText;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_10
    :goto_5
    move-object v2, v1

    .line 337
    check-cast v2, Lau90;

    .line 338
    .line 339
    invoke-virtual {v2}, Lau90;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_11

    .line 344
    .line 345
    invoke-virtual {v2}, Lau90;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v3, v2

    .line 350
    check-cast v3, Ltta;

    .line 351
    .line 352
    iget-object v3, v3, Ltta;->b:Lt6l0;

    .line 353
    .line 354
    invoke-virtual {v3}, Lt6l0;->b()Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->DESTRUCTIVE:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 359
    .line 360
    if-ne v3, v4, :cond_10

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ltta;

    .line 381
    .line 382
    iget-byte v1, v1, Ltta;->a:B

    .line 383
    .line 384
    invoke-virtual {v12, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    new-instance v2, Landroid/util/TypedValue;

    .line 391
    .line 392
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const v4, 0x1010543

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 403
    .line 404
    .line 405
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_13
    new-instance v0, Lyg1;

    .line 412
    .line 413
    invoke-direct {v0, v12}, Lyg1;-><init>(Landroid/app/AlertDialog;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method

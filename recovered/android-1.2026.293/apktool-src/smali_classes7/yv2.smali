.class public final Lyv2;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lyv2;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lyv2;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln17;Law2;Law2;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lyv2;->f:B

    .line 9
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzvx;Lzvx;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lyv2;->f:B

    .line 10
    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lyv2;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcy11;

    .line 8
    .line 9
    sget-object p0, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    iget-object p1, p1, Lcy11;->k:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lgc30;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iget-object p1, p1, Lgc30;->o:Lrbj0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lrbj0;->n(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string p0, "onAppBlockMessengerMessage"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lthw;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lthw;->l(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const-string p0, "onImageDecoded"

    .line 41
    .line 42
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/AnimatedImageView;->setOnImageDecoded(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 11

    .line 1
    iget-byte p0, p0, Lyv2;->f:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcy11;

    .line 9
    .line 10
    instance-of p0, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, p2, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move-object p0, p2

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_e

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v1, p3, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p3, Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p3, v0

    .line 60
    :goto_2
    if-nez p3, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_3
    move-object v3, v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_5
    const-string v1, "id"

    .line 66
    .line 67
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v1, v0

    .line 79
    :goto_4
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object v4, v0

    .line 90
    :goto_5
    if-nez v4, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    const-string v1, "title"

    .line 94
    .line 95
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v2, v1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object v1, v0

    .line 107
    :goto_6
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v5, v0

    .line 118
    :goto_7
    if-nez v5, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    new-instance v3, Ljbe0;

    .line 122
    .line 123
    const-string v1, "iconAsset"

    .line 124
    .line 125
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, Lcom/snap/valdi/utils/ValdiImage;

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    check-cast v1, Lcom/snap/valdi/utils/ValdiImage;

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v6, v0

    .line 138
    :goto_8
    const-string v1, "subtitle"

    .line 139
    .line 140
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v2, v1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object v7, v0

    .line 153
    :goto_9
    const-string v1, "disabled"

    .line 154
    .line 155
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const-string v1, "selected"

    .line 166
    .line 167
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string v1, "destructive"

    .line 176
    .line 177
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-direct/range {v3 .. v10}, Ljbe0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/String;ZZZ)V

    .line 186
    .line 187
    .line 188
    :goto_a
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_e
    new-instance p0, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance p3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_f
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Ljbe0;

    .line 221
    .line 222
    iget-object v1, v1, Ljbe0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_10
    iget-object p0, p1, Lcy11;->k:Lvbj0;

    .line 235
    .line 236
    invoke-virtual {p0, p3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_0
    check-cast p1, Lgc30;

    .line 241
    .line 242
    instance-of p0, p2, Ljava/lang/Number;

    .line 243
    .line 244
    if-eqz p0, :cond_11

    .line 245
    .line 246
    move-object v0, p2

    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    :cond_11
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    :cond_12
    iget-object p0, p1, Lgc30;->o:Lrbj0;

    .line 256
    .line 257
    invoke-virtual {p0, p3}, Lrbj0;->n(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1
    check-cast p2, Lcom/snap/valdi/utils/b;

    .line 262
    .line 263
    check-cast p2, Lp360;

    .line 264
    .line 265
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lcv11;->getOrCreateElementInput()Lv0y;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "backward"

    .line 276
    .line 277
    iget-object v1, p0, Lv0y;->a:Lcv11;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v4, p0, Lv0y;->p:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    iput-boolean v5, p0, Lv0y;->c:Z

    .line 291
    .line 292
    :try_start_0
    invoke-virtual {p2}, Lp360;->f()D

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    double-to-int v5, v5

    .line 297
    iput v5, p0, Lv0y;->f:I

    .line 298
    .line 299
    invoke-virtual {p2}, Lp360;->g()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {p2}, Lp360;->e()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_13

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    double-to-int v6, v6

    .line 314
    goto :goto_c

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_13
    move v6, p3

    .line 320
    :goto_c
    invoke-virtual {p2}, Lp360;->d()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_14

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    double-to-int v7, v7

    .line 331
    goto :goto_d

    .line 332
    :cond_14
    move v7, p3

    .line 333
    :goto_d
    invoke-virtual {p2}, Lp360;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-nez p2, :cond_15

    .line 338
    .line 339
    const-string p2, "none"

    .line 340
    .line 341
    :cond_15
    iput-object p2, p0, Lv0y;->p:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_16

    .line 348
    .line 349
    move p2, v7

    .line 350
    goto :goto_e

    .line 351
    :cond_16
    move p2, v6

    .line 352
    :goto_e
    iget-object v8, p0, Lv0y;->p:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_17

    .line 359
    .line 360
    move p1, v6

    .line 361
    goto :goto_f

    .line 362
    :cond_17
    move p1, v7

    .line 363
    :goto_f
    iput p2, p0, Lv0y;->q:I

    .line 364
    .line 365
    iput p1, p0, Lv0y;->r:I

    .line 366
    .line 367
    invoke-virtual {v1}, Lyk5;->getText()Landroid/text/Editable;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_18

    .line 380
    .line 381
    iput-boolean p3, p0, Lv0y;->d:Z

    .line 382
    .line 383
    iput-object v0, p0, Lv0y;->s:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1, v6, v7, v5}, Lcv11;->l(IILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_18
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne p2, v0, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eq p1, v0, :cond_1a

    .line 399
    .line 400
    :cond_19
    invoke-virtual {v1}, Lyk5;->getText()Landroid/text/Editable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-static {p2, p3, v6}, Lw0a0;->o(III)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {p1, p3, v5}, Lw0a0;->o(III)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {v0, p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_1a
    iput-boolean p3, p0, Lv0y;->c:Z

    .line 424
    .line 425
    invoke-virtual {v1}, Lyk5;->getText()Landroid/text/Editable;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, p0, Lv0y;->l:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput-boolean p1, p0, Lv0y;->m:Z

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-ne v2, p1, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-ne v3, p1, :cond_1b

    .line 452
    .line 453
    iget-object p1, p0, Lv0y;->p:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_1c

    .line 460
    .line 461
    :cond_1b
    const-string p1, "onSelectionChange"

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lv0y;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_1c
    return-void

    .line 467
    :goto_10
    iput-boolean p3, p0, Lv0y;->c:Z

    .line 468
    .line 469
    throw p1

    .line 470
    :pswitch_2
    const-string p0, "onAppBlockMessengerMessage"

    .line 471
    .line 472
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p1, Lthw;

    .line 480
    .line 481
    invoke-virtual {p1, p0}, Lthw;->l(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_3
    const-string p0, "onImageDecoded"

    .line 486
    .line 487
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 495
    .line 496
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/AnimatedImageView;->setOnImageDecoded(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

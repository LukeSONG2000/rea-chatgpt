.class public final synthetic Lwzs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwzs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwzs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwzs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lwzs;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object v7, p0, Lwzs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lws10;

    .line 18
    .line 19
    check-cast v7, Lemw0;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v0, Lain0;

    .line 24
    .line 25
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgin0;

    .line 30
    .line 31
    iget-object v1, v1, Lgin0;->c:Loyy0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Loyy0;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {v0, v1}, Lain0;-><init>(Loyy0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v7, Lyll0;

    .line 53
    .line 54
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_1
    check-cast p0, Lkhl0;

    .line 59
    .line 60
    check-cast v7, La5e0;

    .line 61
    .line 62
    invoke-interface {v7, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lkhl0;->c:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_2
    check-cast p0, Lu7k0;

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    check-cast v9, Lcom/stripe/android/model/LinkBrand;

    .line 75
    .line 76
    new-instance v8, Ll1k0;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v13, 0xc

    .line 80
    .line 81
    sget-object v10, Len90;->a:Len90;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v8 .. v13}, Ll1k0;-><init>(Lcom/stripe/android/model/LinkBrand;Len90;Lpq90;Li8p;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v8, v4}, Lu7k0;->G(Lu1k0;I)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_3
    check-cast p0, Lnjm0;

    .line 92
    .line 93
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {p0}, Lnjm0;->d()Lfim0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lfim0;->a()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    check-cast v7, Lo1h0;

    .line 109
    .line 110
    new-instance v0, Lo2h0;

    .line 111
    .line 112
    iget-object v1, v7, Lo1h0;->b:Ljro;

    .line 113
    .line 114
    iget-object v1, v1, Ljro;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lo2h0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_5
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    check-cast v7, Lqwx0;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lmzg0;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lmzg0;->i1:Lkcw;

    .line 136
    .line 137
    iget-object v1, v7, Lqwx0;->a:Lfwx0;

    .line 138
    .line 139
    iget-object v2, v0, Lkcw;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lkcw;->d:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v3, v1, Lfwx0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eq v3, v2, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iput-object v5, v0, Lkcw;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v0, v1, Lfwx0;->d:Z

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    :cond_3
    :goto_0
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v5, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Lmzg0;->c(Landroid/graphics/SurfaceTexture;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    return-object v6

    .line 190
    :pswitch_6
    check-cast p0, Lxa10;

    .line 191
    .line 192
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_7
    check-cast p0, Lfy1;

    .line 202
    .line 203
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    sget-object v0, Ljv1;->d:Ljv1;

    .line 206
    .line 207
    const-string v1, "sources"

    .line 208
    .line 209
    invoke-static {p0, v0, v1}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :pswitch_8
    check-cast p0, Lbgb0;

    .line 217
    .line 218
    check-cast v7, La5x;

    .line 219
    .line 220
    iget-object v0, p0, Lbgb0;->c:Liq6;

    .line 221
    .line 222
    new-instance v1, Lo5x;

    .line 223
    .line 224
    invoke-direct {v1, v7, v7}, Lo5x;-><init>(La5x;La5x;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Liq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lbgb0;->m:Lqdb0;

    .line 231
    .line 232
    invoke-virtual {p0, v4}, Lqdb0;->e(Z)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :pswitch_9
    check-cast p0, Laq70;

    .line 237
    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/Iterable;

    .line 247
    .line 248
    instance-of v0, p0, Ljava/util/Collection;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    move-object v0, p0

    .line 253
    check-cast v0, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lmp70;

    .line 277
    .line 278
    iget-object v1, v0, Lmp70;->l:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    iget v0, v0, Lmp70;->p:I

    .line 287
    .line 288
    if-ltz v0, :cond_7

    .line 289
    .line 290
    move v3, v4

    .line 291
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_a
    check-cast p0, Ljava/lang/String;

    .line 297
    .line 298
    check-cast v7, Luqa0;

    .line 299
    .line 300
    new-instance v0, Lvqa0;

    .line 301
    .line 302
    iget-object v1, v7, Luqa0;->a:Ldvz;

    .line 303
    .line 304
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, p0, v1}, Lvqa0;-><init>(Ljava/lang/String;Lbn60;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    new-instance v0, Lit80;

    .line 317
    .line 318
    invoke-direct {v0, v7}, Lit80;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :pswitch_c
    check-cast p0, Ldf80;

    .line 326
    .line 327
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    if-eqz p0, :cond_9

    .line 330
    .line 331
    new-instance v0, Lz680;

    .line 332
    .line 333
    iget-object p0, p0, Ldf80;->c:Ljava/util/UUID;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lz680;-><init>(Ljava/util/UUID;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_9
    return-object v6

    .line 342
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    check-cast v7, Ljh80;

    .line 345
    .line 346
    new-instance v0, Lq880;

    .line 347
    .line 348
    invoke-direct {v0, v7}, Lq880;-><init>(Ljh80;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    check-cast v7, Lsh60;

    .line 358
    .line 359
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v6

    .line 363
    :pswitch_f
    check-cast p0, Lhzk0;

    .line 364
    .line 365
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    .line 366
    .line 367
    iget-object p0, p0, Lhzk0;->b:Landroid/widget/ImageView;

    .line 368
    .line 369
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;

    .line 374
    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 378
    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_a
    move-object v3, v5

    .line 385
    :goto_3
    if-eqz v3, :cond_b

    .line 386
    .line 387
    invoke-static {p0, v3}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    if-eqz v0, :cond_c

    .line 391
    .line 392
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;

    .line 393
    .line 394
    if-eqz v3, :cond_c

    .line 395
    .line 396
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 397
    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_c
    move-object v3, v5

    .line 404
    :goto_4
    invoke-static {p0, v3}, Luc81;->j(Landroid/view/View;Llex0;)V

    .line 405
    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;

    .line 410
    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 414
    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    move-object v3, v5

    .line 421
    :goto_5
    invoke-static {p0, v3}, Luc81;->i(Landroid/view/View;Llex0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    instance-of v7, v3, Lz3p;

    .line 443
    .line 444
    if-eqz v7, :cond_11

    .line 445
    .line 446
    move-object v7, v3

    .line 447
    check-cast v7, Lz3p;

    .line 448
    .line 449
    sget-object v8, Lcd50;->a:[I

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    aget v0, v8, v0

    .line 456
    .line 457
    if-eq v0, v4, :cond_10

    .line 458
    .line 459
    if-eq v0, v2, :cond_f

    .line 460
    .line 461
    if-ne v0, v1, :cond_e

    .line 462
    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_10
    const/4 v0, 0x0

    .line 474
    :goto_6
    iput v0, v7, Lz3p;->E:F

    .line 475
    .line 476
    :cond_11
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    move-object v5, v6

    .line 480
    :goto_7
    return-object v5

    .line 481
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    check-cast v7, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {p0, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-object v6

    .line 493
    :pswitch_11
    check-cast p0, Ljava/lang/String;

    .line 494
    .line 495
    check-cast v7, Ljava/lang/String;

    .line 496
    .line 497
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 498
    .line 499
    filled-new-array {p0, v7}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    const-string v1, "You are using a malformed host pattern \"%s\" to setup %s tracking. It will be dropped. A host pattern may only contain lowercase letters, digits, \'.\', \'-\' and a single \'*\' wildcard."

    .line 508
    .line 509
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    check-cast v7, Lvi20;

    .line 517
    .line 518
    if-eqz p0, :cond_12

    .line 519
    .line 520
    iget-object v0, v7, Lvi20;->f:Ljvd0;

    .line 521
    .line 522
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_12
    return-object v6

    .line 526
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    check-cast v7, Lkq10;

    .line 529
    .line 530
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-object v6

    .line 534
    :pswitch_14
    check-cast p0, Lwm00;

    .line 535
    .line 536
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    iget-object p0, p0, Lwm00;->d:Lsmw0;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lxm00;->b:Lxm00;

    .line 544
    .line 545
    invoke-virtual {p0, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    return-object v6

    .line 552
    :pswitch_15
    check-cast p0, Ljxk0;

    .line 553
    .line 554
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 555
    .line 556
    iget-object p0, p0, Ljxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 557
    .line 558
    const-string v0, "#190051"

    .line 559
    .line 560
    filled-new-array {v0}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v1, "#AA84FF"

    .line 565
    .line 566
    filled-new-array {v1}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-array v2, v3, [Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {p0, v7, v0, v1, v2}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v6

    .line 576
    :pswitch_16
    check-cast p0, Lnar0;

    .line 577
    .line 578
    check-cast v7, Ljava/io/File;

    .line 579
    .line 580
    iget-object v0, p0, Lnar0;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lqu51;

    .line 583
    .line 584
    sget-object v1, Lk8u;->b:Lk8u;

    .line 585
    .line 586
    new-instance v4, Loo;

    .line 587
    .line 588
    const/16 v8, 0x1b

    .line 589
    .line 590
    invoke-direct {v4, v8, v5, p0, v7}, Loo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1, v3, v4, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 594
    .line 595
    .line 596
    return-object v6

    .line 597
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    check-cast v7, Loj5;

    .line 600
    .line 601
    new-instance v0, Lqbu;

    .line 602
    .line 603
    invoke-direct {v0, v7, v1}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 604
    .line 605
    .line 606
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return-object v6

    .line 610
    :pswitch_18
    check-cast p0, Lycc0;

    .line 611
    .line 612
    check-cast v7, Ln19;

    .line 613
    .line 614
    iget-object v0, p0, Lycc0;->e:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    new-instance v1, Lzru;

    .line 619
    .line 620
    iget-object v2, p0, Lycc0;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object p0, p0, Lycc0;->a1:Ljava/lang/String;

    .line 623
    .line 624
    if-nez p0, :cond_13

    .line 625
    .line 626
    move-object p0, v2

    .line 627
    :cond_13
    invoke-direct {v1, v0, v2, p0}, Lzru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v1}, Ln19;->F(Lyi60;)V

    .line 631
    .line 632
    .line 633
    :cond_14
    return-object v6

    .line 634
    :pswitch_19
    check-cast p0, Landroid/content/Context;

    .line 635
    .line 636
    check-cast v7, Layt;

    .line 637
    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v1, v7, Layt;->a:Lqna;

    .line 648
    .line 649
    check-cast v1, Lona;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    :goto_8
    if-ge v3, v1, :cond_16

    .line 667
    .line 668
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_15

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_15

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_16
    return-object v0

    .line 687
    :pswitch_1a
    check-cast p0, Lqst;

    .line 688
    .line 689
    check-cast v7, La5e0;

    .line 690
    .line 691
    iget-object p0, p0, Lqst;->n:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-object v6

    .line 697
    :pswitch_1b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    check-cast v7, Lzj11;

    .line 700
    .line 701
    new-instance v0, Lfit;

    .line 702
    .line 703
    iget-object v1, v7, Lzj11;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct {v0, v1}, Lfit;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    return-object v6

    .line 712
    :pswitch_1c
    check-cast p0, Lqu51;

    .line 713
    .line 714
    check-cast v7, Lb0t;

    .line 715
    .line 716
    new-instance v0, Lfx51;

    .line 717
    .line 718
    iget-object v1, v7, Lb0t;->d:Lidc0;

    .line 719
    .line 720
    iget-object v1, v1, Lidc0;->d:Lt0y0;

    .line 721
    .line 722
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lh1b;

    .line 727
    .line 728
    new-instance v2, Lq9;

    .line 729
    .line 730
    const/16 v3, 0xb

    .line 731
    .line 732
    invoke-direct {v2, v7, v3}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, p0, v1, v2}, Lfx51;-><init>(Lsfs;Lh1b;Lq9;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
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

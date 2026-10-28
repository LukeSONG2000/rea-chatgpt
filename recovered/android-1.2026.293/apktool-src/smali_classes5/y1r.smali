.class public final synthetic Ly1r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Ly1r;->a:B

    iput-object p2, p0, Ly1r;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly1r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ly1r;->a:B

    iput-object p1, p0, Ly1r;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly1r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7i0;Lu9i0;La5e0;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    iput-byte p2, p0, Ly1r;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly1r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ly1r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ly1r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Ly1r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ly1r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La4a;

    .line 16
    .line 17
    check-cast v5, Lemw0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laoi0;

    .line 26
    .line 27
    iget-boolean v0, v0, Laoi0;->g:Z

    .line 28
    .line 29
    iget-object p0, p0, La4a;->d:Lvbj0;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v4

    .line 39
    :pswitch_0
    check-cast p0, Lu7i0;

    .line 40
    .line 41
    check-cast v5, Lemw0;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lg8i0;

    .line 50
    .line 51
    iget-object v0, v0, Lg8i0;->a:Ltmq0;

    .line 52
    .line 53
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljai0;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lu9i0;->b(Lu7i0;Ljai0;)Lm9i0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p0, Lkph0;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lkph0;->d:Lsmw0;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance v0, Lhw01;

    .line 77
    .line 78
    invoke-direct {v0, v5}, Lhw01;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v3

    .line 83
    :goto_0
    new-instance v1, Lxph0;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-direct {v1, v0, v2, v5}, Lxph0;-><init>(Ljw01;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_2
    check-cast p0, Ly9h0;

    .line 97
    .line 98
    check-cast v5, Lsob;

    .line 99
    .line 100
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 101
    .line 102
    new-instance v0, Lv8h0;

    .line 103
    .line 104
    iget-object v1, v5, Lsob;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lv8h0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    check-cast v5, Lx1h0;

    .line 116
    .line 117
    new-instance v0, Lk2h0;

    .line 118
    .line 119
    iget-object v1, v5, Lx1h0;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lk2h0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_4
    check-cast v5, Lk7e0;

    .line 129
    .line 130
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-boolean v0, v5, Lk7e0;->f:Z

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Ls6e0;->a:Ls6e0;

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object v4

    .line 142
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object v7, v5

    .line 145
    check-cast v7, Lycc0;

    .line 146
    .line 147
    new-instance v6, Lh0d0;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v12, 0x7a

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    sget-object v9, Lch10;->d:Lch10;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct/range {v6 .. v12}, Lh0d0;-><init>(Lycc0;Ljava/lang/String;Lch10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_6
    check-cast p0, Lzcb0;

    .line 164
    .line 165
    check-cast v5, Lxg2;

    .line 166
    .line 167
    iget-object p0, p0, Lzcb0;->b:Lwg2;

    .line 168
    .line 169
    iget-object v0, p0, Lwg2;->b:Lxg2;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lxg2;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iput-object v5, p0, Lwg2;->b:Lxg2;

    .line 178
    .line 179
    iget-object p0, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-object v4

    .line 187
    :pswitch_7
    check-cast p0, Lgzk0;

    .line 188
    .line 189
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 190
    .line 191
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 192
    .line 193
    iget-object v0, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 194
    .line 195
    const-string v1, "#190051"

    .line 196
    .line 197
    filled-new-array {v1}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "#AA84FF"

    .line 202
    .line 203
    filled-new-array {v3}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v2, v2, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0, v0, v1, v3, v2}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_8
    check-cast p0, Le350;

    .line 214
    .line 215
    check-cast v5, Lbc50;

    .line 216
    .line 217
    if-eqz p0, :cond_5

    .line 218
    .line 219
    iget-object v0, p0, Le350;->a:Lfy1;

    .line 220
    .line 221
    new-instance v1, Lt8g;

    .line 222
    .line 223
    iget-object v2, p0, Le350;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5, v2}, Lf350;->b(Lbc50;Ljava/lang/String;)Lz8g;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object p0, p0, Le350;->b:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 230
    .line 231
    sget-object v5, Lsza;->d:Lsza;

    .line 232
    .line 233
    invoke-direct {v1, v2, p0, v3, v5}, Lt8g;-><init>(Lz8g;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    return-object v4

    .line 240
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    check-cast v5, Ljh80;

    .line 243
    .line 244
    new-instance v0, Ld780;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ld780;-><init>(Ljh80;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_a
    check-cast p0, Le580;

    .line 254
    .line 255
    check-cast v5, La5e0;

    .line 256
    .line 257
    new-instance v0, Lp480;

    .line 258
    .line 259
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ld580;

    .line 264
    .line 265
    invoke-virtual {v1}, Ld580;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lp480;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, Lm280;->d:Lm280;

    .line 281
    .line 282
    invoke-interface {p0, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_d
    check-cast p0, Li970;

    .line 298
    .line 299
    check-cast v5, La5e0;

    .line 300
    .line 301
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-static {v0, p0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_1

    .line 326
    :cond_6
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    check-cast v0, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-static {v0, p0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_1
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_e
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 343
    .line 344
    check-cast v5, Lnzk0;

    .line 345
    .line 346
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    .line 347
    .line 348
    if-eqz p0, :cond_8

    .line 349
    .line 350
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 351
    .line 352
    if-eqz p0, :cond_7

    .line 353
    .line 354
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 355
    .line 356
    if-eqz p0, :cond_7

    .line 357
    .line 358
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 359
    .line 360
    :cond_7
    if-eqz v3, :cond_8

    .line 361
    .line 362
    iget-object p0, v5, Lnzk0;->a:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-static {p0, v3}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    return-object v4

    .line 368
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    check-cast v5, Landroid/net/Uri;

    .line 371
    .line 372
    new-instance v0, Lg2o;

    .line 373
    .line 374
    invoke-direct {v0, v5}, Lg2o;-><init>(Landroid/net/Uri;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :pswitch_10
    check-cast p0, Lxa10;

    .line 382
    .line 383
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    check-cast v5, La5e0;

    .line 395
    .line 396
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lduo0;

    .line 401
    .line 402
    if-eqz p0, :cond_9

    .line 403
    .line 404
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    move-object v3, p0

    .line 409
    check-cast v3, Lduo0;

    .line 410
    .line 411
    :cond_9
    if-nez v3, :cond_a

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_a
    iget p0, v0, Lduo0;->a:F

    .line 415
    .line 416
    iget v1, v3, Lduo0;->a:F

    .line 417
    .line 418
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    iget v1, v0, Lduo0;->b:F

    .line 423
    .line 424
    iget v2, v3, Lduo0;->b:F

    .line 425
    .line 426
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    new-instance v2, Lduo0;

    .line 431
    .line 432
    iget v4, v0, Lduo0;->c:F

    .line 433
    .line 434
    iget v5, v3, Lduo0;->c:F

    .line 435
    .line 436
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget v0, v0, Lduo0;->d:F

    .line 445
    .line 446
    iget v3, v3, Lduo0;->d:F

    .line 447
    .line 448
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-direct {v2, p0, v1, v4, v0}, Lduo0;-><init>(FFFF)V

    .line 457
    .line 458
    .line 459
    move-object v0, v2

    .line 460
    :goto_2
    return-object v0

    .line 461
    :pswitch_12
    check-cast v5, Lt470;

    .line 462
    .line 463
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-virtual {v5, v1}, Lt470;->a(Z)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lrg20;->a:Lrg20;

    .line 469
    .line 470
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    check-cast v5, Lof00;

    .line 477
    .line 478
    new-instance v0, Ljl00;

    .line 479
    .line 480
    iget-object v1, v5, Lof00;->a:Lpf00;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljl00;-><init>(Lpf00;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    check-cast v5, Lwdj0;

    .line 492
    .line 493
    new-instance v0, Ldnz;

    .line 494
    .line 495
    iget-object v1, v5, Lwdj0;->d:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ldnz;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    check-cast v5, Lg821;

    .line 507
    .line 508
    iget-object v0, v5, Lg821;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_16
    check-cast p0, Ld2x;

    .line 515
    .line 516
    check-cast v5, La2x;

    .line 517
    .line 518
    new-instance v0, Ljava/net/UnknownHostException;

    .line 519
    .line 520
    iget-object v1, v5, La2x;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p0, v0}, Ld2x;->b(Ljava/io/IOException;)V

    .line 526
    .line 527
    .line 528
    return-object v4

    .line 529
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    check-cast v5, Loj5;

    .line 532
    .line 533
    new-instance v0, Lwz2;

    .line 534
    .line 535
    const/16 v1, 0x1d

    .line 536
    .line 537
    invoke-direct {v0, v5, v1}, Lwz2;-><init>(Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :pswitch_18
    check-cast p0, Lyqy0;

    .line 545
    .line 546
    check-cast v5, Ldry0;

    .line 547
    .line 548
    iget-object p0, p0, Lyqy0;->d:Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_19
    check-cast p0, Ljava/lang/String;

    .line 555
    .line 556
    check-cast v5, Ljava/lang/Throwable;

    .line 557
    .line 558
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 559
    .line 560
    invoke-static {v5}, Le391;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Ls4x0;->q0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-static {v2, v1}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v2, v1

    .line 575
    check-cast v2, Ljava/lang/Iterable;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/16 v9, 0x3e

    .line 579
    .line 580
    const-string v3, "\n"

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    const/4 v1, 0x2

    .line 595
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const-string v1, "SDK instance with name %s is not found, returning no-op implementation. Please make sure to call Datadog.initialize([instanceName]) before getting the instance. SDK instance was requested from:\n%s"

    .line 600
    .line 601
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_1a
    check-cast p0, Llcs;

    .line 607
    .line 608
    check-cast v5, Lklo;

    .line 609
    .line 610
    iget-object v0, p0, Llcs;->f:Lt0y0;

    .line 611
    .line 612
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, La3g0;

    .line 617
    .line 618
    invoke-virtual {v0}, La3g0;->c()Lv2g0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v1, Lz230;

    .line 626
    .line 627
    iget-object p0, p0, Llcs;->a:Lbn60;

    .line 628
    .line 629
    invoke-direct {v1, p0}, Lz230;-><init>(Lbn60;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lv2g0;->a(Lfl60;)V

    .line 633
    .line 634
    .line 635
    new-instance p0, La3g0;

    .line 636
    .line 637
    invoke-direct {p0, v0}, La3g0;-><init>(Lv2g0;)V

    .line 638
    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_1b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    check-cast v5, Lnrx0;

    .line 644
    .line 645
    new-instance v0, Lunq;

    .line 646
    .line 647
    invoke-direct {v0, v5}, Lunq;-><init>(Lnrx0;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    return-object v4

    .line 654
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    check-cast v5, Lyvq;

    .line 657
    .line 658
    new-instance v0, Lk0d0;

    .line 659
    .line 660
    check-cast v5, Lnuq;

    .line 661
    .line 662
    iget-boolean v1, v5, Lnuq;->i:Z

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lk0d0;-><init>(Z)V

    .line 665
    .line 666
    .line 667
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    return-object v4

    .line 671
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

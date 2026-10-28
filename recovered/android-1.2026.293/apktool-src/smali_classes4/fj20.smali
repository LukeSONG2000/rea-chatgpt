.class public final synthetic Lfj20;
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

    .line 13
    iput-byte p3, p0, Lfj20;->a:B

    iput-object p1, p0, Lfj20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfj20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lws10;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lfj20;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfj20;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfj20;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfj20;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v8, v0, Lfj20;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lfj20;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldts0;

    .line 20
    .line 21
    check-cast v8, Lfow0;

    .line 22
    .line 23
    sget-object v1, Ltrs0;->a:Ltrs0;

    .line 24
    .line 25
    invoke-virtual {v0, v8, v1}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :pswitch_0
    check-cast v0, Luqs0;

    .line 30
    .line 31
    check-cast v8, Lmps0;

    .line 32
    .line 33
    iget-object v0, v0, Ljnw0;->b:Lbju;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lmps0;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lmps0;

    .line 45
    .line 46
    :cond_0
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v9, Lrps0;

    .line 50
    .line 51
    iget-object v10, v6, Lmps0;->a:Ljava/util/List;

    .line 52
    .line 53
    iget-object v11, v6, Lmps0;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v6, Lmps0;->d:Ls6e;

    .line 56
    .line 57
    iget-wide v13, v6, Lmps0;->e:J

    .line 58
    .line 59
    invoke-static {v0, v5}, Lku71;->c(Lbju;Z)Lvps0;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v1, v8, Lmps0;->g:Lr6e;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-direct/range {v9 .. v16}, Lrps0;-><init>(Ljava/util/List;Ljava/lang/String;Ls6e;JLvps0;Lr6e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lbju;->e(Lxs51;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v7

    .line 74
    :pswitch_1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    check-cast v0, Lws10;

    .line 77
    .line 78
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    new-instance v1, Lq8s0;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lq8s0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :pswitch_2
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 93
    .line 94
    check-cast v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->A:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v2, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->a:Li5r0;

    .line 104
    .line 105
    invoke-interface {v1}, Li5r0;->a()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->C:Ljava/util/Map;

    .line 114
    .line 115
    return-object v7

    .line 116
    :pswitch_3
    check-cast v0, Lc730;

    .line 117
    .line 118
    check-cast v8, La5e0;

    .line 119
    .line 120
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget-object v1, Lpfo0;->a:Lofo0;

    .line 133
    .line 134
    sget-object v1, Lpfo0;->b:Lt6;

    .line 135
    .line 136
    invoke-virtual {v1}, Lt6;->j()Ljava/util/Random;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/high16 v2, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v1, v2

    .line 147
    invoke-interface {v0, v1}, Lc730;->h(F)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-object v7

    .line 151
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 152
    .line 153
    check-cast v8, La5e0;

    .line 154
    .line 155
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lkrk;

    .line 160
    .line 161
    iget-object v1, v1, Lkrk;->a:Lyqk;

    .line 162
    .line 163
    instance-of v2, v1, Lvqk;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    check-cast v1, Lvqk;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v1, v6

    .line 171
    :goto_1
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget v4, v1, Lvqk;->a:I

    .line 174
    .line 175
    :cond_4
    const/4 v1, 0x4

    .line 176
    if-ne v4, v1, :cond_5

    .line 177
    .line 178
    new-instance v1, Landroid/content/Intent;

    .line 179
    .line 180
    const-string v2, "package"

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 191
    .line 192
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v6, v1, v6}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    instance-of v0, v0, Lmh01;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lkrk;

    .line 208
    .line 209
    iget-object v0, v0, Lkrk;->a:Lyqk;

    .line 210
    .line 211
    new-instance v1, Lkrk;

    .line 212
    .line 213
    invoke-direct {v1, v0, v5}, Lkrk;-><init>(Lyqk;Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-object v7

    .line 220
    :pswitch_5
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    .line 221
    .line 222
    check-cast v8, Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeMarginStyle;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move-object v1, v6

    .line 240
    :goto_2
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-static {v8, v1}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeJustifyStyle;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeJustifyStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object v0, v6

    .line 263
    :goto_3
    if-eqz v0, :cond_c

    .line 264
    .line 265
    instance-of v4, v1, Lz3p;

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    check-cast v4, Lz3p;

    .line 271
    .line 272
    const/4 v9, -0x2

    .line 273
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 274
    .line 275
    sget-object v9, Lbao0;->a:[I

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    aget v0, v9, v0

    .line 282
    .line 283
    if-eq v0, v5, :cond_b

    .line 284
    .line 285
    if-eq v0, v2, :cond_a

    .line 286
    .line 287
    if-ne v0, v3, :cond_9

    .line 288
    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    const/4 v0, 0x0

    .line 300
    :goto_4
    iput v0, v4, Lz3p;->E:F

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    move-object v6, v7

    .line 306
    :goto_5
    return-object v6

    .line 307
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    check-cast v8, Lksn0;

    .line 310
    .line 311
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :pswitch_7
    check-cast v0, Lo61;

    .line 316
    .line 317
    check-cast v8, Lj0n0;

    .line 318
    .line 319
    new-instance v1, Le0n0;

    .line 320
    .line 321
    sget-object v2, Lj0n0;->h:Lj0n0;

    .line 322
    .line 323
    invoke-direct {v1, v8, v2}, Le0n0;-><init>(Lj0n0;Lj0n0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, ".preferences_pb"

    .line 335
    .line 336
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Lnp11;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    check-cast v8, Ljro;

    .line 348
    .line 349
    iget-object v1, v8, Ljro;->a:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v2, Lgto;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lgto;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v7

    .line 360
    :pswitch_a
    check-cast v0, Ln19;

    .line 361
    .line 362
    check-cast v8, La5e0;

    .line 363
    .line 364
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Leql0;

    .line 369
    .line 370
    iget-boolean v1, v1, Leql0;->f1:Z

    .line 371
    .line 372
    if-nez v1, :cond_d

    .line 373
    .line 374
    sget-object v1, Lcnl0;->a:Lcnl0;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    return-object v7

    .line 380
    :pswitch_b
    check-cast v0, Lamk0;

    .line 381
    .line 382
    check-cast v8, Lsmk0;

    .line 383
    .line 384
    new-instance v1, Lzmk0;

    .line 385
    .line 386
    iget-object v3, v8, Lsmk0;->a:Lfkk0;

    .line 387
    .line 388
    invoke-direct {v1, v3, v2}, Lzmk0;-><init>(Lfkk0;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lamk0;->c(Lzmk0;)V

    .line 392
    .line 393
    .line 394
    return-object v7

    .line 395
    :pswitch_c
    check-cast v0, Ls0k0;

    .line 396
    .line 397
    check-cast v8, Ln5u;

    .line 398
    .line 399
    iget-object v1, v0, Lzz8;->s1:Ldio0;

    .line 400
    .line 401
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 402
    .line 403
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lu1k0;

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    invoke-virtual {v8, v1}, Ln5u;->u(Lu1k0;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    invoke-virtual {v0}, Ls0k0;->H()V

    .line 415
    .line 416
    .line 417
    return-object v7

    .line 418
    :pswitch_d
    check-cast v0, Lsfs;

    .line 419
    .line 420
    check-cast v8, Lg4s0;

    .line 421
    .line 422
    new-instance v1, Lxqh0;

    .line 423
    .line 424
    invoke-direct {v1, v8, v6, v5}, Lxqh0;-><init>(Lg4s0;Ltwp;B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v6, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 428
    .line 429
    .line 430
    return-object v7

    .line 431
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    check-cast v8, Lkbi0;

    .line 434
    .line 435
    iget-object v1, v8, Lkbi0;->a:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v2, Lxa8;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    return-object v7

    .line 446
    :pswitch_f
    check-cast v0, Ly911;

    .line 447
    .line 448
    check-cast v8, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v0, v8}, Ly911;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v7

    .line 454
    :pswitch_10
    check-cast v0, Lrzg0;

    .line 455
    .line 456
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    iget-object v0, v0, Lrzg0;->b:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    new-instance v1, Ls0h0;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ls0h0;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_f
    return-object v7

    .line 471
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    check-cast v8, Loj5;

    .line 474
    .line 475
    new-instance v1, Lxse0;

    .line 476
    .line 477
    invoke-direct {v1, v8}, Lxse0;-><init>(Landroid/app/Activity;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-object v7

    .line 484
    :pswitch_12
    check-cast v0, Lt6u0;

    .line 485
    .line 486
    check-cast v8, Lsfs;

    .line 487
    .line 488
    iget-object v1, v0, Lt6u0;->e:Lx52;

    .line 489
    .line 490
    iget-object v1, v1, Lx52;->d:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    sget-object v2, Lw6u0;->c:Lw6u0;

    .line 493
    .line 494
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    new-instance v1, Li1c0;

    .line 507
    .line 508
    invoke-direct {v1, v0, v6, v5}, Li1c0;-><init>(Lt6u0;Ltwp;B)V

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v6, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 512
    .line 513
    .line 514
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    move-object v10, v8

    .line 520
    check-cast v10, Lycc0;

    .line 521
    .line 522
    new-instance v9, Lh0d0;

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const/16 v15, 0x7e

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-direct/range {v9 .. v15}, Lh0d0;-><init>(Lycc0;Ljava/lang/String;Lch10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    return-object v7

    .line 537
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    check-cast v8, Ldhc0;

    .line 540
    .line 541
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    return-object v7

    .line 545
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    sget-object v1, Ljdc0;->a:Ljdc0;

    .line 550
    .line 551
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    check-cast v8, Liwb0;

    .line 561
    .line 562
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    return-object v7

    .line 566
    :pswitch_17
    check-cast v0, Lkgb0;

    .line 567
    .line 568
    check-cast v8, Lcjb0;

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lkgb0;->c(Z)V

    .line 571
    .line 572
    .line 573
    iput-object v6, v8, Lcjb0;->a:Lbjb0;

    .line 574
    .line 575
    return-object v7

    .line 576
    :pswitch_18
    check-cast v0, Ljdb0;

    .line 577
    .line 578
    check-cast v8, Lkdb0;

    .line 579
    .line 580
    iget-object v11, v8, Lkdb0;->a:Llgb0;

    .line 581
    .line 582
    iget-object v1, v8, Lkdb0;->i:Lsfs;

    .line 583
    .line 584
    iget-object v10, v8, Lkdb0;->h:Lzcb0;

    .line 585
    .line 586
    invoke-virtual {v11}, Llgb0;->k()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_11

    .line 591
    .line 592
    invoke-virtual {v11}, Llgb0;->o()Locb0;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v11}, Llgb0;->r()Lo5x;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    new-instance v9, Llj;

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    const/16 v15, 0xf

    .line 604
    .line 605
    invoke-direct/range {v9 .. v15}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v6, v4, v9, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 609
    .line 610
    .line 611
    :cond_11
    invoke-virtual {v0}, Ljdb0;->a()V

    .line 612
    .line 613
    .line 614
    return-object v7

    .line 615
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    check-cast v8, Ljava/lang/String;

    .line 618
    .line 619
    sget-object v1, Lm280;->a:Lm280;

    .line 620
    .line 621
    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    return-object v7

    .line 625
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    check-cast v8, Lqd70;

    .line 628
    .line 629
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    return-object v7

    .line 633
    :pswitch_1b
    check-cast v0, Lt470;

    .line 634
    .line 635
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Lt470;->a(Z)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Ltg20;->a:Ltg20;

    .line 641
    .line 642
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    return-object v7

    .line 646
    :pswitch_1c
    check-cast v0, Lixt0;

    .line 647
    .line 648
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    if-eqz v0, :cond_12

    .line 651
    .line 652
    invoke-virtual {v0}, Lixt0;->g()V

    .line 653
    .line 654
    .line 655
    :cond_12
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    return-object v7

    .line 659
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

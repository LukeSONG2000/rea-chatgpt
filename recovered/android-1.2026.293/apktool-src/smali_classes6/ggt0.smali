.class public final synthetic Lggt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lggt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lggt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lggt0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Lggt0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/plaid/internal/cb;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/plaid/internal/cb;->b(Lcom/plaid/internal/cb;)Lcom/plaid/internal/e6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Lfn51;

    .line 24
    .line 25
    iget-object v0, v0, Lfn51;->l1:Ljfi;

    .line 26
    .line 27
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxa60;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v0, Lhv41;

    .line 41
    .line 42
    sget-object v1, Lfu41;->a:Lfu41;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lhv41;->F(Lyi60;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Lme21;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const-string v3, "cvc"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Ltw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v0, Lixt;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v1, "sdk_web_page_loaded"

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-static {v0, v1, v6, v2}, Lixt;->b(Lixt;Ljava/lang/String;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_4
    check-cast v0, Lif11;

    .line 77
    .line 78
    iget-object v0, v0, Lif11;->b:Lu2o0;

    .line 79
    .line 80
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lnf11;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    check-cast v0, Lvpu0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lvpu0;->a()V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_6
    check-cast v0, Ly52;

    .line 94
    .line 95
    iget-object v0, v0, Ly52;->j:Lpbj0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpg-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    move v5, v3

    .line 106
    :cond_0
    xor-int/lit8 v0, v5, 0x1

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    check-cast v0, Lemw0;

    .line 114
    .line 115
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpl-float v0, v0, v2

    .line 126
    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v3, v5

    .line 131
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 137
    .line 138
    sget v1, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-string v1, "extra_activity_args"

    .line 151
    .line 152
    const-class v2, Lray0;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v6, v0

    .line 159
    check-cast v6, Lray0;

    .line 160
    .line 161
    :cond_2
    return-object v6

    .line 162
    :pswitch_9
    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 163
    .line 164
    sget v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 165
    .line 166
    iget-object v0, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->s:Ll5x0;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    :cond_3
    return-object v6

    .line 172
    :pswitch_a
    check-cast v0, Ls1x0;

    .line 173
    .line 174
    iget-object v1, v0, Ls1x0;->c:Lkg31;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, v1, Lkg31;->b:Lfz3;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Ls1x0;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    invoke-static {v1, v0, v5, v6, v2}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_4
    return-object v6

    .line 191
    :pswitch_b
    check-cast v0, Luiw0;

    .line 192
    .line 193
    invoke-static {v0}, Lqq81;->j(Luiw0;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_c
    check-cast v0, Lqlu0;

    .line 198
    .line 199
    iget-object v0, v0, Lqlu0;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f0d02fd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a00ae

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v9, v2

    .line 227
    check-cast v9, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    const v0, 0x7f0a0159

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v10, v2

    .line 239
    check-cast v10, Landroid/widget/Button;

    .line 240
    .line 241
    if-eqz v10, :cond_5

    .line 242
    .line 243
    const v0, 0x7f0a015f

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v11, v2

    .line 251
    check-cast v11, Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz v11, :cond_5

    .line 254
    .line 255
    const v0, 0x7f0a0256

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    const v0, 0x7f0a05e1

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v12, v2

    .line 274
    check-cast v12, Landroid/widget/Button;

    .line 275
    .line 276
    if-eqz v12, :cond_5

    .line 277
    .line 278
    const v0, 0x7f0a0618

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-eqz v13, :cond_5

    .line 286
    .line 287
    const v0, 0x7f0a0621

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v14, v2

    .line 295
    check-cast v14, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 296
    .line 297
    if-eqz v14, :cond_5

    .line 298
    .line 299
    const v0, 0x7f0a0623

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v15, v2

    .line 307
    check-cast v15, Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v15, :cond_5

    .line 310
    .line 311
    const v0, 0x7f0a0624

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    check-cast v16, Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v16, :cond_5

    .line 323
    .line 324
    const v0, 0x7f0a0626

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    if-eqz v17, :cond_5

    .line 336
    .line 337
    new-instance v7, Lzyk0;

    .line 338
    .line 339
    move-object v8, v1

    .line 340
    check-cast v8, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-direct/range {v7 .. v17}, Lzyk0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 343
    .line 344
    .line 345
    move-object v6, v7

    .line 346
    goto :goto_1

    .line 347
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "Missing required view with ID: "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_1
    return-object v6

    .line 365
    :pswitch_d
    check-cast v0, Lcit0;

    .line 366
    .line 367
    iget-object v1, v0, Lcit0;->c:Lvbj0;

    .line 368
    .line 369
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lm9v0;

    .line 374
    .line 375
    iget-wide v2, v2, Lm9v0;->a:J

    .line 376
    .line 377
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    cmp-long v2, v2, v4

    .line 383
    .line 384
    if-nez v2, :cond_6

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_6
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lm9v0;

    .line 392
    .line 393
    iget-wide v2, v2, Lm9v0;->a:J

    .line 394
    .line 395
    invoke-static {v2, v3}, Lm9v0;->f(J)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_7

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_7
    iget-object v0, v0, Lcit0;->a:Lbit0;

    .line 403
    .line 404
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lm9v0;

    .line 409
    .line 410
    iget-wide v1, v1, Lm9v0;->a:J

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lbit0;->b(J)Landroid/graphics/Shader;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :goto_2
    return-object v6

    .line 417
    :pswitch_e
    check-cast v0, Ligt0;

    .line 418
    .line 419
    iget-object v1, v0, Ligt0;->Z:Lzl70;

    .line 420
    .line 421
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    new-instance v6, Lyct0;

    .line 432
    .line 433
    if-nez v7, :cond_8

    .line 434
    .line 435
    iget-boolean v1, v0, Ligt0;->f1:Z

    .line 436
    .line 437
    if-eqz v1, :cond_8

    .line 438
    .line 439
    move v8, v3

    .line 440
    goto :goto_3

    .line 441
    :cond_8
    move v8, v5

    .line 442
    :goto_3
    xor-int/lit8 v9, v7, 0x1

    .line 443
    .line 444
    if-eqz v7, :cond_9

    .line 445
    .line 446
    iget-boolean v0, v0, Ligt0;->j1:Z

    .line 447
    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    move v13, v3

    .line 451
    goto :goto_4

    .line 452
    :cond_9
    move v13, v5

    .line 453
    :goto_4
    move v10, v7

    .line 454
    move v11, v7

    .line 455
    move v12, v7

    .line 456
    move v14, v7

    .line 457
    invoke-direct/range {v6 .. v14}, Lyct0;-><init>(ZZZZZZZZ)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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

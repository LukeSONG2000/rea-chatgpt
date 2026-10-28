.class public final synthetic Lgn0;
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
    iput-byte p2, p0, Lgn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgn0;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lgn0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Lgn0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcno0;

    .line 15
    .line 16
    iget-object p0, p0, Lcno0;->b:Lwwu;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v1

    .line 32
    :goto_0
    cmpl-float p0, p0, v1

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p0, Lyg30;

    .line 44
    .line 45
    iput-boolean v4, p0, Lyg30;->e:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-boolean v1, p0, Lyg30;->e:Z

    .line 55
    .line 56
    iget-object v2, v0, Lhyk0;->a:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lwg30;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3, v2}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p0, p0, Lyg30;->d:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_1
    check-cast p0, Lf930;

    .line 79
    .line 80
    iget-object p0, p0, Lf930;->x1:Landroid/view/WindowId;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 84
    .line 85
    sget v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->u:I

    .line 86
    .line 87
    invoke-static {p0}, Lt;->j(Landroid/content/Context;)Lqjo0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p0, Ljava/io/File;

    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "Unable to move files; file is not a directory: %s"

    .line 109
    .line 110
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p0, Lvet;

    .line 116
    .line 117
    iget-object p0, p0, Lvet;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ln5u;

    .line 120
    .line 121
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    const-string v0, "us_bank_account"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ln5u;->q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_5
    check-cast p0, Lm6x;

    .line 130
    .line 131
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 132
    .line 133
    sget-object v1, Lr7x;->b:Lr7x;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Lm6x;->e(Lbju;Lrs81;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_6
    check-cast p0, Lg4s0;

    .line 140
    .line 141
    iget-object v0, p0, Lg4s0;->a:Lrbj0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p0, p0, Lg4s0;->f:Lrbj0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ge v0, p0, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v2, v4

    .line 157
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_7
    check-cast p0, Lyaw;

    .line 163
    .line 164
    iget-object p0, p0, Lyaw;->c:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    sget-object v0, Lj2w;->a:Lj2w;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_8
    check-cast p0, Liqu;

    .line 173
    .line 174
    iget-object p0, p0, Liqu;->d:Lu2o0;

    .line 175
    .line 176
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-nez p0, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-static {}, Lll;->b()V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v3

    .line 187
    :pswitch_9
    check-cast p0, Ljava/util/List;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Integer;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_a
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 198
    .line 199
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 200
    .line 201
    new-instance v0, Ly9t;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->r:Lt0y0;

    .line 204
    .line 205
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lk9t;

    .line 210
    .line 211
    invoke-direct {v0, p0, v4}, Ly9t;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_b
    check-cast p0, Lfes;

    .line 216
    .line 217
    invoke-static {p0}, Llzr;->S(Lssu;)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_c
    check-cast p0, Llcs;

    .line 222
    .line 223
    iget-object p0, p0, Llcs;->J:Lt0y0;

    .line 224
    .line 225
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ltz60;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_d
    check-cast p0, Lcb30;

    .line 233
    .line 234
    new-instance v0, Lcb30;

    .line 235
    .line 236
    invoke-direct {v0}, Lkef0;-><init>()V

    .line 237
    .line 238
    .line 239
    iget p0, p0, Lcb30;->g:I

    .line 240
    .line 241
    iput p0, v0, Lcb30;->g:I

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_e
    check-cast p0, Lmcp;

    .line 245
    .line 246
    invoke-virtual {p0}, Lmcp;->k()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0, v3}, Lmcp;->d(Ljava/lang/String;Lbxq0;)Lkef0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_f
    check-cast p0, Lsqk;

    .line 256
    .line 257
    sget-object v0, Liqk;->a:Liqk;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_10
    check-cast p0, Ljy6;

    .line 264
    .line 265
    invoke-static {p0}, Ljy6;->d(Ljy6;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_11
    check-cast p0, Ljpz0;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljpz0;->a()V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_12
    check-cast p0, Lp0j;

    .line 276
    .line 277
    iget-object p0, p0, Lp0j;->o1:Lj9z;

    .line 278
    .line 279
    sget-object v0, Ln2k;->f:Ln2k;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v0, Ln2k;->n:Ls8z;

    .line 285
    .line 286
    const/16 v1, 0xe

    .line 287
    .line 288
    invoke-static {p0, v0, v4, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_13
    check-cast p0, Li0j;

    .line 298
    .line 299
    sget-object v0, Lmzi;->a:Lmzi;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_14
    check-cast p0, Lkzr0;

    .line 306
    .line 307
    iget-object p0, p0, Lkzr0;->i:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_15
    check-cast p0, Lghe;

    .line 314
    .line 315
    iput-boolean v4, p0, Lghe;->c:Z

    .line 316
    .line 317
    iget-object p0, p0, Lghe;->b:Lrxk0;

    .line 318
    .line 319
    if-nez p0, :cond_6

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    iget-object p0, p0, Lrxk0;->a:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-static {v3, p0}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-object v5

    .line 328
    :pswitch_16
    check-cast p0, Ltlb;

    .line 329
    .line 330
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_17
    check-cast p0, Ls3b0;

    .line 336
    .line 337
    sget-object v0, Lg90;->a:Lg90;

    .line 338
    .line 339
    invoke-static {v0}, Lh781;->a(Lj90;)Lyzk0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0, v3}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_18
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 348
    .line 349
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 350
    .line 351
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->s:Lqu21;

    .line 352
    .line 353
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lns8;

    .line 358
    .line 359
    sget-object v0, Lhs8;->a:Lhs8;

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lns8;->b(Lks8;)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_19
    check-cast p0, Lgov0;

    .line 366
    .line 367
    invoke-interface {p0}, Lgov0;->dismiss()V

    .line 368
    .line 369
    .line 370
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_1a
    check-cast p0, Lu2o0;

    .line 374
    .line 375
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljw3;

    .line 380
    .line 381
    iget-object p0, p0, Ljw3;->b:Ljava/lang/String;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_1b
    check-cast p0, Lw52;

    .line 385
    .line 386
    iget-object v0, p0, Lw52;->l:Lvbj0;

    .line 387
    .line 388
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    iget-object v0, p0, Lw52;->j:Lpbj0;

    .line 395
    .line 396
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v3, p0, Lw52;->g:Lvbj0;

    .line 405
    .line 406
    if-nez v2, :cond_7

    .line 407
    .line 408
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {p0, v0, v1, v2}, Lw52;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_6

    .line 417
    :cond_7
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_8
    :goto_6
    return-object v0

    .line 422
    :pswitch_1c
    check-cast p0, Lgo0;

    .line 423
    .line 424
    sget-object v0, Lpm0;->a:Lpm0;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lgo0;->F(Lyi60;)V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    nop

    .line 431
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

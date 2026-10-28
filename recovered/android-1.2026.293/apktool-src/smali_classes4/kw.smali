.class public final synthetic Lkw;
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
    iput-byte p2, p0, Lkw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkw;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lkw;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lkw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lthw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lthw;->i()V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    check-cast p0, Ls4w;

    .line 20
    .line 21
    iget-object v0, p0, Ls4w;->m1:Lw5z;

    .line 22
    .line 23
    iget-object p0, p0, Ln19;->X:Lhu21;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {v0, p0, v1}, Lw5z;->a(Lw5z;Lsfs;I)Ld6z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 32
    .line 33
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->s:Lqu21;

    .line 36
    .line 37
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laat;

    .line 42
    .line 43
    sget-object v0, Lu9t;->a:Lu9t;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Laat;->b(Lx9t;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_2
    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 50
    .line 51
    sget v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "args"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ly4t;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p0, Lfes;

    .line 67
    .line 68
    iget-object p0, p0, Lfes;->x:Lnwy0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lnwy0;->c()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p0, Lxer;

    .line 77
    .line 78
    iget-object p0, p0, Lxer;->c:Ljq0;

    .line 79
    .line 80
    sget-object v0, Luq11;->b:Luq11;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_5
    check-cast p0, Ld06;

    .line 87
    .line 88
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 89
    .line 90
    sget-object v0, Ljcv;->INSTANCE:Ljcv;

    .line 91
    .line 92
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_6
    check-cast p0, Lfom0;

    .line 97
    .line 98
    sget-object v0, Luom0;->a:Luom0;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0, v1, v1}, Lfom0;->a(Lycc0;Luom0;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_7
    check-cast p0, Lc0r0;

    .line 105
    .line 106
    sget-object v0, Lrzq0;->a:Lrzq0;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_8
    check-cast p0, Lz3a;

    .line 113
    .line 114
    iget-object p0, p0, Lz3a;->a:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p0, Laq70;

    .line 127
    .line 128
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Llp70;->l:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lmp70;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget v0, v0, Lmp70;->a:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v0, v2

    .line 146
    :goto_0
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget p0, p0, Llp70;->o:I

    .line 151
    .line 152
    sub-int/2addr p0, v3

    .line 153
    if-lt v0, p0, :cond_1

    .line 154
    .line 155
    move v2, v3

    .line 156
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    check-cast p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 162
    .line 163
    sget v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 164
    .line 165
    new-instance v0, Lxym;

    .line 166
    .line 167
    new-instance v1, Llw;

    .line 168
    .line 169
    const/16 v3, 0x1a

    .line 170
    .line 171
    invoke-direct {v1, p0, v3}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lxym;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b
    check-cast p0, Lsqk;

    .line 179
    .line 180
    sget-object v0, Lfqk;->a:Lfqk;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_c
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 189
    .line 190
    sget-object v0, Ln2k;->f:Ln2k;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Ln2k;->p:Ls8z;

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    invoke-static {p0, v0, v2, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_d
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 209
    .line 210
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 211
    .line 212
    new-instance v0, Lm5u;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lh5x0;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, Lbse;->b:Lgre;

    .line 225
    .line 226
    iget-object p0, p0, Lgre;->d:Li7s0;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Lh5x0;-><init>(Li7s0;)V

    .line 229
    .line 230
    .line 231
    const/16 p0, 0xfc

    .line 232
    .line 233
    invoke-direct {v0, v2, v3, v1, p0}, Lm5u;-><init>(Landroid/content/Context;Lh5x0;Lcs71;I)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_e
    check-cast p0, Lwv20;

    .line 238
    .line 239
    sget-object v0, Ldw20;->a:Ldw20;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lwv20;->send(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_f
    check-cast p0, Lkl51;

    .line 246
    .line 247
    iget-object v0, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 248
    .line 249
    new-instance v1, Lpbe;

    .line 250
    .line 251
    const-string v2, "notification_register"

    .line 252
    .line 253
    invoke-direct {v1, v0, v2, p0}, Lpbe;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lkl51;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lmxq0;->n(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lkl51;->b:Lolo;

    .line 260
    .line 261
    iget-object p0, p0, Lkl51;->e:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v1, v0, p0}, Lqxr0;->b(Lolo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_10
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_11
    check-cast p0, Lswd;

    .line 275
    .line 276
    iget-object v1, p0, Lswd;->a:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v2, Lghy;->a:Lghy;

    .line 279
    .line 280
    const-string v0, "Camera-"

    .line 281
    .line 282
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "#supportedExtensions"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lswd;->c:Lryd;

    .line 307
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v3, 0x1f

    .line 311
    .line 312
    if-lt v0, v3, :cond_2

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lryd;->d(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, La8f0;->B(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    goto :goto_1

    .line 329
    :cond_2
    move-object p0, v2

    .line 330
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    move-object v2, p0

    .line 334
    goto :goto_3

    .line 335
    :catch_0
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    goto :goto_2

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Failed to getSupportedExtensions from Camera-"

    .line 347
    .line 348
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "CXCP"

    .line 363
    .line 364
    invoke-static {v1, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-object v2

    .line 368
    :pswitch_12
    check-cast p0, Lc1c;

    .line 369
    .line 370
    iget-object p0, p0, Lc1c;->a:Lb2u0;

    .line 371
    .line 372
    invoke-interface {p0}, Lb2u0;->h()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_13
    check-cast p0, Ltlb;

    .line 382
    .line 383
    invoke-virtual {p0}, Ltlb;->a()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_3
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lit71;->f(Loyy0;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ls1z0;->e(J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v4, 0x3

    .line 407
    const/16 v5, 0x20

    .line 408
    .line 409
    if-ge v2, v4, :cond_5

    .line 410
    .line 411
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 416
    .line 417
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 418
    .line 419
    shr-long v6, v0, v5

    .line 420
    .line 421
    long-to-int v4, v6

    .line 422
    sub-int/2addr v4, v3

    .line 423
    invoke-static {v4, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_4

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/16 v4, 0x40

    .line 435
    .line 436
    if-eq v2, v4, :cond_5

    .line 437
    .line 438
    :goto_4
    sget-object p0, Lsgy;->a:Lsgy;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_5
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 446
    .line 447
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 448
    .line 449
    shr-long v4, v0, v5

    .line 450
    .line 451
    long-to-int v4, v4

    .line 452
    const-wide v5, 0xffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long/2addr v0, v5

    .line 458
    long-to-int v0, v0

    .line 459
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p0}, Ltlb;->a()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Ljava/lang/Iterable;

    .line 468
    .line 469
    new-instance v1, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v4, v2

    .line 489
    check-cast v4, Lczb;

    .line 490
    .line 491
    iget-object v5, v4, Lczb;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v5, v0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_7

    .line 498
    .line 499
    iget-object v4, v4, Lczb;->c:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v4, :cond_6

    .line 502
    .line 503
    invoke-static {v4, v0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-ne v4, v3, :cond_6

    .line 508
    .line 509
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_8
    move-object p0, v1

    .line 514
    :goto_6
    return-object p0

    .line 515
    :pswitch_14
    check-cast p0, Lv9b;

    .line 516
    .line 517
    invoke-virtual {p0, v2}, Lv9b;->g(Z)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_15
    check-cast p0, Lyl9;

    .line 522
    .line 523
    iget-object p0, p0, Lyl9;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ld4;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_16
    check-cast p0, Ls59;

    .line 529
    .line 530
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 531
    .line 532
    iget-object p0, p0, Ls59;->a:Ljava/io/File;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    const-string v1, "The provided root dir is not writable: %s"

    .line 547
    .line 548
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_17
    check-cast p0, Ljx0;

    .line 554
    .line 555
    invoke-virtual {p0}, Ljx0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_18
    check-cast p0, Lqq2;

    .line 560
    .line 561
    iget-object v0, p0, Lqq2;->e:Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    new-instance v1, Lxs0;

    .line 564
    .line 565
    const/4 v2, 0x2

    .line 566
    invoke-direct {v1, p0, v2}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    :pswitch_19
    check-cast p0, Lb2g0;

    .line 574
    .line 575
    invoke-interface {p0}, Lb2g0;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    const-wide v4, 0x7fffffff7fffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    and-long/2addr v0, v4

    .line 585
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    cmp-long p0, v0, v4

    .line 591
    .line 592
    if-eqz p0, :cond_9

    .line 593
    .line 594
    move v2, v3

    .line 595
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_1a
    check-cast p0, Ljpz0;

    .line 601
    .line 602
    invoke-virtual {p0}, Ljpz0;->b()Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    xor-int/2addr p0, v3

    .line 607
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_1b
    check-cast p0, Lw52;

    .line 613
    .line 614
    iget-object v0, p0, Lw52;->l:Lvbj0;

    .line 615
    .line 616
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_e

    .line 621
    .line 622
    iget-object v0, p0, Lw52;->j:Lpbj0;

    .line 623
    .line 624
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v4, p0, Lw52;->g:Lvbj0;

    .line 633
    .line 634
    if-nez v1, :cond_d

    .line 635
    .line 636
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p0}, Lw52;->d()Lb7b0;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p0, v1}, Lb7b0;->c(Ljava/lang/Object;)F

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    cmpg-float v5, v4, v0

    .line 649
    .line 650
    if-nez v5, :cond_a

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_b

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_b
    if-gez v5, :cond_c

    .line 661
    .line 662
    invoke-virtual {p0, v0, v3}, Lb7b0;->b(FZ)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_e

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_c
    invoke-virtual {p0, v0, v2}, Lb7b0;->b(FZ)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_e

    .line 674
    .line 675
    :goto_7
    move-object v0, v1

    .line 676
    goto :goto_8

    .line 677
    :cond_d
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :cond_e
    :goto_8
    return-object v0

    .line 682
    :pswitch_1c
    check-cast p0, Lmw;

    .line 683
    .line 684
    new-instance v0, Lov;

    .line 685
    .line 686
    iget-object v1, p0, Lmw;->a:Lb00;

    .line 687
    .line 688
    iget-object v2, p0, Lmw;->b:Le911;

    .line 689
    .line 690
    iget-object v3, p0, Lmw;->c:Ljw01;

    .line 691
    .line 692
    iget-boolean v4, p0, Lmw;->d:Z

    .line 693
    .line 694
    iget-boolean v5, p0, Lmw;->e:Z

    .line 695
    .line 696
    iget-boolean v6, p0, Lmw;->f:Z

    .line 697
    .line 698
    iget-boolean v7, p0, Lmw;->g:Z

    .line 699
    .line 700
    iget-object v8, p0, Lmw;->i:Lzl70;

    .line 701
    .line 702
    iget-boolean v9, p0, Lmw;->k:Z

    .line 703
    .line 704
    const/4 v10, 0x2

    .line 705
    invoke-direct/range {v0 .. v10}, Lov;-><init>(Lb00;Le911;Ljw01;ZZZZLzl70;ZI)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
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

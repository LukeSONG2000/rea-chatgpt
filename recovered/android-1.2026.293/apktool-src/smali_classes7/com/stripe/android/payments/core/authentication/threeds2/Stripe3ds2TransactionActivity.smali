.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lt0y0;

.field public s:Ll5x0;

.field public final t:Lxym;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llem0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->r:Lt0y0;

    .line 17
    .line 18
    new-instance v0, Lxym;

    .line 19
    .line 20
    new-instance v1, Lggt0;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, v2}, Lggt0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lxym;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->t:Lxym;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Lztj0;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lztj0;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "extra_args"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ll5x0;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v0, v3, Ll5x0;->b:Lorj0;

    .line 20
    .line 21
    iget-object v0, v0, Lorj0;->b:Lprj0;

    .line 22
    .line 23
    iget-object v0, v0, Lprj0;->a:Lkbx0;

    .line 24
    .line 25
    iget-object v0, v0, Lkbx0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    new-instance v4, Lkpq0;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v4

    .line 45
    :goto_0
    nop

    .line 46
    instance-of v4, v0, Lkpq0;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_1
    invoke-virtual {p0}, Lvl10;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lfre;

    .line 62
    .line 63
    iget-object v6, v3, Ll5x0;->d:Lv9x0;

    .line 64
    .line 65
    iget-object v7, v6, Lv9x0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v6, Lv9x0;->d:Lu9x0;

    .line 68
    .line 69
    iget-object v8, v6, Lu9x0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v6, Lu9x0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v6, Lu9x0;->c:Ljava/util/List;

    .line 74
    .line 75
    const-string v9, "X.509"

    .line 76
    .line 77
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    sget-object v12, Lgve;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v11, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 99
    .line 100
    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v6, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 133
    .line 134
    sget-object v13, Lgve;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v6, v3, Ll5x0;->a:Li7s0;

    .line 154
    .line 155
    invoke-direct {v5, v7, v6, v0}, Lfre;-><init>(Ljava/lang/String;Li7s0;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v4, Landroidx/fragment/app/a;->B:Lam10;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const-string v0, "Error while attempting to initiate 3DS2 transaction."

    .line 162
    .line 163
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :goto_3
    new-instance v3, Lkpq0;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    check-cast v3, Ll5x0;

    .line 184
    .line 185
    iput-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->s:Ll5x0;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->r:Lt0y0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lm5x0;

    .line 194
    .line 195
    iget-object v0, v0, Lm5x0;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Loj5;->setContentView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->s:Ll5x0;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    move-object v0, v2

    .line 206
    :goto_5
    iget-object v0, v0, Ll5x0;->g:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v4, 0x22

    .line 217
    .line 218
    if-gt v3, v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 227
    .line 228
    .line 229
    :cond_5
    new-instance v0, Ltx50;

    .line 230
    .line 231
    const/16 v3, 0x19

    .line 232
    .line 233
    invoke-direct {v0, p0, v3}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lqu21;

    .line 237
    .line 238
    const-class v3, Lt5x0;

    .line 239
    .line 240
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Ldij0;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-direct {v4, p0, v5}, Ldij0;-><init>(Loj5;B)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lyr8;

    .line 251
    .line 252
    invoke-direct {v5, p0, v1}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v3, v4, v0, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lirt0;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-direct {v7, p0, v9, v0}, Lirt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lgym;

    .line 270
    .line 271
    invoke-direct {v4, v7, v0}, Lgym;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3, v4}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v3, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lvt00;

    .line 284
    .line 285
    invoke-direct {v4, p0, v0}, Lvt00;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v3, v4}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v9}, Lqu21;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lt5x0;

    .line 297
    .line 298
    iget-boolean v0, v0, Lt5x0;->n1:Z

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v4, Lo1i0;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    move-object v5, p0

    .line 311
    invoke-direct/range {v4 .. v10}, Lo1i0;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lk90;Lirt0;Lk90;Lqu21;Ltwp;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lptv;

    .line 315
    .line 316
    const/16 v6, 0xd

    .line 317
    .line 318
    invoke-direct {p0, v6, v2, v0, v4}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    invoke-static {v0, v2, v3, p0, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_6
    move-object v5, p0

    .line 327
    :goto_6
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0, v3}, Lryt;->u(Landroid/view/Window;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lm5x0;

    .line 339
    .line 340
    iget-object p0, p0, Lm5x0;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 341
    .line 342
    new-instance p1, Lha7;

    .line 343
    .line 344
    invoke-direct {p1, v1}, Lha7;-><init>(B)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lel21;->a:Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_7
    move-object v5, p0

    .line 354
    new-instance v6, Lztj0;

    .line 355
    .line 356
    sget p0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 357
    .line 358
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const/4 v12, 0x0

    .line 363
    const/16 v13, 0x79

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x2

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-direct/range {v6 .. v13}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->h(Lztj0;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

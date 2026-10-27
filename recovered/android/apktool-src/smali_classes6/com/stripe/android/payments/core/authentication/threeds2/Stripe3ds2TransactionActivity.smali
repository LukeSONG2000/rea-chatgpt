.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lk2b0;

.field public s:Lqda0;

.field public final t:Lpx4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loda0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Loda0;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Lpx4;

    .line 18
    .line 19
    new-instance v1, Loda0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Loda0;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;B)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->t:Lpx4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i(Ltf10;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltf10;->a()Landroid/os/Bundle;

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
    check-cast v3, Lqda0;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v0, v3, Lqda0;->b:Lld10;

    .line 20
    .line 21
    iget-object v0, v0, Lld10;->b:Lmd10;

    .line 22
    .line 23
    iget-object v0, v0, Lmd10;->a:Lxia0;

    .line 24
    .line 25
    iget-object v0, v0, Lxia0;->f:Ljava/lang/String;
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
    new-instance v4, Luq50;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v4

    .line 45
    :goto_0
    nop

    .line 46
    instance-of v4, v0, Luq50;

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
    invoke-virtual {p0}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lo39;

    .line 62
    .line 63
    iget-object v6, v3, Lqda0;->d:Lmha0;

    .line 64
    .line 65
    iget-object v7, v6, Lmha0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v6, Lmha0;->d:Llha0;

    .line 68
    .line 69
    iget-object v8, v6, Llha0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v6, Llha0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v6, Llha0;->c:Ljava/util/List;

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
    sget-object v12, Le79;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v6, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    sget-object v13, Le79;->a:Ljava/nio/charset/Charset;

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
    iget-object v6, v3, Lqda0;->a:Lbv60;

    .line 154
    .line 155
    invoke-direct {v5, v7, v6, v0}, Lo39;-><init>(Ljava/lang/String;Lbv60;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v4, Landroidx/fragment/app/a;->B:Lttp;

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
    new-instance v3, Luq50;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    check-cast v3, Lqda0;

    .line 184
    .line 185
    iput-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->s:Lqda0;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->r:Lk2b0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lrda0;

    .line 194
    .line 195
    iget-object v0, v0, Lrda0;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lxc3;->setContentView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->s:Lqda0;

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
    iget-object v0, v0, Lqda0;->g:Ljava/lang/Integer;

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
    new-instance v0, Loda0;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v0, p0, v3}, Loda0;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;B)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Luwe0;

    .line 236
    .line 237
    const-class v4, Lwda0;

    .line 238
    .line 239
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Lpda0;

    .line 244
    .line 245
    invoke-direct {v5, p0, v3}, Lpda0;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;B)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lpda0;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    invoke-direct {v6, p0, v7}, Lpda0;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;B)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v4, v5, v0, v6}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lug90;

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    invoke-direct {v7, p0, v9, v0}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lul3;

    .line 269
    .line 270
    invoke-direct {v5, v7, v1}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v4, v5}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v1, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lul3;

    .line 283
    .line 284
    const/16 v5, 0xb

    .line 285
    .line 286
    invoke-direct {v4, p0, v5}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1, v4}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v9}, Luwe0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lwda0;

    .line 298
    .line 299
    iget-boolean v1, v1, Lwda0;->W0:Z

    .line 300
    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v4, Lur90;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x1

    .line 311
    move-object v5, p0

    .line 312
    invoke-direct/range {v4 .. v11}, Lur90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Lwss;

    .line 316
    .line 317
    const/16 v6, 0x16

    .line 318
    .line 319
    invoke-direct {p0, v1, v4, v2, v6}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    invoke-static {v1, v2, v3, p0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    move-object v5, p0

    .line 328
    :goto_6
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0, v3}, Lso50;->y(Landroid/view/Window;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lrda0;

    .line 340
    .line 341
    iget-object p0, p0, Lrda0;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 342
    .line 343
    new-instance p1, Lwb90;

    .line 344
    .line 345
    invoke-direct {p1, v0}, Lwb90;-><init>(B)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 349
    .line 350
    invoke-static {p0, p1}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    move-object v5, p0

    .line 355
    new-instance v6, Ltf10;

    .line 356
    .line 357
    sget p0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 358
    .line 359
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/4 v12, 0x0

    .line 364
    const/16 v13, 0x79

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x2

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-direct/range {v6 .. v13}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->i(Ltf10;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

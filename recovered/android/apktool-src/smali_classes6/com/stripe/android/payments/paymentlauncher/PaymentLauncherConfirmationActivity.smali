.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Lpx4;

.field public final t:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Log10;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Log10;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Lpx4;

    .line 18
    .line 19
    new-instance v2, Log10;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Log10;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;B)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v0, v2, v4}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->s:Lpx4;

    .line 30
    .line 31
    new-instance v0, Log10;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, p0, v2}, Log10;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Luwe0;

    .line 38
    .line 39
    const-class v4, Lah10;

    .line 40
    .line 41
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lpg10;

    .line 46
    .line 47
    invoke-direct {v5, p0, v1}, Lpg10;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lpg10;

    .line 51
    .line 52
    invoke-direct {v1, p0, v3}, Lpg10;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v5, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->t:Luwe0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Loft;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgw00;

    .line 7
    .line 8
    const-string v2, "extra_args"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Lgw00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()Lah10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->t:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lah10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget-object v1, Lxwj;->y:Li3w;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxc3;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f14161f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->r:Lk2b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwg10;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "PaymentLauncherConfirmationActivity was started without arguments"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    new-instance v0, Luq50;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x5

    .line 52
    const/4 v3, 0x2

    .line 53
    sget-object v4, Loin;->a:Loin;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    sget-object v6, Lyin;->a:Lyin;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v0, :cond_11

    .line 60
    .line 61
    check-cast p1, Lwg10;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwg10;->j()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p1, Lnft;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lnft;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->i(Loft;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lewj;

    .line 90
    .line 91
    sget-object v7, Ld9m;->a:Ljak;

    .line 92
    .line 93
    sget-object v7, Lz3k;->a:Lz3k;

    .line 94
    .line 95
    invoke-direct {p1, v1, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lkd10;

    .line 99
    .line 100
    new-instance v7, Lpc0;

    .line 101
    .line 102
    invoke-direct {v7, p0, v2}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, v7, v6}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    sget p0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 109
    .line 110
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    and-int/lit8 v0, v5, 0x2

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    move-object p0, v9

    .line 119
    :cond_1
    and-int v0, v5, v5

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v9, v4

    .line 124
    :cond_2
    if-nez p0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {p0}, Lkxj;->i(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    invoke-static {v4, v9}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Ltun;->q:Ltun;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lewj;->a(Lwn0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {p0}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lqo00;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lqo00;-><init>(B)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-static {v0, v9, v1, v2}, Lkbt;->G(Lbd00;Lugl;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ld8w;

    .line 165
    .line 166
    const/16 v4, 0x19

    .line 167
    .line 168
    invoke-direct {v1, p0, v9, v4}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v0, v9, v4, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->j()Lah10;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v0, Lah10;->Z:Ls8k;

    .line 180
    .line 181
    new-instance v5, Lpce;

    .line 182
    .line 183
    invoke-direct {v5, v0, v3}, Lpce;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0, v5}, Ls8k;->a(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lpce;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lam3;

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    invoke-direct {v3, v0, v5}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, La3v;->a(Lq3v;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lwg10;->g()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v12, Lju;

    .line 208
    .line 209
    invoke-direct {v12, p0, v0}, Lju;-><init>(Lrne;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    instance-of v0, p1, Lsg10;

    .line 213
    .line 214
    const-string v1, "key_has_started"

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->j()Lah10;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast p1, Lsg10;

    .line 223
    .line 224
    iget-object v11, p1, Lsg10;->f:Lwff;

    .line 225
    .line 226
    iget-object p0, v10, Lah10;->V0:Lpi60;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz p0, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    move p0, v4

    .line 242
    :goto_2
    if-eqz p0, :cond_6

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_6
    invoke-static {v10}, Lge5;->I(Lmwe0;)Ls0b;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v7, Lbhp;

    .line 251
    .line 252
    const/16 v8, 0x1a

    .line 253
    .line 254
    invoke-direct/range {v7 .. v12}, Lbhp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v9, v4, v7, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_7
    instance-of v0, p1, Lrg10;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->j()Lah10;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p1, Lrg10;

    .line 271
    .line 272
    iget-object p1, p1, Lrg10;->g:Lk2b0;

    .line 273
    .line 274
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbr50;

    .line 279
    .line 280
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 281
    .line 282
    instance-of v0, p1, Luq50;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move-object v9, p1

    .line 288
    :goto_3
    check-cast v9, Lgw00;

    .line 289
    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    iget-object p1, v9, Lgw00;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    :cond_9
    const-string p1, "UNKNOWN"

    .line 299
    .line 300
    :cond_a
    invoke-virtual {p0, p1, v12}, Lah10;->d(Ljava/lang/String;Lju;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    instance-of v0, p1, Ltg10;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->j()Lah10;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p1, Ltg10;

    .line 313
    .line 314
    iget-object p1, p1, Ltg10;->f:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0, p1, v12}, Lah10;->d(Ljava/lang/String;Lju;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    instance-of v0, p1, Lug10;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->j()Lah10;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p1, Lug10;

    .line 329
    .line 330
    iget-object p1, p1, Lug10;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v12}, Lah10;->d(Ljava/lang/String;Lju;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    instance-of v0, p1, Lvg10;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->j()Lah10;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast p1, Lvg10;

    .line 345
    .line 346
    iget-object v11, p1, Lvg10;->f:Ltha0;

    .line 347
    .line 348
    iget-object p0, v10, Lah10;->V0:Lpi60;

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz p0, :cond_e

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    goto :goto_4

    .line 363
    :cond_e
    move p0, v4

    .line 364
    :goto_4
    if-eqz p0, :cond_f

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    invoke-static {v10}, Lge5;->I(Lmwe0;)Ls0b;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance v7, Lsoy;

    .line 372
    .line 373
    const/16 v8, 0x14

    .line 374
    .line 375
    invoke-direct/range {v7 .. v12}, Lsoy;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0, v9, v4, v7, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 379
    .line 380
    .line 381
    :goto_5
    return-void

    .line 382
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_11
    new-instance p1, Lnft;

    .line 387
    .line 388
    invoke-direct {p1, v0}, Lnft;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->i(Loft;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance p1, Lewj;

    .line 403
    .line 404
    sget-object v7, Ld9m;->a:Ljak;

    .line 405
    .line 406
    sget-object v7, Lz3k;->a:Lz3k;

    .line 407
    .line 408
    invoke-direct {p1, v1, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lkd10;

    .line 412
    .line 413
    new-instance v7, Lpc0;

    .line 414
    .line 415
    invoke-direct {v7, p0, v2}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, p0, v7, v6}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 419
    .line 420
    .line 421
    sget p0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 422
    .line 423
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    and-int/lit8 v0, v5, 0x2

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    move-object p0, v9

    .line 432
    :cond_12
    and-int v0, v5, v5

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    move-object v9, v4

    .line 437
    :cond_13
    if-nez p0, :cond_14

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_14
    invoke-static {p0}, Lkxj;->i(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_6
    invoke-static {v4, v9}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    sget-object v0, Ltun;->p:Ltun;

    .line 449
    .line 450
    invoke-virtual {v1, v0, p0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p1, p0}, Lewj;->a(Lwn0;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

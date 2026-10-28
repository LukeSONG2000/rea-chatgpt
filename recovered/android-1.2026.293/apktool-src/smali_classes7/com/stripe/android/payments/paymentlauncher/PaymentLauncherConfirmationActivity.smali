.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lt0y0;

.field public final s:Ls6t;

.field public final t:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqa0;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcqa0;-><init>(Ljava/lang/Object;B)V

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
    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->r:Lt0y0;

    .line 17
    .line 18
    new-instance v0, Ls6t;

    .line 19
    .line 20
    new-instance v1, Lpv90;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Ls6t;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->s:Ls6t;

    .line 32
    .line 33
    new-instance v0, Lvuj0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lqu21;

    .line 40
    .line 41
    const-class v2, Ldvj0;

    .line 42
    .line 43
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lowd;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, v4}, Lowd;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lpwd;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, p0, v5}, Lpwd;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->t:Lqu21;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ltn60;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li6j0;

    .line 7
    .line 8
    const-string v2, "extra_args"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Li6j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

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

.method public final i()Ldvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->t:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldvj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loj5;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f131c34

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->r:Lt0y0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbvj0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "PaymentLauncherConfirmationActivity was started without arguments"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    new-instance v0, Lkpq0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v0, :cond_e

    .line 52
    .line 53
    check-cast p1, Lbvj0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbvj0;->k()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lsn60;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lsn60;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->h(Ltn60;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lt;->j(Landroid/content/Context;)Lqjo0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget p1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 82
    .line 83
    invoke-static {v0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lvxy;->q:Lvxy;

    .line 88
    .line 89
    invoke-static {p0, v0, p1, v6, v1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lva70;

    .line 98
    .line 99
    const/16 v2, 0x1b

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lva70;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-static {v0, v6, v1, v8}, Lkz81;->g(Lr5g0;Lmen;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lce50;

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    invoke-direct {v1, p0, v6, v2}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v0, v6, v9, v1, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->i()Ldvj0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, Ldvj0;->Z:Lbeu;

    .line 128
    .line 129
    new-instance v2, Lor8;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v2, v0, v3}, Lor8;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0, v2}, Lbeu;->b(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lor8;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ly06;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v2, v0, v3}, Ly06;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ll690;->a(Ll790;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbvj0;->h()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Lm80;

    .line 156
    .line 157
    invoke-direct {v5, p0, v0}, Lm80;-><init>(Lhen;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    instance-of v0, p1, Lxuj0;

    .line 161
    .line 162
    const-string v1, "key_has_started"

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->i()Ldvj0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast p1, Lxuj0;

    .line 171
    .line 172
    iget-object v4, p1, Lxuj0;->f:Lemo;

    .line 173
    .line 174
    iget-object p0, v3, Ldvj0;->m1:Lgor0;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz p0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move p0, v9

    .line 190
    :goto_1
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_3
    invoke-static {v3}, Ln781;->o(Lfu21;)Legi;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v2, Lec1;

    .line 199
    .line 200
    const/4 v7, 0x4

    .line 201
    invoke-direct/range {v2 .. v7}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v6, v9, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_4
    instance-of v0, p1, Lwuj0;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->i()Ldvj0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p1, Lwuj0;

    .line 218
    .line 219
    iget-object p1, p1, Lwuj0;->g:Lt0y0;

    .line 220
    .line 221
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lspq0;

    .line 226
    .line 227
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v0, p1, Lkpq0;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object v6, p1

    .line 235
    :goto_2
    check-cast v6, Li6j0;

    .line 236
    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    iget-object p1, v6, Li6j0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    :cond_6
    const-string p1, "UNKNOWN"

    .line 246
    .line 247
    :cond_7
    invoke-virtual {p0, p1, v5}, Ldvj0;->d(Ljava/lang/String;Lm80;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    instance-of v0, p1, Lyuj0;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->i()Ldvj0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p1, Lyuj0;

    .line 260
    .line 261
    iget-object p1, p1, Lyuj0;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0, p1, v5}, Ldvj0;->d(Ljava/lang/String;Lm80;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    instance-of v0, p1, Lzuj0;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->i()Ldvj0;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p1, Lzuj0;

    .line 276
    .line 277
    iget-object p1, p1, Lzuj0;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, p1, v5}, Ldvj0;->d(Ljava/lang/String;Lm80;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    instance-of v0, p1, Lavj0;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->i()Ldvj0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast p1, Lavj0;

    .line 292
    .line 293
    iget-object v4, p1, Lavj0;->f:Lcax0;

    .line 294
    .line 295
    iget-object p0, v3, Ldvj0;->m1:Lgor0;

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz p0, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    move p0, v9

    .line 311
    :goto_3
    if-eqz p0, :cond_c

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-static {v3}, Ln781;->o(Lfu21;)Legi;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v2, Lvr;

    .line 319
    .line 320
    const/16 v7, 0x1d

    .line 321
    .line 322
    invoke-direct/range {v2 .. v7}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v6, v9, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 326
    .line 327
    .line 328
    :goto_4
    return-void

    .line 329
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_e
    new-instance p1, Lsn60;

    .line 334
    .line 335
    invoke-direct {p1, v0}, Lsn60;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->h(Ltn60;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lt;->j(Landroid/content/Context;)Lqjo0;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget p1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 350
    .line 351
    invoke-static {v0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Lvxy;->p:Lvxy;

    .line 356
    .line 357
    invoke-static {p0, v0, p1, v6, v1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

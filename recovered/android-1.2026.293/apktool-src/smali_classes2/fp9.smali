.class public Lfp9;
.super Lpl10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final D1:Landroid/os/Handler;

.field public E1:Lsp9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpl10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfp9;->D1:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfp9;->B0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfp9;->v0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B0(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsp9;->m1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lsp9;->l1:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p0, "BiometricFragment"

    .line 13
    .line 14
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lsp9;->l1:Z

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqo9;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lqo9;-><init>(Lfp9;ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C0(Ljp9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsp9;->l1:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lsp9;->l1:Z

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lit10;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, p1, v1, v3}, Lit10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lfp9;->v0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f130af5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpl10;->y(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lsp9;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfp9;->E1:Lsp9;

    .line 18
    .line 19
    iget-object v0, p0, Lsp9;->y1:Lq3e0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lq3e0;

    .line 24
    .line 25
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsp9;->y1:Lq3e0;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p1}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsp9;->k1:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lsp9;->k1:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lsp9;->l1:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lfp9;->y0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {v0, v1}, Lp191;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lfp9;->A0(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lzo9;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lfp9;->E1:Lsp9;

    .line 65
    .line 66
    iget-object v4, v3, Lsp9;->Y:Lmp9;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v6, v4, Lmp9;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    :goto_0
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lmp9;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v4, v5

    .line 81
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-static {v0, v6}, Lzo9;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-static {v0, v4}, Lzo9;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v3, p0, Lfp9;->E1:Lsp9;

    .line 95
    .line 96
    iget-object v4, v3, Lsp9;->i1:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v3, v3, Lsp9;->Y:Lmp9;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v5, v3, Lmp9;->c:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v5, v6

    .line 114
    :cond_8
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Lfp9;->E1:Lsp9;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lqp9;

    .line 126
    .line 127
    invoke-direct {v3}, Lqp9;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lfp9;->E1:Lsp9;

    .line 131
    .line 132
    iget-object v7, v4, Lsp9;->h1:Lrp9;

    .line 133
    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    new-instance v7, Lrp9;

    .line 137
    .line 138
    invoke-direct {v7, v4}, Lrp9;-><init>(Lsp9;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v4, Lsp9;->h1:Lrp9;

    .line 142
    .line 143
    :cond_9
    invoke-static {v0, v5, v3, v7}, Lzo9;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v4, 0x1d

    .line 149
    .line 150
    if-lt v3, v4, :cond_b

    .line 151
    .line 152
    iget-object v5, p0, Lfp9;->E1:Lsp9;

    .line 153
    .line 154
    iget-object v5, v5, Lsp9;->Y:Lmp9;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lap9;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v5, p0, Lfp9;->E1:Lsp9;

    .line 160
    .line 161
    invoke-virtual {v5}, Lsp9;->i()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v7, 0x1e

    .line 166
    .line 167
    if-lt v3, v7, :cond_c

    .line 168
    .line 169
    invoke-static {v0, v5}, Lbp9;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    if-lt v3, v4, :cond_d

    .line 174
    .line 175
    invoke-static {v5}, La391;->g(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v3}, Lap9;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_3
    invoke-static {v0}, Lzo9;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, p0, Lfp9;->E1:Lsp9;

    .line 191
    .line 192
    iget-object v4, v4, Lsp9;->Z:Lkp9;

    .line 193
    .line 194
    invoke-static {v4}, Lcb81;->t(Lkp9;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p0, Lfp9;->E1:Lsp9;

    .line 199
    .line 200
    iget-object v7, v5, Lsp9;->g1:Lcu6;

    .line 201
    .line 202
    if-nez v7, :cond_e

    .line 203
    .line 204
    new-instance v7, Lcu6;

    .line 205
    .line 206
    const/4 v8, 0x2

    .line 207
    invoke-direct {v7, v8}, Lcu6;-><init>(B)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v5, Lsp9;->g1:Lcu6;

    .line 211
    .line 212
    :cond_e
    iget-object v5, v7, Lcu6;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Landroid/os/CancellationSignal;

    .line 215
    .line 216
    if-nez v5, :cond_f

    .line 217
    .line 218
    invoke-static {}, Lhce;->b()Landroid/os/CancellationSignal;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v7, Lcu6;->b:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_f
    new-instance v7, Lcp9;

    .line 225
    .line 226
    invoke-direct {v7}, Lcp9;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v8, p0, Lfp9;->E1:Lsp9;

    .line 230
    .line 231
    iget-object v9, v8, Lsp9;->f1:Lxp7;

    .line 232
    .line 233
    if-nez v9, :cond_10

    .line 234
    .line 235
    new-instance v9, Lxp7;

    .line 236
    .line 237
    new-instance v10, Lpp9;

    .line 238
    .line 239
    invoke-direct {v10, v8}, Lpp9;-><init>(Lsp9;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v10}, Lxp7;-><init>(Lpp9;)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v8, Lsp9;->f1:Lxp7;

    .line 246
    .line 247
    :cond_10
    iget-object v8, v9, Lxp7;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 248
    .line 249
    if-nez v8, :cond_11

    .line 250
    .line 251
    iget-object v8, v9, Lxp7;->b:Lpp9;

    .line 252
    .line 253
    invoke-static {v8}, Lup7;->a(Lwp7;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iput-object v8, v9, Lxp7;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 258
    .line 259
    :cond_11
    if-nez v4, :cond_12

    .line 260
    .line 261
    :try_start_0
    invoke-static {v0, v5, v7, v8}, Lzo9;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto :goto_4

    .line 267
    :cond_12
    invoke-static {v0, v4, v5, v7, v8}, Lzo9;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_4
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 272
    .line 273
    invoke-static {v1, v4, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    const v0, 0x7f130af5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_13
    invoke-virtual {p0, v2, v6}, Lfp9;->A0(ILjava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    return-void
.end method

.method public final J(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpl10;->J(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lfp9;->E1:Lsp9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lsp9;->m1:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljp9;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Ljp9;-><init>(Lkp9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfp9;->C0(Ljp9;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p1, 0x7f130d26

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpl10;->y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lfp9;->A0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpl10;->L(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbv21;->getViewModelStore()Lwu21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljzq0;->h(Lbv21;)Lsu21;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljzq0;->g(Lbv21;)Lnqs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lx0g0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lsp9;

    .line 33
    .line 34
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lk4i;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, p1, v0}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lsp9;

    .line 55
    .line 56
    iput-object p1, p0, Lfp9;->E1:Lsp9;

    .line 57
    .line 58
    iget-object v0, p1, Lsp9;->p1:Lq3e0;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lq3e0;

    .line 63
    .line 64
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lsp9;->p1:Lq3e0;

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lro9;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lro9;-><init>(Lfp9;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfp9;->E1:Lsp9;

    .line 78
    .line 79
    iget-object v0, p1, Lsp9;->q1:Lq3e0;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lq3e0;

    .line 84
    .line 85
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lsp9;->q1:Lq3e0;

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lso9;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lso9;-><init>(Lfp9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, p1}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfp9;->E1:Lsp9;

    .line 99
    .line 100
    iget-object v0, p1, Lsp9;->r1:Lq3e0;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lq3e0;

    .line 105
    .line 106
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lsp9;->r1:Lq3e0;

    .line 110
    .line 111
    :cond_3
    new-instance p1, Lto9;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lto9;-><init>(Lfp9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfp9;->E1:Lsp9;

    .line 120
    .line 121
    iget-object v0, p1, Lsp9;->s1:Lq3e0;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    new-instance v0, Lq3e0;

    .line 126
    .line 127
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lsp9;->s1:Lq3e0;

    .line 131
    .line 132
    :cond_4
    new-instance p1, Luo9;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Luo9;-><init>(Lfp9;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, p1}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lfp9;->E1:Lsp9;

    .line 141
    .line 142
    iget-object v0, p1, Lsp9;->t1:Lq3e0;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lq3e0;

    .line 147
    .line 148
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lsp9;->t1:Lq3e0;

    .line 152
    .line 153
    :cond_5
    new-instance p1, Lvo9;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lvo9;-><init>(Lfp9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, p1}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lfp9;->E1:Lsp9;

    .line 162
    .line 163
    iget-object v0, p1, Lsp9;->v1:Lq3e0;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    new-instance v0, Lq3e0;

    .line 168
    .line 169
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lsp9;->v1:Lq3e0;

    .line 173
    .line 174
    :cond_6
    new-instance p1, Lwo9;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lwo9;-><init>(Lfp9;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, p1}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 184
    .line 185
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfp9;->E1:Lsp9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsp9;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, La391;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lfp9;->E1:Lsp9;

    .line 23
    .line 24
    iput-boolean v0, v1, Lsp9;->o1:Z

    .line 25
    .line 26
    new-instance v0, Lsh2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lsh2;-><init>(Lsp9;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0xfa

    .line 32
    .line 33
    iget-object p0, p0, Lfp9;->D1:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 11
    .line 12
    iget-boolean v0, v0, Lsp9;->m1:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lfp9;->u0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 5
    .line 6
    iget-boolean v0, v0, Lsp9;->o1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfp9;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 18
    .line 19
    iput-byte p1, v0, Lsp9;->j1:B

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp191;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lfp9;->B0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lfp9;->E1:Lsp9;

    .line 38
    .line 39
    iget-object p1, p0, Lsp9;->g1:Lcu6;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcu6;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0}, Lcu6;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsp9;->g1:Lcu6;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p1, Lcu6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/os/CancellationSignal;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "CancelSignalProvider"

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-static {p0}, Lhce;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v2, "Got NPE while canceling biometric authentication."

    .line 66
    .line 67
    invoke-static {v1, v2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v0, p1, Lcu6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    iget-object p0, p1, Lcu6;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lgce;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0}, Lgce;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    const-string v2, "Got NPE while canceling fingerprint authentication."

    .line 84
    .line 85
    invoke-static {v1, v2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-object v0, p1, Lcu6;->c:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsp9;->k1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lfp9;->w0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 10
    .line 11
    iget-boolean v0, v0, Lsp9;->m1:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpl10;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lsm8;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lsm8;->o(Lpl10;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v2}, Lsm8;->g(ZZ)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030117

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 78
    .line 79
    iput-boolean v2, v0, Lsp9;->n1:Z

    .line 80
    .line 81
    new-instance v1, Lep9;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lep9;-><init>(Lsp9;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x258

    .line 87
    .line 88
    iget-object p0, p0, Lfp9;->D1:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfp9;->E1:Lsp9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsp9;->k1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lpl10;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->E(Ljava/lang/String;)Lpl10;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwu00;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lpl10;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Liwv;->u0(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lsm8;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsm8;->o(Lpl10;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v3}, Lsm8;->g(ZZ)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final x0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfp9;->E1:Lsp9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsp9;->i()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, La391;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final y0()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lfp9;->E1:Lsp9;

    .line 16
    .line 17
    iget-object v5, v5, Lsp9;->Z:Lkp9;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030116

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030115

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lbvi0;->a(Landroid/content/pm/PackageManager;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    return v1

    .line 118
    :cond_8
    return v4

    .line 119
    :cond_9
    :goto_4
    return v1
.end method

.method public final z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lr570;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f130d25

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpl10;->y(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lfp9;->A0(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lfp9;->E1:Lsp9;

    .line 35
    .line 36
    iget-object v2, v1, Lsp9;->Y:Lmp9;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Lmp9;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lmp9;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :cond_4
    invoke-static {v0, v4, v3}, Lyo9;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const v0, 0x7f130d24

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lpl10;->y(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lfp9;->A0(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v1, p0, Lfp9;->E1:Lsp9;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v1, Lsp9;->m1:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lfp9;->y0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lfp9;->w0()V

    .line 88
    .line 89
    .line 90
    :cond_6
    const/high16 v1, 0x8080000

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lpl10;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

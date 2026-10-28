.class public final Lip9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ld50;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Lboa;


# direct methods
.method public constructor <init>(Ld50;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip9;->a:Ld50;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ld50;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lgp9;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    iput-object p1, p0, Lip9;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Lboa;

    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lboa;-><init>(B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lip9;->c:Lboa;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Lvl10;)Lip9;
    .locals 2

    .line 1
    new-instance v0, Lip9;

    .line 2
    .line 3
    new-instance v1, Ld50;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v1, Ld50;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lip9;-><init>(Ld50;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "BiometricManager"

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    if-lt v0, v4, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lip9;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lhp9;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p1}, La391;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const/4 p0, -0x2

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 v5, 0xc

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_3
    iget-object v6, p0, Lip9;->a:Ld50;

    .line 40
    .line 41
    iget-object v7, v6, Ld50;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, Lr570;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1a

    .line 50
    .line 51
    invoke-static {p1}, La391;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    invoke-static {v7}, Lr570;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    move p0, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0}, Lr570;->b(Landroid/app/KeyguardManager;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    if-eqz p0, :cond_5

    .line 71
    .line 72
    return v9

    .line 73
    :cond_5
    const/16 p0, 0xb

    .line 74
    .line 75
    return p0

    .line 76
    :cond_6
    const/16 v8, 0x1d

    .line 77
    .line 78
    const/4 v10, -0x1

    .line 79
    if-ne v0, v8, :cond_14

    .line 80
    .line 81
    const/16 v0, 0xff

    .line 82
    .line 83
    and-int/2addr p1, v0

    .line 84
    if-ne p1, v0, :cond_8

    .line 85
    .line 86
    iget-object p0, p0, Lip9;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 87
    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    invoke-static {v3, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    invoke-static {p0}, Lgp9;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_8
    invoke-static {}, Lgp9;->c()Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-static {}, Lcb81;->l()Lkp9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcb81;->t(Lkp9;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    :try_start_0
    iget-object v5, p0, Lip9;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v0, p1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :catch_2
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 143
    .line 144
    invoke-static {v3, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 149
    .line 150
    invoke-static {v3, v0, p1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_2
    iget-object p1, p0, Lip9;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    invoke-static {v3, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    invoke-static {p1}, Lgp9;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_3
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt v0, v4, :cond_c

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    if-nez p1, :cond_d

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/high16 v1, 0x7f030000

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    array-length v1, v0

    .line 186
    move v3, v9

    .line 187
    :goto_4
    if-ge v3, v1, :cond_f

    .line 188
    .line 189
    aget-object v4, v0, v3

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_10
    iget-object p1, v6, Ld50;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {p1}, Lr570;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_11

    .line 213
    .line 214
    move p1, v9

    .line 215
    goto :goto_6

    .line 216
    :cond_11
    invoke-static {p1}, Lr570;->b(Landroid/app/KeyguardManager;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    :goto_6
    if-nez p1, :cond_12

    .line 221
    .line 222
    invoke-virtual {p0}, Lip9;->b()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    goto :goto_7

    .line 227
    :cond_12
    invoke-virtual {p0}, Lip9;->b()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_13

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_13
    move v9, v10

    .line 235
    :goto_7
    move v2, v9

    .line 236
    :goto_8
    return v2

    .line 237
    :cond_14
    const/16 p1, 0x1c

    .line 238
    .line 239
    if-ne v0, p1, :cond_19

    .line 240
    .line 241
    if-eqz v7, :cond_18

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_18

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lbvi0;->a(Landroid/content/pm/PackageManager;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_18

    .line 258
    .line 259
    iget-object p1, v6, Ld50;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {p1}, Lr570;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_15

    .line 268
    .line 269
    move p1, v9

    .line 270
    goto :goto_9

    .line 271
    :cond_15
    invoke-static {p1}, Lr570;->b(Landroid/app/KeyguardManager;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_9
    if-nez p1, :cond_16

    .line 276
    .line 277
    invoke-virtual {p0}, Lip9;->b()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    return p0

    .line 282
    :cond_16
    invoke-virtual {p0}, Lip9;->b()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_17

    .line 287
    .line 288
    return v9

    .line 289
    :cond_17
    return v10

    .line 290
    :cond_18
    return v5

    .line 291
    :cond_19
    invoke-virtual {p0}, Lip9;->b()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    :cond_1a
    :goto_a
    return v5
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lip9;->c:Lboa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "BiometricManager"

    .line 6
    .line 7
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    return p0
.end method

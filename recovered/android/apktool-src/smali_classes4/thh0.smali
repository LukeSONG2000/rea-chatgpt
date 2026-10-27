.class public final Lthh0;
.super Lmjh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqih0;Ledb0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lthh0;->b:B

    .line 12
    iput-object p3, p0, Lthh0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lthh0;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lmjh0;-><init>(Ledb0;)V

    return-void
.end method

.method public constructor <init>(Luoy;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lthh0;->b:B

    .line 3
    .line 4
    iput-object p2, p0, Lthh0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lthh0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lmjh0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lthh0;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lthh0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lthh0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v2, Lqih0;

    .line 14
    .line 15
    iget-object v0, v2, Lqih0;->c:Ledb0;

    .line 16
    .line 17
    sget-object v2, Lwhh0;->a:Ljjh0;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.android.vending"

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    sget-object v3, Lwhh0;->a:Ljjh0;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    const-string v5, "PlayCore"

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    array-length v6, v2

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move v8, v1

    .line 59
    :goto_0
    if-ge v8, v6, :cond_4

    .line 60
    .line 61
    aget-object v9, v2, v8

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :try_start_1
    const-string v10, "SHA-256"

    .line 68
    .line 69
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 70
    .line 71
    .line 72
    move-result-object v10
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v10, 0xb

    .line 81
    .line 82
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string v9, ""

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v10, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 101
    .line 102
    const-string v11, "dev-keys"

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_1

    .line 109
    .line 110
    const-string v11, "test-keys"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    :cond_1
    const-string v10, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v2, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 173
    .line 174
    const-string v6, "]."

    .line 175
    .line 176
    invoke-static {v2, p0, v6}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-array v2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    iget-object v3, v3, Ljjh0;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, p0, v2}, Ljjh0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v2, v3, Ljjh0;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 211
    .line 212
    invoke-static {v2, v3, p0}, Ljjh0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :catch_1
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ledb0;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_0
    check-cast v2, Luoy;

    .line 224
    .line 225
    iget-object v0, v2, Luoy;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lvhh0;

    .line 228
    .line 229
    iget-object v2, v0, Lvhh0;->i:Lzb80;

    .line 230
    .line 231
    iget-object v3, v0, Lvhh0;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v4, v0, Lvhh0;->b:Ljjh0;

    .line 234
    .line 235
    check-cast p0, Landroid/os/IBinder;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget v2, Lbjh0;->h:I

    .line 241
    .line 242
    if-nez p0, :cond_8

    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const-string v2, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 247
    .line 248
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    instance-of v5, v2, Lcjh0;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    move-object p0, v2

    .line 257
    check-cast p0, Lcjh0;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    new-instance v2, Lajh0;

    .line 261
    .line 262
    invoke-direct {v2, p0}, Lajh0;-><init>(Landroid/os/IBinder;)V

    .line 263
    .line 264
    .line 265
    move-object p0, v2

    .line 266
    :goto_5
    iput-object p0, v0, Lvhh0;->n:Lcjh0;

    .line 267
    .line 268
    const-string p0, "linkToDeath"

    .line 269
    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v4, p0, v2}, Ljjh0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :try_start_2
    iget-object p0, v0, Lvhh0;->n:Lcjh0;

    .line 276
    .line 277
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object v2, v0, Lvhh0;->k:Lojh0;

    .line 282
    .line 283
    invoke-interface {p0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catch_2
    move-exception p0

    .line 288
    new-array v2, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v5, "linkToDeath failed"

    .line 291
    .line 292
    invoke-virtual {v4, p0, v5, v2}, Ljjh0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    iput-boolean v1, v0, Lvhh0;->g:Z

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Runnable;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lmjc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lr3w;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CodexRemotePetCache"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmjc;->b:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjc;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/File;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".tmp"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0, p1}, Lfvo;->d0(Ljava/io/File;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Failed to move cached Codex remote custom pet spritesheet into place"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final a(Lmkc;)Lkkc;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmkc;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkjc;->a:Ljava/util/List;

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkjc;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v5, Lmjc;->b:Lr3w;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string p0, "Ignoring Codex remote pet with invalid spritesheet dimensions"

    .line 34
    .line 35
    const/16 p1, 0xe

    .line 36
    .line 37
    invoke-static {v5, p0, v3, v3, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lkkc;

    .line 41
    .line 42
    sget-object p1, Llkc;->c:Llkc;

    .line 43
    .line 44
    invoke-direct {p0, v3, p1}, Lkkc;-><init>(Ljjc;Llkc;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    iget-object p0, p0, Lmjc;->a:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v6, "codex_remote_pet_spritesheets"

    .line 57
    .line 58
    invoke-direct {v1, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/io/File;

    .line 65
    .line 66
    const-string v6, "SHA-256"

    .line 67
    .line 68
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ldtb;

    .line 77
    .line 78
    const/16 v8, 0x15

    .line 79
    .line 80
    invoke-direct {v7, v8}, Ldtb;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x1e

    .line 84
    .line 85
    const-string v9, ""

    .line 86
    .line 87
    invoke-static {v6, v9, v7, v8}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, ".spritesheet"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {p0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    array-length v8, v0

    .line 111
    int-to-long v8, v8

    .line 112
    cmp-long v6, v6, v8

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    invoke-static {p0}, Lfvo;->Z(Ljava/io/File;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v2

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v2

    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception v2

    .line 134
    goto :goto_4

    .line 135
    :catch_4
    move-exception v2

    .line 136
    goto :goto_5

    .line 137
    :catch_5
    move-exception v2

    .line 138
    goto :goto_6

    .line 139
    :cond_1
    move v2, v4

    .line 140
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lt1d0;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_1
    new-instance v4, Lp1d0;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_2
    new-instance v4, Lr1d0;

    .line 157
    .line 158
    invoke-direct {v4, v2}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_3
    new-instance v4, Lo1d0;

    .line 163
    .line 164
    invoke-direct {v4, v2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_4
    new-instance v4, Lo1d0;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :goto_5
    new-instance v4, Lo1d0;

    .line 175
    .line 176
    invoke-direct {v4, v2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :catch_6
    move-exception p0

    .line 181
    throw p0

    .line 182
    :goto_6
    new-instance v4, Lp1d0;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v4, v2}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    :try_start_1
    invoke-static {p0, v0}, Lmjc;->b(Ljava/io/File;[B)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ltid0;->a:Ltid0;

    .line 205
    .line 206
    new-instance v2, Lt1d0;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 209
    .line 210
    .line 211
    goto :goto_e

    .line 212
    :catch_7
    move-exception v0

    .line 213
    goto :goto_8

    .line 214
    :catch_8
    move-exception v0

    .line 215
    goto :goto_9

    .line 216
    :catch_9
    move-exception v0

    .line 217
    goto :goto_a

    .line 218
    :catch_a
    move-exception v0

    .line 219
    goto :goto_b

    .line 220
    :catch_b
    move-exception v0

    .line 221
    goto :goto_c

    .line 222
    :catch_c
    move-exception v0

    .line 223
    goto :goto_d

    .line 224
    :goto_8
    new-instance v2, Lp1d0;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_e

    .line 230
    :goto_9
    new-instance v2, Lr1d0;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_e

    .line 236
    :goto_a
    new-instance v2, Lo1d0;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_e

    .line 242
    :goto_b
    new-instance v2, Lo1d0;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_e

    .line 248
    :goto_c
    new-instance v2, Lo1d0;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_e

    .line 254
    :catch_d
    move-exception p0

    .line 255
    throw p0

    .line 256
    :goto_d
    new-instance v2, Lp1d0;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_e
    instance-of v0, v2, Ln1d0;

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    check-cast v2, Ln1d0;

    .line 266
    .line 267
    iget-object p0, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 268
    .line 269
    const/16 p1, 0xc

    .line 270
    .line 271
    const-string v0, "Failed to cache Codex remote pet spritesheet"

    .line 272
    .line 273
    invoke-static {v5, v0, p0, v3, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Lkkc;

    .line 277
    .line 278
    sget-object p1, Llkc;->d:Llkc;

    .line 279
    .line 280
    invoke-direct {p0, v3, p1}, Lkkc;-><init>(Ljjc;Llkc;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Lo98;->y0(Ljava/io/File;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lkkc;

    .line 292
    .line 293
    new-instance v1, Ljjc;

    .line 294
    .line 295
    invoke-virtual {p1}, Lmkc;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {v1, p1, p0}, Ljjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Llkc;->b:Llkc;

    .line 307
    .line 308
    invoke-direct {v0, v1, p0}, Lkkc;-><init>(Ljjc;Llkc;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

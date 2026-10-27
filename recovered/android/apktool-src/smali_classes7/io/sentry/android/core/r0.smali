.class public final Lio/sentry/android/core/r0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile i:Lio/sentry/android/core/r0;

.field public static final j:Lio/sentry/util/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/n0;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ld2s;

.field public final f:Lo06;

.field public final g:Lio/sentry/protocol/q;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/r0;->j:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/n0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/b1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/n0;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/sentry/protocol/q;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Android"

    .line 30
    .line 31
    iput-object v1, v0, Lio/sentry/protocol/q;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lio/sentry/protocol/q;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lio/sentry/protocol/q;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "os.version"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "/proc/version"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileReader;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v4

    .line 92
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :goto_1
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 97
    .line 98
    const-string v5, "Exception while attempting to read kernel information"

    .line 99
    .line 100
    invoke-interface {v1, v4, v5, v3}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iput-object v2, v0, Lio/sentry/protocol/q;->e:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Lio/sentry/android/core/internal/util/l;

    .line 114
    .line 115
    iget-object v2, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/n0;

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v1, v2, v4, v3}, Lio/sentry/android/core/internal/util/l;-><init>(Landroid/content/Context;Lio/sentry/b1;Lio/sentry/android/core/n0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/l;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lio/sentry/protocol/q;->f:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_2
    iput-object v0, p0, Lio/sentry/android/core/r0;->g:Lio/sentry/protocol/q;

    .line 137
    .line 138
    iget-object v0, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/n0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/android/core/n0;->a()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lio/sentry/android/core/r0;->d:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/n0;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    :try_start_5
    invoke-static {p1, v1}, Lio/sentry/android/core/m0;->d(Landroid/content/Context;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ld2s;

    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v6, v2

    .line 179
    :goto_3
    invoke-direct {v5, v6, v4}, Ld2s;-><init>(ZLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_1
    move-object v1, v3

    .line 184
    :catch_2
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 185
    .line 186
    const-string v5, "%s package isn\'t installed."

    .line 187
    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v4, v5, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    move-object v5, v3

    .line 196
    :goto_4
    iput-object v5, p0, Lio/sentry/android/core/r0;->e:Ld2s;

    .line 197
    .line 198
    iget-object v0, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/n0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v4, 0x21

    .line 206
    .line 207
    if-lt v1, v4, :cond_5

    .line 208
    .line 209
    sget-object v1, Lio/sentry/android/core/m0;->d:Lio/sentry/android/core/util/a;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    sget-object v1, Lio/sentry/android/core/m0;->e:Lio/sentry/android/core/util/a;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 225
    .line 226
    :goto_5
    invoke-static {p1, v0}, Lio/sentry/android/core/m0;->d(Landroid/content/Context;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const-string v2, "com.android.vending.splits.required"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :cond_6
    new-instance v1, Lo06;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lo06;-><init>([Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move-object v1, v3

    .line 253
    :goto_6
    iput-object v1, p0, Lio/sentry/android/core/r0;->f:Lo06;

    .line 254
    .line 255
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lio/sentry/android/core/m0;->b(Landroid/content/Context;Lio/sentry/b1;)Landroid/app/ActivityManager$MemoryInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 266
    .line 267
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lio/sentry/android/core/r0;->h:Ljava/lang/Long;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    iput-object v3, p0, Lio/sentry/android/core/r0;->h:Ljava/lang/Long;

    .line 275
    .line 276
    :goto_7
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/w6;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "level"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "scale"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v1, v1

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v1, p0

    .line 23
    const/high16 p0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float/2addr v1, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 39
    .line 40
    const-string v2, "Error getting device battery level."

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/r0;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/r0;->i:Lio/sentry/android/core/r0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/r0;->j:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/sentry/android/core/r0;->i:Lio/sentry/android/core/r0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lio/sentry/android/core/r0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object p0, v2

    .line 23
    :cond_0
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/r0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/sentry/android/core/r0;->i:Lio/sentry/android/core/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    throw p0

    .line 44
    :cond_2
    :goto_3
    sget-object p0, Lio/sentry/android/core/r0;->i:Lio/sentry/android/core/r0;

    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/w6;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "plugged"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 27
    .line 28
    const-string v1, "Error getting device charging state."

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/h;
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v7, Lio/sentry/protocol/h;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v7, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v7, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/sentry/android/core/m0;->a(Lio/sentry/b1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v7, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v7, Lio/sentry/protocol/h;->e:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v7, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v7, Lio/sentry/protocol/h;->g:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/n0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lic4;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v7, Lio/sentry/protocol/h;->R0:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    if-eq v0, v10, :cond_2

    .line 94
    .line 95
    if-eq v0, v9, :cond_1

    .line 96
    .line 97
    move-object v2, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v0, Lio/sentry/protocol/g;->LANDSCAPE:Lio/sentry/protocol/g;

    .line 100
    .line 101
    :goto_0
    move-object v2, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v0, Lio/sentry/protocol/g;->PORTRAIT:Lio/sentry/protocol/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-nez v2, :cond_3

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 113
    .line 114
    const-string v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 115
    .line 116
    new-array v5, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v2, v12

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    move-object v2, v12

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 134
    .line 135
    const-string v5, "Error getting device orientation."

    .line 136
    .line 137
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_4
    iput-object v2, v7, Lio/sentry/protocol/h;->k:Lio/sentry/protocol/g;

    .line 141
    .line 142
    iget-object v0, p0, Lio/sentry/android/core/r0;->d:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iput-object v0, v7, Lio/sentry/protocol/h;->l:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 163
    .line 164
    const-string v4, "Error getting DisplayMetrics."

    .line 165
    .line 166
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v12

    .line 170
    :goto_5
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v7, Lio/sentry/protocol/h;->u:Ljava/lang/Integer;

    .line 179
    .line 180
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v7, Lio/sentry/protocol/h;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v7, Lio/sentry/protocol/h;->w:Ljava/lang/Float;

    .line 195
    .line 196
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, Lio/sentry/protocol/h;->x:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    sub-long/2addr v2, v4

    .line 213
    new-instance v0, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 225
    .line 226
    const-string v4, "Error getting the device\'s boot time."

    .line 227
    .line 228
    new-array v5, v11, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v2, v3, v0, v4, v5}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v12

    .line 234
    :goto_6
    iput-object v0, v7, Lio/sentry/protocol/h;->y:Ljava/util/Date;

    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v2, 0x21

    .line 239
    .line 240
    if-lt v0, v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v3, "tz"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_7

    .line 281
    :cond_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_7
    iput-object v0, v7, Lio/sentry/protocol/h;->z:Ljava/util/TimeZone;

    .line 286
    .line 287
    iget-object v0, v7, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    :try_start_4
    invoke-static {v1}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 295
    goto :goto_8

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 302
    .line 303
    const-string v5, "Error getting installationId."

    .line 304
    .line 305
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v12

    .line 309
    :goto_8
    iput-object v0, v7, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    .line 310
    .line 311
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v3, v7, Lio/sentry/protocol/h;->X:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v3, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v7, Lio/sentry/protocol/h;->X:Ljava/lang/String;

    .line 324
    .line 325
    :cond_8
    sget-object v0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/internal/util/g;

    .line 326
    .line 327
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_9

    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v7, Lio/sentry/protocol/h;->P0:Ljava/lang/Double;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v7, Lio/sentry/protocol/h;->O0:Ljava/lang/Integer;

    .line 362
    .line 363
    :cond_9
    iget-object p0, p0, Lio/sentry/android/core/r0;->h:Ljava/lang/Long;

    .line 364
    .line 365
    iput-object p0, v7, Lio/sentry/protocol/h;->m:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz p1, :cond_19

    .line 368
    .line 369
    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_19

    .line 374
    .line 375
    invoke-virtual {v8}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    new-instance v3, Landroid/content/IntentFilter;

    .line 380
    .line 381
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 382
    .line 383
    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    move v4, v2

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    if-lt p1, v4, :cond_a

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v6, 0x4

    .line 395
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_9

    .line 400
    :cond_a
    invoke-virtual {v1, v2, v3, v12, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_9
    if-eqz p1, :cond_c

    .line 405
    .line 406
    invoke-static {p1, v8}, Lio/sentry/android/core/r0;->b(Landroid/content/Intent;Lio/sentry/w6;)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v7, Lio/sentry/protocol/h;->h:Ljava/lang/Float;

    .line 411
    .line 412
    invoke-static {p1, v8}, Lio/sentry/android/core/r0;->d(Landroid/content/Intent;Lio/sentry/w6;)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v7, Lio/sentry/protocol/h;->i:Ljava/lang/Boolean;

    .line 417
    .line 418
    :try_start_5
    const-string v0, "temperature"

    .line 419
    .line 420
    const/4 v2, -0x1

    .line 421
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eq p1, v2, :cond_b

    .line 426
    .line 427
    int-to-float p1, p1

    .line 428
    const/high16 v0, 0x41200000    # 10.0f

    .line 429
    .line 430
    div-float/2addr p1, v0

    .line 431
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 435
    goto :goto_a

    .line 436
    :catchall_4
    move-exception v0

    .line 437
    move-object p1, v0

    .line 438
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 443
    .line 444
    const-string v3, "Error getting battery temperature."

    .line 445
    .line 446
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    move-object p1, v12

    .line 450
    :goto_a
    iput-object p1, v7, Lio/sentry/protocol/h;->Z:Ljava/lang/Float;

    .line 451
    .line 452
    :cond_c
    sget-object p1, Lio/sentry/android/core/q0;->a:[I

    .line 453
    .line 454
    invoke-virtual {v8}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/v0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Lio/sentry/v0;->s0()Lio/sentry/t0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    aget p1, p1, v0

    .line 467
    .line 468
    if-eq p1, v10, :cond_e

    .line 469
    .line 470
    if-eq p1, v9, :cond_d

    .line 471
    .line 472
    move-object p1, v12

    .line 473
    goto :goto_b

    .line 474
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    :goto_b
    iput-object p1, v7, Lio/sentry/protocol/h;->j:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {v1, p1}, Lio/sentry/android/core/m0;->b(Landroid/content/Context;Lio/sentry/b1;)Landroid/app/ActivityManager$MemoryInfo;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_f

    .line 490
    .line 491
    if-eqz p2, :cond_f

    .line 492
    .line 493
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 494
    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iput-object p2, v7, Lio/sentry/protocol/h;->n:Ljava/lang/Long;

    .line 500
    .line 501
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 502
    .line 503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iput-object p1, v7, Lio/sentry/protocol/h;->p:Ljava/lang/Boolean;

    .line 508
    .line 509
    :cond_f
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-eqz p1, :cond_10

    .line 514
    .line 515
    new-instance p2, Landroid/os/StatFs;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {p2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :try_start_6
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    mul-long/2addr v4, v2

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 537
    goto :goto_c

    .line 538
    :catchall_5
    move-exception v0

    .line 539
    move-object p1, v0

    .line 540
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 545
    .line 546
    const-string v3, "Error getting total internal storage amount."

    .line 547
    .line 548
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    move-object p1, v12

    .line 552
    :goto_c
    iput-object p1, v7, Lio/sentry/protocol/h;->q:Ljava/lang/Long;

    .line 553
    .line 554
    :try_start_7
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    invoke-virtual {p2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 559
    .line 560
    .line 561
    move-result-wide p1

    .line 562
    mul-long/2addr p1, v2

    .line 563
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 567
    goto :goto_d

    .line 568
    :catchall_6
    move-exception v0

    .line 569
    move-object p1, v0

    .line 570
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 575
    .line 576
    const-string v2, "Error getting unused internal storage amount."

    .line 577
    .line 578
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    move-object p1, v12

    .line 582
    :goto_d
    iput-object p1, v7, Lio/sentry/protocol/h;->r:Ljava/lang/Long;

    .line 583
    .line 584
    :cond_10
    if-eqz p0, :cond_18

    .line 585
    .line 586
    invoke-virtual {v1, v12}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    :try_start_8
    invoke-virtual {v1, v12}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-eqz p1, :cond_14

    .line 595
    .line 596
    if-eqz p0, :cond_11

    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    goto :goto_e

    .line 603
    :cond_11
    move-object p0, v12

    .line 604
    :goto_e
    array-length p2, p1

    .line 605
    move v0, v11

    .line 606
    :goto_f
    if-ge v0, p2, :cond_15

    .line 607
    .line 608
    aget-object v1, p1, v0

    .line 609
    .line 610
    if-nez v1, :cond_12

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_12
    if-eqz p0, :cond_16

    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_13

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_16

    .line 631
    .line 632
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_14
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 640
    .line 641
    const-string p2, "Not possible to read getExternalFilesDirs"

    .line 642
    .line 643
    new-array v0, v11, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_15
    move-object v1, v12

    .line 649
    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    .line 650
    .line 651
    new-instance p0, Landroid/os/StatFs;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 658
    .line 659
    .line 660
    goto :goto_12

    .line 661
    :catchall_7
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 666
    .line 667
    const-string p2, "Not possible to read external files directory"

    .line 668
    .line 669
    new-array v0, v11, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    move-object p0, v12

    .line 675
    :goto_12
    if-eqz p0, :cond_18

    .line 676
    .line 677
    :try_start_9
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 678
    .line 679
    .line 680
    move-result-wide p1

    .line 681
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    mul-long/2addr v0, p1

    .line 686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 690
    goto :goto_13

    .line 691
    :catchall_8
    move-exception v0

    .line 692
    move-object p1, v0

    .line 693
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 698
    .line 699
    const-string v1, "Error getting total external storage amount."

    .line 700
    .line 701
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    move-object p1, v12

    .line 705
    :goto_13
    iput-object p1, v7, Lio/sentry/protocol/h;->s:Ljava/lang/Long;

    .line 706
    .line 707
    :try_start_a
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 708
    .line 709
    .line 710
    move-result-wide p1

    .line 711
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    mul-long/2addr v0, p1

    .line 716
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 720
    goto :goto_14

    .line 721
    :catchall_9
    move-exception v0

    .line 722
    move-object p0, v0

    .line 723
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 728
    .line 729
    const-string v0, "Error getting unused external storage amount."

    .line 730
    .line 731
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    :goto_14
    iput-object v12, v7, Lio/sentry/protocol/h;->t:Ljava/lang/Long;

    .line 735
    .line 736
    :cond_18
    iget-object p0, v7, Lio/sentry/protocol/h;->Y:Ljava/lang/String;

    .line 737
    .line 738
    if-nez p0, :cond_19

    .line 739
    .line 740
    invoke-virtual {v8}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/v0;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    invoke-interface {p0}, Lio/sentry/v0;->K()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    iput-object p0, v7, Lio/sentry/protocol/h;->Y:Ljava/lang/String;

    .line 749
    .line 750
    :cond_19
    return-object v7
.end method

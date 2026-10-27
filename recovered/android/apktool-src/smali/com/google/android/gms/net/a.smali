.class public abstract Lcom/google/android/gms/net/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lppq;

.field public static final b:Ljava/lang/Object;

.field public static c:Lbtm;

.field public static d:Ljava/lang/String;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lppq;->b:Lppq;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/net/a;->a:Lppq;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/net/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/google/android/gms/net/a;->c:Lbtm;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/net/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Lk0k0;
    .locals 4

    .line 1
    new-instance v0, Ledb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ledb0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/net/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 p0, 0x1

    .line 24
    :try_start_0
    sput-boolean p0, Lcom/google/android/gms/net/a;->e:Z

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p0, v0, Ledb0;->a:Lk0k0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/net/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ledb0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Ledb0;->a:Lk0k0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v1, "PlayServices CronetProviderInstaller#installProvider starting thread"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v1, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance v2, Lyh3;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, p0, v0, v3}, Lyh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Ledb0;->a:Lk0k0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/net/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/net/a;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    sget-object v1, Lcom/google/android/gms/net/a;->c:Lbtm;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    return v2

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    throw v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/net/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ". The Cronet implementation version is "

    .line 4
    .line 5
    const-string v2, ". The API Level of the implementation is "

    .line 6
    .line 7
    const-string v3, "Google Play Services update is required. The API Level of the client is "

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/net/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    new-instance v4, Lbaj0;

    .line 22
    .line 23
    const v5, 0x9219

    .line 24
    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v4, p0, v5, v6}, Lbaj0;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    const-string v5, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 32
    .line 33
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    const-string v5, "Context must not be null"

    .line 37
    .line 38
    invoke-static {p0, v5}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lcom/google/android/gms/net/a;->e:Z

    .line 54
    .line 55
    iput-byte v6, v4, Lbaj0;->f:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v4}, Lbaj0;->close()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catchall_2
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    :try_start_5
    const-class v5, Lcom/google/android/gms/net/a;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lzn40;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_6
    const-string v8, "org.chromium.net.CronetEngine"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 86
    .line 87
    .line 88
    move-result v7
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :try_start_7
    const-string v8, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 90
    .line 91
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_8
    sget-object v8, Lcom/google/android/gms/net/a;->a:Lppq;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lvsq;->a(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 100
    .line 101
    .line 102
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_a
    const-string v9, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 106
    .line 107
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_b
    sget-object v9, Lbtm;->b:Lp6i0;

    .line 111
    .line 112
    const-string v10, "com.google.android.gms.cronet_dynamite"

    .line 113
    .line 114
    invoke-static {p0, v9, v10}, Lbtm;->d(Landroid/content/Context;Latm;Ljava/lang/String;)Lbtm;

    .line 115
    .line 116
    .line 117
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 118
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_d
    const-string v10, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 122
    .line 123
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_e
    invoke-virtual {v9}, Lbtm;->b()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "org.chromium.net.impl.ImplVersion"

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eq v11, v5, :cond_4

    .line 149
    .line 150
    const-string v5, "getApiLevel"

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v12, "getCronetVersion"

    .line 158
    .line 159
    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v5}, Lzn40;->u(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v10}, Lzn40;->u(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sput-object v10, Lcom/google/android/gms/net/a;->d:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 186
    .line 187
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 188
    .line 189
    .line 190
    if-le v7, v5, :cond_3

    .line 191
    .line 192
    :try_start_10
    const-string v6, "cr"

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    invoke-virtual {v8, v9, p0, v6}, Lppq;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_2

    .line 200
    .line 201
    const-string p0, "a"

    .line 202
    .line 203
    const-string v1, "Unable to fetch error resolution intent"

    .line 204
    .line 205
    invoke-static {p0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 215
    .line 216
    sget-object v6, Lcom/google/android/gms/net/a;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/lit8 v8, v8, 0x71

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    add-int/2addr v8, v9

    .line 237
    add-int/lit8 v8, v8, 0x27

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    add-int/2addr v8, v9

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_3
    sput-object v9, Lcom/google/android/gms/net/a;->c:Lbtm;

    .line 280
    .line 281
    iput-byte v6, v4, Lbaj0;->f:B
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 282
    .line 283
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 284
    .line 285
    .line 286
    :try_start_12
    invoke-virtual {v4}, Lbaj0;->close()V

    .line 287
    .line 288
    .line 289
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 290
    return-void

    .line 291
    :catch_0
    move-exception p0

    .line 292
    goto :goto_2

    .line 293
    :catchall_3
    move-exception p0

    .line 294
    goto :goto_0

    .line 295
    :cond_4
    :try_start_13
    const-string p0, "a"

    .line 296
    .line 297
    const-string v1, "ImplVersion class is missing from Cronet module."

    .line 298
    .line 299
    invoke-static {p0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 303
    .line 304
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 308
    :goto_0
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catchall_4
    move-exception v1

    .line 313
    :try_start_15
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 317
    :goto_2
    :try_start_16
    const-string v1, "a"

    .line 318
    .line 319
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 320
    .line 321
    invoke-static {p0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 334
    .line 335
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 336
    :catch_1
    move-exception p0

    .line 337
    goto :goto_4

    .line 338
    :catchall_5
    move-exception p0

    .line 339
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :catchall_6
    move-exception v1

    .line 344
    :try_start_18
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    throw p0
    :try_end_18
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 348
    :goto_4
    :try_start_19
    const-string v1, "a"

    .line 349
    .line 350
    const-string v2, "Unable to load Cronet module"

    .line 351
    .line 352
    invoke-static {p0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 365
    .line 366
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 367
    :catchall_7
    move-exception p0

    .line 368
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catchall_8
    move-exception v1

    .line 373
    :try_start_1b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    throw p0

    .line 377
    :catch_2
    move-exception p0

    .line 378
    const-string v1, "a"

    .line 379
    .line 380
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 381
    .line 382
    invoke-static {v1, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 395
    .line 396
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 397
    :goto_6
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catchall_9
    move-exception v1

    .line 402
    :try_start_1d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 406
    :goto_8
    :try_start_1e
    invoke-virtual {v4}, Lbaj0;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catchall_a
    move-exception v1

    .line 411
    :try_start_1f
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    throw p0

    .line 415
    :goto_a
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 416
    throw p0
.end method

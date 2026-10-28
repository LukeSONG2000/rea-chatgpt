.class public final Ls9e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyl60;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpet;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpet;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls9e;->b:Lpet;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls9e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Ltgy;->a:Ltgy;

    .line 16
    .line 17
    iput-object p1, p0, Ls9e;->d:Ljava/util/Map;

    .line 18
    .line 19
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ls9e;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls9e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v2, p0, Ls9e;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1, v2}, La0n;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "CXCP"

    .line 30
    .line 31
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ls9e;->b:Lpet;

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpet;->a()Lc2e;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3}, Lw3e;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lc2e;->b(Lc2e;Ljava/lang/String;)Lh4e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Lswd;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 91
    .line 92
    new-instance v6, Lx6e;

    .line 93
    .line 94
    new-instance v7, Ljyw0;

    .line 95
    .line 96
    new-instance v8, Lrsi0;

    .line 97
    .line 98
    invoke-direct {v8, v4}, Lrsi0;-><init>(Lh4e;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v5, v8}, Ljyw0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrsi0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v4, v7}, Lx6e;-><init>(Lh4e;Ljyw0;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Livx0;

    .line 108
    .line 109
    iget-object v7, p0, Ls9e;->a:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v8, Lbjy;

    .line 112
    .line 113
    invoke-virtual {v6}, Lx6e;->a()Lceo0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v8, v3, v9}, Lbjy;-><init>(Ljava/lang/String;Lceo0;)V

    .line 118
    .line 119
    .line 120
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v10, 0x23

    .line 123
    .line 124
    if-lt v9, v10, :cond_2

    .line 125
    .line 126
    new-instance v9, Ldvs;

    .line 127
    .line 128
    iget-object v10, v0, Lpet;->a:Lxyd;

    .line 129
    .line 130
    iget-object v10, v10, Lxyd;->c:Lx4e;

    .line 131
    .line 132
    invoke-static {v10}, Lpk81;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    invoke-direct {v9, v4, v10, v6, v11}, Ldvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v9, Lztz;->T:Lt5j0;

    .line 141
    .line 142
    :goto_1
    invoke-direct {v5, v7, v4, v8, v9}, Livx0;-><init>(Landroid/content/Context;Lh4e;Lajy;Lztz;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    :goto_2
    iget-object v0, p0, Ls9e;->c:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, p0, Ls9e;->d:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    iget-object v4, p0, Ls9e;->d:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Ls9e;->d:Ljava/util/Map;

    .line 197
    .line 198
    const-string p0, "CXCP"

    .line 199
    .line 200
    invoke-static {p0}, Lis71;->r(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_6
    monitor-exit v0

    .line 210
    return-void

    .line 211
    :goto_4
    monitor-exit v0

    .line 212
    throw p0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    .line 215
    .line 216
    const-string v0, "Failed to build surface combinations"

    .line 217
    .line 218
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :catch_1
    move-exception p0

    .line 223
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    .line 224
    .line 225
    const-string v0, "Failed to query camera metadata"

    .line 226
    .line 227
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :catchall_1
    move-exception p0

    .line 232
    monitor-exit v0

    .line 233
    throw p0
.end method

.class public final Lrp8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laet;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvgj;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgj;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrp8;->b:Lvgj;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrp8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Loin;->a:Loin;

    .line 16
    .line 17
    iput-object p1, p0, Lrp8;->d:Ljava/util/Map;

    .line 18
    .line 19
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lrp8;->a(Ljava/util/List;)V
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
    iget-object v0, p0, Lrp8;->c:Ljava/lang/Object;

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
    iget-object v2, p0, Lrp8;->d:Ljava/util/Map;

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
    invoke-static {v1, v2}, Lfee;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lrp8;->b:Lvgj;

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
    invoke-virtual {v0}, Lvgj;->a()Lfj8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3}, Lok8;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lfj8;->b(Lfj8;Ljava/lang/String;)Lbl8;

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
    check-cast v6, Lue8;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 91
    .line 92
    new-instance v6, Lfn8;

    .line 93
    .line 94
    new-instance v7, Lz7a0;

    .line 95
    .line 96
    new-instance v8, Lip00;

    .line 97
    .line 98
    invoke-direct {v8, v4}, Lip00;-><init>(Lbl8;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v5, v8}, Lz7a0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lip00;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v4, v7}, Lfn8;-><init>(Lbl8;Lz7a0;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Leya0;

    .line 108
    .line 109
    iget-object v7, p0, Lrp8;->a:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v8, Lmkn;

    .line 112
    .line 113
    invoke-virtual {v6}, Lfn8;->a()Luk40;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v8, v3, v9}, Lmkn;-><init>(Ljava/lang/String;Luk40;)V

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
    new-instance v9, Ljtl;

    .line 127
    .line 128
    iget-object v10, v0, Lvgj;->a:Ld860;

    .line 129
    .line 130
    iget-object v10, v10, Ld860;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lol8;

    .line 133
    .line 134
    invoke-static {v10}, Lfqt;->U(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v11, 0x9

    .line 138
    .line 139
    invoke-direct {v9, v4, v10, v6, v11}, Ljtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v9, Lgio;->Q:Lfrn;

    .line 144
    .line 145
    :goto_1
    invoke-direct {v5, v7, v4, v8, v9}, Leya0;-><init>(Landroid/content/Context;Lbl8;Llkn;Lgio;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    :goto_2
    iget-object v0, p0, Lrp8;->c:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, Lrp8;->d:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v4, p0, Lrp8;->d:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lrp8;->d:Ljava/util/Map;

    .line 200
    .line 201
    const-string p0, "CXCP"

    .line 202
    .line 203
    invoke-static {p0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_6
    monitor-exit v0

    .line 213
    return-void

    .line 214
    :goto_4
    monitor-exit v0

    .line 215
    throw p0

    .line 216
    :catch_0
    move-exception p0

    .line 217
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    .line 218
    .line 219
    const-string v0, "Failed to build surface combinations"

    .line 220
    .line 221
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catch_1
    move-exception p0

    .line 226
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    .line 227
    .line 228
    const-string v0, "Failed to query camera metadata"

    .line 229
    .line 230
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    monitor-exit v0

    .line 236
    throw p0
.end method

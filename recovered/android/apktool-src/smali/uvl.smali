.class public final Luvl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxwl;

.field public final b:Lyd3;

.field public final c:Lfoi0;

.field public final d:Lwj70;

.field public final e:Lviq;

.field public final f:Lr3w;


# direct methods
.method public constructor <init>(Lxwl;Lyd3;Lfoi0;Lwj70;Lviq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvl;->a:Lxwl;

    .line 5
    .line 6
    iput-object p2, p0, Luvl;->b:Lyd3;

    .line 7
    .line 8
    iput-object p3, p0, Luvl;->c:Lfoi0;

    .line 9
    .line 10
    iput-object p4, p0, Luvl;->d:Lwj70;

    .line 11
    .line 12
    iput-object p5, p0, Luvl;->e:Lviq;

    .line 13
    .line 14
    const-string p1, "DilValdiCachedPackageReader"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Luvl;->f:Lr3w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Llwl;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Luvl;->b:Lyd3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyd3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lyd3;->f(Llwl;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lyd3;->F(Llwl;Ljava/io/File;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lsyl;->b:Lsyl;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v3}, Lyd3;->E(Llwl;Lsyl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, v0, Lyd3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lyd3;->f(Llwl;Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lyd3;->F(Llwl;Ljava/io/File;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v3, Lsyl;->a:Lsyl;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Lyd3;->E(Llwl;Lsyl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    :goto_1
    iget-object p0, p0, Luvl;->f:Lr3w;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v0, "Valdi delivery cache miss"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v0, "Valdi delivery cache hit"

    .line 58
    .line 59
    :goto_2
    const-string v3, "android.dynamic_delivery.artifact_sha256"

    .line 60
    .line 61
    invoke-virtual {p1}, Llwl;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {p0, v0, v2, p1, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0
.end method

.method public final b()Lzzl;
    .locals 7

    .line 1
    iget-object v0, p0, Luvl;->d:Lwj70;

    .line 2
    .line 3
    iget-object v1, p0, Luvl;->a:Lxwl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxwl;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpwl;

    .line 10
    .line 11
    iget-object v2, p0, Luvl;->c:Lfoi0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfoi0;->j()Lqvl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lpwl;->a(Lqvl;)Ltvl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Lrvl;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    check-cast v1, Lrvl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrvl;->a()Lqvl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Luvl;->f:Lr3w;

    .line 33
    .line 34
    new-instance v3, Llwl;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqvl;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v3, v5}, Llwl;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Luvl;->a(Llwl;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object p0, v4

    .line 50
    goto :goto_8

    .line 51
    :cond_0
    :try_start_0
    iget-object p0, p0, Luvl;->e:Lviq;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v1}, Lviq;->v([BLqvl;)Loke0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Lt1d0;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_4
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :catch_5
    move-exception p0

    .line 74
    goto :goto_5

    .line 75
    :goto_0
    new-instance v3, Lp1d0;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_1
    new-instance v3, Lr1d0;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :goto_2
    new-instance v3, Lo1d0;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :goto_3
    new-instance v3, Lo1d0;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_4
    new-instance v3, Lo1d0;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catch_6
    move-exception p0

    .line 106
    throw p0

    .line 107
    :goto_5
    new-instance v3, Lp1d0;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    instance-of p0, v3, Lt1d0;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    check-cast v3, Lt1d0;

    .line 117
    .line 118
    iget-object p0, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_1
    instance-of p0, v3, Ln1d0;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    check-cast v3, Ln1d0;

    .line 126
    .line 127
    const-string p0, "Rejected Valdi delivered package"

    .line 128
    .line 129
    iget-object v3, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-static {v1}, Lq38;->K(Lqvl;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    invoke-static {v2, p0, v3, v5, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    move-object p0, v4

    .line 141
    :goto_7
    check-cast p0, Loke0;

    .line 142
    .line 143
    :goto_8
    if-nez p0, :cond_3

    .line 144
    .line 145
    iget-object p0, v0, Lwj70;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lyd3;

    .line 148
    .line 149
    new-instance v3, Llwl;

    .line 150
    .line 151
    invoke-virtual {v1}, Lqvl;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v3, v5}, Llwl;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lyd3;->q(Llwl;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Lwj70;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    check-cast v3, Lfoi0;

    .line 165
    .line 166
    monitor-enter v3

    .line 167
    :try_start_1
    invoke-virtual {v3}, Lfoi0;->j()Lqvl;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    if-nez p0, :cond_2

    .line 176
    .line 177
    monitor-exit v3

    .line 178
    goto :goto_9

    .line 179
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lfoi0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v3

    .line 183
    const/4 p0, 0x3

    .line 184
    invoke-virtual {v0, p0, v1}, Lwj70;->W(ILqvl;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    const-string p0, "Valdi cached bundle metadata referenced missing or invalid bytes and was cleared"

    .line 188
    .line 189
    invoke-static {v1}, Lq38;->K(Lqvl;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-static {v2, p0, v4, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lxzl;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-direct {p0, v0}, Lxzl;-><init>(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    throw p0

    .line 208
    :cond_3
    new-instance v0, Lyzl;

    .line 209
    .line 210
    invoke-static {v1}, Lq38;->H(Lqvl;)Lkwl;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, p0, v1}, Lyzl;-><init>(Loke0;Lkwl;)V

    .line 215
    .line 216
    .line 217
    move-object p0, v0

    .line 218
    :goto_a
    return-object p0

    .line 219
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_5
    instance-of p0, v1, Lsvl;

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    check-cast v1, Lsvl;

    .line 228
    .line 229
    invoke-virtual {v1}, Lsvl;->a()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v0, p0, v2}, Lwj70;->f(ILqvl;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lxzl;

    .line 237
    .line 238
    invoke-virtual {v1}, Lsvl;->b()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lq38;->M(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-direct {p0, v0}, Lxzl;-><init>(I)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 251
    .line 252
    .line 253
    return-object v4
.end method

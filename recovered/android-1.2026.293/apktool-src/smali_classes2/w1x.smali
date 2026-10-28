.class public final Lw1x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt1x;


# instance fields
.field public final b:Lxiz;

.field public final c:Lj9z;

.field public final d:Landroid/app/Application;

.field public final e:La3g0;

.field public final f:Lt0y0;

.field public final g:Lt0y0;

.field public h:Lv1x;


# direct methods
.method public constructor <init>(Lxiz;Lj9z;Landroid/app/Application;La3g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1x;->b:Lxiz;

    .line 5
    .line 6
    iput-object p2, p0, Lw1x;->c:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lw1x;->d:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lw1x;->e:La3g0;

    .line 11
    .line 12
    new-instance p1, Lw53;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lt0y0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lw1x;->f:Lt0y0;

    .line 25
    .line 26
    new-instance p1, Ly62;

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lt0y0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lw1x;->g:Lt0y0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lw1x;->d(Ljava/lang/String;)Lu1x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw1x;->b:Lxiz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lw1x;->c(Lu1x;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lxiz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v3, Lzme0;->f:Lzme0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lzme0;->u:Lp8z;

    .line 24
    .line 25
    iget-object v4, p0, Lw1x;->c:Lj9z;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-static {v4, v3, v5, v1, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Lzme0;->t:Lc9z;

    .line 43
    .line 44
    invoke-static {v4, v3, v5, v1, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    sget-object v3, Lzme0;->r:Lp8z;

    .line 57
    .line 58
    invoke-static {v4, v3, v5, v1, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lzme0;->g:Ls8z;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-static {v4, v1, v3, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lxiz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    iget-object v1, p0, Lw1x;->f:Lt0y0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "cloudflare"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lxiz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Lw1x;->e(Lu1x;)Lz1x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lz1x;->a(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-virtual {p0, p1}, Lw1x;->d(Ljava/lang/String;)Lu1x;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    invoke-virtual {p0, v0}, Lw1x;->c(Lu1x;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Ljava/net/UnknownHostException;

    .line 131
    .line 132
    const-string p1, "Network changed during DNS lookup"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Ljava/net/UnknownHostException;

    .line 140
    .line 141
    const-string v0, "DNS lookup failed"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_0
    invoke-virtual {v2, p1}, Lxiz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final declared-synchronized c(Lu1x;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lw1x;->h:Lv1x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lv1x;->b()Lu1x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object p1, p0, Lw1x;->h:Lv1x;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lv1x;->a()Lz1x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lz1x;->c:La3g0;

    .line 34
    .line 35
    iget-object p1, p1, La3g0;->E:Lno71;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lno71;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Lw1x;->h:Lv1x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lu1x;
    .locals 6

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lw1x;->d:Landroid/app/Application;

    .line 12
    .line 13
    const-class v1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_13

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_13

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v3}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_13

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_13

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_13

    .line 99
    .line 100
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    new-instance v4, Ljava/net/URI;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    instance-of v0, p1, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/net/Proxy;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 166
    .line 167
    if-eq v0, v2, :cond_8

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_9
    :goto_0
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v0, p1, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/net/LinkAddress;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v0, 0x1e

    .line 229
    .line 230
    if-lt p1, v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getNat64Prefix()Landroid/net/IpPrefix;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_d

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_d
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Iterable;

    .line 257
    .line 258
    instance-of p1, p0, Ljava/util/Collection;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    move-object p1, p0

    .line 263
    check-cast p1, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_12

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/net/LinkAddress;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/lang/Iterable;

    .line 311
    .line 312
    instance-of p1, p0, Ljava/util/Collection;

    .line 313
    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    move-object p1, p0

    .line 317
    check-cast p1, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/net/RouteInfo;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 357
    .line 358
    if-eqz p1, :cond_11

    .line 359
    .line 360
    const/4 p0, 0x1

    .line 361
    goto :goto_2

    .line 362
    :cond_12
    :goto_1
    const/4 p0, 0x0

    .line 363
    :goto_2
    new-instance p1, Lu1x;

    .line 364
    .line 365
    invoke-direct {p1, v1, v3, p0}, Lu1x;-><init>(Landroid/net/Network;Landroid/net/LinkProperties;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :catch_0
    :cond_13
    :goto_3
    const/4 p0, 0x0

    .line 370
    return-object p0
.end method

.method public final declared-synchronized e(Lu1x;)Lz1x;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lw1x;->h:Lv1x;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lv1x;->b()Lu1x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Lu1x;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lv1x;->a()Lz1x;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v1, v2}, Lw1x;->c(Lu1x;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "1.1.1.1"

    .line 34
    .line 35
    const-string v4, "1.0.0.1"

    .line 36
    .line 37
    const-string v5, "2606:4700:4700::1111"

    .line 38
    .line 39
    const-string v6, "2606:4700:4700::1001"

    .line 40
    .line 41
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lhfy0;->l:Lhfy0;

    .line 50
    .line 51
    sget-object v4, Llnx;->d:Llnx;

    .line 52
    .line 53
    sget-object v6, Ldnx;->b:Lev00;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v6, v4}, Lab2;->g0(ILlnx;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const/16 v7, 0x12c

    .line 62
    .line 63
    invoke-static {v7, v4}, Lab2;->g0(ILlnx;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-static {v6, v4}, Lab2;->g0(ILlnx;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v7, v4}, Lab2;->g0(ILlnx;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    new-instance v7, Lkjo0;

    .line 77
    .line 78
    sget-object v8, Lhfy0;->l:Lhfy0;

    .line 79
    .line 80
    const/16 v17, 0x3e8

    .line 81
    .line 82
    invoke-direct/range {v7 .. v17}, Lkjo0;-><init>(Lhfy0;JJJJI)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lw1x;->g:Lt0y0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, La3g0;

    .line 92
    .line 93
    invoke-virtual {v4}, La3g0;->c()Lv2g0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v7, Lno71;

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    invoke-direct {v7, v8}, Lno71;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v4, Lv2g0;->b:Lno71;

    .line 104
    .line 105
    new-instance v7, La3g0;

    .line 106
    .line 107
    invoke-direct {v7, v4}, La3g0;-><init>(Lv2g0;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "https://cloudflare-dns.com/dns-query"

    .line 111
    .line 112
    new-instance v8, Ljx30;

    .line 113
    .line 114
    invoke-direct {v8}, Ljx30;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2, v4}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljx30;->c()Lkx30;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v8, v6

    .line 179
    check-cast v8, Ljava/net/InetAddress;

    .line 180
    .line 181
    iget-boolean v9, v0, Lu1x;->c:Z

    .line 182
    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 186
    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-boolean v9, v0, Lu1x;->c:Z

    .line 194
    .line 195
    new-instance v8, Ldk5;

    .line 196
    .line 197
    sget-object v4, Ldnx;->b:Lev00;

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    const/16 v19, 0x10

    .line 202
    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    move-object v10, v8

    .line 210
    invoke-direct/range {v10 .. v19}, Ldk5;-><init>(JJJJI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, La3g0;->c()Lv2g0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v6, Lz1x;->j:Lytb0;

    .line 218
    .line 219
    new-instance v6, Ldy9;

    .line 220
    .line 221
    iget-object v7, v2, Lkx30;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v6, v7, v3}, Ldy9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lv2g0;->b(Lt1x;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, La3g0;

    .line 230
    .line 231
    invoke-direct {v6, v4}, La3g0;-><init>(Lv2g0;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lz1x;

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    const/4 v11, 0x1

    .line 238
    move-object v7, v2

    .line 239
    invoke-direct/range {v4 .. v11}, Lz1x;-><init>(Lhfy0;La3g0;Lkx30;Ldk5;ZZZ)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lv1x;

    .line 243
    .line 244
    invoke-direct {v2, v0, v4}, Lv1x;-><init>(Lu1x;Lz1x;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Lw1x;->h:Lv1x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-object v4

    .line 251
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    throw v0
.end method

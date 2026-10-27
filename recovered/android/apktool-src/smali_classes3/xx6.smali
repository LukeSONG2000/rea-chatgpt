.class public final Lxx6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li7z;


# instance fields
.field public final a:Lgm6;

.field public final b:Lzet;

.field public volatile c:Lh7z;

.field public volatile d:Lvz8;


# direct methods
.method public constructor <init>(Lgm6;Lzet;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx6;->a:Lgm6;

    .line 5
    .line 6
    iput-object p2, p0, Lxx6;->b:Lzet;

    .line 7
    .line 8
    new-instance v0, Lh7z;

    .line 9
    .line 10
    const/16 v8, 0x7f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Lh7z;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxx6;->c:Lh7z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M()Lh7z;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx6;->c:Lh7z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v2, Lyet;->a:Lyet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxx6;->d:Lvz8;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lxx6;->b:Lzet;

    .line 24
    .line 25
    sget-object v3, Lar6;->f:Lar6;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x38

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v4, v0

    .line 42
    iget-object v0, p0, Lxx6;->b:Lzet;

    .line 43
    .line 44
    sget-object v3, Lar6;->h:Lar6;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x30

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v4, v0

    .line 56
    iget-object v0, p0, Lxx6;->b:Lzet;

    .line 57
    .line 58
    sget-object v3, Lar6;->g:Lar6;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x30

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v2, Lyet;->a:Lyet;

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lvz8;

    .line 20
    .line 21
    iget-object v4, p0, Lxx6;->b:Lzet;

    .line 22
    .line 23
    iget-object v5, p0, Lxx6;->a:Lgm6;

    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v5}, Lvz8;-><init>(Landroid/telephony/TelephonyManager;Lzet;Lgm6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    iput-object v1, p0, Lxx6;->d:Lvz8;

    .line 31
    .line 32
    const-string v0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, p1

    .line 44
    :goto_1
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lxx6;->b:Lzet;

    .line 50
    .line 51
    sget-object v3, Lar6;->c:Lar6;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x38

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/16 p1, 0xc

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0, v3}, Lxx6;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v4, v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v4, v0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    iget-object v0, p0, Lxx6;->b:Lzet;

    .line 90
    .line 91
    sget-object v3, Lar6;->e:Lar6;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x30

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lh7z;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0x7e

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    move v5, p1

    .line 110
    invoke-direct/range {v4 .. v12}, Lh7z;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lxx6;->c:Lh7z;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    iget-object v0, p0, Lxx6;->b:Lzet;

    .line 117
    .line 118
    sget-object v3, Lar6;->d:Lar6;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lh7z;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v12, 0x7e

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move v5, p1

    .line 137
    invoke-direct/range {v4 .. v12}, Lh7z;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lxx6;->c:Lh7z;

    .line 141
    .line 142
    :cond_4
    :goto_4
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lh7z;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v3, 0xc

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v4, p0, Lxx6;->d:Lvz8;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v0, v4, Lvz8;->a:Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    :try_start_0
    iget-object v5, v4, Lvz8;->c:Lgm6;

    .line 57
    .line 58
    check-cast v5, Lem6;

    .line 59
    .line 60
    iget-boolean v5, v5, Lem6;->d:Z

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v9, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    move-object v0, p1

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    iget-object v5, v4, Lvz8;->b:Lzet;

    .line 94
    .line 95
    sget-object v0, Lyet;->b:Lyet;

    .line 96
    .line 97
    sget-object v4, Lyet;->c:Lyet;

    .line 98
    .line 99
    filled-new-array {v0, v4}, [Lyet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lar6;->l:Lar6;

    .line 108
    .line 109
    const/16 v10, 0x30

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    move-object v4, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v4, p1

    .line 119
    :goto_4
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iget-object v1, p0, Lxx6;->d:Lvz8;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    iget-object v0, v1, Lvz8;->a:Landroid/telephony/TelephonyManager;

    .line 126
    .line 127
    :try_start_1
    iget-object v5, v1, Lvz8;->c:Lgm6;

    .line 128
    .line 129
    check-cast v5, Lem6;

    .line 130
    .line 131
    iget-boolean v5, v5, Lem6;->d:Z

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, -0x1

    .line 144
    if-eq v0, v6, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v5, p1

    .line 148
    :goto_5
    if-eqz v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v5, v0

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_9

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object v9, v0

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-lez v5, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object v0, p1

    .line 177
    :goto_6
    if-eqz v0, :cond_a

    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    invoke-static {v5, v0}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    :goto_7
    move-object v0, p1

    .line 187
    goto :goto_9

    .line 188
    :goto_8
    iget-object v5, v1, Lvz8;->b:Lzet;

    .line 189
    .line 190
    sget-object v0, Lyet;->b:Lyet;

    .line 191
    .line 192
    sget-object v1, Lyet;->c:Lyet;

    .line 193
    .line 194
    filled-new-array {v0, v1}, [Lyet;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Lar6;->k:Lar6;

    .line 203
    .line 204
    const/16 v10, 0x30

    .line 205
    .line 206
    const/4 v6, 0x5

    .line 207
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_9
    move-object v5, v0

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    move-object v5, p1

    .line 214
    :goto_a
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v6, v0

    .line 230
    goto :goto_b

    .line 231
    :cond_c
    move-object v6, p1

    .line 232
    :goto_b
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-long v0, v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v7, v0

    .line 248
    goto :goto_c

    .line 249
    :cond_d
    move-object v7, p1

    .line 250
    :goto_c
    iget-object v0, p0, Lxx6;->a:Lgm6;

    .line 251
    .line 252
    check-cast v0, Lem6;

    .line 253
    .line 254
    iget-boolean v0, v0, Lem6;->e:Z

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/high16 v1, -0x80000000

    .line 263
    .line 264
    if-eq v0, v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-long p1, p1

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_e
    move-object v8, p1

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v10, 0x40

    .line 278
    .line 279
    invoke-direct/range {v2 .. v10}, Lh7z;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lxx6;->c:Lh7z;

    .line 283
    .line 284
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh7z;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0x7e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Lh7z;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxx6;->c:Lh7z;

    .line 19
    .line 20
    return-void
.end method

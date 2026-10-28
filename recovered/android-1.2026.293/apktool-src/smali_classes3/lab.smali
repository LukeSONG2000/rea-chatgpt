.class public final Llab;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbne0;


# instance fields
.field public final a:Lqna;

.field public final b:Lbn60;

.field public volatile c:Lane0;

.field public volatile d:Ldme;


# direct methods
.method public constructor <init>(Lqna;Lbn60;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llab;->a:Lqna;

    .line 5
    .line 6
    iput-object p2, p0, Llab;->b:Lbn60;

    .line 7
    .line 8
    new-instance v0, Lane0;

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
    invoke-direct/range {v0 .. v8}, Lane0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llab;->c:Lane0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v2, Lan60;->a:Lan60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llab;->d:Ldme;

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
    iget-object v0, p0, Llab;->b:Lbn60;

    .line 24
    .line 25
    new-instance v3, Lz7b;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-direct {v3, p0}, Lz7b;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x38

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v4, v0

    .line 45
    iget-object v0, p0, Llab;->b:Lbn60;

    .line 46
    .line 47
    new-instance v3, Lwg7;

    .line 48
    .line 49
    const/16 p0, 0x9

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lwg7;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v4, v0

    .line 63
    iget-object v0, p0, Llab;->b:Lbn60;

    .line 64
    .line 65
    new-instance v3, Lcr2;

    .line 66
    .line 67
    const/16 p0, 0x1a

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcr2;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x30

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v2, Lan60;->a:Lan60;

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
    new-instance v1, Ldme;

    .line 20
    .line 21
    iget-object v4, p0, Llab;->b:Lbn60;

    .line 22
    .line 23
    iget-object v5, p0, Llab;->a:Lqna;

    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v5}, Ldme;-><init>(Landroid/telephony/TelephonyManager;Lbn60;Lqna;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    iput-object v1, p0, Llab;->d:Ldme;

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
    iget-object v0, p0, Llab;->b:Lbn60;

    .line 50
    .line 51
    new-instance v3, Lub;

    .line 52
    .line 53
    const/16 p0, 0x1b

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lub;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x38

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 p1, 0x2

    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0, v3}, Llab;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v4, v0

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v4, v0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    iget-object v0, p0, Llab;->b:Lbn60;

    .line 95
    .line 96
    new-instance v3, Lb3b;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lb3b;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x30

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lane0;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x7e

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move v5, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-direct/range {v4 .. v12}, Lane0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Llab;->c:Lane0;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    iget-object v0, p0, Llab;->b:Lbn60;

    .line 125
    .line 126
    new-instance v3, Llsa;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Llsa;-><init>(B)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x30

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lane0;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0x7e

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move v5, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-direct/range {v4 .. v12}, Lane0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Llab;->c:Lane0;

    .line 152
    .line 153
    :cond_4
    :goto_4
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Lane0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x3

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v7, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v7, 0xc

    .line 51
    .line 52
    :goto_0
    const/4 v8, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v9, v1, Llab;->d:Ldme;

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget-object v0, v9, Ldme;->a:Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    :try_start_0
    iget-object v10, v9, Ldme;->c:Lqna;

    .line 62
    .line 63
    check-cast v10, Lona;

    .line 64
    .line 65
    iget-boolean v10, v10, Lona;->d:Z

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v14, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-lez v3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    move-object v0, v8

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    iget-object v10, v9, Ldme;->b:Lbn60;

    .line 99
    .line 100
    sget-object v0, Lan60;->b:Lan60;

    .line 101
    .line 102
    sget-object v9, Lan60;->c:Lan60;

    .line 103
    .line 104
    filled-new-array {v0, v9}, [Lan60;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Lcme;

    .line 113
    .line 114
    invoke-direct {v13, v3}, Lcme;-><init>(B)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x30

    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    invoke-static/range {v10 .. v16}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_3
    move v3, v7

    .line 126
    move-object v7, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v3, v7

    .line 129
    move-object v7, v8

    .line 130
    :goto_4
    if-eqz v4, :cond_a

    .line 131
    .line 132
    iget-object v4, v1, Llab;->d:Ldme;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    iget-object v0, v4, Ldme;->a:Landroid/telephony/TelephonyManager;

    .line 137
    .line 138
    :try_start_1
    iget-object v9, v4, Ldme;->c:Lqna;

    .line 139
    .line 140
    check-cast v9, Lona;

    .line 141
    .line 142
    iget-boolean v9, v9, Lona;->d:Z

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v10, -0x1

    .line 155
    if-eq v0, v10, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-object v9, v8

    .line 159
    :goto_5
    if-eqz v9, :cond_a

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v9, v0

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_8

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object v13, v0

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lez v9, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v0, v8

    .line 188
    :goto_6
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    invoke-static {v9, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_8

    .line 197
    :goto_7
    iget-object v9, v4, Ldme;->b:Lbn60;

    .line 198
    .line 199
    sget-object v0, Lan60;->b:Lan60;

    .line 200
    .line 201
    sget-object v4, Lan60;->c:Lan60;

    .line 202
    .line 203
    filled-new-array {v0, v4}, [Lan60;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v12, Lhwb;

    .line 212
    .line 213
    invoke-direct {v12, v6}, Lhwb;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v15, 0x30

    .line 218
    .line 219
    const/4 v10, 0x5

    .line 220
    invoke-static/range {v9 .. v15}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v0, v8

    .line 224
    :goto_8
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lez v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-long v9, v4

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v9, v4

    .line 240
    goto :goto_9

    .line 241
    :cond_b
    move-object v9, v8

    .line 242
    :goto_9
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-lez v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-long v10, v4

    .line 253
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v10, v4

    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move-object v10, v8

    .line 260
    :goto_a
    iget-object v4, v1, Llab;->a:Lqna;

    .line 261
    .line 262
    check-cast v4, Lona;

    .line 263
    .line 264
    iget-boolean v4, v4, Lona;->e:Z

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/high16 v6, -0x80000000

    .line 273
    .line 274
    if-eq v4, v6, :cond_d

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-long v11, v2

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :cond_d
    move-object v11, v8

    .line 286
    const/4 v12, 0x0

    .line 287
    const/16 v13, 0x40

    .line 288
    .line 289
    move-object v8, v0

    .line 290
    move v6, v3

    .line 291
    invoke-direct/range {v5 .. v13}, Lane0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v1, Llab;->c:Lane0;

    .line 295
    .line 296
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lane0;

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
    invoke-direct/range {v0 .. v8}, Lane0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llab;->c:Lane0;

    .line 19
    .line 20
    return-void
.end method

.method public final r()Lane0;
    .locals 0

    .line 1
    iget-object p0, p0, Llab;->c:Lane0;

    .line 2
    .line 3
    return-object p0
.end method

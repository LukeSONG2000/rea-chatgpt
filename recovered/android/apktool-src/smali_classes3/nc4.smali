.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpc0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk2b0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnc4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lpc0;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lk2b0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnc4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lpc0;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lk2b0;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnc4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Loc4;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lr4e0;->n(Lyxw;)Landroid/os/Handler;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lnc4;->a:Ljava/lang/Object;

    .line 50
    new-instance v1, Lmc4;

    invoke-direct {v1, p0}, Lmc4;-><init>(Lnc4;)V

    iput-object v1, p0, Lnc4;->b:Ljava/lang/Object;

    .line 51
    iget-object p0, p1, Loc4;->a:Landroid/media/AudioTrack;

    .line 52
    new-instance p1, Li7j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Li7j;-><init>(Landroid/os/Handler;B)V

    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method


# virtual methods
.method public a()Ljhg0;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lnc4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk2b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :cond_2
    if-nez v3, :cond_5

    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lnc4;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lk2b0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v1, v2

    .line 77
    :goto_2
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/16 v4, -0x7f

    .line 88
    .line 89
    if-le v1, v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :cond_4
    move-object v3, v2

    .line 93
    :cond_5
    :goto_3
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v0, v2

    .line 104
    :goto_4
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v1, v2

    .line 122
    :goto_5
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object p0, p0, Lnc4;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lk2b0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move-object p0, v2

    .line 146
    :goto_6
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_7

    .line 163
    :catch_1
    :cond_9
    move-object p0, v2

    .line 164
    :goto_7
    new-instance v0, Lmiw;

    .line 165
    .line 166
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v3, "wifiRssiDbm"

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v3, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    :cond_a
    if-eqz p0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const-string v1, "cellularSignalStrength"

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    sget-object p0, Loin;->a:Loin;

    .line 208
    .line 209
    :goto_8
    new-instance v0, Ljhg0;

    .line 210
    .line 211
    const-string v1, "RTCNetworkSignal"

    .line 212
    .line 213
    const-string v3, "network-signal"

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, p0, v2}, Ljhg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc4;

    .line 4
    .line 5
    iget-object v0, v0, Loc4;->a:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iget-object v1, p0, Lnc4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmc4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnc4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

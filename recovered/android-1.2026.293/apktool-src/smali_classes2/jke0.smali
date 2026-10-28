.class public final Ljke0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxz30;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/HashMap;

.field public final d:Lt0y0;

.field public final e:Lt0y0;

.field public volatile f:Lkga0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lwde;->c:Lwde;

    .line 4
    .line 5
    iget-object v1, v1, Lbee;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iput-object v2, v0, Ljke0;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, v0, Ljke0;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Li6j0;

    .line 22
    .line 23
    const-string v4, "edge"

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Li6j0;

    .line 34
    .line 35
    const-string v5, "gprs"

    .line 36
    .line 37
    invoke-direct {v4, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Li6j0;

    .line 47
    .line 48
    const-string v6, "gsm"

    .line 49
    .line 50
    invoke-direct {v5, v2, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, Li6j0;

    .line 60
    .line 61
    const-string v7, "hsdpa"

    .line 62
    .line 63
    invoke-direct {v6, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v7, Li6j0;

    .line 73
    .line 74
    const-string v8, "hspa"

    .line 75
    .line 76
    invoke-direct {v7, v2, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v8, Li6j0;

    .line 86
    .line 87
    const-string v9, "hspap"

    .line 88
    .line 89
    invoke-direct {v8, v2, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v9, Li6j0;

    .line 99
    .line 100
    const-string v10, "hsupa"

    .line 101
    .line 102
    invoke-direct {v9, v2, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v10, Li6j0;

    .line 112
    .line 113
    const-string v11, "iwlan"

    .line 114
    .line 115
    invoke-direct {v10, v2, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v11, Li6j0;

    .line 125
    .line 126
    const-string v12, "lte"

    .line 127
    .line 128
    invoke-direct {v11, v2, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v12, Li6j0;

    .line 138
    .line 139
    const-string v13, "nr"

    .line 140
    .line 141
    invoke-direct {v12, v2, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v13, Li6j0;

    .line 151
    .line 152
    const-string v14, "tdScdma"

    .line 153
    .line 154
    invoke-direct {v13, v2, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v14, Li6j0;

    .line 163
    .line 164
    const-string v15, "umts"

    .line 165
    .line 166
    invoke-direct {v14, v2, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    new-instance v2, Li6j0;

    .line 175
    .line 176
    const-string v1, "unknown"

    .line 177
    .line 178
    invoke-direct {v2, v15, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v15, v2

    .line 182
    filled-new-array/range {v3 .. v15}, [Li6j0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lwbb0;->b0([Li6j0;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Ljke0;->c:Ljava/util/HashMap;

    .line 191
    .line 192
    new-instance v1, Lyrv;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, v0, v2}, Lyrv;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lt0y0;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Ljke0;->d:Lt0y0;

    .line 204
    .line 205
    new-instance v1, Lhke0;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v1, v0, v2}, Lhke0;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lt0y0;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Ljke0;->e:Lt0y0;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()[Lio/bitdrift/capture/providers/Field;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lio/bitdrift/capture/providers/Field;

    .line 3
    .line 4
    return-object p0
.end method

.method public final b(Lkga0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljke0;->f:Lkga0;

    .line 2
    .line 3
    iget-object p1, p0, Ljke0;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v0, Like0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Like0;-><init>(Ljke0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "wlan"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "wwan"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "ethernet"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "other"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p1, "unknown"

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Ljke0;->f:Lkga0;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    const-string v0, "network_type"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lkga0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljke0;->c(Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljke0;->d:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "unknown"

    .line 19
    .line 20
    :cond_0
    new-instance p2, Lxn9;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v0}, Lxn9;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 27
    .line 28
    iget-object v1, p0, Ljke0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string p2, "forbidden"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lxn9;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Ljke0;->f:Lkga0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "carrier"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lkga0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Ljke0;->f:Lkga0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p1, "radio_type"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lkga0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljke0;->f:Lkga0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "network_type"

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lkga0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

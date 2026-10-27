.class public final Lv5z;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/bitdrift/capture/providers/FieldProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lk2b0;

.field public final d:Lk2b0;

.field public volatile e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lat8;->c:Lat8;

    .line 4
    .line 5
    iget-object v1, v1, Lft8;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iput-object v2, v0, Lv5z;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgw00;

    .line 20
    .line 21
    const-string v4, "edge"

    .line 22
    .line 23
    invoke-direct {v3, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lgw00;

    .line 32
    .line 33
    const-string v6, "gprs"

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v6, v5

    .line 45
    new-instance v5, Lgw00;

    .line 46
    .line 47
    const-string v7, "gsm"

    .line 48
    .line 49
    invoke-direct {v5, v4, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v7, v6

    .line 59
    new-instance v6, Lgw00;

    .line 60
    .line 61
    const-string v8, "hsdpa"

    .line 62
    .line 63
    invoke-direct {v6, v4, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v8, v7

    .line 73
    new-instance v7, Lgw00;

    .line 74
    .line 75
    const-string v9, "hspa"

    .line 76
    .line 77
    invoke-direct {v7, v4, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v9, v8

    .line 87
    new-instance v8, Lgw00;

    .line 88
    .line 89
    const-string v10, "hspap"

    .line 90
    .line 91
    invoke-direct {v8, v4, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v10, v9

    .line 101
    new-instance v9, Lgw00;

    .line 102
    .line 103
    const-string v11, "hsupa"

    .line 104
    .line 105
    invoke-direct {v9, v4, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x12

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v11, v10

    .line 115
    new-instance v10, Lgw00;

    .line 116
    .line 117
    const-string v12, "iwlan"

    .line 118
    .line 119
    invoke-direct {v10, v4, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v12, v11

    .line 129
    new-instance v11, Lgw00;

    .line 130
    .line 131
    const-string v13, "lte"

    .line 132
    .line 133
    invoke-direct {v11, v4, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x14

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v13, v12

    .line 143
    new-instance v12, Lgw00;

    .line 144
    .line 145
    const-string v14, "nr"

    .line 146
    .line 147
    invoke-direct {v12, v4, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x11

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v14, v13

    .line 157
    new-instance v13, Lgw00;

    .line 158
    .line 159
    const-string v15, "tdScdma"

    .line 160
    .line 161
    invoke-direct {v13, v4, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v15, v14

    .line 170
    new-instance v14, Lgw00;

    .line 171
    .line 172
    const-string v2, "umts"

    .line 173
    .line 174
    invoke-direct {v14, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    new-instance v15, Lgw00;

    .line 185
    .line 186
    const-string v2, "unknown"

    .line 187
    .line 188
    invoke-direct {v15, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    filled-new-array/range {v3 .. v15}, [Lgw00;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lukw;->X([Lgw00;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lv5z;->b:Ljava/util/HashMap;

    .line 202
    .line 203
    new-instance v2, Lu5z;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-direct {v2, v0, v3}, Lu5z;-><init>(Lv5z;B)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lk2b0;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lv5z;->c:Lk2b0;

    .line 215
    .line 216
    new-instance v2, Lu5z;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v2, v0, v3}, Lu5z;-><init>(Lv5z;B)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lk2b0;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Lv5z;->d:Lk2b0;

    .line 228
    .line 229
    sget-object v2, Loin;->a:Loin;

    .line 230
    .line 231
    iput-object v2, v0, Lv5z;->e:Ljava/util/Map;

    .line 232
    .line 233
    new-instance v2, Ltt0;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    invoke-direct {v2, v0, v3}, Ltt0;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static a(Lv5z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    iget-object p4, p0, Lv5z;->e:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string p4, "carrier"

    .line 27
    .line 28
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_3
    if-eqz p2, :cond_4

    .line 32
    .line 33
    const-string p1, "network_type"

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_4
    if-eqz p3, :cond_5

    .line 39
    .line 40
    const-string p1, "radio_type"

    .line 41
    .line 42
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_5
    iput-object v0, p0, Lv5z;->e:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/NetworkCapabilities;)V
    .locals 2

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
    const/4 v0, 0x5

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v1, p1, v1, v0}, Lv5z;->a(Lv5z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5z;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lv5z;->b(Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv5z;->c:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

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
    new-instance p2, Lu5z;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p0, v0}, Lu5z;-><init>(Lv5z;B)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 27
    .line 28
    iget-object v2, p0, Lv5z;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p2, "forbidden"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lu5z;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p1, v1, p2, v0}, Lv5z;->a(Lv5z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string p1, "unknown"

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, v1, v0}, Lv5z;->a(Lv5z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

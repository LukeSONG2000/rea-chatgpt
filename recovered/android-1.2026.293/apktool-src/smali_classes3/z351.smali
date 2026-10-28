.class public final Lz351;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lt0y0;

.field public final b:Lt0y0;

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly351;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Ly351;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt0y0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lz351;->a:Lt0y0;

    .line 16
    .line 17
    new-instance v0, Lps21;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v1}, Lps21;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lt0y0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz351;->b:Lt0y0;

    .line 29
    .line 30
    new-instance v0, Lhfi0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Lhfi0;-><init>(Landroid/content/Context;B)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lt0y0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lz351;->c:Lt0y0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()La451;
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
    if-lt v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lz351;->a:Lt0y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_2
    if-nez v3, :cond_8

    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Lz351;->b:Lt0y0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :goto_2
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v4, -0x7f

    .line 86
    .line 87
    if-le v1, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v3, v2

    .line 91
    :goto_3
    new-instance v1, Lqz6;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    new-instance v3, Lpz6;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :goto_5
    nop

    .line 104
    instance-of v3, v1, Lpz6;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lpz6;

    .line 110
    .line 111
    iget-object v3, v3, Lpz6;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    instance-of v4, v3, Ljava/lang/Exception;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Exception;

    .line 122
    .line 123
    instance-of v3, v3, Ljava/lang/SecurityException;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    throw v3

    .line 129
    :cond_6
    invoke-virtual {v1}, Lrz6;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    :goto_6
    move-object v3, v2

    .line 138
    :cond_8
    :goto_7
    if-eqz v0, :cond_f

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move-object v0, v2

    .line 149
    :goto_8
    if-eqz v0, :cond_f

    .line 150
    .line 151
    :try_start_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    move-object v1, v2

    .line 167
    :goto_9
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object p0, p0, Lz351;->c:Lt0y0;

    .line 174
    .line 175
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_a

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    goto :goto_c

    .line 190
    :cond_b
    move-object p0, v2

    .line 191
    :goto_a
    if-eqz p0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_b

    .line 208
    :cond_c
    move-object p0, v2

    .line 209
    :goto_b
    new-instance v0, Lqz6;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :goto_c
    new-instance v0, Lpz6;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_d
    instance-of p0, v0, Lpz6;

    .line 221
    .line 222
    if-eqz p0, :cond_e

    .line 223
    .line 224
    move-object p0, v0

    .line 225
    check-cast p0, Lpz6;

    .line 226
    .line 227
    iget-object p0, p0, Lpz6;->a:Ljava/lang/Throwable;

    .line 228
    .line 229
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    instance-of v1, p0, Ljava/lang/Exception;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    check-cast p0, Ljava/lang/Exception;

    .line 238
    .line 239
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 240
    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_d
    throw p0

    .line 245
    :cond_e
    invoke-virtual {v0}, Lrz6;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_f
    :goto_e
    move-object p0, v2

    .line 253
    :goto_f
    new-instance v0, Ls6b0;

    .line 254
    .line 255
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const-string v3, "wifiRssiDbm"

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v3, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    :cond_10
    if-eqz p0, :cond_11

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    const-string v1, "cellularSignalStrength"

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_10

    .line 296
    :cond_12
    sget-object p0, Ltgy;->a:Ltgy;

    .line 297
    .line 298
    :goto_10
    new-instance v0, La451;

    .line 299
    .line 300
    const-string v1, "RTCNetworkSignal"

    .line 301
    .line 302
    const-string v3, "network-signal"

    .line 303
    .line 304
    invoke-direct {v0, v1, v3, p0, v2}, La451;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method

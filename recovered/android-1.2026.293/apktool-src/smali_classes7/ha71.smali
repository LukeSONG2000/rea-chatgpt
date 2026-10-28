.class public final Lha71;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static d:Z

.field public static e:Z


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha71;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    invoke-static {p4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lyl;->d(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLj$/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->addQuicHint(Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha71;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lha71;->getDefaultUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lha71;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 13
    .line 14
    new-instance v0, Leq71;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Leq71;-><init>(Landroid/net/http/HttpEngine;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableBrotli(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableHttp2(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->setEnableHttpCache(IJ)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lha71;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngBuilderWrap"

    .line 6
    .line 7
    invoke-static {p1}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lha71;->e:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnablePublicKeyPinningBypassForLocalTrustAnchors(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableQuic(Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lous;->e:Lous;

    .line 2
    .line 3
    invoke-static {}, Landroid/net/http/HttpEngine;->getVersionString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lha71;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lma81;->h(Landroid/content/Context;Lous;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lrd71;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lrd71;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "QUIC"

    .line 17
    .line 18
    const-string v4, "migrate_sessions_on_network_change_v2"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-class v6, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v4}, Lwy81;->C(Ljava/lang/Boolean;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lha71;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v4}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setDefaultNetworkMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 38
    .line 39
    .line 40
    const-string v4, "allow_port_migration"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5, v6}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v4}, Lwy81;->C(Ljava/lang/Boolean;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Lha71;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1, v4}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 57
    .line 58
    .line 59
    const-string v4, "migrate_sessions_early_v2"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5, v6}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v4}, Lwy81;->C(Ljava/lang/Boolean;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Lha71;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p1, v7}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setAllowNonDefaultNetworkUsage(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    if-ne v4, v7, :cond_0

    .line 80
    .line 81
    invoke-static {v7}, Lha71;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1, v4}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->build()Landroid/net/http/ConnectionMigrationOptions;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, Landroid/net/http/HttpEngine$Builder;->setConnectionMigrationOptions(Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "delay_ms"

    .line 103
    .line 104
    const-string v8, "StaleDNS"

    .line 105
    .line 106
    const-class v9, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2, v8, v7, v1, v9}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eq v7, v0, :cond_1

    .line 119
    .line 120
    int-to-long v10, v7

    .line 121
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {p1, v7}, Lok2;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Lj$/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string v7, "max_expired_time_ms"

    .line 129
    .line 130
    invoke-virtual {v2, v8, v7, v1, v9}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eq v7, v0, :cond_2

    .line 141
    .line 142
    int-to-long v10, v7

    .line 143
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {p1, v7}, Lsm2;->q(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Lj$/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string v7, "allow_other_network"

    .line 151
    .line 152
    invoke-virtual {v2, v8, v7, v5, v6}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v7}, Lwy81;->C(Ljava/lang/Boolean;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Lha71;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p1, v7}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setAllowCrossNetworkUsage(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v10, "use_stale_on_name_not_resolved"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v10, v5, v6}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v10}, Lwy81;->C(Ljava/lang/Boolean;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v10}, Lha71;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v7, v10}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setUseStaleOnNameNotResolved(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 187
    .line 188
    .line 189
    new-instance v7, Landroid/net/http/DnsOptions$Builder;

    .line 190
    .line 191
    invoke-direct {v7}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "AsyncDNS"

    .line 195
    .line 196
    const-string v11, "enable"

    .line 197
    .line 198
    invoke-virtual {v2, v10, v11, v5, v6}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v10}, Lwy81;->C(Ljava/lang/Boolean;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v10}, Lha71;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v7, v10}, Landroid/net/http/DnsOptions$Builder;->setUseHttpStackDnsResolver(I)Landroid/net/http/DnsOptions$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v2, v8, v11, v5, v6}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v11}, Lwy81;->C(Ljava/lang/Boolean;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v11}, Lha71;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v10, v11}, Landroid/net/http/DnsOptions$Builder;->setStaleDns(I)Landroid/net/http/DnsOptions$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->build()Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v10, p1}, Landroid/net/http/DnsOptions$Builder;->setStaleDnsOptions(Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v10, "race_stale_dns_on_connection"

    .line 243
    .line 244
    invoke-virtual {v2, v3, v10, v5, v6}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v10}, Lwy81;->C(Ljava/lang/Boolean;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {v10}, Lha71;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {p1, v10}, Landroid/net/http/DnsOptions$Builder;->setPreestablishConnectionsToStaleDnsResults(I)Landroid/net/http/DnsOptions$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v10, "persist_to_disk"

    .line 263
    .line 264
    invoke-virtual {v2, v8, v10, v5, v6}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v6}, Lwy81;->C(Ljava/lang/Boolean;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v6}, Lha71;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {p1, v6}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCache(I)Landroid/net/http/DnsOptions$Builder;

    .line 279
    .line 280
    .line 281
    const-string p1, "persist_delay_ms"

    .line 282
    .line 283
    invoke-virtual {v2, v8, p1, v1, v9}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eq p1, v0, :cond_3

    .line 294
    .line 295
    int-to-long v10, p1

    .line 296
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v7, p1}, Llst;->m(Landroid/net/http/DnsOptions$Builder;Lj$/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-virtual {v7}, Landroid/net/http/DnsOptions$Builder;->build()Landroid/net/http/DnsOptions;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v4, p1}, Landroid/net/http/HttpEngine$Builder;->setDnsOptions(Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 308
    .line 309
    .line 310
    new-instance p1, Landroid/net/http/QuicOptions$Builder;

    .line 311
    .line 312
    invoke-direct {p1}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v6, "host_whitelist"

    .line 316
    .line 317
    const-class v7, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v6, v5, v7}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v8, :cond_4

    .line 326
    .line 327
    invoke-virtual {v2, v3, v6, v5, v7}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    const-string v8, ","

    .line 334
    .line 335
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    array-length v8, v6

    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_0
    if-ge v10, v8, :cond_4

    .line 342
    .line 343
    aget-object v11, v6, v10

    .line 344
    .line 345
    invoke-virtual {p1, v11}, Landroid/net/http/QuicOptions$Builder;->addAllowedQuicHost(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_4
    const-string v6, "max_server_configs_stored_in_properties"

    .line 352
    .line 353
    invoke-virtual {v2, v3, v6, v1, v9}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eq v6, v0, :cond_5

    .line 364
    .line 365
    invoke-virtual {p1, v6}, Landroid/net/http/QuicOptions$Builder;->setInMemoryServerConfigsCacheSize(I)Landroid/net/http/QuicOptions$Builder;

    .line 366
    .line 367
    .line 368
    :cond_5
    const-string v6, "user_agent_id"

    .line 369
    .line 370
    invoke-virtual {v2, v3, v6, v5, v7}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v5, :cond_6

    .line 377
    .line 378
    invoke-virtual {p1, v5}, Landroid/net/http/QuicOptions$Builder;->setHandshakeUserAgent(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 379
    .line 380
    .line 381
    :cond_6
    const-string v5, "idle_connection_timeout_seconds"

    .line 382
    .line 383
    invoke-virtual {v2, v3, v5, v1, v9}, Lrd71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eq v1, v0, :cond_7

    .line 394
    .line 395
    int-to-long v0, v1

    .line 396
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {p1, v0}, Lha7;->g(Landroid/net/http/QuicOptions$Builder;Lj$/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 401
    .line 402
    .line 403
    :cond_7
    invoke-virtual {p1}, Landroid/net/http/QuicOptions$Builder;->build()Landroid/net/http/QuicOptions;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v4, p1}, Landroid/net/http/HttpEngine$Builder;->setQuicOptions(Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 408
    .line 409
    .line 410
    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lha71;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngBuilderWrap"

    .line 6
    .line 7
    invoke-static {p1}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lha71;->d:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/AndroidProxyOptions;->apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setStoragePath(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lha71;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setUserAgent(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lha71;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

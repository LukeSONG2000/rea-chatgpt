.class public final Lrvi0;
.super Liqi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zzb:Z

.field static final zzc:Z

.field protected static final zzd:Z

.field private static final zzh:Ljava/util/logging/Logger;

.field private static final zzi:Ljava/util/Set;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Lqvi0;

.field private static zzn:Ljava/lang/String;


# instance fields
.field private zzA:Z

.field private zzB:Leqi0;

.field final zze:Lsqi0;

.field protected volatile zzf:Lkvi0;

.field protected zzg:Z

.field private final zzo:Ljava/util/Random;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzq:Ljava/lang/String;

.field private final zzr:Ljava/lang/String;

.field private final zzs:I

.field private final zzt:Lk0j0;

.field private final zzu:J

.field private final zzv:Liri0;

.field private final zzw:Lhqi0;

.field private final zzx:Lb6a0;

.field private zzy:Z

.field private zzz:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lrvi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v2, "clientHostname"

    .line 16
    .line 17
    const-string v3, "serviceConfig"

    .line 18
    .line 19
    const-string v4, "clientLanguage"

    .line 20
    .line 21
    const-string v5, "percentage"

    .line 22
    .line 23
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lrvi0;->zzi:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v2, "true"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lrvi0;->zzj:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v3, "false"

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lrvi0;->zzk:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lrvi0;->zzl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lrvi0;->zzb:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lrvi0;->zzc:Z

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lrvi0;->zzd:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    const-string v1, "io.grpc.internal.JndiResourceResolverFactory"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lqvi0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    const/4 v1, 0x0

    .line 104
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    throw v1

    .line 115
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    :goto_0
    move-object v6, v0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v5, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 128
    .line 129
    sget-object v1, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 130
    .line 131
    const-string v3, "io.grpc.internal.DnsNameResolver"

    .line 132
    .line 133
    const-string v4, "getResourceResolverFactory"

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v12, v0

    .line 141
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    .line 143
    const-string v11, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 144
    .line 145
    sget-object v7, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 146
    .line 147
    const-string v9, "io.grpc.internal.DnsNameResolver"

    .line 148
    .line 149
    const-string v10, "getResourceResolverFactory"

    .line 150
    .line 151
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object v6, v0

    .line 157
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 158
    .line 159
    const-string v5, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 160
    .line 161
    sget-object v1, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 162
    .line 163
    const-string v3, "io.grpc.internal.DnsNameResolver"

    .line 164
    .line 165
    const-string v4, "getResourceResolverFactory"

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object v6, v0

    .line 173
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 174
    .line 175
    const-string v5, "Unable to find JndiResourceResolverFactory, skipping."

    .line 176
    .line 177
    sget-object v1, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 178
    .line 179
    const-string v3, "io.grpc.internal.DnsNameResolver"

    .line 180
    .line 181
    const-string v4, "getResourceResolverFactory"

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbqi0;Lc4j0;Lb6a0;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Liqi0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrvi0;->zzo:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Llvi0;->zza:Llvi0;

    .line 12
    .line 13
    iput-object v0, p0, Lrvi0;->zzf:Lkvi0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrvi0;->zzp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "args"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "//"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v2, "Invalid DNS name: %s"

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iput-object p1, p0, Lrvi0;->zzq:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lrvi0;->zzr:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, -0x1

    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lbqi0;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lrvi0;->zzs:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lrvi0;->zzs:I

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p2}, Lbqi0;->b()Lsqi0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "proxyDetector"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lrvi0;->zze:Lsqi0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbqi0;->f()Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance p3, Lxvi0;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lxvi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lrvi0;->zzt:Lk0j0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p1, Le4j0;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Le4j0;-><init>(Lc4j0;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lrvi0;->zzt:Lk0j0;

    .line 121
    .line 122
    :goto_2
    if-eqz p5, :cond_3

    .line 123
    .line 124
    const-wide v0, 0x6fc23ac00L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string p1, "networkaddress.cache.ttl"

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-wide/16 v0, 0x1e

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    sget-object v2, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 146
    .line 147
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    filled-new-array {p1, p3, p5}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v5, "getNetworkAddressCacheTtlNanos"

    .line 158
    .line 159
    const-string v6, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 160
    .line 161
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    cmp-long p1, v0, v2

    .line 169
    .line 170
    if-lez p1, :cond_5

    .line 171
    .line 172
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    :cond_5
    :goto_4
    iput-wide v0, p0, Lrvi0;->zzu:J

    .line 179
    .line 180
    iput-object p4, p0, Lrvi0;->zzx:Lb6a0;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbqi0;->c()Liri0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p3, "syncContext"

    .line 187
    .line 188
    invoke-static {p1, p3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lrvi0;->zzv:Liri0;

    .line 192
    .line 193
    invoke-virtual {p2}, Lbqi0;->e()Lhqi0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "serviceConfigParser"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lrvi0;->zzw:Lhqi0;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "nameUri (%s) doesn\'t have an authority"

    .line 210
    .line 211
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0
.end method

.method public static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvi0;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Leqi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvi0;->zzB:Leqi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrvi0;->zzt:Lk0j0;

    .line 14
    .line 15
    invoke-interface {v0}, Lk0j0;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, Lrvi0;->zzz:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p1, p0, Lrvi0;->zzB:Leqi0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrvi0;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrvi0;->zzy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrvi0;->zzy:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrvi0;->zzz:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lrvi0;->zzt:Lk0j0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk0j0;->zzb(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lrvi0;->zzz:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvi0;->zzB:Leqi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrvi0;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lgqi0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    new-instance v3, Lfqi0;

    .line 6
    .line 7
    invoke-direct {v3}, Lfqi0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v0, v1, Lrvi0;->zzr:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/net/InetAddress;

    .line 50
    .line 51
    new-instance v8, Lgmi0;

    .line 52
    .line 53
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    iget v10, v1, Lrvi0;->zzs:I

    .line 56
    .line 57
    invoke-direct {v9, v7, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lxki0;->zza:Lxki0;

    .line 61
    .line 62
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v8, v9, v7}, Lgmi0;-><init>(Ljava/util/List;Lxki0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v11, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    new-instance v6, Ldri0;

    .line 83
    .line 84
    invoke-direct {v6, v5, v0}, Ldri0;-><init>(Lcri0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lfqi0;->a(Ldri0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v6, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 94
    .line 95
    const-string v9, "doResolve"

    .line 96
    .line 97
    const-string v10, "Address resolution failure"

    .line 98
    .line 99
    const-string v8, "io.grpc.internal.DnsNameResolver"

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lrvi0;->zzr:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v6, Lcri0;->zzi:Lcri0;

    .line 107
    .line 108
    const-string v7, "Unable to resolve host "

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v11}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v6, Ldri0;

    .line 127
    .line 128
    invoke-direct {v6, v0, v5}, Ldri0;-><init>(Lcri0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcri0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    xor-int/2addr v7, v4

    .line 136
    const-string v8, "cannot use OK status: %s"

    .line 137
    .line 138
    invoke-static {v7, v8, v0}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lfqi0;->a(Ldri0;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-boolean v0, Lrvi0;->zzd:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1c

    .line 147
    .line 148
    iget-object v0, v1, Lrvi0;->zzr:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 151
    .line 152
    sget-boolean v7, Lrvi0;->zzb:Z

    .line 153
    .line 154
    sget-boolean v8, Lrvi0;->zzc:Z

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    if-nez v7, :cond_1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_1
    const-string v7, "localhost"

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_2
    const-string v7, ":"

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_3
    move v8, v4

    .line 181
    move v7, v9

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ge v7, v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/16 v11, 0x2e

    .line 193
    .line 194
    if-eq v10, v11, :cond_5

    .line 195
    .line 196
    const/16 v11, 0x30

    .line 197
    .line 198
    if-lt v10, v11, :cond_4

    .line 199
    .line 200
    const/16 v11, 0x39

    .line 201
    .line 202
    if-gt v10, v11, :cond_4

    .line 203
    .line 204
    move v10, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move v10, v9

    .line 207
    :goto_4
    and-int/2addr v8, v10

    .line 208
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    if-eqz v8, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    iget-object v0, v1, Lrvi0;->zzp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_1b

    .line 221
    .line 222
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_19

    .line 227
    .line 228
    iget-object v0, v1, Lrvi0;->zzo:Ljava/util/Random;

    .line 229
    .line 230
    sget-object v7, Lrvi0;->zzn:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sput-object v7, Lrvi0;->zzn:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catch_1
    move-exception v0

    .line 246
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_8
    :goto_6
    :try_start_2
    const-string v8, "wrong type "

    .line 251
    .line 252
    new-instance v10, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_b

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    const-string v12, "grpc_config="

    .line 274
    .line 275
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_9

    .line 280
    .line 281
    sget-object v13, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 282
    .line 283
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 284
    .line 285
    const-string v15, "io.grpc.internal.DnsNameResolver"

    .line 286
    .line 287
    const-string v16, "parseTxtResults"

    .line 288
    .line 289
    const-string v17, "Ignoring non service config {0}"

    .line 290
    .line 291
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catch_2
    move-exception v0

    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :catch_3
    move-exception v0

    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_9
    const/16 v12, 0xc

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v11}, Lyxi0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    instance-of v12, v11, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v12, :cond_a

    .line 318
    .line 319
    check-cast v11, Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v11}, Lnn90;->T(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 329
    .line 330
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object v8, v5

    .line 347
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_16

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ljava/util/Map;

    .line 358
    .line 359
    :try_start_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_d

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Ljava/util/Map$Entry;

    .line 378
    .line 379
    sget-object v12, Lrvi0;->zzi:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const-string v13, "Bad key: %s"

    .line 390
    .line 391
    invoke-static {v13, v11, v12}, Li890;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catch_4
    move-exception v0

    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_d
    const-string v10, "clientLanguage"

    .line 399
    .line 400
    invoke-static {v10, v8}, Lnn90;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_10

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_f

    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Ljava/lang/String;

    .line 427
    .line 428
    const-string v12, "java"

    .line 429
    .line 430
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_e

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_f
    :goto_9
    move-object v8, v5

    .line 438
    goto :goto_c

    .line 439
    :cond_10
    :goto_a
    const-string v10, "percentage"

    .line 440
    .line 441
    invoke-static {v10, v8}, Lnn90;->O(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_12

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    const/16 v12, 0x64

    .line 452
    .line 453
    if-ltz v11, :cond_11

    .line 454
    .line 455
    if-gt v11, v12, :cond_11

    .line 456
    .line 457
    move v13, v4

    .line 458
    goto :goto_b

    .line 459
    :cond_11
    move v13, v9

    .line 460
    :goto_b
    const-string v14, "Bad percentage: %s"

    .line 461
    .line 462
    invoke-static {v14, v10, v13}, Li890;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-lt v10, v11, :cond_12

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    const-string v10, "clientHostname"

    .line 473
    .line 474
    invoke-static {v10, v8}, Lnn90;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-eqz v10, :cond_14

    .line 479
    .line 480
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-nez v11, :cond_14

    .line 485
    .line 486
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_f

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_13

    .line 507
    .line 508
    :cond_14
    invoke-static {v2, v8}, Lnn90;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-eqz v10, :cond_15

    .line 513
    .line 514
    move-object v8, v10

    .line 515
    :goto_c
    if-eqz v8, :cond_c

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_15
    new-instance v0, Lcom/google/common/base/VerifyException;

    .line 519
    .line 520
    const-string v4, "key \'%s\' missing in \'%s\'"

    .line 521
    .line 522
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 534
    :goto_d
    sget-object v2, Lcri0;->zzc:Lcri0;

    .line 535
    .line 536
    const-string v4, "failed to pick service config choice"

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2, v0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, Lcqi0;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Lcqi0;-><init>(Lcri0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_16
    :goto_e
    if-nez v8, :cond_17

    .line 553
    .line 554
    move-object v2, v5

    .line 555
    goto :goto_10

    .line 556
    :cond_17
    new-instance v2, Lcqi0;

    .line 557
    .line 558
    invoke-direct {v2, v8}, Lcqi0;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :goto_f
    sget-object v2, Lcri0;->zzc:Lcri0;

    .line 563
    .line 564
    const-string v4, "failed to parse TXT records"

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2, v0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, Lcqi0;

    .line 575
    .line 576
    invoke-direct {v2, v0}, Lcqi0;-><init>(Lcri0;)V

    .line 577
    .line 578
    .line 579
    :goto_10
    if-eqz v2, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v2}, Lcqi0;->b()Lcri0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    invoke-virtual {v2}, Lcqi0;->b()Lcri0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v5, Lcqi0;

    .line 592
    .line 593
    invoke-direct {v5, v0}, Lcqi0;-><init>(Lcri0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_18
    invoke-virtual {v2}, Lcqi0;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/Map;

    .line 602
    .line 603
    iget-object v1, v1, Lrvi0;->zzw:Lhqi0;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lhqi0;->a(Ljava/util/Map;)Lcqi0;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    goto :goto_11

    .line 610
    :cond_19
    sget-object v6, Lrvi0;->zzh:Ljava/util/logging/Logger;

    .line 611
    .line 612
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 613
    .line 614
    iget-object v0, v1, Lrvi0;->zzr:Ljava/lang/String;

    .line 615
    .line 616
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    const-string v9, "resolveServiceConfig"

    .line 621
    .line 622
    const-string v10, "No TXT records found for {0}"

    .line 623
    .line 624
    const-string v8, "io.grpc.internal.DnsNameResolver"

    .line 625
    .line 626
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    :goto_11
    invoke-virtual {v3, v5}, Lfqi0;->b(Lcqi0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1b
    invoke-static {}, Lio/sentry/l;->a()V

    .line 634
    .line 635
    .line 636
    return-object v5

    .line 637
    :cond_1c
    :goto_12
    invoke-virtual {v3}, Lfqi0;->c()Lgqi0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0
.end method

.method public final synthetic f()Lgmi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrvi0;->zzr:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lrvi0;->zzs:I

    .line 4
    .line 5
    iget-object p0, p0, Lrvi0;->zze:Lsqi0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Ln1j0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln1j0;->a(Ljava/net/InetSocketAddress;)Lpmi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lgmi0;

    .line 20
    .line 21
    sget-object v1, Lxki0;->zza:Lxki0;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, v1}, Lgmi0;-><init>(Ljava/util/List;Lxki0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvi0;->zzr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrvi0;->zzu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic j()Liri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvi0;->zzv:Liri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lb6a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvi0;->zzx:Lb6a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrvi0;->zzA:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrvi0;->zzA:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lrvi0;->zzy:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lrvi0;->zzg:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lrvi0;->zzu:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lrvi0;->zzx:Lb6a0;

    .line 24
    .line 25
    iget-boolean v5, v4, Lb6a0;->a:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, v4, Lb6a0;->b:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    :cond_0
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lrvi0;->zzA:Z

    .line 42
    .line 43
    iget-object v0, p0, Lrvi0;->zzz:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lpvi0;

    .line 46
    .line 47
    iget-object v2, p0, Lrvi0;->zzB:Leqi0;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lpvi0;-><init>(Lrvi0;Leqi0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

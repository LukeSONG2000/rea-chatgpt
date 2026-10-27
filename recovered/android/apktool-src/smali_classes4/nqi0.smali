.class public final Lnqi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static zzb:Lnqi0;


# instance fields
.field private zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/LinkedHashSet;

.field private zze:Lbms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnqi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnqi0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqi0;

    .line 5
    .line 6
    invoke-direct {v0}, Ldqi0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    iput-object v0, p0, Lnqi0;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnqi0;->zzd:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    sget-object v0, Li550;->g:Li550;

    .line 21
    .line 22
    iput-object v0, p0, Lnqi0;->zze:Lbms;

    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized c()Lnqi0;
    .locals 9

    .line 1
    const-class v0, Lnqi0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnqi0;->zzb:Lnqi0;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-class v1, Ljqi0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    const-class v2, Lsvi0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lmqi0;->zza:Lmqi0;

    .line 33
    .line 34
    new-instance v4, Llqi0;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lym90;->x(Ljava/lang/Class;Ljava/util/Iterator;Luwa0;Lvqi0;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lnqi0;->zza:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 54
    .line 55
    const-string v5, "getDefaultRegistry"

    .line 56
    .line 57
    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    new-instance v2, Lnqi0;

    .line 66
    .line 67
    invoke-direct {v2}, Lnqi0;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lnqi0;->zzb:Lnqi0;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljqi0;

    .line 87
    .line 88
    sget-object v3, Lnqi0;->zza:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "Service loader found "

    .line 97
    .line 98
    const-string v7, "io.grpc.NameResolverRegistry"

    .line 99
    .line 100
    const-string v8, "getDefaultRegistry"

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lnqi0;->zzb:Lnqi0;

    .line 110
    .line 111
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lnqi0;->zzd:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    throw v1

    .line 125
    :cond_1
    sget-object v1, Lnqi0;->zzb:Lnqi0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lnqi0;->e()V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v1, Lnqi0;->zzb:Lnqi0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-object v1

    .line 134
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw v1
.end method

.method public static d()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Lsvi0;

    .line 7
    .line 8
    sget v2, Lsvi0;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v7, v0

    .line 16
    sget-object v2, Lnqi0;->zza:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v5, "getHardCodedClasses"

    .line 21
    .line 22
    const-string v6, "Unable to find DNS NameResolver"

    .line 23
    .line 24
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    const-string v0, "io.grpc.binder.internal.IntentNameResolverProvider"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-object v7, v0

    .line 41
    sget-object v2, Lnqi0;->zza:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v5, "getHardCodedClasses"

    .line 46
    .line 47
    const-string v6, "Unable to find IntentNameResolverProvider"

    .line 48
    .line 49
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnqi0;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljqi0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnqi0;->zze:Lbms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v0, Li550;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Li550;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljqi0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnqi0;->zzd:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "unknown"

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljqi0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v5, "dns"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljqi0;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v4, 0x5

    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    const-string v2, "dns"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_2
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Lbms;->b(Ljava/util/Map;)Lbms;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lnqi0;->zze:Lbms;

    .line 61
    .line 62
    iput-object v2, p0, Lnqi0;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

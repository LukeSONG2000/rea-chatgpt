.class public final Ldpi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static zzb:Ldpi0;


# instance fields
.field private final zzc:Ljava/util/LinkedHashSet;

.field private final zzd:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldpi0;

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
    sput-object v0, Ldpi0;->zza:Ljava/util/logging/Logger;

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldpi0;->zzc:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldpi0;->zzd:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized a()Ldpi0;
    .locals 9

    .line 1
    const-class v0, Ldpi0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldpi0;->zzb:Ldpi0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lapi0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    const-class v2, Ld1j0;

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
    sget-object v3, Lcpi0;->zza:Lcpi0;

    .line 33
    .line 34
    new-instance v4, Lbpi0;

    .line 35
    .line 36
    invoke-direct {v4}, Lbpi0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lym90;->x(Ljava/lang/Class;Ljava/util/Iterator;Luwa0;Lvqi0;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ldpi0;

    .line 44
    .line 45
    invoke-direct {v2}, Ldpi0;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v2, Ldpi0;->zzb:Ldpi0;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lapi0;

    .line 65
    .line 66
    sget-object v3, Ldpi0;->zza:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "Service loader found "

    .line 75
    .line 76
    const-string v7, "io.grpc.LoadBalancerRegistry"

    .line 77
    .line 78
    const-string v8, "getDefaultRegistry"

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ldpi0;->zzb:Ldpi0;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Ldpi0;->zzc:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw v1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    sget-object v1, Ldpi0;->zzb:Ldpi0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ldpi0;->d()V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v1, Ldpi0;->zzb:Ldpi0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    throw v1
.end method

.method public static c()Ljava/util/List;
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
    const-class v0, Ld1j0;

    .line 7
    .line 8
    sget v2, Ld1j0;->zzb:I

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
    sget-object v2, Ldpi0;->zza:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v5, "getHardCodedClasses"

    .line 21
    .line 22
    const-string v6, "Unable to find pick-first LoadBalancer"

    .line 23
    .line 24
    const-string v4, "io.grpc.LoadBalancerRegistry"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    const-class v0, Ld9j0;

    .line 30
    .line 31
    sget v2, Ld9j0;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v7, v0

    .line 39
    sget-object v2, Ldpi0;->zza:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v5, "getHardCodedClasses"

    .line 44
    .line 45
    const-string v6, "Unable to find round-robin LoadBalancer"

    .line 46
    .line 47
    const-string v4, "io.grpc.LoadBalancerRegistry"

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lapi0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "policy"

    .line 3
    .line 4
    iget-object v1, p0, Ldpi0;->zzd:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lapi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldpi0;->zzd:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldpi0;->zzc:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lapi0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lapi0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lapi0;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

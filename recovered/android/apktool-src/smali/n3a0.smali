.class public final Ln3a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio0;


# instance fields
.field public final a:La4a0;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(La4a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3a0;->a:La4a0;

    .line 5
    .line 6
    const-string p1, "StatsigAnalyticsService"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln3a0;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3a0;->a:La4a0;

    .line 2
    .line 3
    check-cast p0, Lc4a0;

    .line 4
    .line 5
    iget-object p0, p0, Lc4a0;->e:Lvbk;

    .line 6
    .line 7
    iget-object p0, p0, Lvbk;->a:Lcom/statsig/androidsdk/StatsigClient;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->flush(Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3a0;->a:La4a0;

    .line 2
    .line 3
    check-cast p0, Lc4a0;

    .line 4
    .line 5
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigMetadata;->getSessionID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final declared-synchronized i(Lcom/squareup/wire/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln3a0;->a:La4a0;

    .line 3
    .line 4
    new-instance v1, Lhqt;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lc4a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc4a0;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized k(Lhm0;Ljava/util/Map;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lvkw;->T(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Ln3a0;->a:La4a0;

    .line 98
    .line 99
    new-instance v1, Ll95;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v1, p1, p0, p2, v2}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lc4a0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lc4a0;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

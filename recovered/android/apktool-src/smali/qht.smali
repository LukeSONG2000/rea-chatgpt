.class public final Lqht;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqht;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqht;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqht;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v1, p0, Lqht;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, p0, Lqht;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v1

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmht;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v2, v1, Lmht;->j:Ljht;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljht;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    monitor-exit v1

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Loin;->a:Loin;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, "interval_analytic_logger_ongoing_events"

    .line 73
    .line 74
    const-string v1, "; "

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x3e

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final b(Lmht;Ljava/lang/String;Lyje;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lqht;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lpht;

    .line 5
    .line 6
    iget-wide v2, p0, Lqht;->d:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Lqht;->d:J

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p2, p3}, Lpht;-><init>(JLjava/lang/String;Lyje;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lqht;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lqht;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqht;->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-wide p0, v1, Lpht;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-wide p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

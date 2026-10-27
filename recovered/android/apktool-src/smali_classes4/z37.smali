.class public final Lz37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


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
    iput-object v0, p0, Lz37;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz37;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz37;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lt37;

    .line 31
    .line 32
    iget-object v2, v2, Lt37;->c:Lf57;

    .line 33
    .line 34
    iget-object v2, v2, Lf57;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lsn;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lsn;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lt37;

    .line 66
    .line 67
    iget-object v3, v3, Lt37;->c:Lf57;

    .line 68
    .line 69
    iget-object v3, v3, Lf57;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lsn;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lsn;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    :goto_2
    return-object p1

    .line 93
    :cond_4
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Lu37;Ljava/lang/String;)Lt37;
    .locals 3

    .line 1
    iget-object v0, p0, Lz37;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lz37;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ly37;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ly37;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lt37;

    .line 37
    .line 38
    iget-object v2, v2, Lt37;->c:Lf57;

    .line 39
    .line 40
    iget-object v2, v2, Lf57;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    check-cast p1, Lt37;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lu37;->a:Lu37;

    .line 2
    .line 3
    iget-object v1, p0, Lz37;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p0, p0, Lz37;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ly37;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ly37;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v1

    .line 25
    throw p0
.end method

.method public final d(Lu37;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz37;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz37;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly37;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ly37;

    .line 16
    .line 17
    sget-object v3, Lnin;->a:Lnin;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Ly37;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ly37;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lz37;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lz37;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_1
    iget-object p0, p0, Lz37;->c:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lnin;->a:Lnin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    :cond_3
    monitor-exit p2

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lx37;

    .line 92
    .line 93
    check-cast p1, La47;

    .line 94
    .line 95
    iget-object p1, p1, La47;->a:Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbw00;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    monitor-exit p2

    .line 102
    throw p0

    .line 103
    :cond_4
    return-void

    .line 104
    :goto_5
    monitor-exit v0

    .line 105
    throw p0
.end method

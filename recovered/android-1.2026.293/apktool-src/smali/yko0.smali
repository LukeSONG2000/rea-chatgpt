.class public final Lyko0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljlo0;

.field public final b:Lulo0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljlo0;Lulo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyko0;->a:Ljlo0;

    .line 5
    .line 6
    iput-object p2, p0, Lyko0;->b:Lulo0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyko0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyko0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyko0;->a:Ljlo0;

    .line 5
    .line 6
    iget-object v1, v1, Ljlo0;->c:Lilo0;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lilo0;->d(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyko0;->b:Lulo0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lulo0;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lulo0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final b(Lvub0;)Lxub0;
    .locals 9

    .line 1
    iget-object v0, p0, Lyko0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyko0;->a:Ljlo0;

    .line 5
    .line 6
    iget-object v1, v1, Ljlo0;->c:Lilo0;

    .line 7
    .line 8
    iget-object v1, v1, Lilo0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhlo0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lxub0;

    .line 20
    .line 21
    iget-object v4, v1, Lhlo0;->a:Lvk40;

    .line 22
    .line 23
    iget-object v1, v1, Lhlo0;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lxub0;-><init>(Lvk40;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    if-nez v3, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lyko0;->b:Lulo0;

    .line 33
    .line 34
    iget-object v3, v1, Lulo0;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ltlo0;

    .line 57
    .line 58
    invoke-virtual {v6}, Ltlo0;->b()Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lvk40;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-instance v8, Lxub0;

    .line 71
    .line 72
    invoke-virtual {v6}, Ltlo0;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v8, v7, v6}, Lxub0;-><init>(Lvk40;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v8, v2

    .line 81
    :goto_2
    if-eqz v8, :cond_3

    .line 82
    .line 83
    move-object v2, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lulo0;->a()V

    .line 89
    .line 90
    .line 91
    :goto_4
    move-object v3, v2

    .line 92
    goto :goto_5

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v1, v3, Lxub0;->a:Lvk40;

    .line 98
    .line 99
    invoke-interface {v1}, Lvk40;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lyko0;->c(Lvub0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_6
    monitor-exit v0

    .line 109
    return-object v3

    .line 110
    :goto_6
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final c(Lvub0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyko0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyko0;->a:Ljlo0;

    .line 5
    .line 6
    iget-object v1, v1, Ljlo0;->c:Lilo0;

    .line 7
    .line 8
    iget-object v2, v1, Lilo0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lilo0;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1, p1, v2}, Lilo0;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    iput-wide v3, v1, Lilo0;->c:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lilo0;->a(Ljava/lang/Object;Ljava/lang/Object;Lhlo0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    iget-object p0, p0, Lyko0;->b:Lulo0;

    .line 39
    .line 40
    iget-object p0, p0, Lulo0;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final d(Lvub0;Lxub0;)V
    .locals 9

    .line 1
    const-string v0, "Image size must be non-negative: "

    .line 2
    .line 3
    iget-object v1, p0, Lyko0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p2, Lxub0;->a:Lvk40;

    .line 7
    .line 8
    invoke-interface {v2}, Lvk40;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v7, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lyko0;->a:Ljlo0;

    .line 19
    .line 20
    iget-object v5, p2, Lxub0;->a:Lvk40;

    .line 21
    .line 22
    iget-object v6, p2, Lxub0;->b:Ljava/util/Map;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Ljlo0;->a(Lvub0;Lvk40;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    throw p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyko0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyko0;->a:Ljlo0;

    .line 5
    .line 6
    iget-object p0, p0, Ljlo0;->c:Lilo0;

    .line 7
    .line 8
    iput-wide p1, p0, Lilo0;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lilo0;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.class public abstract Lfu21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field private final impl:Lou21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lou21;

    invoke-direct {v0}, Lou21;-><init>()V

    iput-object v0, p0, Lfu21;->impl:Lou21;

    return-void
.end method

.method public constructor <init>(Lsfs;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lou21;

    invoke-direct {v0, p1}, Lou21;-><init>(Lsfs;)V

    iput-object v0, p0, Lfu21;->impl:Lou21;

    return-void
.end method

.method public varargs constructor <init>(Lsfs;[Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lou21;

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lou21;-><init>(Lsfs;[Ljava/lang/AutoCloseable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfu21;->impl:Lou21;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfu21;->impl:Lou21;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lou21;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lou21;->b(Ljava/lang/AutoCloseable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lou21;->a:Lpp60;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lou21;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lfu21;->impl:Lou21;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lou21;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final clear$lifecycle_viewmodel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfu21;->impl:Lou21;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lou21;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lou21;->d:Z

    .line 12
    .line 13
    iget-object v1, v0, Lou21;->a:Lpp60;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lou21;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    invoke-static {v3}, Lou21;->b(Ljava/lang/AutoCloseable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, v0, Lou21;->c:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    invoke-static {v3}, Lou21;->b(Ljava/lang/AutoCloseable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Lou21;->c:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lfu21;->onCleared()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfu21;->impl:Lou21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lou21;->a:Lpp60;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lou21;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    return-void
.end method

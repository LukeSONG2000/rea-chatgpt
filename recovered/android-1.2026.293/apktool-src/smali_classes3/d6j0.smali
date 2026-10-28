.class public abstract Ld6j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lar60;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lar60;

    .line 5
    .line 6
    new-instance v1, Lva70;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lva70;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lar60;-><init>(Lva70;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld6j0;->a:Lar60;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld6j0;->a:Lar60;

    .line 2
    .line 3
    iget-boolean p0, p0, Lar60;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6j0;->a:Lar60;

    .line 2
    .line 3
    iget-boolean v1, v0, Lar60;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lar60;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpup;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v3, v0, Lar60;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    :try_start_1
    iput-boolean v2, v0, Lar60;->a:Z

    .line 22
    .line 23
    iget-object v3, v0, Lar60;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lar60;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v0, v0, Lar60;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lva70;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lva70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "Paging"

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v1

    .line 84
    throw p0
.end method

.method public abstract d(Ly5j0;Lvwp;)Ljava/lang/Object;
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld6j0;->a:Lar60;

    .line 2
    .line 3
    iget-boolean v0, p0, Lar60;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lar60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lva70;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lva70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lar60;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpup;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lar60;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lar60;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lar60;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lva70;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lva70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld6j0;->a:Lar60;

    .line 2
    .line 3
    iget-object v0, p0, Lar60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpup;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lar60;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

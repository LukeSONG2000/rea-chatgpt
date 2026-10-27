.class public abstract Ls3j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Lv3j0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lv3j0;->a()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    invoke-virtual {p1, p0}, Lv3j0;->b(I)V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public b(Lv3j0;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lv3j0;->b(I)V

    .line 4
    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

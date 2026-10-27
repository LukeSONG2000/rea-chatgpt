.class public final Lz8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:D


# virtual methods
.method public final declared-synchronized a(DD)Ljava/lang/Boolean;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz8e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-wide p3, 0x3f8eb851eb851eb8L    # 0.015

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double p1, p1, p3

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :try_start_1
    iput-boolean p1, p0, Lz8e;->a:Z

    .line 22
    .line 23
    iput-wide v2, p0, Lz8e;->b:D

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double p1, p1, v4

    .line 37
    .line 38
    if-ltz p1, :cond_2

    .line 39
    .line 40
    :try_start_2
    iput-wide v2, p0, Lz8e;->b:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    :try_start_3
    iget-wide p1, p0, Lz8e;->b:D

    .line 45
    .line 46
    cmpg-double v0, p3, v2

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    move-wide p3, v2

    .line 51
    :cond_3
    add-double/2addr p1, p3

    .line 52
    iput-wide p1, p0, Lz8e;->b:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    const-wide p3, 0x3fd999999999999aL    # 0.4

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double p1, p1, p3

    .line 60
    .line 61
    if-gez p1, :cond_4

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :try_start_4
    iput-boolean p1, p0, Lz8e;->a:Z

    .line 67
    .line 68
    iput-wide v2, p0, Lz8e;->b:D

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    throw p1
.end method

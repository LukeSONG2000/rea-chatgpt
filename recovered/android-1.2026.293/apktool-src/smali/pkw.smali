.class public final Lpkw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lca2;

.field public final b:Lda2;

.field public final c:Lm92;

.field public final d:Lt0f;

.field public final e:Lcr0;

.field public final f:Lchw;

.field public final g:Ljava/lang/Object;

.field public final h:Lsmw0;

.field public i:Lj040;

.field public j:Lnmw;

.field public k:Ljava/lang/Object;

.field public l:Z


# direct methods
.method public constructor <init>(Lca2;Lda2;Lm92;Lt0f;Lcr0;Lchw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkw;->a:Lca2;

    .line 5
    .line 6
    iput-object p2, p0, Lpkw;->b:Lda2;

    .line 7
    .line 8
    iput-object p3, p0, Lpkw;->c:Lm92;

    .line 9
    .line 10
    iput-object p4, p0, Lpkw;->d:Lt0f;

    .line 11
    .line 12
    iput-object p5, p0, Lpkw;->e:Lcr0;

    .line 13
    .line 14
    iput-object p6, p0, Lpkw;->f:Lchw;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpkw;->g:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lokw;->a:Lokw;

    .line 24
    .line 25
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpkw;->h:Lsmw0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnkw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpkw;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_1
    iput-object p1, p0, Lpkw;->k:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lnkw;->a:Lnkw;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lpkw;->i:Lj040;

    .line 18
    .line 19
    iget-object v1, p0, Lpkw;->h:Lsmw0;

    .line 20
    .line 21
    sget-object v2, Lokw;->b:Lokw;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lnkw;->c:Lnkw;

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lpkw;->l:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lpkw;->h:Lsmw0;

    .line 38
    .line 39
    sget-object v2, Lokw;->c:Lokw;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lpkw;->h:Lsmw0;

    .line 46
    .line 47
    sget-object v2, Lokw;->d:Lokw;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lpkw;->c()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    iget-object p0, p0, Lpkw;->d:Lt0f;

    .line 74
    .line 75
    invoke-virtual {p0}, Lt0f;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpkw;->h:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lokw;->c:Lokw;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lokw;->d:Lokw;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpkw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpkw;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpkw;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :cond_1
    :try_start_2
    iget-object v1, p0, Lpkw;->i:Lj040;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lpkw;->a:Lca2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lca2;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkmw;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v4, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lpkw;->g:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_3
    invoke-virtual {p0}, Lpkw;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    monitor-exit v5

    .line 52
    return v2

    .line 53
    :cond_4
    :try_start_4
    iget-object v2, p0, Lpkw;->k:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    monitor-exit v5

    .line 58
    return v3

    .line 59
    :cond_5
    :try_start_5
    iput-object v4, p0, Lpkw;->k:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lpkw;->h:Lsmw0;

    .line 62
    .line 63
    sget-object v6, Lokw;->c:Lokw;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v2, v7, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v5

    .line 70
    iget-object v2, p0, Lpkw;->b:Lda2;

    .line 71
    .line 72
    new-instance v5, Lda1;

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    invoke-direct {v5, p0, v4, v6}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v5}, Lda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lnkw;->b:Lnkw;

    .line 92
    .line 93
    invoke-virtual {p0, v4, v0}, Lpkw;->a(Ljava/lang/Object;Lnkw;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    return v3

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v5

    .line 99
    throw p0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

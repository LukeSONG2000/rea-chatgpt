.class public final Lv7m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


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
    iput-object v0, p0, Lv7m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv7m;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv7m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lv7m;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lv7m;->b:Ljava/lang/Object;

    .line 31
    new-array v0, p1, [J

    iput-object v0, p0, Lv7m;->d:Ljava/lang/Object;

    .line 32
    new-array p1, p1, [Z

    iput-object p1, p0, Lv7m;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Luma0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7m;->d:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lv7m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg8m;Ly7m;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7m;->d:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lv7m;->b:Ljava/lang/Object;

    .line 37
    iget-boolean p2, p2, Ly7m;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lv7m;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg8m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lv7m;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lv7m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly7m;

    .line 13
    .line 14
    iget-object v1, v1, Ly7m;->g:Lv7m;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Lg8m;->e(Lv7m;Z)V

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
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lv7m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Check failed."

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg8m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lv7m;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lv7m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly7m;

    .line 13
    .line 14
    iget-object v1, v1, Ly7m;->g:Lv7m;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lg8m;->e(Lv7m;Z)V

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
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lv7m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7m;

    .line 4
    .line 5
    iget-object v1, v0, Ly7m;->g:Lv7m;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lv7m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg8m;

    .line 16
    .line 17
    iget-boolean v2, v1, Lg8m;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lg8m;->e(Lv7m;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Ly7m;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lv7m;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lv7m;->h()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv7m;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lzyn;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzyn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv7m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Luma0;

    .line 27
    .line 28
    check-cast v1, Lgwn;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lgwn;->a(Lzyn;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lv7m;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :try_start_4
    monitor-exit p0

    .line 40
    :goto_1
    iget-object v0, p0, Lv7m;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, p0, Lv7m;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwbp;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwbp;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lwbp;->g:Lu8u;

    .line 63
    .line 64
    invoke-virtual {v0}, Lu8u;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrij;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    iget-boolean v1, v0, Lrij;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    move v0, v1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :try_start_a
    throw v0

    .line 82
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 83
    throw v0
.end method

.method public e(I)Lsr80;
    .locals 4

    .line 1
    iget-object v0, p0, Lv7m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg8m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lv7m;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lv7m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly7m;

    .line 13
    .line 14
    iget-object v1, v1, Ly7m;->g:Lv7m;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lc36;

    .line 23
    .line 24
    invoke-direct {p0}, Lc36;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lv7m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ly7m;

    .line 32
    .line 33
    iget-boolean v2, v1, Ly7m;->e:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lv7m;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, [Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-boolean v3, v2, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v1, v1, Ly7m;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljb10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    iget-object v1, v0, Lg8m;->b:Ld8m;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, p1, v2}, Ld8m;->z(Ljb10;Z)Lsr80;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    new-instance v1, Laio;

    .line 63
    .line 64
    new-instance v2, Lwe;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v2, v0, p0, v3}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Laio;-><init>(Lsr80;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catch_0
    :try_start_4
    new-instance p0, Lc36;

    .line 77
    .line 78
    invoke-direct {p0}, Lc36;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object p0

    .line 83
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Check failed."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public f([I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv7m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, Lv7m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [J

    .line 18
    .line 19
    aget-wide v6, v5, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    add-long/2addr v8, v6

    .line 24
    aput-wide v8, v5, v4

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v6, v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Lv7m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public g([I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lv7m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, Lv7m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [J

    .line 18
    .line 19
    aget-wide v6, v5, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    sub-long v10, v6, v8

    .line 24
    .line 25
    aput-wide v10, v5, v4

    .line 26
    .line 27
    cmp-long v4, v6, v8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lv7m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lv7m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwbp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwbp;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwbp;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

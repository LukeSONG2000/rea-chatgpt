.class public final Lvoy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnit;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvoy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvoy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lvoy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvoy;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p3, Lnit;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    iget-object p1, p1, Lfx50;->a:Lnmg;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    iput-object p1, p0, Lvoy;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvoy;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v0, p2}, Ljbi0;->j(III)Ln980;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvoy;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p3, Lnit;->b:[Ljava/lang/String;

    .line 41
    .line 42
    new-instance p3, Lh4y;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1, p2}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lvoy;->j:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ltoy;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ltoy;-><init>(Lvoy;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvoy;->k:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Luoy;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Luoy;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lvoy;->l:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcn00;Lvh70;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x1

    iput-byte v0, p0, Lvoy;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lvoy;->f:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lvoy;->g:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, Lvoy;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 68
    iput v1, p0, Lvoy;->b:I

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v3, Lzis;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 71
    iput-object v3, p0, Lvoy;->i:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Lvoy;->j:Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v2, Lzis;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 75
    iput-object v2, p0, Lvoy;->k:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Lvoy;->l:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lvoy;->c:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lvoy;->d:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lvoy;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lvoy;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "VideoEncoderSession"

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget p0, p0, Lvoy;->b:I

    .line 28
    .line 29
    invoke-static {p0}, Lake0;->t(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, " is not handled"

    .line 34
    .line 35
    const-string v1, "State "

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lpkt;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lvoy;->b:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lvoy;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b([Ljava/lang/String;)Lxa0;
    .locals 2

    .line 1
    iget-object p0, p0, Lvoy;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln980;

    .line 4
    .line 5
    new-instance v0, Lxa0;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvoy;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvoy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lvoy;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luoy;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvoy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnit;

    .line 27
    .line 28
    iget-object p0, p0, Lvoy;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lh4y;

    .line 31
    .line 32
    iget-object v0, p1, Lnit;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v1, p1, Lnit;->c:Losc0;

    .line 35
    .line 36
    iget-object v2, p0, Lh4y;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Losc0;->g([Ljava/lang/String;)Lgw00;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    new-instance v4, Lg800;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v3}, Lg800;-><init>(Lh4y;[I[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lnit;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v0, p0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lg800;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lg800;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    iget-object p0, v1, Losc0;->h:Lv7m;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lv7m;->f([I)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvoy;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvoy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnit;

    .line 16
    .line 17
    iget-object v1, p0, Lvoy;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh4y;

    .line 20
    .line 21
    iget-object v2, v0, Lnit;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lnit;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lg800;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lnit;->c:Losc0;

    .line 40
    .line 41
    iget-object v1, v1, Lg800;->b:[I

    .line 42
    .line 43
    iget-object v2, v2, Losc0;->h:Lv7m;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lv7m;->g([I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lbxq;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v0, v3, v2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbej;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lrhn;->a:Lrhn;

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvoy;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lyor;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lvoy;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ltoy;

    .line 83
    .line 84
    iget v2, p0, Lvoy;->b:I

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lyor;->j(Lwor;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "ROOM"

    .line 92
    .line 93
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lvoy;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    iget-object p0, p0, Lvoy;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Luoy;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget v0, p0, Lvoy;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "VideoEncoderSession"

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lvoy;->b:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lake0;->t(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, " is not handled"

    .line 35
    .line 36
    const-string v1, "State "

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lpkt;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput v1, p0, Lvoy;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Lvoy;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 47
    .line 48
    iget-object v2, p0, Lvoy;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljkn;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lvoy;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lvoy;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljkn;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lvoy;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljkn;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lvoy;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljkn;

    .line 77
    .line 78
    iget-object v3, v2, Ljkn;->h:Lvh70;

    .line 79
    .line 80
    new-instance v4, Lxjn;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Lxjn;-><init>(Ljkn;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvoy;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljkn;

    .line 91
    .line 92
    iget-object v1, v1, Ljkn;->i:Lgov;

    .line 93
    .line 94
    new-instance v2, Lsw40;

    .line 95
    .line 96
    const/16 v3, 0x17

    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lvoy;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lvoy;->f:Ljava/lang/Object;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 112
    .line 113
    invoke-static {v3, v1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lvoy;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iput v1, p0, Lvoy;->b:I

    .line 125
    .line 126
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvoy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "VideoEncoderSession@"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvoy;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Leza0;

    .line 33
    .line 34
    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

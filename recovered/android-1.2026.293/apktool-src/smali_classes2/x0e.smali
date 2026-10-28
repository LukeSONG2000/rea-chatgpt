.class public final Lx0e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj1e;


# instance fields
.field public final b:Lw4e;

.field public final c:Lny00;

.field public final d:Lta10;

.field public final e:Lguw0;

.field public final f:Lnqz0;

.field public final g:Luya0;

.field public final h:Log61;

.field public final i:Leh61;

.field public final j:Lgwd;

.field public final k:Leg11;

.field public final l:Lkg11;

.field public final m:Lnj21;


# direct methods
.method public constructor <init>(Lw4e;Lny00;Lta10;Lguw0;Lnqz0;Luya0;Log61;Leh61;Lgwd;Leg11;Lkg11;Lnj21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0e;->b:Lw4e;

    .line 5
    .line 6
    iput-object p2, p0, Lx0e;->c:Lny00;

    .line 7
    .line 8
    iput-object p3, p0, Lx0e;->d:Lta10;

    .line 9
    .line 10
    iput-object p4, p0, Lx0e;->e:Lguw0;

    .line 11
    .line 12
    iput-object p5, p0, Lx0e;->f:Lnqz0;

    .line 13
    .line 14
    iput-object p6, p0, Lx0e;->g:Luya0;

    .line 15
    .line 16
    iput-object p7, p0, Lx0e;->h:Log61;

    .line 17
    .line 18
    iput-object p8, p0, Lx0e;->i:Leh61;

    .line 19
    .line 20
    iput-object p9, p0, Lx0e;->j:Lgwd;

    .line 21
    .line 22
    iput-object p10, p0, Lx0e;->k:Leg11;

    .line 23
    .line 24
    iput-object p11, p0, Lx0e;->l:Lkg11;

    .line 25
    .line 26
    iput-object p12, p0, Lx0e;->m:Lnj21;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lb3t0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0e;->i:Leh61;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leh61;->a(Lb3t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)Lqw90;
    .locals 3

    .line 1
    sget-object v0, Lh4e;->J:Lg4e;

    .line 2
    .line 3
    iget-object v1, p0, Lx0e;->b:Lw4e;

    .line 4
    .line 5
    iget-object v1, v1, Lw4e;->b:Lh4e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    check-cast v1, Lswd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lic6;->o0([II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lx0e;->g:Luya0;

    .line 32
    .line 33
    iget-object v0, v0, Luya0;->f:Lq3e0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldy90;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    :goto_1
    const-string p0, "CXCP"

    .line 52
    .line 53
    invoke-static {p0}, Lis71;->r(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkj50;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object p0, p0, Lx0e;->f:Lnqz0;

    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Lnqz0;->a(Lnqz0;ZI)Lbbn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lr781;->d(Lbbn;)Lpab;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lft10;->c(Lqw90;)Lft10;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lb5a;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p1, v0}, Lb5a;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Le0b0;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v0}, Lza71;->x(Lqw90;Liu6;Ljava/util/concurrent/Executor;)Lhqe;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lza71;->t(Lqw90;)Lqw90;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0e;->i:Leh61;

    .line 2
    .line 3
    invoke-interface {p0}, Leh61;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx0e;->m:Lnj21;

    .line 2
    .line 3
    iget-object p0, p0, Lnj21;->a:Lux6;

    .line 4
    .line 5
    sget-object v0, Lux6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "CXCP"

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lyko;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lx0e;->j:Lgwd;

    .line 2
    .line 3
    new-instance v0, Lhk5;

    .line 4
    .line 5
    invoke-direct {v0}, Lhk5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmge;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lmge;-><init>(Lhk5;Lyko;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lyko;->m(Lmge;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lhk5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh4e0;

    .line 19
    .line 20
    invoke-static {p1}, Lcig0;->b(Lyko;)Lcig0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lgwd;->a:Lhwd;

    .line 25
    .line 26
    iget-object v1, v0, Lhwd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {p1}, Lyko;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldv7;

    .line 48
    .line 49
    iget-object v4, v0, Lhwd;->c:Lam;

    .line 50
    .line 51
    iget-object v4, v4, Lam;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lh4e0;

    .line 54
    .line 55
    sget-object v5, Lvko;->a:Lvko;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Lyko;->i(Ldv7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v3, v5, v6}, Lh4e0;->j(Ldv7;Lvko;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    monitor-exit v1

    .line 68
    const-string p1, "addCaptureRequestOptions"

    .line 69
    .line 70
    iget-object v0, p0, Lgwd;->a:Lhwd;

    .line 71
    .line 72
    iget-object p0, p0, Lgwd;->d:Laf11;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, p0, v1}, Lhwd;->c(Laf11;Z)Lbbn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Landroidx/concurrent/futures/b;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lwbq0;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 90
    .line 91
    new-instance v1, Lpab;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 97
    .line 98
    const-class v2, Lzes;

    .line 99
    .line 100
    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :try_start_1
    new-instance v2, Li61;

    .line 103
    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    invoke-direct {v2, v0, p0, v3}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {v1, p0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v1}, Lza71;->t(Lqw90;)Lqw90;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    monitor-exit v1

    .line 124
    throw p0
.end method

.method public final g(F)Lqw90;
    .locals 4

    .line 1
    iget-object p0, p0, Lx0e;->h:Log61;

    .line 2
    .line 3
    iget v0, p0, Log61;->b:F

    .line 4
    .line 5
    iget v1, p0, Log61;->c:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    cmpg-float v2, p1, v0

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lug61;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, Lug61;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v2, p1, p1}, Log61;->a(Lug61;ZZ)Lqw90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, " is not within valid range ["

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const-string v3, "Requested zoomRatio "

    .line 32
    .line 33
    invoke-static {v3, p1, p0, v0, v2}, Lsh7;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x5d

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkj50;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0e;->c:Lny00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lny00;->d(IZ)Lbbn;

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lx0e;->i:Leh61;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Leh61;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lsq40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0e;->c:Lny00;

    .line 2
    .line 3
    iput-object p1, p0, Lny00;->h:Lsq40;

    .line 4
    .line 5
    return-void
.end method

.method public final j()Lyko;
    .locals 3

    .line 1
    iget-object p0, p0, Lx0e;->j:Lgwd;

    .line 2
    .line 3
    iget-object p0, p0, Lgwd;->a:Lhwd;

    .line 4
    .line 5
    iget-object v0, p0, Lhwd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lhwd;->c:Lam;

    .line 9
    .line 10
    invoke-virtual {p0}, Lam;->u()Lwxd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lhk5;

    .line 15
    .line 16
    invoke-direct {v1}, Lhk5;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lmge;

    .line 20
    .line 21
    invoke-direct {v2, v1, p0}, Lmge;-><init>(Lhk5;Lyko;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lyko;->m(Lmge;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfp0;

    .line 28
    .line 29
    iget-object v1, v1, Lhk5;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh4e0;

    .line 32
    .line 33
    invoke-static {v1}, Lcig0;->b(Lyko;)Lcig0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lfp0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx0e;->m:Lnj21;

    .line 2
    .line 3
    iget-object p0, p0, Lnj21;->a:Lux6;

    .line 4
    .line 5
    sget-object v0, Lux6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    const-string p0, "CXCP"

    .line 11
    .line 12
    invoke-static {p0}, Lis71;->r(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/util/ArrayList;II)Lqw90;
    .locals 7

    .line 1
    iget-object v5, p0, Lx0e;->e:Lguw0;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, List;->e()Lbbn;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p0, v5, Lguw0;->b:Lkg11;

    .line 11
    .line 12
    iget-object p0, p0, Lkg11;->f:Lhwp;

    .line 13
    .line 14
    new-instance v0, Leuw0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Leuw0;-><init>(Ljava/util/ArrayList;IILbbn;Lguw0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p0, p3, p2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lr781;->d(Lbbn;)Lpab;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lza71;->t(Lqw90;)Lqw90;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final m(Lqa10;)Lqw90;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lx0e;->d:Lta10;

    .line 6
    .line 7
    iget-object v0, v3, Lta10;->d:Lkg11;

    .line 8
    .line 9
    const-string v2, "CXCP"

    .line 10
    .line 11
    iget-object v4, v3, Lta10;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, v3, Lta10;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v6, "Cancelled by another startFocusAndMetering()"

    .line 16
    .line 17
    iget-object v7, v3, Lta10;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v8, v3, Lta10;->e:Lng61;

    .line 20
    .line 21
    invoke-static {}, List;->e()Lbbn;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v3, Lta10;->f:Laf11;

    .line 26
    .line 27
    if-eqz v10, :cond_15

    .line 28
    .line 29
    iget-object v11, v3, Lta10;->p:Luhw0;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v11, v3, Lta10;->q:Luhw0;

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v12}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v11, v3, Lta10;->o:Lbbn;

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-static {v11, v6}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v11, v3, Lta10;->n:Lbbn;

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    invoke-static {v11, v6}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v9, v3, Lta10;->n:Lbbn;

    .line 59
    .line 60
    iget-object v13, v1, Lqa10;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-interface {v8}, Lng61;->e()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v3}, Lta10;->c()Landroid/util/Rational;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/16 v17, 0x2

    .line 75
    .line 76
    iget-object v6, v3, Lta10;->b:Lp6d0;

    .line 77
    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lza71;->s(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILp6d0;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v13, v1, Lqa10;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-interface {v8}, Lng61;->e()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v3}, Lta10;->c()Landroid/util/Rational;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    iget-object v11, v3, Lta10;->b:Lp6d0;

    .line 101
    .line 102
    move-object/from16 v18, v11

    .line 103
    .line 104
    invoke-static/range {v13 .. v18}, Lza71;->s(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILp6d0;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v13, v1, Lqa10;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-interface {v8}, Lng61;->e()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v3}, Lta10;->c()Landroid/util/Rational;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/16 v17, 0x4

    .line 123
    .line 124
    iget-object v8, v3, Lta10;->b:Lp6d0;

    .line 125
    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    invoke-static/range {v13 .. v18}, Lza71;->s(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILp6d0;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_4

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lr781;->d(Lbbn;)Lpab;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_4
    move-object/from16 v18, v11

    .line 167
    .line 168
    check-cast v18, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const/4 v14, 0x1

    .line 175
    if-nez v13, :cond_5

    .line 176
    .line 177
    iget-object v13, v3, Lta10;->c:Lamw0;

    .line 178
    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    iget-object v12, v13, Lamw0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v12

    .line 186
    :try_start_0
    iput-object v15, v13, Lamw0;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    monitor-exit v12

    .line 189
    invoke-virtual {v13}, Lamw0;->f()Lbbn;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v12

    .line 195
    throw v0

    .line 196
    :cond_5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_7

    .line 201
    .line 202
    check-cast v6, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    sget-object v5, Lk3e;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 211
    .line 212
    invoke-static {v5}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    const/4 v6, 0x0

    .line 220
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-lez v5, :cond_9

    .line 225
    .line 226
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    sget-object v5, Lk3e;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 233
    .line 234
    invoke-static {v5}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move-object/from16 v5, v18

    .line 240
    .line 241
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 242
    .line 243
    move-object v12, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const/4 v12, 0x0

    .line 246
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-lez v4, :cond_b

    .line 251
    .line 252
    check-cast v8, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    sget-object v4, Lk3e;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 261
    .line 262
    invoke-static {v4}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 267
    .line 268
    move-object v13, v8

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const/4 v13, 0x0

    .line 271
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const-wide/16 v19, 0x0

    .line 276
    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    iget-boolean v4, v3, Lta10;->k:Z

    .line 280
    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    :cond_c
    move-object v11, v6

    .line 284
    move-object v5, v9

    .line 285
    move v4, v14

    .line 286
    const/4 v8, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    iget-short v4, v1, Lqa10;->d:S

    .line 289
    .line 290
    move-object v5, v9

    .line 291
    int-to-long v8, v4

    .line 292
    cmp-long v8, v8, v19

    .line 293
    .line 294
    const-wide/16 v15, 0x1388

    .line 295
    .line 296
    if-lez v8, :cond_e

    .line 297
    .line 298
    int-to-long v8, v4

    .line 299
    cmp-long v4, v8, v15

    .line 300
    .line 301
    if-gez v4, :cond_e

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    move-wide v8, v15

    .line 305
    :goto_5
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-lez v2, :cond_f

    .line 313
    .line 314
    new-instance v2, Lp8a0;

    .line 315
    .line 316
    invoke-direct {v2, v14}, Lp8a0;-><init>(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    const/4 v2, 0x0

    .line 321
    :goto_6
    sget-object v4, Ln21;->b:Ljava/util/List;

    .line 322
    .line 323
    iget-object v4, v3, Lta10;->l:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-nez v4, :cond_11

    .line 326
    .line 327
    :cond_10
    const/4 v4, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_11
    new-instance v7, Ln21;

    .line 330
    .line 331
    invoke-direct {v7, v14}, Ln21;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_12

    .line 339
    .line 340
    :goto_7
    move v4, v14

    .line 341
    goto :goto_8

    .line 342
    :cond_12
    new-instance v7, Ln21;

    .line 343
    .line 344
    invoke-direct {v7, v14}, Ln21;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_10

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_8
    new-instance v15, Ln21;

    .line 355
    .line 356
    invoke-direct {v15, v4}, Ln21;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    .line 361
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    invoke-virtual {v4, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v16

    .line 367
    move-object v11, v6

    .line 368
    move v4, v14

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object v14, v2

    .line 371
    invoke-interface/range {v10 .. v17}, Laf11;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;J)Lwpu;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_a

    .line 376
    :goto_9
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v11, v12, v13}, Laf11;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lwpu;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    xor-int/2addr v6, v4

    .line 388
    move-object v4, v2

    .line 389
    new-instance v2, Lkmi;

    .line 390
    .line 391
    const/4 v7, 0x3

    .line 392
    move-object/from16 v21, v5

    .line 393
    .line 394
    move-object v5, v3

    .line 395
    move-object/from16 v3, v21

    .line 396
    .line 397
    invoke-direct/range {v2 .. v7}, Lkmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v21, v5

    .line 401
    .line 402
    move-object v5, v3

    .line 403
    move-object/from16 v3, v21

    .line 404
    .line 405
    invoke-interface {v4, v2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 406
    .line 407
    .line 408
    iget-object v2, v3, Lta10;->p:Luhw0;

    .line 409
    .line 410
    if-eqz v2, :cond_13

    .line 411
    .line 412
    invoke-virtual {v2, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    iget-object v2, v0, Lkg11;->f:Lhwp;

    .line 416
    .line 417
    new-instance v4, Lsa10;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct {v4, v5, v8, v6}, Lsa10;-><init>(Lbbn;Ltwp;B)V

    .line 421
    .line 422
    .line 423
    const/4 v7, 0x3

    .line 424
    invoke-static {v2, v8, v6, v4, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v3, Lta10;->p:Luhw0;

    .line 429
    .line 430
    iget-short v1, v1, Lqa10;->d:S

    .line 431
    .line 432
    int-to-long v11, v1

    .line 433
    cmp-long v2, v11, v19

    .line 434
    .line 435
    if-lez v2, :cond_16

    .line 436
    .line 437
    int-to-long v1, v1

    .line 438
    iget-object v4, v3, Lta10;->q:Luhw0;

    .line 439
    .line 440
    if-eqz v4, :cond_14

    .line 441
    .line 442
    invoke-virtual {v4, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    iget-object v9, v0, Lkg11;->f:Lhwp;

    .line 446
    .line 447
    new-instance v0, Lra10;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    move-object v4, v10

    .line 451
    invoke-direct/range {v0 .. v6}, Lra10;-><init>(JLta10;Laf11;Lbbn;Ltwp;)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-static {v9, v8, v6, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v3, Lta10;->q:Luhw0;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_15
    move-object v5, v9

    .line 463
    const-string v0, "Camera is not active."

    .line 464
    .line 465
    invoke-static {v5, v0}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    :goto_b
    invoke-static {v5}, Lr781;->d(Lbbn;)Lpab;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_c
    invoke-static {v0}, Lza71;->t(Lqw90;)Lqw90;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object p0, p0, Lx0e;->j:Lgwd;

    .line 2
    .line 3
    iget-object v0, p0, Lgwd;->a:Lhwd;

    .line 4
    .line 5
    iget-object v1, v0, Lhwd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lam;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3}, Lam;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lhwd;->c:Lam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const-string v0, "clearCaptureRequestOptions"

    .line 18
    .line 19
    iget-object v1, p0, Lgwd;->a:Lhwd;

    .line 20
    .line 21
    iget-object p0, p0, Lgwd;->d:Laf11;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lhwd;->c(Laf11;Z)Lbbn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lwbq0;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 39
    .line 40
    new-instance v2, Lpab;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 46
    .line 47
    const-class v3, Lzes;

    .line 48
    .line 49
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    new-instance v3, Li61;

    .line 52
    .line 53
    const/16 v4, 0x19

    .line 54
    .line 55
    invoke-direct {v3, v1, p0, v4}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {v2, p0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, Lza71;->t(Lqw90;)Lqw90;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final o(I)Lqw90;
    .locals 8

    .line 1
    iget-object v0, p0, Lx0e;->k:Leg11;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg11;->h()Lxe11;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 10
    .line 11
    const-string p1, "Camera is not active."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkj50;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lx0e;->l:Lkg11;

    .line 23
    .line 24
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 25
    .line 26
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lwbq0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 37
    .line 38
    new-instance v7, Lpab;

    .line 39
    .line 40
    invoke-direct {v7, v2}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v2, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 44
    .line 45
    const-class v1, Lw0e;

    .line 46
    .line 47
    iput-object v1, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lv0e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v6, p0

    .line 53
    move v5, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lv0e;-><init>(Landroidx/concurrent/futures/b;Ltwp;Lxe11;ILx0e;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-virtual {v7, p0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v7
.end method

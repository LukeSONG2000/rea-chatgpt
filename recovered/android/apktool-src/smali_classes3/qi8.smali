.class public final Lqi8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvi8;


# instance fields
.field public final b:Lnl8;

.field public final c:Lodp;

.field public final d:Lxkp;

.field public final e:Lo5a0;

.field public final f:Lpdc0;

.field public final g:Lhew;

.field public final h:Lsgh0;

.field public final i:Lhhh0;

.field public final j:Lhe8;

.field public final k:Laxd0;

.field public final l:Lfxd0;

.field public final m:Lnre0;


# direct methods
.method public constructor <init>(Lnl8;Lodp;Lxkp;Lo5a0;Lpdc0;Lhew;Lsgh0;Lhhh0;Lhe8;Laxd0;Lfxd0;Lnre0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi8;->b:Lnl8;

    .line 5
    .line 6
    iput-object p2, p0, Lqi8;->c:Lodp;

    .line 7
    .line 8
    iput-object p3, p0, Lqi8;->d:Lxkp;

    .line 9
    .line 10
    iput-object p4, p0, Lqi8;->e:Lo5a0;

    .line 11
    .line 12
    iput-object p5, p0, Lqi8;->f:Lpdc0;

    .line 13
    .line 14
    iput-object p6, p0, Lqi8;->g:Lhew;

    .line 15
    .line 16
    iput-object p7, p0, Lqi8;->h:Lsgh0;

    .line 17
    .line 18
    iput-object p8, p0, Lqi8;->i:Lhhh0;

    .line 19
    .line 20
    iput-object p9, p0, Lqi8;->j:Lhe8;

    .line 21
    .line 22
    iput-object p10, p0, Lqi8;->k:Laxd0;

    .line 23
    .line 24
    iput-object p11, p0, Lqi8;->l:Lfxd0;

    .line 25
    .line 26
    iput-object p12, p0, Lqi8;->m:Lnre0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llk70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi8;->i:Lhhh0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhhh0;->a(Llk70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)Lgov;
    .locals 4

    .line 1
    sget-object v0, Lbl8;->I:Lal8;

    .line 2
    .line 3
    iget-object v1, p0, Lqi8;->b:Lnl8;

    .line 4
    .line 5
    iget-object v1, v1, Lnl8;->b:Lbl8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    check-cast v1, Lue8;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v0}, Lwr3;->Z(I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lqi8;->g:Lhew;

    .line 33
    .line 34
    iget-object v0, v0, Lhew;->f:Ldty;

    .line 35
    .line 36
    invoke-virtual {v0}, Lopv;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    :goto_1
    const-string p0, "CXCP"

    .line 53
    .line 54
    invoke-static {p0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lzis;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p0, p0, Lqi8;->f:Lpdc0;

    .line 72
    .line 73
    invoke-static {p0, p1, v2}, Lpdc0;->a(Lpdc0;ZI)Lzke;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lqm7;->K(Lzke;)Lby6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Llzp;->c(Lgov;)Llzp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lrxf;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lrxf;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lxhw;

    .line 97
    .line 98
    invoke-direct {v2, p1, v1}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2, v0}, Lp3o;->D(Lgov;Lg34;Ljava/util/concurrent/Executor;)Ln29;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lp3o;->z(Lgov;)Lgov;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi8;->i:Lhhh0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhhh0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqi8;->m:Lnre0;

    .line 2
    .line 3
    iget-object p0, p0, Lnre0;->a:Ln54;

    .line 4
    .line 5
    sget-object v0, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lsef;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lqi8;->j:Lhe8;

    .line 2
    .line 3
    new-instance v0, Lvf8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lvf8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lsl3;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lsef;->i(Lsl3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lvf8;->b:Lxty;

    .line 19
    .line 20
    invoke-static {p1}, Lyk00;->f(Lsef;)Lyk00;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lhe8;->a:Lie8;

    .line 25
    .line 26
    iget-object v2, v0, Lie8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-interface {p1}, Lsef;->b()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lys4;

    .line 48
    .line 49
    iget-object v5, v0, Lie8;->c:Lvf8;

    .line 50
    .line 51
    iget-object v5, v5, Lvf8;->b:Lxty;

    .line 52
    .line 53
    sget-object v6, Lpef;->a:Lpef;

    .line 54
    .line 55
    invoke-interface {p1, v4}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v4, v6, v7}, Lxty;->q(Lys4;Lpef;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    monitor-exit v2

    .line 66
    const-string p1, "addCaptureRequestOptions"

    .line 67
    .line 68
    iget-object v0, p0, Lhe8;->a:Lie8;

    .line 69
    .line 70
    iget-object p0, p0, Lhe8;->d:Lwvd0;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lie8;->a(Lwvd0;Z)Lzke;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Landroidx/concurrent/futures/b;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lvk50;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 87
    .line 88
    new-instance v1, Lby6;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 94
    .line 95
    const-class v2, Leni;

    .line 96
    .line 97
    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :try_start_1
    new-instance v2, Lewg;

    .line 100
    .line 101
    const/16 v3, 0x19

    .line 102
    .line 103
    invoke-direct {v2, v0, p0, v3}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {v1, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v1}, Lp3o;->z(Lgov;)Lgov;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v2

    .line 121
    throw p0
.end method

.method public final f(F)Lgov;
    .locals 4

    .line 1
    iget-object p0, p0, Lqi8;->h:Lsgh0;

    .line 2
    .line 3
    iget v0, p0, Lsgh0;->b:F

    .line 4
    .line 5
    iget v1, p0, Lsgh0;->c:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    cmpg-float v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lygh0;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lygh0;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v3}, Lsgh0;->a(Lygh0;ZZ)Lgov;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Requested zoomRatio "

    .line 30
    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not within valid range ["

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x5d

    .line 51
    .line 52
    invoke-static {p0, v1, p1}, Lor6;->f(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lzis;

    .line 62
    .line 63
    invoke-direct {p0, p1, v3}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi8;->c:Lodp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lodp;->d(IZ)Lzke;

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
    iget-object p0, p0, Lqi8;->i:Lhhh0;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lhhh0;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lwxr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi8;->c:Lodp;

    .line 2
    .line 3
    iput-object p1, p0, Lodp;->h:Lwxr;

    .line 4
    .line 5
    return-void
.end method

.method public final i()Lsef;
    .locals 4

    .line 1
    iget-object p0, p0, Lqi8;->j:Lhe8;

    .line 2
    .line 3
    iget-object p0, p0, Lhe8;->a:Lie8;

    .line 4
    .line 5
    iget-object v0, p0, Lie8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lie8;->c:Lvf8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvf8;->c()Lwf8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lvf8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lvf8;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsl3;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v1, p0, v3}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lsef;->i(Lsl3;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lc7z;

    .line 30
    .line 31
    iget-object v1, v1, Lvf8;->b:Lxty;

    .line 32
    .line 33
    invoke-static {v1}, Lyk00;->f(Lsef;)Lyk00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lc7z;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqi8;->m:Lnre0;

    .line 2
    .line 3
    iget-object p0, p0, Lnre0;->a:Ln54;

    .line 4
    .line 5
    sget-object v0, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    const-string p0, "CXCP"

    .line 11
    .line 12
    invoke-static {p0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/util/ArrayList;II)Lgov;
    .locals 7

    .line 1
    iget-object v5, p0, Lqi8;->e:Lo5a0;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, Lzke;

    .line 7
    .line 8
    invoke-direct {v4}, Lzke;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v5, Lo5a0;->b:Lfxd0;

    .line 12
    .line 13
    iget-object p0, p0, Lfxd0;->f:Lnmg;

    .line 14
    .line 15
    new-instance v0, Lgo20;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lgo20;-><init>(Ljava/util/ArrayList;IILzke;Lo5a0;Lcng;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p0, p3, p2, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lqm7;->K(Lzke;)Lby6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lp3o;->z(Lgov;)Lgov;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object p0, p0, Lqi8;->j:Lhe8;

    .line 2
    .line 3
    iget-object v0, p0, Lhe8;->a:Lie8;

    .line 4
    .line 5
    iget-object v1, v0, Lie8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lvf8;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lvf8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lie8;->c:Lvf8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const-string v0, "clearCaptureRequestOptions"

    .line 18
    .line 19
    iget-object v1, p0, Lhe8;->a:Lie8;

    .line 20
    .line 21
    iget-object p0, p0, Lhe8;->d:Lwvd0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lie8;->a(Lwvd0;Z)Lzke;

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
    new-instance v2, Lvk50;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 39
    .line 40
    new-instance v2, Lby6;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 46
    .line 47
    const-class v3, Leni;

    .line 48
    .line 49
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    new-instance v3, Lewg;

    .line 52
    .line 53
    const/16 v4, 0x19

    .line 54
    .line 55
    invoke-direct {v3, v1, p0, v4}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

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
    invoke-virtual {v2, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, Lp3o;->z(Lgov;)Lgov;

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

.method public final m(Lvkp;)Lgov;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lqi8;->d:Lxkp;

    .line 6
    .line 7
    iget-object v0, v3, Lxkp;->d:Lfxd0;

    .line 8
    .line 9
    const-string v2, "CXCP"

    .line 10
    .line 11
    iget-object v4, v3, Lxkp;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, v3, Lxkp;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v6, "Cancelled by another startFocusAndMetering()"

    .line 16
    .line 17
    iget-object v7, v3, Lxkp;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v8, v3, Lxkp;->e:Lqgh0;

    .line 20
    .line 21
    new-instance v9, Lzke;

    .line 22
    .line 23
    invoke-direct {v9}, Lzke;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v3, Lxkp;->f:Lwvd0;

    .line 27
    .line 28
    if-eqz v10, :cond_15

    .line 29
    .line 30
    iget-object v11, v3, Lxkp;->p:Lwx90;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11, v12}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v11, v3, Lxkp;->q:Lwx90;

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    invoke-virtual {v11, v12}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v11, v3, Lxkp;->o:Lzke;

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    invoke-static {v6, v11}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v11, v3, Lxkp;->n:Lzke;

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    invoke-static {v6, v11}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v9, v3, Lxkp;->n:Lzke;

    .line 60
    .line 61
    iget-object v13, v1, Lvkp;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-interface {v8}, Lqgh0;->o()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v3}, Lxkp;->c()Landroid/util/Rational;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const/16 v17, 0x2

    .line 76
    .line 77
    iget-object v6, v3, Lxkp;->b:Lw4y;

    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lqu7;->C(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILw4y;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v13, v1, Lvkp;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-interface {v8}, Lqgh0;->o()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v3}, Lxkp;->c()Landroid/util/Rational;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    iget-object v11, v3, Lxkp;->b:Lw4y;

    .line 102
    .line 103
    move-object/from16 v18, v11

    .line 104
    .line 105
    invoke-static/range {v13 .. v18}, Lqu7;->C(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILw4y;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v13, v1, Lvkp;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-interface {v8}, Lqgh0;->o()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v3}, Lxkp;->c()Landroid/util/Rational;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/16 v17, 0x4

    .line 124
    .line 125
    iget-object v8, v3, Lxkp;->b:Lw4y;

    .line 126
    .line 127
    move-object/from16 v18, v8

    .line 128
    .line 129
    invoke-static/range {v13 .. v18}, Lqu7;->C(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILw4y;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_4

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lqm7;->K(Lzke;)Lby6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_4
    move-object/from16 v18, v11

    .line 168
    .line 169
    check-cast v18, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/4 v14, 0x1

    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    iget-object v13, v3, Lxkp;->c:Lt0a0;

    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v12, v13, Lt0a0;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v12

    .line 187
    :try_start_0
    iput-object v15, v13, Lt0a0;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    monitor-exit v12

    .line 190
    invoke-virtual {v13}, Lt0a0;->f()Lzke;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v12

    .line 196
    throw v0

    .line 197
    :cond_5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-lez v5, :cond_7

    .line 202
    .line 203
    check-cast v6, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    sget-object v5, Lbk8;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 212
    .line 213
    invoke-static {v5}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const/4 v6, 0x0

    .line 221
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-lez v5, :cond_9

    .line 226
    .line 227
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    sget-object v5, Lbk8;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 234
    .line 235
    invoke-static {v5}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move-object/from16 v5, v18

    .line 241
    .line 242
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    move-object v12, v5

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    const/4 v12, 0x0

    .line 247
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-lez v4, :cond_b

    .line 252
    .line 253
    check-cast v8, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    sget-object v4, Lbk8;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 262
    .line 263
    invoke-static {v4}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 268
    .line 269
    move-object v13, v8

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    const/4 v13, 0x0

    .line 272
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    if-nez v4, :cond_c

    .line 279
    .line 280
    iget-boolean v4, v3, Lxkp;->k:Z

    .line 281
    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    :cond_c
    move-object v11, v6

    .line 285
    move-object v5, v9

    .line 286
    move v9, v14

    .line 287
    const/4 v8, 0x0

    .line 288
    goto :goto_a

    .line 289
    :cond_d
    iget-short v4, v1, Lvkp;->a:S

    .line 290
    .line 291
    move-object v5, v9

    .line 292
    int-to-long v8, v4

    .line 293
    cmp-long v8, v8, v19

    .line 294
    .line 295
    const-wide/16 v15, 0x1388

    .line 296
    .line 297
    if-lez v8, :cond_e

    .line 298
    .line 299
    int-to-long v8, v4

    .line 300
    cmp-long v4, v8, v15

    .line 301
    .line 302
    if-gez v4, :cond_e

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move-wide v8, v15

    .line 306
    :goto_5
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-lez v2, :cond_f

    .line 314
    .line 315
    new-instance v2, Lbxv;

    .line 316
    .line 317
    invoke-direct {v2, v14}, Lbxv;-><init>(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    const/4 v2, 0x0

    .line 322
    :goto_6
    sget-object v4, Ldc0;->b:Ljava/util/List;

    .line 323
    .line 324
    iget-object v4, v3, Lxkp;->l:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-nez v4, :cond_11

    .line 327
    .line 328
    :cond_10
    const/4 v4, 0x0

    .line 329
    goto :goto_8

    .line 330
    :cond_11
    new-instance v7, Ldc0;

    .line 331
    .line 332
    invoke-direct {v7, v14}, Ldc0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_12

    .line 340
    .line 341
    :goto_7
    move v4, v14

    .line 342
    goto :goto_8

    .line 343
    :cond_12
    new-instance v7, Ldc0;

    .line 344
    .line 345
    invoke-direct {v7, v14}, Ldc0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_10

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_8
    new-instance v15, Ldc0;

    .line 356
    .line 357
    invoke-direct {v15, v4}, Ldc0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    .line 364
    invoke-virtual {v4, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    move-object v11, v6

    .line 369
    move v9, v14

    .line 370
    const/4 v8, 0x0

    .line 371
    move-object v14, v2

    .line 372
    invoke-interface/range {v10 .. v17}, Lwvd0;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Ldc0;J)Lkhk;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_9
    move-object v4, v2

    .line 377
    goto :goto_b

    .line 378
    :goto_a
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v10, v11, v12, v13}, Lwvd0;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkhk;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_9

    .line 386
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    xor-int/lit8 v6, v2, 0x1

    .line 391
    .line 392
    new-instance v2, Lz01;

    .line 393
    .line 394
    const/16 v7, 0x10

    .line 395
    .line 396
    move-object/from16 v21, v5

    .line 397
    .line 398
    move-object v5, v3

    .line 399
    move-object/from16 v3, v21

    .line 400
    .line 401
    invoke-direct/range {v2 .. v7}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    move-object v5, v3

    .line 407
    move-object/from16 v3, v21

    .line 408
    .line 409
    check-cast v4, Lymt;

    .line 410
    .line 411
    invoke-virtual {v4, v2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 412
    .line 413
    .line 414
    iget-object v2, v3, Lxkp;->p:Lwx90;

    .line 415
    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    invoke-virtual {v2, v8}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    iget-object v2, v0, Lfxd0;->f:Lnmg;

    .line 422
    .line 423
    new-instance v4, Lfe8;

    .line 424
    .line 425
    invoke-direct {v4, v5, v8, v9}, Lfe8;-><init>(Lzke;Lcng;B)V

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x3

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static {v2, v8, v6, v4, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v3, Lxkp;->p:Lwx90;

    .line 435
    .line 436
    iget-short v1, v1, Lvkp;->a:S

    .line 437
    .line 438
    int-to-long v11, v1

    .line 439
    cmp-long v2, v11, v19

    .line 440
    .line 441
    if-lez v2, :cond_16

    .line 442
    .line 443
    int-to-long v1, v1

    .line 444
    iget-object v4, v3, Lxkp;->q:Lwx90;

    .line 445
    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    invoke-virtual {v4, v8}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    iget-object v9, v0, Lfxd0;->f:Lnmg;

    .line 452
    .line 453
    new-instance v0, Lwkp;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    move-object v4, v10

    .line 457
    invoke-direct/range {v0 .. v6}, Lwkp;-><init>(JLxkp;Lwvd0;Lzke;Lcng;)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-static {v9, v8, v6, v0, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v3, Lxkp;->q:Lwx90;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_15
    move-object v5, v9

    .line 469
    const-string v0, "Camera is not active."

    .line 470
    .line 471
    invoke-static {v0, v5}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_c
    invoke-static {v5}, Lqm7;->K(Lzke;)Lby6;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_d
    invoke-static {v0}, Lp3o;->z(Lgov;)Lgov;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0
.end method

.method public final n(I)Lgov;
    .locals 8

    .line 1
    iget-object v0, p0, Lqi8;->k:Laxd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxd0;->h()Ltvd0;

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
    new-instance p1, Lzis;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lqi8;->l:Lfxd0;

    .line 24
    .line 25
    iget-object v0, v0, Lfxd0;->f:Lnmg;

    .line 26
    .line 27
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lvk50;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 38
    .line 39
    new-instance v7, Lby6;

    .line 40
    .line 41
    invoke-direct {v7, v2}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v2, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 45
    .line 46
    const-class v1, Lpi8;

    .line 47
    .line 48
    iput-object v1, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    new-instance v1, Loi8;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v6, p0

    .line 54
    move v5, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Loi8;-><init>(Landroidx/concurrent/futures/b;Lcng;Ltvd0;ILqi8;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-virtual {v7, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v7
.end method

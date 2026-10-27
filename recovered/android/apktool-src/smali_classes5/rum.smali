.class public final Lrum;
.super Lqum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lcyp;

.field public final S0:Lfys;

.field public final T0:Lhe90;

.field public final U0:Lgr50;

.field public final V0:Lwb3;


# direct methods
.method public constructor <init>(Lcyp;Lfys;Lu2o;Lu760;Landroid/app/Application;Lhe90;Lxum;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Lium;

    .line 2
    .line 3
    invoke-virtual {p6}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbe90;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lium;-><init>(Lbe90;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p8, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrum;->R0:Lcyp;

    .line 17
    .line 18
    iput-object p2, p0, Lrum;->S0:Lfys;

    .line 19
    .line 20
    iput-object p6, p0, Lrum;->T0:Lhe90;

    .line 21
    .line 22
    new-instance p2, Lgr50;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lrum;->U0:Lgr50;

    .line 28
    .line 29
    new-instance v0, Lwb3;

    .line 30
    .line 31
    iget-object v5, p0, Lam5;->X:Lnmg;

    .line 32
    .line 33
    move-object v4, p3

    .line 34
    move-object v1, p4

    .line 35
    move-object v3, p5

    .line 36
    move-object v2, p7

    .line 37
    invoke-direct/range {v0 .. v5}, Lwb3;-><init>(Lu760;Lxum;Landroid/app/Application;Lu2o;Lwni;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrum;->V0:Lwb3;

    .line 41
    .line 42
    new-instance p2, Ljyj;

    .line 43
    .line 44
    const/16 p3, 0x15

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljyj;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p6, p2}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcyp;->b:Lg1a0;

    .line 53
    .line 54
    new-instance p2, Lo8;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/16 p4, 0x1c

    .line 58
    .line 59
    invoke-direct {p2, p0, p3, p4}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lgb90;
    .locals 4

    .line 1
    iget-object p0, p0, Lrum;->V0:Lwb3;

    .line 2
    .line 3
    const-string v0, "Controller already initialized for "

    .line 4
    .line 5
    iget-boolean v1, p0, Lwb3;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwb3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Application;

    .line 13
    .line 14
    iget-object v3, p0, Lwb3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lmb90;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lwb3;->b:Z

    .line 22
    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lwb3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llb90;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Llb90;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p1, v1, Llb90;->e:I

    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, v1, Llb90;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, v1, Llb90;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    invoke-virtual {p0, p1, p2}, Lwb3;->c(Landroid/content/Context;Ljava/lang/String;)Llb90;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v2, v1, Llb90;->e:I

    .line 75
    .line 76
    iput-object v1, p0, Lwb3;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lgb90;

    .line 86
    .line 87
    iget-object v0, v1, Llb90;->b:Lkc80;

    .line 88
    .line 89
    new-instance v1, Lst70;

    .line 90
    .line 91
    const/16 v2, 0x1a

    .line 92
    .line 93
    invoke-direct {v1, p1, p0, v2}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0, v1}, Lgb90;-><init>(Lkc80;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrum;->S0:Lfys;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldis;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ldis;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrum;->V0:Lwb3;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lwb3;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llb90;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lwb3;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Llb90;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lwb3;->i()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lwb3;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lwb3;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/app/Application;

    .line 50
    .line 51
    iget-object v1, p0, Lwb3;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lmb90;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lwb3;->b:Z

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lhum;

    .line 2
    .line 3
    iget-object p1, p1, Lhum;->a:Lvc90;

    .line 4
    .line 5
    instance-of v0, p1, Llc90;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu0a0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lium;

    .line 23
    .line 24
    iget-object v4, p0, Lrum;->R0:Lcyp;

    .line 25
    .line 26
    iget-object v4, v4, Lcyp;->b:Lg1a0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmnx;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_0
    move-object v6, p1

    .line 42
    check-cast v6, Llc90;

    .line 43
    .line 44
    iget-object v6, v6, Llc90;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    const/4 v6, 0x1

    .line 55
    invoke-static {v3, v5, v4, v6}, Lium;->b(Lium;Lbe90;ZI)Lium;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lu0a0;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lrum;->T0:Lhe90;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

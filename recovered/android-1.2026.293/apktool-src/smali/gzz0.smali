.class public final Lgzz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljyz0;


# instance fields
.field public final a:Lk001;

.field public final b:Lhwp;

.field public final c:Lsmw0;

.field public final d:Lrxt0;

.field public final e:Lpyz0;

.field public final f:Lana;

.field public final g:Lggu;

.field public final h:Ljava/lang/String;

.field public final i:Luhw0;

.field public j:Lizz0;

.field public k:Lyae;


# direct methods
.method public constructor <init>(Lk001;Lhwp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzz0;->a:Lk001;

    .line 5
    .line 6
    iput-object p2, p0, Lgzz0;->b:Lhwp;

    .line 7
    .line 8
    new-instance p1, Lh6t0;

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v1, v0}, Lh6t0;-><init>(Lj37;Lqdk0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgzz0;->c:Lsmw0;

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, p1, v2, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgzz0;->d:Lrxt0;

    .line 31
    .line 32
    new-instance p1, Lpyz0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Llyz0;->a:Llyz0;

    .line 38
    .line 39
    iput-object v0, p1, Lpyz0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lgzz0;->e:Lpyz0;

    .line 42
    .line 43
    const/4 p1, -0x2

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {p1, v2, v0, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgzz0;->f:Lana;

    .line 50
    .line 51
    sget-object p1, Lizw;->a:Lggu;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lggu;->J(I)Lifs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p1, p0, Lgzz0;->g:Lggu;

    .line 59
    .line 60
    iget-object p1, p2, Lhwp;->a:Ldfs;

    .line 61
    .line 62
    sget-object v2, Lpfs;->c:Lx21;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpfs;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, Lpfs;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string p1, "TransceiverEngine"

    .line 77
    .line 78
    :cond_1
    iput-object p1, p0, Lgzz0;->h:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lizz0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lizz0;-><init>(Lkotlin/jvm/functions/Function3;Lgzz0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lgzz0;->j:Lizz0;

    .line 86
    .line 87
    new-instance v2, Lpfs;

    .line 88
    .line 89
    const-string v3, "/mailbox"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v2, p1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lkyz0;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lkyz0;-><init>(Lgzz0;Ltwp;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-static {v1, p1, p2, v0}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lgzz0;->i:Luhw0;

    .line 113
    .line 114
    new-instance p2, Lpy9;

    .line 115
    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgzz0;->e:Lpyz0;

    .line 2
    .line 3
    iget-object v1, v0, Lpyz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lryz0;

    .line 6
    .line 7
    iget-object v2, v0, Lpyz0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Luhw0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, v0, Lpyz0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v0, Lpyz0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v2, Lpfs;

    .line 25
    .line 26
    iget-object v4, p0, Lgzz0;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "/disposeInitializedState"

    .line 29
    .line 30
    invoke-static {v4, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v4}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lgzz0;->g:Lggu;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Loa80;

    .line 47
    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    invoke-direct {v4, v1, v3, v5}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    iget-object p0, p0, Lgzz0;->b:Lhwp;

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v4}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lpyz0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public final b(Liyz0;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lgyz0;

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgzz0;->d:Lrxt0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 16
    .line 17
    check-cast p1, Lgyz0;

    .line 18
    .line 19
    iget-object p0, p0, Lizz0;->a:Lhzz0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Dropping telemetry effect because effect buffer is full: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {v2, p1, p2}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ldly0;)V
    .locals 1

    .line 1
    new-instance v0, Lgyz0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgyz0;-><init>(Ljava/lang/String;Ldly0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgzz0;->d:Lrxt0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 16
    .line 17
    iget-object p0, p0, Lizz0;->a:Lhzz0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Dropping telemetry effect because effect buffer is full: "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lyyz0;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgzz0;->i:Luhw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw60;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, La011;->a:La011;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 12
    .line 13
    iget-object p0, p0, Lizz0;->a:Lhzz0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lizz0;->b(Lyyz0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Ignoring transceiver engine message after mailbox shutdown: "

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Lpfs;

    .line 32
    .line 33
    iget-object v2, p0, Lgzz0;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "/deliverCriticalMessage"

    .line 36
    .line 37
    invoke-static {v2, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lyqx0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, v4, v3, p0, p1}, Lyqx0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object p0, p0, Lgzz0;->b:Lhwp;

    .line 54
    .line 55
    invoke-static {p0, v0, v3, v2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    return-object v1
.end method

.method public final e(Lyyz0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzyz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzyz0;

    .line 7
    .line 8
    iget v1, v0, Lzyz0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzyz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzyz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzyz0;-><init>(Lgzz0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzyz0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzyz0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lzyz0;->n:Lyyz0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lgzz0;->f:Lana;

    .line 55
    .line 56
    iput-object p1, v0, Lzyz0;->n:Lyyz0;

    .line 57
    .line 58
    iput v2, v0, Lzyz0;->q:I

    .line 59
    .line 60
    invoke-interface {p2, v0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lqz6;

    .line 70
    .line 71
    invoke-direct {p2, v3}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance v0, Lpz6;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v0

    .line 81
    :goto_3
    nop

    .line 82
    instance-of v0, p2, Lpz6;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lpz6;

    .line 88
    .line 89
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance p2, Lqz6;

    .line 96
    .line 97
    invoke-direct {p2, v3}, Lqz6;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    instance-of v0, p2, Lpz6;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p2, Lpz6;

    .line 105
    .line 106
    iget-object p2, p2, Lpz6;->a:Ljava/lang/Throwable;

    .line 107
    .line 108
    instance-of v0, p2, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 113
    .line 114
    iget-object p0, p0, Lizz0;->a:Lhzz0;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lizz0;->b(Lyyz0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "Failed to enqueue transceiver observer message: "

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, p2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v3
.end method

.method public final f(Li4r0;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgzz0;->j:Lizz0;

    .line 2
    .line 3
    iget-object v0, v0, Lizz0;->a:Lhzz0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lizz0;->a(Li4r0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "TC intent received; "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lmzz0;

    .line 21
    .line 22
    sget-object v1, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lszz0;->a:Lszz0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lvyz0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lvyz0;-><init>(Li4r0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lgzz0;->f:Lana;

    .line 41
    .line 42
    invoke-interface {p0, p2, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lvyz0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lvyz0;-><init>(Li4r0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lgzz0;->d(Lyyz0;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method

.method public final g(Lnzz0;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lazz0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lazz0;

    .line 11
    .line 12
    iget v3, v2, Lazz0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lazz0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lazz0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lazz0;-><init>(Lgzz0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lazz0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lazz0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Lgzz0;->e:Lpyz0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lazz0;->n:Lnzz0;

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lgzz0;->j:Lizz0;

    .line 58
    .line 59
    iput v4, v1, Lizz0;->b:I

    .line 60
    .line 61
    iget-object v1, v5, Lpyz0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Luhw0;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-object v3, v2, Lazz0;->n:Lnzz0;

    .line 70
    .line 71
    iput v6, v2, Lazz0;->q:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    move-object v2, v3

    .line 83
    :goto_1
    iput-object v7, v5, Lpyz0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lizz0;

    .line 86
    .line 87
    iget-object v3, v2, Lnzz0;->f:Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    iget-object v8, v2, Lnzz0;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v9, v2, Lnzz0;->d:Lx27;

    .line 92
    .line 93
    iget-object v10, v2, Lnzz0;->b:Lupb0;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Lln71;->b:Lvqn;

    .line 98
    .line 99
    :cond_4
    invoke-direct {v1, v3, v0}, Lizz0;-><init>(Lkotlin/jvm/functions/Function3;Lgzz0;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lgzz0;->j:Lizz0;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    iput v3, v1, Lizz0;->b:I

    .line 106
    .line 107
    new-instance v1, Lev00;

    .line 108
    .line 109
    const/4 v11, 0x6

    .line 110
    invoke-direct {v1, v11}, Lev00;-><init>(B)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lyui0;

    .line 114
    .line 115
    invoke-direct {v12, v8, v1}, Lyui0;-><init>(Landroid/content/Context;Lev00;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Llivekit/org/webrtc/PeerConnectionFactory;->k(Lyui0;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lgzz0;->j:Lizz0;

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    iput v12, v1, Lizz0;->b:I

    .line 125
    .line 126
    iget v1, v10, Lupb0;->a:I

    .line 127
    .line 128
    iget v13, v10, Lupb0;->b:I

    .line 129
    .line 130
    iget-object v15, v0, Lgzz0;->h:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v0, Lgzz0;->b:Lhwp;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-ne v1, v12, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_5
    if-eqz v1, :cond_7

    .line 140
    .line 141
    new-instance v1, Lpfs;

    .line 142
    .line 143
    const-string v14, "/audioDevices"

    .line 144
    .line 145
    invoke-static {v15, v14}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-direct {v1, v14}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    iget-object v14, v0, Lgzz0;->j:Lizz0;

    .line 159
    .line 160
    iget-object v14, v14, Lizz0;->a:Lhzz0;

    .line 161
    .line 162
    new-instance v12, Lzwz0;

    .line 163
    .line 164
    invoke-direct {v12, v1, v9, v8, v14}, Lzwz0;-><init>(Lhwp;Lx27;Landroid/content/Context;Lhzz0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string v0, "AudioConfig is required when audio is enabled"

    .line 169
    .line 170
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :cond_7
    move-object v12, v7

    .line 175
    :goto_2
    iget-object v1, v0, Lgzz0;->j:Lizz0;

    .line 176
    .line 177
    const/4 v8, 0x5

    .line 178
    iput v8, v1, Lizz0;->b:I

    .line 179
    .line 180
    new-instance v1, Lscc0;

    .line 181
    .line 182
    const/16 v8, 0x15

    .line 183
    .line 184
    invoke-direct {v1, v8}, Lscc0;-><init>(B)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lt0y0;

    .line 188
    .line 189
    invoke-direct {v8, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v14, 0x10

    .line 198
    .line 199
    iput-byte v14, v1, Llivekit/org/webrtc/PeerConnectionFactory$Options;->a:B

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    iget-object v14, v12, Lzwz0;->i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v14, v7

    .line 207
    :goto_3
    invoke-static {v13}, Ludk0;->e(I)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_9

    .line 212
    .line 213
    new-instance v7, Lbn70;

    .line 214
    .line 215
    new-instance v11, Lvpw0;

    .line 216
    .line 217
    const/16 v6, 0x16

    .line 218
    .line 219
    invoke-direct {v11, v8, v6}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v11}, Lbn70;-><init>(Lvpw0;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v26, v7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/16 v26, 0x0

    .line 229
    .line 230
    :goto_4
    if-eq v13, v3, :cond_b

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-ne v13, v3, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/16 v27, 0x0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_5
    new-instance v3, Lm6e;

    .line 240
    .line 241
    invoke-virtual {v8}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Llivekit/org/webrtc/f;

    .line 246
    .line 247
    invoke-interface {v6}, Llivekit/org/webrtc/f;->e()Llzx;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-direct {v3, v6}, Lm6e;-><init>(Llzx;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v27, v3

    .line 255
    .line 256
    :goto_6
    const-string v3, "WebRTC-Sctp-Snap/Enabled/WebRTC-IceHandshakeDtls/Enabled/WebRTC-ForceDtls13/Enabled/"

    .line 257
    .line 258
    const-string v6, ""

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v6, v0, Lgzz0;->j:Lizz0;

    .line 265
    .line 266
    const/4 v7, 0x6

    .line 267
    iput v7, v6, Lizz0;->b:I

    .line 268
    .line 269
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->b()V

    .line 270
    .line 271
    .line 272
    new-instance v6, Llivekit/org/webrtc/Environment;

    .line 273
    .line 274
    invoke-direct {v6, v3}, Llivekit/org/webrtc/Environment;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-nez v14, :cond_c

    .line 278
    .line 279
    :try_start_0
    sget-object v3, Lpt61;->q:Landroid/content/Context;

    .line 280
    .line 281
    new-instance v7, Llivekit/org/webrtc/audio/a;

    .line 282
    .line 283
    invoke-direct {v7, v3}, Llivekit/org/webrtc/audio/a;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Llivekit/org/webrtc/audio/a;->a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    goto :goto_7

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_c
    :goto_7
    sget-object v16, Lpt61;->q:Landroid/content/Context;

    .line 296
    .line 297
    move-object v3, v8

    .line 298
    iget-wide v7, v6, Llivekit/org/webrtc/Environment;->a:J

    .line 299
    .line 300
    invoke-virtual {v14, v7, v8}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->a(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v20

    .line 304
    invoke-static {}, Llivekit/org/webrtc/BuiltinAudioEncoderFactoryFactory;->a()J

    .line 305
    .line 306
    .line 307
    move-result-wide v22

    .line 308
    invoke-static {}, Llivekit/org/webrtc/BuiltinAudioDecoderFactoryFactory;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v24

    .line 312
    move-object/from16 v17, v1

    .line 313
    .line 314
    move-wide/from16 v18, v7

    .line 315
    .line 316
    invoke-static/range {v16 .. v27}, Llivekit/org/webrtc/PeerConnectionFactory;->a(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLbn70;Lm6e;)Llivekit/org/webrtc/PeerConnectionFactory;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-virtual {v14}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b()Lpp60;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Llivekit/org/webrtc/Environment;->close()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lgzz0;->j:Lizz0;

    .line 330
    .line 331
    const/4 v6, 0x7

    .line 332
    iput v6, v1, Lizz0;->b:I

    .line 333
    .line 334
    iget-object v1, v2, Lnzz0;->a:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v6, v2, Lnzz0;->b:Lupb0;

    .line 337
    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    iget-boolean v7, v9, Lx27;->c:Z

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    if-ne v7, v8, :cond_d

    .line 344
    .line 345
    move/from16 v22, v8

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/16 v22, 0x0

    .line 349
    .line 350
    :goto_8
    iget-wide v7, v2, Lnzz0;->e:J

    .line 351
    .line 352
    new-instance v16, Lryz0;

    .line 353
    .line 354
    move-object/from16 v18, v1

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    move-object/from16 v21, v6

    .line 359
    .line 360
    move-wide/from16 v23, v7

    .line 361
    .line 362
    move-object/from16 v17, v12

    .line 363
    .line 364
    invoke-direct/range {v16 .. v24}, Lryz0;-><init>(Lzwz0;Landroid/content/Context;Lt0y0;Llivekit/org/webrtc/PeerConnectionFactory;Lupb0;ZJ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    move-object/from16 v7, v17

    .line 370
    .line 371
    iput-object v1, v5, Lpyz0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, v5, Lpyz0;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Luhw0;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    if-eqz v7, :cond_f

    .line 384
    .line 385
    new-instance v1, Lpfs;

    .line 386
    .line 387
    const-string v3, "/observeAudioDeviceState"

    .line 388
    .line 389
    invoke-static {v15, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-direct {v1, v3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lun2;

    .line 397
    .line 398
    const/16 v6, 0xa

    .line 399
    .line 400
    invoke-direct {v3, v6, v2, v7, v0}, Lun2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-static {v6, v1, v4, v3}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 405
    .line 406
    .line 407
    move-result-object v28

    .line 408
    move-object/from16 v1, v28

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_f
    move-object v1, v2

    .line 412
    :goto_9
    iput-object v1, v5, Lpyz0;->e:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v2, v5, Lpyz0;->f:Ljava/io/Serializable;

    .line 415
    .line 416
    iget v1, v10, Lupb0;->a:I

    .line 417
    .line 418
    invoke-static {v1}, Ludk0;->e(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    if-eqz v7, :cond_11

    .line 425
    .line 426
    iget-object v1, v7, Lzwz0;->b:Lx27;

    .line 427
    .line 428
    iget-boolean v1, v1, Lx27;->h:Z

    .line 429
    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    iget-object v1, v7, Lzwz0;->n:Luhw0;

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    iget-object v1, v7, Lzwz0;->a:Lhwp;

    .line 438
    .line 439
    sget-object v2, Lizw;->a:Lggu;

    .line 440
    .line 441
    sget-object v2, Lk8u;->b:Lk8u;

    .line 442
    .line 443
    new-instance v3, Lpfs;

    .line 444
    .line 445
    iget-object v4, v7, Lzwz0;->e:Ljava/lang/String;

    .line 446
    .line 447
    const-string v5, "/inputPreparation"

    .line 448
    .line 449
    invoke-static {v4, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-direct {v3, v4}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Lcx5;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v6, 0x4

    .line 464
    invoke-direct {v3, v7, v4, v6}, Lcx5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x2

    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-static {v1, v2, v5, v3, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v7, Lzwz0;->n:Luhw0;

    .line 474
    .line 475
    :cond_11
    :goto_a
    iget-object v0, v0, Lgzz0;->j:Lizz0;

    .line 476
    .line 477
    const/16 v1, 0x8

    .line 478
    .line 479
    iput v1, v0, Lizz0;->b:I

    .line 480
    .line 481
    iget-object v0, v0, Lizz0;->a:Lhzz0;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    const-string v1, "Transceiver initialization completed"

    .line 486
    .line 487
    invoke-static {v0, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    sget-object v0, La011;->a:La011;

    .line 491
    .line 492
    return-object v0

    .line 493
    :goto_b
    :try_start_1
    invoke-virtual {v6}, Llivekit/org/webrtc/Environment;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_c
    throw v1
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lbzz0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbzz0;

    .line 11
    .line 12
    iget v3, v2, Lbzz0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbzz0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbzz0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbzz0;-><init>(Lgzz0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lbzz0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbzz0;->r:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lbzz0;->o:Lyyz0;

    .line 47
    .line 48
    iget-object v9, v2, Lbzz0;->n:Lote;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object v3, v2, Lbzz0;->n:Lote;

    .line 63
    .line 64
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lgzz0;->f:Lana;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lrma;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lrma;-><init>(Lana;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v3, v2, Lbzz0;->n:Lote;

    .line 82
    .line 83
    iput-object v5, v2, Lbzz0;->o:Lyyz0;

    .line 84
    .line 85
    iput v7, v2, Lbzz0;->r:I

    .line 86
    .line 87
    check-cast v3, Lrma;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v8, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, Lrma;

    .line 106
    .line 107
    invoke-virtual {v9}, Lrma;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Lyyz0;

    .line 113
    .line 114
    :try_start_1
    iput-object v9, v2, Lbzz0;->n:Lote;

    .line 115
    .line 116
    iput-object v3, v2, Lbzz0;->o:Lyyz0;

    .line 117
    .line 118
    iput v6, v2, Lbzz0;->r:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Lgzz0;->i(Lyyz0;Lbzz0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v8

    .line 127
    :cond_5
    :goto_4
    new-instance v0, Lqz6;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_5
    new-instance v10, Lpz6;

    .line 134
    .line 135
    invoke-direct {v10, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v10

    .line 139
    :goto_6
    nop

    .line 140
    instance-of v10, v0, Lpz6;

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    move-object v11, v0

    .line 145
    check-cast v11, Lpz6;

    .line 146
    .line 147
    iget-object v11, v11, Lpz6;->a:Ljava/lang/Throwable;

    .line 148
    .line 149
    instance-of v12, v11, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    check-cast v11, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    throw v11

    .line 157
    :cond_7
    :goto_7
    if-eqz v10, :cond_c

    .line 158
    .line 159
    check-cast v0, Lpz6;

    .line 160
    .line 161
    iget-object v10, v1, Lgzz0;->j:Lizz0;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lizz0;->b(Lyyz0;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v12, v10, Lizz0;->b:I

    .line 171
    .line 172
    invoke-static {v12}, Levx0;->B(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v13, v1, Lgzz0;->e:Lpyz0;

    .line 177
    .line 178
    iget-object v14, v13, Lpyz0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Lryz0;

    .line 181
    .line 182
    if-eqz v14, :cond_8

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const/4 v14, 0x0

    .line 187
    :goto_8
    iget-object v15, v13, Lpyz0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v15, Luuz0;

    .line 190
    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    invoke-virtual {v15}, Luuz0;->c()Lpxz0;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15}, Lpxz0;->m()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    move-object v15, v5

    .line 203
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v11, " initialization_stage="

    .line 209
    .line 210
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v11, " initialized="

    .line 217
    .line 218
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v11, " current_session_id="

    .line 225
    .line 226
    invoke-static {v5, v11, v15}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 231
    .line 232
    instance-of v11, v0, Ljava/lang/LinkageError;

    .line 233
    .line 234
    iget-object v10, v10, Lizz0;->a:Lhzz0;

    .line 235
    .line 236
    const-string v12, "Failed to process transceiver engine mailbox message: "

    .line 237
    .line 238
    if-eqz v11, :cond_a

    .line 239
    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v10, v5, v0}, Llzr;->C(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    if-eqz v10, :cond_b

    .line 251
    .line 252
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v10, v5, v0}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_a
    instance-of v5, v3, Lvyz0;

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    check-cast v3, Lvyz0;

    .line 264
    .line 265
    iget-object v3, v3, Lvyz0;->a:Li4r0;

    .line 266
    .line 267
    instance-of v3, v3, Lnzz0;

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    iput-object v0, v13, Lpyz0;->f:Ljava/io/Serializable;

    .line 272
    .line 273
    invoke-virtual {v1}, Lgzz0;->a()V

    .line 274
    .line 275
    .line 276
    :cond_c
    move-object v3, v9

    .line 277
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    return-object v4
.end method

.method public final i(Lyyz0;Lbzz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lvyz0;

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lgzz0;->e:Lpyz0;

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    if-eqz v0, :cond_47

    .line 11
    .line 12
    check-cast p1, Lvyz0;

    .line 13
    .line 14
    iget-object p1, p1, Lvyz0;->a:Li4r0;

    .line 15
    .line 16
    instance-of v0, p1, Lnzz0;

    .line 17
    .line 18
    const-string v5, "Required value was null."

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v6, v3, Lpyz0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lryz0;

    .line 25
    .line 26
    if-nez v6, :cond_4

    .line 27
    .line 28
    instance-of v0, p1, Llzz0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lpyz0;->f:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lgzz0;->j:Lizz0;

    .line 39
    .line 40
    check-cast p1, Llzz0;

    .line 41
    .line 42
    iget-object v6, v0, Lizz0;->a:Lhzz0;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Llzz0;->F()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v0, v0, Lizz0;->b:I

    .line 51
    .line 52
    invoke-static {v0}, Levx0;->B(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v8, "Connect rejected after initialization failed; message_session_id="

    .line 57
    .line 58
    const-string v9, " initialization_stage="

    .line 59
    .line 60
    invoke-static {v8, v7, v9, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0, v2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Llzz0;->F()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, Lkky0;

    .line 72
    .line 73
    iget-object v3, v3, Lpyz0;->f:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-direct {v6, v3}, Lkky0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v6}, Lgzz0;->c(Ljava/lang/String;Ldly0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ldyz0;

    .line 86
    .line 87
    invoke-virtual {p1}, Llzz0;->F()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ldyz0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p2}, Lgzz0;->b(Liyz0;Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1d

    .line 101
    .line 102
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 107
    .line 108
    iget-object p0, p0, Lizz0;->a:Lhzz0;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Lizz0;->a(Li4r0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Intent called before Initialize; dropping intent; "

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1, v2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    move-object p0, v4

    .line 126
    goto/16 :goto_1d

    .line 127
    .line 128
    :cond_4
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lnzz0;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lgzz0;->g(Lnzz0;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_1d

    .line 139
    .line 140
    :cond_5
    instance-of v0, p1, Lpzz0;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    instance-of v0, p1, Llzz0;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Llzz0;

    .line 151
    .line 152
    invoke-virtual {v0}, Llzz0;->F()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ltjy0;

    .line 157
    .line 158
    invoke-direct {v2}, Ltjy0;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v2}, Lgzz0;->c(Ljava/lang/String;Ldly0;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast p1, Lpzz0;

    .line 165
    .line 166
    sget-object v0, Lodk0;->c:Lodk0;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v6, p2}, Lgzz0;->n(Lpzz0;Lodk0;ZLvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_3

    .line 173
    .line 174
    goto/16 :goto_1d

    .line 175
    .line 176
    :cond_7
    instance-of v0, p1, Lkzz0;

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    const/4 v8, 0x1

    .line 180
    sget-object v9, Llyz0;->a:Llyz0;

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    iget-object v0, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Loyz0;

    .line 187
    .line 188
    instance-of v5, v0, Lnyz0;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    check-cast v0, Lnyz0;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object v0, v2

    .line 196
    :goto_1
    iget-object v5, p0, Lgzz0;->j:Lizz0;

    .line 197
    .line 198
    check-cast p1, Lkzz0;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Loyz0;

    .line 206
    .line 207
    instance-of v10, v6, Lnyz0;

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    check-cast v6, Lnyz0;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-object v6, v2

    .line 215
    :goto_2
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {v6}, Lnyz0;->c()Lpzz0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v6}, Lpzz0;->F()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move-object v6, v2

    .line 229
    :goto_3
    invoke-virtual {p1}, Lkzz0;->D()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_c

    .line 238
    .line 239
    iget-object v6, v3, Lpyz0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Luuz0;

    .line 242
    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6}, Luuz0;->c()Lpxz0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lpxz0;->m()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move-object v6, v2

    .line 255
    :goto_4
    invoke-virtual {p1}, Lkzz0;->D()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    :cond_c
    move v7, v8

    .line 266
    :cond_d
    invoke-virtual {v5, p1, v3, v7, v8}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0}, Lnyz0;->c()Lpzz0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {v0}, Lpzz0;->F()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    move-object v0, v2

    .line 283
    :goto_5
    invoke-virtual {p1}, Lkzz0;->D()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iput-object v9, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    :cond_f
    iget-object v0, v3, Lpyz0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Luuz0;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Luuz0;->c()Lpxz0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lpxz0;->m()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_10
    invoke-virtual {p1}, Lkzz0;->D()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_3

    .line 318
    .line 319
    sget-object p1, Lq47;->a:Lq47;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Lgzz0;->p(Lq47;Lvwp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v1, :cond_3

    .line 326
    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :cond_11
    instance-of v0, p1, Lmzz0;

    .line 330
    .line 331
    const/4 v10, 0x3

    .line 332
    sget-object v11, Lq47;->c:Lq47;

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    iget-object v0, p0, Lgzz0;->j:Lizz0;

    .line 337
    .line 338
    check-cast p1, Lmzz0;

    .line 339
    .line 340
    iget-boolean v2, p1, Lmzz0;->a:Z

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    move v7, v10

    .line 349
    :goto_6
    invoke-virtual {v0, p1, v3, v8, v7}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Loyz0;

    .line 355
    .line 356
    instance-of p1, p1, Lnyz0;

    .line 357
    .line 358
    if-eqz p1, :cond_13

    .line 359
    .line 360
    iput-object v9, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    :cond_13
    if-eqz v2, :cond_14

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_14
    sget-object v11, Lq47;->b:Lq47;

    .line 366
    .line 367
    :goto_7
    invoke-virtual {p0, v11, p2}, Lgzz0;->p(Lq47;Lvwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v1, :cond_3

    .line 372
    .line 373
    goto/16 :goto_1d

    .line 374
    .line 375
    :cond_15
    sget-object v0, Lszz0;->a:Lszz0;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const/4 v12, 0x4

    .line 382
    if-eqz v9, :cond_16

    .line 383
    .line 384
    iget-object p1, p0, Lgzz0;->j:Lizz0;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v3, v8, v12}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lmyz0;->a:Lmyz0;

    .line 390
    .line 391
    iput-object p1, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {p0, v11, p2}, Lgzz0;->p(Lq47;Lvwp;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-ne p0, v1, :cond_3

    .line 398
    .line 399
    goto/16 :goto_1d

    .line 400
    .line 401
    :cond_16
    instance-of v0, p1, Lqzz0;

    .line 402
    .line 403
    if-eqz v0, :cond_24

    .line 404
    .line 405
    invoke-virtual {v3}, Lpyz0;->a()Lpxz0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    move-object v5, p1

    .line 412
    check-cast v5, Lqzz0;

    .line 413
    .line 414
    invoke-virtual {v5}, Lqzz0;->E()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_17

    .line 419
    .line 420
    invoke-virtual {v5}, Lqzz0;->E()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v0}, Lpxz0;->m()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_18

    .line 433
    .line 434
    :cond_17
    invoke-virtual {v5}, Lqzz0;->D()Lght;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {v0, p0, p2}, Lpxz0;->r(Lght;Lbzz0;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-ne p0, v1, :cond_3

    .line 443
    .line 444
    goto/16 :goto_1d

    .line 445
    .line 446
    :cond_18
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 447
    .line 448
    check-cast p1, Lqzz0;

    .line 449
    .line 450
    iget-object p0, p0, Lizz0;->a:Lhzz0;

    .line 451
    .line 452
    iget-object p2, v3, Lpyz0;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, Luuz0;

    .line 455
    .line 456
    if-nez p2, :cond_19

    .line 457
    .line 458
    move v0, v8

    .line 459
    goto :goto_8

    .line 460
    :cond_19
    invoke-virtual {p1}, Lqzz0;->E()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    invoke-virtual {p1}, Lqzz0;->E()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p2}, Luuz0;->c()Lpxz0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lpxz0;->m()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1a

    .line 483
    .line 484
    move v0, v7

    .line 485
    goto :goto_8

    .line 486
    :cond_1a
    invoke-virtual {p2}, Luuz0;->d()Lsv60;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    move v0, v10

    .line 493
    goto :goto_8

    .line 494
    :cond_1b
    move v0, v12

    .line 495
    :goto_8
    if-eq v0, v8, :cond_1f

    .line 496
    .line 497
    if-eq v0, v7, :cond_1e

    .line 498
    .line 499
    if-eq v0, v10, :cond_1d

    .line 500
    .line 501
    if-ne v0, v12, :cond_1c

    .line 502
    .line 503
    const-string v3, "NotJoined"

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_1c
    throw v2

    .line 507
    :cond_1d
    const-string v3, "Closing"

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_1e
    const-string v3, "SessionMismatch"

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1f
    const-string v3, "NoSession"

    .line 514
    .line 515
    :goto_9
    invoke-virtual {p1}, Lqzz0;->E()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz p2, :cond_20

    .line 520
    .line 521
    invoke-virtual {p2}, Luuz0;->c()Lpxz0;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p2}, Lpxz0;->m()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    goto :goto_a

    .line 530
    :cond_20
    move-object p2, v2

    .line 531
    :goto_a
    invoke-virtual {p1}, Lqzz0;->D()Lght;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {p1}, Lght;->a()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-eqz p1, :cond_21

    .line 540
    .line 541
    move v6, v8

    .line 542
    :cond_21
    const-string p1, " requested_tc_session_id="

    .line 543
    .line 544
    const-string v8, " current_tc_session_id="

    .line 545
    .line 546
    const-string v9, "publishData: session unavailable; reason="

    .line 547
    .line 548
    invoke-static {v9, v3, p1, v5, v8}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string p2, " has_message_id="

    .line 556
    .line 557
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-eq v0, v10, :cond_23

    .line 568
    .line 569
    if-ne v0, v7, :cond_22

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_22
    if-eqz p0, :cond_3

    .line 573
    .line 574
    invoke-static {p0, p1, v2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_23
    :goto_b
    if-eqz p0, :cond_3

    .line 580
    .line 581
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_24
    sget-object v0, Ltzz0;->a:Ltzz0;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_26

    .line 593
    .line 594
    invoke-virtual {v3}, Lpyz0;->a()Lpxz0;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    if-eqz p0, :cond_25

    .line 599
    .line 600
    invoke-virtual {p0, p2}, Lpxz0;->u(Lbzz0;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    if-ne p0, v1, :cond_25

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_25
    move-object p0, v4

    .line 608
    :goto_c
    if-ne p0, v1, :cond_3

    .line 609
    .line 610
    goto/16 :goto_1d

    .line 611
    .line 612
    :cond_26
    instance-of v0, p1, Lb001;

    .line 613
    .line 614
    if-eqz v0, :cond_28

    .line 615
    .line 616
    check-cast p1, Lb001;

    .line 617
    .line 618
    invoke-virtual {p1}, Lb001;->D()Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    invoke-virtual {v3}, Lpyz0;->a()Lpxz0;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_27

    .line 627
    .line 628
    invoke-virtual {p1, p0, p2}, Lpxz0;->B(ZLbzz0;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    if-ne p0, v1, :cond_27

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_27
    move-object p0, v4

    .line 636
    :goto_d
    if-ne p0, v1, :cond_3

    .line 637
    .line 638
    goto/16 :goto_1d

    .line 639
    .line 640
    :cond_28
    sget-object v0, Lrzz0;->a:Lrzz0;

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2a

    .line 647
    .line 648
    invoke-virtual {v3}, Lpyz0;->a()Lpxz0;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    if-eqz p0, :cond_29

    .line 653
    .line 654
    invoke-virtual {p0, p2}, Lpxz0;->t(Lbzz0;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    if-ne p0, v1, :cond_29

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_29
    move-object p0, v4

    .line 662
    :goto_e
    if-ne p0, v1, :cond_3

    .line 663
    .line 664
    goto/16 :goto_1d

    .line 665
    .line 666
    :cond_2a
    instance-of v0, p1, La001;

    .line 667
    .line 668
    if-eqz v0, :cond_31

    .line 669
    .line 670
    check-cast p1, La001;

    .line 671
    .line 672
    invoke-virtual {p1}, La001;->D()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-virtual {p1}, La001;->E()Ld5e;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v3}, Lpyz0;->a()Lpxz0;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-eqz p1, :cond_2f

    .line 685
    .line 686
    invoke-virtual {p1}, Lpxz0;->l()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2b

    .line 691
    .line 692
    move-object v6, p1

    .line 693
    goto :goto_f

    .line 694
    :cond_2b
    move-object v6, v2

    .line 695
    :goto_f
    if-nez v6, :cond_2c

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_2c
    iget-object p1, v3, Lpyz0;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lryz0;

    .line 701
    .line 702
    if-eqz p1, :cond_2d

    .line 703
    .line 704
    iget-object p1, p1, Lryz0;->b:Landroid/content/Context;

    .line 705
    .line 706
    move-object v10, p1

    .line 707
    goto :goto_10

    .line 708
    :cond_2d
    move-object v10, v2

    .line 709
    :goto_10
    if-eqz v10, :cond_30

    .line 710
    .line 711
    iget-object p1, p0, Lgzz0;->k:Lyae;

    .line 712
    .line 713
    if-eqz v7, :cond_2e

    .line 714
    .line 715
    if-nez p1, :cond_2e

    .line 716
    .line 717
    new-instance p1, Lyae;

    .line 718
    .line 719
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 720
    .line 721
    invoke-direct {p1, v10, v0}, Lyae;-><init>(Landroid/content/Context;Lm790;)V

    .line 722
    .line 723
    .line 724
    iput-object p1, p0, Lgzz0;->k:Lyae;

    .line 725
    .line 726
    :cond_2e
    move-object v9, p1

    .line 727
    move-object v11, p2

    .line 728
    invoke-virtual/range {v6 .. v11}, Lpxz0;->A(ZLd5e;Lyae;Landroid/content/Context;Lbzz0;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    if-ne p0, v1, :cond_2f

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_2f
    :goto_11
    move-object p0, v4

    .line 736
    goto :goto_12

    .line 737
    :cond_30
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :goto_12
    if-ne p0, v1, :cond_3

    .line 742
    .line 743
    goto/16 :goto_1d

    .line 744
    .line 745
    :cond_31
    instance-of v0, p1, Lyzz0;

    .line 746
    .line 747
    if-eqz v0, :cond_36

    .line 748
    .line 749
    check-cast p1, Lyzz0;

    .line 750
    .line 751
    invoke-virtual {p1}, Lyzz0;->D()Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-virtual {v3}, Lpyz0;->a()Lpxz0;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    if-nez p1, :cond_33

    .line 760
    .line 761
    :cond_32
    move-object p0, v4

    .line 762
    goto :goto_14

    .line 763
    :cond_33
    iget-object v0, v3, Lpyz0;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lryz0;

    .line 766
    .line 767
    if-eqz v0, :cond_34

    .line 768
    .line 769
    iget-object v0, v0, Lryz0;->b:Landroid/content/Context;

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_34
    move-object v0, v2

    .line 773
    :goto_13
    if-eqz v0, :cond_35

    .line 774
    .line 775
    invoke-virtual {p1, p0, v0, p2}, Lpxz0;->x(Landroid/content/Intent;Landroid/content/Context;Lbzz0;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    if-ne p0, v1, :cond_32

    .line 780
    .line 781
    :goto_14
    if-ne p0, v1, :cond_3

    .line 782
    .line 783
    goto/16 :goto_1d

    .line 784
    .line 785
    :cond_35
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :cond_36
    sget-object v0, Lzzz0;->a:Lzzz0;

    .line 790
    .line 791
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_38

    .line 796
    .line 797
    invoke-virtual {v3}, Lpyz0;->a()Lpxz0;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    if-eqz p0, :cond_37

    .line 802
    .line 803
    invoke-virtual {p0, p2}, Lpxz0;->y(Lvwp;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    if-ne p0, v1, :cond_37

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_37
    move-object p0, v4

    .line 811
    :goto_15
    if-ne p0, v1, :cond_3

    .line 812
    .line 813
    goto/16 :goto_1d

    .line 814
    .line 815
    :cond_38
    instance-of v0, p1, Luzz0;

    .line 816
    .line 817
    if-eqz v0, :cond_3a

    .line 818
    .line 819
    check-cast p1, Luzz0;

    .line 820
    .line 821
    invoke-virtual {p1}, Luzz0;->D()Lc37;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    iget-object p1, v3, Lpyz0;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lryz0;

    .line 828
    .line 829
    if-eqz p1, :cond_39

    .line 830
    .line 831
    iget-object p1, p1, Lryz0;->a:Lzwz0;

    .line 832
    .line 833
    if-eqz p1, :cond_39

    .line 834
    .line 835
    invoke-virtual {p1, p0, p2}, Lzwz0;->b(Lc37;Lvwp;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    if-ne p0, v1, :cond_39

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_39
    move-object p0, v4

    .line 843
    :goto_16
    if-ne p0, v1, :cond_3

    .line 844
    .line 845
    goto/16 :goto_1d

    .line 846
    .line 847
    :cond_3a
    instance-of v0, p1, Lxzz0;

    .line 848
    .line 849
    if-eqz v0, :cond_3b

    .line 850
    .line 851
    check-cast p1, Lxzz0;

    .line 852
    .line 853
    invoke-virtual {p1}, Lxzz0;->E()J

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    invoke-virtual {p1}, Lxzz0;->D()Lm87;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p0, v2, v3, p1, p2}, Lgzz0;->r(JLm87;Lvwp;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    if-ne p0, v1, :cond_3

    .line 866
    .line 867
    goto/16 :goto_1d

    .line 868
    .line 869
    :cond_3b
    instance-of p0, p1, Ljzz0;

    .line 870
    .line 871
    if-eqz p0, :cond_43

    .line 872
    .line 873
    iget-object p0, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p0, Loyz0;

    .line 876
    .line 877
    instance-of v0, p0, Lnyz0;

    .line 878
    .line 879
    if-eqz v0, :cond_3c

    .line 880
    .line 881
    check-cast p0, Lnyz0;

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_3c
    move-object p0, v2

    .line 885
    :goto_17
    iget-object v0, v3, Lpyz0;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lryz0;

    .line 888
    .line 889
    if-eqz v0, :cond_3d

    .line 890
    .line 891
    iget-object v0, v0, Lryz0;->a:Lzwz0;

    .line 892
    .line 893
    if-eqz v0, :cond_3d

    .line 894
    .line 895
    iget-object v0, v0, Lzwz0;->l:Lh57;

    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_3d
    move-object v0, v2

    .line 899
    :goto_18
    check-cast p1, Ljzz0;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljzz0;->D()Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    if-nez v5, :cond_3e

    .line 906
    .line 907
    if-eqz v0, :cond_3f

    .line 908
    .line 909
    iget-object v5, v0, Lh57;->i:Lk610;

    .line 910
    .line 911
    invoke-virtual {v5}, Lk610;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lj97;

    .line 916
    .line 917
    if-eqz v5, :cond_3f

    .line 918
    .line 919
    invoke-interface {v5}, Lj97;->a()Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    goto :goto_19

    .line 924
    :cond_3e
    move-object v2, v5

    .line 925
    :cond_3f
    :goto_19
    if-eqz v2, :cond_41

    .line 926
    .line 927
    if-eqz p0, :cond_41

    .line 928
    .line 929
    invoke-virtual {p0}, Lnyz0;->c()Lpzz0;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    if-eqz v5, :cond_41

    .line 934
    .line 935
    invoke-static {v5}, Lsuc0;->n(Lpzz0;)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    if-nez v5, :cond_40

    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 947
    .line 948
    .line 949
    move-result-wide v8

    .line 950
    cmp-long v5, v8, v6

    .line 951
    .line 952
    if-nez v5, :cond_41

    .line 953
    .line 954
    invoke-static {p0, v2}, Lnyz0;->a(Lnyz0;Ljava/lang/Long;)Lnyz0;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    iput-object p0, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 959
    .line 960
    :cond_41
    :goto_1a
    if-eqz v0, :cond_3

    .line 961
    .line 962
    invoke-virtual {p1}, Ljzz0;->D()Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    invoke-virtual {v0, p0, v11, p2}, Lh57;->i(Ljava/lang/Long;Lq47;Lvwp;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    if-ne p0, v1, :cond_42

    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_42
    move-object p0, v4

    .line 974
    :goto_1b
    if-ne p0, v1, :cond_3

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_43
    instance-of p0, p1, Lwzz0;

    .line 978
    .line 979
    if-eqz p0, :cond_44

    .line 980
    .line 981
    check-cast p1, Lwzz0;

    .line 982
    .line 983
    invoke-virtual {p1}, Lwzz0;->D()Z

    .line 984
    .line 985
    .line 986
    move-result p0

    .line 987
    iget-object p1, v3, Lpyz0;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p1, Lryz0;

    .line 990
    .line 991
    if-eqz p1, :cond_3

    .line 992
    .line 993
    iget-object p1, p1, Lryz0;->a:Lzwz0;

    .line 994
    .line 995
    if-eqz p1, :cond_3

    .line 996
    .line 997
    iget-object p2, p1, Lzwz0;->i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 998
    .line 999
    invoke-virtual {p2, p0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e(Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p1, Lzwz0;->k:Lsmw0;

    .line 1003
    .line 1004
    invoke-static {p0, p1, v2}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_44
    instance-of p0, p1, Lvzz0;

    .line 1010
    .line 1011
    if-eqz p0, :cond_46

    .line 1012
    .line 1013
    check-cast p1, Lvzz0;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lvzz0;->D()D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide p0

    .line 1019
    invoke-virtual {v3}, Lpyz0;->a()Lpxz0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_45

    .line 1024
    .line 1025
    invoke-virtual {v0, p0, p1, p2}, Lpxz0;->w(DLbzz0;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    if-ne p0, v1, :cond_45

    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :cond_45
    move-object p0, v4

    .line 1033
    :goto_1c
    if-ne p0, v1, :cond_3

    .line 1034
    .line 1035
    :goto_1d
    if-ne p0, v1, :cond_4f

    .line 1036
    .line 1037
    return-object p0

    .line 1038
    :cond_46
    invoke-static {}, Lil;->f()V

    .line 1039
    .line 1040
    .line 1041
    return-object v2

    .line 1042
    :cond_47
    instance-of v0, p1, Lxyz0;

    .line 1043
    .line 1044
    if-eqz v0, :cond_48

    .line 1045
    .line 1046
    check-cast p1, Lxyz0;

    .line 1047
    .line 1048
    iget-object p1, p1, Lxyz0;->a:Luuz0;

    .line 1049
    .line 1050
    invoke-virtual {p0, p1, p2}, Lgzz0;->k(Luuz0;Lvwp;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    if-ne p0, v1, :cond_4f

    .line 1055
    .line 1056
    return-object p0

    .line 1057
    :cond_48
    instance-of v0, p1, Luyz0;

    .line 1058
    .line 1059
    if-eqz v0, :cond_49

    .line 1060
    .line 1061
    iget-object v0, v3, Lpyz0;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Luuz0;

    .line 1064
    .line 1065
    check-cast p1, Luyz0;

    .line 1066
    .line 1067
    iget-object p1, p1, Luyz0;->a:Luuz0;

    .line 1068
    .line 1069
    if-ne v0, p1, :cond_4f

    .line 1070
    .line 1071
    invoke-virtual {p1}, Luuz0;->d()Lsv60;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    if-nez p1, :cond_4f

    .line 1076
    .line 1077
    invoke-virtual {p0, v2, p2}, Lgzz0;->p(Lq47;Lvwp;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    if-ne p0, v1, :cond_4f

    .line 1082
    .line 1083
    return-object p0

    .line 1084
    :cond_49
    instance-of p2, p1, Ltyz0;

    .line 1085
    .line 1086
    iget-object v0, p0, Lgzz0;->c:Lsmw0;

    .line 1087
    .line 1088
    if-eqz p2, :cond_4b

    .line 1089
    .line 1090
    check-cast p1, Ltyz0;

    .line 1091
    .line 1092
    iget-object p0, p1, Ltyz0;->a:Lpxz0;

    .line 1093
    .line 1094
    iget-object p2, p1, Ltyz0;->b:Lxxz0;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Lpyz0;->a()Lpxz0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    if-eq p0, p1, :cond_4a

    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_4a
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    move-object v5, p0

    .line 1108
    check-cast v5, Lh6t0;

    .line 1109
    .line 1110
    invoke-virtual {p2}, Lxxz0;->c()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-virtual {p2}, Lxxz0;->a()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    invoke-virtual {p2}, Lxxz0;->b()Lhj21;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const/16 v11, 0x18

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    invoke-static/range {v5 .. v11}, Lh6t0;->a(Lh6t0;Ljava/lang/String;ZLhj21;Lj37;Lqdk0;I)Lh6t0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result p0

    .line 1134
    if-eqz p0, :cond_4a

    .line 1135
    .line 1136
    goto :goto_1e

    .line 1137
    :cond_4b
    instance-of p2, p1, Lwyz0;

    .line 1138
    .line 1139
    if-eqz p2, :cond_4c

    .line 1140
    .line 1141
    check-cast p1, Lwyz0;

    .line 1142
    .line 1143
    iget-object p2, p1, Lwyz0;->a:Lpxz0;

    .line 1144
    .line 1145
    iget-object p1, p1, Lwyz0;->b:Lpdk0;

    .line 1146
    .line 1147
    invoke-virtual {p0, p2, p1}, Lgzz0;->j(Lpxz0;Lpdk0;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v4

    .line 1151
    :cond_4c
    instance-of p0, p1, Lsyz0;

    .line 1152
    .line 1153
    if-eqz p0, :cond_50

    .line 1154
    .line 1155
    check-cast p1, Lsyz0;

    .line 1156
    .line 1157
    iget-object p0, p1, Lsyz0;->a:Lzwz0;

    .line 1158
    .line 1159
    iget-object p2, v3, Lpyz0;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p2, Lryz0;

    .line 1162
    .line 1163
    if-eqz p2, :cond_4d

    .line 1164
    .line 1165
    iget-object v2, p2, Lryz0;->a:Lzwz0;

    .line 1166
    .line 1167
    :cond_4d
    if-ne p0, v2, :cond_4f

    .line 1168
    .line 1169
    iget-object v9, p1, Lsyz0;->b:Lj37;

    .line 1170
    .line 1171
    :cond_4e
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p0

    .line 1175
    move-object v5, p0

    .line 1176
    check-cast v5, Lh6t0;

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    const/16 v11, 0x17

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    const/4 v7, 0x0

    .line 1183
    const/4 v8, 0x0

    .line 1184
    invoke-static/range {v5 .. v11}, Lh6t0;->a(Lh6t0;Ljava/lang/String;ZLhj21;Lj37;Lqdk0;I)Lh6t0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result p0

    .line 1192
    if-eqz p0, :cond_4e

    .line 1193
    .line 1194
    :cond_4f
    :goto_1e
    return-object v4

    .line 1195
    :cond_50
    invoke-static {}, Lil;->f()V

    .line 1196
    .line 1197
    .line 1198
    return-object v2
.end method

.method public final j(Lpxz0;Lpdk0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgzz0;->e:Lpyz0;

    .line 2
    .line 3
    iget-object v0, v0, Lpyz0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luuz0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Luuz0;->c()Lpxz0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lgzz0;->c:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lh6t0;

    .line 26
    .line 27
    new-instance v7, Lqdk0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpxz0;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v7, v3, p2}, Lqdk0;-><init>(Ljava/lang/String;Lpdk0;)V

    .line 34
    .line 35
    .line 36
    const/16 v8, 0xf

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Lh6t0;->a(Lh6t0;Ljava/lang/String;ZLhj21;Lj37;Lqdk0;I)Lh6t0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final k(Luuz0;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgzz0;->e:Lpyz0;

    .line 2
    .line 3
    iget-object v1, v0, Lpyz0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luuz0;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Luuz0;->c()Lpxz0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Luuz0;->c()Lpxz0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lpxz0;->k()Lsmw0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lpdk0;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lgzz0;->j(Lpxz0;Lpdk0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Luuz0;->e()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lsv60;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lpyz0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lgzz0;->q(Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method

.method public final l(Lpzz0;Lodk0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgzz0;->e:Lpyz0;

    .line 2
    .line 3
    iget-object v1, v0, Lpyz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loyz0;

    .line 6
    .line 7
    sget-object v2, Lmyz0;->a:Lmyz0;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-virtual {p0, p1, v0, v3, p2}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, Lnyz0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lsuc0;->o(Lpzz0;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lnyz0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lnyz0;->c()Lpzz0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lsuc0;->o(Lpzz0;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 49
    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v3, p2}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v3, Llyz0;->a:Llyz0;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-virtual {p0, p1, v0, v3, p3}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Lnyz0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, p0

    .line 77
    :goto_0
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lnyz0;->b()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p3, p0

    .line 85
    :goto_1
    iget-object v1, v0, Lpyz0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lryz0;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, Lryz0;->a:Lzwz0;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lzwz0;->l:Lh57;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v1, Lh57;->i:Lk610;

    .line 100
    .line 101
    invoke-virtual {v1}, Lk610;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lj97;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v1, p0

    .line 109
    :goto_2
    invoke-static {p1}, Lsuc0;->n(Lpzz0;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    :goto_3
    move-object p0, p3

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    instance-of p3, v1, Ld97;

    .line 122
    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    instance-of p3, v1, Le97;

    .line 126
    .line 127
    if-eqz p3, :cond_9

    .line 128
    .line 129
    :cond_7
    invoke-interface {v1}, Lj97;->a()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {p1}, Lsuc0;->n(Lpzz0;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long v1, v1, v3

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    :goto_4
    new-instance p3, Lnyz0;

    .line 156
    .line 157
    invoke-direct {p3, p1, p2, p0}, Lnyz0;-><init>(Lpzz0;Lodk0;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    iput-object p3, v0, Lpyz0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final m(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lczz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lczz0;

    .line 7
    .line 8
    iget v1, v0, Lczz0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lczz0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lczz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lczz0;-><init>(Lgzz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lczz0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lczz0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lgzz0;->e:Lpyz0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La011;->a:La011;

    .line 33
    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    iget-object p0, v0, Lczz0;->o:Lrz6;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, v0, Lczz0;->o:Lrz6;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_2
    iget-object v1, v0, Lczz0;->o:Lrz6;

    .line 63
    .line 64
    iget-object v6, v0, Lczz0;->n:Luuz0;

    .line 65
    .line 66
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_3
    iget-object v1, v0, Lczz0;->n:Luuz0;

    .line 75
    .line 76
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :pswitch_4
    iget-object v1, v0, Lczz0;->n:Luuz0;

    .line 83
    .line 84
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lpyz0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Luuz0;

    .line 95
    .line 96
    sget-object p1, Lmyz0;->a:Lmyz0;

    .line 97
    .line 98
    iput-object p1, v2, Lpyz0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Luuz0;->d()Lsv60;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iput-object v1, v0, Lczz0;->n:Luuz0;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    iput v6, v0, Lczz0;->r:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_1

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_1
    :goto_1
    :try_start_4
    sget-object p1, Lq47;->c:Lq47;

    .line 122
    .line 123
    iput-object v1, v0, Lczz0;->n:Luuz0;

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    iput v6, v0, Lczz0;->r:I

    .line 127
    .line 128
    invoke-virtual {p0, v1, p1, v0}, Lgzz0;->s(Luuz0;Lq47;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_2

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_2
    :goto_2
    new-instance p1, Lqz6;

    .line 137
    .line 138
    invoke-direct {p1, v4}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    move-object v6, v1

    .line 142
    move-object v1, p1

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance v6, Lpz6;

    .line 145
    .line 146
    invoke-direct {v6, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v8, v6

    .line 150
    move-object v6, v1

    .line 151
    move-object v1, v8

    .line 152
    :goto_4
    if-eqz v6, :cond_3

    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v6}, Luuz0;->c()Lpxz0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object v6, v0, Lczz0;->n:Luuz0;

    .line 159
    .line 160
    iput-object v1, v0, Lczz0;->o:Lrz6;

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    iput v7, v0, Lczz0;->r:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lpxz0;->b(Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_3

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_3
    :goto_5
    new-instance p1, Lqz6;

    .line 173
    .line 174
    invoke-direct {p1, v4}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_6
    new-instance v7, Lpz6;

    .line 179
    .line 180
    invoke-direct {v7, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v7

    .line 184
    :goto_7
    nop

    .line 185
    instance-of v7, p1, Lqz6;

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    move-object p1, v1

    .line 190
    goto :goto_8

    .line 191
    :cond_4
    instance-of v1, p1, Lpz6;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    :goto_8
    if-nez v6, :cond_6

    .line 196
    .line 197
    :try_start_6
    iput-object v3, v0, Lczz0;->n:Luuz0;

    .line 198
    .line 199
    iput-object p1, v0, Lczz0;->o:Lrz6;

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    iput v1, v0, Lczz0;->r:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lgzz0;->q(Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v5, :cond_5

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_5
    move-object p0, p1

    .line 212
    goto :goto_9

    .line 213
    :catchall_3
    move-exception p0

    .line 214
    move-object v8, p1

    .line 215
    move-object p1, p0

    .line 216
    move-object p0, v8

    .line 217
    goto :goto_c

    .line 218
    :cond_6
    iput-object v3, v0, Lczz0;->n:Luuz0;

    .line 219
    .line 220
    iput-object p1, v0, Lczz0;->o:Lrz6;

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    iput v1, v0, Lczz0;->r:I

    .line 224
    .line 225
    invoke-virtual {p0, v6, v0}, Lgzz0;->k(Luuz0;Lvwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    if-ne p0, v5, :cond_5

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_9
    :try_start_7
    iget-object p1, v2, Lpyz0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Luhw0;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    iput-object v3, v0, Lczz0;->n:Luuz0;

    .line 239
    .line 240
    iput-object p0, v0, Lczz0;->o:Lrz6;

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    iput v1, v0, Lczz0;->r:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v5, :cond_7

    .line 250
    .line 251
    :goto_a
    return-object v5

    .line 252
    :cond_7
    :goto_b
    new-instance p1, Lqz6;

    .line 253
    .line 254
    invoke-direct {p1, v4}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :goto_c
    new-instance v0, Lpz6;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v0

    .line 264
    :goto_d
    nop

    .line 265
    instance-of v0, p1, Lqz6;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_8
    instance-of p0, p1, Lpz6;

    .line 271
    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    move-object p0, p1

    .line 275
    :goto_e
    invoke-virtual {p0}, Lrz6;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lpzz0;Lodk0;ZLvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    iget-object v1, v2, Lgzz0;->e:Lpyz0;

    .line 8
    .line 9
    iget-object v3, v1, Lpyz0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Loyz0;

    .line 12
    .line 13
    sget-object v4, Lmyz0;->a:Lmyz0;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    sget-object v7, La011;->a:La011;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lgzz0;->j:Lizz0;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {v2, v0, v1, v4, v3}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    iget-object v3, v1, Lpyz0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Luuz0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Luuz0;->d()Lsv60;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-virtual {v2, v0, v8, v1}, Lgzz0;->l(Lpzz0;Lodk0;I)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    move-object/from16 v8, p2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lsuc0;->o(Lpzz0;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v3}, Luuz0;->f()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v9, v10}, Lgvx0;->b(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-gez v9, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, Lgzz0;->j:Lizz0;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-virtual {v2, v0, v1, v4, v3}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_3
    const/4 v9, 0x1

    .line 79
    const/4 v10, 0x3

    .line 80
    sget-object v11, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3}, Luuz0;->c()Lpxz0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Lpxz0;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v0}, Lpzz0;->F()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3}, Luuz0;->f()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v9, :cond_4

    .line 107
    .line 108
    sget-object v1, Lodk0;->b:Lodk0;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v1, v8

    .line 112
    :goto_1
    const/16 v4, 0xc

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1, v4}, Lgzz0;->l(Lpzz0;Lodk0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Luuz0;->f()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lpzz0;->F()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lfky0;

    .line 128
    .line 129
    invoke-direct {v1}, Lfky0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lgzz0;->c(Ljava/lang/String;Ldly0;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, Luuz0;->f()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v10, :cond_6

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v5, Lq47;->a:Lq47;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v2, v5, v6}, Lgzz0;->p(Lq47;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v11, :cond_e

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Luuz0;->f()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 v12, 0x0

    .line 160
    :goto_3
    iget-object v13, v2, Lgzz0;->j:Lizz0;

    .line 161
    .line 162
    if-ne v12, v10, :cond_9

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-virtual {v13, v0, v1, v4, v2}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lpyz0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Luuz0;

    .line 175
    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const/16 v4, 0x9

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v13, v0, v1, v9, v4}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 184
    .line 185
    .line 186
    move v10, v9

    .line 187
    iget-object v9, v2, Lgzz0;->b:Lhwp;

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    iget-object v3, v1, Lpyz0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lryz0;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    new-instance v8, Lpxz0;

    .line 198
    .line 199
    move v13, v10

    .line 200
    new-instance v10, Lz351;

    .line 201
    .line 202
    iget-object v14, v3, Lryz0;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v10, v14}, Lz351;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v14, v2, Lgzz0;->j:Lizz0;

    .line 208
    .line 209
    iget-object v14, v14, Lizz0;->a:Lhzz0;

    .line 210
    .line 211
    move v15, v13

    .line 212
    iget-object v13, v3, Lryz0;->a:Lzwz0;

    .line 213
    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    move-object v11, v14

    .line 217
    iget-object v14, v3, Lryz0;->d:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 218
    .line 219
    move/from16 v17, v15

    .line 220
    .line 221
    iget-object v15, v3, Lryz0;->c:Lt0y0;

    .line 222
    .line 223
    move-object/from16 v18, v16

    .line 224
    .line 225
    invoke-virtual {v0}, Lpzz0;->F()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    iget-boolean v4, v3, Lryz0;->f:Z

    .line 232
    .line 233
    move-object/from16 v19, v18

    .line 234
    .line 235
    invoke-virtual {v0}, Lpzz0;->E()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    move-object/from16 v20, v19

    .line 240
    .line 241
    invoke-virtual {v0}, Lpzz0;->D()Ldht;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    iget-object v12, v3, Lryz0;->e:Lupb0;

    .line 246
    .line 247
    iget-wide v5, v3, Lryz0;->g:J

    .line 248
    .line 249
    move-object/from16 v3, v20

    .line 250
    .line 251
    move-object/from16 v20, v12

    .line 252
    .line 253
    iget-object v12, v2, Lgzz0;->a:Lk001;

    .line 254
    .line 255
    move/from16 v21, v4

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    move/from16 v3, v17

    .line 259
    .line 260
    move/from16 v17, v21

    .line 261
    .line 262
    move-object/from16 v23, p2

    .line 263
    .line 264
    move/from16 v24, p3

    .line 265
    .line 266
    move-wide/from16 v21, v5

    .line 267
    .line 268
    const/4 v6, 0x4

    .line 269
    invoke-direct/range {v8 .. v24}, Lpxz0;-><init>(Lhwp;Lz351;Lhzz0;Lk001;Lzwz0;Llivekit/org/webrtc/PeerConnectionFactory;Lt0y0;Ljava/lang/String;ZLjava/lang/Integer;Ldht;Lupb0;JLodk0;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Luuz0;

    .line 273
    .line 274
    invoke-direct {v5, v8}, Luuz0;-><init>(Lpxz0;)V

    .line 275
    .line 276
    .line 277
    iput-object v5, v1, Lpyz0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v5}, Luuz0;->e()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v10, Lkk80;

    .line 284
    .line 285
    const/16 v11, 0x15

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-direct {v10, v11, v12, v8, v2}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v12, v6, v10, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object v3, v5

    .line 299
    goto :goto_5

    .line 300
    :cond_b
    const/16 v25, 0x0

    .line 301
    .line 302
    const-string v0, "Required value was null."

    .line 303
    .line 304
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v25

    .line 308
    :cond_c
    move-object v4, v11

    .line 309
    const/4 v6, 0x4

    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    :goto_5
    invoke-static {v0}, Lsuc0;->o(Lpzz0;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v3, v1}, Luuz0;->k(I)V

    .line 317
    .line 318
    .line 319
    instance-of v1, v0, Lozz0;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {v3}, Luuz0;->c()Lpxz0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v0, Lozz0;

    .line 328
    .line 329
    invoke-virtual {v0}, Lozz0;->G()Lj7s0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v8, p4

    .line 334
    .line 335
    invoke-virtual {v1, v0, v8}, Lpxz0;->q(Lj7s0;Lvwp;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v4, :cond_e

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_d
    move-object/from16 v8, p4

    .line 343
    .line 344
    instance-of v1, v0, Llzz0;

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    :goto_6
    iget-object v1, v2, Lgzz0;->c:Lsmw0;

    .line 349
    .line 350
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v10, v5

    .line 355
    check-cast v10, Lh6t0;

    .line 356
    .line 357
    move-object/from16 v17, v0

    .line 358
    .line 359
    check-cast v17, Llzz0;

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Llzz0;->F()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x1e

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static/range {v10 .. v16}, Lh6t0;->a(Lh6t0;Ljava/lang/String;ZLhj21;Lj37;Lqdk0;I)Lh6t0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v1, v5, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v3}, Luuz0;->c()Lpxz0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v3}, Luuz0;->e()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v5, Lpfs;

    .line 390
    .line 391
    const-string v10, "/observeCallState"

    .line 392
    .line 393
    iget-object v11, v2, Lgzz0;->h:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v11, v10}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-direct {v5, v10}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v10, Lmx10;

    .line 403
    .line 404
    const/16 v12, 0x1d

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-direct {v10, v12, v13, v1, v2}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v5, v9, v10}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v10, Lpfs;

    .line 418
    .line 419
    const-string v0, "/observeCallEffects"

    .line 420
    .line 421
    invoke-static {v11, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v10, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Ltap0;

    .line 429
    .line 430
    const/4 v5, 0x7

    .line 431
    move-object v11, v4

    .line 432
    move-object v4, v13

    .line 433
    invoke-direct/range {v0 .. v5}, Ltap0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v10, v9, v0}, Ldve;->t(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lzpu;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0}, Luuz0;->j(Lzpu;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Luuz0;->c()Lpxz0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual/range {v17 .. v17}, Llzz0;->I()Lj7s0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual/range {v17 .. v17}, Llzz0;->G()Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual/range {v17 .. v17}, Llzz0;->H()Lm87;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v1, v2, v3, v8}, Lpxz0;->a(Lj7s0;Ljava/lang/Long;Lm87;Lvwp;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v11, :cond_e

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_e
    return-object v7

    .line 467
    :cond_f
    const/16 v26, 0x0

    .line 468
    .line 469
    move-object/from16 v2, p0

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 473
    .line 474
    .line 475
    return-object v25
.end method

.method public final o(Lq47;)V
    .locals 8

    .line 1
    sget-object v0, Lq47;->a:Lq47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lgzz0;->e:Lpyz0;

    .line 13
    .line 14
    iget-object v2, v2, Lpyz0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lryz0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lryz0;->a:Lzwz0;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lzwz0;->i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lzwz0;->k:Lsmw0;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lgzz0;->c:Lsmw0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lh6t0;

    .line 47
    .line 48
    new-instance v5, Lh6t0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v6, v4, Lh6t0;->d:Lj37;

    .line 53
    .line 54
    const/16 v7, 0x17

    .line 55
    .line 56
    invoke-static {v6, v1, v0, v7}, Lj37;->a(Lj37;ZLj97;I)Lj37;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v6, v4, Lh6t0;->d:Lj37;

    .line 62
    .line 63
    :goto_1
    iget-object v4, v4, Lh6t0;->e:Lqdk0;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    invoke-direct {v5, v6, v4, v7}, Lh6t0;-><init>(Lj37;Lqdk0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    return-void
.end method

.method public final p(Lq47;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldzz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldzz0;

    .line 7
    .line 8
    iget v1, v0, Ldzz0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldzz0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldzz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldzz0;-><init>(Lgzz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldzz0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldzz0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Ldzz0;->o:Luuz0;

    .line 53
    .line 54
    iget-object v1, v0, Ldzz0;->n:Lq47;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lgzz0;->e:Lpyz0;

    .line 64
    .line 65
    iget-object p2, p2, Lpyz0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Luuz0;

    .line 68
    .line 69
    iput-object p1, v0, Ldzz0;->n:Lq47;

    .line 70
    .line 71
    iput-object p2, v0, Ldzz0;->o:Luuz0;

    .line 72
    .line 73
    iput v4, v0, Ldzz0;->r:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, v0}, Lgzz0;->s(Luuz0;Lq47;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    move-object p1, p2

    .line 84
    :goto_1
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lgzz0;->o(Lq47;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v0, Ldzz0;->n:Lq47;

    .line 90
    .line 91
    iput-object v5, v0, Ldzz0;->o:Luuz0;

    .line 92
    .line 93
    iput v2, v0, Ldzz0;->r:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lgzz0;->q(Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v6

    .line 102
    :cond_5
    invoke-virtual {p1}, Luuz0;->d()Lsv60;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    :cond_6
    return-object v3

    .line 109
    :cond_7
    invoke-virtual {p1}, Luuz0;->c()Lpxz0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lpxz0;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lcky0;

    .line 118
    .line 119
    invoke-direct {v0}, Lcky0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2, v0}, Lgzz0;->c(Ljava/lang/String;Ldly0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lgzz0;->o(Lq47;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lpfs;

    .line 129
    .line 130
    iget-object v0, p0, Lgzz0;->h:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "/disconnect"

    .line 133
    .line 134
    invoke-static {v0, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p2, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lgzz0;->g:Lggu;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lvw;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-direct {v0, v1, v5, p1, p0}, Lvw;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iget-object p0, p0, Lgzz0;->b:Lhwp;

    .line 158
    .line 159
    invoke-static {p0, p2, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Luuz0;->i(Luhw0;)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public final q(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgzz0;->e:Lpyz0;

    .line 2
    .line 3
    iget-object v1, v0, Lpyz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loyz0;

    .line 6
    .line 7
    sget-object v2, Llyz0;->a:Llyz0;

    .line 8
    .line 9
    iput-object v2, v0, Lpyz0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, La011;->a:La011;

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    sget-object v2, Lmyz0;->a:Lmyz0;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lgzz0;->j:Lizz0;

    .line 28
    .line 29
    iget-object p1, p1, Lizz0;->a:Lhzz0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "TC deferred action resumed; operation=Release"

    .line 34
    .line 35
    invoke-static {p1, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lgzz0;->a()V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    instance-of v2, v1, Lnyz0;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lgzz0;->j:Lizz0;

    .line 47
    .line 48
    check-cast v1, Lnyz0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnyz0;->c()Lpzz0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x4

    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0, v5, v6}, Lizz0;->c(Li4r0;Lpyz0;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lnyz0;->c()Lpzz0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lnyz0;->d()Lodk0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lnyz0;->b()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, v0, v2, v1, p1}, Lgzz0;->n(Lpzz0;Lodk0;ZLvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p0, p1, :cond_4

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v3
.end method

.method public final r(JLm87;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Lezz0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lezz0;

    .line 13
    .line 14
    iget v5, v4, Lezz0;->q:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lezz0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lezz0;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lezz0;-><init>(Lgzz0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lezz0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lezz0;->q:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, La011;->a:La011;

    .line 38
    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-wide v0, v4, Lezz0;->n:J

    .line 59
    .line 60
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lgzz0;->e:Lpyz0;

    .line 68
    .line 69
    iget-object v5, v3, Lpyz0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Luuz0;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Luuz0;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_1
    const/4 v10, 0x3

    .line 82
    sget-object v11, Lmyz0;->a:Lmyz0;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-eq v5, v10, :cond_8

    .line 87
    .line 88
    iget-object v5, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Loyz0;

    .line 91
    .line 92
    invoke-static {v5, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v0, v0, Lgzz0;->j:Lizz0;

    .line 100
    .line 101
    iget-object v0, v0, Lizz0;->a:Lhzz0;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v10, "TC audio setup decision; outcome=Accepted requested_generation="

    .line 108
    .line 109
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v0, v5}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, v3, Lpyz0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lryz0;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v0, v0, Lryz0;->a:Lzwz0;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v14, v0, Lzwz0;->l:Lh57;

    .line 133
    .line 134
    if-eqz v14, :cond_b

    .line 135
    .line 136
    new-instance v15, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput-wide v1, v4, Lezz0;->n:J

    .line 142
    .line 143
    iput v7, v4, Lezz0;->q:I

    .line 144
    .line 145
    iget-object v0, v14, Lh57;->e:Lifs;

    .line 146
    .line 147
    new-instance v12, Ls47;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 v13, p3

    .line 152
    .line 153
    invoke-direct/range {v12 .. v17}, Ls47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v12, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v9, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-wide v0, v1

    .line 164
    :goto_2
    check-cast v3, Lm47;

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    iput-wide v0, v4, Lezz0;->n:J

    .line 169
    .line 170
    iput v6, v4, Lezz0;->q:I

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lm47;->f(Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_b

    .line 177
    .line 178
    :goto_3
    return-object v9

    .line 179
    :cond_8
    :goto_4
    iget-object v0, v0, Lgzz0;->j:Lizz0;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lpyz0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Loyz0;

    .line 187
    .line 188
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/16 v4, 0xe

    .line 197
    .line 198
    :goto_5
    iget-object v0, v0, Lizz0;->a:Lhzz0;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v3, v3, Lpyz0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Luuz0;

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Luuz0;->c()Lpxz0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lpxz0;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    :cond_a
    move-object/from16 v3, v16

    .line 217
    .line 218
    invoke-static {v4}, Lffz0;->m(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v6, "TC audio setup decision; outcome=Ignored requested_generation="

    .line 225
    .line 226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, " current_session_id="

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " reason="

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-object v8
.end method

.method public final s(Luuz0;Lq47;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfzz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfzz0;

    .line 7
    .line 8
    iget v1, v0, Lfzz0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfzz0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfzz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfzz0;-><init>(Lgzz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfzz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfzz0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lgzz0;->e:Lpyz0;

    .line 60
    .line 61
    iget-object p1, p1, Lpyz0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lryz0;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p1, Lryz0;->a:Lzwz0;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p1, Lzwz0;->l:Lh57;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lq47;->a:Lq47;

    .line 78
    .line 79
    :cond_4
    iput v3, v0, Lfzz0;->p:I

    .line 80
    .line 81
    invoke-virtual {p1, v5, p2, v0}, Lh57;->i(Ljava/lang/Long;Lq47;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, p3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    move-object v5, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p1}, Luuz0;->c()Lpxz0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v2, v0, Lfzz0;->p:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lpxz0;->z(Lq47;Lfzz0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, p3, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object p3

    .line 103
    :cond_7
    :goto_3
    new-instance p1, Lqz6;

    .line 104
    .line 105
    invoke-direct {p1, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_4
    new-instance p2, Lpz6;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :goto_5
    nop

    .line 116
    instance-of p2, p1, Lpz6;

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    move-object p3, p1

    .line 121
    check-cast p3, Lpz6;

    .line 122
    .line 123
    iget-object p3, p3, Lpz6;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    check-cast p3, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    throw p3

    .line 133
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 134
    .line 135
    check-cast p1, Lpz6;

    .line 136
    .line 137
    iget-object p0, p0, Lgzz0;->j:Lizz0;

    .line 138
    .line 139
    iget-object p0, p0, Lizz0;->a:Lhzz0;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    const-string p2, "Failed to clean up audio during session teardown"

    .line 144
    .line 145
    iget-object p1, p1, Lpz6;->a:Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-static {p0, p2, p1}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-object v4
.end method

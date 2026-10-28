.class public Lw6p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Lifs;

.field public final c:Lvv60;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lvv60;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsfs;)V
    .locals 2

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw6p0;->a:Lsfs;

    .line 7
    .line 8
    iput-object v0, p0, Lw6p0;->b:Lifs;

    .line 9
    .line 10
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw6p0;->c:Lvv60;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw6p0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw6p0;->e:Lvv60;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v1, Lghy;->a:Lghy;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw6p0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw6p0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Lytr;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1, v0}, Lytr;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6p0;->c:Lvv60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv60;->R0()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw6p0;->e:Lvv60;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lv6p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv6p0;

    .line 7
    .line 8
    iget v1, v0, Lv6p0;->q:I

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
    iput v1, v0, Lv6p0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv6p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv6p0;-><init>(Lw6p0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv6p0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv6p0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lv6p0;->n:Luhw0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

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
    return-object v2

    .line 50
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lpfs;

    .line 54
    .line 55
    const-string v1, "ReleaseCompletable/watchdog"

    .line 56
    .line 57
    invoke-direct {p4, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lw6p0;->b:Lifs;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p4}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v4, Lrv40;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v7, p0

    .line 73
    move-wide v5, p1

    .line 74
    move-object v8, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Lrv40;-><init>(JLw6p0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    const/4 p1, 0x0

    .line 80
    iget-object p2, v7, Lw6p0;->a:Lsfs;

    .line 81
    .line 82
    invoke-static {p2, p4, p1, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :try_start_1
    iput-object p0, v0, Lv6p0;->n:Luhw0;

    .line 87
    .line 88
    iput v3, v0, Lv6p0;->q:I

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lw6p0;->a(Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object p2, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p1, p2, :cond_3

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p0, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-interface {p0, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;
    .locals 7

    .line 1
    new-instance v4, Lu6p0;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lu6p0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw6p0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lw6p0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v2, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v0, Lw90;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Lw90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lw6p0;->c:Lvv60;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lt6p0;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1, p0, v4}, Lt6p0;-><init>(Lm0x;Ljava/util/concurrent/atomic/AtomicBoolean;Lw6p0;Lu6p0;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_0
    move-object v5, p2

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eq p2, v2, :cond_1

    .line 63
    .line 64
    move-object p2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p2, v5

    .line 67
    goto :goto_1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<unnamed>"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lu6p0;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lw6p0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1, p1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Li2o0;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Set;Ljava/util/LinkedHashSet;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lw6p0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lw6p0;->e:Lvv60;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvv60;->R0()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

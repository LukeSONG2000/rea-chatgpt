.class public final Lrqj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrio;

.field public final b:Lmio;

.field public final c:Lmv10;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Z

.field public final f:Le36;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Lt4e0;

.field public final k:Lc7p0;

.field public final l:Landroidx/compose/runtime/d;


# direct methods
.method public constructor <init>(Lrio;Lmio;Lmv10;Lw4e0;Lkotlin/jvm/functions/Function2;ZLe36;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqj0;->a:Lrio;

    .line 5
    .line 6
    iput-object p2, p0, Lrqj0;->b:Lmio;

    .line 7
    .line 8
    iput-object p3, p0, Lrqj0;->c:Lmv10;

    .line 9
    .line 10
    iput-object p5, p0, Lrqj0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p6, p0, Lrqj0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lrqj0;->f:Le36;

    .line 15
    .line 16
    iput-object p8, p0, Lrqj0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Ltqj0;->c:Ltqj0;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrqj0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Ly2q0;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lrqj0;->i:J

    .line 32
    .line 33
    sget-object p1, Lgsr0;->a:Lt4e0;

    .line 34
    .line 35
    iput-object p1, p0, Lrqj0;->j:Lt4e0;

    .line 36
    .line 37
    new-instance p1, Lc7p0;

    .line 38
    .line 39
    invoke-direct {p1}, Lc7p0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lmv10;->J()Lpio;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p4, p2}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrqj0;->k:Lc7p0;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/runtime/d;

    .line 52
    .line 53
    invoke-interface {p7}, Le36;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Landroidx/compose/runtime/d;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lrqj0;->l:Landroidx/compose/runtime/d;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqj0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltqj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The paused composition has already been applied"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lrqj0;->b()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ltqj0;->f:Ltqj0;

    .line 36
    .line 37
    sget-object v1, Ltqj0;->g:Ltqj0;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p0, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Unexpected state change from: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " to: "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "."

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lyom0;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "The paused composition has not completed yet"

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "The paused composition has been cancelled"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    sget-object v1, Ltqj0;->a:Ltqj0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrqj0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lrqj0;->l:Landroidx/compose/runtime/d;

    .line 11
    .line 12
    iget-object v3, p0, Lrqj0;->f:Le36;

    .line 13
    .line 14
    iget-object v4, p0, Lrqj0;->k:Lc7p0;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/d;->l(Le36;Lc7p0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lrqj0;->k:Lc7p0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lc7p0;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lrqj0;->k:Lc7p0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lc7p0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v2, p0, Lrqj0;->k:Lc7p0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lc7p0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lrqj0;->a:Lrio;

    .line 35
    .line 36
    iput-object v1, p0, Lrio;->q:Lrqj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_4
    iget-object v3, p0, Lrqj0;->k:Lc7p0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lc7p0;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lrqj0;->a:Lrio;

    .line 52
    .line 53
    iput-object v1, p0, Lrio;->q:Lrqj0;

    .line 54
    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 57
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqj0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ltqj0;->b:Ltqj0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrqj0;->k:Lc7p0;

    .line 9
    .line 10
    iget-object v1, v0, Lc7p0;->d:Lt4e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt4e0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lc7p0;->d:Lt4e0;

    .line 20
    .line 21
    sget-object v3, Lgsr0;->a:Lt4e0;

    .line 22
    .line 23
    new-instance v3, Lt4e0;

    .line 24
    .line 25
    invoke-direct {v3}, Lt4e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lc7p0;->d:Lt4e0;

    .line 29
    .line 30
    iget-object v3, v0, Lc7p0;->c:Ln5e0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ln5e0;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Lc7p0;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrqj0;->a:Lrio;

    .line 41
    .line 42
    iput-object v2, p0, Lrio;->q:Lrqj0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lrio;->u:Lc7p0;

    .line 47
    .line 48
    iput-object v1, v0, Lc7p0;->k:Lt4e0;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput-byte v0, p0, Lrio;->w:B

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final d()Landroidx/compose/runtime/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqj0;->l:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lc7p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqj0;->k:Lc7p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrqj0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltqj0;

    .line 8
    .line 9
    sget-object v0, Ltqj0;->f:Ltqj0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrqj0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltqj0;->e:Ltqj0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lrqj0;->i:J

    .line 12
    .line 13
    invoke-static {}, Ly2q0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lrqj0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ltqj0;->d:Ltqj0;

    .line 4
    .line 5
    sget-object v2, Ltqj0;->f:Ltqj0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Unexpected state change from: "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " to: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyom0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lrqj0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ltqj0;->f:Ltqj0;

    .line 4
    .line 5
    sget-object v2, Ltqj0;->d:Ltqj0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final j(Ln9u0;)Z
    .locals 13

    .line 1
    sget-object v0, Ltqj0;->e:Ltqj0;

    .line 2
    .line 3
    iget-object v1, p0, Lrqj0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ltqj0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v3, p0, Lrqj0;->a:Lrio;

    .line 16
    .line 17
    iget-object v4, p0, Lrqj0;->b:Lmio;

    .line 18
    .line 19
    const-string v5, "."

    .line 20
    .line 21
    const-string v6, " to: "

    .line 22
    .line 23
    const-string v7, "Unexpected state change from: "

    .line 24
    .line 25
    sget-object v8, Ltqj0;->d:Ltqj0;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "The paused composition has been applied"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_2
    const-string p0, "Recursive call to resume()"

    .line 56
    .line 57
    invoke-static {p0}, Lx7o;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :pswitch_3
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v8, :cond_0

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lyom0;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-wide v9, p0, Lrqj0;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    :try_start_2
    invoke-static {}, Ly2q0;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iput-wide v11, p0, Lrqj0;->i:J

    .line 113
    .line 114
    iget-object v2, p0, Lrqj0;->j:Lt4e0;

    .line 115
    .line 116
    invoke-virtual {v4, v3, p1, v2}, Lmio;->q(Lrio;Ln9u0;Lt4e0;)Lt4e0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lrqj0;->j:Lt4e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :try_start_3
    iput-wide v9, p0, Lrqj0;->i:J

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eq p1, v0, :cond_2

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lyom0;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Lrqj0;->j:Lt4e0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lt4e0;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, Lrqj0;->h()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :catchall_0
    move-exception p1

    .line 178
    iput-wide v9, p0, Lrqj0;->i:J

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lyom0;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    :pswitch_4
    const/4 v0, 0x0

    .line 222
    iget-object v2, p0, Lrqj0;->c:Lmv10;

    .line 223
    .line 224
    iget-boolean v9, p0, Lrqj0;->e:Z

    .line 225
    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    :try_start_4
    iput v0, v2, Lmv10;->z:I

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    iput-boolean v10, v2, Lmv10;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    .line 233
    :cond_6
    :try_start_5
    iget-object v10, p0, Lrqj0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-virtual {v4, v3, p1, v10}, Lmio;->b(Lrio;Ln9u0;Lkotlin/jvm/functions/Function2;)Lt4e0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lrqj0;->j:Lt4e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    iget-boolean p1, v2, Lmv10;->F:Z

    .line 244
    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    iget p1, v2, Lmv10;->z:I

    .line 248
    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 253
    .line 254
    invoke-static {p1}, Lyom0;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    const/4 p1, -0x1

    .line 258
    iput p1, v2, Lmv10;->z:I

    .line 259
    .line 260
    iput-boolean v0, v2, Lmv10;->y:Z

    .line 261
    .line 262
    :cond_8
    sget-object p1, Ltqj0;->c:Ltqj0;

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v1, p1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eq v0, p1, :cond_9

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lyom0;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object p1, p0, Lrqj0;->j:Lt4e0;

    .line 305
    .line 306
    invoke-virtual {p1}, Lt4e0;->g()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    invoke-virtual {p0}, Lrqj0;->h()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lrqj0;->f()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :catchall_1
    move-exception p0

    .line 321
    :try_start_7
    throw p0

    .line 322
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p1, "The paused composition has been cancelled"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 338
    :goto_6
    sget-object p1, Ltqj0;->a:Ltqj0;

    .line 339
    .line 340
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

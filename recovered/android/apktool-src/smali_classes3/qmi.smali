.class public final Lqmi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsmi;Ljava/lang/String;Ljava/lang/String;Lsmi;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lqmi;->a:Z

    .line 63
    iput-object p2, p0, Lqmi;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lqmi;->d:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lqmi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbf;Ltbf;Lf1q;Lluy;Lkotlin/jvm/functions/Function2;ZLh2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqmi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqmi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lqmi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p6, p0, Lqmi;->a:Z

    .line 13
    .line 14
    iput-object p7, p0, Lqmi;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lqmi;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Luc10;->c:Luc10;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqmi;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lae50;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lqmi;->b:J

    .line 32
    .line 33
    sget-object p1, Lnl60;->a:Ljuy;

    .line 34
    .line 35
    iput-object p1, p0, Lqmi;->j:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lu21;

    .line 38
    .line 39
    invoke-direct {p1}, Lu21;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lf1q;->H()Lwbf;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p4, p2}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqmi;->k:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    iget-object p2, p7, Lh2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroidx/compose/runtime/c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lqmi;->l:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqmi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Luc10;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "The paused composition has already been applied"

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lqmi;->b()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Luc10;->f:Luc10;

    .line 38
    .line 39
    sget-object v1, Luc10;->g:Luc10;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p0, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Unexpected state change from: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " to: "

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x2e

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ln730;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "The paused composition has not completed yet"

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "The paused composition has been cancelled"

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    sget-object v1, Luc10;->a:Luc10;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    nop

    .line 119
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

.method public b()V
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
    iget-object v0, p0, Lqmi;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lqmi;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    iget-object v3, p0, Lqmi;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lh2;

    .line 17
    .line 18
    iget-object v4, p0, Lqmi;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lu21;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->k(Lh2;Lu21;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lqmi;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lu21;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu21;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lqmi;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lu21;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu21;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v2, p0, Lqmi;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lu21;

    .line 42
    .line 43
    invoke-virtual {v2}, Lu21;->f()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqmi;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzbf;

    .line 49
    .line 50
    iput-object v1, p0, Lzbf;->q:Lqmi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    :try_start_4
    iget-object v3, p0, Lqmi;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lu21;

    .line 63
    .line 64
    invoke-virtual {v3}, Lu21;->f()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lqmi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lzbf;

    .line 70
    .line 71
    iput-object v1, p0, Lzbf;->q:Lqmi;

    .line 72
    .line 73
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 75
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqmi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Luc10;->b:Luc10;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqmi;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu21;

    .line 13
    .line 14
    iget-object v1, v0, Lu21;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljuy;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljuy;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lu21;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljuy;

    .line 28
    .line 29
    sget-object v3, Lnl60;->a:Ljuy;

    .line 30
    .line 31
    new-instance v3, Ljuy;

    .line 32
    .line 33
    invoke-direct {v3}, Ljuy;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lu21;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lu21;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lavy;

    .line 41
    .line 42
    invoke-virtual {v3}, Lavy;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {v0}, Lu21;->f()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqmi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lzbf;

    .line 53
    .line 54
    iput-object v2, p0, Lzbf;->q:Lqmi;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lzbf;->u:Lu21;

    .line 59
    .line 60
    iput-object v1, v0, Lu21;->k:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    iput-byte v0, p0, Lzbf;->w:B

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public d()Landroidx/compose/runtime/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmi;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu21;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqmi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luc10;

    .line 10
    .line 11
    sget-object v0, Luc10;->f:Luc10;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqmi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luc10;->e:Luc10;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lqmi;->b:J

    .line 14
    .line 15
    invoke-static {}, Lae50;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqmi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Luc10;->d:Luc10;

    .line 6
    .line 7
    sget-object v1, Luc10;->f:Luc10;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unexpected state change from: "

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " to: "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ln730;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqmi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Luc10;->f:Luc10;

    .line 6
    .line 7
    sget-object v1, Luc10;->d:Luc10;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public j(Lhg80;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzbf;

    .line 4
    .line 5
    iget-object v1, p0, Lqmi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltbf;

    .line 8
    .line 9
    iget-object v2, p0, Lqmi;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lf1q;

    .line 12
    .line 13
    iget-boolean v3, p0, Lqmi;->a:Z

    .line 14
    .line 15
    sget-object v4, Luc10;->e:Luc10;

    .line 16
    .line 17
    iget-object v5, p0, Lqmi;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Luc10;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/16 v7, 0x2e

    .line 32
    .line 33
    const-string v8, " to: "

    .line 34
    .line 35
    const-string v9, "Unexpected state change from: "

    .line 36
    .line 37
    sget-object v10, Luc10;->d:Luc10;

    .line 38
    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "The paused composition has been applied"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_2
    const-string p0, "Recursive call to resume()"

    .line 68
    .line 69
    invoke-static {p0}, Lg5f;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_0
    :pswitch_3
    invoke-virtual {v5, v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v2, v10, :cond_0

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ln730;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-wide v2, p0, Lqmi;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    :try_start_2
    invoke-static {}, Lae50;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iput-wide v11, p0, Lqmi;->b:J

    .line 125
    .line 126
    iget-object v6, p0, Lqmi;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljuy;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p1, v6}, Ltbf;->q(Lzbf;Lhg80;Ljuy;)Ljuy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lqmi;->j:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :try_start_3
    iput-wide v2, p0, Lqmi;->b:J

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eq p1, v4, :cond_2

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ln730;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object p1, p0, Lqmi;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljuy;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljuy;->g()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Lqmi;->h()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :catchall_0
    move-exception p1

    .line 194
    iput-wide v2, p0, Lqmi;->b:J

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v4, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ln730;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    throw p1

    .line 237
    :pswitch_4
    if-eqz v3, :cond_6

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    iput v4, v2, Lf1q;->z:I

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    iput-boolean v4, v2, Lf1q;->y:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .line 245
    :cond_6
    :try_start_4
    iget-object v4, p0, Lqmi;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-virtual {v1, v0, p1, v4}, Ltbf;->b(Lzbf;Lhg80;Lkotlin/jvm/functions/Function2;)Ljuy;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lqmi;->j:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    :try_start_5
    invoke-virtual {v2}, Lf1q;->x()V

    .line 258
    .line 259
    .line 260
    :cond_7
    sget-object p1, Luc10;->c:Luc10;

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v5, p1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eq v0, p1, :cond_8

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Ln730;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    iget-object p1, p0, Lqmi;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Ljuy;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljuy;->g()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0}, Lqmi;->h()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lqmi;->f()Z

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
    if-eqz v3, :cond_b

    .line 322
    .line 323
    :try_start_6
    invoke-virtual {v2}, Lf1q;->x()V

    .line 324
    .line 325
    .line 326
    :cond_b
    throw p0

    .line 327
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p1, "The paused composition has been cancelled"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 338
    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 343
    :goto_5
    sget-object p1, Luc10;->a:Luc10;

    .line 344
    .line 345
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
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

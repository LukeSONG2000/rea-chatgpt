.class public final Landroidx/work/impl/workers/a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lqw90;

.field public o:Luhw0;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lxw90;

.field public final synthetic s:Ltce;

.field public final synthetic t:Lrq51;


# direct methods
.method public constructor <init>(Lxw90;Ltce;Lrq51;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/a;->r:Lxw90;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/a;->s:Ltce;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/a;->t:Lrq51;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/workers/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/a;->s:Ltce;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/a;->t:Lrq51;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/workers/a;->r:Lxw90;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/work/impl/workers/a;-><init>(Lxw90;Ltce;Lrq51;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/workers/a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/workers/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/workers/a;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, -0x100

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/work/impl/workers/a;->r:Lxw90;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/work/impl/workers/a;->o:Luhw0;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/work/impl/workers/a;->n:Lqw90;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/impl/workers/a;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lsfs;

    .line 44
    .line 45
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lxw90;->startWork()Lqw90;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v6, Lk26;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    iget-object v7, p0, Landroidx/work/impl/workers/a;->s:Ltce;

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/work/impl/workers/a;->t:Lrq51;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v12}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p1, v2, v1, v6, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :try_start_1
    iput-object v9, p0, Landroidx/work/impl/workers/a;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v10, p0, Landroidx/work/impl/workers/a;->n:Lqw90;

    .line 73
    .line 74
    iput-object v6, p0, Landroidx/work/impl/workers/a;->o:Luhw0;

    .line 75
    .line 76
    iput-boolean v5, p0, Landroidx/work/impl/workers/a;->p:Z

    .line 77
    .line 78
    invoke-static {v10, p0}, Lgk71;->e(Lqw90;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p0, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p1, p0, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    move-object p0, v9

    .line 88
    move-object v7, v10

    .line 89
    :goto_0
    :try_start_2
    check-cast p1, Lww90;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    invoke-interface {v6, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    move-object p0, v9

    .line 98
    move-object v7, v10

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_3
    sget-object p1, Lf5p;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    sget-object v0, Lf5p;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v3, :cond_3

    .line 141
    .line 142
    move v1, v5

    .line 143
    :cond_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-direct {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;-><init>(I)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :goto_3
    invoke-interface {v6, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.class public final Lgf11;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Z

.field public final synthetic r:Lif11;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lif11;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf11;->r:Lif11;

    .line 2
    .line 3
    iput-object p2, p0, Lgf11;->s:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lgf11;->t:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lgf11;->u:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lgf11;

    .line 2
    .line 3
    iget-object v3, p0, Lgf11;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lgf11;->u:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lgf11;->r:Lif11;

    .line 8
    .line 9
    iget-object v2, p0, Lgf11;->s:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgf11;-><init>(Lif11;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgf11;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgf11;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lgf11;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CXCP"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgf11;->p:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lgf11;->o:Ljava/util/List;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lgf11;->n:Ljava/util/List;

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgf11;->r:Lif11;

    .line 40
    .line 41
    iget-object v0, p0, Lgf11;->s:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, p0, Lgf11;->t:Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, p0, Lgf11;->u:Ljava/util/List;

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p1, Lif11;->c:Lvf11;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvf11;->a()Lq3e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    iput-object v6, p0, Lgf11;->n:Ljava/util/List;

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    iput-object v6, p0, Lgf11;->o:Ljava/util/List;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    iput-object v6, p0, Lgf11;->p:Ljava/util/List;

    .line 67
    .line 68
    iput-boolean v3, p0, Lgf11;->q:Z

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, p0, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    move-object p0, v0

    .line 80
    move-object v3, v4

    .line 81
    move-object v0, v5

    .line 82
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    :try_start_3
    move-object v4, p1

    .line 85
    check-cast v4, Lt3e;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    sget-object p0, Lk3e;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_3
    move-object v8, p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    if-nez v3, :cond_4

    .line 101
    .line 102
    sget-object p0, Lk3e;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    move-object v9, v3

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object p0, Lk3e;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 112
    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    move-object v10, v0

    .line 118
    const/4 v11, 0x7

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v4 .. v11}, Lw1e;->a(Lt3e;Ln21;Lp21;Lvk8;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lwpu;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    invoke-static {p1, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {p1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    :catch_0
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    sget-object p0, Lif11;->l:Lbbn;

    .line 140
    .line 141
    return-object p0
.end method

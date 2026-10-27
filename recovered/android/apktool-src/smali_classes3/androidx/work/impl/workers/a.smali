.class public final Landroidx/work/impl/workers/a;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lgov;

.field public o:Lwx90;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lnov;

.field public final synthetic s:Lmxn;

.field public final synthetic t:Lsyg0;


# direct methods
.method public constructor <init>(Lnov;Lmxn;Lsyg0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/a;->r:Lnov;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/a;->s:Lmxn;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/a;->t:Lsyg0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/workers/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/a;->s:Lmxn;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/a;->t:Lsyg0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/workers/a;->r:Lnov;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/work/impl/workers/a;-><init>(Lnov;Lmxn;Lsyg0;Lcng;)V

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
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/a;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/workers/a;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

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
    iget-object v4, p0, Landroidx/work/impl/workers/a;->r:Lnov;

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
    iget-object v6, p0, Landroidx/work/impl/workers/a;->o:Lwx90;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/work/impl/workers/a;->n:Lgov;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/impl/workers/a;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lwni;

    .line 44
    .line 45
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lnov;->startWork()Lgov;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v6, Lana;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0x17

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/work/impl/workers/a;->s:Lmxn;

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/work/impl/workers/a;->t:Lsyg0;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {p1, v2, v1, v6, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :try_start_1
    iput-object v9, p0, Landroidx/work/impl/workers/a;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v10, p0, Landroidx/work/impl/workers/a;->n:Lgov;

    .line 74
    .line 75
    iput-object v6, p0, Landroidx/work/impl/workers/a;->o:Lwx90;

    .line 76
    .line 77
    iput-boolean v5, p0, Landroidx/work/impl/workers/a;->p:Z

    .line 78
    .line 79
    invoke-static {v10, p0}, Lzst;->A(Lgov;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object p0, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p1, p0, :cond_2

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    move-object p0, v9

    .line 89
    move-object v7, v10

    .line 90
    :goto_0
    :try_start_2
    check-cast p1, Lmov;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    invoke-interface {v6, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move-object p0, v9

    .line 99
    move-object v7, v10

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_3
    sget-object p1, Lbxf;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    sget-object v0, Lbxf;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v3, :cond_3

    .line 142
    .line 143
    move v1, v5

    .line 144
    :cond_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-direct {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :goto_3
    invoke-interface {v6, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

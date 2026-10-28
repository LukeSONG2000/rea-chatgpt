.class public final Lepi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgkp0;


# instance fields
.field public final a:Lq1u;

.field public final b:Lana;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lvtx0;

.field public final f:Lana;


# direct methods
.method public constructor <init>(Lq1u;Lsfs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepi;->a:Lq1u;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lepi;->b:Lana;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lepi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lepi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-interface {p2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lvtx0;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lvv60;-><init>(Lsv60;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lepi;->e:Lvtx0;

    .line 46
    .line 47
    invoke-static {p2, v3}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p1, p0, Lepi;->f:Lana;

    .line 52
    .line 53
    new-instance p1, Lj61;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {p1, p0, v1}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lvg2;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, p0, v2, v1}, Lvg2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {p2, v2, v0, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldpi;

    .line 7
    .line 8
    iget v1, v0, Ldpi;->p:I

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
    iput v1, v0, Ldpi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldpi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldpi;-><init>(Lepi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldpi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldpi;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lepi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lepi;->e:Lvtx0;

    .line 57
    .line 58
    invoke-virtual {p2}, Liw60;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Ldnx;->b:Lev00;

    .line 65
    .line 66
    sget-object p2, Llnx;->d:Llnx;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-static {v1, p2}, Lab2;->g0(ILlnx;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    new-instance p2, Lrb2;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {p2, v1, v2, p0, p1}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Ldpi;->p:I

    .line 82
    .line 83
    invoke-static {v4, v5, p2, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    sget-object p2, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_3
    :goto_1
    :try_start_2
    iget-object p0, p0, Lepi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    new-instance p2, Ltvu;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Ltvu;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lmh01;

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "Cloud connection ended"

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Lhh01;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p1, Lih01;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p0

    .line 137
    new-instance p1, Lkh01;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception p0

    .line 144
    throw p0

    .line 145
    :catch_3
    move-exception p0

    .line 146
    new-instance p1, Lih01;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object p1
.end method

.method public final g()Lana;
    .locals 0

    .line 1
    iget-object p0, p0, Lepi;->f:Lana;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lepi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lepi;->e:Lvtx0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lepi;->a:Lq1u;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lepi;->b:Lana;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method

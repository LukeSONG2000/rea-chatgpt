.class public final Ljho0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leya;


# instance fields
.field public final b:Lw360;

.field public c:Lcgi;

.field public final d:Lfma;

.field public final e:Lvv60;

.field public final f:Ldfs;


# direct methods
.method public constructor <init>(Lw360;Ldfs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljho0;->b:Lw360;

    .line 5
    .line 6
    new-instance p1, Lfma;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljho0;->d:Lfma;

    .line 12
    .line 13
    sget-object p1, Ljid0;->d:Ljid0;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsv60;

    .line 20
    .line 21
    new-instance v0, Lvv60;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lvv60;-><init>(Lsv60;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljho0;->e:Lvv60;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lpfs;

    .line 33
    .line 34
    const-string v1, "RawSourceChannel"

    .line 35
    .line 36
    invoke-direct {p2, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ljho0;->f:Ldfs;

    .line 44
    .line 45
    new-instance p1, Lrxw;

    .line 46
    .line 47
    const/16 p2, 0x18

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p1, p0, p0}, Liw60;->i0(Lkotlin/jvm/functions/Function1;ZZ)Lm0x;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljho0;->c:Lcgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    :cond_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Channel was cancelled"

    .line 25
    .line 26
    :cond_2
    invoke-static {v0, p1}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    :cond_3
    iget-object p1, p0, Ljho0;->e:Lvv60;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljho0;->c:Lcgi;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_4
    new-instance p1, Lcgi;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcgi;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljho0;->c:Lcgi;

    .line 47
    .line 48
    iget-object p0, p0, Ljho0;->b:Lw360;

    .line 49
    .line 50
    invoke-virtual {p0}, Lw360;->close()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Ljho0;->c:Lcgi;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcgi;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lhcs;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lhcs;

    .line 15
    .line 16
    invoke-interface {p0}, Lhcs;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final f()Lfma;
    .locals 0

    .line 1
    iget-object p0, p0, Ljho0;->d:Lfma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ILvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Liho0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liho0;

    .line 7
    .line 8
    iget v1, v0, Liho0;->q:I

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
    iput v1, v0, Liho0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liho0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liho0;-><init>(Ljho0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liho0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liho0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Ljho0;->d:Lfma;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget p1, v0, Liho0;->n:I

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ljho0;->c:Lcgi;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ljho0;->d()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    iget-wide v0, v4, Lfma;->c:J

    .line 64
    .line 65
    int-to-long p0, p1

    .line 66
    cmp-long p0, v0, p0

    .line 67
    .line 68
    if-ltz p0, :cond_3

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    throw p0

    .line 77
    :cond_5
    new-instance p2, Lyi6;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p2, v1, p1, v2, p0}, Lyi6;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput p1, v0, Liho0;->n:I

    .line 84
    .line 85
    iput v5, v0, Liho0;->q:I

    .line 86
    .line 87
    iget-object p0, p0, Ljho0;->f:Ldfs;

    .line 88
    .line 89
    invoke-static {p0, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p2, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p0, p2, :cond_6

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_6
    :goto_1
    iget-wide v0, v4, Lfma;->c:J

    .line 99
    .line 100
    int-to-long p0, p1

    .line 101
    cmp-long p0, v0, p0

    .line 102
    .line 103
    if-ltz p0, :cond_7

    .line 104
    .line 105
    move v3, v5

    .line 106
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljho0;->c:Lcgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljho0;->d:Lfma;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfma;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

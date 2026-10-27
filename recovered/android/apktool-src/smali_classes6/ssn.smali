.class public final Lssn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:Lpuy;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JLpuy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lssn;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lssn;->b:Lpuy;

    .line 7
    .line 8
    iput-object p4, p0, Lssn;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqsn;

    .line 7
    .line 8
    iget v1, v0, Lqsn;->p:I

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
    iput v1, v0, Lqsn;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqsn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqsn;-><init>(Lssn;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqsn;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqsn;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lssn;->b:Lpuy;

    .line 51
    .line 52
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lxsn;

    .line 57
    .line 58
    instance-of v1, v1, Lusn;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lxsn;

    .line 68
    .line 69
    instance-of v1, v1, Lvsn;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lwsn;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-direct {v1, v4, v5}, Lwsn;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lxsn;

    .line 90
    .line 91
    instance-of v1, p1, Lwsn;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast p1, Lwsn;

    .line 96
    .line 97
    iput v3, v0, Lqsn;->p:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lssn;->b(Lwsn;Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lboi;->a:Lboi;

    .line 104
    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_1
    iget-object p0, p0, Lssn;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public final b(Lwsn;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrsn;

    .line 7
    .line 8
    iget v1, v0, Lrsn;->p:I

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
    iput v1, v0, Lrsn;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrsn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrsn;-><init>(Lssn;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrsn;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrsn;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide p1, p1, Lwsn;->a:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v1, p1, v4

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    iget-wide v6, p0, Lssn;->a:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Llrm;->g(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sub-long/2addr v8, p1

    .line 70
    sub-long/2addr v6, v8

    .line 71
    cmp-long p1, v6, v4

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Ltrm;->c:Ltrm;

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Lgee;->g0(JLtrm;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput v3, v0, Lrsn;->p:I

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    :goto_1
    iget-object p0, p0, Lssn;->b:Lpuy;

    .line 93
    .line 94
    sget-object p1, Lusn;->a:Lusn;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

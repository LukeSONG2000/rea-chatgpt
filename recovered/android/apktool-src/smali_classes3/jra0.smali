.class public final Ljra0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lg1a0;

.field public final c:Lio40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljra0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljra0;->b:Lg1a0;

    .line 17
    .line 18
    invoke-static {v0}, Lyrv;->h0(Lquy;)Lio40;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljra0;->c:Lio40;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhra0;

    .line 7
    .line 8
    iget v1, v0, Lhra0;->p:I

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
    iput v1, v0, Lhra0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhra0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhra0;-><init>(Ljra0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhra0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhra0;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Ljra0;->b:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lgra0;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-boolean v5, v4, Lgra0;->c:Z

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    iget-object v5, p0, Ljra0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    move v5, v3

    .line 75
    :goto_2
    const/16 v6, 0x13

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lgra0;->a(Lgra0;ZI)Lgra0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v4, v2

    .line 83
    :goto_3
    invoke-virtual {p1, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lk140;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/16 v4, 0x1c

    .line 93
    .line 94
    invoke-direct {p1, v1, v2, v4}, Lk140;-><init>(ILcng;B)V

    .line 95
    .line 96
    .line 97
    iput v3, v0, Lhra0;->p:I

    .line 98
    .line 99
    iget-object p0, p0, Ljra0;->c:Lio40;

    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p0, p1, :cond_7

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lira0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lira0;

    .line 7
    .line 8
    iget v1, v0, Lira0;->p:I

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
    iput v1, v0, Lira0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lira0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lira0;-><init>(Ljra0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lira0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lira0;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lk140;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    invoke-direct {p1, v1, v2, v4}, Lk140;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lira0;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Ljra0;->c:Lio40;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p1, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljra0;->b:Lg1a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

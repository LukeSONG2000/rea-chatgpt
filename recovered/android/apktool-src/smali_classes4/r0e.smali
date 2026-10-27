.class public abstract Lr0e;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lnvy;


# direct methods
.method public constructor <init>(Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lwxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lwxd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnvy;

    .line 12
    .line 13
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr0e;->g:Lnvy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final t(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lq0e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq0e;

    .line 7
    .line 8
    iget v1, v0, Lq0e;->r:I

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
    iput v1, v0, Lq0e;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq0e;-><init>(Lr0e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq0e;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq0e;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lq0e;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p0, v0, Lq0e;->o:Llvy;

    .line 55
    .line 56
    iget-object p1, v0, Lq0e;->n:Ltza0;

    .line 57
    .line 58
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Ltza0;

    .line 69
    .line 70
    iput-object p2, v0, Lq0e;->n:Ltza0;

    .line 71
    .line 72
    iget-object p0, p0, Lr0e;->g:Lnvy;

    .line 73
    .line 74
    iput-object p0, v0, Lq0e;->o:Llvy;

    .line 75
    .line 76
    iput v3, v0, Lq0e;->r:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lq0e;->n:Ltza0;

    .line 86
    .line 87
    iput-object p0, v0, Lq0e;->o:Llvy;

    .line 88
    .line 89
    iput v2, v0, Lq0e;->r:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p2, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public abstract u(Ljmd;)V
.end method

.class public final Lek50;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lqx90;

.field public final h:Lzc9;

.field public final i:Lu2o;

.field public final j:Lr3w;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqx90;Lzc9;Lk160;Lu2o;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lhk50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v1, v1}, Lhk50;-><init>(Lsfw;ZZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p5, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p5, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lek50;->g:Lqx90;

    .line 14
    .line 15
    iput-object p2, p0, Lek50;->h:Lzc9;

    .line 16
    .line 17
    iput-object p4, p0, Lek50;->i:Lu2o;

    .line 18
    .line 19
    const-string p2, "ResetFromBackgroundConversationUseCase"

    .line 20
    .line 21
    const/4 p4, 0x6

    .line 22
    invoke-static {p4, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lek50;->j:Lr3w;

    .line 27
    .line 28
    invoke-interface {p3}, Lk160;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lek50;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lqx90;->h:Lio40;

    .line 39
    .line 40
    iget-object p2, p0, Lwl5;->c:Lg1a0;

    .line 41
    .line 42
    sget-object p3, Lck50;->h:Lck50;

    .line 43
    .line 44
    new-instance p4, Lno;

    .line 45
    .line 46
    const/4 p5, 0x2

    .line 47
    invoke-direct {p4, p1, p2, p3, p5}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwl5;->b:Lnmg;

    .line 51
    .line 52
    new-instance p2, Lr1z;

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p2, p0, v2, p3}, Lr1z;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p1, p2}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lgk50;

    .line 2
    .line 3
    instance-of v0, p1, Lgk50;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lhk50;

    .line 15
    .line 16
    iget-object v2, p1, Lgk50;->a:Lsfw;

    .line 17
    .line 18
    iget-boolean v3, p1, Lgk50;->b:Z

    .line 19
    .line 20
    iget-boolean v4, p1, Lgk50;->c:Z

    .line 21
    .line 22
    iget-boolean v5, p1, Lgk50;->d:Z

    .line 23
    .line 24
    new-instance v6, Lhk50;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3, v4, v5}, Lhk50;-><init>(Lsfw;ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(JLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ldk50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldk50;

    .line 7
    .line 8
    iget v1, v0, Ldk50;->q:I

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
    iput v1, v0, Ldk50;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldk50;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ldk50;-><init>(Lek50;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Ldk50;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Ldk50;->q:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    iget-wide p1, v5, Ldk50;->n:J

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Llrm;->b:Lg0h;

    .line 53
    .line 54
    sget-object p3, Llji;->f:Llji;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Llji;->k1:Lh2o;

    .line 60
    .line 61
    iput-wide p1, v5, Ldk50;->n:J

    .line 62
    .line 63
    iput v7, v5, Ldk50;->q:I

    .line 64
    .line 65
    iget-object v1, p0, Lek50;->i:Lu2o;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p0, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p3, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sget-object p3, Ltrm;->d:Ltrm;

    .line 87
    .line 88
    invoke-static {p0, p3}, Lgee;->f0(ILtrm;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Llrm;->n(J)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-static {p1, p2, v0, v1}, Llrm;->c(JJ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ltz p0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

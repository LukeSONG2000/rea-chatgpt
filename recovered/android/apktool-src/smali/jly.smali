.class public final Ljly;
.super Lp4j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lio0;

.field public final h:Lub50;

.field public final i:Liyd0;

.field public final j:Luxd0;

.field public final k:Lzke;

.field public l:Z


# direct methods
.method public constructor <init>(Lio0;Lub50;Liyd0;Lu2o;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lgly;

    .line 2
    .line 3
    sget-object v1, Llji;->f:Llji;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llji;->v0:Lf2o;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p4, v1, v3, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-direct {v0, v3, p4, v3}, Lgly;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p5, v0}, Lp4j;-><init>(Lzwe0;Lo4j;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljly;->g:Lio0;

    .line 24
    .line 25
    iput-object p2, p0, Ljly;->h:Lub50;

    .line 26
    .line 27
    iput-object p3, p0, Ljly;->i:Liyd0;

    .line 28
    .line 29
    sget-object p1, Luxd0;->n:Luxd0;

    .line 30
    .line 31
    iput-object p1, p0, Ljly;->j:Luxd0;

    .line 32
    .line 33
    new-instance p1, Lzke;

    .line 34
    .line 35
    invoke-direct {p1}, Lzke;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljly;->k:Lzke;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Lfly;

    .line 2
    .line 3
    sget-object v0, Lely;->a:Lely;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ljly;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Ljly;->l:Z

    .line 19
    .line 20
    new-instance p1, Lhly;

    .line 21
    .line 22
    invoke-direct {p1, p0, v2, v1}, Lhly;-><init>(Ljly;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Ldly;->a:Ldly;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, Lwl5;->c:Lg1a0;

    .line 37
    .line 38
    iget-object v5, p0, Ljly;->g:Lio0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lwm0;->s:Lwm0;

    .line 43
    .line 44
    invoke-static {v5, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lgly;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v0, v3, v1, v5}, Lgly;->b(Lgly;ZZI)Lgly;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lhly;

    .line 66
    .line 67
    invoke-direct {p1, p0, v2, v5}, Lhly;-><init>(Ljly;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object v0, Lcly;->a:Lcly;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance p1, Lhly;

    .line 83
    .line 84
    invoke-direct {p1, p0, v2, v3}, Lhly;-><init>(Ljly;Lcng;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sget-object v0, Lbly;->a:Lbly;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lwm0;->p:Lwm0;

    .line 100
    .line 101
    invoke-static {v5, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljly;->v()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lgly;

    .line 112
    .line 113
    iget-boolean p1, p1, Lgly;->j:Z

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Luxd0;->n:Luxd0;

    .line 118
    .line 119
    iget-object p0, p0, Ljly;->i:Liyd0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Liyd0;->a(Luxd0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final t()Luxd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljly;->j:Luxd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgly;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v4, v3}, Lgly;->b(Lgly;ZZI)Lgly;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lm4j;->a:Lm4j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwl5;->c(Lq2n;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lily;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lily;

    .line 7
    .line 8
    iget v1, v0, Lily;->p:I

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
    iput v1, v0, Lily;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lily;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lily;-><init>(Ljly;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lily;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lily;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Luxd0;->n:Luxd0;

    .line 49
    .line 50
    iget-object v1, p0, Ljly;->i:Liyd0;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Liyd0;->a(Luxd0;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lily;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Ljly;->h:Lub50;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lub50;->u(ZLeng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    return-object p0
.end method

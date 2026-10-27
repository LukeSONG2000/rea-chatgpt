.class public final Lnll;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lell;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>(Lio0;Lell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnll;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lnll;->b:Lell;

    .line 7
    .line 8
    iget-object p1, p2, Lell;->c:Lg1a0;

    .line 9
    .line 10
    iput-object p1, p0, Lnll;->c:Lg1a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lukl;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmll;

    .line 7
    .line 8
    iget v1, v0, Lmll;->q:I

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
    iput v1, v0, Lmll;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmll;-><init>(Lnll;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmll;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmll;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lnll;->b:Lell;

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
    iget-object p2, v0, Lmll;->n:Lukl;

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iput-object p2, v0, Lmll;->n:Lukl;

    .line 53
    .line 54
    iput v3, v0, Lmll;->q:I

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lell;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p3, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lem0;->h:Lem0;

    .line 74
    .line 75
    invoke-virtual {p2}, Lukl;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lgw00;

    .line 80
    .line 81
    const-string v1, "source"

    .line 82
    .line 83
    invoke-direct {v0, v1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v2, Lell;->c:Lg1a0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Llll;

    .line 93
    .line 94
    invoke-static {p2}, Lqm7;->D(Llll;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lgw00;

    .line 104
    .line 105
    const-string v2, "entry_count"

    .line 106
    .line 107
    invoke-direct {p2, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, p2}, [Lgw00;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Lnll;->a:Lio0;

    .line 119
    .line 120
    invoke-interface {p0, p1, p2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;Lukl;Ltkl;)V
    .locals 5

    .line 1
    sget-object v0, Lem0;->f:Lem0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lukl;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgw00;

    .line 8
    .line 9
    const-string v3, "source"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lmm7;->L(Ltkl;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Lgw00;

    .line 19
    .line 20
    const-string v3, "result"

    .line 21
    .line 22
    invoke-direct {v1, v3, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lnll;->b:Lell;

    .line 26
    .line 27
    iget-object p3, p3, Lell;->c:Lg1a0;

    .line 28
    .line 29
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Llll;

    .line 34
    .line 35
    invoke-static {p3}, Lqm7;->D(Llll;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v3, Lgw00;

    .line 44
    .line 45
    const-string v4, "entry_count"

    .line 46
    .line 47
    invoke-direct {v3, v4, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lukl;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lgm7;->H(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lgw00;

    .line 63
    .line 64
    invoke-direct {p3, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v1, v3, p3}, [Lgw00;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lnll;->a:Lio0;

    .line 76
    .line 77
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

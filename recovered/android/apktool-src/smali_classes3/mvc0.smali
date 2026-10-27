.class public final Lmvc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lu2o;

.field public final c:Luuc0;

.field public final d:Lg1a0;


# direct methods
.method public constructor <init>(Lij;Lu2o;Luuc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvc0;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lmvc0;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lmvc0;->c:Luuc0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmvc0;->d:Lg1a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkvc0;

    .line 7
    .line 8
    iget v1, v0, Lkvc0;->q:I

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
    iput v1, v0, Lkvc0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkvc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkvc0;-><init>(Lmvc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkvc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkvc0;->q:I

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
    iget-object p0, v0, Lkvc0;->n:Lg1a0;

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
    iget-object p1, p0, Lmvc0;->d:Lg1a0;

    .line 51
    .line 52
    iput-object p1, v0, Lkvc0;->n:Lg1a0;

    .line 53
    .line 54
    iput v2, v0, Lkvc0;->q:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lmvc0;->b(Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v4, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v4

    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llvc0;

    .line 7
    .line 8
    iget v1, v0, Llvc0;->p:I

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
    iput v1, v0, Llvc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llvc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llvc0;-><init>(Lmvc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llvc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llvc0;->p:I

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
    iget-object p1, p0, Lmvc0;->a:Lij;

    .line 49
    .line 50
    iget-object p1, p1, Lij;->b:Lpm;

    .line 51
    .line 52
    iget-object p1, p1, Lpm;->a:Ldg;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object p1, p1, Ldg;->h:Lag;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    sget-object v1, Lag;->c:Lag;

    .line 61
    .line 62
    if-eq p1, v1, :cond_7

    .line 63
    .line 64
    sget-object p1, Lqvc0;->f:Lqvc0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lqvc0;->g:Lf2o;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    iget-object v5, p0, Lmvc0;->b:Lu2o;

    .line 75
    .line 76
    invoke-static {v5, p1, v1, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    iput v3, v0, Llvc0;->p:I

    .line 86
    .line 87
    iget-object p0, p0, Lmvc0;->c:Luuc0;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Luuc0;->b(Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p0, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne p1, p0, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 99
    .line 100
    instance-of p0, p1, Lj8z;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    check-cast p1, Lj8z;

    .line 105
    .line 106
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    instance-of p0, p1, Le8z;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0
.end method

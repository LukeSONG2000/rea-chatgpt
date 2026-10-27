.class public final Leyf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhp;

.field public final b:Lodl;


# direct methods
.method public constructor <init>(Lhp;Lodl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyf;->a:Lhp;

    .line 5
    .line 6
    iput-object p2, p0, Leyf;->b:Lodl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldj;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcyf;

    .line 7
    .line 8
    iget v1, v0, Lcyf;->q:I

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
    iput v1, v0, Lcyf;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcyf;-><init>(Leyf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcyf;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcyf;->q:I

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
    iget-object p1, v0, Lcyf;->n:Ldj;

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
    iput-object p1, v0, Lcyf;->n:Ldj;

    .line 51
    .line 52
    iput v2, v0, Lcyf;->q:I

    .line 53
    .line 54
    iget-object p0, p0, Leyf;->b:Lodl;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lodl;->d(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lndl;

    .line 66
    .line 67
    iget-boolean p0, p2, Lndl;->x:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ldj;->a(Ldj;)Ldj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object p1
.end method

.method public final b(Ldj;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldyf;

    .line 7
    .line 8
    iget v1, v0, Ldyf;->q:I

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
    iput v1, v0, Ldyf;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldyf;-><init>(Leyf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldyf;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldyf;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ldyf;->n:Ldj;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p1, v0, Ldyf;->n:Ldj;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ldyf;->n:Ldj;

    .line 62
    .line 63
    iput v3, v0, Ldyf;->q:I

    .line 64
    .line 65
    iget-object p2, p0, Leyf;->b:Lodl;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lodl;->d(Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lndl;

    .line 75
    .line 76
    iget-boolean p2, p2, Lndl;->x:Z

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    iget-object p0, p0, Leyf;->a:Lhp;

    .line 81
    .line 82
    iget-object p0, p0, Lhp;->k:Llgp;

    .line 83
    .line 84
    iput-object p1, v0, Ldyf;->n:Ldj;

    .line 85
    .line 86
    iput v2, v0, Ldyf;->q:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v4, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    move-object p0, p1

    .line 96
    :goto_3
    check-cast p2, Lpm;

    .line 97
    .line 98
    invoke-virtual {p2}, Lpm;->e()Lxl20;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lxl20;->a()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Ldj;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v3, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v3, 0x0

    .line 124
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

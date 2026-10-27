.class public final Lutm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llg30;


# instance fields
.field public final a:Lzk3;

.field public final b:Ln3t;

.field public final c:Lrf3;

.field public final d:Lr3w;

.field public final e:Lg1a0;


# direct methods
.method public constructor <init>(Lzk3;Ln3t;Lrf3;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutm;->a:Lzk3;

    .line 5
    .line 6
    iput-object p2, p0, Lutm;->b:Ln3t;

    .line 7
    .line 8
    iput-object p3, p0, Lutm;->c:Lrf3;

    .line 9
    .line 10
    const-string p1, "EagerInstallReferrerStore"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lutm;->d:Lr3w;

    .line 18
    .line 19
    sget-object p1, Lotm;->a:Lotm;

    .line 20
    .line 21
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lutm;->e:Lg1a0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqtm;

    .line 7
    .line 8
    iget v1, v0, Lqtm;->p:I

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
    iput v1, v0, Lqtm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqtm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqtm;-><init>(Lutm;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqtm;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqtm;->p:I

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
    invoke-virtual {p0}, Lutm;->f()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Li5h;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {p1, v1}, Li5h;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lqtm;->p:I

    .line 59
    .line 60
    iget-object p0, p0, Lutm;->e:Lg1a0;

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lmtm;

    .line 72
    .line 73
    return-object p1
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrtm;

    .line 7
    .line 8
    iget v1, v0, Lrtm;->p:I

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
    iput v1, v0, Lrtm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrtm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrtm;-><init>(Lutm;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrtm;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrtm;->p:I

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
    iput v2, v0, Lrtm;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lutm;->a(Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lmtm;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmtm;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lstm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lstm;

    .line 7
    .line 8
    iget v1, v0, Lstm;->p:I

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
    iput v1, v0, Lstm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lstm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lstm;-><init>(Lutm;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lstm;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lstm;->p:I

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
    iput v2, v0, Lstm;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lutm;->a(Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lmtm;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmtm;->d()Lm3t;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final d(Lxk3;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lttm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lttm;

    .line 7
    .line 8
    iget v1, v0, Lttm;->p:I

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
    iput v1, v0, Lttm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lttm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lttm;-><init>(Lutm;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lttm;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lttm;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p1, Lxk3;->a:Z

    .line 49
    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    iget-boolean p1, p1, Lxk3;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput v3, v0, Lttm;->p:I

    .line 58
    .line 59
    iget-object p0, p0, Lutm;->b:Ln3t;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ln3t;->a(Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p2, p0, :cond_4

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lm3t;

    .line 71
    .line 72
    new-instance p0, Lmtm;

    .line 73
    .line 74
    instance-of p1, p2, Lk3t;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object p1, p2

    .line 79
    check-cast p1, Lk3t;

    .line 80
    .line 81
    invoke-virtual {p1}, Lk3t;->a()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "install_referrer"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object p1, Ll3t;->a:Ll3t;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 119
    invoke-direct {p0, p2, v2, p1}, Lmtm;-><init>(Lm3t;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_8
    :goto_3
    new-instance p0, Lmtm;

    .line 128
    .line 129
    const/4 p1, 0x7

    .line 130
    invoke-direct {p0, v2, v2, p1}, Lmtm;-><init>(Lm3t;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutm;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lotm;->a:Lotm;

    .line 2
    .line 3
    sget-object v1, Lntm;->a:Lntm;

    .line 4
    .line 5
    iget-object v2, p0, Lutm;->e:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lz3k;->a:Lz3k;

    .line 15
    .line 16
    new-instance v1, Lal;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lal;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object p0, p0, Lutm;->c:Lrf3;

    .line 26
    .line 27
    invoke-static {p0, v0, v3, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 28
    .line 29
    .line 30
    return-void
.end method

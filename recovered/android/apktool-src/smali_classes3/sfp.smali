.class public final Lsfp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lj51;

.field public f:Lvct;

.field public g:Lvct;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsfp;->a:F

    .line 5
    .line 6
    iput p2, p0, Lsfp;->b:F

    .line 7
    .line 8
    iput p3, p0, Lsfp;->c:F

    .line 9
    .line 10
    iput p4, p0, Lsfp;->d:F

    .line 11
    .line 12
    new-instance p2, Lj51;

    .line 13
    .line 14
    new-instance p3, Ltjm;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Ltjm;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ll5d0;->p:Ls3d0;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lsfp;->e:Lj51;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvct;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsfp;->e:Lj51;

    .line 2
    .line 3
    instance-of v1, p2, Lqfp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lqfp;

    .line 9
    .line 10
    iget v2, v1, Lqfp;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqfp;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqfp;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lqfp;-><init>(Lsfp;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lqfp;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lqfp;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lqfp;->n:Lvct;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Lgd30;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, p0, Lsfp;->b:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of p2, p1, Lmfr;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget p2, p0, Lsfp;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of p2, p1, Lqkp;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget p2, p0, Lsfp;->d:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget p2, p0, Lsfp;->a:F

    .line 76
    .line 77
    :goto_1
    iput-object p1, p0, Lsfp;->g:Lvct;

    .line 78
    .line 79
    :try_start_1
    iget-object v2, v0, Lj51;->e:Le010;

    .line 80
    .line 81
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ltjm;

    .line 86
    .line 87
    iget v2, v2, Ltjm;->a:F

    .line 88
    .line 89
    invoke-static {v2, p2}, Ltjm;->d(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lsfp;->f:Lvct;

    .line 96
    .line 97
    iput-object p1, v1, Lqfp;->n:Lvct;

    .line 98
    .line 99
    iput v3, v1, Lqfp;->q:I

    .line 100
    .line 101
    invoke-static {v0, p2, v2, p1, v1}, Lc6n;->a(Lj51;FLvct;Lvct;Leng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object v0, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p2, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    iput-object p1, p0, Lsfp;->f:Lvct;

    .line 111
    .line 112
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_3
    iput-object p1, p0, Lsfp;->f:Lvct;

    .line 116
    .line 117
    throw p2
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrfp;

    .line 7
    .line 8
    iget v1, v0, Lrfp;->p:I

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
    iput v1, v0, Lrfp;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrfp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrfp;-><init>(Lsfp;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrfp;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrfp;->p:I

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
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

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
    iget-object p1, p0, Lsfp;->g:Lvct;

    .line 51
    .line 52
    instance-of v1, p1, Lgd30;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lsfp;->b:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v1, p1, Lmfr;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lsfp;->c:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of p1, p1, Lqkp;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Lsfp;->d:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget p1, p0, Lsfp;->a:F

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lsfp;->e:Lj51;

    .line 76
    .line 77
    iget-object v3, v1, Lj51;->e:Le010;

    .line 78
    .line 79
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ltjm;

    .line 84
    .line 85
    iget v3, v3, Ltjm;->a:F

    .line 86
    .line 87
    invoke-static {v3, p1}, Ltjm;->d(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    :try_start_1
    new-instance v3, Ltjm;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Ltjm;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lrfp;->p:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object v0, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    :goto_2
    iget-object p1, p0, Lsfp;->g:Lvct;

    .line 110
    .line 111
    iput-object p1, p0, Lsfp;->f:Lvct;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    iget-object v0, p0, Lsfp;->g:Lvct;

    .line 115
    .line 116
    iput-object v0, p0, Lsfp;->f:Lvct;

    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object p0
.end method

.class public final Li410;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lts2;

.field public f:Llk60;

.field public g:Llk60;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li410;->a:F

    .line 5
    .line 6
    iput p2, p0, Li410;->b:F

    .line 7
    .line 8
    iput p3, p0, Li410;->c:F

    .line 9
    .line 10
    iput p4, p0, Li410;->d:F

    .line 11
    .line 12
    new-instance p2, Lts2;

    .line 13
    .line 14
    new-instance p3, Ldcx;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Ldcx;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnq60;->l:Lrj01;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Li410;->e:Lts2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Llk60;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li410;->e:Lts2;

    .line 2
    .line 3
    instance-of v1, p2, Lg410;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lg410;

    .line 9
    .line 10
    iget v2, v1, Lg410;->q:I

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
    iput v2, v1, Lg410;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg410;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lg410;-><init>(Li410;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lg410;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg410;->q:I

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
    iget-object p1, v1, Lg410;->n:Llk60;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Lavm0;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, p0, Li410;->b:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of p2, p1, Lfo30;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget p2, p0, Li410;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of p2, p1, Lja10;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget p2, p0, Li410;->d:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget p2, p0, Li410;->a:F

    .line 76
    .line 77
    :goto_1
    iput-object p1, p0, Li410;->g:Llk60;

    .line 78
    .line 79
    :try_start_1
    iget-object v2, v0, Lts2;->e:Lvbj0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldcx;

    .line 86
    .line 87
    iget v2, v2, Ldcx;->a:F

    .line 88
    .line 89
    invoke-static {v2, p2}, Ldcx;->d(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Li410;->f:Llk60;

    .line 96
    .line 97
    iput-object p1, v1, Lg410;->n:Llk60;

    .line 98
    .line 99
    iput v3, v1, Lg410;->q:I

    .line 100
    .line 101
    invoke-static {v0, p2, v2, p1, v1}, Ln3y;->a(Lts2;FLlk60;Llk60;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object v0, Lyfs;->a:Lyfs;

    .line 106
    .line 107
    if-ne p2, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    iput-object p1, p0, Li410;->f:Llk60;

    .line 111
    .line 112
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_3
    iput-object p1, p0, Li410;->f:Llk60;

    .line 116
    .line 117
    throw p2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh410;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh410;

    .line 7
    .line 8
    iget v1, v0, Lh410;->p:I

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
    iput v1, v0, Lh410;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh410;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh410;-><init>(Li410;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh410;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh410;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li410;->g:Llk60;

    .line 51
    .line 52
    instance-of v1, p1, Lavm0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Li410;->b:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v1, p1, Lfo30;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Li410;->c:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of p1, p1, Lja10;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Li410;->d:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget p1, p0, Li410;->a:F

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Li410;->e:Lts2;

    .line 76
    .line 77
    iget-object v3, v1, Lts2;->e:Lvbj0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ldcx;

    .line 84
    .line 85
    iget v3, v3, Ldcx;->a:F

    .line 86
    .line 87
    invoke-static {v3, p1}, Ldcx;->d(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    :try_start_1
    new-instance v3, Ldcx;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Ldcx;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lh410;->p:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object v0, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    :goto_2
    iget-object p1, p0, Li410;->g:Llk60;

    .line 110
    .line 111
    iput-object p1, p0, Li410;->f:Llk60;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    iget-object v0, p0, Li410;->g:Llk60;

    .line 115
    .line 116
    iput-object v0, p0, Li410;->f:Llk60;

    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0
.end method

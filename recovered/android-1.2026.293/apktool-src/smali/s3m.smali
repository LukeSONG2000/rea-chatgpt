.class public final Ls3m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltnm;

.field public final b:Liim;


# direct methods
.method public constructor <init>(Ltnm;Liim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3m;->a:Ltnm;

    .line 5
    .line 6
    iput-object p2, p0, Ls3m;->b:Liim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo3m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo3m;

    .line 7
    .line 8
    iget v1, v0, Lo3m;->s:I

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
    iput v1, v0, Lo3m;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo3m;-><init>(Ls3m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo3m;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo3m;->s:I

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
    iget-object p0, v0, Lo3m;->p:Ls3m;

    .line 35
    .line 36
    iget-object p2, v0, Lo3m;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lo3m;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lo3m;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v0, Lo3m;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p0, v0, Lo3m;->p:Ls3m;

    .line 59
    .line 60
    iput v2, v0, Lo3m;->s:I

    .line 61
    .line 62
    iget-object p3, p0, Ls3m;->a:Ltnm;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v0}, Ltnm;->c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 74
    .line 75
    invoke-virtual {p0, p3, p1, p2}, Ls3m;->c(Lnh01;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp3m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp3m;

    .line 7
    .line 8
    iget v1, v0, Lp3m;->s:I

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
    iput v1, v0, Lp3m;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp3m;-><init>(Ls3m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp3m;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp3m;->s:I

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
    iget-object p0, v0, Lp3m;->p:Ls3m;

    .line 35
    .line 36
    iget-object p2, v0, Lp3m;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lp3m;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lp3m;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v0, Lp3m;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p0, v0, Lp3m;->p:Ls3m;

    .line 59
    .line 60
    iput v2, v0, Lp3m;->s:I

    .line 61
    .line 62
    iget-object p3, p0, Ls3m;->a:Ltnm;

    .line 63
    .line 64
    invoke-virtual {p3, p2, v0}, Ltnm;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 74
    .line 75
    invoke-virtual {p0, p3, p1, p2}, Ls3m;->c(Lnh01;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c(Lnh01;Ljava/lang/String;Ljava/lang/String;)Lnh01;
    .locals 1

    .line 1
    instance-of v0, p1, Lmh01;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lmh01;

    .line 6
    .line 7
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La011;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ls3m;->b:Liim;

    .line 14
    .line 15
    new-instance p1, Lrp;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p3, v0}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Liim;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Liim;->a:Ls9k;

    .line 25
    .line 26
    new-instance p1, Lvhm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, p3, v0}, Lvhm;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Lmh01;

    .line 36
    .line 37
    sget-object p1, La011;->a:La011;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of p0, p1, Lgh01;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final d(Lnh01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnh01;
    .locals 2

    .line 1
    instance-of v0, p1, Lmh01;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lmh01;

    .line 6
    .line 7
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ls3m;->b:Liim;

    .line 20
    .line 21
    new-instance v0, Llgb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p3, p4, v1}, Llgb;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Liim;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Liim;->a:Ls9k;

    .line 31
    .line 32
    new-instance v0, Lpj0;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p2, p3, p4, v1}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p0, Lmh01;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p0, p1, Lgh01;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final e(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lq3m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq3m;

    .line 7
    .line 8
    iget v1, v0, Lq3m;->t:I

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
    iput v1, v0, Lq3m;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq3m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq3m;-><init>(Ls3m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq3m;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq3m;->t:I

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
    iget-object p0, v0, Lq3m;->q:Ls3m;

    .line 35
    .line 36
    iget-object p2, v0, Lq3m;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, v0, Lq3m;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p4, v0, Lq3m;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p2

    .line 46
    move-object p2, p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lhjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance p0, Lmh01;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iput-object p2, v0, Lq3m;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, v0, Lq3m;->o:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v0, Lq3m;->p:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p0, v0, Lq3m;->q:Ls3m;

    .line 79
    .line 80
    iput v2, v0, Lq3m;->t:I

    .line 81
    .line 82
    iget-object v2, p0, Ls3m;->a:Ltnm;

    .line 83
    .line 84
    iget-object p1, v2, Ltnm;->a:Lycj;

    .line 85
    .line 86
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 87
    .line 88
    new-instance p4, Lyjj;

    .line 89
    .line 90
    invoke-direct {p4, p1, p2}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lenm;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v5, p2

    .line 97
    move-object v3, p3

    .line 98
    move v6, p5

    .line 99
    invoke-direct/range {v1 .. v7}, Lenm;-><init>(Ltnm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    move-object p3, v3

    .line 112
    move-object p2, v5

    .line 113
    :goto_1
    check-cast p1, Lnh01;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3, v4}, Ls3m;->d(Lnh01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lr3m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr3m;

    .line 7
    .line 8
    iget v1, v0, Lr3m;->t:I

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
    iput v1, v0, Lr3m;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr3m;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lr3m;-><init>(Ls3m;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lr3m;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lr3m;->t:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v7, Lr3m;->q:Ls3m;

    .line 37
    .line 38
    iget-object p1, v7, Lr3m;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v7, Lr3m;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, v7, Lr3m;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object p1, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lhjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance p0, Lmh01;

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iput-object p1, v7, Lr3m;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v7, Lr3m;->o:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v7, Lr3m;->p:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v7, Lr3m;->q:Ls3m;

    .line 81
    .line 82
    iput v1, v7, Lr3m;->t:I

    .line 83
    .line 84
    iget-object v1, p0, Ls3m;->a:Ltnm;

    .line 85
    .line 86
    iget-object v5, v1, Ltnm;->a:Lycj;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v2, p2

    .line 91
    invoke-virtual/range {v1 .. v7}, Ltnm;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lycj;ZLvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object p2, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p4, p2, :cond_4

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_4
    move-object p2, v2

    .line 101
    :goto_2
    check-cast p4, Lnh01;

    .line 102
    .line 103
    invoke-virtual {p0, p4, p1, p2, v3}, Ls3m;->d(Lnh01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.class public final Leha;
.super Ldqm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final q(Lyga;ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ldha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldha;

    .line 7
    .line 8
    iget v1, v0, Ldha;->q:I

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
    iput v1, v0, Ldha;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldha;-><init>(Leha;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldha;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldha;->q:I

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
    iget-object p0, v0, Ldha;->n:Lqxo0;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v1, Lzga;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, p3, p2, p1, v4}, Lzga;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v0, Ldha;->n:Lqxo0;

    .line 58
    .line 59
    iput v3, v0, Ldha;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    move-object v5, p3

    .line 71
    move-object p3, p0

    .line 72
    move-object p0, v5

    .line 73
    :goto_1
    check-cast p3, Lnh01;

    .line 74
    .line 75
    instance-of p1, p3, Lmh01;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    check-cast p3, Lmh01;

    .line 80
    .line 81
    iget-object p1, p3, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, La011;

    .line 84
    .line 85
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Lmh01;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of p0, p3, Lgh01;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final r(Lyga;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p3, v0, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

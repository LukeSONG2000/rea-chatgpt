.class public final Li0;
.super Lrj3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final l(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg0;

    .line 7
    .line 8
    iget v1, v0, Lg0;->q:I

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
    iput v1, v0, Lg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg0;-><init>(Li0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0;->q:I

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
    iget-object p1, v0, Lg0;->n:Ljava/lang/String;

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
    iput-object p1, v0, Lg0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lg0;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lt;

    .line 64
    .line 65
    iget-object p0, p2, Lt;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ll0;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    new-instance p0, Ll0;

    .line 76
    .line 77
    invoke-direct {p0}, Ll0;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0;

    .line 7
    .line 8
    iget v1, v0, Lh0;->q:I

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
    iput v1, v0, Lh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh0;-><init>(Li0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh0;->q:I

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
    iget-object p0, v0, Lh0;->n:Ll050;

    .line 35
    .line 36
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lpty;->g(Ljava/lang/Object;)Ll050;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v1, Le0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p3, p1, p2, v3}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v0, Lh0;->n:Ll050;

    .line 58
    .line 59
    iput v2, v0, Lh0;->q:I

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    move-object v4, p3

    .line 71
    move-object p3, p0

    .line 72
    move-object p0, v4

    .line 73
    :goto_1
    check-cast p3, Lu1d0;

    .line 74
    .line 75
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Ll050;->a:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

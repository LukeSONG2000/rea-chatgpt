.class public final Ly530;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk910;


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx530;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx530;

    .line 7
    .line 8
    iget v1, v0, Lx530;->p:I

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
    iput v1, v0, Lx530;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx530;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx530;-><init>(Ly530;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx530;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx530;->p:I

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
    new-instance p1, Lv530;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v1}, Lv530;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lx530;->p:I

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 66
    .line 67
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw530;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw530;

    .line 7
    .line 8
    iget v1, v0, Lw530;->p:I

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
    iput v1, v0, Lw530;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw530;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw530;-><init>(Ly530;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw530;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw530;->p:I

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
    iput v2, v0, Lw530;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

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
    check-cast p1, Lb630;

    .line 60
    .line 61
    iget-boolean p0, p1, Lb630;->a:Z

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.class public final Lnte0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ldri0;

.field public o:B

.field public synthetic p:Luus0;

.field public synthetic q:Ldv30;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luus0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Lnte0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnte0;->p:Luus0;

    .line 14
    .line 15
    iput-object p2, p0, Lnte0;->q:Ldv30;

    .line 16
    .line 17
    sget-object p1, La011;->a:La011;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnte0;->p:Luus0;

    .line 2
    .line 3
    iget-object v1, p0, Lnte0;->q:Ldv30;

    .line 4
    .line 5
    iget-byte v2, p0, Lnte0;->o:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v2, p0, Lnte0;->n:Ldri0;

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Ldv30;->f:Lp17;

    .line 38
    .line 39
    sget-object v2, Lpte0;->h:Lv07;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lp17;->b(Lv07;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, v1, Ldv30;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Ldri0;

    .line 51
    .line 52
    iput-object v0, p0, Lnte0;->p:Luus0;

    .line 53
    .line 54
    iput-object v1, p0, Lnte0;->q:Ldv30;

    .line 55
    .line 56
    iput-object v2, p0, Lnte0;->n:Ldri0;

    .line 57
    .line 58
    iput-byte v4, p0, Lnte0;->o:B

    .line 59
    .line 60
    invoke-static {v2, p0}, Lya71;->d(Ldri0;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, [B

    .line 68
    .line 69
    new-instance v4, Lmte0;

    .line 70
    .line 71
    invoke-direct {v4, v2, p1}, Lmte0;-><init>(Ldri0;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Ldv30;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ldv30;->a(Lim01;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v5, p0, Lnte0;->p:Luus0;

    .line 80
    .line 81
    iput-object v5, p0, Lnte0;->q:Ldv30;

    .line 82
    .line 83
    iput-object v5, p0, Lnte0;->n:Ldri0;

    .line 84
    .line 85
    iput-byte v3, p0, Lnte0;->o:B

    .line 86
    .line 87
    iget-object p1, v0, Luus0;->a:Lgxs0;

    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v6, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v6

    .line 96
    :cond_5
    return-object p0
.end method

.class public final Lkv41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lg510;

.field public synthetic p:Lsv60;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Lsv60;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Lkv41;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkv41;->o:Lg510;

    .line 14
    .line 15
    iput-object p2, p0, Lkv41;->p:Lsv60;

    .line 16
    .line 17
    sget-object p1, La011;->a:La011;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkv41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkv41;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lkv41;->p:Lsv60;

    .line 4
    .line 5
    iget-byte v2, p0, Lkv41;->n:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move p1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v0, p0, Lkv41;->o:Lg510;

    .line 52
    .line 53
    iput-object v1, p0, Lkv41;->p:Lsv60;

    .line 54
    .line 55
    iput-byte v6, p0, Lkv41;->n:B

    .line 56
    .line 57
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v7, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object p1, Ldnx;->b:Lev00;

    .line 67
    .line 68
    const/16 p1, 0x1e

    .line 69
    .line 70
    sget-object v1, Llnx;->d:Llnx;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lab2;->g0(ILlnx;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-object v0, p0, Lkv41;->o:Lg510;

    .line 77
    .line 78
    iput-object v5, p0, Lkv41;->p:Lsv60;

    .line 79
    .line 80
    iput-byte v4, p0, Lkv41;->n:B

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v5, p0, Lkv41;->o:Lg510;

    .line 92
    .line 93
    iput-object v5, p0, Lkv41;->p:Lsv60;

    .line 94
    .line 95
    iput-byte v3, p0, Lkv41;->n:B

    .line 96
    .line 97
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v7, :cond_7

    .line 102
    .line 103
    :goto_3
    return-object v7

    .line 104
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method

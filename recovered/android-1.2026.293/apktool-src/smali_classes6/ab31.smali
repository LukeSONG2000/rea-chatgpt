.class public final synthetic Lab31;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxmk0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhb31;

    .line 8
    .line 9
    iget-object p2, p0, Lf19;->c:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lfb31;

    .line 26
    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p1, p0, Lhb31;->j:Lee41;

    .line 52
    .line 53
    iget-object p1, p1, Lee41;->a:Lsmw0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lmm41;

    .line 60
    .line 61
    invoke-static {p1}, Lvpq0;->g(Lmm41;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lhb31;->H()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lhb31;->l:Lxc31;

    .line 74
    .line 75
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Liae;

    .line 80
    .line 81
    iget-boolean p0, p0, Liae;->h:Z

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lfb31;

    .line 91
    .line 92
    const/16 v7, 0x1f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-static/range {v0 .. v7}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    :cond_4
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0
.end method

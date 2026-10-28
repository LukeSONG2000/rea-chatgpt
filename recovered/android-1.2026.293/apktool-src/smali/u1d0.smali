.class public final synthetic Lu1d0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld4d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbbq;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lycc0;

    .line 37
    .line 38
    iget-object v4, v3, Lycc0;->g:Lbxq0;

    .line 39
    .line 40
    sget-object v5, Lbxq0;->c:Lbxq0;

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    iget-boolean v3, v3, Lycc0;->o2:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v1, Lycc0;

    .line 51
    .line 52
    sget-object v0, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    sget-object v3, La011;->a:La011;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object p0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lq1d0;

    .line 65
    .line 66
    iget-boolean v4, v4, Lq1d0;->v:Z

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-boolean p1, p1, Lbbq;->f:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Ld4d0;->G1:Lj9z;

    .line 77
    .line 78
    sget-object v4, Lmvb0;->f:Lmvb0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lmvb0;->g:Lp8z;

    .line 84
    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    invoke-static {p1, v4, v5, v2, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move v5, v6

    .line 100
    :cond_4
    invoke-virtual {p0, v1, v5, v6, p2}, Ld4d0;->T(Lycc0;ZZLtwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_2

    .line 105
    .line 106
    :goto_1
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    return-object v3
.end method

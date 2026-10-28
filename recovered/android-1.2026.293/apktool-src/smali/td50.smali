.class public final Ltd50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Ljava/util/List;

.field public synthetic o:Lq360;

.field public synthetic p:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lq360;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    new-instance p3, Ltd50;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p3, Ltd50;->n:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p3, Ltd50;->o:Lq360;

    .line 24
    .line 25
    iput-boolean p0, p3, Ltd50;->p:Z

    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ltd50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltd50;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ltd50;->o:Lq360;

    .line 6
    .line 7
    iget-boolean p0, p0, Ltd50;->p:Z

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lq360;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lhe50;->a(Ljava/lang/Iterable;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v2, Lsgy;->a:Lsgy;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-static {v0, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lk750;

    .line 61
    .line 62
    new-instance v2, Lnbv0;

    .line 63
    .line 64
    iget-object v3, v0, Lk750;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lk750;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lse8;->j(Ljava/lang/String;)Lhw01;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v0, Lk750;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lse8;->j(Ljava/lang/String;)Lhw01;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Lk750;->j:Ljava/util/List;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v6, v1, Lq360;->m:Ljava/util/Set;

    .line 85
    .line 86
    const-string v7, "sketch"

    .line 87
    .line 88
    invoke-static {v6, v7}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6}, Lk750;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-direct {v2, v3, v4, v5, v0}, Lnbv0;-><init>(Ljava/lang/String;Lhw01;Lhw01;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object p0

    .line 110
    :cond_3
    return-object v2
.end method

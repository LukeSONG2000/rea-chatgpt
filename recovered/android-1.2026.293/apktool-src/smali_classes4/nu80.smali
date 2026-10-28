.class public final Lnu80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Ljava/util/Map;

.field public synthetic o:Ljava/util/Set;

.field public synthetic p:Ljava/util/Set;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p0, Lnu80;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lnu80;->n:Ljava/util/Map;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, Lnu80;->o:Ljava/util/Set;

    .line 22
    .line 23
    check-cast p3, Ljava/util/Set;

    .line 24
    .line 25
    iput-object p3, p0, Lnu80;->p:Ljava/util/Set;

    .line 26
    .line 27
    sget-object p1, La011;->a:La011;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnu80;->n:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lnu80;->o:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Lnu80;->p:Ljava/util/Set;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    .line 23
    .line 24
    sget-object v2, Lghy;->a:Lghy;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lxt80;

    .line 46
    .line 47
    iget-boolean v0, p1, Lxt80;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lxt80;->a:Ljava/util/Set;

    .line 52
    .line 53
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lxt80;

    .line 80
    .line 81
    iget-boolean v4, v3, Lxt80;->b:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lxt80;->a:Ljava/util/Set;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v3, v2

    .line 89
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v0

    .line 96
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p0, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

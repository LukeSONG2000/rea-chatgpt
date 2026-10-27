.class public abstract Lrcd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lscd0;


# virtual methods
.method public b(Ltj10;)Lvxa0;
    .locals 10

    .line 1
    new-instance v0, Lvxa0;

    .line 2
    .line 3
    sget-object v1, Lyrn;->a:Lyrn;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xe2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f1416f3

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0804c7

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Lvxa0;-><init>(Lxi10;Lc980;IILjava/lang/Integer;ZLjsr;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ltj10;Locd0;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p2, Locd0;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Lwb3;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lwb3;-><init>(Locd0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lrcd0;->f(Ltj10;Locd0;Lwb3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgee;->t()Lwlv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, v1, Lwb3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lwb3;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo0g;

    .line 41
    .line 42
    iget-object v3, v1, Lwb3;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lo0g;->b(Ljava/util/LinkedHashMap;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v1, Lwb3;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v1, Lwb3;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lk70;

    .line 72
    .line 73
    iget-object v2, v1, Lwb3;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Set;

    .line 76
    .line 77
    const/16 v3, 0x3d

    .line 78
    .line 79
    invoke-direct {p1, v3, v2}, Lk70;-><init>(ILjava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p2, Locd0;->e:Ljava/util/Map;

    .line 83
    .line 84
    iget-object p2, p2, Locd0;->p:Lxv4;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, p2}, Lk70;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;Lxv4;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, v1, Lwb3;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public f(Ltj10;Locd0;Lwb3;)V
    .locals 0

    .line 1
    return-void
.end method

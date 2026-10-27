.class public abstract Lcom/openai/feature/codexremote/impl/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lsxb0;Ldod;Ljava/lang/String;)Lgw00;
    .locals 5

    .line 1
    iget-object v0, p1, Ldod;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Ldod;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbzd;

    .line 22
    .line 23
    iget-object v3, p0, Lsxb0;->c:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v4, p0, Lsxb0;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v2, v2, Lbzd;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p1, Ldod;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lhod;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p0, Lsxb0;->e:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Ljyb;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsxb0;->d:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v0, Ljyb;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lsxb0;->d:Ljava/util/Set;

    .line 83
    .line 84
    new-instance p1, Ljyb;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    :goto_2
    const/4 p1, 0x0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance p2, Ljyb;

    .line 99
    .line 100
    invoke-direct {p2, v1}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object p2, p1

    .line 105
    :goto_3
    if-nez p0, :cond_6

    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :cond_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Lgw00;

    .line 113
    .line 114
    invoke-direct {p2, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public static final b(Lsxb0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Thread history was replaced while loading."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsxb0;->e:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Lsxb0;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsxb0;->f:Ljava/util/Set;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljmt;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lyke;

    .line 64
    .line 65
    check-cast v1, Lzke;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

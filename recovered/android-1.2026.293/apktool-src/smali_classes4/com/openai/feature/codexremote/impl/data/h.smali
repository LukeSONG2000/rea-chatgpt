.class public abstract Lcom/openai/feature/codexremote/impl/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Ls6z0;Lf6m;Ljava/lang/String;Z)Li6j0;
    .locals 6

    .line 1
    iget-object v0, p1, Lf6m;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lf6m;->b:Ljava/lang/String;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqkm;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Ls6z0;->c:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v4, v2, Lqkm;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Ls6z0;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v2, v2, Lqkm;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p1, Lf6m;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, v2, Lqkm;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lj6m;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Ls6z0;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ls6z0;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lqkm;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Ls6z0;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Ls6z0;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Ls6z0;->e:Ljava/util/Set;

    .line 87
    .line 88
    new-instance p3, Lxzj;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ls6z0;->d:Ljava/util/Set;

    .line 97
    .line 98
    new-instance p3, Lxzj;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Ls6z0;->d:Ljava/util/Set;

    .line 109
    .line 110
    new-instance p1, Lxzj;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    :goto_2
    const/4 p1, 0x0

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance p2, Lxzj;

    .line 125
    .line 126
    invoke-direct {p2, v1}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p2, p1

    .line 131
    :goto_3
    if-nez p0, :cond_7

    .line 132
    .line 133
    move-object p1, p2

    .line 134
    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p2, Li6j0;

    .line 139
    .line 140
    invoke-direct {p2, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

.method public static final b(Ls6z0;)V
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
    iget-object v1, p0, Ls6z0;->e:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Ls6z0;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ls6z0;->f:Ljava/util/Set;

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
    check-cast v3, Lsv60;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

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
    check-cast v1, Lbbn;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

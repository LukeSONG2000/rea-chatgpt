.class public abstract Leg20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Loh20;->c:Loh20;

    .line 3
    .line 4
    filled-new-array {v0, v1}, [Loh20;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Leg20;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lui20;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Leg20;->h(Lui20;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Loqo0;)Loqo0;
    .locals 0

    .line 1
    invoke-static {p0}, Leg20;->k(Loqo0;)Loqo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lui20;Lui20;)Lui20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg20;->l(Lui20;Lui20;)Lui20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg20;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lui20;Ljava/lang/String;Ljava/lang/String;)Lui20;
    .locals 8

    .line 1
    instance-of v0, p0, Lig20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lig20;

    .line 7
    .line 8
    iget-object v0, v1, Lig20;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1f7

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lig20;->e(Lig20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lig20;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static final f(Lui20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lui20;
    .locals 7

    .line 1
    instance-of v0, p0, Lbi20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lbi20;

    .line 7
    .line 8
    iget-object v0, v1, Lbi20;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lwkn0;->Companion:Lvkn0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v6, 0x17

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-static/range {v1 .. v6}, Lbi20;->e(Lbi20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbi20;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static final g(Lui20;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lch20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lch20;

    .line 6
    .line 7
    iget-object p0, p0, Lch20;->f:Ljh80;

    .line 8
    .line 9
    iget-object p0, p0, Ljh80;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "file:"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lig20;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lig20;

    .line 23
    .line 24
    iget-object p0, p0, Lig20;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "conversation:"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lmg20;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lmg20;

    .line 38
    .line 39
    iget-object p0, p0, Lmg20;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "folder:"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of v0, p0, Lbi20;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p0, Lbi20;

    .line 53
    .line 54
    iget-object p0, p0, Lbi20;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "project:"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    instance-of v0, p0, Luh20;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Luh20;

    .line 68
    .line 69
    iget-object p0, p0, Luh20;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "page:"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static final h(Lui20;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lch20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lch20;

    .line 6
    .line 7
    iget-object p0, p0, Lch20;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lig20;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lig20;

    .line 15
    .line 16
    iget-object p0, p0, Lig20;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Luh20;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Lmg20;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of p0, p0, Lbi20;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final i(Lui20;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Luh20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lch20;

    .line 8
    .line 9
    const-string v2, "external-"

    .line 10
    .line 11
    sget-object v3, Leg20;->a:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lch20;

    .line 17
    .line 18
    iget-object v0, p0, Lch20;->f:Ljh80;

    .line 19
    .line 20
    iget-object v5, v0, Ljh80;->z:Lg280;

    .line 21
    .line 22
    sget-object v6, Lg280;->c:Lg280;

    .line 23
    .line 24
    if-ne v5, v6, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lch20;->h:Loh20;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, v0, Ljh80;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, Lmg20;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Lmg20;

    .line 50
    .line 51
    iget-object v0, p0, Lmg20;->f:Lg280;

    .line 52
    .line 53
    sget-object v5, Lg280;->c:Lg280;

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lmg20;->h:Loh20;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lmg20;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    return v1

    .line 75
    :cond_3
    instance-of v0, p0, Lig20;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    instance-of p0, p0, Lbi20;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    :goto_1
    return v4
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le3b;

    .line 23
    .line 24
    iget-object v2, v1, Le3b;->a:Lui20;

    .line 25
    .line 26
    invoke-static {v2}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final k(Loqo0;)Loqo0;
    .locals 5

    .line 1
    iget-object v0, p0, Loqo0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lui20;

    .line 26
    .line 27
    invoke-static {v3}, Leg20;->i(Lui20;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lui20;

    .line 63
    .line 64
    invoke-static {v4}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v2, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Loqo0;->b:Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Le3b;

    .line 109
    .line 110
    iget-object v4, v4, Le3b;->a:Lui20;

    .line 111
    .line 112
    invoke-static {v4}, Leg20;->i(Lui20;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v2}, Leg20;->j(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    const/16 v2, 0x1f4

    .line 129
    .line 130
    invoke-static {v1, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object p0, p0, Loqo0;->c:Ljava/util/List;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Iterable;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-static {p0, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v2, Loqo0;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1, p0}, Loqo0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public static final l(Lui20;Lui20;)Lui20;
    .locals 8

    .line 1
    instance-of v0, p0, Lig20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lig20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lig20;

    .line 11
    .line 12
    check-cast p0, Lig20;

    .line 13
    .line 14
    iget-object v2, p0, Lig20;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lig20;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lig20;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1ae

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lig20;->e(Lig20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lig20;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Lch20;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, Lch20;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lch20;

    .line 39
    .line 40
    check-cast p0, Lch20;

    .line 41
    .line 42
    iget-object v2, p0, Lch20;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lch20;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xee

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v1 .. v7}, Lch20;->e(Lch20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;Loh20;I)Lch20;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of v0, p0, Lmg20;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of v0, p1, Lmg20;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lmg20;

    .line 65
    .line 66
    check-cast p0, Lmg20;

    .line 67
    .line 68
    iget-object p0, p0, Lmg20;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0xfe

    .line 72
    .line 73
    invoke-static {p1, p0, v0, v1}, Lmg20;->e(Lmg20;Ljava/lang/String;Loh20;I)Lmg20;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    instance-of v0, p0, Lbi20;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    instance-of v0, p1, Lbi20;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lbi20;

    .line 88
    .line 89
    check-cast p0, Lbi20;

    .line 90
    .line 91
    iget-object v2, p0, Lbi20;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x7e

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lbi20;->e(Lbi20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbi20;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    return-object p0
.end method

.method public static final m(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p1}, Leg20;->j(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Le3b;

    .line 47
    .line 48
    iget-object v2, v2, Le3b;->a:Lui20;

    .line 49
    .line 50
    invoke-static {v2}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Le3b;

    .line 68
    .line 69
    iget-object v0, v0, Le3b;->a:Lui20;

    .line 70
    .line 71
    invoke-static {v0}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v0, Lghy;->a:Lghy;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Le3b;

    .line 103
    .line 104
    iget-object v2, v2, Le3b;->a:Lui20;

    .line 105
    .line 106
    invoke-static {v2}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v0, v1

    .line 115
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Le3b;

    .line 140
    .line 141
    iget-object v3, v3, Le3b;->a:Lui20;

    .line 142
    .line 143
    invoke-static {v3}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {p1, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

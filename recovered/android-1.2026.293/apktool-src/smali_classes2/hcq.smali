.class public final Lhcq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lr5r;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr5r;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lr5r;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lhhx0;->Q(Ljava/lang/String;)Lxa60;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lxa60;->a(Lxa60;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public static b(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lvgo0;

    .line 24
    .line 25
    iget-object v2, v2, Lvgo0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lhhx0;->Q(Ljava/lang/String;)Lxa60;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lxa60;->a(Lxa60;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static c(Licq;Lxa60;)Licq;
    .locals 9

    .line 1
    iget-object v0, p0, Licq;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lhcq;->a(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Licq;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Luv9;

    .line 38
    .line 39
    iget-object v4, v4, Luv9;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Lhhx0;->Q(Ljava/lang/String;)Lxa60;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lxa60;->a(Lxa60;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Licq;->f:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v0}, Lhcq;->b(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    move-object v7, v1

    .line 66
    const/16 v8, 0x1a

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-static/range {v2 .. v8}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d(Licq;Lwv9;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Licq;->f:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v1, Leb60;->a:Ljfi;

    .line 9
    .line 10
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lhcq;->b(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lvgo0;

    .line 34
    .line 35
    iget-object v2, v2, Lvgo0;->a:Lwv9;

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    check-cast v1, Lvgo0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget p0, v1, Lvgo0;->b:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static e(Licq;Lwv9;)Luv9;
    .locals 5

    .line 1
    sget-object v0, Leb60;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Licq;->c:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Luv9;

    .line 32
    .line 33
    iget-object v4, v3, Luv9;->a:Lwv9;

    .line 34
    .line 35
    if-ne v4, p1, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Luv9;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lhhx0;->Q(Ljava/lang/String;)Lxa60;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lxa60;->a(Lxa60;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    check-cast v1, Luv9;

    .line 53
    .line 54
    :cond_2
    return-object v1
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Leb60;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhcq;->a(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    move-object p0, v1

    .line 16
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lxbb0;->X(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ge p0, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, p0

    .line 74
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v3, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static h(Licq;Licq;Lxa60;)Licq;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p2}, Lhcq;->c(Licq;Lxa60;)Licq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p0, v0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Lhcq;->c(Licq;Lxa60;)Licq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Licq;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Licq;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Licq;->c:Ljava/util/List;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Licq;->c:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v0

    .line 38
    :goto_1
    new-instance v4, Lza2;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, v5}, Lza2;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Lhcq;->g(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    :goto_2
    move-object v6, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    if-eqz p0, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Licq;->c:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object v2, v0

    .line 56
    :goto_3
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lsgy;->a:Lsgy;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_4
    if-nez v1, :cond_7

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Licq;->a:Ljava/util/List;

    .line 66
    .line 67
    :goto_5
    move-object v4, v1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_6
    move-object v4, v0

    .line 71
    goto :goto_8

    .line 72
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Licq;->a:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lr5r;

    .line 107
    .line 108
    invoke-virtual {v4}, Lr5r;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v4, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    if-eqz p0, :cond_c

    .line 121
    .line 122
    iget-object v2, p0, Licq;->a:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Lr5r;

    .line 149
    .line 150
    invoke-virtual {v5}, Lr5r;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    move-object v3, v0

    .line 161
    :cond_d
    new-instance v2, Lsw2;

    .line 162
    .line 163
    const/4 v4, 0x7

    .line 164
    invoke-direct {v2, v4}, Lsw2;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v2}, Lhcq;->g(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_5

    .line 172
    :goto_8
    move-object v1, p2

    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_e
    if-eqz p0, :cond_f

    .line 185
    .line 186
    iget-object v1, p0, Licq;->f:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_f
    move-object v1, v0

    .line 190
    :goto_9
    new-instance v2, Llhz;

    .line 191
    .line 192
    const/16 v3, 0xd

    .line 193
    .line 194
    invoke-direct {v2, v3}, Llhz;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p2, v2}, Lhcq;->g(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_a
    move-object v9, p2

    .line 202
    goto :goto_c

    .line 203
    :cond_10
    :goto_b
    if-eqz p0, :cond_11

    .line 204
    .line 205
    iget-object p2, p0, Licq;->f:Ljava/util/List;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_11
    move-object v9, v0

    .line 209
    :goto_c
    iget-object p2, p1, Licq;->d:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p2, :cond_12

    .line 212
    .line 213
    if-eqz p0, :cond_13

    .line 214
    .line 215
    iget-object p2, p0, Licq;->d:Ljava/lang/String;

    .line 216
    .line 217
    :cond_12
    move-object v7, p2

    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move-object v7, v0

    .line 220
    :goto_d
    iget-object p2, p1, Licq;->e:Ljava/util/List;

    .line 221
    .line 222
    if-nez p2, :cond_15

    .line 223
    .line 224
    if-eqz p0, :cond_14

    .line 225
    .line 226
    iget-object v0, p0, Licq;->e:Ljava/util/List;

    .line 227
    .line 228
    :cond_14
    move-object v8, v0

    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move-object v8, p2

    .line 231
    :goto_e
    new-instance v3, Licq;

    .line 232
    .line 233
    iget-object v5, p1, Licq;->b:Lszp;

    .line 234
    .line 235
    invoke-direct/range {v3 .. v9}, Licq;-><init>(Ljava/util/List;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v3
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgcq;->a:Lgcq;

    .line 2
    .line 3
    return-object p0
.end method

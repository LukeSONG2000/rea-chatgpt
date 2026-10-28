.class public final Li1o0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbxa;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbxa;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbxa;->q()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lbxa;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v5, v4

    .line 30
    :goto_1
    invoke-virtual {p1}, Lbxa;->g()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v6, v2, :cond_4

    .line 35
    .line 36
    if-eq v6, v3, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lbxa;->m(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v5, Lv0o0;->A:Lk1o0;

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lk1o0;->c(Lbxa;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v4, Lv0o0;->v:Lg1o0;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbxa;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Lbxa;->e(I)Lsza;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1, v0}, Lbxa;->e(I)Lsza;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lt1o0;->v()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v7, v2

    .line 30
    :goto_1
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eq v8, v3, :cond_4

    .line 35
    .line 36
    if-eq v8, v4, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v8, v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v8}, Lt1o0;->q(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v7, Lv0o0;->A:Lk1o0;

    .line 46
    .line 47
    invoke-virtual {v7, p1}, Lk1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1, v5, v6}, Lt1o0;->g(J)Lsza;

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2, v0}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Lv0o0;->A:Lk1o0;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v4, v5, p2}, Lk1o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v3

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-static {v7}, Lkfx;->e(I)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/2addr v3, v7

    .line 59
    invoke-virtual {p1, v3}, Lto0;->e(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lto0;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1, v5, p2}, Lk1o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array v0, p2, [Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {p0}, Lic6;->d1([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p0

    .line 25
    :goto_0
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    aget-object v1, p0, p2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lotq0;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Lv0o0;->A:Lk1o0;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v4, p1, v5, v1}, Lk1o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v1, p1, v4, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lotq0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v3

    .line 60
    invoke-virtual {p1, v1}, Lotq0;->g(I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v2}, Lkfx;->e(I)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Lotq0;->g(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lv0o0;->A:Lk1o0;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v4, v0}, Lk1o0;->j(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-static {v3}, Lkfx;->e(I)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v1, v2

    .line 59
    invoke-static {v1}, Llzr;->c0(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Llzr;->c0(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    add-int/2addr v2, v0

    .line 69
    add-int/2addr p0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return p0
.end method

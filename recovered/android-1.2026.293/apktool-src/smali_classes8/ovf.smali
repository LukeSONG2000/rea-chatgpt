.class public final Lovf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 p0, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v7, v0, :cond_5

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 27
    .line 28
    if-eq v7, v8, :cond_4

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v7, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v7, v9, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    if-eq v7, v9, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lt1o0;->q(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object v5, v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 65
    .line 66
    int-to-long v9, v0

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lv0o0;->j:Ll1o0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0, p1, v2}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v0, p1, v1}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1, v3, v4}, Lt1o0;->g(J)Lsza;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lpvf;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v0 .. v6}, Lpvf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Lsza;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpvf;

    .line 2
    .line 3
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p2, Lpvf;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p2, Lpvf;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p2, Lpvf;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v2, p2, Lpvf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p2, Lpvf;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpvf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    iget-object v0, p2, Lpvf;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v2, p2, Lpvf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iget-object v0, p2, Lpvf;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x2

    .line 39
    iget-object v2, p2, Lpvf;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object p2, p2, Lpvf;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lpvf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p1, Lpvf;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p0

    .line 25
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p1, Lpvf;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p1, Lpvf;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p0

    .line 47
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lpvf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    const/4 v1, 0x5

    .line 58
    iget-object p1, p1, Lpvf;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p0

    .line 65
    return p1
.end method

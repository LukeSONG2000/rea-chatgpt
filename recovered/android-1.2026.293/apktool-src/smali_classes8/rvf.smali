.class public final Lrvf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 p0, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v6, v0, :cond_4

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 22
    .line 23
    if-eq v6, v7, :cond_3

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v6, v8, :cond_2

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v6, v8, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Lt1o0;->q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 57
    .line 58
    int-to-long v8, v0

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lv0o0;->j:Ll1o0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0, p1, v1}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lsvf;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    move-object v5, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lsvf;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Lsza;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lsvf;

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
    iget-object v2, p2, Lsvf;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p2, Lsvf;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p2, Lsvf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p2, Lsvf;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lsvf;

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
    const/4 p0, 0x4

    .line 11
    iget-object v0, p2, Lsvf;->f:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 21
    iget-object v2, p2, Lsvf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    iget-object v0, p2, Lsvf;->d:Ljava/lang/Integer;

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
    const/4 v0, 0x1

    .line 39
    iget-object p2, p2, Lsvf;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lsvf;

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
    iget-object v3, p1, Lsvf;->g:Ljava/util/List;

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
    const/4 p0, 0x2

    .line 26
    iget-object v2, p1, Lsvf;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iget-object v3, p1, Lsvf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    iget-object p1, p1, Lsvf;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v1

    .line 53
    return p0
.end method

.class public final Lu3g;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 p0, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v5, v3

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
    if-eq v6, v7, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v6, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v6, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v6, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Lt1o0;->q(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->b:Ls3g;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 44
    .line 45
    int-to-long v8, v0

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->b:Ls3g;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 72
    .line 73
    int-to-long v8, v0

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;->b:Lx3g;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 91
    .line 92
    int-to-long v8, v0

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lv3g;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Lv3g;-><init>(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;Ljava/lang/Boolean;Ljava/util/List;Lsza;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lv3g;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;->b:Lx3g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lv3g;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->b:Ls3g;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lv3g;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p2, Lv3g;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p2, Lv3g;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

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
    check-cast p2, Lv3g;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->b:Ls3g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p2, Lv3g;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p2, Lv3g;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p2, Lv3g;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;->b:Lx3g;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object p2, p2, Lv3g;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lv3g;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;->b:Lx3g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lv3g;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->b:Ls3g;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lv3g;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v2, p1, Lv3g;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object p1, p1, Lv3g;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

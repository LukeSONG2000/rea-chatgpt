.class public final Lgxf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 p0, 0x0

    .line 16
    move-wide v6, v1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v3, v0, :cond_5

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v3, v8, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    sget-object v9, Lv0o0;->v:Lg1o0;

    .line 31
    .line 32
    if-eq v3, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v3, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lt1o0;->q(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v9, p1, v5}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v9, p1, v4}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

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
    move-object v1, v0

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
    invoke-virtual {p1, v3, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;->b:Lexf;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 93
    .line 94
    int-to-long v9, v0

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v3, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1, v6, v7}, Lt1o0;->g(J)Lsza;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v0, Lhxf;

    .line 108
    .line 109
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v6}, Lhxf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Lsza;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhxf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;->b:Lexf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lhxf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lhxf;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lhxf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v2, p2, Lhxf;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p2, Lhxf;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

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
    check-cast p2, Lhxf;

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
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v2, p2, Lhxf;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p2, Lhxf;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p2, Lhxf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iget-object v1, p2, Lhxf;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;->b:Lexf;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object p2, p2, Lhxf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lhxf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;->b:Lexf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lhxf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryManagementAction;

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
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Lhxf;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lhxf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v3, p1, Lhxf;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x5

    .line 58
    iget-object p1, p1, Lhxf;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p0

    .line 65
    return p1
.end method

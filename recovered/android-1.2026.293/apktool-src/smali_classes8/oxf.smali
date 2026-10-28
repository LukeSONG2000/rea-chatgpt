.class public final Loxf;
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
    move-wide v5, v1

    .line 13
    move-object v1, v3

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v7, v0, :cond_5

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v7, v8, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v7, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v7, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v7, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lt1o0;->q(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v3, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 51
    .line 52
    int-to-long v9, v0

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->b:Lkxf;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v4}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 69
    .line 70
    int-to-long v9, v0

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    move-object v1, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 89
    .line 90
    int-to-long v9, v0

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;->b:Lmxf;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    goto :goto_0

    .line 117
    :catch_3
    move-exception v0

    .line 118
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 119
    .line 120
    int-to-long v9, v0

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p1, v5, v6}, Lt1o0;->g(J)Lsza;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v0, Lpxf;

    .line 134
    .line 135
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;

    .line 136
    .line 137
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    move-object v1, p0

    .line 144
    invoke-direct/range {v0 .. v6}, Lpxf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lsza;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpxf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;->b:Lmxf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lpxf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lpxf;->e:Ljava/lang/String;

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
    iget-object v1, p2, Lpxf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->b:Lkxf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v1, p2, Lpxf;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p2, Lpxf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

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
    .locals 2

    .line 1
    check-cast p2, Lpxf;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iget-object v1, p2, Lpxf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->b:Lkxf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p2, Lpxf;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p2, Lpxf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    iget-object v0, p2, Lpxf;->e:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;->b:Lmxf;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object p2, p2, Lpxf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lpxf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;->b:Lmxf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lpxf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;

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
    iget-object v1, p1, Lpxf;->e:Ljava/lang/String;

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
    iget-object v2, p1, Lpxf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->b:Lkxf;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v2, p1, Lpxf;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iget-object p1, p1, Lpxf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

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

.class public final Lq4h;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v7, v0, :cond_5

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v7, v8, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v7, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v7, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v7, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v7, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Lt1o0;->q(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v6, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 46
    .line 47
    int-to-long v9, v0

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->b:Lu6h;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    move-object v4, v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 74
    .line 75
    int-to-long v9, v0

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;->b:Lo4h;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 101
    .line 102
    int-to-long v9, v0

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v7, Lr4h;

    .line 116
    .line 117
    move-object v8, p0

    .line 118
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    check-cast v9, Ljava/lang/Integer;

    .line 122
    .line 123
    move-object v10, v4

    .line 124
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    check-cast v11, Ljava/lang/Boolean;

    .line 128
    .line 129
    move-object v12, v6

    .line 130
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v13}, Lr4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lsza;)V

    .line 133
    .line 134
    .line 135
    return-object v7
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lr4h;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;->b:Lo4h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lr4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lr4h;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->b:Lu6h;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lr4h;->f:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lr4h;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lr4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lr4h;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iget-object v1, p2, Lr4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    iget-object v0, p2, Lr4h;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->b:Lu6h;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p2, Lr4h;->f:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    iget-object v0, p2, Lr4h;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;->b:Lo4h;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object p2, p2, Lr4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lr4h;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;->b:Lo4h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lr4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;

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
    iget-object v1, p1, Lr4h;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->i:Ldbx;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->b:Lu6h;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lr4h;->f:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

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
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lr4h;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object p1, p1, Lr4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p0

    .line 61
    return p1
.end method

.class public final Lq0g;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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
    move-object v4, v3

    .line 13
    move-object v6, v4

    .line 14
    move-wide v7, v1

    .line 15
    move-object v1, v6

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v9, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    packed-switch v9, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v9}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lv0g;->g:Lu0g;

    .line 43
    .line 44
    invoke-static {v0, p1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v0, p1, v5}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object v3, v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 64
    .line 65
    int-to-long v11, v0

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    move-object v1, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 84
    .line 85
    int-to-long v11, v0

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->b:Ls0g;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 112
    .line 113
    int-to-long v11, v0

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1, v7, v8}, Lt1o0;->g(J)Lsza;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v0, Lr0g;

    .line 127
    .line 128
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 129
    .line 130
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 131
    .line 132
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 133
    .line 134
    check-cast v4, Lv0g;

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    move-object v6, v4

    .line 140
    move-object v4, v3

    .line 141
    move-object v3, v1

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v0 .. v8}, Lr0g;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/util/List;Lv0g;Ljava/lang/Integer;Lsza;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lr0g;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->b:Ls0g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lr0g;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lr0g;->e:Ljava/lang/String;

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
    iget-object v2, p2, Lr0g;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lr0g;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x5

    .line 40
    iget-object v1, p2, Lr0g;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lv0g;->g:Lu0g;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v1, p2, Lr0g;->h:Lv0g;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x7

    .line 54
    iget-object v0, p2, Lr0g;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lr0g;

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
    const/4 p0, 0x7

    .line 11
    iget-object v0, p2, Lr0g;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lv0g;->g:Lu0g;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iget-object v1, p2, Lr0g;->h:Lv0g;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p2, Lr0g;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p2, Lr0g;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p2, Lr0g;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iget-object v1, p2, Lr0g;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->b:Ls0g;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iget-object p2, p2, Lr0g;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lr0g;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->b:Ls0g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lr0g;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

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
    iget-object v1, p1, Lr0g;->e:Ljava/lang/String;

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
    iget-object v3, p1, Lr0g;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lr0g;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    iget-object v2, p1, Lr0g;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    sget-object p0, Lv0g;->g:Lu0g;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object v2, p1, Lr0g;->h:Lv0g;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object p1, p1, Lr0g;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p0

    .line 83
    return p1
.end method

.class public final Lmwf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 13

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
    move-object v7, v6

    .line 11
    move-object v10, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v8, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v8, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lt1o0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object v6, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 48
    .line 49
    int-to-long v11, v0

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    move-object v4, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 68
    .line 69
    int-to-long v11, v0

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    move-object v3, v0

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 97
    .line 98
    int-to-long v11, v0

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;->b:Lpwf;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 122
    goto :goto_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 125
    .line 126
    int-to-long v11, v0

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object p1, v3

    .line 140
    new-instance v3, Lnwf;

    .line 141
    .line 142
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;

    .line 143
    .line 144
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 148
    .line 149
    move-object v9, v6

    .line 150
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    move-object v6, p1

    .line 154
    invoke-direct/range {v3 .. v11}, Lnwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;Ljava/lang/String;Lsza;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
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
    check-cast p2, Lnwf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;->b:Lpwf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lnwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lnwf;->e:Ljava/lang/String;

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
    iget-object v2, p2, Lnwf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lnwf;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v2, p2, Lnwf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p2, Lnwf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lnwf;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnwf;

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
    iget-object v0, p2, Lnwf;->j:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iget-object v2, p2, Lnwf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object v2, p2, Lnwf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    iget-object v0, p2, Lnwf;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v2, p2, Lnwf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    iget-object v0, p2, Lnwf;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;->b:Lpwf;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object p2, p2, Lnwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lnwf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;->b:Lpwf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lnwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderNavigationAction;

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
    iget-object v1, p1, Lnwf;->e:Ljava/lang/String;

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
    iget-object v3, p1, Lnwf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

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
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lnwf;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v3, p1, Lnwf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v3, p1, Lnwf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object p1, p1, Lnwf;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1
.end method

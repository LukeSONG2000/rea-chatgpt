.class public final Lgvf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 12

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
    move-object v7, v5

    .line 10
    move-object v8, v7

    .line 11
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v6, v0, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lt1o0;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object v0, Llvf;->g:Lkvf;

    .line 29
    .line 30
    invoke-static {v0, p1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

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
    int-to-long v10, v0

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v6, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;->b:Livf;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 92
    .line 93
    int-to-long v10, v0

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v6, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object p1, v3

    .line 107
    new-instance v3, Lhvf;

    .line 108
    .line 109
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 113
    .line 114
    move-object v9, v4

    .line 115
    check-cast v9, Llvf;

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    invoke-direct/range {v3 .. v10}, Lhvf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/String;Ljava/lang/String;Llvf;Lsza;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lhvf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;->b:Livf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lhvf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lhvf;->e:Ljava/lang/String;

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
    iget-object v2, p2, Lhvf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lhvf;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lhvf;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Llvf;->g:Lkvf;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p2, Lhvf;->i:Llvf;

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
    check-cast p2, Lhvf;

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
    sget-object p0, Llvf;->g:Lkvf;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iget-object v1, p2, Lhvf;->i:Llvf;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    iget-object v0, p2, Lhvf;->h:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    iget-object v0, p2, Lhvf;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v2, p2, Lhvf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    iget-object v0, p2, Lhvf;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;->b:Livf;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object p2, p2, Lhvf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;

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
    check-cast p1, Lhvf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;->b:Livf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lhvf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;

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
    iget-object v1, p1, Lhvf;->e:Ljava/lang/String;

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
    iget-object v3, p1, Lhvf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

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
    iget-object v1, p1, Lhvf;->g:Ljava/lang/String;

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
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Lhvf;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Llvf;->g:Lkvf;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object p1, p1, Lhvf;->i:Llvf;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

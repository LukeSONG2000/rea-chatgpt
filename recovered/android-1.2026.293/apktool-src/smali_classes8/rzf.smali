.class public final Lrzf;
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
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v8, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 23
    .line 24
    sget-object v9, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v8}, Lt1o0;->q(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {v0, p1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 67
    .line 68
    int-to-long v9, v0

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-virtual {v0, p1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v9, p1, v1}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lszf;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Integer;

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, p1

    .line 105
    invoke-direct/range {v0 .. v7}, Lszf;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsza;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lszf;

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
    const/4 v1, 0x2

    .line 10
    iget-object v2, p2, Lszf;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, p2, Lszf;->d:Ljava/lang/Integer;

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
    const/4 v1, 0x4

    .line 26
    iget-object v3, p2, Lszf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p2, Lszf;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p2, Lszf;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p2, Lszf;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lszf;

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
    iget-object v0, p2, Lszf;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    iget-object v0, p2, Lszf;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    iget-object v0, p2, Lszf;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v3, p2, Lszf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    iget-object v0, p2, Lszf;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x2

    .line 51
    iget-object p2, p2, Lszf;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, p2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lszf;

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
    const/4 v2, 0x2

    .line 18
    iget-object v3, p1, Lszf;->i:Ljava/util/List;

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
    const/4 p0, 0x3

    .line 26
    iget-object v2, p1, Lszf;->d:Ljava/lang/Integer;

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
    const/4 v2, 0x4

    .line 38
    iget-object v4, p1, Lszf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p0

    .line 45
    const/4 p0, 0x5

    .line 46
    iget-object v2, p1, Lszf;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v1

    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v2, p1, Lszf;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p0

    .line 61
    const/4 p0, 0x7

    .line 62
    iget-object p1, p1, Lszf;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

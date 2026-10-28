.class public final Lceg;
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
    move-object v3, p0

    .line 17
    move-object v6, v3

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
    if-eq v7, v8, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v7, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v7, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v7, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v7, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v7}, Lt1o0;->q(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lgeg;->f:Lfeg;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lfeg;->d(Lt1o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Ljeg;->f:Lieg;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lieg;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;->b:Lleg;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move-object v3, v0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 85
    .line 86
    int-to-long v9, v0

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p0, Lv0o0;->i:Ldbx;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ldeg;

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;

    .line 113
    .line 114
    move-object v3, v6

    .line 115
    move-object v6, p1

    .line 116
    invoke-direct/range {v0 .. v6}, Ldeg;-><init>(Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsza;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldeg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ldeg;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;->b:Lleg;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Ldeg;->e:Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Ldeg;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljeg;->f:Lieg;

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
    iget-object v1, p2, Ldeg;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lgeg;->f:Lfeg;

    .line 40
    .line 41
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p2, Ldeg;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldeg;

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
    sget-object p0, Lgeg;->f:Lfeg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x5

    .line 17
    iget-object v1, p2, Ldeg;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljeg;->f:Lieg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p2, Ldeg;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iget-object v0, p2, Ldeg;->f:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;->b:Lleg;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iget-object v1, p2, Ldeg;->e:Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    iget-object p2, p2, Ldeg;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ldeg;

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
    const/4 v0, 0x1

    .line 12
    iget-object v1, p1, Ldeg;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;->b:Lleg;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Ldeg;->e:Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Ldeg;->f:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Ljeg;->f:Lieg;

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
    iget-object v2, p1, Ldeg;->g:Ljava/util/List;

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
    sget-object v0, Lgeg;->f:Lfeg;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object p1, p1, Ldeg;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, p0

    .line 69
    return p1
.end method

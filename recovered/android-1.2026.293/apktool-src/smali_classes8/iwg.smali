.class public final Liwg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 11

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
    move-object v9, v4

    .line 9
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v5, v0, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v5, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v5, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lt1o0;->q(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;->b:Llwg;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 53
    .line 54
    int-to-long v7, v0

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;->b:Llwg;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    move-object v3, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 73
    .line 74
    int-to-long v7, v0

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->b:Lgwg;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 92
    .line 93
    int-to-long v7, v0

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v5, Ljwg;

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lsza;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljwg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->b:Lgwg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Ljwg;->d:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;->b:Llwg;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Ljwg;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p2, Ljwg;->f:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Ljwg;->g:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljwg;

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
    iget-object v0, p2, Ljwg;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;->b:Llwg;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p2, Ljwg;->f:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p2, Ljwg;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->b:Lgwg;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object p2, p2, Ljwg;->d:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljwg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->b:Lgwg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Ljwg;->d:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;->b:Llwg;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Ljwg;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

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
    iget-object v2, p1, Ljwg;->f:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    const/4 v0, 0x4

    .line 40
    iget-object p1, p1, Ljwg;->g:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p0

    .line 49
    return p1
.end method

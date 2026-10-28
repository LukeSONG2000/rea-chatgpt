.class public final Lyd;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 10

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
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v6, v0, :cond_4

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v6, v7, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v6, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    sget-object v7, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    if-eq v6, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v7, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v7, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 55
    .line 56
    int-to-long v8, v0

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object p1, v3

    .line 81
    new-instance v3, Lzd;

    .line 82
    .line 83
    check-cast p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v3 .. v8}, Lzd;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzd;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lzd;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lzd;->e:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lzd;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lzd;->g:Ljava/lang/Boolean;

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
    check-cast p2, Lzd;

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
    iget-object v0, p2, Lzd;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    iget-object v0, p2, Lzd;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p2, Lzd;->e:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iget-object p2, p2, Lzd;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lzd;

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
    iget-object v1, p1, Lzd;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->v:Lg1o0;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lzd;->e:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

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
    iget-object v1, p1, Lzd;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->h:Lw0o0;

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
    const/4 p0, 0x4

    .line 42
    iget-object p1, p1, Lzd;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

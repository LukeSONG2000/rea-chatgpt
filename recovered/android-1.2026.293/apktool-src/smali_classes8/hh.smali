.class public final Lhh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v4, v5, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lt1o0;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    sget-object v6, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->b:Lgd;

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v6

    .line 43
    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 44
    .line 45
    int-to-long v6, v6

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1, v4, v5, v6}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    sget-object v6, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->b:Llh;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v6

    .line 62
    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 63
    .line 64
    int-to-long v6, v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1, v4, v5, v6}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lih;

    .line 78
    .line 79
    check-cast p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 80
    .line 81
    check-cast v2, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v3, p1}, Lih;-><init>(Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/Boolean;Lsza;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lih;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->b:Llh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lih;->d:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->b:Lgd;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lih;->e:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lih;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lih;

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
    const/4 p0, 0x3

    .line 11
    iget-object v0, p2, Lih;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->b:Lgd;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p2, Lih;->e:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->b:Llh;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object p2, p2, Lih;->d:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lih;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->b:Llh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lih;->d:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->b:Lgd;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lih;->e:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

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
    iget-object p1, p1, Lih;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p0

    .line 41
    return p1
.end method

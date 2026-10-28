.class public final La130;
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
    move-object v5, v3

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v7

    .line 10
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v4, v0, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v4, v6, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v9, Lv0o0;->v:Lg1o0;

    .line 22
    .line 23
    if-eq v4, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v4, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lt1o0;->q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;->b:Ld130;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 66
    .line 67
    int-to-long v9, v0

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->b:Lf130;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 94
    .line 95
    int-to-long v9, v0

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object p1, v3

    .line 109
    new-instance v3, Lb130;

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v9}, Lb130;-><init>(Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb130;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->b:Lf130;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lb130;->d:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lb130;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;->b:Ld130;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lb130;->f:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lb130;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lb130;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb130;

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
    const/4 p0, 0x5

    .line 11
    iget-object v0, p2, Lb130;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    iget-object v0, p2, Lb130;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;->b:Ld130;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v2, p2, Lb130;->f:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    iget-object v0, p2, Lb130;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->b:Lf130;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object p2, p2, Lb130;->d:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lb130;

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
    sget-object v0, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->b:Lf130;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lb130;->d:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

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
    iget-object v1, p1, Lb130;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;->b:Ld130;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lb130;->f:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;

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
    iget-object v1, p1, Lb130;->g:Ljava/lang/String;

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
    iget-object p1, p1, Lb130;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p0

    .line 57
    return p1
.end method

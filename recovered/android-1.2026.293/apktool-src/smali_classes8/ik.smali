.class public final Lik;
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
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v8, v0, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 20
    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v8}, Lt1o0;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->b:Lgk;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v3, v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 55
    .line 56
    int-to-long v10, v0

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->b:Lsk;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 74
    .line 75
    int-to-long v10, v0

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

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
    new-instance v3, Ljk;

    .line 108
    .line 109
    check-cast p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 110
    .line 111
    move-object v8, p1

    .line 112
    check-cast v8, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 113
    .line 114
    move-object v9, v7

    .line 115
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    invoke-direct/range {v3 .. v10}, Ljk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;Ljava/lang/Boolean;Lsza;)V

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
    .locals 2

    .line 1
    check-cast p2, Ljk;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ljk;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Ljk;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    iget-object v0, p2, Ljk;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->b:Lsk;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p2, Ljk;->g:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->b:Lgk;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v1, p2, Ljk;->h:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    iget-object v0, p2, Ljk;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    .locals 2

    .line 1
    check-cast p2, Ljk;

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
    iget-object v0, p2, Ljk;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->b:Lgk;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p2, Ljk;->h:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->b:Lsk;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p2, Ljk;->g:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    iget-object v0, p2, Ljk;->f:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    iget-object v0, p2, Ljk;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    iget-object p2, p2, Ljk;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljk;

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
    iget-object v1, p1, Ljk;->d:Ljava/lang/String;

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
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Ljk;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p1, Ljk;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->b:Lsk;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p1, Ljk;->g:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->b:Lgk;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iget-object v2, p1, Ljk;->h:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x5

    .line 58
    iget-object p1, p1, Ljk;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

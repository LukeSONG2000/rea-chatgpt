.class public final Lf9j;
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
    move-object v8, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v7, v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v7, v9, :cond_5

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-eq v7, v10, :cond_4

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v7, v10, :cond_3

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-eq v7, v10, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v7, v9, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    if-eq v7, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Lt1o0;->q(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Ldyi;->j:Lcyi;

    .line 44
    .line 45
    invoke-static {v0, p1, v6}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/CodexMiniAppearance;->b:Lm1j;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object v5, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 70
    .line 71
    int-to-long v10, v0

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v7, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    move-object v3, v0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 90
    .line 91
    int-to-long v10, v0

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v7, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->b:Ld9j;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    goto :goto_0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 109
    .line 110
    int-to-long v10, v0

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v7, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v4, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object p1, v3

    .line 133
    new-instance v3, Lg9j;

    .line 134
    .line 135
    check-cast p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 136
    .line 137
    check-cast p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    check-cast v7, Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 141
    .line 142
    move-object v9, v6

    .line 143
    check-cast v9, Ldyi;

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    move-object v6, p1

    .line 147
    invoke-direct/range {v3 .. v10}, Lg9j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexMiniAppearance;Ljava/lang/String;Ldyi;Lsza;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lg9j;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lg9j;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->b:Ld9j;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lg9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lg9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniAppearance;->b:Lm1j;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lg9j;->g:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lg9j;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ldyi;->j:Lcyi;

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    iget-object v1, p2, Lg9j;->i:Ldyi;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lg9j;

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
    sget-object p0, Ldyi;->j:Lcyi;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iget-object v1, p2, Lg9j;->i:Ldyi;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    iget-object v0, p2, Lg9j;->h:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniAppearance;->b:Lm1j;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lg9j;->g:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v2, p2, Lg9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->b:Ld9j;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iget-object v2, p2, Lg9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iget-object p2, p2, Lg9j;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lg9j;

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
    iget-object v1, p1, Lg9j;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->b:Ld9j;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lg9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lg9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniAppearance;->b:Lm1j;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lg9j;->g:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

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
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lg9j;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Ldyi;->j:Lcyi;

    .line 60
    .line 61
    const/16 v1, 0x3e8

    .line 62
    .line 63
    iget-object p1, p1, Lg9j;->i:Ldyi;

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

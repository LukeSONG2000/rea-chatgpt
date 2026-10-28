.class public final La9j;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 14

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
    move-object v8, v7

    .line 12
    move-object v10, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v9, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    if-eq v9, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    sget-object v12, Lv0o0;->v:Lg1o0;

    .line 28
    .line 29
    packed-switch v9, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v9}, Lt1o0;->q(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v10, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

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
    move-object v6, v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 64
    .line 65
    int-to-long v12, v0

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v9, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->b:Ly8j;

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
    int-to-long v12, v0

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v9, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Ldyi;->j:Lcyi;

    .line 115
    .line 116
    invoke-static {v0, p1, v8}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object p1, v3

    .line 127
    new-instance v3, Lb9j;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 130
    .line 131
    check-cast p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    move-object v9, v6

    .line 136
    check-cast v9, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 137
    .line 138
    move-object v11, v8

    .line 139
    check-cast v11, Ldyi;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    move-object v8, v5

    .line 143
    move-object v5, p0

    .line 144
    invoke-direct/range {v3 .. v12}, Lb9j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Ldyi;Lsza;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    nop

    .line 149
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
    .locals 4

    .line 1
    check-cast p2, Lb9j;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lb9j;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lb9j;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->b:Ly8j;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v3, p2, Lb9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    iget-object v0, p2, Lb9j;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    iget-object v0, p2, Lb9j;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v2, p2, Lb9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    iget-object v0, p2, Lb9j;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ldyi;->j:Lcyi;

    .line 54
    .line 55
    const/16 v0, 0x3e8

    .line 56
    .line 57
    iget-object v1, p2, Lb9j;->k:Ldyi;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lb9j;

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
    iget-object v1, p2, Lb9j;->k:Ldyi;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    iget-object v0, p2, Lb9j;->j:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v2, p2, Lb9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    iget-object v0, p2, Lb9j;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Lb9j;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->b:Ly8j;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iget-object v3, p2, Lb9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    iget-object v0, p2, Lb9j;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    iget-object p2, p2, Lb9j;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lb9j;

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
    iget-object v1, p1, Lb9j;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lb9j;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->b:Ly8j;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v4, p1, Lb9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    const/4 p0, 0x7

    .line 42
    iget-object v1, p1, Lb9j;->g:Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 50
    iget-object v1, p1, Lb9j;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v3, p1, Lb9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x6

    .line 68
    iget-object v1, p1, Lb9j;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    sget-object p0, Ldyi;->j:Lcyi;

    .line 76
    .line 77
    const/16 v1, 0x3e8

    .line 78
    .line 79
    iget-object p1, p1, Lb9j;->k:Ldyi;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    return p0
.end method

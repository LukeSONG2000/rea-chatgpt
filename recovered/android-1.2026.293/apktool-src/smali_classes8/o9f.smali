.class public final Lo9f;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 13

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
    move-object v9, v8

    .line 12
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v6, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lt1o0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;->b:Ls9f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 39
    .line 40
    int-to-long v11, v0

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v6, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
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
    move-object v8, v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;->b:Lq9f;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    move-object v3, v0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 94
    .line 95
    int-to-long v11, v0

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v6, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->b:Laaf;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    goto :goto_0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 113
    .line 114
    int-to-long v11, v0

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v6, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object p1, v4

    .line 128
    new-instance v4, Lp9f;

    .line 129
    .line 130
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;

    .line 134
    .line 135
    move-object v10, p1

    .line 136
    check-cast v10, Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object v11, v5

    .line 139
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;

    .line 140
    .line 141
    move-object v5, p0

    .line 142
    invoke-direct/range {v4 .. v12}, Lp9f;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;Lsza;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    nop

    .line 147
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
    .locals 2

    .line 1
    check-cast p2, Lp9f;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->b:Laaf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lp9f;->d:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;->b:Lq9f;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lp9f;->e:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lp9f;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lp9f;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lp9f;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lp9f;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;->b:Ls9f;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p2, Lp9f;->j:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lp9f;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;->b:Ls9f;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iget-object v1, p2, Lp9f;->j:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    iget-object v0, p2, Lp9f;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    iget-object v0, p2, Lp9f;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    iget-object v0, p2, Lp9f;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    iget-object v0, p2, Lp9f;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;->b:Lq9f;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iget-object v1, p2, Lp9f;->e:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->b:Laaf;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object p2, p2, Lp9f;->d:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lp9f;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->b:Laaf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lp9f;->d:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;->b:Lq9f;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lp9f;->e:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;

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
    iget-object v1, p1, Lp9f;->f:Ljava/lang/String;

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
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lp9f;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lp9f;->h:Ljava/lang/String;

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
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Lp9f;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;->b:Ls9f;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object p1, p1, Lp9f;->j:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1
.end method

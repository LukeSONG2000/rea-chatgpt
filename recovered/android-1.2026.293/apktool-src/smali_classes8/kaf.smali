.class public final Lkaf;
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
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v9, v0, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 21
    .line 22
    packed-switch v9, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v9}, Lt1o0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v8, v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->b:Laaf;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 57
    .line 58
    int-to-long v11, v0

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;->b:Loaf;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 77
    .line 78
    int-to-long v11, v0

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->b:Lmaf;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    goto :goto_0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 107
    .line 108
    int-to-long v11, v0

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object p1, v3

    .line 122
    new-instance v3, Llaf;

    .line 123
    .line 124
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 125
    .line 126
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;

    .line 127
    .line 128
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/Boolean;

    .line 131
    .line 132
    move-object v9, v7

    .line 133
    check-cast v9, Ljava/lang/Boolean;

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    move-object v8, v6

    .line 140
    move-object v4, p0

    .line 141
    move-object v6, p1

    .line 142
    invoke-direct/range {v3 .. v11}, Llaf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 143
    .line 144
    .line 145
    return-object v3

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
    check-cast p2, Llaf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->b:Lmaf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Llaf;->d:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Llaf;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;->b:Loaf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Llaf;->f:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->b:Laaf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Llaf;->g:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Llaf;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Llaf;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Llaf;->j:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    check-cast p2, Llaf;

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
    iget-object v0, p2, Llaf;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    iget-object v0, p2, Llaf;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    iget-object v0, p2, Llaf;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->b:Laaf;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iget-object v1, p2, Llaf;->g:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;->b:Loaf;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v1, p2, Llaf;->f:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    iget-object v0, p2, Llaf;->e:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->b:Lmaf;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object p2, p2, Llaf;->d:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

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
    check-cast p1, Llaf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->b:Lmaf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Llaf;->d:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

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
    iget-object v1, p1, Llaf;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;->b:Loaf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Llaf;->f:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->b:Laaf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Llaf;->g:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Llaf;->h:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Llaf;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object p1, p1, Llaf;->j:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1
.end method

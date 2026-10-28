.class public final Lopg;
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
    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v10, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v10}, Lt1o0;->q(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;->b:Lmpg;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v9, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 40
    .line 41
    int-to-long v12, v0

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptParagenSide;->b:Lxpg;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    move-object v8, v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 60
    .line 61
    int-to-long v12, v0

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;->b:Lrpg;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    move-object v3, v0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 80
    .line 81
    int-to-long v12, v0

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;->b:Ltpg;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    goto :goto_0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 99
    .line 100
    int-to-long v12, v0

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v5, v0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v4, v0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move-object p1, v3

    .line 151
    new-instance v3, Lppg;

    .line 152
    .line 153
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;

    .line 154
    .line 155
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;

    .line 156
    .line 157
    move-object v10, v8

    .line 158
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;

    .line 162
    .line 163
    move-object v8, p0

    .line 164
    move-object v9, p1

    .line 165
    invoke-direct/range {v3 .. v12}, Lppg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;Lprotobuf_analytics_events/v1/ChatgptParagenSide;Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;Lsza;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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
    check-cast p2, Lppg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lppg;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lppg;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lppg;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lppg;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;->b:Ltpg;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p2, Lppg;->h:Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;->b:Lrpg;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p2, Lppg;->i:Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSide;->b:Lxpg;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-object v1, p2, Lppg;->j:Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;->b:Lmpg;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v1, p2, Lppg;->k:Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;

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
    .locals 2

    .line 1
    check-cast p2, Lppg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;->b:Lmpg;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    iget-object v1, p2, Lppg;->k:Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSide;->b:Lxpg;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v1, p2, Lppg;->j:Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;->b:Lrpg;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p2, Lppg;->i:Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;->b:Ltpg;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lppg;->h:Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    iget-object v0, p2, Lppg;->g:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    iget-object v0, p2, Lppg;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    iget-object v0, p2, Lppg;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    iget-object p2, p2, Lppg;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lppg;

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
    iget-object v1, p1, Lppg;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lppg;->e:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 30
    iget-object v1, p1, Lppg;->f:Ljava/lang/String;

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
    const/4 p0, 0x4

    .line 38
    iget-object v1, p1, Lppg;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;->b:Ltpg;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v2, p1, Lppg;->h:Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;->b:Lrpg;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object v2, p1, Lppg;->i:Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptParagenSide;->b:Lxpg;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    iget-object v2, p1, Lppg;->j:Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;->b:Lmpg;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-object p1, p1, Lppg;->k:Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;

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

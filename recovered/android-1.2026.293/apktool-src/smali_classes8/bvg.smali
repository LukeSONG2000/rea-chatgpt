.class public final Lbvg;
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
    move-object v11, v8

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
    if-eq v9, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v9, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v9}, Lt1o0;->q(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptAction;->b:Lzrf;

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
    move-object v7, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 57
    .line 58
    int-to-long v12, v0

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    :pswitch_3
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptFormat;->b:Lbsf;

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
    move-object v6, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 77
    .line 78
    int-to-long v12, v0

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    :pswitch_4
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->b:Lovg;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 97
    .line 98
    int-to-long v12, v0

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v3, v0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginClickTarget;->b:Levg;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    goto :goto_0

    .line 131
    :catch_3
    move-exception v0

    .line 132
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 133
    .line 134
    int-to-long v12, v0

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object p1, v3

    .line 149
    new-instance v3, Lcvg;

    .line 150
    .line 151
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptPluginClickTarget;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 156
    .line 157
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptFormat;

    .line 158
    .line 159
    move-object v9, v7

    .line 160
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptAction;

    .line 161
    .line 162
    move-object v10, v8

    .line 163
    check-cast v10, Ljava/lang/Boolean;

    .line 164
    .line 165
    move-object v7, v4

    .line 166
    move-object v8, v6

    .line 167
    move-object v4, p0

    .line 168
    move-object v6, p1

    .line 169
    invoke-direct/range {v3 .. v12}, Lcvg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPluginClickTarget;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptFormat;Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptAction;Ljava/lang/Boolean;Ljava/lang/String;Lsza;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
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
    .locals 3

    .line 1
    check-cast p2, Lcvg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginClickTarget;->b:Levg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lcvg;->d:Lprotobuf_analytics_events/v1/ChatgptPluginClickTarget;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lcvg;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lcvg;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->b:Lovg;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lcvg;->g:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptFormat;->b:Lbsf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p2, Lcvg;->h:Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptFormat;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptAction;->b:Lzrf;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p2, Lcvg;->i:Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptAction;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lcvg;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    iget-object v0, p2, Lcvg;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcvg;

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
    const/16 p0, 0x8

    .line 11
    .line 12
    iget-object v0, p2, Lcvg;->k:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    iget-object v0, p2, Lcvg;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptAction;->b:Lzrf;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p2, Lcvg;->i:Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptAction;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptFormat;->b:Lbsf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p2, Lcvg;->h:Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptFormat;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->b:Lovg;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v2, p2, Lcvg;->g:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    iget-object v0, p2, Lcvg;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    iget-object v0, p2, Lcvg;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginClickTarget;->b:Levg;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iget-object p2, p2, Lcvg;->d:Lprotobuf_analytics_events/v1/ChatgptPluginClickTarget;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcvg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginClickTarget;->b:Levg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lcvg;->d:Lprotobuf_analytics_events/v1/ChatgptPluginClickTarget;

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
    iget-object v1, p1, Lcvg;->e:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lcvg;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->b:Lovg;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lcvg;->g:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptFormat;->b:Lbsf;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v3, p1, Lcvg;->h:Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptFormat;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptAction;->b:Lzrf;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v3, p1, Lcvg;->i:Lprotobuf_analytics_events/v1/ChatgptEcosystemPluginSamplePromptAction;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p1, Lcvg;->j:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p0

    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    iget-object p1, p1, Lcvg;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    return p0
.end method

.class public final Lhhf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v4, v0

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v15, v8

    .line 14
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v9, v0, :cond_0

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v9, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Lt1o0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v15, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;->b:Lugf;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move-object v8, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 50
    .line 51
    int-to-long v11, v0

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;->b:Lygf;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    move-object v7, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 70
    .line 71
    int-to-long v11, v0

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->b:Lchf;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    move-object v6, v0

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 90
    .line 91
    int-to-long v11, v0

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartType;->b:Lsgf;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    move-object v5, v0

    .line 107
    goto :goto_0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 110
    .line 111
    int-to-long v11, v0

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;->b:Lkhf;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    move-object v4, v0

    .line 127
    goto :goto_0

    .line 128
    :catch_4
    move-exception v0

    .line 129
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 130
    .line 131
    int-to-long v11, v0

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    new-instance v9, Lihf;

    .line 145
    .line 146
    move-object v10, v4

    .line 147
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 148
    .line 149
    move-object v11, v5

    .line 150
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 151
    .line 152
    move-object v12, v6

    .line 153
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 154
    .line 155
    move-object v13, v7

    .line 156
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 157
    .line 158
    move-object v14, v8

    .line 159
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 160
    .line 161
    invoke-direct/range {v9 .. v16}, Lihf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;Lprotobuf_analytics_events/v1/ChatgptChartType;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;Ljava/lang/String;Lsza;)V

    .line 162
    .line 163
    .line 164
    return-object v9

    .line 165
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
    check-cast p2, Lihf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;->b:Lkhf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lihf;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartType;->b:Lsgf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lihf;->e:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->b:Lchf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lihf;->f:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;->b:Lygf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lihf;->g:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;->b:Lugf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lihf;->h:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lihf;->i:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lihf;

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
    const/4 p0, 0x6

    .line 11
    iget-object v0, p2, Lihf;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;->b:Lugf;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iget-object v1, p2, Lihf;->h:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;->b:Lygf;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p2, Lihf;->g:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->b:Lchf;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p2, Lihf;->f:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartType;->b:Lsgf;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iget-object v1, p2, Lihf;->e:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;->b:Lkhf;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iget-object p2, p2, Lihf;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lihf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;->b:Lkhf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lihf;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartType;->b:Lsgf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lihf;->e:Lprotobuf_analytics_events/v1/ChatgptChartType;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->b:Lchf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lihf;->f:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;->b:Lygf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Lihf;->g:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;->b:Lugf;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p1, Lihf;->h:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object p1, p1, Lihf;->i:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 65
    .line 66
    invoke-virtual {v1, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

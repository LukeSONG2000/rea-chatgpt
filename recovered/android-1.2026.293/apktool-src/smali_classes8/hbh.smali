.class public final Lhbh;
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
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 20
    .line 21
    const/4 v10, 0x1

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
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;->b:Lkbh;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v7, v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 47
    .line 48
    int-to-long v11, v0

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;->b:Lnbh;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    move-object v3, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 67
    .line 68
    int-to-long v11, v0

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboChannel;->b:Lgbh;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 86
    .line 87
    int-to-long v11, v0

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v6, v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object p1, v3

    .line 128
    new-instance v3, Libh;

    .line 129
    .line 130
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptTboChannel;

    .line 131
    .line 132
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;

    .line 136
    .line 137
    move-object v10, v8

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    move-object v7, p0

    .line 141
    move-object v8, p1

    .line 142
    invoke-direct/range {v3 .. v11}, Libh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboChannel;Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;Ljava/lang/Boolean;Lsza;)V

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
    check-cast p2, Libh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Libh;->d:Ljava/lang/String;

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
    iget-object v0, p2, Libh;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Libh;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboChannel;->b:Lgbh;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p2, Libh;->g:Lprotobuf_analytics_events/v1/ChatgptTboChannel;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;->b:Lnbh;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p2, Libh;->h:Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;->b:Lkbh;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p2, Libh;->i:Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Libh;->j:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v1, Lv0o0;->h:Lw0o0;

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
    check-cast p2, Libh;

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
    iget-object v0, p2, Libh;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;->b:Lkbh;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iget-object v1, p2, Libh;->i:Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;->b:Lnbh;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object v1, p2, Libh;->h:Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboChannel;->b:Lgbh;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, Libh;->g:Lprotobuf_analytics_events/v1/ChatgptTboChannel;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    iget-object v0, p2, Libh;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    iget-object v0, p2, Libh;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    iget-object p2, p2, Libh;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Libh;

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
    iget-object v1, p1, Libh;->d:Ljava/lang/String;

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
    iget-object v1, p1, Libh;->e:Ljava/lang/String;

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
    iget-object v1, p1, Libh;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboChannel;->b:Lgbh;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v2, p1, Libh;->g:Lprotobuf_analytics_events/v1/ChatgptTboChannel;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;->b:Lnbh;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p1, Libh;->h:Lprotobuf_analytics_events/v1/ChatgptTboChannelSource;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;->b:Lkbh;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p1, Libh;->i:Lprotobuf_analytics_events/v1/ChatgptTboChannelActionType;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object p1, p1, Libh;->j:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1
.end method

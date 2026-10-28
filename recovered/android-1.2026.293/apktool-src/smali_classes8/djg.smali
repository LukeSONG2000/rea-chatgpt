.class public final Ldjg;
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
    move-object v9, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v8, v0, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v8, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v8}, Lt1o0;->q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->b:Lbjg;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 45
    .line 46
    int-to-long v11, v0

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v8, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->b:Lzig;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    move-object v3, v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 92
    .line 93
    int-to-long v11, v0

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v8, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;->b:Lgjg;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    goto :goto_0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 111
    .line 112
    int-to-long v11, v0

    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v8, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    move-object p1, v5

    .line 126
    new-instance v5, Lejg;

    .line 127
    .line 128
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 129
    .line 130
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 131
    .line 132
    move-object v8, v4

    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    move-object v10, p1

    .line 136
    check-cast v10, Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object v11, v6

    .line 139
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 140
    .line 141
    move-object v12, v7

    .line 142
    check-cast v12, Ljava/lang/Long;

    .line 143
    .line 144
    move-object v6, p0

    .line 145
    move-object v7, v3

    .line 146
    invoke-direct/range {v5 .. v13}, Lejg;-><init>(Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;Ljava/lang/Long;Lsza;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    nop

    .line 151
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
    check-cast p2, Lejg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;->b:Lgjg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lejg;->d:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->b:Lzig;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lejg;->e:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lejg;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lejg;->g:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lejg;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->b:Lbjg;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v1, p2, Lejg;->i:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lejg;->j:Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lejg;

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
    iget-object v0, p2, Lejg;->j:Ljava/lang/Long;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->b:Lbjg;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iget-object v1, p2, Lejg;->i:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    iget-object v0, p2, Lejg;->h:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    iget-object v0, p2, Lejg;->g:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    iget-object v0, p2, Lejg;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->b:Lzig;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iget-object v1, p2, Lejg;->e:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;->b:Lgjg;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iget-object p2, p2, Lejg;->d:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lejg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;->b:Lgjg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lejg;->d:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->b:Lzig;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lejg;->e:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

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
    iget-object v1, p1, Lejg;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lejg;->g:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lejg;->h:Ljava/lang/Boolean;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->b:Lbjg;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v2, p1, Lejg;->i:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object p1, p1, Lejg;->j:Ljava/lang/Long;

    .line 73
    .line 74
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p0

    .line 81
    return p1
.end method

.class public final Lgcf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 18

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
    move-object v9, v8

    .line 14
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v10, v0, :cond_0

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v10}, Lt1o0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;->b:Ljcf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v9, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 39
    .line 40
    int-to-long v12, v0

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    move-object v8, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 59
    .line 60
    int-to-long v12, v0

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->b:Llcf;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    move-object v7, v0

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 79
    .line 80
    int-to-long v12, v0

    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->b:Lpcf;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    move-object v6, v0

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
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;->b:Lbcf;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    move-object v5, v0

    .line 116
    goto :goto_0

    .line 117
    :catch_4
    move-exception v0

    .line 118
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 119
    .line 120
    int-to-long v12, v0

    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->b:Lncf;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 135
    move-object v4, v0

    .line 136
    goto :goto_0

    .line 137
    :catch_5
    move-exception v0

    .line 138
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 139
    .line 140
    int-to-long v12, v0

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    new-instance v10, Lhcf;

    .line 155
    .line 156
    move-object v11, v4

    .line 157
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    .line 158
    .line 159
    move-object v12, v5

    .line 160
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;

    .line 161
    .line 162
    move-object v13, v6

    .line 163
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 167
    .line 168
    move-object v15, v8

    .line 169
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 170
    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v17}, Lhcf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;Lsza;)V

    .line 176
    .line 177
    .line 178
    return-object v10

    .line 179
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
    check-cast p2, Lhcf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->b:Lncf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lhcf;->d:Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;->b:Lbcf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lhcf;->e:Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->b:Lpcf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lhcf;->f:Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->b:Llcf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lhcf;->g:Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lhcf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;->b:Ljcf;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v1, p2, Lhcf;->i:Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    check-cast p2, Lhcf;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;->b:Ljcf;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iget-object v1, p2, Lhcf;->i:Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iget-object v1, p2, Lhcf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->b:Llcf;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p2, Lhcf;->g:Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->b:Lpcf;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p2, Lhcf;->f:Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;->b:Lbcf;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iget-object v1, p2, Lhcf;->e:Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->b:Lncf;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iget-object p2, p2, Lhcf;->d:Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

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
    check-cast p1, Lhcf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->b:Lncf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lhcf;->d:Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;->b:Lbcf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lhcf;->e:Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->b:Lpcf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lhcf;->f:Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->b:Llcf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Lhcf;->g:Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p1, Lhcf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;->b:Ljcf;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object p1, p1, Lhcf;->i:Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

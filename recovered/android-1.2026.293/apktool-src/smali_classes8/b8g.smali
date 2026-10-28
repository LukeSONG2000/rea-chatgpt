.class public final Lb8g;
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
    move-object v9, v6

    .line 11
    move-object v10, v9

    .line 12
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v7, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    packed-switch v7, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lt1o0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;->b:Ledg;

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
    move-object v5, v0

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
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 54
    .line 55
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
    move-object v10, v0

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
    move-object v9, v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->b:Lz7g;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    move-object v4, v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 85
    .line 86
    int-to-long v11, v0

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->b:Le8g;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    move-object v3, v0

    .line 102
    goto :goto_0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 105
    .line 106
    int-to-long v11, v0

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    sget-object v0, Lz8g;->l:Ly8g;

    .line 116
    .line 117
    invoke-static {v0, p1, p0}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    move-object p1, v5

    .line 127
    new-instance v5, Lc8g;

    .line 128
    .line 129
    check-cast p0, Lz8g;

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 133
    .line 134
    move-object v8, v4

    .line 135
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 136
    .line 137
    move-object v11, p1

    .line 138
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;

    .line 139
    .line 140
    move-object v12, v6

    .line 141
    check-cast v12, Ljava/lang/Integer;

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    invoke-direct/range {v5 .. v13}, Lc8g;-><init>(Lz8g;Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;Ljava/lang/Integer;Lsza;)V

    .line 145
    .line 146
    .line 147
    return-object v5

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
    .locals 2

    .line 1
    check-cast p2, Lc8g;

    .line 2
    .line 3
    sget-object p0, Lz8g;->l:Ly8g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lc8g;->d:Lz8g;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->b:Le8g;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lc8g;->e:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->b:Lz7g;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lc8g;->f:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lc8g;->g:Ljava/lang/String;

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
    iget-object v0, p2, Lc8g;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;->b:Ledg;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p2, Lc8g;->i:Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lc8g;->j:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lc8g;

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
    iget-object v0, p2, Lc8g;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;->b:Ledg;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iget-object v1, p2, Lc8g;->i:Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    iget-object v0, p2, Lc8g;->h:Ljava/lang/String;

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
    iget-object v0, p2, Lc8g;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->b:Lz7g;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p2, Lc8g;->f:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->b:Le8g;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iget-object v1, p2, Lc8g;->e:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lz8g;->l:Ly8g;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object p2, p2, Lc8g;->d:Lz8g;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lc8g;

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
    sget-object v0, Lz8g;->l:Ly8g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lc8g;->d:Lz8g;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->b:Le8g;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lc8g;->e:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->b:Lz7g;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lc8g;->f:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

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
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lc8g;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lc8g;->h:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;->b:Ledg;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v2, p1, Lc8g;->i:Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object p1, p1, Lc8g;->j:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

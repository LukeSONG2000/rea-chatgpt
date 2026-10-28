.class public final Ln4g;
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
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->b:Lt4g;

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
    move-object v8, v0

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
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->b:Lv4g;

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
    move-object v6, v0

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->b:Lx4g;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    move-object v3, v0

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 87
    .line 88
    int-to-long v11, v0

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->b:Li5g;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    goto :goto_0

    .line 104
    :catch_3
    move-exception v0

    .line 105
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 106
    .line 107
    int-to-long v11, v0

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object p1, v3

    .line 139
    new-instance v3, Lo4g;

    .line 140
    .line 141
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 142
    .line 143
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 144
    .line 145
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 146
    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Ljava/lang/Integer;

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 152
    .line 153
    move-object v7, p1

    .line 154
    move-object v8, v6

    .line 155
    move-object v6, p0

    .line 156
    invoke-direct/range {v3 .. v11}, Lo4g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;Lsza;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    nop

    .line 161
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
    check-cast p2, Lo4g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lo4g;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lo4g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->b:Li5g;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p2, Lo4g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->b:Lx4g;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lo4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->b:Lv4g;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p2, Lo4g;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Lo4g;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->b:Lt4g;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v1, p2, Lo4g;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    check-cast p2, Lo4g;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->b:Lt4g;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iget-object v1, p2, Lo4g;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    iget-object v0, p2, Lo4g;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->b:Lv4g;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object v1, p2, Lo4g;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->b:Lx4g;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, Lo4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->b:Li5g;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget-object v1, p2, Lo4g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    iget-object v0, p2, Lo4g;->e:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    iget-object p2, p2, Lo4g;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lo4g;

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
    iget-object v1, p1, Lo4g;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lo4g;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->b:Li5g;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p1, Lo4g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->b:Lx4g;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p1, Lo4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->b:Lv4g;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v2, p1, Lo4g;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    const/4 p0, 0x6

    .line 60
    iget-object v1, p1, Lo4g;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v2, Lv0o0;->i:Ldbx;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->b:Lt4g;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object p1, p1, Lo4g;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.class public final Lkyg;
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
    move-object v10, v9

    .line 14
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v11, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 22
    .line 23
    sget-object v12, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    sget-object v13, Lv0o0;->v:Lg1o0;

    .line 26
    .line 27
    packed-switch v11, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v11}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->b:Lqyg;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move-object v7, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 50
    .line 51
    int-to-long v12, v0

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-virtual {p1, v11, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-virtual {v12, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {v12, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-virtual {v12, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object p1, v3

    .line 116
    new-instance v3, Llyg;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object v11, v7

    .line 127
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 128
    .line 129
    move-object v12, v8

    .line 130
    check-cast v12, Ljava/lang/Integer;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    move-object v8, v6

    .line 134
    move-object v5, p0

    .line 135
    move-object v6, p1

    .line 136
    invoke-direct/range {v3 .. v13}, Llyg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lsza;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
    .locals 4

    .line 1
    check-cast p2, Llyg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Llyg;->d:Ljava/lang/String;

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
    iget-object v0, p2, Llyg;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Llyg;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Llyg;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Llyg;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Llyg;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Llyg;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->b:Lqyg;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v1, p2, Llyg;->k:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Llyg;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Llyg;

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
    const/16 p0, 0x9

    .line 11
    .line 12
    iget-object v0, p2, Llyg;->l:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->b:Lqyg;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v2, p2, Llyg;->k:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    iget-object v0, p2, Llyg;->j:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    iget-object v0, p2, Llyg;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    iget-object v0, p2, Llyg;->h:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 46
    .line 47
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    iget-object v0, p2, Llyg;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    iget-object v0, p2, Llyg;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    iget-object v0, p2, Llyg;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iget-object p2, p2, Llyg;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Llyg;

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
    iget-object v1, p1, Llyg;->d:Ljava/lang/String;

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
    iget-object v1, p1, Llyg;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Llyg;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Llyg;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 43
    .line 44
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Llyg;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Llyg;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p1, Llyg;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->b:Lqyg;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    iget-object v2, p1, Llyg;->k:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget-object p1, p1, Llyg;->l:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, p0

    .line 93
    return p1
.end method

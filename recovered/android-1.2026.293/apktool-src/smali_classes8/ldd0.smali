.class public final Lldd0;
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
    move-object v9, v5

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object v14, v13

    .line 16
    move-object v15, v14

    .line 17
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v6, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lt1o0;->q(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v15, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v14, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v13, v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v12, v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v11, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;->b:Ljdd0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    move-object v4, v0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 114
    .line 115
    int-to-long v7, v0

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    new-instance v6, Lmdd0;

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    check-cast v7, Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;

    .line 133
    .line 134
    move-object v8, v5

    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v16}, Lmdd0;-><init>(Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 138
    .line 139
    .line 140
    return-object v6

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
    .locals 2

    .line 1
    check-cast p2, Lmdd0;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;->b:Ljdd0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lmdd0;->d:Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lmdd0;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lmdd0;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lmdd0;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lmdd0;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lmdd0;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Lmdd0;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lmdd0;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Lmdd0;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmdd0;

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
    iget-object v0, p2, Lmdd0;->l:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    iget-object v0, p2, Lmdd0;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    iget-object v0, p2, Lmdd0;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    iget-object v0, p2, Lmdd0;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    iget-object v0, p2, Lmdd0;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    iget-object v0, p2, Lmdd0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    iget-object v0, p2, Lmdd0;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    iget-object v0, p2, Lmdd0;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;->b:Ljdd0;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iget-object p2, p2, Lmdd0;->d:Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lmdd0;

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
    sget-object v0, Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;->b:Ljdd0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lmdd0;->d:Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;

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
    iget-object v1, p1, Lmdd0;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lmdd0;->f:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->v:Lg1o0;

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
    iget-object v1, p1, Lmdd0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Lmdd0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Lmdd0;->i:Ljava/lang/String;

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
    iget-object v1, p1, Lmdd0;->j:Ljava/lang/String;

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
    const/16 p0, 0x8

    .line 74
    .line 75
    iget-object v1, p1, Lmdd0;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object p1, p1, Lmdd0;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, p0

    .line 91
    return p1
.end method

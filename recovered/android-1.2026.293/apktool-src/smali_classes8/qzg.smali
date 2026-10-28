.class public final Lqzg;
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
    move-object v9, v8

    .line 14
    move-object v11, v9

    .line 15
    move-object v14, v11

    .line 16
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v10, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    sget-object v12, Lv0o0;->i:Ldbx;

    .line 26
    .line 27
    packed-switch v10, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v10}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->b:Lwzg;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v9, v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 44
    .line 45
    int-to-long v12, v0

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v12, 0x1

    .line 51
    invoke-virtual {v1, v10, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v14, v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {v12, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {v12, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v11, v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-virtual {v12, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {v12, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    sget-object v0, Laih;->y:Lzhh;

    .line 98
    .line 99
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v4, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move-object v1, v7

    .line 110
    new-instance v7, Lrzg;

    .line 111
    .line 112
    check-cast v4, Laih;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    move-object v10, v6

    .line 117
    check-cast v10, Ljava/lang/Integer;

    .line 118
    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Ljava/lang/Integer;

    .line 121
    .line 122
    move-object v13, v8

    .line 123
    check-cast v13, Ljava/lang/Integer;

    .line 124
    .line 125
    move-object v15, v9

    .line 126
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 127
    .line 128
    move-object v8, v4

    .line 129
    move-object v9, v5

    .line 130
    invoke-direct/range {v7 .. v16}, Lrzg;-><init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptResumeReason;Lsza;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    nop

    .line 135
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
    check-cast p2, Lrzg;

    .line 2
    .line 3
    sget-object p0, Laih;->y:Lzhh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lrzg;->d:Laih;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lrzg;->e:Ljava/lang/Integer;

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
    iget-object v0, p2, Lrzg;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lrzg;->g:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lrzg;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lrzg;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Lrzg;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->b:Lwzg;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v1, p2, Lrzg;->k:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lrzg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->b:Lwzg;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    iget-object v1, p2, Lrzg;->k:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    iget-object v0, p2, Lrzg;->j:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    iget-object v0, p2, Lrzg;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lrzg;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    iget-object v0, p2, Lrzg;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    iget-object v0, p2, Lrzg;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    iget-object v0, p2, Lrzg;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Laih;->y:Lzhh;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iget-object p2, p2, Lrzg;->d:Laih;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lrzg;

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
    sget-object v0, Laih;->y:Lzhh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lrzg;->d:Laih;

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
    iget-object v1, p1, Lrzg;->e:Ljava/lang/Integer;

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
    iget-object v1, p1, Lrzg;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Lrzg;->g:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Lrzg;->h:Ljava/lang/Integer;

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
    iget-object v1, p1, Lrzg;->i:Ljava/lang/Integer;

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
    iget-object v1, p1, Lrzg;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->b:Lwzg;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    iget-object p1, p1, Lrzg;->k:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    return p0
.end method

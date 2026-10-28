.class public final Ltzg;
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
    move-object v15, v9

    .line 15
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v10, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 23
    .line 24
    packed-switch v10, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Lt1o0;->q(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->b:Lwzg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move-object v9, v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 41
    .line 42
    int-to-long v11, v0

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v15, v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v6, v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v0, Laih;->y:Lzhh;

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    move-object v1, v9

    .line 100
    new-instance v9, Luzg;

    .line 101
    .line 102
    move-object v10, v4

    .line 103
    check-cast v10, Laih;

    .line 104
    .line 105
    move-object v11, v5

    .line 106
    check-cast v11, Ljava/lang/Integer;

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    check-cast v12, Ljava/lang/Integer;

    .line 110
    .line 111
    move-object v13, v7

    .line 112
    check-cast v13, Ljava/lang/Integer;

    .line 113
    .line 114
    move-object v14, v8

    .line 115
    check-cast v14, Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 120
    .line 121
    invoke-direct/range {v9 .. v17}, Luzg;-><init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptResumeReason;Lsza;)V

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
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
    check-cast p2, Luzg;

    .line 2
    .line 3
    sget-object p0, Laih;->y:Lzhh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Luzg;->d:Laih;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Luzg;->e:Ljava/lang/Integer;

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
    iget-object v0, p2, Luzg;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Luzg;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Luzg;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Luzg;->i:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->b:Lwzg;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-object v1, p2, Luzg;->j:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Luzg;

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
    const/4 v0, 0x7

    .line 13
    iget-object v1, p2, Luzg;->j:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    iget-object v0, p2, Luzg;->i:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    iget-object v0, p2, Luzg;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    iget-object v0, p2, Luzg;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    iget-object v0, p2, Luzg;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    iget-object v0, p2, Luzg;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Laih;->y:Lzhh;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iget-object p2, p2, Luzg;->d:Laih;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Luzg;

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
    iget-object v2, p1, Luzg;->d:Laih;

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
    iget-object v1, p1, Luzg;->e:Ljava/lang/Integer;

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
    iget-object v1, p1, Luzg;->f:Ljava/lang/Integer;

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
    iget-object v1, p1, Luzg;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Luzg;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Luzg;->i:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lv0o0;->v:Lg1o0;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptResumeReason;->b:Lwzg;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    iget-object p1, p1, Luzg;->j:Lprotobuf_analytics_events/v1/ChatgptResumeReason;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, p0

    .line 75
    return p1
.end method

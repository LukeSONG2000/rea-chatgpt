.class public final Lyfh;
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
    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v10, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 21
    .line 22
    sget-object v11, Lv0o0;->t:Ldbx;

    .line 23
    .line 24
    packed-switch v10, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v10}, Lt1o0;->q(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {v11, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {v11, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/TurnClientStatus;->b:Lai01;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v5, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 71
    .line 72
    int-to-long v11, v0

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-virtual {p1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-virtual {v11, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-virtual {v11, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object p1, v3

    .line 107
    new-instance v3, Lzfh;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Double;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Double;

    .line 112
    .line 113
    check-cast v5, Lprotobuf_analytics_events/v1/TurnClientStatus;

    .line 114
    .line 115
    move-object v10, v6

    .line 116
    check-cast v10, Ljava/lang/Double;

    .line 117
    .line 118
    move-object v11, v7

    .line 119
    check-cast v11, Ljava/lang/Double;

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    move-object v7, v5

    .line 123
    move-object v5, p0

    .line 124
    invoke-direct/range {v3 .. v12}, Lzfh;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/TurnClientStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lsza;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    nop

    .line 129
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
    .locals 4

    .line 1
    check-cast p2, Lzfh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lzfh;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lzfh;->e:Ljava/lang/Double;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lzfh;->f:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/TurnClientStatus;->b:Lai01;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v3, p2, Lzfh;->g:Lprotobuf_analytics_events/v1/TurnClientStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lzfh;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lzfh;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Lzfh;->j:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lzfh;->k:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzfh;

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
    const/16 p0, 0x8

    .line 11
    .line 12
    iget-object v0, p2, Lzfh;->k:Ljava/lang/Double;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    iget-object v0, p2, Lzfh;->j:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    iget-object v0, p2, Lzfh;->i:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lzfh;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/TurnClientStatus;->b:Lai01;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v3, p2, Lzfh;->g:Lprotobuf_analytics_events/v1/TurnClientStatus;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    iget-object v0, p2, Lzfh;->f:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    iget-object v0, p2, Lzfh;->e:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    iget-object p2, p2, Lzfh;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lzfh;

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
    iget-object v1, p1, Lzfh;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lzfh;->e:Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->t:Ldbx;

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
    iget-object v1, p1, Lzfh;->f:Ljava/lang/Double;

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
    sget-object p0, Lprotobuf_analytics_events/v1/TurnClientStatus;->b:Lai01;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v4, p1, Lzfh;->g:Lprotobuf_analytics_events/v1/TurnClientStatus;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Lzfh;->h:Ljava/lang/String;

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
    iget-object v1, p1, Lzfh;->i:Ljava/lang/String;

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
    iget-object v1, p1, Lzfh;->j:Ljava/lang/Double;

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
    const/16 p0, 0x8

    .line 74
    .line 75
    iget-object p1, p1, Lzfh;->k:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v3, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

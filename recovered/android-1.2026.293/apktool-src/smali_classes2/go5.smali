.class public final Lgo5;
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
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 22
    .line 23
    sget-object v12, Lv0o0;->n:Ld1o0;

    .line 24
    .line 25
    packed-switch v11, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v11}, Lt1o0;->q(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v0, Ljo5;->h:Lio5;

    .line 33
    .line 34
    invoke-static {v0, p1, v10}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v10, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;->b:Lln5;

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
    move-object v8, v0

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
    invoke-virtual {v12, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v0, Lxn5;->f:Lwn5;

    .line 77
    .line 78
    invoke-static {v0, p1, v6}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v0, Lon5;->l:Lnn5;

    .line 85
    .line 86
    invoke-static {v0, p1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v3, v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-virtual {v12, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
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
    move-object v4, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move-object p1, v3

    .line 119
    new-instance v3, Lho5;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Long;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    check-cast v5, Lon5;

    .line 126
    .line 127
    check-cast v6, Lxn5;

    .line 128
    .line 129
    check-cast v7, Ljava/lang/Long;

    .line 130
    .line 131
    move-object v11, v8

    .line 132
    check-cast v11, Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;

    .line 133
    .line 134
    move-object v12, v10

    .line 135
    check-cast v12, Ljo5;

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    move-object v10, v7

    .line 139
    move-object v6, p1

    .line 140
    move-object v7, v5

    .line 141
    move-object v5, p0

    .line 142
    invoke-direct/range {v3 .. v13}, Lho5;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lon5;Lxn5;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;Ljo5;Lsza;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    nop

    .line 147
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
    check-cast p2, Lho5;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lho5;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lho5;->e:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lho5;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 23
    .line 24
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lon5;->l:Lnn5;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v3, p2, Lho5;->g:Lon5;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lxn5;->f:Lwn5;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v3, p2, Lho5;->h:Lxn5;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lho5;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lho5;->j:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;->b:Lln5;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v1, p2, Lho5;->k:Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljo5;->h:Lio5;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-object v1, p2, Lho5;->l:Ljo5;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lho5;

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
    sget-object p0, Ljo5;->h:Lio5;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    iget-object v1, p2, Lho5;->l:Ljo5;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;->b:Lln5;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v1, p2, Lho5;->k:Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    iget-object v0, p2, Lho5;->j:Ljava/lang/Long;

    .line 30
    .line 31
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    iget-object v0, p2, Lho5;->i:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lxn5;->f:Lwn5;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v3, p2, Lho5;->h:Lxn5;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lon5;->l:Lnn5;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iget-object v3, p2, Lho5;->g:Lon5;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    iget-object v0, p2, Lho5;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 64
    .line 65
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    iget-object v0, p2, Lho5;->e:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    iget-object p2, p2, Lho5;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lho5;

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
    iget-object v1, p1, Lho5;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lho5;->e:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->n:Ld1o0;

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
    iget-object v1, p1, Lho5;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lon5;->l:Lnn5;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v4, p1, Lho5;->g:Lon5;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    sget-object v0, Lxn5;->f:Lwn5;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v4, p1, Lho5;->h:Lxn5;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Lho5;->i:Ljava/lang/String;

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
    const/4 v0, 0x7

    .line 70
    iget-object v1, p1, Lho5;->j:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p0

    .line 77
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;->b:Lln5;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v2, p1, Lho5;->k:Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    sget-object v0, Ljo5;->h:Lio5;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    iget-object p1, p1, Lho5;->l:Ljo5;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, p0

    .line 99
    return p1
.end method

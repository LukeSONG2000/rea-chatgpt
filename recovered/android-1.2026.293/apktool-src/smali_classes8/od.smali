.class public final Lod;
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
    move-object v10, v8

    .line 13
    move-object v11, v10

    .line 14
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v9, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 22
    .line 23
    sget-object v12, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    packed-switch v9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v9}, Lt1o0;->q(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

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
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v11, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v10, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->b:Lmd;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 87
    .line 88
    int-to-long v12, v0

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v12, 0x1

    .line 94
    invoke-virtual {p1, v9, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    move-object p1, v3

    .line 121
    new-instance v3, Lpd;

    .line 122
    .line 123
    check-cast p0, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    move-object v12, v8

    .line 133
    check-cast v12, Ljava/lang/Boolean;

    .line 134
    .line 135
    move-object v7, p1

    .line 136
    move-object v8, v6

    .line 137
    move-object v6, p0

    .line 138
    invoke-direct/range {v3 .. v13}, Lpd;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsza;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    nop

    .line 143
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
    check-cast p2, Lpd;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lpd;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lpd;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->b:Lmd;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p2, Lpd;->f:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lpd;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lpd;->h:Ljava/lang/Long;

    .line 35
    .line 36
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Lpd;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lpd;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Lpd;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Lpd;->l:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpd;

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
    iget-object v0, p2, Lpd;->l:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    iget-object v0, p2, Lpd;->k:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    iget-object v0, p2, Lpd;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    iget-object v0, p2, Lpd;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    iget-object v0, p2, Lpd;->h:Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 46
    .line 47
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    iget-object v0, p2, Lpd;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->b:Lmd;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iget-object v2, p2, Lpd;->f:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    iget-object v0, p2, Lpd;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iget-object p2, p2, Lpd;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lpd;

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
    iget-object v1, p1, Lpd;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lpd;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;->b:Lmd;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p1, Lpd;->f:Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Lpd;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v3, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lpd;->h:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v4, Lv0o0;->n:Ld1o0;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    const/4 p0, 0x6

    .line 60
    iget-object v1, p1, Lpd;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Lpd;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    iget-object v1, p1, Lpd;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Lpd;->l:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, p0

    .line 95
    return p1
.end method

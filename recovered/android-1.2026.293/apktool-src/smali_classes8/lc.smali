.class public final Llc;
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
    move-object v10, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v8, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v8, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lt1o0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object v5, v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 64
    .line 65
    int-to-long v11, v0

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->b:Lqc;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    move-object v3, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 84
    .line 85
    int-to-long v11, v0

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->b:Lsc;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 103
    .line 104
    int-to-long v11, v0

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object p1, v3

    .line 127
    new-instance v3, Lmc;

    .line 128
    .line 129
    check-cast p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 130
    .line 131
    check-cast p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 132
    .line 133
    check-cast v5, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    move-object v9, v7

    .line 139
    check-cast v9, Ljava/lang/Long;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    move-object v7, v5

    .line 143
    move-object v5, p0

    .line 144
    invoke-direct/range {v3 .. v11}, Lmc;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lsza;)V

    .line 145
    .line 146
    .line 147
    return-object v3

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
    .locals 3

    .line 1
    check-cast p2, Lmc;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lmc;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->b:Lsc;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lmc;->e:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->b:Lqc;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lmc;->f:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lmc;->g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lmc;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lmc;->i:Ljava/lang/Long;

    .line 45
    .line 46
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lmc;->j:Ljava/lang/String;

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
    .locals 3

    .line 1
    check-cast p2, Lmc;

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
    iget-object v0, p2, Lmc;->j:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    iget-object v0, p2, Lmc;->i:Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    iget-object v0, p2, Lmc;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v2, p2, Lmc;->g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->b:Lqc;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget-object v2, p2, Lmc;->f:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->b:Lsc;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iget-object v2, p2, Lmc;->e:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    iget-object p2, p2, Lmc;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmc;

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
    iget-object v1, p1, Lmc;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->b:Lsc;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lmc;->e:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->b:Lqc;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lmc;->f:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lmc;->g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lmc;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Lmc;->i:Ljava/lang/Long;

    .line 63
    .line 64
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object p1, p1, Lmc;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

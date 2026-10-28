.class public final Lnf;
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
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v9, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v9, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v9}, Lt1o0;->q(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v7, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 40
    .line 41
    int-to-long v12, v0

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v9, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v10, v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 69
    .line 70
    int-to-long v12, v0

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v9, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v0, Lhdd0;->t:Lgdd0;

    .line 89
    .line 90
    invoke-static {v0, p1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    move-object v3, v0

    .line 103
    goto :goto_0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 106
    .line 107
    int-to-long v12, v0

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v9, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 122
    goto :goto_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 125
    .line 126
    int-to-long v12, v0

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v9, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v4, v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object p1, v3

    .line 150
    new-instance v3, Lof;

    .line 151
    .line 152
    check-cast p0, Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 153
    .line 154
    check-cast p1, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 155
    .line 156
    check-cast v5, Lhdd0;

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    check-cast v9, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 160
    .line 161
    move-object v11, v7

    .line 162
    check-cast v11, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 163
    .line 164
    move-object v6, p1

    .line 165
    move-object v7, v5

    .line 166
    move-object v5, p0

    .line 167
    invoke-direct/range {v3 .. v12}, Lof;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lhdd0;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Lsza;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
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
    check-cast p2, Lof;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lof;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lof;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lof;->f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lhdd0;->t:Lgdd0;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lof;->g:Lhdd0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lof;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p2, Lof;->i:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lof;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v1, p2, Lof;->k:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lof;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    iget-object v1, p2, Lof;->k:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    iget-object v0, p2, Lof;->j:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p2, Lof;->i:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lof;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lhdd0;->t:Lgdd0;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v2, p2, Lof;->g:Lhdd0;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iget-object v2, p2, Lof;->f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iget-object v2, p2, Lof;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    iget-object p2, p2, Lof;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lof;

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
    iget-object v1, p1, Lof;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lof;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lof;->f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

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
    sget-object p0, Lhdd0;->t:Lgdd0;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lof;->g:Lhdd0;

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
    iget-object v1, p1, Lof;->h:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v3, p1, Lof;->i:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v1, p1, Lof;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p0

    .line 77
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object p1, p1, Lof;->k:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

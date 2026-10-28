.class public final Lhe;
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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

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
    move-object v7, v0

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
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->b:Lse;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    move-object v6, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 59
    .line 60
    int-to-long v11, v0

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;->b:Lme;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 88
    .line 89
    int-to-long v11, v0

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    goto :goto_0

    .line 105
    :catch_3
    move-exception v0

    .line 106
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 107
    .line 108
    int-to-long v11, v0

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object p1, v3

    .line 140
    new-instance v3, Lie;

    .line 141
    .line 142
    check-cast p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 143
    .line 144
    check-cast p1, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    check-cast v9, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 148
    .line 149
    move-object v10, v7

    .line 150
    check-cast v10, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 151
    .line 152
    move-object v6, p0

    .line 153
    move-object v7, p1

    .line 154
    invoke-direct/range {v3 .. v11}, Lie;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Lsza;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
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
    check-cast p2, Lie;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lie;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lie;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p2, Lie;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;->b:Lme;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v2, p2, Lie;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lie;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->b:Lse;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p2, Lie;->i:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p2, Lie;->j:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lie;

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
    const/4 v0, 0x7

    .line 13
    iget-object v1, p2, Lie;->j:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->b:Lse;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iget-object v1, p2, Lie;->i:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    iget-object v0, p2, Lie;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;->b:Lme;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v2, p2, Lie;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget-object v2, p2, Lie;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    iget-object v0, p2, Lie;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    iget-object p2, p2, Lie;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lie;

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
    iget-object v1, p1, Lie;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lie;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->b:Lue;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p1, Lie;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;->b:Lme;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v3, p1, Lie;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Lie;->h:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->b:Lse;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p1, Lie;->i:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->b:Loe;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object p1, p1, Lie;->j:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1
.end method

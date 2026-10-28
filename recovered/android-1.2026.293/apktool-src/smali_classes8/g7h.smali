.class public final Lg7h;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 p0, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, v3

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v9, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    packed-switch v9, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v9}, Lt1o0;->q(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->b:Ll7h;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    move-object v7, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 49
    .line 50
    int-to-long v11, v0

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->b:Lj7h;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v5}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 67
    .line 68
    int-to-long v11, v0

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;->b:Le7h;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    move-object v4, v0

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 93
    .line 94
    int-to-long v11, v0

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->b:Lj7h;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    move-object v3, v0

    .line 110
    goto :goto_0

    .line 111
    :catch_3
    move-exception v0

    .line 112
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 113
    .line 114
    int-to-long v11, v0

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->b:Lc7h;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 129
    goto :goto_0

    .line 130
    :catch_4
    move-exception v0

    .line 131
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 132
    .line 133
    int-to-long v11, v0

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lh7h;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 156
    .line 157
    move-object v4, v6

    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    move-object v6, v7

    .line 161
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 162
    .line 163
    move-object v7, v8

    .line 164
    check-cast v7, Ljava/lang/Integer;

    .line 165
    .line 166
    move-object v8, p1

    .line 167
    invoke-direct/range {v0 .. v8}, Lh7h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;Ljava/lang/Integer;Ljava/util/ArrayList;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;Ljava/lang/Integer;Lsza;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
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
    check-cast p2, Lh7h;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->b:Lc7h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lh7h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->b:Lj7h;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lh7h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;->b:Le7h;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p2, Lh7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lh7h;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x5

    .line 40
    iget-object v1, p2, Lh7h;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->b:Ll7h;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v1, p2, Lh7h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x7

    .line 54
    iget-object v0, p2, Lh7h;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lh7h;

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
    iget-object v0, p2, Lh7h;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->b:Ll7h;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iget-object v2, p2, Lh7h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->b:Lj7h;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x5

    .line 33
    iget-object v3, p2, Lh7h;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object v2, p2, Lh7h;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;->b:Le7h;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object v2, p2, Lh7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iget-object v1, p2, Lh7h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->b:Lc7h;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iget-object p2, p2, Lh7h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lh7h;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->b:Lc7h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lh7h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->b:Lj7h;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lh7h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;->b:Le7h;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    iget-object v3, p1, Lh7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p1, Lh7h;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x5

    .line 56
    iget-object v2, p1, Lh7h;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->b:Ll7h;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object v2, p1, Lh7h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    const/4 p0, 0x7

    .line 74
    iget-object p1, p1, Lh7h;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.class public final Lcmg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v16, v15

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v10, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    const/4 v11, 0x1

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;->b:Lhmg;

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
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
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
    move-object/from16 v16, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v15, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;->b:Lplg;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    move-object v7, v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 91
    .line 92
    int-to-long v12, v0

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;->b:Lnlg;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    move-object v6, v0

    .line 108
    goto :goto_0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 111
    .line 112
    int-to-long v12, v0

    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->b:Lllg;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    move-object v5, v0

    .line 128
    goto :goto_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 131
    .line 132
    int-to-long v12, v0

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->b:Lfmg;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 147
    move-object v4, v0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catch_4
    move-exception v0

    .line 151
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 152
    .line 153
    int-to-long v12, v0

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object v1, v9

    .line 168
    new-instance v9, Ldmg;

    .line 169
    .line 170
    move-object v10, v4

    .line 171
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 172
    .line 173
    move-object v11, v5

    .line 174
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 175
    .line 176
    move-object v12, v6

    .line 177
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;

    .line 178
    .line 179
    move-object v13, v7

    .line 180
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;

    .line 181
    .line 182
    move-object v14, v8

    .line 183
    check-cast v14, Ljava/lang/Boolean;

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;

    .line 188
    .line 189
    invoke-direct/range {v9 .. v18}, Ldmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;Lsza;)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
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
    .locals 2

    .line 1
    check-cast p2, Ldmg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->b:Lfmg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Ldmg;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->b:Lllg;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Ldmg;->e:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;->b:Lnlg;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Ldmg;->f:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;->b:Lplg;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Ldmg;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Ldmg;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Ldmg;->i:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Ldmg;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;->b:Lhmg;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-object v1, p2, Ldmg;->k:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldmg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;->b:Lhmg;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    iget-object v1, p2, Ldmg;->k:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    iget-object v0, p2, Ldmg;->j:Ljava/lang/String;

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
    iget-object v0, p2, Ldmg;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Ldmg;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;->b:Lplg;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v1, p2, Ldmg;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;->b:Lnlg;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iget-object v1, p2, Ldmg;->f:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->b:Lllg;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iget-object v1, p2, Ldmg;->e:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->b:Lfmg;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iget-object p2, p2, Ldmg;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ldmg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->b:Lfmg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Ldmg;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->b:Lllg;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Ldmg;->e:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;->b:Lnlg;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Ldmg;->f:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;->b:Lplg;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Ldmg;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Ldmg;->h:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Ldmg;->i:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 65
    .line 66
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p1, Ldmg;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;->b:Lhmg;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-object p1, p1, Ldmg;->k:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    return p0
.end method

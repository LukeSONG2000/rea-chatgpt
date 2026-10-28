.class public final Lhnf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v0, 0x0

    .line 53
    move-object v13, v0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v14, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 62
    .line 63
    packed-switch v14, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->b:Lknf;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move-object v13, v0

    .line 77
    :goto_1
    move-wide v15, v11

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 81
    .line 82
    move-wide v15, v11

    .line 83
    int-to-long v11, v0

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-virtual {v1, v14, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    move-wide v15, v11

    .line 94
    invoke-static {v0, v1, v10}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    move-wide v15, v11

    .line 99
    invoke-static {v0, v1, v9}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    move-wide v15, v11

    .line 104
    invoke-static {v0, v1, v8}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    move-wide v15, v11

    .line 109
    invoke-static {v0, v1, v7}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    move-wide v15, v11

    .line 114
    invoke-static {v0, v1, v6}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    move-wide v15, v11

    .line 119
    invoke-static {v0, v1, v5}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_7
    move-wide v15, v11

    .line 124
    invoke-static {v0, v1, v4}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    move-wide v15, v11

    .line 129
    invoke-static {v0, v1, v3}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_9
    move-wide v15, v11

    .line 134
    invoke-static {v0, v1, v2}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move-wide v11, v15

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1, v11, v12}, Lt1o0;->g(J)Lsza;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v0, Linf;

    .line 144
    .line 145
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v3

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v6

    .line 152
    move-object v6, v7

    .line 153
    move-object v7, v8

    .line 154
    move-object v8, v9

    .line 155
    move-object v9, v10

    .line 156
    move-object v10, v13

    .line 157
    invoke-direct/range {v0 .. v11}, Linf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Lsza;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
    .locals 3

    .line 1
    check-cast p2, Linf;

    .line 2
    .line 3
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p2, Linf;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p2, Linf;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p2, Linf;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v2, p2, Linf;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p2, Linf;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p2, Linf;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v2, p2, Linf;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v2, p2, Linf;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    iget-object v1, p2, Linf;->m:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->b:Lknf;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    iget-object v1, p2, Linf;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Linf;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->b:Lknf;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iget-object v1, p2, Linf;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    iget-object v2, p2, Linf;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    iget-object v2, p2, Linf;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x7

    .line 48
    iget-object v2, p2, Linf;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object v2, p2, Linf;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    iget-object v2, p2, Linf;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    iget-object v2, p2, Linf;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x3

    .line 88
    iget-object v2, p2, Linf;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    iget-object v2, p2, Linf;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v0, 0x1

    .line 108
    iget-object p2, p2, Linf;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, p2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Linf;

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
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p1, Linf;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p0

    .line 25
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p1, Linf;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    iget-object v3, p1, Linf;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, p0

    .line 49
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x4

    .line 54
    iget-object v3, p1, Linf;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x5

    .line 66
    iget-object v3, p1, Linf;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, p0

    .line 73
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v2, 0x6

    .line 78
    iget-object v3, p1, Linf;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x7

    .line 90
    iget-object v3, p1, Linf;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, p0

    .line 97
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    iget-object v3, p1, Linf;->l:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v1

    .line 110
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    iget-object v2, p1, Linf;->m:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p0

    .line 123
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->b:Lknf;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    iget-object p1, p1, Linf;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 128
    .line 129
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v0

    .line 134
    return p0
.end method

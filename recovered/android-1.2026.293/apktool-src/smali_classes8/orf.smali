.class public final Lorf;
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
    move-object v11, v8

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
    const/4 v10, 0x1

    .line 21
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 22
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->b:Lmrf;

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
    move-object v8, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 49
    .line 50
    int-to-long v12, v0

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;->b:Ldrf;

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
    move-object v7, v0

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
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    move-object v3, v0

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 97
    .line 98
    int-to-long v12, v0

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v9, v10, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object p0, Lv0o0;->h:Lw0o0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v4, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object p1, v3

    .line 137
    new-instance v3, Lprf;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Double;

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;

    .line 147
    .line 148
    move-object v10, v8

    .line 149
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 150
    .line 151
    move-object v7, p1

    .line 152
    move-object v8, v6

    .line 153
    move-object v6, p0

    .line 154
    invoke-direct/range {v3 .. v12}, Lprf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationProduct;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;Ljava/lang/String;Lsza;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
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
    check-cast p2, Lprf;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lprf;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lprf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lprf;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v2, p2, Lprf;->g:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lprf;->h:Ljava/lang/Double;

    .line 35
    .line 36
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;->b:Ldrf;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p2, Lprf;->i:Lprotobuf_analytics_events/v1/ChatgptDictationProduct;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->b:Lmrf;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v2, p2, Lprf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    iget-object v0, p2, Lprf;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    check-cast p2, Lprf;

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
    iget-object v0, p2, Lprf;->k:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->b:Lmrf;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v2, p2, Lprf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;->b:Ldrf;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p2, Lprf;->i:Lprotobuf_analytics_events/v1/ChatgptDictationProduct;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lprf;->h:Ljava/lang/Double;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v2, p2, Lprf;->g:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    iget-object v0, p2, Lprf;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    iget-object v0, p2, Lprf;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    iget-object p2, p2, Lprf;->d:Ljava/lang/String;

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
    check-cast p1, Lprf;

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
    iget-object v1, p1, Lprf;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lprf;->e:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 30
    iget-object v1, p1, Lprf;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v3, Lv0o0;->h:Lw0o0;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v3, p1, Lprf;->g:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

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
    iget-object v1, p1, Lprf;->h:Ljava/lang/Double;

    .line 51
    .line 52
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;->b:Ldrf;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v3, p1, Lprf;->i:Lprotobuf_analytics_events/v1/ChatgptDictationProduct;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->b:Lmrf;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v3, p1, Lprf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    iget-object p1, p1, Lprf;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

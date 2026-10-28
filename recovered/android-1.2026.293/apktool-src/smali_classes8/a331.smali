.class public final La331;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 16

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
    move-object v9, v7

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v8, v0, :cond_0

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    move-object v15, v4

    .line 34
    move-object/from16 p0, v5

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v13, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v11, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;->b:Ly231;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    move-object v7, v0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    move-object/from16 p0, v5

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v8, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    move-object v15, v4

    .line 107
    move-object/from16 p0, v5

    .line 108
    .line 109
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    move-object v15, v4

    .line 118
    move-object/from16 p0, v5

    .line 119
    .line 120
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;->b:Ld331;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    move-object/from16 v5, p0

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 132
    .line 133
    int-to-long v4, v0

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v8, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object/from16 v5, p0

    .line 142
    .line 143
    move-object v4, v15

    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    move-object v15, v4

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v5, v0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    move-object v15, v4

    .line 157
    move-object/from16 p0, v5

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    new-instance v4, Lb331;

    .line 164
    .line 165
    move-object v0, v15

    .line 166
    check-cast v0, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Long;

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    check-cast v8, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    move-object v6, v0

    .line 175
    invoke-direct/range {v4 .. v14}, Lb331;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;Ljava/lang/Long;Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
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
    .locals 3

    .line 1
    check-cast p2, Lb331;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lb331;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;->b:Ld331;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lb331;->e:Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lb331;->f:Ljava/lang/Long;

    .line 21
    .line 22
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;->b:Ly231;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lb331;->g:Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lb331;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Lb331;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lb331;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Lb331;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Lb331;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb331;

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
    iget-object v0, p2, Lb331;->l:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    iget-object v0, p2, Lb331;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    iget-object v0, p2, Lb331;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    iget-object v0, p2, Lb331;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    iget-object v0, p2, Lb331;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;->b:Ly231;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget-object v2, p2, Lb331;->g:Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    iget-object v0, p2, Lb331;->f:Ljava/lang/Long;

    .line 54
    .line 55
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;->b:Ld331;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    iget-object v2, p2, Lb331;->e:Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iget-object p2, p2, Lb331;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lb331;

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
    iget-object v1, p1, Lb331;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;->b:Ld331;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lb331;->e:Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;

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
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lb331;->f:Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;->b:Ly231;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lb331;->g:Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;

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
    iget-object v1, p1, Lb331;->h:Ljava/lang/String;

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
    const/4 p0, 0x6

    .line 60
    iget-object v1, p1, Lb331;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Lb331;->j:Ljava/lang/String;

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
    iget-object v1, p1, Lb331;->k:Ljava/lang/String;

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
    iget-object p1, p1, Lb331;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, p0

    .line 93
    return p1
.end method

.class public final Ln7h;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 17

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
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v15, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 27
    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v15}, Lt1o0;->q(I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    move-object/from16 p0, v5

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v14, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v13, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v12, v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v9, v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->b:Lq7h;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    move-object v4, v0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 120
    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    move-object/from16 p0, v5

    .line 124
    .line 125
    int-to-long v4, v0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object/from16 v5, p0

    .line 135
    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    move-object/from16 v16, v4

    .line 140
    .line 141
    move-object/from16 p0, v5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v6, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_a
    move-object/from16 v16, v4

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v5, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    move-object/from16 v16, v4

    .line 166
    .line 167
    move-object/from16 p0, v5

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v4, Lo7h;

    .line 174
    .line 175
    move-object/from16 v1, v16

    .line 176
    .line 177
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Integer;

    .line 180
    .line 181
    move-object v15, v8

    .line 182
    check-cast v15, Ljava/lang/Long;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move-object v8, v7

    .line 187
    move-object v7, v1

    .line 188
    invoke-direct/range {v4 .. v16}, Lo7h;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsza;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
    check-cast p2, Lo7h;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lo7h;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lo7h;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->b:Lq7h;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p2, Lo7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lo7h;->g:Ljava/lang/Integer;

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
    iget-object v0, p2, Lo7h;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lo7h;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Lo7h;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lo7h;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Lo7h;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Lo7h;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    iget-object v0, p2, Lo7h;->n:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo7h;

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
    const/16 p0, 0xb

    .line 11
    .line 12
    iget-object v0, p2, Lo7h;->n:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    iget-object v0, p2, Lo7h;->m:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    iget-object v0, p2, Lo7h;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    iget-object v0, p2, Lo7h;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    iget-object v0, p2, Lo7h;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    iget-object v0, p2, Lo7h;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    iget-object v0, p2, Lo7h;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    iget-object v0, p2, Lo7h;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 64
    .line 65
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->b:Lq7h;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    iget-object v2, p2, Lo7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    iget-object v0, p2, Lo7h;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    iget-object p2, p2, Lo7h;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo7h;

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
    iget-object v1, p1, Lo7h;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lo7h;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->b:Lq7h;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p1, Lo7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

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
    iget-object v1, p1, Lo7h;->g:Ljava/lang/Integer;

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
    iget-object v1, p1, Lo7h;->h:Ljava/lang/String;

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
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Lo7h;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p1, Lo7h;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    iget-object v1, p1, Lo7h;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object v1, p1, Lo7h;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p0

    .line 91
    const/16 p0, 0xa

    .line 92
    .line 93
    iget-object v1, p1, Lo7h;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    iget-object p1, p1, Lo7h;->n:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, p0

    .line 111
    return p1
.end method

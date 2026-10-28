.class public final Lksg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 11

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
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v7, v0, :cond_5

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v7, v8, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v7, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v7, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v7, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v7, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Lt1o0;->q(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;->b:Lpsg;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 54
    .line 55
    int-to-long v9, v0

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPinningItemType;->b:Lnsg;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 74
    .line 75
    int-to-long v9, v0

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPinningAction;->b:Lisg;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    goto :goto_0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 104
    .line 105
    int-to-long v9, v0

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object p1, v3

    .line 119
    new-instance v3, Llsg;

    .line 120
    .line 121
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptPinningAction;

    .line 122
    .line 123
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptPinningItemType;

    .line 124
    .line 125
    move-object v7, v4

    .line 126
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    move-object v4, p0

    .line 132
    move-object v6, p1

    .line 133
    invoke-direct/range {v3 .. v9}, Llsg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPinningAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPinningItemType;Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;Ljava/lang/Integer;Lsza;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Llsg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPinningAction;->b:Lisg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Llsg;->d:Lprotobuf_analytics_events/v1/ChatgptPinningAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Llsg;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPinningItemType;->b:Lnsg;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Llsg;->f:Lprotobuf_analytics_events/v1/ChatgptPinningItemType;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;->b:Lpsg;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Llsg;->g:Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Llsg;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Llsg;

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
    const/4 p0, 0x5

    .line 11
    iget-object v0, p2, Llsg;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;->b:Lpsg;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p2, Llsg;->g:Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPinningItemType;->b:Lnsg;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p2, Llsg;->f:Lprotobuf_analytics_events/v1/ChatgptPinningItemType;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    iget-object v0, p2, Llsg;->e:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPinningAction;->b:Lisg;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object p2, p2, Llsg;->d:Lprotobuf_analytics_events/v1/ChatgptPinningAction;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Llsg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPinningAction;->b:Lisg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Llsg;->d:Lprotobuf_analytics_events/v1/ChatgptPinningAction;

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
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Llsg;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPinningItemType;->b:Lnsg;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Llsg;->f:Lprotobuf_analytics_events/v1/ChatgptPinningItemType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;->b:Lpsg;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Llsg;->g:Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;

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
    iget-object p1, p1, Llsg;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p0

    .line 61
    return p1
.end method

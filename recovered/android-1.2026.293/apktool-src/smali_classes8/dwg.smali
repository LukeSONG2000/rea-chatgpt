.class public final Ldwg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 12

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
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v6, v0, :cond_4

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v6, v7, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v6, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v6, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v6, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lt1o0;->q(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;->b:Lbig;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 42
    .line 43
    int-to-long v8, v0

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->b:Lxhg;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    move-object v4, v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 62
    .line 63
    int-to-long v8, v0

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->b:Lzhg;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    move-object v3, v0

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 82
    .line 83
    int-to-long v8, v0

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->b:Lqvg;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    goto :goto_0

    .line 99
    :catch_3
    move-exception v0

    .line 100
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 101
    .line 102
    int-to-long v8, v0

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v6, Lewg;

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 119
    .line 120
    move-object v8, v3

    .line 121
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 122
    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, Lewg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;Lsza;)V

    .line 130
    .line 131
    .line 132
    return-object v6
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lewg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->b:Lqvg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lewg;->d:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->b:Lzhg;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lewg;->e:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->b:Lxhg;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lewg;->f:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;->b:Lbig;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lewg;->g:Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lewg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;->b:Lbig;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iget-object v1, p2, Lewg;->g:Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->b:Lxhg;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p2, Lewg;->f:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->b:Lzhg;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, p2, Lewg;->e:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->b:Lqvg;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object p2, p2, Lewg;->d:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lewg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->b:Lqvg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lewg;->d:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->b:Lzhg;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lewg;->e:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->b:Lxhg;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lewg;->f:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;->b:Lbig;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object p1, p1, Lewg;->g:Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

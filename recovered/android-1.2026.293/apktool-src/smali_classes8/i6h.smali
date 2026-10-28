.class public final Li6h;
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
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v8, v0, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v8}, Lt1o0;->q(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->b:Ll6h;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v5, v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 52
    .line 53
    int-to-long v10, v0

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->b:Ln6h;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 72
    .line 73
    int-to-long v10, v0

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->b:Lp6h;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 91
    .line 92
    int-to-long v10, v0

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v4, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object p1, v3

    .line 117
    new-instance v3, Lj6h;

    .line 118
    .line 119
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 120
    .line 121
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 122
    .line 123
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Ljava/lang/Integer;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    move-object v7, v5

    .line 133
    move-object v5, p0

    .line 134
    invoke-direct/range {v3 .. v10}, Lj6h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;Ljava/lang/Boolean;Ljava/lang/Integer;Lsza;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lj6h;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lj6h;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->b:Lp6h;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lj6h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->b:Ln6h;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lj6h;->f:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->b:Ll6h;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lj6h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lj6h;->h:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lj6h;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lj6h;

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
    const/4 p0, 0x6

    .line 11
    iget-object v0, p2, Lj6h;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    iget-object v0, p2, Lj6h;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->b:Ll6h;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p2, Lj6h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->b:Ln6h;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p2, Lj6h;->f:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->b:Lp6h;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iget-object v1, p2, Lj6h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    iget-object p2, p2, Lj6h;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lj6h;

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
    iget-object v1, p1, Lj6h;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->b:Lp6h;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lj6h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->b:Ln6h;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lj6h;->f:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->b:Ll6h;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Lj6h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

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
    iget-object v1, p1, Lj6h;->h:Ljava/lang/Boolean;

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
    iget-object p1, p1, Lj6h;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 65
    .line 66
    invoke-virtual {v1, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

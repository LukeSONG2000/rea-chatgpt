.class public final Lbah;
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
    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v10, v0, :cond_0

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 22
    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v10}, Lt1o0;->q(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->b:Leah;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v9, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 40
    .line 41
    int-to-long v12, v0

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_0

    .line 109
    :catch_1
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
    invoke-virtual {p1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object p1, v3

    .line 126
    new-instance v3, Lcah;

    .line 127
    .line 128
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    move-object v10, v4

    .line 133
    check-cast v10, Ljava/lang/Long;

    .line 134
    .line 135
    move-object v11, v9

    .line 136
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    move-object v9, p1

    .line 140
    invoke-direct/range {v3 .. v12}, Lcah;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;Lsza;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    nop

    .line 145
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
    check-cast p2, Lcah;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lcah;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lcah;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lcah;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lcah;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lcah;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Lcah;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Lcah;->j:Ljava/lang/Long;

    .line 47
    .line 48
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->b:Leah;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v1, p2, Lcah;->k:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcah;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->b:Leah;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    iget-object v1, p2, Lcah;->k:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    iget-object v0, p2, Lcah;->j:Ljava/lang/Long;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    iget-object v0, p2, Lcah;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lcah;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    iget-object v0, p2, Lcah;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    iget-object v0, p2, Lcah;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    iget-object v0, p2, Lcah;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iget-object p2, p2, Lcah;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcah;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lcah;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    iget-object v1, p1, Lcah;->e:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lcah;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Lcah;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Lcah;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Lcah;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v2, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lcah;->j:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object v2, Lv0o0;->n:Ld1o0;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->b:Leah;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-object p1, p1, Lcah;->k:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    return p0
.end method

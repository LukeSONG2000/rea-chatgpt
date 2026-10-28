.class public final Lh4g;
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
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v8}, Lt1o0;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 38
    .line 39
    int-to-long v10, v0

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Lv3g;->h:Lu3g;

    .line 49
    .line 50
    invoke-static {v0, p1, v6}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->b:Lv4g;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 66
    .line 67
    int-to-long v10, v0

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object p0, Lv0o0;->i:Ldbx;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object p1, v3

    .line 106
    new-instance v3, Li4g;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Integer;

    .line 109
    .line 110
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    check-cast v8, Lv3g;

    .line 114
    .line 115
    move-object v9, v7

    .line 116
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 117
    .line 118
    move-object v6, p0

    .line 119
    move-object v7, p1

    .line 120
    invoke-direct/range {v3 .. v10}, Li4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Lv3g;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    nop

    .line 125
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
    check-cast p2, Li4g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Li4g;->d:Ljava/lang/String;

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
    iget-object v0, p2, Li4g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Li4g;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->b:Lv4g;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Li4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lv3g;->h:Lu3g;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p2, Li4g;->h:Lv3g;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p2, Li4g;->i:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Li4g;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iget-object v1, p2, Li4g;->i:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lv3g;->h:Lu3g;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iget-object v1, p2, Li4g;->h:Lv3g;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->b:Lv4g;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p2, Li4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iget-object v0, p2, Li4g;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    iget-object v0, p2, Li4g;->e:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    iget-object p2, p2, Li4g;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Li4g;

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
    iget-object v1, p1, Li4g;->d:Ljava/lang/String;

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
    iget-object v1, p1, Li4g;->e:Ljava/lang/String;

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
    iget-object v1, p1, Li4g;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->i:Ldbx;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->b:Lv4g;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p1, Li4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lv3g;->h:Lu3g;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v2, p1, Li4g;->h:Lv3g;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object p1, p1, Li4g;->i:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

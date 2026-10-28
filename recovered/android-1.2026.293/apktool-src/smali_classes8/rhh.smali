.class public final Lrhh;
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
    move-object v8, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v7, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 19
    .line 20
    sget-object v9, Lv0o0;->v:Lg1o0;

    .line 21
    .line 22
    packed-switch v7, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lt1o0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;->b:Ljhh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 39
    .line 40
    int-to-long v9, v0

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-virtual {p1, v7, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-virtual {v0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object p0, Lv0o0;->i:Ldbx;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object p1, v3

    .line 92
    new-instance v3, Lshh;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Ljava/lang/Boolean;

    .line 100
    .line 101
    move-object v9, v6

    .line 102
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    move-object v6, p1

    .line 106
    invoke-direct/range {v3 .. v10}, Lshh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;Lsza;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    nop

    .line 111
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
    .locals 3

    .line 1
    check-cast p2, Lshh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lshh;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lshh;->e:Ljava/lang/String;

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
    iget-object v0, p2, Lshh;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lshh;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lshh;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;->b:Ljhh;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p2, Lshh;->i:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lshh;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;->b:Ljhh;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iget-object v1, p2, Lshh;->i:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    iget-object v0, p2, Lshh;->h:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    iget-object v0, p2, Lshh;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iget-object v0, p2, Lshh;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    iget-object v0, p2, Lshh;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    iget-object p2, p2, Lshh;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lshh;

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
    iget-object v1, p1, Lshh;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lshh;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lshh;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Lv0o0;->h:Lw0o0;

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
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lshh;->g:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lshh;->h:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;->b:Ljhh;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object p1, p1, Lshh;->i:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorRequestFailureClassification;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

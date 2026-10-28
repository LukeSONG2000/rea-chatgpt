.class public final Lnn5;
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
    move-object v7, v4

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v5, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lt1o0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v11, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v10, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AppEntryChannel;->b:Lun5;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object v3, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 84
    .line 85
    int-to-long v12, v0

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {p1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v0, Lnp5;->i:Lmp5;

    .line 96
    .line 97
    invoke-static {v0, p1, p0}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object p1, v3

    .line 116
    new-instance v3, Lon5;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, Lnp5;

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v12}, Lon5;-><init>(Ljava/lang/String;Lnp5;Lprotobuf_analytics_events/v1/AppEntryChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    nop

    .line 129
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
    check-cast p2, Lon5;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lon5;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lnp5;->i:Lmp5;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lon5;->e:Lnp5;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryChannel;->b:Lun5;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lon5;->f:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lon5;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lon5;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lon5;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Lon5;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lon5;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lon5;

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
    iget-object v0, p2, Lon5;->k:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    iget-object v0, p2, Lon5;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    iget-object v0, p2, Lon5;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lon5;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    iget-object v0, p2, Lon5;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryChannel;->b:Lun5;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iget-object v2, p2, Lon5;->f:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lnp5;->i:Lmp5;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iget-object v2, p2, Lon5;->e:Lnp5;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    iget-object p2, p2, Lon5;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lon5;

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
    iget-object v1, p1, Lon5;->d:Ljava/lang/String;

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
    sget-object p0, Lnp5;->i:Lmp5;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lon5;->e:Lnp5;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AppEntryChannel;->b:Lun5;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lon5;->f:Lprotobuf_analytics_events/v1/AppEntryChannel;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lon5;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Lon5;->h:Ljava/lang/String;

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
    iget-object v1, p1, Lon5;->i:Ljava/lang/String;

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
    iget-object v1, p1, Lon5;->j:Ljava/lang/String;

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
    iget-object p1, p1, Lon5;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.class public final Lyx0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v4, v5, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lt1o0;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    sget-object v6, Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;->b:Lfy0;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v6

    .line 36
    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1, v4, v5, v6}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    sget-object v6, Lprotobuf_analytics_events/v1/AdsControlsActionType;->b:Lby0;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v6

    .line 62
    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 63
    .line 64
    int-to-long v6, v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1, v4, v5, v6}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lzx0;

    .line 78
    .line 79
    check-cast p0, Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast v3, Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v3, p1}, Lzx0;-><init>(Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;Lsza;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzx0;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->b:Lby0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lzx0;->d:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lzx0;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;->b:Lfy0;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lzx0;->f:Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzx0;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;->b:Lfy0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p2, Lzx0;->f:Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    iget-object v0, p2, Lzx0;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->b:Lby0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object p2, p2, Lzx0;->d:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lzx0;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->b:Lby0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lzx0;->d:Lprotobuf_analytics_events/v1/AdsControlsActionType;

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
    iget-object v1, p1, Lzx0;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->h:Lw0o0;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;->b:Lfy0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object p1, p1, Lzx0;->f:Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p0

    .line 41
    return p1
.end method

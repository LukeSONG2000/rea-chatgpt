.class public final Lz9g;
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
    sget-object v6, Lv0o0;->v:Lg1o0;

    .line 17
    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v4, v7, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lt1o0;->q(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;->b:Lo9g;

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v6

    .line 46
    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1, v4, v5, v6}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Laag;

    .line 70
    .line 71
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2, v3, p1}, Laag;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;Ljava/lang/String;Lsza;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laag;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Laag;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;->b:Lo9g;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Laag;->e:Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Laag;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laag;

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
    const/4 p0, 0x3

    .line 11
    iget-object v0, p2, Laag;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;->b:Lo9g;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v2, p2, Laag;->e:Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iget-object p2, p2, Laag;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Laag;

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
    iget-object v1, p1, Laag;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;->b:Lo9g;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Laag;->e:Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;

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
    iget-object p1, p1, Laag;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    return p1
.end method

.class public final Lfag;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 10

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
    move-object v6, v3

    .line 8
    move-object v7, v6

    .line 9
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v4, v0, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 18
    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v4, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v4, v8, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;->b:Lo9g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v3, v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 44
    .line 45
    int-to-long v8, v0

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lv0o0;->i:Ldbx;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object p1, v3

    .line 84
    new-instance v3, Lgag;

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lgag;-><init>(Lsza;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgag;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lgag;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lgag;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lgag;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;->b:Lo9g;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lgag;->g:Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgag;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;->b:Lo9g;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iget-object v1, p2, Lgag;->g:Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    iget-object v0, p2, Lgag;->f:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    iget-object v0, p2, Lgag;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iget-object p2, p2, Lgag;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lgag;

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
    iget-object v1, p1, Lgag;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lgag;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lgag;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;->b:Lo9g;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object p1, p1, Lgag;->g:Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

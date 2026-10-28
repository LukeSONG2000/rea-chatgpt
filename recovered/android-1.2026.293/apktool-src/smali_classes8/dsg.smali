.class public final Ldsg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 7

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
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lt1o0;->q(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;->b:Lfsg;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v5

    .line 39
    iget v5, v5, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1, v3, v4, v5}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lesg;

    .line 55
    .line 56
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, p1}, Lesg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;Ljava/lang/Boolean;Lsza;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lesg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;->b:Lfsg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lesg;->d:Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lesg;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lesg;

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
    const/4 p0, 0x2

    .line 11
    iget-object v0, p2, Lesg;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;->b:Lfsg;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object p2, p2, Lesg;->d:Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lesg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;->b:Lfsg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lesg;->d:Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;

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
    iget-object p1, p1, Lesg;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

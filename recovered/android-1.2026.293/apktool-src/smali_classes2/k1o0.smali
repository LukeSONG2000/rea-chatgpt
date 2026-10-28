.class public final Lk1o0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbxa;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lbxa;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbxa;->q()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v1, Lv0o0;->y:Lh1o0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lh1o0;->c(Lbxa;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    sget-object v1, Lv0o0;->x:Li1o0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Li1o0;->c(Lbxa;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lw0o0;->c(Lbxa;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbxa;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ldbx;->c(Lbxa;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    sget-object v1, Lv0o0;->z:Lj1o0;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lj1o0;->c(Lbxa;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, p0}, Lbxa;->e(I)Lsza;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
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

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_0
    move-object v2, p0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt1o0;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v2, Lv0o0;->y:Lh1o0;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lh1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    sget-object v2, Lv0o0;->x:Li1o0;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Li1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    sget-object v2, Lv0o0;->z:Lj1o0;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lj1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lv0o0;->z:Lj1o0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lj1o0;->g(Lto0;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p0, p2, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p2, Lv0o0;->t:Ldbx;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, p1, v0, p0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lv0o0;->h:Lw0o0;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of p0, p2, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    check-cast p2, Ljava/util/Map;

    .line 59
    .line 60
    sget-object v0, Lv0o0;->x:Li1o0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of p0, p2, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lv0o0;->y:Lh1o0;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const-string p0, "unexpected struct value: "

    .line 78
    .line 79
    invoke-static {p0, p2}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lv0o0;->z:Lj1o0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lj1o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p0, p2, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p2, Lv0o0;->t:Ldbx;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, p1, v0, p0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lv0o0;->h:Lw0o0;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of p0, p2, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    check-cast p2, Ljava/util/Map;

    .line 59
    .line 60
    sget-object v0, Lv0o0;->x:Li1o0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of p0, p2, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lv0o0;->y:Lh1o0;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const-string p0, "unexpected struct value: "

    .line 78
    .line 79
    invoke-static {p0, p2}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(Lto0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    iget v0, p0, Lv0o0;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Lkfx;->e(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p2, v0

    .line 12
    invoke-virtual {p1, p2}, Lto0;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lk1o0;->i(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lto0;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lk1o0;->e(Lto0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lotq0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lotq0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p3}, Lk1o0;->f(Lotq0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lotq0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int/2addr p3, v0

    .line 15
    invoke-virtual {p1, p3}, Lotq0;->g(I)V

    .line 16
    .line 17
    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    iget p0, p0, Lv0o0;->f:I

    .line 21
    .line 22
    invoke-static {p0}, Lkfx;->e(I)B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    or-int/2addr p0, p2

    .line 27
    invoke-virtual {p1, p0}, Lotq0;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lv0o0;->z:Lj1o0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lj1o0;->j(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lv0o0;->t:Ldbx;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0, p0}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lv0o0;->h:Lw0o0;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    instance-of p0, p1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    sget-object v0, Lv0o0;->x:Li1o0;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    instance-of p0, p1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lv0o0;->y:Lh1o0;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    const-string p0, "unexpected struct value: "

    .line 84
    .line 85
    invoke-static {p0, p1}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final j(ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk1o0;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lkfx;->e(I)B

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    or-int/2addr p1, p2

    .line 15
    invoke-static {p1}, Llzr;->c0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Llzr;->c0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    add-int/2addr p2, p0

    .line 25
    return p2

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

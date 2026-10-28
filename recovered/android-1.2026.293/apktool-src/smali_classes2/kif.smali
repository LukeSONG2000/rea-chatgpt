.class public final Lkif;
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
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v12, -0x1

    .line 20
    if-eq v11, v12, :cond_0

    .line 21
    .line 22
    sget-object v12, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    sget-object v13, Lv0o0;->n:Ld1o0;

    .line 25
    .line 26
    packed-switch v11, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v11}, Lt1o0;->q(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v13, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {v13, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {v13, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-virtual {v13, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-virtual {v13, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {v13, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    invoke-virtual {v13, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    invoke-virtual {v13, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object p1, v2

    .line 94
    new-instance v2, Llif;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Long;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Long;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Long;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Long;

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Long;

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    check-cast v11, Ljava/lang/Long;

    .line 110
    .line 111
    move-object v12, v10

    .line 112
    check-cast v12, Ljava/lang/Long;

    .line 113
    .line 114
    move-object v8, v6

    .line 115
    move-object v10, v7

    .line 116
    move-object v6, v4

    .line 117
    move-object v7, v5

    .line 118
    move-object v4, p0

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v2 .. v13}, Llif;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
    check-cast p2, Llif;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Llif;->d:Ljava/lang/String;

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
    iget-object v0, p2, Llif;->e:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Llif;->f:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Llif;->g:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Llif;->h:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Llif;->i:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Llif;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    iget-object v0, p2, Llif;->k:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x9

    .line 57
    .line 58
    iget-object v0, p2, Llif;->l:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    iget-object v0, p2, Llif;->m:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llif;

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
    const/16 p0, 0xa

    .line 11
    .line 12
    iget-object v0, p2, Llif;->m:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x9

    .line 20
    .line 21
    iget-object v0, p2, Llif;->l:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    iget-object v0, p2, Llif;->k:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x7

    .line 34
    iget-object v0, p2, Llif;->j:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Llif;->i:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    iget-object v0, p2, Llif;->h:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    iget-object v0, p2, Llif;->g:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    iget-object v0, p2, Llif;->f:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    iget-object v0, p2, Llif;->e:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    iget-object p2, p2, Llif;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Llif;

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
    iget-object v1, p1, Llif;->d:Ljava/lang/String;

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
    iget-object v1, p1, Llif;->e:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->n:Ld1o0;

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
    iget-object v1, p1, Llif;->f:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Llif;->g:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Llif;->h:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Llif;->i:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    const/4 v0, 0x7

    .line 64
    iget-object v1, p1, Llif;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    iget-object v1, p1, Llif;->k:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    iget-object v1, p1, Llif;->l:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, p0

    .line 89
    const/16 p0, 0xa

    .line 90
    .line 91
    iget-object p1, p1, Llif;->m:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v3, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v0

    .line 98
    return p0
.end method

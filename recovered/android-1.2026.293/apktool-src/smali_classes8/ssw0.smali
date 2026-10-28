.class public final Lssw0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final B:Lt0y0;

.field public final C:Lt0y0;


# direct methods
.method public constructor <init>(Lk4i;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.StatsigUser"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Letr0;

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    invoke-direct {p0, p1}, Letr0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lt0y0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lssw0;->B:Lt0y0;

    .line 25
    .line 26
    new-instance p0, Lz6t0;

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lz6t0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lt0y0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lssw0;->C:Lt0y0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v10, v8

    .line 22
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, -0x1

    .line 27
    if-eq v11, v12, :cond_0

    .line 28
    .line 29
    sget-object v12, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    packed-switch v11, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v11}, Lt1o0;->q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v11, p0, Lssw0;->C:Lt0y0;

    .line 39
    .line 40
    invoke-virtual {v11}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lv0o0;

    .line 45
    .line 46
    invoke-virtual {v11, p1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v9, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    iget-object v11, p0, Lssw0;->B:Lt0y0;

    .line 105
    .line 106
    invoke-virtual {v11}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lv0o0;

    .line 111
    .line 112
    invoke-virtual {v11, p1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ltsw0;

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, v7

    .line 141
    move-object v7, v8

    .line 142
    move-object v8, v10

    .line 143
    move-object v10, p0

    .line 144
    invoke-direct/range {v0 .. v10}, Ltsw0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lsza;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4

    .line 1
    check-cast p2, Ltsw0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Ltsw0;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lssw0;->B:Lt0y0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv0o0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v3, p2, Ltsw0;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p2, Ltsw0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p2, Ltsw0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Ltsw0;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p2, Ltsw0;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p2, Ltsw0;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v1, p2, Ltsw0;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lssw0;->C:Lt0y0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lv0o0;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    iget-object v1, p2, Ltsw0;->l:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltsw0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lssw0;->C:Lt0y0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv0o0;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    iget-object v2, p2, Ltsw0;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iget-object v1, p2, Ltsw0;->j:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    iget-object v1, p2, Ltsw0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v1, p2, Ltsw0;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p2, Ltsw0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    iget-object v1, p2, Ltsw0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iget-object v1, p2, Ltsw0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lssw0;->B:Lt0y0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lv0o0;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    iget-object v1, p2, Ltsw0;->k:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    iget-object p2, p2, Ltsw0;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ltsw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p1, Ltsw0;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lssw0;->B:Lt0y0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv0o0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v4, p1, Ltsw0;->k:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p1, Ltsw0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v2, p1, Ltsw0;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p1, Ltsw0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v2, p1, Ltsw0;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v2, p1, Ltsw0;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    iget-object v2, p1, Ltsw0;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object p0, p0, Lssw0;->C:Lt0y0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lv0o0;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    iget-object p1, p1, Ltsw0;->l:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

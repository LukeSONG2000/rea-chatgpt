.class public abstract Lfsq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 8

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x5c3bc9c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    sget-object v0, Lj960;->a:Luow0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object v0, Lm1a0;->a:Luow0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v2, v0, Lhq5;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_4
    check-cast v0, Lhq5;

    .line 70
    .line 71
    :goto_3
    if-eqz v0, :cond_a

    .line 72
    .line 73
    iget-object v0, v0, Lhq5;->a2:Lt2o0;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lq2s0;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    sget-object v0, Lq0a0;->a:Lojo;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v2, v0, Loj5;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Loj5;

    .line 97
    .line 98
    :cond_6
    move-object v5, v1

    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    new-instance v0, Lv2s0;

    .line 108
    .line 109
    invoke-direct {v0, p2, p0}, Lv2s0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-static {p0, p1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v0, Lx3a0;->a:Luow0;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lm790;

    .line 126
    .line 127
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr v0, v1

    .line 140
    invoke-virtual {p1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    or-int/2addr v0, v1

    .line 145
    invoke-virtual {p1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    or-int/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v1, v0, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v2, Ly2s0;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct/range {v2 .. v7}, Ly2s0;-><init>(Ll690;Lq2s0;Loj5;La5e0;Ltwp;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v4, v5, v3, v1, p1}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    new-instance v0, Lu2s0;

    .line 183
    .line 184
    invoke-direct {v0, p2, p0}, Lu2s0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    new-instance v0, Lw2s0;

    .line 198
    .line 199
    invoke-direct {v0, p2, p0}, Lw2s0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/openai/coroutines/AbortAttemptException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_2
    move-object v3, p0

    .line 22
    move v0, v2

    .line 23
    :goto_0
    const/16 v4, 0x32

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    :cond_3
    move-object v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    instance-of v6, v3, Ligf0;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    instance-of v0, v3, Ligf0;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    :cond_6
    check-cast v3, Ligf0;

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_7
    move v0, v2

    .line 55
    :goto_2
    if-ge v0, v4, :cond_a

    .line 56
    .line 57
    if-nez p0, :cond_8

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    instance-of v3, p0, Lio/ktor/client/plugins/ClientRequestException;

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_a
    :goto_3
    move-object p0, v5

    .line 73
    :goto_4
    instance-of v0, p0, Lio/ktor/client/plugins/ClientRequestException;

    .line 74
    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    move-object p0, v5

    .line 78
    :cond_b
    check-cast p0, Lio/ktor/client/plugins/ClientRequestException;

    .line 79
    .line 80
    if-eqz p0, :cond_c

    .line 81
    .line 82
    iget-object p0, p0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 83
    .line 84
    if-eqz p0, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_c

    .line 91
    .line 92
    iget p0, p0, Lcx30;->a:I

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_c
    if-nez v5, :cond_d

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/16 v0, 0x198

    .line 106
    .line 107
    if-eq p0, v0, :cond_f

    .line 108
    .line 109
    :goto_5
    if-nez v5, :cond_e

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 v0, 0x1ad

    .line 117
    .line 118
    if-eq p0, v0, :cond_f

    .line 119
    .line 120
    :goto_6
    new-instance p0, Lic60;

    .line 121
    .line 122
    const/16 v0, 0x190

    .line 123
    .line 124
    const/16 v3, 0x1f3

    .line 125
    .line 126
    invoke-direct {p0, v0, v3, v1}, Lgc60;-><init>(III)V

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_f

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lic60;->f(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_f

    .line 140
    .line 141
    :goto_7
    return v2

    .line 142
    :cond_f
    :goto_8
    return v1
.end method

.method public static c(ZZLbun;I)Ly811;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laox0;->f:Laox0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Laox0;->i:Lp8z;

    .line 11
    .line 12
    sget p0, Lp8z;->d:I

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, p2

    .line 33
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lq5n;->a:Lx0n;

    .line 42
    .line 43
    iget-boolean p1, p1, Lx0n;->a:Z

    .line 44
    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x1

    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-ne p1, p3, :cond_2

    .line 50
    .line 51
    const p0, 0x2699ceff

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lt4a;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_1
    move-wide v3, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-nez p1, :cond_5

    .line 61
    .line 62
    const p0, 0x170285ff

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lt4a;->d(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    new-instance v2, Ly811;

    .line 71
    .line 72
    if-ne p1, p3, :cond_3

    .line 73
    .line 74
    const-wide p0, 0xff63a8f8L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lt4a;->f(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    :goto_3
    move-wide v5, p0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-wide p0, 0xff3a83f7L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lt4a;->f(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    move-wide v7, v3

    .line 98
    invoke-direct/range {v2 .. v8}, Ly811;-><init>(JJJ)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6
    new-instance v3, Ly811;

    .line 111
    .line 112
    if-ne p1, p3, :cond_7

    .line 113
    .line 114
    const-wide v0, 0xff21272dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :goto_5
    move-wide v4, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    if-nez p1, :cond_a

    .line 126
    .line 127
    const-wide v0, 0xfff3f3f9L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    if-ne p1, p3, :cond_8

    .line 138
    .line 139
    const-wide p0, 0xffa8b2ffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lt4a;->f(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    :goto_7
    move-wide v6, p0

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    if-nez p1, :cond_9

    .line 151
    .line 152
    const-wide p0, 0xff5856d6L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lt4a;->f(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    goto :goto_7

    .line 162
    :goto_8
    sget-wide v8, Lr0n;->k:J

    .line 163
    .line 164
    invoke-direct/range {v3 .. v9}, Ly811;-><init>(JJJ)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public static final d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Lyrq0;
    .locals 5

    .line 1
    invoke-static {p0}, Lfsq0;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvrq0;->b:Lvrq0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move-object v1, p0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x32

    .line 14
    .line 15
    if-ge v0, v3, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v3, v1, Lio/ktor/client/plugins/ClientRequestException;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    move-object v1, v2

    .line 33
    :goto_2
    instance-of v0, v1, Lio/ktor/client/plugins/ClientRequestException;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_4
    check-cast v1, Lio/ktor/client/plugins/ClientRequestException;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v0, v1, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 43
    .line 44
    invoke-interface {v0}, Lku30;->b()Lwa30;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "Retry-After"

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lo4x0;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-interface {v0}, Lku30;->b()Lwa30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v3}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v1, Leb60;->a:Ljfi;

    .line 67
    .line 68
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v3, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    sget-object v0, Ldnx;->b:Lev00;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sget-object v2, Llnx;->d:Llnx;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lab2;->h0(JLlnx;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    new-instance v2, Ldnx;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Ldnx;-><init>(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :try_start_0
    sget-object v3, Lxa60;->c:Lxa60;

    .line 99
    .line 100
    invoke-static {v0}, Lcrt;->a(Ljava/lang/String;)Lfu10;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v3, v0, Lfu10;->i:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Lz9f0;->a(J)Lxa60;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lxa60;->c(Lxa60;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    new-instance v3, Ldnx;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, Ldnx;-><init>(J)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :catch_0
    :goto_3
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-wide p0, v2, Ldnx;->a:J

    .line 123
    .line 124
    new-instance v0, Lwrq0;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lwrq0;-><init>(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception p0

    .line 131
    throw p0

    .line 132
    :cond_6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lyrq0;

    .line 138
    .line 139
    :goto_4
    return-object v0

    .line 140
    :cond_7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lyrq0;

    .line 145
    .line 146
    return-object p0
.end method

.method public static e(Lsuv0;BJI)J
    .locals 10

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p4, v0, p2

    .line 13
    .line 14
    if-gtz p4, :cond_4

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v6, v0

    .line 22
    :goto_0
    cmp-long p4, v6, p2

    .line 23
    .line 24
    if-gez p4, :cond_3

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v6

    .line 29
    invoke-interface {p0, v0, v1}, Lsuv0;->request(J)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget-wide v0, p4, Lfma;->c:J

    .line 44
    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    move v5, p1

    .line 50
    invoke-static/range {v4 .. v9}, Lkb71;->A(Lfma;BJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v6, p1, Lfma;->c:J

    .line 64
    .line 65
    move p1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-wide v2

    .line 68
    :cond_4
    cmp-long p0, p2, v0

    .line 69
    .line 70
    if-gez p0, :cond_5

    .line 71
    .line 72
    const-string p0, "startIndex (0) and endIndex ("

    .line 73
    .line 74
    const-string p1, ") should be non negative"

    .line 75
    .line 76
    :goto_2
    invoke-static {p2, p3, p0, p1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-string p0, "startIndex (0) is not within the range [0..endIndex("

    .line 82
    .line 83
    const-string p1, "))"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-wide v0
.end method

.method public static final f(Lk4i;Ljava/lang/String;Lbv21;Lnqs;Lbun;II)Lfu21;
    .locals 8

    .line 1
    and-int/lit8 p5, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p6, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p6, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p3, Llqs;->b:Llqs;

    .line 17
    .line 18
    :cond_2
    const/4 p5, 0x0

    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    move-object p2, p4

    .line 22
    check-cast p2, Lmv10;

    .line 23
    .line 24
    const p6, -0x35d52843

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p6}, Lmv10;->n0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lj5a0;->a(Lbun;)Lbv21;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    if-eqz p6, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p5}, Lmv10;->s(Z)V

    .line 37
    .line 38
    .line 39
    move-object v3, p6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    move-object p6, p4

    .line 48
    check-cast p6, Lmv10;

    .line 49
    .line 50
    const v1, -0x35d52c80    # -2798816.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, v1}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6, p5}, Lmv10;->s(Z)V

    .line 57
    .line 58
    .line 59
    move-object v3, p2

    .line 60
    :goto_0
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lk4i;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, Lcom/openai/viewmodel/LegacyViewModelName;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/openai/viewmodel/LegacyViewModelName;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/openai/viewmodel/LegacyViewModelName;->value()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v0

    .line 90
    :cond_6
    :goto_1
    move-object v4, p1

    .line 91
    invoke-static {p4}, Lo4a;->L(Lbun;)Lutu;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    instance-of p1, v3, Lz730;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, Lz730;

    .line 101
    .line 102
    :cond_7
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    :cond_8
    sget-object p1, Llqs;->b:Llqs;

    .line 111
    .line 112
    :cond_9
    new-instance v6, Li3e0;

    .line 113
    .line 114
    iget-object p1, p1, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    iget-object p2, p3, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v6, p1}, Li3e0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lutu;->c:Lega0;

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    move-object v7, p4

    .line 129
    invoke-static/range {v2 .. v7}, Lwuq0;->p(Lk4i;Lbv21;Ljava/lang/String;Lsu21;Lnqs;Lbun;)Lfu21;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static final g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lfsq0;->l(Lk4i;Lbmw0;)Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lhp81;->m(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static final h(Lnm1;JLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqs41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqs41;

    .line 7
    .line 8
    iget v1, v0, Lqs41;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqs41;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs41;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqs41;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqs41;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-short p0, v0, Lqs41;->p:S

    .line 44
    .line 45
    int-to-long p0, p0

    .line 46
    iget-object p2, v0, Lqs41;->o:Le6e0;

    .line 47
    .line 48
    iget-object v0, v0, Lqs41;->n:Lnm1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-short p0, v0, Lqs41;->p:S

    .line 64
    .line 65
    int-to-long p1, p0

    .line 66
    iget-object p0, v0, Lqs41;->o:Le6e0;

    .line 67
    .line 68
    iget-object v1, v0, Lqs41;->n:Lnm1;

    .line 69
    .line 70
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p3, p0

    .line 74
    move-object p0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lnm1;->h:Lg6e0;

    .line 80
    .line 81
    iput-object p0, v0, Lqs41;->n:Lnm1;

    .line 82
    .line 83
    iput-object p3, v0, Lqs41;->o:Le6e0;

    .line 84
    .line 85
    long-to-int v1, p1

    .line 86
    iput-short v1, v0, Lqs41;->p:S

    .line 87
    .line 88
    iput v5, v0, Lqs41;->r:I

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lnm1;->g:Luhw0;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Liw60;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v1, v5, :cond_5

    .line 106
    .line 107
    invoke-interface {p3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object p2, p3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :try_start_2
    iget-object v1, p0, Lnm1;->b:Ldm1;

    .line 115
    .line 116
    iget-object v1, v1, Ldm1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcxw0;

    .line 119
    .line 120
    new-instance v5, Ly1y0;

    .line 121
    .line 122
    invoke-direct {v5, v2}, Ly1y0;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    const-class v8, La2y0;

    .line 126
    .line 127
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object p0, v0, Lqs41;->n:Lnm1;

    .line 132
    .line 133
    iput-object p3, v0, Lqs41;->o:Le6e0;

    .line 134
    .line 135
    long-to-int v9, p1

    .line 136
    iput-short v9, v0, Lqs41;->p:S

    .line 137
    .line 138
    iput v4, v0, Lqs41;->r:I

    .line 139
    .line 140
    invoke-virtual {v1, v5, v8, v0}, Lcxw0;->b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-ne v0, v7, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v7

    .line 147
    :cond_6
    move-object v0, p0

    .line 148
    move-wide p0, p1

    .line 149
    move-object p2, p3

    .line 150
    :goto_3
    :try_start_3
    iget-object p3, v0, Lnm1;->b:Ldm1;

    .line 151
    .line 152
    iget-object v1, p3, Ldm1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lhwp;

    .line 155
    .line 156
    iget-object p3, p3, Ldm1;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Lf4z;

    .line 159
    .line 160
    new-instance v5, Lts41;

    .line 161
    .line 162
    invoke-direct {v5, p0, p1, v0, v6}, Lts41;-><init>(JLnm1;Ltwp;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p3, v2, v5, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v0, Lnm1;->g:Luhw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    invoke-interface {p2, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :goto_4
    invoke-interface {p2, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static final i(Lsuv0;I)[B
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v2, v0, v2

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lfsq0;->j(Lsuv0;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "byteCount ("

    .line 14
    .line 15
    const-string p1, ") < 0"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final j(Lsuv0;I)[B
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v4, p1, Lfma;->c:J

    .line 13
    .line 14
    cmp-long p1, v4, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2, v3}, Lsuv0;->request(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v4, 0x2

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v2, p1, Lfma;->c:J

    .line 33
    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p1, Lfma;->c:J

    .line 43
    .line 44
    long-to-int p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide p0, p0, Lfma;->c:J

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Can\'t create an array of size "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    int-to-long v0, p1

    .line 77
    invoke-interface {p0, v0, v1}, Lsuv0;->s(J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-array v0, p1, [B

    .line 81
    .line 82
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1, p1}, Lfsq0;->k(Lsuv0;[BII)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final k(Lsuv0;[BII)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lkho0;->k(JJJ)V

    .line 6
    .line 7
    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1, v0, p3}, Lsuv0;->W1([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Source exhausted before reading "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " bytes. Only "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " bytes were read."

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    return-void
.end method

.method public static final l(Lk4i;Lbmw0;)Lbmw0;
    .locals 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lb4i;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lmh01;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v3

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception v3

    .line 33
    goto :goto_3

    .line 34
    :goto_1
    invoke-static {v3}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lhh01;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    new-instance v4, Lih01;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_2
    new-instance v4, Lkh01;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_3
    move-exception p0

    .line 59
    throw p0

    .line 60
    :goto_3
    new-instance v4, Lih01;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    :cond_2
    check-cast v3, Lbmw0;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    invoke-virtual {p0}, Lk4i;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "No state provided for "

    .line 85
    .line 86
    invoke-static {p1, p0}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    return-object p1
.end method

.method public static final m(Lnm1;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lrs41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrs41;

    .line 7
    .line 8
    iget v1, v0, Lrs41;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrs41;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs41;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrs41;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrs41;->q:I

    .line 28
    .line 29
    const-class v2, La2y0;

    .line 30
    .line 31
    sget-object v3, La011;->a:La011;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eq v1, v7, :cond_5

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object p0, v0, Lrs41;->o:Lg6e0;

    .line 61
    .line 62
    iget-object v1, v0, Lrs41;->n:Lnm1;

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p0, v0, Lrs41;->n:Lnm1;

    .line 69
    .line 70
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v1, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object p0, v0, Lrs41;->n:Lnm1;

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lrs41;->n:Lnm1;

    .line 85
    .line 86
    iput v7, v0, Lrs41;->q:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lfsq0;->o(Lnm1;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v9, :cond_7

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    iget-object p1, p0, Lnm1;->b:Ldm1;

    .line 105
    .line 106
    iget-object p1, p1, Ldm1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcxw0;

    .line 109
    .line 110
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object p0, v0, Lrs41;->n:Lnm1;

    .line 115
    .line 116
    iput v6, v0, Lrs41;->q:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lcxw0;->a(Lv270;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v9, :cond_4

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_2
    check-cast p1, La2y0;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    iget-object p0, v1, Lnm1;->h:Lg6e0;

    .line 130
    .line 131
    iput-object v1, v0, Lrs41;->n:Lnm1;

    .line 132
    .line 133
    iput-object p0, v0, Lrs41;->o:Lg6e0;

    .line 134
    .line 135
    iput v5, v0, Lrs41;->q:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v9, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    :goto_3
    :try_start_0
    iget-object p1, v1, Lnm1;->g:Luhw0;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    :goto_4
    iput-object v8, v1, Lnm1;->g:Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_5
    invoke-interface {p0, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_b
    :goto_6
    iget-object p0, v1, Lnm1;->b:Ldm1;

    .line 165
    .line 166
    iget-object p0, p0, Ldm1;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcxw0;

    .line 169
    .line 170
    new-instance p1, Ly1y0;

    .line 171
    .line 172
    invoke-direct {p1, v7}, Ly1y0;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v8, v0, Lrs41;->n:Lnm1;

    .line 180
    .line 181
    iput-object v8, v0, Lrs41;->o:Lg6e0;

    .line 182
    .line 183
    iput v4, v0, Lrs41;->q:I

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1, v0}, Lcxw0;->b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v9, :cond_c

    .line 190
    .line 191
    :goto_7
    return-object v9

    .line 192
    :cond_c
    :goto_8
    return-object v3
.end method

.method public static final n(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lesq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lesq0;

    .line 7
    .line 8
    iget v1, v0, Lesq0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lesq0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lesq0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lesq0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lesq0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v4, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget p0, v0, Lesq0;->o:I

    .line 44
    .line 45
    iget p1, v0, Lesq0;->n:I

    .line 46
    .line 47
    iget-object p2, v0, Lesq0;->s:Ljava/lang/Exception;

    .line 48
    .line 49
    iget-object v1, v0, Lesq0;->r:Ldnx;

    .line 50
    .line 51
    iget-object v7, v0, Lesq0;->q:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v8, v0, Lesq0;->p:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object p3, v1

    .line 59
    move-object v1, p2

    .line 60
    move-object p2, v7

    .line 61
    move-object v7, p3

    .line 62
    move p3, p0

    .line 63
    move p0, p1

    .line 64
    move-object p1, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_3
    iget p0, v0, Lesq0;->o:I

    .line 73
    .line 74
    iget p1, v0, Lesq0;->n:I

    .line 75
    .line 76
    iget-object p2, v0, Lesq0;->t:Ljava/lang/Exception;

    .line 77
    .line 78
    iget-object v1, v0, Lesq0;->r:Ldnx;

    .line 79
    .line 80
    iget-object v7, v0, Lesq0;->q:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v8, v0, Lesq0;->p:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    iget p0, v0, Lesq0;->o:I

    .line 90
    .line 91
    iget p1, v0, Lesq0;->n:I

    .line 92
    .line 93
    iget-object p2, v0, Lesq0;->r:Ldnx;

    .line 94
    .line 95
    iget-object v1, v0, Lesq0;->q:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v7, v0, Lesq0;->p:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :catch_0
    move-exception p3

    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v1

    .line 106
    move-object v1, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    move-object v1, v5

    .line 113
    move-object v7, v1

    .line 114
    :goto_1
    :try_start_1
    new-instance v8, Lloe0;

    .line 115
    .line 116
    invoke-direct {v8, p3, v1}, Lloe0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lesq0;->p:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iput-object p2, v0, Lesq0;->q:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iput-object v7, v0, Lesq0;->r:Ldnx;

    .line 124
    .line 125
    iput-object v5, v0, Lesq0;->s:Ljava/lang/Exception;

    .line 126
    .line 127
    iput p0, v0, Lesq0;->n:I

    .line 128
    .line 129
    iput p3, v0, Lesq0;->o:I

    .line 130
    .line 131
    iput v4, v0, Lesq0;->v:I

    .line 132
    .line 133
    invoke-interface {p2, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    if-ne p0, v6, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    return-object p0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    move-object v8, p1

    .line 143
    move p1, p0

    .line 144
    move p0, p3

    .line 145
    move-object p3, v1

    .line 146
    move-object v1, v7

    .line 147
    move-object v7, p2

    .line 148
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lbsq0;

    .line 156
    .line 157
    invoke-direct {p2, p0, p3}, Lbsq0;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v0, Lesq0;->p:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    iput-object v7, v0, Lesq0;->q:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    iput-object v1, v0, Lesq0;->r:Ldnx;

    .line 165
    .line 166
    iput-object v5, v0, Lesq0;->s:Ljava/lang/Exception;

    .line 167
    .line 168
    iput-object p3, v0, Lesq0;->t:Ljava/lang/Exception;

    .line 169
    .line 170
    iput p1, v0, Lesq0;->n:I

    .line 171
    .line 172
    iput p0, v0, Lesq0;->o:I

    .line 173
    .line 174
    iput v3, v0, Lesq0;->v:I

    .line 175
    .line 176
    invoke-interface {v8, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v6, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v11, p3

    .line 184
    move-object p3, p2

    .line 185
    move-object p2, v11

    .line 186
    :goto_3
    check-cast p3, Lyrq0;

    .line 187
    .line 188
    invoke-interface {p3, v1}, Lyrq0;->a(Ldnx;)Ldnx;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    add-int/2addr p0, v4

    .line 195
    if-ge p0, p1, :cond_8

    .line 196
    .line 197
    iget-wide v9, v1, Ldnx;->a:J

    .line 198
    .line 199
    iput-object v8, v0, Lesq0;->p:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iput-object v7, v0, Lesq0;->q:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    iput-object v1, v0, Lesq0;->r:Ldnx;

    .line 204
    .line 205
    iput-object p2, v0, Lesq0;->s:Ljava/lang/Exception;

    .line 206
    .line 207
    iput-object v5, v0, Lesq0;->t:Ljava/lang/Exception;

    .line 208
    .line 209
    iput p1, v0, Lesq0;->n:I

    .line 210
    .line 211
    iput p0, v0, Lesq0;->o:I

    .line 212
    .line 213
    iput v2, v0, Lesq0;->v:I

    .line 214
    .line 215
    invoke-static {v9, v10, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-ne p3, v6, :cond_1

    .line 220
    .line 221
    :goto_4
    return-object v6

    .line 222
    :cond_8
    throw p2

    .line 223
    :cond_9
    throw p2
.end method

.method public static final o(Lnm1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lss41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lss41;

    .line 7
    .line 8
    iget v1, v0, Lss41;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lss41;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lss41;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lss41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lss41;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lnm1;->b:Ldm1;

    .line 49
    .line 50
    iget-object p0, p0, Ldm1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcxw0;

    .line 53
    .line 54
    const-class p1, La2y0;

    .line 55
    .line 56
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, v0, Lss41;->o:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcxw0;->a(Lv270;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, La2y0;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-boolean p1, p1, La2y0;->c:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v2, p0

    .line 82
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final p(Ljava/lang/String;ZLbun;)Z
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    check-cast v10, Lmv10;

    .line 4
    .line 5
    const v0, -0xd39c216

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj960;->a:Luow0;

    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, -0x145e71d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 39
    .line 40
    .line 41
    return v13

    .line 42
    :cond_0
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v0, "shouldRenderComposableInterfaceContent"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lq5n;->m:Lc5n;

    .line 55
    .line 56
    iget-object p1, p1, Lc5n;->a:Lf5n;

    .line 57
    .line 58
    iget-object p1, p1, Lf5n;->a:Ld5n;

    .line 59
    .line 60
    iget-wide v2, p1, Ld5n;->b:J

    .line 61
    .line 62
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lq5n;->m:Lc5n;

    .line 67
    .line 68
    iget-object p1, p1, Lc5n;->a:Lf5n;

    .line 69
    .line 70
    iget-wide v4, p1, Lf5n;->f:J

    .line 71
    .line 72
    new-instance p1, Ly39;

    .line 73
    .line 74
    invoke-direct {p1, p0, v1}, Ly39;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    const p0, 0x2cd94420

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, p1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v11, 0xc00000

    .line 85
    .line 86
    const/16 v12, 0x73

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const p0, -0x1456c688

    .line 100
    .line 101
    .line 102
    invoke-static {v10, p0, v13, v13}, Levx0;->y(Lmv10;IZZ)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public static q(Lvxx0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lxxx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxxx0;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public static r(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

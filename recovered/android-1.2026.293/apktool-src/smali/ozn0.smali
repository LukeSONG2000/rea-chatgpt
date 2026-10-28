.class public final Lozn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La2q;


# virtual methods
.method public final a(Lbun;I)V
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const p1, 0x71d650d0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p2, 0x1

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v8

    .line 20
    :goto_0
    invoke-virtual {v6, p1, v1}, Lmv10;->c0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    sget-object p1, La1a0;->a:Luow0;

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld06;

    .line 33
    .line 34
    const-class v1, Lvzn0;

    .line 35
    .line 36
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lfe1;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v3, p1, v2}, Lfe1;-><init>(Ld06;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v5, v3

    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const p1, -0x36d2c92f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Llqs;->b:Llqs;

    .line 71
    .line 72
    sget-object p1, Lj960;->a:Luow0;

    .line 73
    .line 74
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const p1, 0x24a3b52e

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v6}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    const-class v3, Ltzn0;

    .line 97
    .line 98
    invoke-static {p1, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbmw0;

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v4, v5

    .line 117
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v4, v5

    .line 122
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    if-ne v5, v0, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v3, p1, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_4
    check-cast v5, Lbmw0;

    .line 135
    .line 136
    invoke-static {v1, v5, v2, v6, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const p1, 0x24a7f991

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    new-instance v0, Lt60;

    .line 171
    .line 172
    const/16 v1, 0x1d

    .line 173
    .line 174
    invoke-direct {v0, p0, p2, v1}, Lt60;-><init>(Ljava/lang/Object;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pronunciation_block_playback"

    .line 2
    .line 3
    return-object p0
.end method

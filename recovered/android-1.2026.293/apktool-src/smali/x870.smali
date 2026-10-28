.class public final Lx870;
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
    const p1, -0x367daa13

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
    const-class v1, Lyc70;

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
    new-instance v3, Lw870;

    .line 53
    .line 54
    invoke-direct {v3, p1, v8}, Lw870;-><init>(Ld06;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const p1, -0x36d2c92f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Llqs;->b:Llqs;

    .line 70
    .line 71
    sget-object p1, Lj960;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const p1, 0x24a3b52e

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    const-class v3, Lfc70;

    .line 96
    .line 97
    invoke-static {p1, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbmw0;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v4, v5

    .line 116
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    or-int/2addr v4, v5

    .line 121
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    if-ne v5, v0, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v3, p1, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_4
    check-cast v5, Lbmw0;

    .line 134
    .line 135
    invoke-static {v1, v5, v2, v6, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const p1, 0x24a7f991

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    new-instance v0, Lag1;

    .line 170
    .line 171
    const/16 v1, 0x11

    .line 172
    .line 173
    invoke-direct {v0, p0, p2, v1}, Lag1;-><init>(Ljava/lang/Object;IB)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "language_learning_block"

    .line 2
    .line 3
    return-object p0
.end method

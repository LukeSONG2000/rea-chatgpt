.class public final synthetic Lzln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrvi0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lyum;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lbun;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lly5;->c:Lev00;

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    and-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v5, 0x483

    .line 67
    .line 68
    const/16 v7, 0x482

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v3, v7, :cond_4

    .line 73
    .line 74
    move v3, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v8

    .line 77
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    move-object v13, v2

    .line 80
    check-cast v13, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v13, v7, v3}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    and-int/lit16 v2, v5, 0x380

    .line 89
    .line 90
    if-ne v2, v6, :cond_5

    .line 91
    .line 92
    move v8, v9

    .line 93
    :cond_5
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    if-ne v2, v4, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v2, Lp60;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {v2, v1, v3}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v10, Lmn81;->h:Lmn81;

    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    if-ne v5, v4, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v5, Lm46;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-direct {v5, v2, v1}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    move-object v15, v5

    .line 149
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const-string v1, "<anonymous>"

    .line 152
    .line 153
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    if-ne v1, v4, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v1, Lk9;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-direct {v1, v2, v0}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    move-object/from16 v16, v1

    .line 183
    .line 184
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/16 v11, 0xc00

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual/range {v10 .. v16}, Lmn81;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 197
    .line 198
    return-object v0
.end method

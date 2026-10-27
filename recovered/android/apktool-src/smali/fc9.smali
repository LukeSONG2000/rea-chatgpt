.class public final Lfc9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(ILf1q;Ltiy;Lwy90;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 11

    .line 1
    const v0, -0x657f314

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p1

    .line 17
    move/from16 v3, p7

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lf1q;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    move/from16 v4, p8

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Lf1q;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    invoke-virtual {p2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v1, 0x2000

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    move/from16 v8, p9

    .line 72
    .line 73
    invoke-virtual {p2, v8}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/high16 v1, 0x20000

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/high16 v1, 0x10000

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    invoke-virtual {p2, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/high16 v1, 0x100000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v1, 0x80000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v1

    .line 99
    const v1, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    const v5, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v1, v5, :cond_7

    .line 109
    .line 110
    move v1, v10

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v1, v9

    .line 113
    :goto_7
    and-int/2addr v0, v10

    .line 114
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget-object v0, Lcsv;->a:Llsm;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lol3;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    const-string v1, "AppContent"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x2fd8ba83

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ldc9;

    .line 153
    .line 154
    move-object v2, p4

    .line 155
    move v5, v8

    .line 156
    invoke-direct/range {v1 .. v7}, Ldc9;-><init>(Lwy90;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x60982c66

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v2, 0x30

    .line 167
    .line 168
    invoke-static {v2, v1, p2, v0}, Lt720;->a(ILzqe;Lf1q;Ltiy;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    new-instance v1, Lec9;

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    move v10, p1

    .line 185
    move-object v6, p3

    .line 186
    move-object v3, p4

    .line 187
    move-object/from16 v7, p5

    .line 188
    .line 189
    move-object/from16 v9, p6

    .line 190
    .line 191
    move/from16 v4, p7

    .line 192
    .line 193
    move/from16 v5, p8

    .line 194
    .line 195
    move/from16 v8, p9

    .line 196
    .line 197
    invoke-direct/range {v1 .. v10}, Lec9;-><init>(Lfc9;Lwy90;ZZLtiy;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

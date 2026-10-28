.class public final Lk911;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, -0x2fcf4827

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 50
    .line 51
    move/from16 v11, p3

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v11}, Lmv10;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 86
    .line 87
    move-object/from16 v13, p5

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int/2addr v1, v8

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/high16 v1, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v1, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_b
    const/high16 v1, 0x180000

    .line 122
    .line 123
    and-int/2addr v1, v8

    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const/high16 v1, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v1, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v1

    .line 140
    :cond_d
    const v1, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    const v2, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v1, v2, :cond_e

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v1, 0x0

    .line 152
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v15, v2, v1}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 161
    .line 162
    const-string v2, "Content"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const v1, 0x3ffffe

    .line 173
    .line 174
    .line 175
    and-int v16, v0, v1

    .line 176
    .line 177
    move-object v14, v7

    .line 178
    invoke-static/range {v9 .. v16}, Loe71;->i(Lkotlin/jvm/functions/Function0;Lnqd0;ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_9
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    new-instance v0, Lzrr;

    .line 192
    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move/from16 v4, p3

    .line 198
    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    move-object/from16 v7, p6

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lzrr;-><init>(Lk911;Lkotlin/jvm/functions/Function0;Lnqd0;ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_10
    return-void
.end method

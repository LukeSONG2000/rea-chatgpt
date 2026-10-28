.class public final Luun;
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
.method public final a(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x62bf55d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-wide/from16 v10, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10, v11}, Lmv10;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p4

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 86
    .line 87
    move/from16 v7, p6

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v9

    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const v2, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v1

    .line 126
    const v3, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v2, v3, :cond_c

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v2, 0x0

    .line 134
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    const-string v3, "Content"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const v2, 0x7fffe

    .line 155
    .line 156
    .line 157
    and-int v18, v1, v2

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    move v15, v7

    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    invoke-static/range {v10 .. v19}, Lq871;->b(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;Lbun;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_e

    .line 180
    .line 181
    new-instance v0, Ltun;

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-wide/from16 v2, p1

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move-object/from16 v5, p4

    .line 190
    .line 191
    move/from16 v7, p6

    .line 192
    .line 193
    move-object/from16 v8, p7

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Ltun;-><init>(Luun;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_e
    return-void
.end method

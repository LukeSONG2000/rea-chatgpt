.class public final Ldcu0;
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
.method public final a(Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

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
    const v1, -0x43d9d768

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
    move-object/from16 v10, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lmv10;->f(I)Z

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
    move/from16 v13, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v13}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 88
    .line 89
    move/from16 v6, p5

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lmv10;->e(F)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v9

    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v9

    .line 127
    move-object/from16 v8, p7

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v2, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v2

    .line 143
    :cond_d
    const v2, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v1

    .line 147
    const v4, 0x92492

    .line 148
    .line 149
    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/4 v2, 0x0

    .line 155
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v4, v2}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 164
    .line 165
    const-string v4, "Content"

    .line 166
    .line 167
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const v2, 0x3ffffe

    .line 176
    .line 177
    .line 178
    and-int v18, v1, v2

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object/from16 v12, p3

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    move v14, v6

    .line 187
    move-object v15, v7

    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    invoke-static/range {v10 .. v19}, Lahu0;->a(Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_f
    move-object/from16 v17, v0

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_10

    .line 204
    .line 205
    new-instance v0, Lccu0;

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move/from16 v5, p4

    .line 214
    .line 215
    move/from16 v6, p5

    .line 216
    .line 217
    move-object/from16 v7, p6

    .line 218
    .line 219
    move-object/from16 v8, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v9}, Lccu0;-><init>(Ldcu0;Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_10
    return-void
.end method

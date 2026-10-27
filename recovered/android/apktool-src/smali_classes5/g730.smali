.class public final Lg730;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
.method public final a(Le730;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 20

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    const v3, 0x28540ff2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lf1q;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v5, p3

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v1, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v6, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v7, v3, 0x493

    .line 93
    .line 94
    const/16 v8, 0x492

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v10, 0x0

    .line 98
    if-eq v7, v8, :cond_8

    .line 99
    .line 100
    move v7, v9

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move v7, v10

    .line 103
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_e

    .line 110
    .line 111
    sget-object v7, Le730;->b:Le730;

    .line 112
    .line 113
    move-object/from16 v8, p1

    .line 114
    .line 115
    if-ne v8, v7, :cond_9

    .line 116
    .line 117
    move v7, v9

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move v7, v10

    .line 120
    :goto_8
    if-nez v7, :cond_a

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move v9, v10

    .line 126
    :goto_9
    if-eqz v7, :cond_b

    .line 127
    .line 128
    const v10, 0x7f140cfc

    .line 129
    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_b
    const v10, 0x7f140cff

    .line 133
    .line 134
    .line 135
    :goto_a
    invoke-static {v10, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v7, :cond_d

    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_c
    const v11, 0x7f140f5d

    .line 145
    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_d
    :goto_b
    const v11, 0x7f140f5e

    .line 149
    .line 150
    .line 151
    :goto_c
    invoke-static {v11, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v12, 0x7f140cfe

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Lbma;

    .line 163
    .line 164
    invoke-direct {v13, v4, v7, v9}, Lbma;-><init>(BZZ)V

    .line 165
    .line 166
    .line 167
    const v4, -0x37b0b72c

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v13, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v7, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const-string v9, "LocationPermissionRationaleDialog"

    .line 177
    .line 178
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    shr-int/lit8 v3, v3, 0x6

    .line 183
    .line 184
    and-int/lit8 v9, v3, 0xe

    .line 185
    .line 186
    or-int/lit16 v9, v9, 0x180

    .line 187
    .line 188
    and-int/lit8 v3, v3, 0x70

    .line 189
    .line 190
    or-int v17, v9, v3

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x6b0

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    move-object v6, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    move-object v3, v5

    .line 206
    move-object v5, v4

    .line 207
    move-object/from16 v4, p4

    .line 208
    .line 209
    invoke-static/range {v3 .. v19}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_f

    .line 221
    .line 222
    new-instance v0, Lc730;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move v6, v1

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lc730;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_f
    return-void
.end method

.class public final Lfh00;
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
.method public final a(Ln99;Ltiy;Ld99;ZLkotlin/jvm/functions/Function1;Lxa9;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v1, -0x7eecd540

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v9

    .line 38
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v4

    .line 86
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 87
    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v4

    .line 104
    :cond_a
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v9

    .line 107
    if-nez v4, :cond_d

    .line 108
    .line 109
    const/high16 v4, 0x40000

    .line 110
    .line 111
    and-int/2addr v4, v9

    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_7
    if-eqz v4, :cond_c

    .line 124
    .line 125
    const/high16 v4, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    const/high16 v4, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v4

    .line 131
    :cond_d
    const/high16 v4, 0x180000

    .line 132
    .line 133
    and-int/2addr v4, v9

    .line 134
    move-object/from16 v8, p7

    .line 135
    .line 136
    if-nez v4, :cond_f

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    const/high16 v4, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const/high16 v4, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v1, v4

    .line 150
    :cond_f
    const v4, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v4, v1

    .line 154
    const v5, 0x92492

    .line 155
    .line 156
    .line 157
    if-eq v4, v5, :cond_10

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_10
    const/4 v4, 0x0

    .line 162
    :goto_a
    and-int/lit8 v5, v1, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_11

    .line 169
    .line 170
    sget-object v4, Lqiy;->a:Lqiy;

    .line 171
    .line 172
    const-string v5, "Content"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    and-int/lit8 v5, v1, 0xe

    .line 183
    .line 184
    const/16 v10, 0x8

    .line 185
    .line 186
    or-int/2addr v5, v10

    .line 187
    and-int/lit8 v10, v1, 0x70

    .line 188
    .line 189
    or-int/2addr v5, v10

    .line 190
    and-int/lit16 v10, v1, 0x380

    .line 191
    .line 192
    or-int/2addr v5, v10

    .line 193
    and-int/lit16 v10, v1, 0x1c00

    .line 194
    .line 195
    or-int/2addr v5, v10

    .line 196
    const v10, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v10, v1

    .line 200
    or-int/2addr v5, v10

    .line 201
    const/high16 v10, 0x70000

    .line 202
    .line 203
    and-int/2addr v10, v1

    .line 204
    or-int/2addr v5, v10

    .line 205
    const/high16 v10, 0x380000

    .line 206
    .line 207
    and-int/2addr v1, v10

    .line 208
    or-int/2addr v1, v5

    .line 209
    move-object v2, v8

    .line 210
    move v8, v1

    .line 211
    move-object v1, v4

    .line 212
    move-object v4, v6

    .line 213
    move-object v6, v2

    .line 214
    move-object v2, p3

    .line 215
    move v3, p4

    .line 216
    move-object v5, v7

    .line 217
    move-object v7, v0

    .line 218
    move-object v0, p1

    .line 219
    invoke-static/range {v0 .. v8}, Ldoh0;->d(Ln99;Ltiy;Ld99;ZLkotlin/jvm/functions/Function1;Lxa9;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_11
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_b
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_12

    .line 231
    .line 232
    new-instance v0, Lq90;

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move-object v4, p3

    .line 238
    move v5, p4

    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    move-object/from16 v7, p6

    .line 242
    .line 243
    move-object/from16 v8, p7

    .line 244
    .line 245
    invoke-direct/range {v0 .. v9}, Lq90;-><init>(Lfh00;Ln99;Ltiy;Ld99;ZLkotlin/jvm/functions/Function1;Lxa9;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_12
    return-void
.end method

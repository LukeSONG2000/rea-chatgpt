.class public abstract Lmd9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

.field public static final b:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;->CHATGPT_CHAT_MODE_PICKER_SURFACE_DROPDOWN:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

    .line 2
    .line 3
    sput-object v0, Lmd9;->a:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;->CHATGPT_CHAT_MODE_PICKER_SURFACE_TOGGLE:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

    .line 6
    .line 7
    sput-object v0, Lmd9;->b:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

    .line 8
    .line 9
    const/high16 v0, 0x42c60000    # 99.0f

    .line 10
    .line 11
    sput v0, Lmd9;->c:F

    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    sput v0, Lmd9;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    .line 19
    sput v0, Lmd9;->e:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lyc9;ZZLkotlin/jvm/functions/Function1;Lh330;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move/from16 v11, p6

    .line 4
    .line 5
    const v0, 0x3a1b0c45

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v8, v0}, Lf1q;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    move/from16 v13, p1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v13}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    move/from16 v14, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v14}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    move-object/from16 v15, p3

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    move-object/from16 v2, p4

    .line 94
    .line 95
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object/from16 v2, p4

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v6, v0, 0x2493

    .line 111
    .line 112
    const/16 v7, 0x2492

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    if-eq v6, v7, :cond_a

    .line 116
    .line 117
    move v6, v10

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/4 v6, 0x0

    .line 120
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v8, v7, v6}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_11

    .line 127
    .line 128
    new-instance v6, Lp130;

    .line 129
    .line 130
    sget-object v7, Lu130;->e:Lp130;

    .line 131
    .line 132
    iget v7, v7, Lp130;->b:F

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v6, v9, v7, v12}, Lp130;-><init>(FFI)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v7, v0, 0x70

    .line 140
    .line 141
    if-ne v7, v3, :cond_b

    .line 142
    .line 143
    move v3, v10

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    const/4 v3, 0x0

    .line 146
    :goto_8
    and-int/lit16 v7, v0, 0x380

    .line 147
    .line 148
    if-ne v7, v4, :cond_c

    .line 149
    .line 150
    move v4, v10

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/4 v4, 0x0

    .line 153
    :goto_9
    or-int/2addr v3, v4

    .line 154
    and-int/lit16 v4, v0, 0x1c00

    .line 155
    .line 156
    if-ne v4, v5, :cond_d

    .line 157
    .line 158
    move v4, v10

    .line 159
    goto :goto_a

    .line 160
    :cond_d
    const/4 v4, 0x0

    .line 161
    :goto_a
    or-int/2addr v3, v4

    .line 162
    and-int/lit8 v4, v0, 0xe

    .line 163
    .line 164
    if-ne v4, v1, :cond_e

    .line 165
    .line 166
    move v9, v10

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/4 v9, 0x0

    .line 169
    :goto_b
    or-int v1, v3, v9

    .line 170
    .line 171
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v1, :cond_f

    .line 176
    .line 177
    sget-object v1, Lqwe;->a:Lqnz;

    .line 178
    .line 179
    if-ne v3, v1, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v12, Lw15;

    .line 182
    .line 183
    const/16 v17, 0x3

    .line 184
    .line 185
    move-object/from16 v16, p0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v17}, Lw15;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v12

    .line 194
    :cond_10
    move-object v7, v3

    .line 195
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    shr-int/lit8 v0, v0, 0xc

    .line 198
    .line 199
    and-int/lit8 v9, v0, 0xe

    .line 200
    .line 201
    const/16 v10, 0x7c

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v1, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object/from16 v0, p4

    .line 210
    .line 211
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_12

    .line 223
    .line 224
    new-instance v0, Lzy6;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    move/from16 v6, p1

    .line 230
    .line 231
    move/from16 v7, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move v2, v11

    .line 238
    invoke-direct/range {v0 .. v7}, Lzy6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_12
    return-void
.end method

.method public static final b(Lyc9;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0xb922a91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p4, v0}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p5

    .line 27
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v2, :cond_8

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v1, 0x0

    .line 85
    :goto_5
    and-int/2addr v0, v3

    .line 86
    invoke-virtual {p4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    invoke-static {p4}, Ljc4;->d(Lf1q;)Lcty;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_9
    move-object v3, v0

    .line 105
    check-cast v3, Lbty;

    .line 106
    .line 107
    sget-object v0, Lcdt;->c:Llsm;

    .line 108
    .line 109
    sget v1, Lm890;->a:F

    .line 110
    .line 111
    const/high16 v1, 0x42300000    # 44.0f

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcya0;->m(FLlsm;)Lxa40;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lr7;

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    move-object v6, p0

    .line 122
    move-object v4, p1

    .line 123
    move-object v2, p2

    .line 124
    move-object v5, p3

    .line 125
    invoke-direct/range {v1 .. v7}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    move-object p3, v2

    .line 129
    move-object p2, v4

    .line 130
    move-object p1, v6

    .line 131
    const p0, 0x1d411dd1

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/16 v1, 0x38

    .line 139
    .line 140
    invoke-static {v0, p0, p4, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move-object v5, p3

    .line 145
    move-object p3, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, p0

    .line 148
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    new-instance p0, Lot;

    .line 158
    .line 159
    move-object p4, v5

    .line 160
    invoke-direct/range {p0 .. p5}, Lot;-><init>(Lyc9;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_b
    return-void
.end method

.method public static final c(Lyc9;ZZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, 0x222f0dcb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v10, v1}, Lf1q;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    move/from16 v12, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v12}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 72
    .line 73
    move-object/from16 v15, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v0

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    move-object/from16 v4, p5

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v11

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v4, p5

    .line 126
    .line 127
    :goto_7
    const v11, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v11, v1

    .line 131
    const v13, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    if-eq v11, v13, :cond_c

    .line 138
    .line 139
    move/from16 v11, v16

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move v11, v14

    .line 143
    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v10, v13, v11}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_1a

    .line 150
    .line 151
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v13, Lqwe;->a:Lqnz;

    .line 156
    .line 157
    if-ne v11, v13, :cond_d

    .line 158
    .line 159
    invoke-static {v10}, Lpty;->d(Lf1q;)Li4t;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v13, :cond_e

    .line 170
    .line 171
    sget-object v3, Lurv;->b:Lurv;

    .line 172
    .line 173
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast v3, Lwtt;

    .line 177
    .line 178
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    sget-object v9, Lwnz;->a:Lwnz;

    .line 181
    .line 182
    invoke-static {v9, v11, v3, v10}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lio0;

    .line 187
    .line 188
    const/4 v9, 0x7

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static {v11, v11, v11, v10, v9}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v17, :cond_f

    .line 203
    .line 204
    if-ne v7, v13, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v7, Led9;

    .line 207
    .line 208
    invoke-direct {v7, v3, v14}, Led9;-><init>(Lio0;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    or-int v17, v17, v18

    .line 225
    .line 226
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-nez v17, :cond_11

    .line 231
    .line 232
    if-ne v14, v13, :cond_12

    .line 233
    .line 234
    :cond_11
    new-instance v14, Lv29;

    .line 235
    .line 236
    invoke-direct {v14, v9, v7, v11, v2}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v9, v3, v14, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v2, v1, 0x70

    .line 248
    .line 249
    if-ne v2, v6, :cond_13

    .line 250
    .line 251
    move/from16 v2, v16

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_13
    const/4 v2, 0x0

    .line 255
    :goto_9
    and-int/lit16 v6, v1, 0x380

    .line 256
    .line 257
    const/16 v11, 0x100

    .line 258
    .line 259
    if-ne v6, v11, :cond_14

    .line 260
    .line 261
    move/from16 v6, v16

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_14
    const/4 v6, 0x0

    .line 265
    :goto_a
    or-int/2addr v2, v6

    .line 266
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    or-int/2addr v2, v6

    .line 271
    and-int/lit16 v6, v1, 0x1c00

    .line 272
    .line 273
    const/16 v11, 0x800

    .line 274
    .line 275
    if-ne v6, v11, :cond_15

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_15
    const/16 v16, 0x0

    .line 279
    .line 280
    :goto_b
    or-int v2, v2, v16

    .line 281
    .line 282
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v2, :cond_17

    .line 287
    .line 288
    if-ne v6, v13, :cond_16

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_16
    move-object v2, v13

    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_d

    .line 294
    :cond_17
    :goto_c
    new-instance v11, Lw15;

    .line 295
    .line 296
    const/16 v16, 0x2

    .line 297
    .line 298
    move-object v14, v3

    .line 299
    move-object v2, v13

    .line 300
    const/4 v3, 0x0

    .line 301
    move v13, v8

    .line 302
    invoke-direct/range {v11 .. v16}, Lw15;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v6, v11

    .line 309
    :goto_d
    move-object v12, v6

    .line 310
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    or-int/2addr v6, v8

    .line 321
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v6, :cond_18

    .line 326
    .line 327
    if-ne v8, v2, :cond_19

    .line 328
    .line 329
    :cond_18
    new-instance v8, Ljd9;

    .line 330
    .line 331
    invoke-direct {v8, v7, v9, v3}, Ljd9;-><init>(Lkotlin/jvm/functions/Function1;Lh330;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    move-object v7, v8

    .line 338
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    new-instance v2, Ln130;

    .line 341
    .line 342
    sget-object v3, Lbar;->c:Lez5;

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ln130;-><init>(Lez5;)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x4

    .line 348
    invoke-static {v5, v9, v2, v3}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lqiy;->a:Lqiy;

    .line 353
    .line 354
    const-string v6, "ChatModePickerImpl"

    .line 355
    .line 356
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    and-int/lit8 v2, v1, 0xe

    .line 365
    .line 366
    shr-int/lit8 v3, v1, 0x6

    .line 367
    .line 368
    and-int/lit16 v3, v3, 0x1c00

    .line 369
    .line 370
    or-int v11, v2, v3

    .line 371
    .line 372
    move-object/from16 v6, p0

    .line 373
    .line 374
    move-object v2, v9

    .line 375
    move-object v9, v4

    .line 376
    invoke-static/range {v6 .. v11}, Lmd9;->b(Lyc9;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 377
    .line 378
    .line 379
    and-int/lit16 v1, v1, 0x3fe

    .line 380
    .line 381
    move/from16 v7, p1

    .line 382
    .line 383
    move/from16 v8, p2

    .line 384
    .line 385
    move-object/from16 v11, p6

    .line 386
    .line 387
    move-object v10, v2

    .line 388
    move-object v9, v12

    .line 389
    move v12, v1

    .line 390
    invoke-static/range {v6 .. v12}, Lmd9;->a(Lyc9;ZZLkotlin/jvm/functions/Function1;Lh330;Lf1q;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-eqz v9, :cond_1b

    .line 402
    .line 403
    new-instance v0, Lz15;

    .line 404
    .line 405
    const/4 v8, 0x3

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move/from16 v2, p1

    .line 409
    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move-object/from16 v6, p5

    .line 415
    .line 416
    move/from16 v7, p7

    .line 417
    .line 418
    invoke-direct/range {v0 .. v8}, Lz15;-><init>(Ljava/lang/Object;ZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_1b
    return-void
.end method

.method public static final d(Lyc9;Lwci;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v1, 0x33f86f3c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p3, v1}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p3, v2}, Lf1q;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    if-eq v2, v4, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v2, 0x0

    .line 72
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p3, v4, v2}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-static {p0}, Lv88;->I(Lyc9;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, p3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v2, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v5, "ChatModePickerTitle"

    .line 91
    .line 92
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    and-int/lit16 v8, v1, 0x3f0

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v5, p1

    .line 104
    move-object v7, p3

    .line 105
    invoke-static/range {v4 .. v9}, Luci;->h(Ljava/lang/String;Lwci;Ltiy;Lf1q;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    new-instance v0, Lid9;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lid9;-><init>(Lyc9;Lwci;Ltiy;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public static final e(Lyc9;Lwci;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x7c189137

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v7, v1}, Lf1q;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v7, v4}, Lf1q;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v4, v5, :cond_6

    .line 77
    .line 78
    move v4, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v4, v10

    .line 81
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v5, v4}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_d

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    if-ne v4, v12, :cond_7

    .line 96
    .line 97
    sget v4, Lm890;->a:F

    .line 98
    .line 99
    const/high16 v4, 0x41800000    # 16.0f

    .line 100
    .line 101
    :goto_5
    move v11, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    sget v4, Lm890;->a:F

    .line 108
    .line 109
    const/high16 v4, 0x41c00000    # 24.0f

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    sget-object v4, Lbar;->l:Ldz5;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lusj;->X(Ltiy;I)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v13, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v14, "ChatModePickerTitleWithChevron"

    .line 121
    .line 122
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v5, Ljmr;->a:Lwb60;

    .line 131
    .line 132
    const/16 v6, 0x30

    .line 133
    .line 134
    invoke-static {v5, v4, v7, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-wide v5, v7, Lf1q;->T:J

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v8, Ljwe;->L:Liwe;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v15, Liwe;->b:Lfcf;

    .line 158
    .line 159
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v8, v7, Lf1q;->S:Z

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 171
    .line 172
    .line 173
    :goto_7
    sget-object v8, Liwe;->f:Lg61;

    .line 174
    .line 175
    invoke-static {v7, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Liwe;->e:Lg61;

    .line 179
    .line 180
    invoke-static {v7, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Liwe;->g:Lg61;

    .line 188
    .line 189
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Liwe;->h:Loj0;

    .line 193
    .line 194
    invoke-static {v7, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Liwe;->d:Lg61;

    .line 198
    .line 199
    invoke-static {v7, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v4

    .line 203
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget v16, Lmd9;->e:F

    .line 208
    .line 209
    sget v18, Lmd9;->d:F

    .line 210
    .line 211
    add-float v16, v18, v16

    .line 212
    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    const/16 v8, 0x30

    .line 216
    .line 217
    move-object/from16 v19, v9

    .line 218
    .line 219
    const/4 v9, 0x5

    .line 220
    move-object/from16 v20, v6

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v12, v2

    .line 224
    move-object/from16 v24, v5

    .line 225
    .line 226
    move/from16 v5, v16

    .line 227
    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    move-object/from16 v25, v19

    .line 231
    .line 232
    move-object/from16 v23, v20

    .line 233
    .line 234
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v6, v4, v10}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    and-int/lit8 v1, v1, 0x7e

    .line 248
    .line 249
    move-object/from16 v6, p0

    .line 250
    .line 251
    move-object/from16 v8, p1

    .line 252
    .line 253
    invoke-static {v6, v8, v4, v7, v1}, Lmd9;->d(Lyc9;Lwci;Ltiy;Lf1q;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v13, v5, v11}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0xe

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "chat_mode_picker_chevron"

    .line 277
    .line 278
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v4, Lbar;->f:Lez5;

    .line 287
    .line 288
    invoke-static {v4, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move v9, v11

    .line 293
    iget-wide v10, v7, Lf1q;->T:J

    .line 294
    .line 295
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v5, v7, Lf1q;->S:Z

    .line 311
    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, v23

    .line 328
    .line 329
    move-object/from16 v4, v24

    .line 330
    .line 331
    invoke-static {v10, v7, v2, v7, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v25

    .line 335
    .line 336
    invoke-static {v7, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f08010d

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static {v1, v5, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x1

    .line 352
    if-ne v1, v2, :cond_b

    .line 353
    .line 354
    sget-wide v1, Lxsp;->f:J

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    if-nez v1, :cond_c

    .line 358
    .line 359
    sget-wide v1, Lxsp;->g:J

    .line 360
    .line 361
    :goto_9
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->m(Ltiy;F)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v9, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/16 v10, 0x38

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    move-object v6, v5

    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v9, v7

    .line 379
    move-wide v7, v1

    .line 380
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 381
    .line 382
    .line 383
    move-object v7, v9

    .line 384
    const/4 v2, 0x1

    .line 385
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_e

    .line 404
    .line 405
    new-instance v0, Lid9;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move/from16 v4, p4

    .line 413
    .line 414
    invoke-direct/range {v0 .. v5}, Lid9;-><init>(Lyc9;Lwci;Ltiy;IB)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_e
    return-void
.end method

.method public static final f(Lyc9;ZZLkotlin/jvm/functions/Function1;Ltiy;ZLjqg;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    const v0, 0x1155e598

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v9, v0}, Lf1q;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v10

    .line 42
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    move-object/from16 v1, p3

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v1, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v6

    .line 111
    :cond_9
    and-int/lit8 v6, p10, 0x20

    .line 112
    .line 113
    const/high16 v14, 0x30000

    .line 114
    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    or-int/2addr v0, v14

    .line 118
    :cond_a
    move/from16 v14, p5

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    and-int/2addr v14, v10

    .line 122
    if-nez v14, :cond_a

    .line 123
    .line 124
    move/from16 v14, p5

    .line 125
    .line 126
    invoke-virtual {v9, v14}, Lf1q;->i(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_c

    .line 131
    .line 132
    const/high16 v15, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v15, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v15

    .line 138
    :goto_8
    const/high16 v15, 0x180000

    .line 139
    .line 140
    and-int/2addr v15, v10

    .line 141
    const/high16 v17, 0x200000

    .line 142
    .line 143
    if-nez v15, :cond_f

    .line 144
    .line 145
    and-int v15, v10, v17

    .line 146
    .line 147
    if-nez v15, :cond_d

    .line 148
    .line 149
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    :goto_9
    if-eqz v15, :cond_e

    .line 159
    .line 160
    const/high16 v15, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v15, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v15

    .line 166
    :cond_f
    const/high16 v15, 0xc00000

    .line 167
    .line 168
    and-int/2addr v15, v10

    .line 169
    if-nez v15, :cond_11

    .line 170
    .line 171
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    const/high16 v15, 0x800000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v15, 0x400000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v0, v15

    .line 183
    :cond_11
    move v15, v0

    .line 184
    const v0, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v0, v15

    .line 188
    const v4, 0x492492

    .line 189
    .line 190
    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    if-eq v0, v4, :cond_12

    .line 194
    .line 195
    move/from16 v0, v21

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/4 v0, 0x0

    .line 199
    :goto_c
    and-int/lit8 v4, v15, 0x1

    .line 200
    .line 201
    invoke-virtual {v9, v4, v0}, Lf1q;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_25

    .line 206
    .line 207
    if-eqz v6, :cond_13

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    :cond_13
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v4, Lqwe;->a:Lqnz;

    .line 215
    .line 216
    if-ne v0, v4, :cond_14

    .line 217
    .line 218
    invoke-static {v9}, Lpty;->d(Lf1q;)Li4t;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v4, :cond_15

    .line 229
    .line 230
    sget-object v6, Lurv;->b:Lurv;

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    check-cast v6, Lwtt;

    .line 236
    .line 237
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    sget-object v13, Lwnz;->a:Lwnz;

    .line 240
    .line 241
    invoke-static {v13, v0, v6, v9}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v6, v0

    .line 246
    check-cast v6, Lio0;

    .line 247
    .line 248
    sget-object v0, Lr6;->a:Llsm;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v13, v0

    .line 255
    check-cast v13, Lp6;

    .line 256
    .line 257
    sget-object v12, Lp6;->Default:Lp6;

    .line 258
    .line 259
    if-ne v13, v12, :cond_16

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :cond_16
    check-cast v0, Lp6;

    .line 263
    .line 264
    if-nez v0, :cond_17

    .line 265
    .line 266
    sget-object v0, Lp6;->b:Lp6;

    .line 267
    .line 268
    :cond_17
    move-object v12, v0

    .line 269
    and-int/lit8 v0, v15, 0xe

    .line 270
    .line 271
    if-ne v0, v11, :cond_18

    .line 272
    .line 273
    move/from16 v0, v21

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_18
    const/4 v0, 0x0

    .line 277
    :goto_d
    and-int/lit8 v13, v15, 0x70

    .line 278
    .line 279
    const/16 v11, 0x20

    .line 280
    .line 281
    if-ne v13, v11, :cond_19

    .line 282
    .line 283
    move/from16 v11, v21

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_19
    const/4 v11, 0x0

    .line 287
    :goto_e
    or-int/2addr v0, v11

    .line 288
    and-int/lit16 v11, v15, 0x380

    .line 289
    .line 290
    move/from16 p5, v0

    .line 291
    .line 292
    const/16 v0, 0x100

    .line 293
    .line 294
    if-ne v11, v0, :cond_1a

    .line 295
    .line 296
    move/from16 v0, v21

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_1a
    const/4 v0, 0x0

    .line 300
    :goto_f
    or-int v0, p5, v0

    .line 301
    .line 302
    const/high16 v22, 0x380000

    .line 303
    .line 304
    move/from16 p5, v0

    .line 305
    .line 306
    and-int v0, v15, v22

    .line 307
    .line 308
    const/high16 v1, 0x100000

    .line 309
    .line 310
    if-eq v0, v1, :cond_1c

    .line 311
    .line 312
    and-int v0, v15, v17

    .line 313
    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1b

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_1b
    const/4 v0, 0x0

    .line 324
    goto :goto_11

    .line 325
    :cond_1c
    :goto_10
    move/from16 v0, v21

    .line 326
    .line 327
    :goto_11
    or-int v0, p5, v0

    .line 328
    .line 329
    const/high16 v1, 0x1c00000

    .line 330
    .line 331
    and-int/2addr v1, v15

    .line 332
    move/from16 p5, v0

    .line 333
    .line 334
    const/high16 v0, 0x800000

    .line 335
    .line 336
    if-ne v1, v0, :cond_1d

    .line 337
    .line 338
    move/from16 v0, v21

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_1d
    const/4 v0, 0x0

    .line 342
    :goto_12
    or-int v0, p5, v0

    .line 343
    .line 344
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    or-int/2addr v0, v1

    .line 349
    and-int/lit16 v1, v15, 0x1c00

    .line 350
    .line 351
    move/from16 p5, v0

    .line 352
    .line 353
    const/16 v0, 0x800

    .line 354
    .line 355
    if-ne v1, v0, :cond_1e

    .line 356
    .line 357
    move/from16 v0, v21

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_1e
    const/4 v0, 0x0

    .line 361
    :goto_13
    or-int v0, p5, v0

    .line 362
    .line 363
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v0, :cond_20

    .line 368
    .line 369
    if-ne v1, v4, :cond_1f

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_1f
    move-object v10, v4

    .line 373
    goto :goto_15

    .line 374
    :cond_20
    :goto_14
    new-instance v0, Lr65;

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object v10, v4

    .line 379
    move-object v4, v7

    .line 380
    move-object/from16 v7, p3

    .line 381
    .line 382
    invoke-direct/range {v0 .. v7}, Lr65;-><init>(Lyc9;ZZLjqg;Lkotlin/jvm/functions/Function1;Lio0;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    move-object v7, v4

    .line 386
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v0

    .line 390
    :goto_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    sget-object v0, Lyc9;->e:Lnrn;

    .line 393
    .line 394
    xor-int/lit8 v4, v14, 0x1

    .line 395
    .line 396
    sget-object v6, Lqiy;->a:Lqiy;

    .line 397
    .line 398
    move-object/from16 p5, v0

    .line 399
    .line 400
    const-string v0, "ChatModePickerToggle"

    .line 401
    .line 402
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/16 v6, 0x20

    .line 411
    .line 412
    if-ne v13, v6, :cond_21

    .line 413
    .line 414
    move/from16 v6, v21

    .line 415
    .line 416
    :goto_16
    const/16 v13, 0x100

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_21
    const/4 v6, 0x0

    .line 420
    goto :goto_16

    .line 421
    :goto_17
    if-ne v11, v13, :cond_22

    .line 422
    .line 423
    goto :goto_18

    .line 424
    :cond_22
    const/16 v21, 0x0

    .line 425
    .line 426
    :goto_18
    or-int v6, v6, v21

    .line 427
    .line 428
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-nez v6, :cond_24

    .line 433
    .line 434
    if-ne v11, v10, :cond_23

    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_23
    const/4 v6, 0x0

    .line 438
    goto :goto_1a

    .line 439
    :cond_24
    :goto_19
    new-instance v11, Lgd9;

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-direct {v11, v6, v2, v3}, Lgd9;-><init>(BZZ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_1a
    move-object v13, v11

    .line 449
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    move v10, v15

    .line 452
    new-instance v15, Ltd7;

    .line 453
    .line 454
    const/4 v11, 0x4

    .line 455
    invoke-direct {v15, v14, v11}, Ltd7;-><init>(ZB)V

    .line 456
    .line 457
    .line 458
    new-instance v11, Lld9;

    .line 459
    .line 460
    invoke-direct {v11, v14, v12, v6}, Lld9;-><init>(ZLjava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Lkg7;

    .line 464
    .line 465
    move-object/from16 v12, p0

    .line 466
    .line 467
    invoke-direct {v6, v7, v5, v12, v3}, Lkg7;-><init>(Ljqg;Lkotlin/jvm/functions/Function1;Lyc9;Z)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v16, v0

    .line 471
    .line 472
    const v0, 0x36a8eb61

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v6, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    new-instance v0, Lff;

    .line 480
    .line 481
    const/4 v6, 0x6

    .line 482
    invoke-direct {v0, v6}, Lff;-><init>(B)V

    .line 483
    .line 484
    .line 485
    shl-int/lit8 v6, v10, 0x3

    .line 486
    .line 487
    and-int/lit8 v6, v6, 0x70

    .line 488
    .line 489
    const/high16 v18, 0x6000000

    .line 490
    .line 491
    or-int v6, v6, v18

    .line 492
    .line 493
    shr-int/lit8 v10, v10, 0x3

    .line 494
    .line 495
    and-int/lit16 v10, v10, 0x1c00

    .line 496
    .line 497
    or-int v20, v6, v10

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    move-object/from16 v18, v0

    .line 502
    .line 503
    move-object/from16 v19, v9

    .line 504
    .line 505
    move-object v10, v12

    .line 506
    move v0, v14

    .line 507
    move-object/from16 v12, v16

    .line 508
    .line 509
    move-object/from16 v9, p5

    .line 510
    .line 511
    move v14, v4

    .line 512
    move-object/from16 v16, v11

    .line 513
    .line 514
    move-object v11, v1

    .line 515
    invoke-static/range {v9 .. v21}, Lbht;->s(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 516
    .line 517
    .line 518
    move v6, v0

    .line 519
    goto :goto_1b

    .line 520
    :cond_25
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 521
    .line 522
    .line 523
    move v6, v14

    .line 524
    :goto_1b
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    if-eqz v11, :cond_26

    .line 529
    .line 530
    new-instance v0, Lhd9;

    .line 531
    .line 532
    move-object v1, v8

    .line 533
    move-object v8, v5

    .line 534
    move-object v5, v1

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v4, p3

    .line 538
    .line 539
    move/from16 v9, p9

    .line 540
    .line 541
    move/from16 v10, p10

    .line 542
    .line 543
    invoke-direct/range {v0 .. v10}, Lhd9;-><init>(Lyc9;ZZLkotlin/jvm/functions/Function1;Ltiy;ZLjqg;Lkotlin/jvm/functions/Function1;II)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_26
    return-void
.end method

.method public static final g(ILf1q;Z)V
    .locals 13

    .line 1
    const v0, -0x6df2e466

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lf1q;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-string v1, "ChatModeSelectionIcon"

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const v2, 0x23602184

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f080104

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v11, 0x38

    .line 58
    .line 59
    const/16 v12, 0xc

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v10, p1

    .line 73
    const p1, 0x23622d5e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, p1}, Lf1q;->k0(I)V

    .line 77
    .line 78
    .line 79
    sget p1, Lm890;->a:F

    .line 80
    .line 81
    const/high16 p1, 0x41c00000    # 24.0f

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v4, v10, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v10, p1

    .line 95
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance v0, Ll7;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-direct {v0, p2, p0, v1}, Ll7;-><init>(ZIB)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;ZLtiy;Ljava/lang/String;Ljqg;Lod9;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    const v0, -0x36aa592b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    const/high16 v2, 0x10000

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    const v2, 0x12493

    .line 71
    .line 72
    .line 73
    and-int/2addr v2, v0

    .line 74
    const v3, 0x12492

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v10

    .line 83
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v13, v3, v2}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1c

    .line 90
    .line 91
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, p7, 0x1

    .line 95
    .line 96
    const v3, -0x70001

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v3

    .line 112
    move-object/from16 v11, p2

    .line 113
    .line 114
    move-object/from16 v1, p5

    .line 115
    .line 116
    :goto_5
    move v14, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :goto_6
    const v2, 0x144e6637

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v16, Lmxi;->b:Lmxi;

    .line 125
    .line 126
    sget-object v2, Lc3t;->a:Llsm;

    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-class v4, Lod9;

    .line 139
    .line 140
    if-nez v2, :cond_1b

    .line 141
    .line 142
    const v2, 0xf742205

    .line 143
    .line 144
    .line 145
    const v5, 0x3a4e3160

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v2, v5, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_1a

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    move-object/from16 v17, p6

    .line 167
    .line 168
    invoke-static/range {v13 .. v19}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v13, v17

    .line 173
    .line 174
    const v4, 0xf7ba404

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v13, v10, v4, v10}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Lod9;

    .line 187
    .line 188
    and-int/2addr v0, v3

    .line 189
    sget-object v3, Lqiy;->a:Lqiy;

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    move-object v11, v3

    .line 193
    goto :goto_5

    .line 194
    :goto_7
    invoke-virtual {v13}, Lf1q;->t()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lam5;->Z:Lg1a0;

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    invoke-static {v0, v13, v10, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lnd9;

    .line 209
    .line 210
    iget-object v15, v2, Lnd9;->i:Lyc9;

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    if-nez v15, :cond_7

    .line 214
    .line 215
    move v3, v2

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_8
    invoke-virtual {v13, v3}, Lf1q;->f(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lqwe;->a:Lqnz;

    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    if-ne v4, v5, :cond_9

    .line 234
    .line 235
    :cond_8
    invoke-static {v15}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    check-cast v4, Lpuy;

    .line 243
    .line 244
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v15, :cond_a

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_9
    invoke-virtual {v13, v2}, Lf1q;->f(I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    or-int/2addr v2, v3

    .line 260
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    if-ne v3, v5, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v3, Lt57;

    .line 269
    .line 270
    const/16 v2, 0x13

    .line 271
    .line 272
    invoke-direct {v3, v15, v4, v2}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    invoke-static {v1, v3, v13, v2}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 283
    .line 284
    .line 285
    if-nez v15, :cond_d

    .line 286
    .line 287
    const v0, -0x7993a192

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    move-object v2, v1

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :cond_d
    const v2, -0x7993a191

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lnd9;

    .line 312
    .line 313
    iget-object v2, v2, Lnd9;->j:Lnl50;

    .line 314
    .line 315
    move/from16 v16, v14

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    goto :goto_a

    .line 321
    :cond_e
    move v14, v10

    .line 322
    :goto_a
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lnd9;

    .line 327
    .line 328
    iget-object v0, v0, Lnd9;->k:Lnl50;

    .line 329
    .line 330
    move-object/from16 v17, v15

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move v15, v10

    .line 337
    :goto_b
    if-eqz v6, :cond_10

    .line 338
    .line 339
    if-nez v12, :cond_10

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    move/from16 v18, v10

    .line 345
    .line 346
    :goto_c
    if-eqz v18, :cond_11

    .line 347
    .line 348
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_TOGGLE:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 349
    .line 350
    :goto_d
    move-object v2, v0

    .line 351
    goto :goto_e

    .line 352
    :cond_11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :goto_e
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v0, v3

    .line 364
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v13, v3}, Lf1q;->f(I)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v0, v3

    .line 373
    and-int/lit8 v3, v16, 0xe

    .line 374
    .line 375
    if-ne v3, v7, :cond_12

    .line 376
    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_12
    move/from16 v19, v10

    .line 381
    .line 382
    :goto_f
    or-int v0, v0, v19

    .line 383
    .line 384
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    if-ne v10, v5, :cond_13

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_13
    move-object v2, v1

    .line 394
    move-object v9, v5

    .line 395
    move-object v0, v10

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move v10, v3

    .line 399
    goto :goto_11

    .line 400
    :cond_14
    :goto_10
    new-instance v0, Lci;

    .line 401
    .line 402
    move-object v10, v5

    .line 403
    const/16 v5, 0x14

    .line 404
    .line 405
    move-object v9, v10

    .line 406
    move v10, v3

    .line 407
    move-object/from16 v3, p0

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    move-object v2, v1

    .line 413
    move-object v1, v3

    .line 414
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    if-eqz v18, :cond_19

    .line 420
    .line 421
    const v3, -0x71ac1607

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lyc9;

    .line 432
    .line 433
    if-nez v3, :cond_15

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_15
    move-object/from16 v17, v3

    .line 437
    .line 438
    :goto_12
    if-ne v10, v7, :cond_16

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_13

    .line 442
    :cond_16
    const/4 v3, 0x0

    .line 443
    :goto_13
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-nez v3, :cond_17

    .line 448
    .line 449
    if-ne v4, v9, :cond_18

    .line 450
    .line 451
    :cond_17
    new-instance v4, Lcc9;

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-direct {v4, v1, v3}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_18
    move-object/from16 v20, v4

    .line 461
    .line 462
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    shl-int/lit8 v3, v16, 0x6

    .line 465
    .line 466
    sget-object v4, Ljqg;->Companion:Liqg;

    .line 467
    .line 468
    const/high16 v4, 0x380000

    .line 469
    .line 470
    and-int/2addr v3, v4

    .line 471
    const v4, 0x206000

    .line 472
    .line 473
    .line 474
    or-int v22, v4, v3

    .line 475
    .line 476
    const/16 v23, 0x20

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    move-object/from16 v16, v0

    .line 481
    .line 482
    move-object/from16 v19, v8

    .line 483
    .line 484
    move-object/from16 v21, v13

    .line 485
    .line 486
    move-object/from16 v13, v17

    .line 487
    .line 488
    move-object/from16 v17, v11

    .line 489
    .line 490
    invoke-static/range {v13 .. v23}, Lmd9;->f(Lyc9;ZZLkotlin/jvm/functions/Function1;Ltiy;ZLjqg;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v13, v21

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_19
    move-object v10, v0

    .line 501
    move v8, v14

    .line 502
    move v9, v15

    .line 503
    const/4 v0, 0x0

    .line 504
    const v3, -0x71a594fd

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 508
    .line 509
    .line 510
    shl-int/lit8 v3, v16, 0x6

    .line 511
    .line 512
    const v4, 0x7e000

    .line 513
    .line 514
    .line 515
    and-int v14, v3, v4

    .line 516
    .line 517
    move-object/from16 v7, v17

    .line 518
    .line 519
    invoke-static/range {v7 .. v14}, Lmd9;->c(Lyc9;ZZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 523
    .line 524
    .line 525
    :goto_14
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 526
    .line 527
    .line 528
    :goto_15
    move-object v6, v2

    .line 529
    move-object v3, v11

    .line 530
    goto :goto_16

    .line 531
    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 532
    .line 533
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_1b
    const v0, 0xf6e5759

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lmu0;->b:Llsm;

    .line 544
    .line 545
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Landroid/content/Context;

    .line 550
    .line 551
    sget-object v1, Lauv;->a:Llsm;

    .line 552
    .line 553
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Iterable;

    .line 558
    .line 559
    const-class v2, Lnd9;

    .line 560
    .line 561
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lu0a0;

    .line 570
    .line 571
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    throw v0

    .line 584
    :cond_1c
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move-object/from16 v6, p5

    .line 590
    .line 591
    :goto_16
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-eqz v8, :cond_1d

    .line 596
    .line 597
    new-instance v0, Lpp3;

    .line 598
    .line 599
    move/from16 v2, p1

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move-object/from16 v5, p4

    .line 604
    .line 605
    move/from16 v7, p7

    .line 606
    .line 607
    invoke-direct/range {v0 .. v7}, Lpp3;-><init>(Lkotlin/jvm/functions/Function1;ZLtiy;Ljava/lang/String;Ljqg;Lod9;I)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    :cond_1d
    return-void
.end method

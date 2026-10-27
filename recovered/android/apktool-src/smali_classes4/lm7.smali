.class public abstract Llm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "\ud83d\ude2e"

    .line 2
    .line 3
    const-string v5, "\ud83e\udee4"

    .line 4
    .line 5
    const-string v0, "\u2764\ufe0f"

    .line 6
    .line 7
    const-string v1, "\ud83d\udc4d"

    .line 8
    .line 9
    const-string v2, "\ud83d\udc4e"

    .line 10
    .line 11
    const-string v3, "\ud83d\ude06"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llm7;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const v1, 0x247fa98

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v5

    .line 48
    :cond_3
    or-int/lit16 v7, v1, 0x180

    .line 49
    .line 50
    and-int/lit16 v1, v7, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v1, v5, :cond_4

    .line 57
    .line 58
    move v1, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v8

    .line 61
    :goto_3
    and-int/lit8 v5, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v5, v1}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_d

    .line 68
    .line 69
    new-array v1, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v9, Lqwe;->a:Lqnz;

    .line 76
    .line 77
    if-ne v5, v9, :cond_5

    .line 78
    .line 79
    new-instance v5, Lf97;

    .line 80
    .line 81
    const/16 v10, 0x17

    .line 82
    .line 83
    invoke-direct {v5, v10}, Lf97;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/16 v10, 0x30

    .line 92
    .line 93
    invoke-static {v1, v5, v11, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Lpuy;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    sget-object v10, Llm7;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_6
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const v10, 0x76475f3a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v10}, Lf1q;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    if-ne v12, v9, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v12, Lsz4;

    .line 143
    .line 144
    const/16 v10, 0x13

    .line 145
    .line 146
    invoke-direct {v12, v5, v10}, Lsz4;-><init>(Lpuy;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    and-int/lit8 v13, v7, 0xe

    .line 159
    .line 160
    if-ne v13, v2, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v6, v8

    .line 164
    :goto_4
    or-int v2, v10, v6

    .line 165
    .line 166
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    if-ne v6, v9, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v6, Lkw;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v6, v4, v5, v2}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v12, v6, v11, v8}, Lq5i0;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    const v2, 0x764ae42a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object v8, Lb160;->a:Lz060;

    .line 202
    .line 203
    sget-object v2, Lqge;->a:Llsm;

    .line 204
    .line 205
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lpge;

    .line 210
    .line 211
    iget-wide v9, v2, Lpge;->F:J

    .line 212
    .line 213
    const-string v2, "CalpicoReactionPickerItems"

    .line 214
    .line 215
    sget-object v14, Lqiy;->a:Lqiy;

    .line 216
    .line 217
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object v2, v1

    .line 226
    new-instance v1, Lim7;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct/range {v1 .. v6}, Lim7;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 230
    .line 231
    .line 232
    move-object v15, v3

    .line 233
    const v2, -0x3f6985e3

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    shr-int/lit8 v2, v7, 0x6

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0xe

    .line 243
    .line 244
    const/high16 v3, 0xc00000

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    const/16 v13, 0x58

    .line 248
    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    move-wide v3, v9

    .line 253
    move-object v10, v1

    .line 254
    move-object v1, v12

    .line 255
    move v12, v2

    .line 256
    move-object v2, v8

    .line 257
    const/high16 v8, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    move-object/from16 p2, v14

    .line 261
    .line 262
    move-object/from16 v14, p4

    .line 263
    .line 264
    invoke-static/range {v1 .. v13}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 265
    .line 266
    .line 267
    :goto_6
    move-object/from16 v1, p2

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move-object v15, v3

    .line 271
    move-object v14, v4

    .line 272
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    new-instance v3, Lsg7;

    .line 283
    .line 284
    invoke-direct {v3, v14, v15, v1, v0}, Lsg7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltiy;I)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_e
    return-void
.end method

.method public static final b(ILzqe;Lf1q;Ltiy;)V
    .locals 8

    .line 1
    const v0, 0x106a3366

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lqiy;->a:Lqiy;

    .line 36
    .line 37
    const-string v1, "ReactionPickerRow"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v1, Lmf0;->g:Lmf0;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Loww;

    .line 61
    .line 62
    iget-wide v5, p2, Lf1q;->T:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v6, Ljwe;->L:Liwe;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Liwe;->b:Lfcf;

    .line 82
    .line 83
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, p2, Lf1q;->S:Z

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 98
    .line 99
    invoke-static {p2, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Liwe;->e:Lg61;

    .line 103
    .line 104
    invoke-static {p2, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Liwe;->g:Lg61;

    .line 112
    .line 113
    invoke-static {p2, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Liwe;->h:Loj0;

    .line 117
    .line 118
    invoke-static {p2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Liwe;->d:Lg61;

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v0, p1, p2, v4}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    new-instance v0, Ljm7;

    .line 141
    .line 142
    invoke-direct {v0, p3, p1, p0, v3}, Ljm7;-><init>(Ltiy;Lzqe;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

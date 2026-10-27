.class public abstract Lkf70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lgf70;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Liv90;

.field public static final j:Liv90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgf70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf70;->a:Lgf70;

    .line 7
    .line 8
    sget v0, Lm890;->a:F

    .line 9
    .line 10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    .line 12
    sput v0, Lkf70;->b:F

    .line 13
    .line 14
    const/high16 v1, 0x41800000    # 16.0f

    .line 15
    .line 16
    sput v1, Lkf70;->c:F

    .line 17
    .line 18
    const/high16 v1, 0x42000000    # 32.0f

    .line 19
    .line 20
    sput v1, Lkf70;->d:F

    .line 21
    .line 22
    sput v0, Lkf70;->e:F

    .line 23
    .line 24
    const/high16 v0, 0x42300000    # 44.0f

    .line 25
    .line 26
    sput v0, Lkf70;->f:F

    .line 27
    .line 28
    const/high16 v0, 0x40c00000    # 6.0f

    .line 29
    .line 30
    sput v0, Lkf70;->g:F

    .line 31
    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    .line 34
    sput v0, Lkf70;->h:F

    .line 35
    .line 36
    const/high16 v0, 0x3f600000    # 0.875f

    .line 37
    .line 38
    const v1, 0x44bb8000    # 1500.0f

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v0, v1, v2, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lkf70;->i:Liv90;

    .line 48
    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lkf70;->j:Liv90;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Llf70;Lzqe;Lzqe;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, -0x4c99e614

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p5

    .line 23
    and-int/lit16 v3, v1, 0x493

    .line 24
    .line 25
    const/16 v4, 0x492

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p4, v4, v3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    sget-object v3, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    const-string v4, "AnchoredSendModelOverrideSelectorContent"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    and-int/lit8 v1, v1, 0xe

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    sget-object v4, Lqwe;->a:Lqnz;

    .line 67
    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v1, Lk97;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lk97;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v1, Loww;

    .line 79
    .line 80
    iget-wide v4, p4, Lf1q;->T:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p4}, Lf1q;->n()Lb620;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Ljwe;->L:Liwe;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Liwe;->b:Lfcf;

    .line 100
    .line 101
    invoke-virtual {p4}, Lf1q;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p4, Lf1q;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {p4, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p4}, Lf1q;->x0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v5, Liwe;->f:Lg61;

    .line 116
    .line 117
    invoke-static {p4, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Liwe;->e:Lg61;

    .line 121
    .line 122
    invoke-static {p4, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Liwe;->g:Lg61;

    .line 130
    .line 131
    invoke-static {p4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Liwe;->h:Loj0;

    .line 135
    .line 136
    invoke-static {p4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Liwe;->d:Lg61;

    .line 140
    .line 141
    invoke-static {p4, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p4, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v6}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    if-eqz p4, :cond_7

    .line 162
    .line 163
    new-instance v0, Ldc50;

    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move-object v4, p3

    .line 170
    move v5, p5

    .line 171
    invoke-direct/range {v0 .. v6}, Ldc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public static final b(ZFFLp6;Lf1q;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v4, 0x3a61aa56

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lf1q;->e(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v6

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Lf1q;->e(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v9, v5}, Lf1q;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v4, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    if-eq v5, v8, :cond_8

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v5, v13

    .line 97
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v9, v8, v5}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_f

    .line 104
    .line 105
    sget-object v5, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const-string v8, "SendModelOverrideSelectorMarker"

    .line 108
    .line 109
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget v14, Lkf70;->f:F

    .line 118
    .line 119
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    and-int/lit16 v4, v4, 0x380

    .line 124
    .line 125
    if-ne v4, v7, :cond_9

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v4, v13

    .line 130
    :goto_6
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    sget-object v4, Lqwe;->a:Lqnz;

    .line 137
    .line 138
    if-ne v7, v4, :cond_b

    .line 139
    .line 140
    :cond_a
    new-instance v7, Lwn6;

    .line 141
    .line 142
    invoke-direct {v7, v3, v6}, Lwn6;-><init>(FB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v11, v7}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v10, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v6, Lbar;->f:Lez5;

    .line 159
    .line 160
    invoke-static {v6, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v10, v9, Lf1q;->T:J

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v14, Ljwe;->L:Liwe;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v14, Liwe;->b:Lfcf;

    .line 184
    .line 185
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v9, Lf1q;->S:Z

    .line 189
    .line 190
    if-eqz v15, :cond_c

    .line 191
    .line 192
    invoke-virtual {v9, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    sget-object v15, Liwe;->f:Lg61;

    .line 200
    .line 201
    invoke-static {v9, v7, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Liwe;->e:Lg61;

    .line 205
    .line 206
    invoke-static {v9, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v11, Liwe;->g:Lg61;

    .line 214
    .line 215
    invoke-static {v9, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Liwe;->h:Loj0;

    .line 219
    .line 220
    invoke-static {v9, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Liwe;->d:Lg61;

    .line 224
    .line 225
    invoke-static {v9, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    const v4, -0x1638938d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget v4, Lm890;->a:F

    .line 237
    .line 238
    const/high16 v4, 0x42000000    # 32.0f

    .line 239
    .line 240
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v16, v14

    .line 245
    .line 246
    invoke-virtual/range {p3 .. p4}, Lp6;->a(Lf1q;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    sget-object v0, Lb160;->a:Lz060;

    .line 251
    .line 252
    invoke-static {v4, v13, v14, v0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v6, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-wide v13, v9, Lf1q;->T:J

    .line 270
    .line 271
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v14, v9, Lf1q;->S:Z

    .line 287
    .line 288
    if-eqz v14, :cond_d

    .line 289
    .line 290
    move-object/from16 v14, v16

    .line 291
    .line 292
    invoke-virtual {v9, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-static {v9, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v9, v11, v9, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0800bd

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static {v0, v12, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual/range {p3 .. p4}, Lp6;->b(Lf1q;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    const/high16 v0, 0x41c00000    # 24.0f

    .line 324
    .line 325
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v10, 0x38

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    move-wide v7, v6

    .line 342
    move-object v6, v0

    .line 343
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 351
    .line 352
    .line 353
    :goto_9
    const/4 v0, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_e
    move v12, v13

    .line 356
    const v0, -0x162e6af1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v4, Lkf70;->h:F

    .line 367
    .line 368
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-wide v5, Lmee;->f:J

    .line 373
    .line 374
    sget-object v7, Lb160;->a:Lz060;

    .line 375
    .line 376
    invoke-static {v4, v5, v6, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v0, v4, v9, v12, v12}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :goto_a
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 389
    .line 390
    .line 391
    :goto_b
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    new-instance v0, Lef70;

    .line 398
    .line 399
    move-object/from16 v4, p3

    .line 400
    .line 401
    move/from16 v5, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Lef70;-><init>(ZFFLp6;I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_10
    return-void
.end method

.method public static final c(Lue70;ZFFFFLp6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    move/from16 v5, p10

    .line 18
    .line 19
    const v7, 0xbca2d8a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v5, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, v5, 0x8

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    :goto_1
    or-int/2addr v7, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v5

    .line 50
    :goto_2
    and-int/lit8 v11, v5, 0x30

    .line 51
    .line 52
    if-nez v11, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v11, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v11

    .line 66
    :cond_4
    and-int/lit16 v11, v5, 0x180

    .line 67
    .line 68
    if-nez v11, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lf1q;->e(F)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v11

    .line 82
    :cond_6
    and-int/lit16 v11, v5, 0xc00

    .line 83
    .line 84
    if-nez v11, :cond_8

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Lf1q;->e(F)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    const/16 v11, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v11, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v7, v11

    .line 98
    :cond_8
    and-int/lit16 v11, v5, 0x6000

    .line 99
    .line 100
    if-nez v11, :cond_a

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lf1q;->e(F)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v7, v11

    .line 114
    :cond_a
    const/high16 v11, 0x30000

    .line 115
    .line 116
    and-int/2addr v11, v5

    .line 117
    const/high16 v14, 0x20000

    .line 118
    .line 119
    if-nez v11, :cond_c

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Lf1q;->e(F)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    move v11, v14

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v7, v11

    .line 132
    :cond_c
    const/high16 v11, 0x180000

    .line 133
    .line 134
    and-int/2addr v11, v5

    .line 135
    if-nez v11, :cond_e

    .line 136
    .line 137
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v6, v11}, Lf1q;->f(I)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/high16 v11, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v11, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v7, v11

    .line 153
    :cond_e
    const/high16 v11, 0xc00000

    .line 154
    .line 155
    and-int/2addr v11, v5

    .line 156
    if-nez v11, :cond_10

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    const/high16 v11, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v11, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v7, v11

    .line 170
    :cond_10
    const/high16 v11, 0x6000000

    .line 171
    .line 172
    and-int/2addr v11, v5

    .line 173
    if-nez v11, :cond_12

    .line 174
    .line 175
    move-object/from16 v11, p8

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x4000000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    const/high16 v16, 0x2000000

    .line 187
    .line 188
    :goto_a
    or-int v7, v7, v16

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_12
    move-object/from16 v11, p8

    .line 192
    .line 193
    :goto_b
    const v16, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int v10, v7, v16

    .line 197
    .line 198
    const v13, 0x2492492

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    if-eq v10, v13, :cond_13

    .line 203
    .line 204
    move v10, v15

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/4 v10, 0x0

    .line 207
    :goto_c
    and-int/lit8 v13, v7, 0x1

    .line 208
    .line 209
    invoke-virtual {v6, v13, v10}, Lf1q;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_20

    .line 214
    .line 215
    new-instance v10, Lrq3;

    .line 216
    .line 217
    new-instance v13, Lqv6;

    .line 218
    .line 219
    const/16 v12, 0x16

    .line 220
    .line 221
    invoke-direct {v13, v12}, Lqv6;-><init>(B)V

    .line 222
    .line 223
    .line 224
    const/high16 v12, 0x41c00000    # 24.0f

    .line 225
    .line 226
    invoke-direct {v10, v12, v15, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 227
    .line 228
    .line 229
    sget-object v12, Lbar;->l:Ldz5;

    .line 230
    .line 231
    sget-object v13, Lqiy;->a:Lqiy;

    .line 232
    .line 233
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const/high16 v16, 0x70000

    .line 238
    .line 239
    and-int v2, v7, v16

    .line 240
    .line 241
    if-ne v2, v14, :cond_14

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_14
    const/4 v2, 0x0

    .line 246
    :goto_d
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    move/from16 v16, v2

    .line 251
    .line 252
    sget-object v2, Lqwe;->a:Lqnz;

    .line 253
    .line 254
    if-nez v16, :cond_15

    .line 255
    .line 256
    if-ne v14, v2, :cond_16

    .line 257
    .line 258
    :cond_15
    new-instance v14, Lwn6;

    .line 259
    .line 260
    const/16 v3, 0xf

    .line 261
    .line 262
    invoke-direct {v14, v8, v3}, Lwn6;-><init>(FB)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-static {v15, v14}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    new-instance v3, Lyw50;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-direct {v3, v14}, Lyw50;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/16 v23, 0xc

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move-object/from16 v21, v3

    .line 291
    .line 292
    move-object/from16 v22, v11

    .line 293
    .line 294
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v11, 0x1c00000

    .line 299
    .line 300
    and-int/2addr v11, v7

    .line 301
    const/high16 v14, 0x800000

    .line 302
    .line 303
    if-ne v11, v14, :cond_17

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_17
    const/4 v14, 0x0

    .line 308
    :goto_e
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-nez v14, :cond_18

    .line 313
    .line 314
    if-ne v11, v2, :cond_19

    .line 315
    .line 316
    :cond_18
    new-instance v11, Le450;

    .line 317
    .line 318
    const/4 v14, 0x7

    .line 319
    invoke-direct {v11, v9, v14}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v3, v11}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v11, "SendModelOverrideSelectorOptionRow"

    .line 332
    .line 333
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-interface {v14, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/16 v14, 0x30

    .line 342
    .line 343
    invoke-static {v10, v12, v6, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-wide v14, v6, Lf1q;->T:J

    .line 348
    .line 349
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v16, Ljwe;->L:Liwe;

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v5, Liwe;->b:Lfcf;

    .line 367
    .line 368
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 372
    .line 373
    if-eqz v8, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1a
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 380
    .line 381
    .line 382
    :goto_f
    sget-object v5, Liwe;->f:Lg61;

    .line 383
    .line 384
    invoke-static {v6, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v5, Liwe;->e:Lg61;

    .line 388
    .line 389
    invoke-static {v6, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-object v8, Liwe;->g:Lg61;

    .line 397
    .line 398
    invoke-static {v6, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Liwe;->h:Loj0;

    .line 402
    .line 403
    invoke-static {v6, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Liwe;->d:Lg61;

    .line 407
    .line 408
    invoke-static {v6, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    iget-object v10, v1, Lue70;->a:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz p1, :cond_1b

    .line 414
    .line 415
    const v3, -0x773c6987

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, p6

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Lp6;->a(Lf1q;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v14

    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-virtual {v6, v3}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_1b
    move-object/from16 v5, p6

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const v8, -0x773c5cac

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    .line 439
    .line 440
    .line 441
    sget-object v8, Lqge;->a:Llsm;

    .line 442
    .line 443
    invoke-virtual {v6, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lpge;

    .line 448
    .line 449
    iget-wide v14, v8, Lpge;->q:J

    .line 450
    .line 451
    const/high16 v8, 0x3f000000    # 0.5f

    .line 452
    .line 453
    invoke-static {v14, v15, v8}, Lyge;->a(JF)J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    invoke-virtual {v6, v3}, Lf1q;->s(Z)V

    .line 458
    .line 459
    .line 460
    :goto_10
    sget-object v8, Ls6d0;->a:Llsm;

    .line 461
    .line 462
    invoke-virtual {v6, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lo6d0;

    .line 467
    .line 468
    iget-object v8, v8, Lo6d0;->g:Lmvb0;

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-static {v13, v12, v3}, Landroidx/compose/foundation/layout/b;->y(Ltiy;Ldz5;Z)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    and-int/lit16 v3, v7, 0x1c00

    .line 476
    .line 477
    const/16 v1, 0x800

    .line 478
    .line 479
    if-ne v3, v1, :cond_1c

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    goto :goto_11

    .line 483
    :cond_1c
    const/4 v1, 0x0

    .line 484
    :goto_11
    const v3, 0xe000

    .line 485
    .line 486
    .line 487
    and-int/2addr v3, v7

    .line 488
    move/from16 v16, v1

    .line 489
    .line 490
    const/16 v1, 0x4000

    .line 491
    .line 492
    if-ne v3, v1, :cond_1d

    .line 493
    .line 494
    const/16 v28, 0x1

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1d
    const/16 v28, 0x0

    .line 498
    .line 499
    :goto_12
    or-int v1, v16, v28

    .line 500
    .line 501
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-nez v1, :cond_1e

    .line 506
    .line 507
    if-ne v3, v2, :cond_1f

    .line 508
    .line 509
    :cond_1e
    new-instance v3, Li56;

    .line 510
    .line 511
    const/4 v1, 0x4

    .line 512
    invoke-direct {v3, v4, v0, v1}, Li56;-><init>(FFB)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    invoke-static {v12, v3}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const/16 v34, 0x0

    .line 533
    .line 534
    const v35, 0x1fff8

    .line 535
    .line 536
    .line 537
    move-wide v12, v14

    .line 538
    const/4 v14, 0x0

    .line 539
    const-wide/16 v15, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const-wide/16 v20, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const-wide/16 v24, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const/16 v30, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    move v1, v3

    .line 569
    move-object/from16 v32, v6

    .line 570
    .line 571
    move-object/from16 v31, v8

    .line 572
    .line 573
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 574
    .line 575
    .line 576
    shr-int/lit8 v2, v7, 0x3

    .line 577
    .line 578
    and-int/lit16 v2, v2, 0x3fe

    .line 579
    .line 580
    shr-int/lit8 v3, v7, 0x9

    .line 581
    .line 582
    and-int/lit16 v3, v3, 0x1c00

    .line 583
    .line 584
    or-int v7, v2, v3

    .line 585
    .line 586
    move/from16 v2, p1

    .line 587
    .line 588
    move/from16 v3, p2

    .line 589
    .line 590
    move-object/from16 v6, p9

    .line 591
    .line 592
    invoke-static/range {v2 .. v7}, Lkf70;->b(ZFFLp6;Lf1q;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_20
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 600
    .line 601
    .line 602
    :goto_13
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    if-eqz v11, :cond_21

    .line 607
    .line 608
    new-instance v0, Ldf70;

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move/from16 v2, p1

    .line 613
    .line 614
    move/from16 v3, p2

    .line 615
    .line 616
    move/from16 v4, p3

    .line 617
    .line 618
    move/from16 v5, p4

    .line 619
    .line 620
    move/from16 v6, p5

    .line 621
    .line 622
    move-object/from16 v7, p6

    .line 623
    .line 624
    move/from16 v10, p10

    .line 625
    .line 626
    move-object v8, v9

    .line 627
    move-object/from16 v9, p8

    .line 628
    .line 629
    invoke-direct/range {v0 .. v10}, Ldf70;-><init>(Lue70;ZFFFFLp6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    :cond_21
    return-void
.end method

.method public static final d(Ljava/util/List;FFLve70;Lye70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v4, p10

    .line 18
    .line 19
    const v0, -0x73ac4ebe

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p11, v0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lf1q;->e(F)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v10, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v10

    .line 48
    invoke-virtual {v4, v3}, Lf1q;->e(F)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v10

    .line 60
    move-object/from16 v10, p3

    .line 61
    .line 62
    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const/16 v11, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v11, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v11

    .line 74
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    const/16 v11, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v11, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v11

    .line 86
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    const/high16 v11, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v11, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v11

    .line 98
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/high16 v12, 0x100000

    .line 103
    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    move v11, v12

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v11, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v11

    .line 111
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    const/high16 v11, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v11, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v11

    .line 123
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    const/high16 v11, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v11, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v11

    .line 135
    const/high16 v11, 0x30000000

    .line 136
    .line 137
    or-int/2addr v11, v0

    .line 138
    const v0, 0x12492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v0, v11

    .line 142
    const v15, 0x12492492

    .line 143
    .line 144
    .line 145
    if-eq v0, v15, :cond_9

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    :goto_9
    and-int/lit8 v15, v11, 0x1

    .line 151
    .line 152
    invoke-virtual {v4, v15, v0}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1d

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v10, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-eqz v13, :cond_1e

    .line 171
    .line 172
    new-instance v0, Lcf70;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    move/from16 v11, p11

    .line 178
    .line 179
    invoke-direct/range {v0 .. v12}, Lcf70;-><init>(Ljava/util/List;FFLve70;Lye70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 180
    .line 181
    .line 182
    :goto_a
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    move v8, v3

    .line 186
    move-object v0, v7

    .line 187
    move-object v1, v10

    .line 188
    move v7, v2

    .line 189
    sget-object v2, Ljcf;->h:Llsm;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lqlk;

    .line 196
    .line 197
    sget-object v3, Lr6;->a:Llsm;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lp6;

    .line 204
    .line 205
    invoke-static {v3}, Lr6;->b(Lp6;)Lp6;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    sget v3, Lkf70;->f:F

    .line 210
    .line 211
    invoke-interface {v2, v3}, Lqlk;->M0(F)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-interface {v2, v8}, Lqlk;->M0(F)F

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    const/high16 v24, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float v22, v20, v24

    .line 222
    .line 223
    sget v3, Lkf70;->g:F

    .line 224
    .line 225
    invoke-interface {v2, v3}, Lqlk;->M0(F)F

    .line 226
    .line 227
    .line 228
    move-result v25

    .line 229
    invoke-interface {v2, v7}, Lqlk;->M0(F)F

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    sget v5, Lkf70;->e:F

    .line 234
    .line 235
    invoke-interface {v2, v5}, Lqlk;->M0(F)F

    .line 236
    .line 237
    .line 238
    move-result v27

    .line 239
    invoke-virtual/range {p3 .. p3}, Lve70;->c()F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    invoke-virtual/range {p3 .. p3}, Lve70;->b()Llf70;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Llf70;->b()F

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    invoke-virtual/range {p3 .. p3}, Lve70;->b()Llf70;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Llf70;->c()F

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    invoke-static/range {v18 .. v23}, Lttt;->H(FFFFFF)Lwe70;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v6, "SendModelOverrideSelectorOptions"

    .line 264
    .line 265
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/high16 v19, 0x380000

    .line 270
    .line 271
    and-int v14, v11, v19

    .line 272
    .line 273
    if-ne v14, v12, :cond_b

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    goto :goto_b

    .line 277
    :cond_b
    const/4 v12, 0x0

    .line 278
    :goto_b
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    move/from16 v19, v11

    .line 283
    .line 284
    sget-object v11, Lqwe;->a:Lqnz;

    .line 285
    .line 286
    if-nez v12, :cond_c

    .line 287
    .line 288
    if-ne v14, v11, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v14, Le450;

    .line 291
    .line 292
    const/4 v12, 0x6

    .line 293
    invoke-direct {v14, v0, v12}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v1, v14}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    sget-object v13, Lbar;->b:Lez5;

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-static {v13, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object/from16 p9, v11

    .line 317
    .line 318
    iget-wide v10, v4, Lf1q;->T:J

    .line 319
    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v4, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    sget-object v14, Ljwe;->L:Liwe;

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v14, Liwe;->b:Lfcf;

    .line 338
    .line 339
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v4, Lf1q;->S:Z

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 351
    .line 352
    .line 353
    :goto_c
    sget-object v0, Liwe;->f:Lg61;

    .line 354
    .line 355
    invoke-static {v4, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v13, Liwe;->e:Lg61;

    .line 359
    .line 360
    invoke-static {v4, v11, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v11, Liwe;->g:Lg61;

    .line 368
    .line 369
    invoke-static {v4, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v10, Liwe;->h:Loj0;

    .line 373
    .line 374
    invoke-static {v4, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    sget-object v7, Liwe;->d:Lg61;

    .line 378
    .line 379
    invoke-static {v4, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    sget-object v9, Lbar;->g:Lez5;

    .line 387
    .line 388
    sget-object v15, Lmc6;->a:Lmc6;

    .line 389
    .line 390
    invoke-virtual {v15, v1, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v12, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    shr-int/lit8 v12, v19, 0x6

    .line 399
    .line 400
    and-int/lit8 v12, v12, 0xe

    .line 401
    .line 402
    invoke-static {v8, v2, v9, v4, v12}, Lkf70;->f(FLwe70;Ltiy;Lf1q;I)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lbar;->p:Lcz5;

    .line 406
    .line 407
    new-instance v9, Lrq3;

    .line 408
    .line 409
    new-instance v12, Lqv6;

    .line 410
    .line 411
    const/16 v15, 0x16

    .line 412
    .line 413
    invoke-direct {v12, v15}, Lqv6;-><init>(B)V

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x1

    .line 417
    invoke-direct {v9, v5, v15, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 418
    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    invoke-static {v1, v12, v3, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/16 v5, 0x36

    .line 434
    .line 435
    invoke-static {v9, v2, v4, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-wide v5, v4, Lf1q;->T:J

    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v9, v4, Lf1q;->S:Z

    .line 457
    .line 458
    if-eqz v9, :cond_f

    .line 459
    .line 460
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_f
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 465
    .line 466
    .line 467
    :goto_d
    invoke-static {v4, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v4, v11, v4, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x5159e0d

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lfuw;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    move-object/from16 v15, p0

    .line 489
    .line 490
    invoke-direct {v0, v15, v2}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lfuw;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_e
    move-object v0, v11

    .line 499
    check-cast v0, Lxt50;

    .line 500
    .line 501
    iget-object v0, v0, Lxt50;->a:Ljava/util/ListIterator;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_1c

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    add-int/lit8 v13, v14, 0x1

    .line 514
    .line 515
    if-ltz v14, :cond_1b

    .line 516
    .line 517
    move-object v9, v0

    .line 518
    check-cast v9, Lue70;

    .line 519
    .line 520
    iget-object v0, v9, Lue70;->b:Lye70;

    .line 521
    .line 522
    const v2, -0x584049b4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2, v0}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v10, p4

    .line 529
    .line 530
    invoke-virtual {v0, v10}, Lye70;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    move-object/from16 v2, p5

    .line 535
    .line 536
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v5, 0xc30

    .line 547
    .line 548
    const/16 v6, 0x14

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    sget-object v1, Lkf70;->j:Liv90;

    .line 552
    .line 553
    const-string v2, "SendModelOverrideOptionLabelScale"

    .line 554
    .line 555
    move-object/from16 v22, v3

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    move-object/from16 v23, v22

    .line 559
    .line 560
    move/from16 v22, v12

    .line 561
    .line 562
    move-object/from16 v12, p7

    .line 563
    .line 564
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object v1, v4

    .line 569
    invoke-virtual/range {p3 .. p3}, Lve70;->a()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object/from16 v5, p9

    .line 582
    .line 583
    if-ne v4, v5, :cond_10

    .line 584
    .line 585
    invoke-static/range {v22 .. v22}, Lsij;->a(F)Lj51;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_10
    check-cast v4, Lj51;

    .line 593
    .line 594
    invoke-virtual {v1, v14}, Lf1q;->f(I)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v1, v2}, Lf1q;->f(I)Z

    .line 599
    .line 600
    .line 601
    move-result v28

    .line 602
    or-int v6, v6, v28

    .line 603
    .line 604
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-nez v6, :cond_12

    .line 609
    .line 610
    if-ne v7, v5, :cond_11

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_11
    move-object/from16 v28, v0

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_12
    :goto_f
    invoke-static {v14, v2}, Lttt;->F(II)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sget-object v6, Lytm;->b:Ln1j;

    .line 621
    .line 622
    new-instance v7, Ll3d0;

    .line 623
    .line 624
    move-object/from16 v28, v0

    .line 625
    .line 626
    const/16 v0, 0x64

    .line 627
    .line 628
    invoke-direct {v7, v0, v2, v6}, Ll3d0;-><init>(IILwtm;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :goto_10
    check-cast v7, Ll3d0;

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    or-int/2addr v2, v6

    .line 649
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    or-int/2addr v2, v6

    .line 654
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v2, :cond_14

    .line 659
    .line 660
    if-ne v6, v5, :cond_13

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_13
    move-object/from16 v29, v11

    .line 664
    .line 665
    move-object v11, v5

    .line 666
    goto :goto_12

    .line 667
    :cond_14
    :goto_11
    new-instance v2, Li10;

    .line 668
    .line 669
    move-object v6, v5

    .line 670
    move-object v5, v7

    .line 671
    const/16 v7, 0x14

    .line 672
    .line 673
    move-object/from16 v29, v11

    .line 674
    .line 675
    move-object v11, v6

    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-direct/range {v2 .. v7}, Li10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v6, v2

    .line 684
    :goto_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    invoke-static {v1, v0, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Lj51;->d()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    div-float v0, v26, v24

    .line 700
    .line 701
    add-float v0, v0, v25

    .line 702
    .line 703
    int-to-float v2, v14

    .line 704
    add-float v4, v26, v27

    .line 705
    .line 706
    mul-float/2addr v4, v2

    .line 707
    add-float/2addr v4, v0

    .line 708
    invoke-virtual/range {p3 .. p3}, Lve70;->c()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual/range {p3 .. p3}, Lve70;->b()Llf70;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Llf70;->a()F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-static {v0, v2, v4}, Lttt;->G(FFF)F

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-interface/range {v28 .. v28}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    const/high16 v0, 0x1c00000

    .line 735
    .line 736
    and-int v0, v19, v0

    .line 737
    .line 738
    const/high16 v14, 0x800000

    .line 739
    .line 740
    if-ne v0, v14, :cond_15

    .line 741
    .line 742
    const/4 v0, 0x1

    .line 743
    goto :goto_13

    .line 744
    :cond_15
    const/4 v0, 0x0

    .line 745
    :goto_13
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    or-int/2addr v0, v2

    .line 750
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-nez v0, :cond_16

    .line 755
    .line 756
    if-ne v2, v11, :cond_17

    .line 757
    .line 758
    :cond_16
    new-instance v2, Lc570;

    .line 759
    .line 760
    const/16 v0, 0x9

    .line 761
    .line 762
    invoke-direct {v2, v12, v9, v0}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    move-object v7, v2

    .line 769
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    const/high16 v0, 0xe000000

    .line 772
    .line 773
    and-int v0, v19, v0

    .line 774
    .line 775
    const/high16 v2, 0x4000000

    .line 776
    .line 777
    if-ne v0, v2, :cond_18

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    goto :goto_14

    .line 781
    :cond_18
    const/4 v0, 0x0

    .line 782
    :goto_14
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    or-int/2addr v0, v6

    .line 787
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    if-nez v0, :cond_1a

    .line 792
    .line 793
    if-ne v6, v11, :cond_19

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_19
    move-object/from16 v14, p8

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_1a
    :goto_15
    new-instance v6, Ldy40;

    .line 800
    .line 801
    const/16 v0, 0x18

    .line 802
    .line 803
    move-object/from16 v14, p8

    .line 804
    .line 805
    invoke-direct {v6, v14, v9, v0}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    shl-int/lit8 v0, v19, 0x3

    .line 814
    .line 815
    and-int/lit16 v0, v0, 0x380

    .line 816
    .line 817
    move v10, v0

    .line 818
    move/from16 v16, v2

    .line 819
    .line 820
    move-object v8, v6

    .line 821
    move-object v0, v9

    .line 822
    move-object/from16 v6, v17

    .line 823
    .line 824
    move/from16 v2, p1

    .line 825
    .line 826
    move-object v9, v1

    .line 827
    move/from16 v1, v21

    .line 828
    .line 829
    invoke-static/range {v0 .. v10}, Lkf70;->c(Lue70;ZFFFFLp6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 830
    .line 831
    .line 832
    move-object v4, v9

    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 835
    .line 836
    .line 837
    move/from16 v8, p2

    .line 838
    .line 839
    move-object/from16 p9, v11

    .line 840
    .line 841
    move v14, v13

    .line 842
    move/from16 v12, v22

    .line 843
    .line 844
    move-object/from16 v1, v23

    .line 845
    .line 846
    move-object/from16 v11, v29

    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :cond_1b
    const/4 v1, 0x0

    .line 851
    invoke-static {}, Lgee;->d0()V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :cond_1c
    move-object/from16 v12, p7

    .line 856
    .line 857
    move-object/from16 v14, p8

    .line 858
    .line 859
    move-object/from16 v23, v1

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    const/4 v2, 0x1

    .line 863
    invoke-static {v4, v0, v2, v2}, Lpty;->y(Lf1q;ZZZ)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v10, v23

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_1d
    move-object v15, v1

    .line 870
    move-object v12, v8

    .line 871
    move-object v14, v9

    .line 872
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 873
    .line 874
    .line 875
    move-object/from16 v10, p9

    .line 876
    .line 877
    :goto_17
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    if-eqz v13, :cond_1e

    .line 882
    .line 883
    new-instance v0, Lcf70;

    .line 884
    .line 885
    const/4 v12, 0x1

    .line 886
    move/from16 v2, p1

    .line 887
    .line 888
    move/from16 v3, p2

    .line 889
    .line 890
    move-object/from16 v4, p3

    .line 891
    .line 892
    move-object/from16 v5, p4

    .line 893
    .line 894
    move-object/from16 v6, p5

    .line 895
    .line 896
    move-object/from16 v7, p6

    .line 897
    .line 898
    move-object/from16 v8, p7

    .line 899
    .line 900
    move/from16 v11, p11

    .line 901
    .line 902
    move-object v9, v14

    .line 903
    move-object v1, v15

    .line 904
    invoke-direct/range {v0 .. v12}, Lcf70;-><init>(Ljava/util/List;FFLve70;Lye70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :cond_1e
    return-void
.end method

.method public static final e(ZLjava/util/List;Lze70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    const v0, -0x14a28ece

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v10, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v10

    .line 78
    and-int/lit16 v10, v0, 0x2493

    .line 79
    .line 80
    const/16 v11, 0x2492

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eq v10, v11, :cond_5

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v10, v13

    .line 88
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v11, v10}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_30

    .line 95
    .line 96
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Lqwe;->a:Lqnz;

    .line 101
    .line 102
    if-ne v10, v11, :cond_6

    .line 103
    .line 104
    new-instance v10, Lxuy;

    .line 105
    .line 106
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {v10, v15}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v10, Lxuy;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v10, v15}, Lxuy;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v15, "SendModelOverrideWindowCrossfade"

    .line 124
    .line 125
    const/16 v5, 0x30

    .line 126
    .line 127
    invoke-static {v10, v15, v14, v5, v13}, Lasv;->S(Lsh40;Ljava/lang/String;Lf1q;II)Lbpc0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v15, Ll5d0;->n:Ls3d0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lbpc0;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    iget-object v9, v5, Lbpc0;->a:Lsh40;

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    if-nez v16, :cond_a

    .line 142
    .line 143
    const v12, 0x6355e4b0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v12}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v12, :cond_7

    .line 158
    .line 159
    if-ne v2, v11, :cond_9

    .line 160
    .line 161
    :cond_7
    invoke-static {}, Lf750;->c()Lrj90;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object/from16 v12, v22

    .line 173
    .line 174
    :goto_6
    invoke-static {v2}, Lf750;->h(Lrj90;)Lrj90;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :try_start_0
    invoke-virtual {v9}, Lsh40;->n()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {v2, v3, v12}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v9

    .line 189
    :cond_9
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {v2, v3, v12}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_a
    const v2, 0x6359c50d

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v2, v13, v9}, Lbqh;->m(Lf1q;IZLsh40;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const v3, 0x48cc4d12

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move/from16 v2, v20

    .line 225
    .line 226
    :goto_8
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v12, :cond_c

    .line 242
    .line 243
    if-ne v9, v11, :cond_d

    .line 244
    .line 245
    :cond_c
    new-instance v9, Lw5n;

    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    invoke-direct {v9, v5, v12}, Lw5n;-><init>(Lbpc0;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    check-cast v9, Lx0a0;

    .line 259
    .line 260
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    const/high16 v9, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    move/from16 v9, v20

    .line 279
    .line 280
    :goto_9
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-nez v9, :cond_f

    .line 296
    .line 297
    if-ne v12, v11, :cond_10

    .line 298
    .line 299
    :cond_f
    new-instance v9, Lw5n;

    .line 300
    .line 301
    const/4 v12, 0x3

    .line 302
    invoke-direct {v9, v5, v12}, Lw5n;-><init>(Lbpc0;B)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    check-cast v12, Lx0a0;

    .line 313
    .line 314
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ltoc0;

    .line 319
    .line 320
    const v9, 0x5967c097

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    move v9, v13

    .line 330
    move-object v13, v15

    .line 331
    const/high16 v15, 0x30000

    .line 332
    .line 333
    sget-object v12, Lkf70;->i:Liv90;

    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    move-object v10, v2

    .line 338
    move-object/from16 v2, v16

    .line 339
    .line 340
    move-object/from16 v16, v11

    .line 341
    .line 342
    move-object v11, v3

    .line 343
    move v3, v9

    .line 344
    move-object v9, v5

    .line 345
    move-object/from16 v5, v16

    .line 346
    .line 347
    const/16 v16, 0x1

    .line 348
    .line 349
    const/16 v17, 0x100

    .line 350
    .line 351
    invoke-static/range {v9 .. v15}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iget-object v10, v2, Lxuy;->b:Le010;

    .line 356
    .line 357
    invoke-virtual {v10}, Le010;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_11

    .line 368
    .line 369
    iget-object v2, v2, Lxuy;->c:Le010;

    .line 370
    .line 371
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_11

    .line 382
    .line 383
    move/from16 v12, v16

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_11
    move v12, v3

    .line 387
    :goto_a
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-ne v2, v5, :cond_12

    .line 392
    .line 393
    invoke-static/range {v20 .. v20}, Lsij;->a(F)Lj51;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    check-cast v2, Lj51;

    .line 401
    .line 402
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-ne v10, v5, :cond_13

    .line 407
    .line 408
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v14, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    move-object/from16 v21, v10

    .line 418
    .line 419
    check-cast v21, Lpuy;

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v14, v12}, Lf1q;->i(Z)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    and-int/lit8 v15, v0, 0xe

    .line 434
    .line 435
    const/4 v6, 0x6

    .line 436
    xor-int/2addr v15, v6

    .line 437
    const/4 v3, 0x4

    .line 438
    if-le v15, v3, :cond_14

    .line 439
    .line 440
    invoke-virtual {v14, v1}, Lf1q;->i(Z)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-nez v15, :cond_15

    .line 445
    .line 446
    :cond_14
    and-int/lit8 v15, v0, 0x6

    .line 447
    .line 448
    if-ne v15, v3, :cond_16

    .line 449
    .line 450
    :cond_15
    move/from16 v3, v16

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_16
    const/4 v3, 0x0

    .line 454
    :goto_b
    or-int/2addr v3, v13

    .line 455
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    or-int/2addr v3, v13

    .line 460
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-nez v3, :cond_17

    .line 465
    .line 466
    if-ne v13, v5, :cond_18

    .line 467
    .line 468
    :cond_17
    move v3, v0

    .line 469
    goto :goto_c

    .line 470
    :cond_18
    move-object v1, v2

    .line 471
    move-object v15, v5

    .line 472
    move v4, v12

    .line 473
    move-object/from16 v3, v21

    .line 474
    .line 475
    move v12, v0

    .line 476
    move-object v0, v13

    .line 477
    move/from16 v13, v16

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :goto_c
    new-instance v0, Lif70;

    .line 481
    .line 482
    move-object/from16 v20, v2

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    move-object v15, v5

    .line 486
    move v4, v12

    .line 487
    move/from16 v13, v16

    .line 488
    .line 489
    move v5, v1

    .line 490
    move v12, v3

    .line 491
    move-object/from16 v1, v20

    .line 492
    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    invoke-direct/range {v0 .. v5}, Lif70;-><init>(Lj51;Lcng;Lpuy;ZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    invoke-static {v10, v11, v0, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v14, v4}, Lf1q;->i(Z)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    or-int/2addr v2, v5

    .line 519
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v2, :cond_1a

    .line 524
    .line 525
    if-ne v5, v15, :cond_19

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_19
    move-object/from16 v2, v22

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    :goto_e
    new-instance v18, Ljlj;

    .line 532
    .line 533
    const/16 v23, 0x3

    .line 534
    .line 535
    move-object/from16 v20, v1

    .line 536
    .line 537
    move-object/from16 v21, v3

    .line 538
    .line 539
    move/from16 v19, v4

    .line 540
    .line 541
    invoke-direct/range {v18 .. v23}, Ljlj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v5, v18

    .line 545
    .line 546
    move-object/from16 v2, v22

    .line 547
    .line 548
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    invoke-static {v14, v0, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v20, v1

    .line 557
    .line 558
    move-object v1, v9

    .line 559
    new-instance v9, Lxe70;

    .line 560
    .line 561
    invoke-virtual/range {v20 .. v20}, Lj51;->d()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-direct {v9, v0, v3}, Lxe70;-><init>(FZ)V

    .line 582
    .line 583
    .line 584
    if-eqz v4, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-eqz v9, :cond_31

    .line 591
    .line 592
    new-instance v0, Laf70;

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    move/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    move-object/from16 v5, p4

    .line 602
    .line 603
    move/from16 v6, p6

    .line 604
    .line 605
    move-object v2, v8

    .line 606
    invoke-direct/range {v0 .. v7}, Laf70;-><init>(ZLjava/util/List;Lze70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    return-void

    .line 612
    :cond_1b
    move-object/from16 v3, p2

    .line 613
    .line 614
    move-object v4, v7

    .line 615
    sget-object v0, Ljcf;->h:Llsm;

    .line 616
    .line 617
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v7, v0

    .line 622
    check-cast v7, Lqlk;

    .line 623
    .line 624
    sget-object v0, Lcji;->f:Lcji;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v0, Lcji;->o:Le2o;

    .line 630
    .line 631
    invoke-static {v0, v2, v14, v6}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v14}, Logt;->x(Lf1q;)Ld7r;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v5, v3, Lze70;->c:Le010;

    .line 640
    .line 641
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    move-object v10, v5

    .line 646
    check-cast v10, Lye70;

    .line 647
    .line 648
    iget-object v5, v3, Lze70;->d:Le010;

    .line 649
    .line 650
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-ne v2, v15, :cond_1c

    .line 665
    .line 666
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    check-cast v2, Lpuy;

    .line 674
    .line 675
    invoke-static/range {p4 .. p5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-static {v14}, Lzn40;->R(Lf1q;)Lsov;

    .line 680
    .line 681
    .line 682
    move-result-object v19

    .line 683
    invoke-virtual/range {v19 .. v19}, Lsov;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v19

    .line 687
    check-cast v19, Ljava/lang/Boolean;

    .line 688
    .line 689
    move-object/from16 v20, v1

    .line 690
    .line 691
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 696
    .line 697
    .line 698
    move-result v19

    .line 699
    if-eqz v19, :cond_1f

    .line 700
    .line 701
    move-object/from16 v19, v6

    .line 702
    .line 703
    const v6, -0x76394864

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v6}, Lf1q;->k0(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    move-object/from16 v21, v7

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    if-ne v6, v7, :cond_1d

    .line 717
    .line 718
    sget-wide v6, Lxsp;->i:J

    .line 719
    .line 720
    :goto_10
    move-wide/from16 v23, v6

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    goto :goto_11

    .line 724
    :cond_1d
    if-nez v6, :cond_1e

    .line 725
    .line 726
    sget-wide v6, Lxsp;->c:J

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :goto_11
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 730
    .line 731
    .line 732
    move-wide/from16 v6, v23

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1f
    move-object/from16 v19, v6

    .line 740
    .line 741
    move-object/from16 v21, v7

    .line 742
    .line 743
    const v6, -0x763944e4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v6}, Lf1q;->k0(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    const/4 v7, 0x1

    .line 754
    if-ne v6, v7, :cond_20

    .line 755
    .line 756
    sget-wide v6, Lxsp;->f:J

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_20
    if-nez v6, :cond_2f

    .line 760
    .line 761
    sget-wide v6, Lxsp;->g:J

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :goto_12
    move-wide/from16 v23, v6

    .line 765
    .line 766
    and-int/lit16 v6, v12, 0x380

    .line 767
    .line 768
    const/16 v7, 0x100

    .line 769
    .line 770
    if-ne v6, v7, :cond_21

    .line 771
    .line 772
    const/4 v7, 0x1

    .line 773
    goto :goto_13

    .line 774
    :cond_21
    const/4 v7, 0x0

    .line 775
    :goto_13
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v25

    .line 779
    or-int v7, v7, v25

    .line 780
    .line 781
    move/from16 v25, v7

    .line 782
    .line 783
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    if-nez v25, :cond_23

    .line 788
    .line 789
    if-ne v7, v15, :cond_22

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_22
    move-object/from16 v25, v9

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_23
    :goto_14
    new-instance v7, Lcuy;

    .line 796
    .line 797
    move-object/from16 v25, v9

    .line 798
    .line 799
    const/16 v9, 0x13

    .line 800
    .line 801
    invoke-direct {v7, v3, v13, v9}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    shr-int/lit8 v9, v12, 0x6

    .line 810
    .line 811
    and-int/lit8 v9, v9, 0x70

    .line 812
    .line 813
    move-object/from16 v26, v7

    .line 814
    .line 815
    move/from16 v27, v12

    .line 816
    .line 817
    const/4 v7, 0x1

    .line 818
    const/4 v12, 0x0

    .line 819
    invoke-static {v9, v7, v14, v4, v12}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 820
    .line 821
    .line 822
    const/16 v7, 0x100

    .line 823
    .line 824
    if-ne v6, v7, :cond_24

    .line 825
    .line 826
    const/4 v12, 0x1

    .line 827
    goto :goto_16

    .line 828
    :cond_24
    const/4 v12, 0x0

    .line 829
    :goto_16
    and-int/lit8 v7, v27, 0x70

    .line 830
    .line 831
    const/16 v9, 0x20

    .line 832
    .line 833
    if-eq v7, v9, :cond_25

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    goto :goto_17

    .line 837
    :cond_25
    const/4 v7, 0x1

    .line 838
    :goto_17
    or-int/2addr v7, v12

    .line 839
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    if-nez v7, :cond_27

    .line 844
    .line 845
    if-ne v9, v15, :cond_26

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_26
    const/4 v12, 0x0

    .line 849
    goto :goto_19

    .line 850
    :cond_27
    :goto_18
    new-instance v9, Lhf70;

    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    const/4 v12, 0x0

    .line 854
    invoke-direct {v9, v3, v8, v7, v12}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :goto_19
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    invoke-static {v14, v8, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    const/16 v7, 0x100

    .line 866
    .line 867
    if-ne v6, v7, :cond_28

    .line 868
    .line 869
    const/4 v12, 0x1

    .line 870
    :cond_28
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    if-nez v12, :cond_29

    .line 875
    .line 876
    if-ne v6, v15, :cond_2a

    .line 877
    .line 878
    :cond_29
    new-instance v6, Ltd70;

    .line 879
    .line 880
    const/4 v7, 0x1

    .line 881
    invoke-direct {v6, v3, v7}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 888
    .line 889
    sget-object v7, Ltid0;->a:Ltid0;

    .line 890
    .line 891
    invoke-static {v7, v6, v14}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    or-int/2addr v6, v7

    .line 903
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-nez v6, :cond_2b

    .line 908
    .line 909
    if-ne v7, v15, :cond_2c

    .line 910
    .line 911
    :cond_2b
    new-instance v7, Lhf70;

    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    const/4 v9, 0x1

    .line 915
    invoke-direct {v7, v10, v0, v6, v9}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 922
    .line 923
    invoke-static {v14, v10, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v14, v11}, Lf1q;->i(Z)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    or-int/2addr v6, v7

    .line 935
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-nez v6, :cond_2d

    .line 940
    .line 941
    if-ne v7, v15, :cond_2e

    .line 942
    .line 943
    :cond_2d
    new-instance v7, Lop40;

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-direct {v7, v11, v0, v2, v6}, Lop40;-><init>(ZLd7r;Lpuy;Lcng;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_2e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 953
    .line 954
    invoke-static {v14, v5, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    new-instance v15, Ly330;

    .line 958
    .line 959
    const/16 v0, 0x16

    .line 960
    .line 961
    invoke-direct {v15, v0, v1}, Ly330;-><init>(IZ)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lff70;

    .line 965
    .line 966
    move-object v2, v3

    .line 967
    move-object v3, v4

    .line 968
    move-object v4, v13

    .line 969
    move-object/from16 v6, v19

    .line 970
    .line 971
    move-object/from16 v1, v20

    .line 972
    .line 973
    move-object/from16 v7, v21

    .line 974
    .line 975
    move-wide/from16 v11, v23

    .line 976
    .line 977
    move-object/from16 v9, v25

    .line 978
    .line 979
    move-object/from16 v5, v26

    .line 980
    .line 981
    invoke-direct/range {v0 .. v12}, Lff70;-><init>(Lvoc0;Lze70;Lkotlin/jvm/functions/Function0;Lpuy;Lkotlin/jvm/functions/Function1;Ln650;Lqlk;Ljava/util/List;Lxe70;Lye70;J)V

    .line 982
    .line 983
    .line 984
    const v1, -0x2f3726b0

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const/16 v5, 0xc06

    .line 992
    .line 993
    const/4 v6, 0x2

    .line 994
    sget-object v0, Lkf70;->a:Lgf70;

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    move-object v4, v14

    .line 998
    move-object v2, v15

    .line 999
    invoke-static/range {v0 .. v6}, Lh01;->a(Lx330;Lkotlin/jvm/functions/Function0;Ly330;Lzqe;Lf1q;II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_2f
    invoke-static {}, Ln0z;->a()V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_30
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 1008
    .line 1009
    .line 1010
    :goto_1a
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    if-eqz v8, :cond_31

    .line 1015
    .line 1016
    new-instance v0, Laf70;

    .line 1017
    .line 1018
    const/4 v7, 0x1

    .line 1019
    move/from16 v1, p0

    .line 1020
    .line 1021
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    move-object/from16 v3, p2

    .line 1024
    .line 1025
    move-object/from16 v4, p3

    .line 1026
    .line 1027
    move-object/from16 v5, p4

    .line 1028
    .line 1029
    move/from16 v6, p6

    .line 1030
    .line 1031
    invoke-direct/range {v0 .. v7}, Laf70;-><init>(ZLjava/util/List;Lze70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1035
    .line 1036
    :cond_31
    return-void
.end method

.method public static final f(FLwe70;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x3d1c0651

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1q;->e(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    and-int/lit8 v1, p4, 0x40

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v1, v4

    .line 76
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p3, v3, v1}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_e

    .line 83
    .line 84
    invoke-static {p3}, Ljbi0;->G(Lf1q;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    if-ne v3, v5, :cond_8

    .line 91
    .line 92
    sget-wide v6, Lxsp;->k:J

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    if-eqz v1, :cond_d

    .line 96
    .line 97
    sget-wide v6, Lxsp;->a:J

    .line 98
    .line 99
    :goto_6
    const v1, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v1}, Lyge;->a(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sget-object v1, Lqiy;->a:Lqiy;

    .line 107
    .line 108
    const-string v3, "SendModelOverrideSelectorRail"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v3, Lkf70;->f:F

    .line 115
    .line 116
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    and-int/lit8 v8, v0, 0x70

    .line 125
    .line 126
    if-eq v8, v2, :cond_a

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x40

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move v5, v4

    .line 140
    :cond_a
    :goto_7
    invoke-virtual {p3, v6, v7}, Lf1q;->g(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v0, v5

    .line 145
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Lqwe;->a:Lqnz;

    .line 152
    .line 153
    if-ne v2, v0, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v2, Lwml;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-direct {v2, p1, v6, v7, v0}, Lwml;-><init>(Ljava/lang/Object;JB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v3, v2}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p3, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_f

    .line 191
    .line 192
    new-instance v0, Lo5i;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p2, p4}, Lo5i;-><init>(FLwe70;Ltiy;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_f
    return-void
.end method

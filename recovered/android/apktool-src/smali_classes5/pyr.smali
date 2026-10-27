.class public abstract Lpyr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfx3;

    .line 2
    .line 3
    const v1, 0x7f140bfc

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lfx3;-><init>(III)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfx3;

    .line 11
    .line 12
    const v2, 0x7f140bfb

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lfx3;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfx3;

    .line 21
    .line 22
    const v5, 0x7f140bfd

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v7}, Lfx3;-><init>(III)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lfx3;

    .line 33
    .line 34
    const v8, 0x7f140bfa

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v8, v4, v3}, Lfx3;-><init>(III)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lfx3;

    .line 41
    .line 42
    const v4, 0x7f140bfe

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v7, v6}, Lfx3;-><init>(III)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v5, v3}, [Lfx3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpyr;->a:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(IIILf1q;Ltiy;)V
    .locals 10

    .line 1
    const v0, -0x3d42b4b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->f(I)Z

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
    or-int/2addr v0, p2

    .line 17
    invoke-virtual {p3, p1}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    sget v0, Lm890;->a:F

    .line 55
    .line 56
    sget-object v0, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v1, "AspectRatioGlyph"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v5, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, Lbar;->f:Lez5;

    .line 75
    .line 76
    invoke-static {v5, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v6, p3, Lf1q;->T:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p3}, Lf1q;->n()Lb620;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {p3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v8, Ljwe;->L:Liwe;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Liwe;->b:Lfcf;

    .line 100
    .line 101
    invoke-virtual {p3}, Lf1q;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, p3, Lf1q;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p3}, Lf1q;->x0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 116
    .line 117
    invoke-static {p3, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Liwe;->e:Lg61;

    .line 121
    .line 122
    invoke-static {p3, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Liwe;->g:Lg61;

    .line 130
    .line 131
    invoke-static {p3, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Liwe;->h:Loj0;

    .line 135
    .line 136
    invoke-static {p3, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Liwe;->d:Lg61;

    .line 140
    .line 141
    invoke-static {p3, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    int-to-float v2, p0

    .line 149
    div-float/2addr v2, p4

    .line 150
    const/high16 v5, 0x41a00000    # 20.0f

    .line 151
    .line 152
    mul-float/2addr v2, v5

    .line 153
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    int-to-float v6, p1

    .line 158
    div-float/2addr v6, p4

    .line 159
    mul-float/2addr v6, v5

    .line 160
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    sget-object v2, Ly4g;->a:Llsm;

    .line 165
    .line 166
    invoke-virtual {p3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lmee;

    .line 171
    .line 172
    iget-wide v5, v2, Lmee;->a:J

    .line 173
    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-static {v5, v6, v2}, Lob6;->a(JF)Lj86;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v6, v5, Lj86;->a:F

    .line 185
    .line 186
    iget-object v5, v5, Lj86;->b:Lim90;

    .line 187
    .line 188
    invoke-static {p4, v6, v5, v2}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {v1, p4, p3, v3, v4}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 193
    .line 194
    .line 195
    move-object p4, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_5

    .line 205
    .line 206
    new-instance v0, Loyr;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, p2, p4}, Loyr;-><init>(IIILtiy;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    sget-object v1, Lbu8;->t:Lzqe;

    .line 12
    .line 13
    const v2, -0x7af70452

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eq v4, v6, :cond_8

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v4, v7

    .line 94
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v6, v4}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_10

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x7

    .line 104
    invoke-static {v4, v4, v4, v9, v6}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v8, "ResizeActionMenu"

    .line 109
    .line 110
    sget-object v10, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v11, Lbar;->b:Lez5;

    .line 121
    .line 122
    invoke-static {v11, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-wide v5, v9, Lf1q;->T:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v9, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v16, Ljwe;->L:Liwe;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v7, Liwe;->b:Lfcf;

    .line 146
    .line 147
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v15, v9, Lf1q;->S:Z

    .line 151
    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 162
    .line 163
    invoke-static {v9, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Liwe;->e:Lg61;

    .line 167
    .line 168
    invoke-static {v9, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Liwe;->g:Lg61;

    .line 176
    .line 177
    invoke-static {v9, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Liwe;->h:Loj0;

    .line 181
    .line 182
    invoke-static {v9, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Liwe;->d:Lg61;

    .line 186
    .line 187
    invoke-static {v9, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v5, v2, 0xe

    .line 191
    .line 192
    if-ne v5, v3, :cond_a

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/4 v5, 0x0

    .line 197
    :goto_7
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v5, v6

    .line 202
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Lqwe;->a:Lqnz;

    .line 207
    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    if-ne v6, v7, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance v6, Lpy;

    .line 213
    .line 214
    const/4 v5, 0x7

    .line 215
    invoke-direct {v6, v13, v4, v5}, Lpy;-><init>(Lkotlin/jvm/functions/Function0;Lh330;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    new-instance v5, Ll130;

    .line 224
    .line 225
    sget-object v8, Lbar;->n:Lcz5;

    .line 226
    .line 227
    const/high16 v11, 0x40800000    # 4.0f

    .line 228
    .line 229
    invoke-direct {v5, v8, v11}, Ll130;-><init>(Lhg0;F)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v4, v5, v3}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    shr-int/lit8 v5, v2, 0x3

    .line 237
    .line 238
    and-int/lit16 v5, v5, 0x380

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1, v6, v3, v9, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v3, Lp130;

    .line 248
    .line 249
    const/high16 v1, 0x43920000    # 292.0f

    .line 250
    .line 251
    const/4 v5, 0x5

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v3, v6, v1, v5}, Lp130;-><init>(FFI)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v1, v2, 0x70

    .line 257
    .line 258
    const/16 v2, 0x20

    .line 259
    .line 260
    if-ne v1, v2, :cond_d

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    const/16 v16, 0x0

    .line 266
    .line 267
    :goto_8
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v16, :cond_e

    .line 272
    .line 273
    if-ne v1, v7, :cond_f

    .line 274
    .line 275
    :cond_e
    new-instance v1, Lhzl;

    .line 276
    .line 277
    const/16 v2, 0x1b

    .line 278
    .line 279
    invoke-direct {v1, v14, v2}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    move-object v8, v1

    .line 286
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    const/16 v10, 0x6000

    .line 289
    .line 290
    const/16 v11, 0x6a

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    move-object v1, v4

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static/range {v1 .. v11}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    new-instance v2, Lfdd;

    .line 316
    .line 317
    invoke-direct {v2, v13, v14, v12, v0}, Lfdd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_11
    return-void
.end method

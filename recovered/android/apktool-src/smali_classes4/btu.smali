.class public abstract Lbtu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;

.field public static final b:Lebv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtu;->a:Lz060;

    .line 8
    .line 9
    sget-wide v0, Lysp;->j:J

    .line 10
    .line 11
    const v2, 0x3f3851ec    # 0.72f

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lmee;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lmee;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sget-wide v0, Lysp;->T:J

    .line 26
    .line 27
    new-instance v4, Lmee;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sget-wide v0, Lysp;->k:J

    .line 33
    .line 34
    const v5, 0x3f5c28f6    # 0.86f

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v1, v3}, Lmee;->c(FJI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v3, Lmee;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lmee;-><init>(J)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v4, v3}, [Lmee;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Lebv;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v1 .. v8}, Lebv;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lbtu;->b:Lebv;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILf1q;)V
    .locals 14

    .line 1
    const v0, -0x154ec839

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    sget-object v2, Lbar;->f:Lez5;

    .line 23
    .line 24
    const/high16 v3, 0x42100000    # 36.0f

    .line 25
    .line 26
    sget-object v4, Lqiy;->a:Lqiy;

    .line 27
    .line 28
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v0, :cond_1

    .line 37
    .line 38
    sget-wide v5, Lxsp;->a:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v5, :cond_5

    .line 42
    .line 43
    sget-wide v5, Lxsp;->m:J

    .line 44
    .line 45
    :goto_1
    sget-object v7, Lvy70;->a:Llsm;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lsy70;

    .line 52
    .line 53
    iget-object v7, v7, Lsy70;->b:Lz060;

    .line 54
    .line 55
    invoke-static {v3, v5, v6, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "LibraryIconsBottomSheetCodeBadge"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v6, p1, Lf1q;->T:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {p1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v8, Ljwe;->L:Liwe;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Liwe;->b:Lfcf;

    .line 93
    .line 94
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, p1, Lf1q;->S:Z

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 109
    .line 110
    invoke-static {p1, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Liwe;->e:Lg61;

    .line 114
    .line 115
    invoke-static {p1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v6, Liwe;->g:Lg61;

    .line 123
    .line 124
    invoke-static {p1, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Liwe;->h:Loj0;

    .line 128
    .line 129
    invoke-static {p1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Liwe;->d:Lg61;

    .line 133
    .line 134
    invoke-static {p1, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f0801d2

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v0, :cond_3

    .line 149
    .line 150
    sget-wide v1, Lxsp;->k:J

    .line 151
    .line 152
    :goto_3
    move-wide v9, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    if-nez v1, :cond_4

    .line 155
    .line 156
    sget-wide v1, Lxsp;->a:J

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 160
    .line 161
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/16 v12, 0x1b8

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v11, p1

    .line 178
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    move-object v11, p1

    .line 194
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    new-instance v0, Lueu;

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lueu;-><init>(IB)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public static final b(IILf1q;Ltiy;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v1, 0x6d7abc59

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v13

    .line 36
    :goto_1
    and-int/2addr v1, v12

    .line 37
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    sget-object v1, Lbar;->f:Lez5;

    .line 44
    .line 45
    const/high16 v2, 0x428c0000    # 70.0f

    .line 46
    .line 47
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const-wide/16 v19, 0x0

    .line 52
    .line 53
    const/16 v21, 0x18

    .line 54
    .line 55
    const/high16 v15, 0x41400000    # 12.0f

    .line 56
    .line 57
    sget-object v16, Lbtu;->a:Lz060;

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v14 .. v21}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v3, v16

    .line 66
    .line 67
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v12, :cond_2

    .line 72
    .line 73
    sget-wide v6, Lxsp;->k:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-nez v4, :cond_9

    .line 77
    .line 78
    sget-wide v6, Lxsp;->a:J

    .line 79
    .line 80
    :goto_2
    invoke-static {v2, v6, v7, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v12, :cond_3

    .line 89
    .line 90
    sget-wide v6, Lxsp;->u:J

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-nez v4, :cond_8

    .line 94
    .line 95
    sget-wide v6, Lxsp;->o:J

    .line 96
    .line 97
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v2, v4, v6, v7, v3}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    const-string v4, "LibraryIconsBottomSheetFileTile"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v6, v5, Lf1q;->T:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v8, Ljwe;->L:Liwe;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v8, Liwe;->b:Lfcf;

    .line 143
    .line 144
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v9, v5, Lf1q;->S:Z

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 159
    .line 160
    invoke-static {v5, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Liwe;->e:Lg61;

    .line 164
    .line 165
    invoke-static {v5, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v6, Liwe;->g:Lg61;

    .line 173
    .line 174
    invoke-static {v5, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Liwe;->h:Loj0;

    .line 178
    .line 179
    invoke-static {v5, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Liwe;->d:Lg61;

    .line 183
    .line 184
    invoke-static {v5, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    if-eq v1, v12, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    if-ne v1, v2, :cond_5

    .line 197
    .line 198
    const v1, -0x1e0e3f80

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f0800c0

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/high16 v4, 0x42300000    # 44.0f

    .line 216
    .line 217
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v9, 0x1b8

    .line 226
    .line 227
    const/16 v10, 0x78

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object/from16 v8, p2

    .line 235
    .line 236
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 237
    .line 238
    .line 239
    move-object v5, v8

    .line 240
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    const v0, -0x1e0e711c

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5, v13}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_6
    const v1, -0x1e0e5d02

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v6, 0xc36

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    sget-object v1, Llno;->d:Llno;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/high16 v4, 0x42300000    # 44.0f

    .line 269
    .line 270
    invoke-static/range {v1 .. v7}, Ltno;->b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    const v1, -0x1e0e6abf

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v5}, Lbtu;->a(ILf1q;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    new-instance v2, Lqg7;

    .line 311
    .line 312
    const/16 v3, 0x11

    .line 313
    .line 314
    move/from16 v4, p0

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, v0, v11}, Lqg7;-><init>(BIILtiy;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_b
    return-void
.end method

.method public static final c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v1, 0x6b53d041

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v4

    .line 47
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    move v4, v13

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v14

    .line 58
    :goto_3
    and-int/2addr v1, v13

    .line 59
    invoke-virtual {v8, v1, v4}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    sget-object v1, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    const-string v4, "LibraryIconsBottomSheetHeader"

    .line 68
    .line 69
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v6, -0x1a5f14e2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x43340000    # 180.0f

    .line 80
    .line 81
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v9, Lbtu;->b:Lebv;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v15, 0x6

    .line 89
    invoke-static {v7, v9, v10, v15}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sget-object v10, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-ne v9, v10, :cond_5

    .line 106
    .line 107
    new-instance v9, Lfcu;

    .line 108
    .line 109
    const/16 v12, 0x16

    .line 110
    .line 111
    invoke-direct {v9, v12}, Lfcu;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v1, v9}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v7, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_6
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v7, Lbar;->b:Lez5;

    .line 135
    .line 136
    invoke-static {v7, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-wide v2, v8, Lf1q;->T:J

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v8, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v16, Ljwe;->L:Liwe;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v12, Liwe;->b:Lfcf;

    .line 160
    .line 161
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v13, v8, Lf1q;->S:Z

    .line 165
    .line 166
    if-eqz v13, :cond_7

    .line 167
    .line 168
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v13, Liwe;->f:Lg61;

    .line 176
    .line 177
    invoke-static {v8, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v9, Liwe;->e:Lg61;

    .line 181
    .line 182
    invoke-static {v8, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Liwe;->g:Lg61;

    .line 190
    .line 191
    invoke-static {v8, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Liwe;->h:Loj0;

    .line 195
    .line 196
    invoke-static {v8, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v15, Liwe;->d:Lg61;

    .line 200
    .line 201
    invoke-static {v8, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v14, Lbar;->f:Lez5;

    .line 209
    .line 210
    sget-object v6, Lmc6;->a:Lmc6;

    .line 211
    .line 212
    invoke-virtual {v6, v1, v14}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/high16 v11, 0x435c0000    # 220.0f

    .line 217
    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    const/high16 v6, 0x43340000    # 180.0f

    .line 221
    .line 222
    invoke-static {v0, v11, v6}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v6, v10, :cond_8

    .line 231
    .line 232
    new-instance v6, Lfcu;

    .line 233
    .line 234
    const/16 v11, 0x17

    .line 235
    .line 236
    invoke-direct {v6, v11}, Lfcu;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v0, v6}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v7, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v5, v10

    .line 258
    iget-wide v10, v8, Lf1q;->T:J

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v11, v8, Lf1q;->S:Z

    .line 276
    .line 277
    if-eqz v11, :cond_9

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {v8, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v8, v3, v8, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v2, v17

    .line 303
    .line 304
    invoke-virtual {v2, v1, v14}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/high16 v6, -0x3d980000    # -58.0f

    .line 309
    .line 310
    invoke-static {v3, v6}, Lku0;->t(Ltiy;F)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-ne v6, v5, :cond_a

    .line 319
    .line 320
    new-instance v6, Lfcu;

    .line 321
    .line 322
    const/16 v7, 0x18

    .line 323
    .line 324
    invoke-direct {v6, v7}, Lfcu;-><init>(B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v3, v6}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static {v3, v6}, Lq650;->q(Ltiy;F)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v3, 0x1

    .line 346
    const/4 v6, 0x6

    .line 347
    invoke-static {v3, v6, v8, v0}, Lbtu;->b(IILf1q;Ltiy;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v1, v14}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/high16 v7, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v3, v7}, Lq650;->q(Ltiy;F)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v12, 0x2

    .line 369
    invoke-static {v12, v6, v8, v0}, Lbtu;->b(IILf1q;Ltiy;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v1, v14}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/high16 v4, 0x42680000    # 58.0f

    .line 381
    .line 382
    invoke-static {v3, v4}, Lku0;->t(Ltiy;F)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-ne v4, v5, :cond_b

    .line 391
    .line 392
    new-instance v4, Lfcu;

    .line 393
    .line 394
    const/16 v5, 0x19

    .line 395
    .line 396
    invoke-direct {v4, v5}, Lfcu;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v3, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/high16 v4, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-static {v3, v4}, Lq650;->q(Ltiy;F)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v3, 0x3

    .line 419
    const/4 v6, 0x6

    .line 420
    invoke-static {v3, v6, v8, v0}, Lbtu;->b(IILf1q;Ltiy;)V

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    if-nez p3, :cond_c

    .line 428
    .line 429
    const v0, -0x3b95669d

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    :goto_6
    const/4 v0, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_c
    const v0, -0x3b95669c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 447
    .line 448
    .line 449
    sget-wide v6, Lb5j;->b:J

    .line 450
    .line 451
    sget-object v0, Lbar;->d:Lez5;

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/4 v13, 0x0

    .line 458
    const/16 v14, 0x9

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/high16 v11, 0x41800000    # 16.0f

    .line 462
    .line 463
    const/high16 v12, 0x41800000    # 16.0f

    .line 464
    .line 465
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v9, 0xc30

    .line 470
    .line 471
    const/16 v10, 0x10

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    move-object/from16 v3, p3

    .line 477
    .line 478
    invoke-static/range {v1 .. v10}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :goto_7
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_d
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 491
    .line 492
    .line 493
    :goto_8
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    new-instance v1, Lty6;

    .line 500
    .line 501
    const/16 v4, 0x10

    .line 502
    .line 503
    move/from16 v2, p0

    .line 504
    .line 505
    move-object/from16 v11, p2

    .line 506
    .line 507
    invoke-direct {v1, v3, v11, v2, v4}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_e
    return-void
.end method

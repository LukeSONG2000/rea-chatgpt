.class public abstract Lc1x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    sput v0, Lc1x;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41e00000    # 28.0f

    .line 8
    .line 9
    sput v0, Lc1x;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    sput v0, Lc1x;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkag;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    const v0, 0x6b0286cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v11, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, v11, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, v11

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v11

    .line 35
    :goto_2
    and-int/lit8 v1, v11, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v1, v12

    .line 61
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    iget-object v1, p0, Lkag;->h:Lvdg;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v1, Lvdg;->e:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    const-string v3, "FileReferenceBlock"

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const v4, -0x24f4acbc

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    shl-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x380

    .line 103
    .line 104
    invoke-static {v0, p2, v2, v1, p1}, Lc1x;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v12}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    :goto_6
    const v1, -0x24f80ba6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    move v1, v0

    .line 118
    invoke-static {p0}, Lc1x;->c(Lkag;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move v4, v1

    .line 127
    move-object v1, v2

    .line 128
    sget-wide v2, Lxsp;->h:J

    .line 129
    .line 130
    move v7, v4

    .line 131
    sget-wide v4, Lxsp;->d:J

    .line 132
    .line 133
    shl-int/lit8 v7, v7, 0x9

    .line 134
    .line 135
    const v9, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v7

    .line 139
    const/16 v10, 0x22

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v6, p1

    .line 143
    invoke-static/range {v0 .. v10}, Lun7;->E(Ljava/lang/String;Ltiy;JJLkotlin/jvm/functions/Function0;Lmvb0;Lf1q;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v12}, Lf1q;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    new-instance v1, Lj0h;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    invoke-direct {v1, p0, p1, v11, v2}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const v0, -0xa3a7199

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    and-int/lit16 v1, p0, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    move v1, v11

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v3

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    sget-object v12, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string v1, "JournalFaviconPill"

    .line 67
    .line 68
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v5, Lc1x;->b:F

    .line 73
    .line 74
    sget v6, Lc1x;->c:F

    .line 75
    .line 76
    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lb160;->a:Lz060;

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v11, :cond_5

    .line 91
    .line 92
    sget-wide v6, Lxsp;->j:J

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v6, :cond_7

    .line 96
    .line 97
    sget-wide v6, Lxsp;->d:J

    .line 98
    .line 99
    :goto_4
    sget-object v8, Lltt;->z:Lbfr;

    .line 100
    .line 101
    invoke-static {v5, v6, v7, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v5, 0x1e

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lbar;->f:Lez5;

    .line 119
    .line 120
    invoke-static {v5, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v5, p1, Lf1q;->T:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Ljwe;->L:Liwe;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Liwe;->b:Lfcf;

    .line 144
    .line 145
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v7, Liwe;->f:Lg61;

    .line 160
    .line 161
    invoke-static {p1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Liwe;->e:Lg61;

    .line 165
    .line 166
    invoke-static {p1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v5, Liwe;->g:Lg61;

    .line 174
    .line 175
    invoke-static {p1, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Liwe;->h:Loj0;

    .line 179
    .line 180
    invoke-static {p1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Liwe;->d:Lg61;

    .line 184
    .line 185
    invoke-static {p1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v2, Lc1x;->a:F

    .line 193
    .line 194
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    and-int/lit8 v0, v0, 0xe

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x30

    .line 205
    .line 206
    const/16 v1, 0x1c

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v2, p1

    .line 211
    invoke-static/range {v0 .. v6}, Lq48;->j(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v11}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 223
    .line 224
    .line 225
    move-object v12, p2

    .line 226
    :goto_6
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    new-instance v0, Llo4;

    .line 233
    .line 234
    invoke-direct {v0, p0, v12, v4, v9}, Llo4;-><init>(ILtiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public static final c(Lkag;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkag;->h:Lvdg;

    .line 2
    .line 3
    iget-object v1, p0, Lkag;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, v0, Lvdg;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lvdg;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lvdg;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    return-object v1

    .line 40
    :cond_4
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lkag;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lkag;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    return-object v0

    .line 50
    :cond_6
    return-object v1
.end method

.method public static final d(Lqv50;Lkotlin/jvm/functions/Function0;Lkag;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lkag;->h:Lvdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvdg;->e:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p2, Lfmw;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lfmw;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Ld9b;

    .line 28
    .line 29
    invoke-direct {p3, v1, v0, p1}, Ld9b;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lzqe;

    .line 33
    .line 34
    const v0, 0x741dde7e

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p3, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, v2, p1}, Lu500;->r(Lqv50;Lkotlin/jvm/functions/Function1;ILzqe;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-static {p2}, Lc1x;->c(Lkag;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ldgs;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ldgs;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v0, v3}, Lun7;->a0(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Liss;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Lhmw;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v0, p3, v3}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Linu;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {p3, p2, p1, v3}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lzqe;

    .line 73
    .line 74
    const p2, 0x1c0b5075

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p3, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, p1}, Lu500;->r(Lqv50;Lkotlin/jvm/functions/Function1;ILzqe;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

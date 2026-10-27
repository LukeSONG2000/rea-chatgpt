.class public abstract Lgyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    sput v0, Lgyd;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(IILf1q;Ltiy;)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    const v0, 0x141a06fe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lbya0;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p1

    .line 29
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/2addr v0, v8

    .line 43
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    if-ne p0, v1, :cond_3

    .line 50
    .line 51
    const v0, 0x7f08054d

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const v0, 0x7f080174

    .line 56
    .line 57
    .line 58
    :goto_3
    if-ne p0, v1, :cond_6

    .line 59
    .line 60
    const v1, 0x40d9f6b2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v8, :cond_4

    .line 71
    .line 72
    sget-wide v1, Lysp;->c:J

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-wide v1, Lysp;->e:J

    .line 78
    .line 79
    :goto_4
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const v1, 0x40dacff0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v8, :cond_7

    .line 98
    .line 99
    sget-wide v1, Lysp;->F:J

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-wide v1, Lysp;->H:J

    .line 105
    .line 106
    :goto_5
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-static {v0, v4, p2}, Lzn40;->P(IILf1q;)Lew00;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v3, 0x41c00000    # 24.0f

    .line 114
    .line 115
    sget-object v9, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "CodexRemoteThreadAttentionIndicator"

    .line 122
    .line 123
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v6, 0x38

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-wide v10, v1

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v10

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    move-object v9, p3

    .line 150
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    new-instance v1, Laq3;

    .line 157
    .line 158
    invoke-direct {v1, v8, p0, p1, v9}, Laq3;-><init>(BIILtiy;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public static final b(Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    const v0, -0x24fc990e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const p0, 0x7f080119

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const p0, 0x7f14051c

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_1

    .line 45
    .line 46
    sget-wide v0, Lxsp;->e:J

    .line 47
    .line 48
    :goto_1
    move-wide v8, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-wide v0, Lxsp;->h:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget p0, Lm890;->a:F

    .line 56
    .line 57
    const/high16 p0, 0x41800000    # 16.0f

    .line 58
    .line 59
    sget-object v0, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "CodexRemoteThreadAutomationIndicator"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v10, p1

    .line 79
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move-object v10, p1

    .line 89
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance v0, Lc1;

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final c(IILf1q;Ltiy;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const v2, -0x32996d34    # -2.4177376E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbya0;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v11, v2}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v15

    .line 41
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v11, v5, v4}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_d

    .line 48
    .line 49
    invoke-static {v0}, Lbya0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x3

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-eq v4, v14, :cond_4

    .line 57
    .line 58
    if-eq v4, v3, :cond_3

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    const v4, 0x7f14056d

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const v4, 0x7f140570

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const v4, 0x7f14056f

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const v4, 0x7f14056e

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v4, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Lbar;->f:Lez5;

    .line 86
    .line 87
    const/high16 v7, 0x41c00000    # 24.0f

    .line 88
    .line 89
    sget-object v8, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v9, :cond_6

    .line 104
    .line 105
    sget-object v9, Lqwe;->a:Lqnz;

    .line 106
    .line 107
    if-ne v10, v9, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v10, La7d;

    .line 110
    .line 111
    const/16 v9, 0x11

    .line 112
    .line 113
    invoke-direct {v10, v4, v9}, La7d;-><init>(Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v7, v10}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v7, "CodexRemoteThreadStatusIndicator"

    .line 126
    .line 127
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v6, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-wide v9, v11, Lf1q;->T:J

    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v12, Ljwe;->L:Liwe;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v12, Liwe;->b:Lfcf;

    .line 159
    .line 160
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 164
    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 175
    .line 176
    invoke-static {v11, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Liwe;->e:Lg61;

    .line 180
    .line 181
    invoke-static {v11, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v9, Liwe;->g:Lg61;

    .line 189
    .line 190
    invoke-static {v11, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Liwe;->h:Loj0;

    .line 194
    .line 195
    invoke-static {v11, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Liwe;->d:Lg61;

    .line 199
    .line 200
    invoke-static {v11, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lbya0;->G(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    if-eq v4, v14, :cond_9

    .line 210
    .line 211
    if-eq v4, v3, :cond_b

    .line 212
    .line 213
    if-ne v4, v5, :cond_a

    .line 214
    .line 215
    :cond_9
    move-object v14, v8

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const v0, 0x70e136d4

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v11, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    const v2, 0x70e13fe5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    sget-wide v3, Lysp;->j:J

    .line 242
    .line 243
    :goto_4
    move-wide v4, v3

    .line 244
    move-object v3, v8

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    sget-wide v3, Lysp;->l:J

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    sget-wide v7, Lmee;->k:J

    .line 250
    .line 251
    const/16 v12, 0x6030

    .line 252
    .line 253
    const/16 v13, 0x61

    .line 254
    .line 255
    move-object v6, v3

    .line 256
    sget v3, Lgyd;->a:F

    .line 257
    .line 258
    move-object v9, v6

    .line 259
    const/high16 v6, 0x40000000    # 2.0f

    .line 260
    .line 261
    move-object v10, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v14, v16

    .line 267
    .line 268
    invoke-static/range {v2 .. v13}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    :goto_6
    const/4 v2, 0x1

    .line 275
    goto :goto_8

    .line 276
    :goto_7
    const v3, 0x70e1765d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    and-int/lit8 v2, v2, 0xe

    .line 287
    .line 288
    invoke-static {v0, v2, v11, v3}, Lgyd;->a(IILf1q;Ltiy;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_8
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v14, p3

    .line 303
    .line 304
    :goto_9
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    new-instance v3, Lqg7;

    .line 311
    .line 312
    const/4 v4, 0x5

    .line 313
    invoke-direct {v3, v4, v0, v1, v14}, Lqg7;-><init>(BIILtiy;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_e
    return-void
.end method

.method public static final d(Ldyd;Ltiy;Ljava/lang/String;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-boolean v2, v1, Ldyd;->h:Z

    .line 8
    .line 9
    const v4, -0x16634f77

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v6

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v8, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v8

    .line 41
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v8

    .line 53
    and-int/lit16 v8, v4, 0x93

    .line 54
    .line 55
    const/16 v9, 0x92

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    move v8, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v8, v13

    .line 64
    :goto_3
    and-int/2addr v4, v14

    .line 65
    invoke-virtual {v0, v4, v8}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1b

    .line 70
    .line 71
    iget-object v4, v1, Ldyd;->i:Lcyd;

    .line 72
    .line 73
    instance-of v8, v4, Lxxd;

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    check-cast v4, Lxxd;

    .line 78
    .line 79
    iget-object v4, v4, Lxxd;->a:Ljava/util/Set;

    .line 80
    .line 81
    sget-object v8, Lcmd;->a:Lcmd;

    .line 82
    .line 83
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    move v4, v14

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    sget-object v8, Ldmd;->a:Ldmd;

    .line 92
    .line 93
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v4, 0x3

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    sget-object v8, Layd;->a:Layd;

    .line 104
    .line 105
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    sget-object v8, Lyxd;->a:Lyxd;

    .line 114
    .line 115
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    sget-object v8, Lzxd;->a:Lzxd;

    .line 122
    .line 123
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    sget-object v8, Lbyd;->a:Lbyd;

    .line 130
    .line 131
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    :goto_4
    move v4, v13

    .line 143
    :goto_5
    new-instance v8, Lrq3;

    .line 144
    .line 145
    new-instance v9, Lqv6;

    .line 146
    .line 147
    invoke-direct {v9, v13}, Lqv6;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-direct {v8, v10, v14, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lbar;->l:Ldz5;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v12, 0xe

    .line 159
    .line 160
    move-object v10, v8

    .line 161
    const/high16 v8, 0x41800000    # 16.0f

    .line 162
    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    move-object/from16 v5, v17

    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v7, Lqiy;->a:Lqiy;

    .line 178
    .line 179
    const-string v9, "CodexRemoteThreadTrailingContent"

    .line 180
    .line 181
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/16 v10, 0x30

    .line 190
    .line 191
    invoke-static {v5, v15, v0, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-wide v10, v0, Lf1q;->T:J

    .line 196
    .line 197
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v12, Ljwe;->L:Liwe;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v12, Liwe;->b:Lfcf;

    .line 215
    .line 216
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 220
    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    sget-object v12, Liwe;->f:Lg61;

    .line 231
    .line 232
    invoke-static {v0, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Liwe;->e:Lg61;

    .line 236
    .line 237
    invoke-static {v0, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v10, Liwe;->g:Lg61;

    .line 245
    .line 246
    invoke-static {v0, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Liwe;->h:Loj0;

    .line 250
    .line 251
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Liwe;->d:Lg61;

    .line 255
    .line 256
    invoke-static {v0, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v5, v1, Ldyd;->l:Z

    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    const v5, -0x79a372c1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v0, v13}, Lgyd;->b(Ltiy;Lf1q;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    const v5, -0x79a28a03

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iget-object v5, v1, Ldyd;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v8, 0x0

    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    invoke-static {v5}, Ldm7;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5, v3}, Ldm7;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move-object v5, v8

    .line 308
    :goto_8
    if-eqz v5, :cond_d

    .line 309
    .line 310
    const v5, -0x79a106ff

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5, v0, v13}, Lgyd;->f(Ltiy;Lf1q;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    const v5, -0x79a025c3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 334
    .line 335
    .line 336
    :goto_9
    if-eqz v4, :cond_f

    .line 337
    .line 338
    const v5, -0x799f952d

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    const v2, -0x799f0342

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v0, v13}, Lgyd;->e(Ltiy;Lf1q;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    const v2, -0x799e16c3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v4, v13, v0, v2}, Lgyd;->c(IILf1q;Ltiy;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    move-object v4, v0

    .line 383
    move v2, v14

    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_f
    const v4, -0x799cbc6f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    const v2, -0x799c5942

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v0, v13}, Lgyd;->e(Ltiy;Lf1q;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    const v2, -0x799b6cc3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    :goto_b
    iget-object v2, v1, Ldyd;->f:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    if-eqz v2, :cond_18

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    const-wide/16 v19, 0x3e8

    .line 433
    .line 434
    mul-long v10, v10, v19

    .line 435
    .line 436
    sub-long/2addr v4, v10

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    cmp-long v2, v4, v10

    .line 440
    .line 441
    if-gez v2, :cond_11

    .line 442
    .line 443
    move-wide v4, v10

    .line 444
    :cond_11
    const-wide/32 v19, 0xea60

    .line 445
    .line 446
    .line 447
    cmp-long v2, v4, v19

    .line 448
    .line 449
    if-gez v2, :cond_12

    .line 450
    .line 451
    new-instance v8, Lg4d;

    .line 452
    .line 453
    invoke-direct {v8, v14, v10, v11}, Lg4d;-><init>(IJ)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_12
    const-wide/32 v10, 0x36ee80

    .line 458
    .line 459
    .line 460
    cmp-long v2, v4, v10

    .line 461
    .line 462
    if-gez v2, :cond_13

    .line 463
    .line 464
    new-instance v8, Lg4d;

    .line 465
    .line 466
    div-long v4, v4, v19

    .line 467
    .line 468
    invoke-direct {v8, v6, v4, v5}, Lg4d;-><init>(IJ)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_13
    const-wide/32 v19, 0x5265c00

    .line 473
    .line 474
    .line 475
    cmp-long v2, v4, v19

    .line 476
    .line 477
    if-gez v2, :cond_14

    .line 478
    .line 479
    new-instance v8, Lg4d;

    .line 480
    .line 481
    div-long/2addr v4, v10

    .line 482
    const/4 v2, 0x3

    .line 483
    invoke-direct {v8, v2, v4, v5}, Lg4d;-><init>(IJ)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_14
    const-wide/32 v10, 0x240c8400

    .line 488
    .line 489
    .line 490
    cmp-long v2, v4, v10

    .line 491
    .line 492
    if-gez v2, :cond_15

    .line 493
    .line 494
    new-instance v8, Lg4d;

    .line 495
    .line 496
    div-long v4, v4, v19

    .line 497
    .line 498
    const/4 v2, 0x4

    .line 499
    invoke-direct {v8, v2, v4, v5}, Lg4d;-><init>(IJ)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_15
    const-wide v15, 0x9a7ec800L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    cmp-long v2, v4, v15

    .line 509
    .line 510
    if-gez v2, :cond_16

    .line 511
    .line 512
    new-instance v8, Lg4d;

    .line 513
    .line 514
    const/4 v2, 0x5

    .line 515
    div-long/2addr v4, v10

    .line 516
    invoke-direct {v8, v2, v4, v5}, Lg4d;-><init>(IJ)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_16
    const-wide v10, 0x757b12c00L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    cmp-long v2, v4, v10

    .line 526
    .line 527
    if-gez v2, :cond_17

    .line 528
    .line 529
    new-instance v8, Lg4d;

    .line 530
    .line 531
    const/4 v2, 0x6

    .line 532
    div-long/2addr v4, v15

    .line 533
    invoke-direct {v8, v2, v4, v5}, Lg4d;-><init>(IJ)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_17
    new-instance v8, Lg4d;

    .line 538
    .line 539
    const/4 v2, 0x7

    .line 540
    div-long/2addr v4, v10

    .line 541
    invoke-direct {v8, v2, v4, v5}, Lg4d;-><init>(IJ)V

    .line 542
    .line 543
    .line 544
    :cond_18
    :goto_c
    if-nez v8, :cond_19

    .line 545
    .line 546
    const v2, -0x72850b7f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 553
    .line 554
    .line 555
    const-string v2, ""

    .line 556
    .line 557
    :goto_d
    move-object v4, v2

    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :cond_19
    iget-wide v4, v8, Lg4d;->b:J

    .line 561
    .line 562
    const v2, -0x72836eec

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 566
    .line 567
    .line 568
    iget v2, v8, Lg4d;->a:I

    .line 569
    .line 570
    invoke-static {v2}, Lbya0;->G(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    packed-switch v2, :pswitch_data_0

    .line 575
    .line 576
    .line 577
    const v1, -0x2cfbfb52

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0, v13}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_0
    const v2, -0x2cfb538a

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const v4, 0x7f1404d7

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :pswitch_1
    const v2, -0x2cfb70a9

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v4, 0x7f1404d4

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :pswitch_2
    const v2, -0x2cfb8dca

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const v4, 0x7f1404d6

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :pswitch_3
    const v2, -0x2cfbaaab

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const v4, 0x7f1404d1

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :pswitch_4
    const v2, -0x2cfbc78a

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v4, 0x7f1404d2

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :pswitch_5
    const v2, -0x2cfbe4c8

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const v4, 0x7f1404d3

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :pswitch_6
    const v2, -0x2cfbf62c

    .line 737
    .line 738
    .line 739
    const v4, 0x7f1404d5

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v2, v4, v0, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :goto_e
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :goto_f
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_1a

    .line 756
    .line 757
    const v2, -0x799905d9

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 761
    .line 762
    .line 763
    sget-object v2, Lqge;->a:Llsm;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lpge;

    .line 770
    .line 771
    iget-wide v5, v2, Lpge;->s:J

    .line 772
    .line 773
    sget-object v2, Ls6d0;->a:Llsm;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lo6d0;

    .line 780
    .line 781
    iget-object v15, v2, Lo6d0;->k:Lmvb0;

    .line 782
    .line 783
    const/16 v32, 0x0

    .line 784
    .line 785
    const v33, 0xfeffff

    .line 786
    .line 787
    .line 788
    const-wide/16 v16, 0x0

    .line 789
    .line 790
    const-wide/16 v18, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const-wide/16 v22, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x3

    .line 805
    .line 806
    const-wide/16 v28, 0x0

    .line 807
    .line 808
    const/16 v30, 0x0

    .line 809
    .line 810
    const/16 v31, 0x0

    .line 811
    .line 812
    invoke-static/range {v15 .. v33}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 813
    .line 814
    .line 815
    move-result-object v25

    .line 816
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/16 v28, 0x6000

    .line 821
    .line 822
    const v29, 0x1bffa

    .line 823
    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    const-wide/16 v9, 0x0

    .line 827
    .line 828
    const/4 v11, 0x0

    .line 829
    const/4 v12, 0x0

    .line 830
    move v7, v13

    .line 831
    const/4 v13, 0x0

    .line 832
    move/from16 v16, v14

    .line 833
    .line 834
    const-wide/16 v14, 0x0

    .line 835
    .line 836
    move/from16 v17, v16

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    move/from16 v18, v17

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    move/from16 v20, v18

    .line 845
    .line 846
    const-wide/16 v18, 0x0

    .line 847
    .line 848
    move/from16 v21, v20

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    move/from16 v22, v21

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    move/from16 v23, v22

    .line 857
    .line 858
    const/16 v22, 0x1

    .line 859
    .line 860
    move/from16 v24, v23

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    move/from16 v26, v24

    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    move/from16 v34, v26

    .line 871
    .line 872
    move-object/from16 v26, v0

    .line 873
    .line 874
    move v0, v7

    .line 875
    move-wide v6, v5

    .line 876
    move-object v5, v2

    .line 877
    move/from16 v2, v34

    .line 878
    .line 879
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v4, v26

    .line 883
    .line 884
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_1a
    move-object v4, v0

    .line 889
    move v0, v13

    .line 890
    move v2, v14

    .line 891
    const v5, -0x7994bc03

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 898
    .line 899
    .line 900
    :goto_10
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 901
    .line 902
    .line 903
    :goto_11
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_1b
    move-object v4, v0

    .line 908
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 909
    .line 910
    .line 911
    :goto_12
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-eqz v7, :cond_1c

    .line 916
    .line 917
    new-instance v0, Lc9b;

    .line 918
    .line 919
    const/16 v6, 0x16

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    move/from16 v5, p4

    .line 925
    .line 926
    invoke-direct/range {v0 .. v6}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 927
    .line 928
    .line 929
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 930
    .line 931
    :cond_1c
    return-void

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x4ca578bd    # 8.675479E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "CodexRemoteThreadUnreadMarker"

    .line 26
    .line 27
    sget-object v0, Lqiy;->a:Lqiy;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v2 .. v7}, Ltb90;->e(Ltiy;JLf1q;II)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, p1

    .line 54
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lc1;

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static final f(Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    const v0, 0x11388b9a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const p0, 0x7f0800fa

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const p0, 0x7f140575

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_1

    .line 45
    .line 46
    sget-wide v0, Lxsp;->e:J

    .line 47
    .line 48
    :goto_1
    move-wide v8, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-wide v0, Lxsp;->h:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget p0, Lm890;->a:F

    .line 56
    .line 57
    const/high16 p0, 0x41800000    # 16.0f

    .line 58
    .line 59
    sget-object v0, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "CodexRemoteThreadWorktreeIndicator"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v10, p1

    .line 79
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move-object v10, p1

    .line 89
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance v0, Lc1;

    .line 99
    .line 100
    const/16 v1, 0x16

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

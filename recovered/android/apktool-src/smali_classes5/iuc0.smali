.class public abstract Liuc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llub0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkkv;->a:Llub0;

    .line 2
    .line 3
    sput-object v0, Liuc0;->a:Llub0;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 10

    .line 1
    move v7, p3

    .line 2
    const v0, 0x6a41acc3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v7, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v7

    .line 24
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v8

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lw8t;

    .line 59
    .line 60
    const v1, 0x7f141901

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v1, "trusted-contact-alert-close"

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    move-object v6, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lw8t;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v0

    .line 77
    new-instance v0, Lw8t;

    .line 78
    .line 79
    const v1, 0x7f1418b1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "trusted-contact-alert-learn-more"

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v0 .. v6}, Lw8t;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v9, v0}, [Lw8t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    const-string v2, "TrustedContactAlertActions"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1, p2, v8}, Lb98;->u(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v1, Lpqs;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p3, v2}, Lpqs;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    const v0, 0x41d8731a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    and-int/lit8 v1, p0, 0x40

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p0, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v1, v3

    .line 75
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    new-instance v1, Lrq3;

    .line 84
    .line 85
    new-instance v2, Lqv6;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-direct {v1, v5, v4, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const-string v5, "TrustedContactAlertBody"

    .line 98
    .line 99
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lbar;->n:Lcz5;

    .line 108
    .line 109
    invoke-static {v1, v7, p1, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v7, p1, Lf1q;->T:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {p1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v8, Ljwe;->L:Liwe;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v8, Liwe;->b:Lfcf;

    .line 133
    .line 134
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, p1, Lf1q;->S:Z

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-object v8, Liwe;->f:Lg61;

    .line 149
    .line 150
    invoke-static {p1, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Liwe;->e:Lg61;

    .line 154
    .line 155
    invoke-static {p1, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Liwe;->g:Lg61;

    .line 163
    .line 164
    invoke-static {p1, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Liwe;->h:Loj0;

    .line 168
    .line 169
    invoke-static {p1, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Liwe;->d:Lg61;

    .line 173
    .line 174
    invoke-static {p1, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lau8;->w:Lzqe;

    .line 182
    .line 183
    const/16 v3, 0x30

    .line 184
    .line 185
    invoke-static {v3, v2, p1, v1}, Lb98;->x(ILzqe;Lf1q;Ltiy;)V

    .line 186
    .line 187
    .line 188
    shl-int/lit8 v1, v0, 0x3

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0x70

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    or-int/2addr v1, v2

    .line 194
    invoke-static {p3, p1, v1}, Liuc0;->g(Ljava/lang/String;Lf1q;I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v1, v0, 0x70

    .line 198
    .line 199
    or-int/2addr v1, v2

    .line 200
    invoke-static {p4, p1, v1}, Liuc0;->c(Ljava/util/List;Lf1q;I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x7e

    .line 204
    .line 205
    invoke-static {p3, p4, p1, v0}, Liuc0;->d(Ljava/lang/String;Ljava/util/List;Lf1q;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    new-instance v0, Lum7;

    .line 222
    .line 223
    invoke-direct {v0, p3, p4, p2, p0}, Lum7;-><init>(Ljava/lang/String;Ljava/util/List;Ltiy;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/List;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v0, -0x32b92378

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x30

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x40

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    or-int v0, p2, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v0, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x11

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v3, v1, :cond_3

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v1, v5

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const v0, 0x7f1418b0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v4, :cond_4

    .line 69
    .line 70
    sget-wide v0, Lxsp;->a:J

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-wide v0, Lxsp;->m:J

    .line 76
    .line 77
    :goto_4
    sget-object v4, Ls6d0;->a:Llsm;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lo6d0;

    .line 84
    .line 85
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 86
    .line 87
    sget-object v11, Lgpp;->k:Lgpp;

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v8, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/high16 v9, 0x42000000    # 32.0f

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x2

    .line 101
    invoke-static {v7, v9, v10, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v13, "TrustedContactAlertHowYouCanHelp"

    .line 106
    .line 107
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-interface {v14, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const v28, 0x1ffb8

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    move-object v4, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v15, v8

    .line 125
    move v14, v9

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    move/from16 v16, v10

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object/from16 v18, v13

    .line 135
    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    move-object/from16 v20, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move/from16 v21, v16

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move/from16 v23, v17

    .line 148
    .line 149
    move-object/from16 v22, v18

    .line 150
    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    move/from16 v25, v19

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v26, v20

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move/from16 v29, v21

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    move-object/from16 v30, v22

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    move/from16 v31, v23

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move-object/from16 v32, v26

    .line 174
    .line 175
    const/high16 v26, 0x180000

    .line 176
    .line 177
    move-object/from16 v33, v32

    .line 178
    .line 179
    move-wide/from16 v34, v0

    .line 180
    .line 181
    move v1, v5

    .line 182
    move/from16 v0, v25

    .line 183
    .line 184
    move-object/from16 v25, v6

    .line 185
    .line 186
    move-wide/from16 v5, v34

    .line 187
    .line 188
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 189
    .line 190
    .line 191
    move v3, v1

    .line 192
    new-array v1, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v7, 0x34

    .line 195
    .line 196
    move v14, v0

    .line 197
    const v0, 0x7f1418ae

    .line 198
    .line 199
    .line 200
    move v4, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    move v5, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    move v6, v5

    .line 205
    sget-object v5, Liuc0;->a:Llub0;

    .line 206
    .line 207
    move/from16 v8, p2

    .line 208
    .line 209
    move v12, v6

    .line 210
    move/from16 v10, v29

    .line 211
    .line 212
    move-object/from16 v9, v30

    .line 213
    .line 214
    move/from16 v11, v31

    .line 215
    .line 216
    move-object/from16 v6, p1

    .line 217
    .line 218
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v15, v33

    .line 223
    .line 224
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v15, v14, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v12, v12, v0, v6, v1}, Lf990;->j(IILj91;Lf1q;Ltiy;)V

    .line 237
    .line 238
    .line 239
    new-array v1, v12, [Ljava/lang/Object;

    .line 240
    .line 241
    const v0, 0x7f1418af

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, p0

    .line 245
    .line 246
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v15, v14, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v12, v12, v0, v6, v1}, Lf990;->j(IILj91;Lf1q;Ltiy;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    move/from16 v8, p2

    .line 271
    .line 272
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    new-instance v1, Lt5p;

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    invoke-direct {v1, v2, v8, v3}, Lt5p;-><init>(Ljava/util/List;IB)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v1, -0x7680b017

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v9

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    and-int/lit8 v2, p3, 0x40

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v2, v4, :cond_5

    .line 63
    .line 64
    move v2, v10

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v2, 0x0

    .line 67
    :goto_4
    and-int/2addr v1, v10

    .line 68
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Liuc0;->a:Llub0;

    .line 79
    .line 80
    const/16 v8, 0x34

    .line 81
    .line 82
    const v1, 0x7f1418b2

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v1 .. v8}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v10, :cond_6

    .line 96
    .line 97
    sget-wide v2, Lxsp;->e:J

    .line 98
    .line 99
    :goto_5
    move-wide v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-nez v2, :cond_7

    .line 102
    .line 103
    sget-wide v2, Lxsp;->h:J

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    sget-object v2, Ls6d0;->a:Llsm;

    .line 107
    .line 108
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lo6d0;

    .line 113
    .line 114
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sget-object v6, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/high16 v8, 0x42000000    # 32.0f

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static {v5, v8, v10, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/high16 v15, 0x41c00000    # 24.0f

    .line 132
    .line 133
    const/16 v16, 0x7

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v8, "TrustedContactAlertSafetyNote"

    .line 143
    .line 144
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const v25, 0x3fff8

    .line 155
    .line 156
    .line 157
    move-object/from16 v21, v2

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move-object/from16 v22, p2

    .line 184
    .line 185
    invoke-static/range {v1 .. v25}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    new-instance v2, Lw490;

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    move-object/from16 v4, p1

    .line 207
    .line 208
    move/from16 v5, p3

    .line 209
    .line 210
    invoke-direct {v2, v0, v4, v5, v3}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkuc0;Lf1q;I)V
    .locals 11

    .line 1
    move-object v4, p4

    .line 2
    const v0, -0x3e121e38

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int v0, p5, v0

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    or-int/lit16 v7, v0, 0x580

    .line 32
    .line 33
    and-int/lit16 v0, v7, 0x493

    .line 34
    .line 35
    const/16 v1, 0x492

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_2
    and-int/lit8 v1, v7, 0x1

    .line 44
    .line 45
    invoke-virtual {p4, v1, v0}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p4}, Lf1q;->f0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, p5, 0x1

    .line 55
    .line 56
    sget-object v9, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, Lf1q;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    and-int/lit16 v0, v7, -0x1c01

    .line 71
    .line 72
    move-object v7, p2

    .line 73
    move-object v10, p3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    const v0, 0x144e6637

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lmxi;->b:Lmxi;

    .line 82
    .line 83
    sget-object v0, Lc3t;->a:Llsm;

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-class v1, Lkuc0;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const v0, 0xf742205

    .line 100
    .line 101
    .line 102
    const v2, 0x3a4e3160

    .line 103
    .line 104
    .line 105
    invoke-static {p4, v0, v2, p4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p4, v8}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0xf7ba404

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p4, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v8}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v8}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Lkuc0;

    .line 138
    .line 139
    and-int/lit16 v1, v7, -0x1c01

    .line 140
    .line 141
    move-object v10, v0

    .line 142
    move v0, v1

    .line 143
    move-object v7, v9

    .line 144
    :goto_4
    invoke-virtual {p4}, Lf1q;->t()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v10, Lam5;->Z:Lg1a0;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-static {v1, p4, v8, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljuc0;

    .line 159
    .line 160
    iget-object v1, v1, Ljuc0;->i:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "TrustedContactAlertSheet"

    .line 163
    .line 164
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    shl-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    and-int/lit16 v5, v0, 0x1ff0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v2, p1

    .line 178
    move-object v0, v1

    .line 179
    move-object v1, p0

    .line 180
    invoke-static/range {v0 .. v6}, Liuc0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 181
    .line 182
    .line 183
    move-object v5, v10

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 186
    .line 187
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    const v0, 0xf6e5759

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lmu0;->b:Llsm;

    .line 198
    .line 199
    invoke-virtual {p4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    sget-object v2, Lauv;->a:Llsm;

    .line 206
    .line 207
    invoke-virtual {p4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    .line 213
    const-class v3, Ljuc0;

    .line 214
    .line 215
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lu0a0;

    .line 224
    .line 225
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_7
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 239
    .line 240
    .line 241
    move-object v7, p2

    .line 242
    move-object v5, p3

    .line 243
    :goto_5
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    new-instance v1, Ldc50;

    .line 250
    .line 251
    move-object v2, p0

    .line 252
    move-object v3, p1

    .line 253
    move/from16 v6, p5

    .line 254
    .line 255
    move-object v4, v7

    .line 256
    invoke-direct/range {v1 .. v6}, Ldc50;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkuc0;I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_8
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v4, 0x3d467c00

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v7

    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v8, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-object/from16 v8, p3

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    :goto_5
    and-int/lit16 v9, v4, 0x493

    .line 94
    .line 95
    const/16 v10, 0x492

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v9, v10, :cond_9

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v9, v11

    .line 103
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_e

    .line 110
    .line 111
    sget-object v9, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    move-object v8, v9

    .line 116
    :cond_a
    invoke-static {v0}, Luhb0;->R(Lf1q;)Lls60;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v10, Ljcf;->s:Llsm;

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lbrd0;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v13, :cond_b

    .line 137
    .line 138
    sget-object v13, Lqwe;->a:Lqnz;

    .line 139
    .line 140
    if-ne v14, v13, :cond_c

    .line 141
    .line 142
    :cond_b
    new-instance v13, Lx91;

    .line 143
    .line 144
    new-instance v14, Lu77;

    .line 145
    .line 146
    const/16 v15, 0xf

    .line 147
    .line 148
    invoke-direct {v14, v10, v15}, Lu77;-><init>(Lbrd0;B)V

    .line 149
    .line 150
    .line 151
    const-string v15, "trusted_contact_alert_start_conversation"

    .line 152
    .line 153
    invoke-direct {v13, v15, v14}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lx91;

    .line 157
    .line 158
    new-instance v15, Lu77;

    .line 159
    .line 160
    invoke-direct {v15, v10, v7}, Lu77;-><init>(Lbrd0;B)V

    .line 161
    .line 162
    .line 163
    const-string v7, "trusted_contact_alert_help_center"

    .line 164
    .line 165
    invoke-direct {v14, v7, v15}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lx91;

    .line 169
    .line 170
    new-instance v15, Lu77;

    .line 171
    .line 172
    const/16 v12, 0x11

    .line 173
    .line 174
    invoke-direct {v15, v10, v12}, Lu77;-><init>(Lbrd0;B)V

    .line 175
    .line 176
    .line 177
    const-string v10, "trusted_contact_alert_crisis_helpline"

    .line 178
    .line 179
    invoke-direct {v7, v10, v15}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v13, v14, v7}, [Lx91;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast v14, Ljava/util/List;

    .line 194
    .line 195
    const-string v7, "TrustedContactAlertSheetContent"

    .line 196
    .line 197
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/high16 v12, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v10, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v13, Ljmr;->c:Lnq3;

    .line 212
    .line 213
    sget-object v15, Lbar;->n:Lcz5;

    .line 214
    .line 215
    invoke-static {v13, v15, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-wide v11, v0, Lf1q;->T:J

    .line 220
    .line 221
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v16, Ljwe;->L:Liwe;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v15, Liwe;->b:Lfcf;

    .line 239
    .line 240
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 241
    .line 242
    .line 243
    move/from16 v17, v4

    .line 244
    .line 245
    iget-boolean v4, v0, Lf1q;->S:Z

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v4, Liwe;->f:Lg61;

    .line 257
    .line 258
    invoke-static {v0, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Liwe;->e:Lg61;

    .line 262
    .line 263
    invoke-static {v0, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v11, Liwe;->g:Lg61;

    .line 271
    .line 272
    invoke-static {v0, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, Liwe;->h:Loj0;

    .line 276
    .line 277
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Liwe;->d:Lg61;

    .line 281
    .line 282
    invoke-static {v0, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v7, Lo8u;

    .line 290
    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-direct {v7, v9, v15}, Lo8u;-><init>(FZ)V

    .line 295
    .line 296
    .line 297
    const/16 v10, 0xe

    .line 298
    .line 299
    invoke-static {v7, v6, v15, v10}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    and-int/lit8 v6, v17, 0xe

    .line 312
    .line 313
    invoke-static {v6, v0, v4, v1, v14}, Liuc0;->b(ILf1q;Ltiy;Ljava/lang/String;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    shr-int/lit8 v4, v17, 0x3

    .line 317
    .line 318
    and-int/lit8 v4, v4, 0x7e

    .line 319
    .line 320
    invoke-static {v2, v3, v0, v4}, Liuc0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 325
    .line 326
    .line 327
    :goto_8
    move-object v4, v8

    .line 328
    goto :goto_9

    .line 329
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_f

    .line 338
    .line 339
    new-instance v0, Lud7;

    .line 340
    .line 341
    move/from16 v6, p6

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lud7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x71150e80

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x30

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x11

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/2addr v2, v6

    .line 42
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const v2, 0x7f1418b3

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v1, v5}, Lz8;->x(ILf1q;Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sget-object v6, Ls6d0;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lo6d0;

    .line 71
    .line 72
    iget-object v8, v7, Lo6d0;->f:Lmvb0;

    .line 73
    .line 74
    sget v25, Lr9v;->b:I

    .line 75
    .line 76
    const v26, 0xdfffff

    .line 77
    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const-wide/16 v21, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    invoke-static/range {v8 .. v26}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    sget-object v9, Lgpp;->k:Lgpp;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v15, 0xe

    .line 109
    .line 110
    sget-object v10, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const/high16 v11, 0x42000000    # 32.0f

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v10

    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v11, "TrustedContactAlertTitleAndDescription"

    .line 128
    .line 129
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v14, Lukb0;

    .line 138
    .line 139
    const/4 v12, 0x5

    .line 140
    invoke-direct {v14, v12}, Lukb0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const v26, 0x1fbb8

    .line 146
    .line 147
    .line 148
    move v12, v3

    .line 149
    move-wide v3, v4

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v1, v2

    .line 152
    move-object v13, v6

    .line 153
    move-object v2, v7

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-object v15, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move/from16 v16, v10

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object/from16 v18, v11

    .line 162
    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    move-object/from16 v19, v13

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v21, v15

    .line 171
    .line 172
    move/from16 v20, v16

    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    move/from16 v23, v17

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v24, v18

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object/from16 v27, v19

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move/from16 v28, v20

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move-object/from16 v29, v21

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    move-object/from16 v30, v24

    .line 197
    .line 198
    const/high16 v24, 0x180000

    .line 199
    .line 200
    move/from16 v0, v23

    .line 201
    .line 202
    move-object/from16 v32, v29

    .line 203
    .line 204
    move-object/from16 v31, v30

    .line 205
    .line 206
    move-object/from16 v23, p1

    .line 207
    .line 208
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v23

    .line 212
    .line 213
    const v2, 0x7f1418ad

    .line 214
    .line 215
    .line 216
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v1}, Lz8;->y(ILf1q;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    move-object/from16 v13, v27

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lo6d0;

    .line 235
    .line 236
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 237
    .line 238
    move-object/from16 v15, v32

    .line 239
    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/high16 v6, 0x42000000    # 32.0f

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v5, v6, v8, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v6, v31

    .line 255
    .line 256
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v26, 0x1fff8

    .line 265
    .line 266
    .line 267
    move-object v1, v2

    .line 268
    move-object v2, v5

    .line 269
    const/4 v5, 0x0

    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move-object/from16 v22, v0

    .line 281
    .line 282
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    new-instance v1, Lpw3;

    .line 296
    .line 297
    const/16 v2, 0x11

    .line 298
    .line 299
    move-object/from16 v3, p0

    .line 300
    .line 301
    move/from16 v4, p2

    .line 302
    .line 303
    invoke-direct {v1, v3, v4, v2}, Lpw3;-><init>(Ljava/lang/String;IB)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_4
    return-void
.end method

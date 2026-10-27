.class public abstract La58;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Landroid/content/Context;

.field public static c:Lc7z;


# direct methods
.method public static final A(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const v0, 0x63be261e

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p0

    .line 32
    :goto_2
    and-int/lit8 v1, p0, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
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
    const/4 v3, 0x1

    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_5
    and-int/2addr v0, v3

    .line 75
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget-object v0, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v1, "MultipleConnectorSuggestions"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v0, Ld37;

    .line 100
    .line 101
    invoke-direct {v0, p3, p4, v3}, Ld37;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    const v1, -0x54615d0c

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/16 v9, 0xc00

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v8, p1

    .line 117
    invoke-static/range {v4 .. v10}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move-object v8, p1

    .line 122
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance v0, Lqo6;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    move v4, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object v1, p3

    .line 137
    move-object v2, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lqo6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method public static final B(ILf1q;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x2684b2d1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Ls6d0;->a:Llsm;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo6d0;

    .line 32
    .line 33
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 34
    .line 35
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v2, :cond_1

    .line 40
    .line 41
    sget-wide v4, Lxsp;->e:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-wide v4, Lxsp;->h:J

    .line 47
    .line 48
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    sget-object v7, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-static {v7, v2, v6, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v6, "Separator"

    .line 59
    .line 60
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const v26, 0x1fff8

    .line 71
    .line 72
    .line 73
    const-string v1, "\u00b7"

    .line 74
    .line 75
    move-object/from16 v22, v3

    .line 76
    .line 77
    move-wide v3, v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v24, 0x6

    .line 101
    .line 102
    move-object/from16 v23, p1

    .line 103
    .line 104
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v2, Ljyj;

    .line 122
    .line 123
    const/16 v3, 0x1b

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Ljyj;-><init>(IB)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final C(Lwkf;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lf1q;I)V
    .locals 39

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x1a690787

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v0, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v0

    .line 45
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v5, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v5, 0x493

    .line 95
    .line 96
    const/16 v9, 0x492

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v7, v9, :cond_9

    .line 101
    .line 102
    move v7, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v7, v10

    .line 105
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    invoke-virtual {v13, v9, v7}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_16

    .line 112
    .line 113
    sget-object v7, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    const-string v9, "SingleConnectorSuggestion"

    .line 116
    .line 117
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/high16 v14, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    and-int/lit8 v15, v5, 0x70

    .line 128
    .line 129
    if-ne v15, v8, :cond_a

    .line 130
    .line 131
    move v8, v11

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move v8, v10

    .line 134
    :goto_7
    and-int/lit8 v15, v5, 0xe

    .line 135
    .line 136
    if-eq v15, v6, :cond_c

    .line 137
    .line 138
    and-int/lit8 v5, v5, 0x8

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v5, v10

    .line 150
    goto :goto_9

    .line 151
    :cond_c
    :goto_8
    move v5, v11

    .line 152
    :goto_9
    or-int/2addr v5, v8

    .line 153
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v5, :cond_d

    .line 158
    .line 159
    sget-object v5, Lqwe;->a:Lqnz;

    .line 160
    .line 161
    if-ne v6, v5, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v6, Ljpf;

    .line 164
    .line 165
    invoke-direct {v6, v2, v1, v10}, Ljpf;-><init>(Lkotlin/jvm/functions/Function1;Lwkf;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    move-object/from16 v19, v6

    .line 172
    .line 173
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const/16 v15, 0xf

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/high16 v6, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-static {v5, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v8, Lrq3;

    .line 198
    .line 199
    new-instance v12, Lqv6;

    .line 200
    .line 201
    invoke-direct {v12, v10}, Lqv6;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v6, v11, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lbar;->l:Ldz5;

    .line 208
    .line 209
    const/16 v12, 0x30

    .line 210
    .line 211
    invoke-static {v8, v6, v13, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-wide v10, v13, Lf1q;->T:J

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v13, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v17, Ljwe;->L:Liwe;

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    sget-object v6, Liwe;->b:Lfcf;

    .line 237
    .line 238
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v12, v13, Lf1q;->S:Z

    .line 242
    .line 243
    if-eqz v12, :cond_f

    .line 244
    .line 245
    invoke-virtual {v13, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 250
    .line 251
    .line 252
    :goto_a
    sget-object v12, Liwe;->f:Lg61;

    .line 253
    .line 254
    invoke-static {v13, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Liwe;->e:Lg61;

    .line 258
    .line 259
    invoke-static {v13, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v11, Liwe;->g:Lg61;

    .line 267
    .line 268
    invoke-static {v13, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v10, Liwe;->h:Loj0;

    .line 272
    .line 273
    invoke-static {v13, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v19, v6

    .line 277
    .line 278
    sget-object v6, Liwe;->d:Lg61;

    .line 279
    .line 280
    invoke-static {v13, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Ldm7;->S(Lf1q;)Leq40;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v20, v11

    .line 291
    .line 292
    sget-object v11, Lqnz;->h:Lzkg;

    .line 293
    .line 294
    sget v21, Lm890;->a:F

    .line 295
    .line 296
    const/high16 v14, 0x42400000    # 48.0f

    .line 297
    .line 298
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-interface {v15, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    move-object v15, v8

    .line 311
    move-object v8, v14

    .line 312
    const v14, 0xc00030

    .line 313
    .line 314
    .line 315
    move-object/from16 v23, v15

    .line 316
    .line 317
    const/16 v15, 0xf70

    .line 318
    .line 319
    move-object/from16 v24, v7

    .line 320
    .line 321
    move-object v7, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    move-object/from16 v25, v6

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move-object/from16 v26, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object/from16 v27, v10

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v28, v12

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v31, v17

    .line 336
    .line 337
    move-object/from16 v2, v19

    .line 338
    .line 339
    move-object/from16 v1, v20

    .line 340
    .line 341
    move-object/from16 v4, v23

    .line 342
    .line 343
    move-object/from16 v36, v24

    .line 344
    .line 345
    move-object/from16 v32, v25

    .line 346
    .line 347
    move-object/from16 v34, v26

    .line 348
    .line 349
    move-object/from16 v33, v27

    .line 350
    .line 351
    move-object/from16 v3, v28

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static/range {v5 .. v15}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lrq3;

    .line 358
    .line 359
    new-instance v6, Lqv6;

    .line 360
    .line 361
    invoke-direct {v6, v0}, Lqv6;-><init>(Z)V

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    invoke-direct {v5, v7, v8, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v9, v36

    .line 371
    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object/from16 v10, v34

    .line 379
    .line 380
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v11, Lbar;->n:Lcz5;

    .line 389
    .line 390
    invoke-static {v5, v11, v13, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-wide v11, v13, Lf1q;->T:J

    .line 395
    .line 396
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v13, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 412
    .line 413
    if-eqz v14, :cond_10

    .line 414
    .line 415
    invoke-virtual {v13, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-static {v13, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, v33

    .line 429
    .line 430
    invoke-static {v11, v13, v1, v13, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v11, v32

    .line 434
    .line 435
    invoke-static {v13, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    if-nez p3, :cond_11

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    goto :goto_c

    .line 442
    :cond_11
    move-object/from16 v6, p3

    .line 443
    .line 444
    :goto_c
    if-eqz v6, :cond_12

    .line 445
    .line 446
    const v12, -0x231e01e4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v12}, Lf1q;->k0(I)V

    .line 450
    .line 451
    .line 452
    sget-object v12, Ls6d0;->a:Llsm;

    .line 453
    .line 454
    invoke-virtual {v13, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lo6d0;

    .line 459
    .line 460
    iget-object v12, v12, Lo6d0;->i:Lmvb0;

    .line 461
    .line 462
    move-object/from16 v27, v5

    .line 463
    .line 464
    move-object v5, v6

    .line 465
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const/16 v29, 0x6180

    .line 470
    .line 471
    const v30, 0x1affe

    .line 472
    .line 473
    .line 474
    move v14, v7

    .line 475
    move/from16 v16, v8

    .line 476
    .line 477
    const-wide/16 v7, 0x0

    .line 478
    .line 479
    move-object/from16 v36, v9

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    move-object/from16 v26, v10

    .line 483
    .line 484
    move-object/from16 v32, v11

    .line 485
    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    move-object/from16 v34, v26

    .line 489
    .line 490
    move-object/from16 v26, v12

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    move v15, v14

    .line 495
    const/4 v14, 0x0

    .line 496
    move/from16 v17, v15

    .line 497
    .line 498
    move/from16 v35, v16

    .line 499
    .line 500
    const-wide/16 v15, 0x0

    .line 501
    .line 502
    move/from16 v18, v17

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    move/from16 v19, v18

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    move/from16 v21, v19

    .line 511
    .line 512
    const-wide/16 v19, 0x0

    .line 513
    .line 514
    move/from16 v22, v21

    .line 515
    .line 516
    const/16 v21, 0x2

    .line 517
    .line 518
    move/from16 v23, v22

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    move/from16 v24, v23

    .line 523
    .line 524
    const/16 v23, 0x1

    .line 525
    .line 526
    move/from16 v25, v24

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    move/from16 v28, v25

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    move/from16 v33, v28

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    move-object/from16 v37, v27

    .line 539
    .line 540
    move-object/from16 v38, v32

    .line 541
    .line 542
    move-object/from16 v27, p4

    .line 543
    .line 544
    move-object/from16 v32, v1

    .line 545
    .line 546
    move-object/from16 v1, v34

    .line 547
    .line 548
    move-object/from16 v34, v4

    .line 549
    .line 550
    move-object/from16 v4, v36

    .line 551
    .line 552
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v13, v27

    .line 556
    .line 557
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_12
    move-object/from16 v32, v1

    .line 562
    .line 563
    move-object/from16 v34, v4

    .line 564
    .line 565
    move-object/from16 v37, v5

    .line 566
    .line 567
    move-object v4, v9

    .line 568
    move-object v1, v10

    .line 569
    move-object/from16 v38, v11

    .line 570
    .line 571
    const v5, -0x231a9d0b

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 578
    .line 579
    .line 580
    :goto_d
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 581
    .line 582
    .line 583
    new-instance v5, Lrq3;

    .line 584
    .line 585
    new-instance v6, Lqv6;

    .line 586
    .line 587
    invoke-direct {v6, v0}, Lqv6;-><init>(Z)V

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x1

    .line 591
    const/high16 v14, 0x40800000    # 4.0f

    .line 592
    .line 593
    invoke-direct {v5, v14, v8, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v6, v31

    .line 597
    .line 598
    const/16 v7, 0x30

    .line 599
    .line 600
    invoke-static {v5, v6, v13, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-wide v6, v13, Lf1q;->T:J

    .line 605
    .line 606
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v13, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v9, v13, Lf1q;->S:Z

    .line 622
    .line 623
    if-eqz v9, :cond_13

    .line 624
    .line 625
    invoke-virtual {v13, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_13
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 630
    .line 631
    .line 632
    :goto_e
    invoke-static {v13, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v15, v34

    .line 636
    .line 637
    invoke-static {v13, v7, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v2, v32

    .line 641
    .line 642
    move-object/from16 v5, v37

    .line 643
    .line 644
    invoke-static {v6, v13, v2, v13, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v11, v38

    .line 648
    .line 649
    invoke-static {v13, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    const v2, 0x41535ae

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v2, p0

    .line 659
    .line 660
    iget-object v3, v2, Lwkf;->b:Ljava/lang/String;

    .line 661
    .line 662
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v5, 0x7f140631

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v3, v13}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/4 v8, 0x1

    .line 681
    if-ne v0, v8, :cond_14

    .line 682
    .line 683
    sget-wide v6, Lxsp;->e:J

    .line 684
    .line 685
    :goto_f
    move-wide v7, v6

    .line 686
    goto :goto_10

    .line 687
    :cond_14
    if-nez v0, :cond_15

    .line 688
    .line 689
    sget-wide v6, Lxsp;->h:J

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :goto_10
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const/16 v29, 0x6180

    .line 697
    .line 698
    const v30, 0x3affa

    .line 699
    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const-wide/16 v10, 0x0

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    const-wide/16 v15, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const-wide/16 v19, 0x0

    .line 714
    .line 715
    const/16 v21, 0x2

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    const/16 v23, 0x2

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    move-object/from16 v27, p4

    .line 730
    .line 731
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v13, v27

    .line 735
    .line 736
    const/4 v8, 0x1

    .line 737
    invoke-static {v13, v8, v8, v8}, Lpty;->y(Lf1q;ZZZ)V

    .line 738
    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_16
    move-object v2, v1

    .line 746
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 747
    .line 748
    .line 749
    :goto_11
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-eqz v7, :cond_17

    .line 754
    .line 755
    new-instance v0, Lwqe;

    .line 756
    .line 757
    const/4 v6, 0x6

    .line 758
    move-object/from16 v3, p2

    .line 759
    .line 760
    move-object/from16 v4, p3

    .line 761
    .line 762
    move/from16 v5, p5

    .line 763
    .line 764
    move-object v1, v2

    .line 765
    move-object/from16 v2, p1

    .line 766
    .line 767
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    :cond_17
    return-void
.end method

.method public static final D(Lbug0;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lbmk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkee;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lwyg0;->c(Ljava/lang/String;)Lvtg0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lvtg0;->c:Lvtg0;

    .line 37
    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    sget-object v6, Lvtg0;->d:Lvtg0;

    .line 41
    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    iget-object v5, v1, Lwyg0;->a:Lfx50;

    .line 45
    .line 46
    new-instance v6, Lgzc0;

    .line 47
    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    invoke-direct {v6, v3, v7}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v5, v7, v4, v6}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v3}, Lbmk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lbug0;->f:Lej30;

    .line 74
    .line 75
    iget-object v1, v0, Lej30;->k:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lej30;->i:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lej30;->b(Ljava/lang/String;)Lmzg0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v0, v4}, Lej30;->d(Lmzg0;I)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lbug0;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljo60;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljo60;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0
.end method

.method public static final E(Llis;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lnis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lnis;-><init>(Ljava/lang/String;IB)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llis;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final F(Lmhx;)Lo1b;
    .locals 7

    .line 1
    iget-object v0, p0, Lmhx;->g:Ls4g;

    .line 2
    .line 3
    iget-object v1, p0, Lmhx;->x:Lo1b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmhx;->T1:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lmhx;->e:Lxw50;

    .line 12
    .line 13
    sget-object v5, Lxw50;->c:Lxw50;

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lmhx;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lmhx;->A:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p0, v1, Lo1b;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, La58;->X(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v3, :cond_2

    .line 38
    .line 39
    :goto_0
    move p0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of p0, v0, Lk3g;

    .line 42
    .line 43
    const-string v2, "cloud-browser-handoff?"

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    check-cast p0, Lk3g;

    .line 49
    .line 50
    iget-object p0, p0, Lk3g;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v2, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of p0, v0, Lp3g;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lob6;->w(Ls4g;)Lwlv;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lwlv;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    move p0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p0, v4}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_6
    move-object v5, p0

    .line 80
    check-cast v5, Lvlv;

    .line 81
    .line 82
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ls4g;

    .line 93
    .line 94
    instance-of v6, v5, Lk3g;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    check-cast v5, Lk3g;

    .line 99
    .line 100
    iget-object v5, v5, Lk3g;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v2, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    const/4 v2, 0x0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object p0, v1, Lo1b;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    invoke-static {p0}, La58;->X(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v3, :cond_8

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_8
    instance-of p0, v0, Lk3g;

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    check-cast v0, Lk3g;

    .line 131
    .line 132
    invoke-static {v0}, La58;->l0(Lk3g;)Lo1b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_9
    instance-of p0, v0, Lp3g;

    .line 138
    .line 139
    if-eqz p0, :cond_d

    .line 140
    .line 141
    invoke-static {v0}, Lob6;->w(Ls4g;)Lwlv;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v4}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_a
    move-object v0, p0

    .line 150
    check-cast v0, Lvlv;

    .line 151
    .line 152
    invoke-virtual {v0}, Lvlv;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lvlv;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ls4g;

    .line 163
    .line 164
    instance-of v1, v0, Lk3g;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    check-cast v0, Lk3g;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move-object v0, v2

    .line 172
    :goto_3
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-static {v0}, La58;->l0(Lk3g;)Lo1b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    move-object v0, v2

    .line 180
    :goto_4
    if-eqz v0, :cond_a

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_d
    :goto_5
    return-object v2
.end method

.method public static G()Lbw6;
    .locals 6

    .line 1
    const-string v0, "androidxBiometric"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v4}, Lf1j;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lf1j;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lf1j;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "AES"

    .line 25
    .line 26
    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, Lf1j;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Lf1j;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 47
    .line 48
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbw6;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbw6;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_4
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_5
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_6
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_7
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_8
    move-exception v0

    .line 79
    :goto_0
    const-string v1, "CryptoObjectUtils"

    .line 80
    .line 81
    const-string v3, "Failed to create fake crypto object."

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static H(Ljava/lang/Throwable;)Lio/bitdrift/capture/utils/DebugCustomerCallbackException;
    .locals 2

    .line 1
    sget-object v0, Lio/bitdrift/capture/ContextHolder;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lio/bitdrift/capture/ContextHolder;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "BitdriftCapture"

    .line 23
    .line 24
    const-string v1, "Unhandled exception in customer callback"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/bitdrift/capture/utils/DebugCustomerCallbackException;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static final I(Llis;II)V
    .locals 2

    .line 1
    new-instance v0, Lmis;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lmis;-><init>(IILlis;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llis;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final J(Llis;II)V
    .locals 2

    .line 1
    new-instance v0, Lxcq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lxcq;-><init>(BII)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llis;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final K(Ltjk;Lckm;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lckm;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "content"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lsiy;

    .line 38
    .line 39
    iget-object v0, v0, Lsiy;->a:Lsiy;

    .line 40
    .line 41
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Llz7;->c0(Ltjk;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of v0, p0, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_2
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object p1, p1, Lckm;->a:Landroid/view/DragEvent;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_3
    return-void
.end method

.method public static final L(Lkotlinx/serialization/json/c;)Lwwl;
    .locals 9

    .line 1
    const-string v0, "desired"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/serialization/json/JsonNull;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_10

    .line 25
    .line 26
    const-string v1, "compatibility"

    .line 27
    .line 28
    invoke-static {v1, v0}, La58;->d0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "app_version"

    .line 33
    .line 34
    invoke-static {v3, v1}, La58;->d0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lpvl;

    .line 39
    .line 40
    const-string v4, "minimum_inclusive"

    .line 41
    .line 42
    invoke-static {v4, v1}, La58;->c0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "maximum_exclusive"

    .line 47
    .line 48
    invoke-static {v5, v1}, La58;->c0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v4, v1}, Lpvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljwl;->e:Lr3w;

    .line 56
    .line 57
    const-string v1, "release_id"

    .line 58
    .line 59
    invoke-static {v1, v0}, La58;->e0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "package_url"

    .line 64
    .line 65
    invoke-static {v4, v0}, La58;->e0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "package_sha256"

    .line 70
    .line 71
    invoke-static {v5, v0}, La58;->e0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v4, v0, v3}, Lc48;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvl;)Ljwl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    new-instance v1, Lvwl;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lvwl;-><init>(Ljwl;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v1

    .line 87
    :goto_1
    const-string v0, "blocked"

    .line 88
    .line 89
    invoke-static {v0, p0}, La58;->d0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "release_ids"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Lkotlinx/serialization/json/a;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v0, v2

    .line 107
    :goto_2
    if-eqz v0, :cond_e

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 131
    .line 132
    invoke-static {v3}, La58;->j0(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v3, v2

    .line 144
    :goto_4
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v0, "valid_until"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v3, "Invalid valid_until"

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    :goto_5
    move-object v0, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 171
    .line 172
    instance-of v1, v0, Lkotlinx/serialization/json/JsonNull;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-static {v0}, La58;->j0(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    :goto_6
    if-eqz v0, :cond_8

    .line 184
    .line 185
    :try_start_0
    sget-object v1, Lz3t;->c:Lz3t;

    .line 186
    .line 187
    invoke-static {v0}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    move-object v8, v0

    .line 192
    goto :goto_7

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 196
    .line 197
    invoke-direct {v0, v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    move-object v8, v2

    .line 202
    :goto_7
    new-instance v3, Lwwl;

    .line 203
    .line 204
    const-string v0, "version"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    move-object v0, v2

    .line 218
    :goto_8
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-static {v0}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const-string v0, "force_bundled_fallback"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    move-object p0, v2

    .line 244
    :goto_9
    if-eqz p0, :cond_b

    .line 245
    .line 246
    invoke-static {p0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-direct/range {v3 .. v8}, Lwwl;-><init>(ILvwl;Ljava/util/Set;ZLz3t;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_b
    const-string p0, "Missing or invalid force_bundled_fallback"

    .line 261
    .line 262
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_c
    const-string p0, "Missing or invalid version"

    .line 267
    .line 268
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_d
    invoke-static {v3}, Ln0z;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_e
    const-string p0, "Missing or invalid release_ids"

    .line 277
    .line 278
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_f
    const-string p0, "Invalid Valdi dynamic delivery desired package"

    .line 283
    .line 284
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_10
    const-string p0, "Missing or invalid desired"

    .line 289
    .line 290
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v2
.end method

.method public static final M(Llis;)V
    .locals 2

    .line 1
    new-instance v0, Ldis;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldis;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llis;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final N(Ljava/util/UUID;Lbug0;)Lzx50;
    .locals 4

    .line 1
    iget-object v0, p1, Lbug0;->b:Lhff;

    .line 2
    .line 3
    iget-object v0, v0, Lhff;->j:Lbar;

    .line 4
    .line 5
    iget-object v1, p1, Lbug0;->d:Lfdb0;

    .line 6
    .line 7
    check-cast v1, Lfug0;

    .line 8
    .line 9
    iget-object v1, v1, Lfug0;->a:Lid3;

    .line 10
    .line 11
    new-instance v2, Lxa7;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v3}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CancelWorkById"

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lrkt;->K(Lbar;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lzx50;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final O(Lbug0;Ljava/lang/String;)Lzx50;
    .locals 5

    .line 1
    iget-object v0, p0, Lbug0;->b:Lhff;

    .line 2
    .line 3
    iget-object v0, v0, Lhff;->j:Lbar;

    .line 4
    .line 5
    const-string v1, "CancelWorkByTag_"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbug0;->d:Lfdb0;

    .line 12
    .line 13
    check-cast v2, Lfug0;

    .line 14
    .line 15
    iget-object v2, v2, Lfug0;->a:Lid3;

    .line 16
    .line 17
    new-instance v3, Lxa7;

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v4}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lrkt;->K(Lbar;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lzx50;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final P(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/stripe/android/core/exception/StripeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/stripe/android/core/exception/StripeException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/core/exception/StripeException;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p0, Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "ioException"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "unknown"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final Q(Ld8e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln0z;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const p0, 0x7f1405fb

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const p0, 0x7f1405ff

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const p0, 0x7f1405fe

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_3
    const p0, 0x7f140600

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    const p0, 0x7f1405fc

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_5
    const p0, 0x7f1405f9

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    const-string p0, "Inactive voice does not own a foreground notification."

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
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

.method public static final R(Lnnb0;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnnb0;->f:Lwub0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, v0, Lwub0;->a:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v2, v3, v1, p1, p2}, Lql90;->n(JIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Lwub0;->d(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lnnb0;->f(Lwub0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lwub0;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p2}, Lwub0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lnnb0;->e(IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final S(Lnnb0;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnnb0;->c:Ln410;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v2}, Ln410;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    if-le p1, v2, :cond_1

    .line 41
    .line 42
    if-le v3, p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v3, -0x1

    .line 45
    .line 46
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v5, p1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ln410;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v2, p1, :cond_3

    .line 64
    .line 65
    if-eq p2, v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lnnb0;->f(Lwub0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lnnb0;->h:Lgw00;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, v2, p1, p2}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v1

    .line 87
    invoke-static {p1, p1}, Lz650;->a(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0, p1, p2}, Lnnb0;->g(J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final T(La4s;)Z
    .locals 1

    .line 1
    sget-object v0, Lw3s;->a:Lw3s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    sget-object v0, La58;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, La58;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, La58;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, La58;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    if-lt v1, v2, :cond_4

    .line 34
    .line 35
    sget-object v3, La58;->c:Lc7z;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, La58;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v3, Lc7z;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    sput-object v3, La58;->c:Lc7z;

    .line 59
    .line 60
    :cond_2
    sget-object v3, La58;->c:Lc7z;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-lt v1, v2, :cond_4

    .line 66
    .line 67
    sget-object v1, Lc7z;->d:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :try_start_0
    const-class v1, Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    const-string v2, "isInstantApp"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lc7z;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :cond_3
    :try_start_1
    iget-object v2, v3, Lc7z;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :catch_0
    :cond_4
    sput-object p0, La58;->b:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sput-object v0, La58;->a:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    sput-object v0, La58;->a:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sput-object v0, La58;->a:Ljava/lang/Boolean;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "Application context is null!"

    .line 123
    .line 124
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return p0
.end method

.method public static final V(La4s;)Z
    .locals 1

    .line 1
    sget-object v0, Lx3s;->a:Lx3s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lv3s;->a:Lv3s;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final W(Lmz10;Lmz10;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz10;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lmz10;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmz10;->a:Lucd;

    .line 10
    .line 11
    iget-object p1, p1, Lmz10;->a:Lucd;

    .line 12
    .line 13
    iget-object v0, p0, Lucd;->b:Ltcd;

    .line 14
    .line 15
    sget-object v1, Ltcd;->c:Ltcd;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lucd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lucd;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final X(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxs50;->m(ILjava/lang/String;)Li8d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Li8d0;->a:J

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static final Y(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final Z(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final a(Lq9g;Lt9g;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    iget-object v2, v0, Lq9g;->h:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lbar;->n:Lcz5;

    .line 12
    .line 13
    sget-object v4, Ljmr;->c:Lnq3;

    .line 14
    .line 15
    const v5, 0x36f99aa1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v5}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v14, 0x6

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v14, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v10

    .line 44
    :goto_1
    or-int/2addr v5, v14

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v14

    .line 47
    :goto_2
    and-int/lit8 v6, v14, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    and-int/lit8 v6, v14, 0x40

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v14, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v5, v8

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v8, v14, 0xc00

    .line 94
    .line 95
    move-object/from16 v11, p3

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_7
    or-int/2addr v5, v8

    .line 111
    :cond_9
    and-int/lit16 v8, v14, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v5, v9

    .line 129
    :goto_9
    move v12, v5

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    move-object/from16 v8, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :goto_a
    and-int/lit16 v5, v12, 0x2493

    .line 135
    .line 136
    const/16 v9, 0x2492

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    if-eq v5, v9, :cond_c

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_b

    .line 143
    :cond_c
    move v5, v13

    .line 144
    :goto_b
    and-int/lit8 v9, v12, 0x1

    .line 145
    .line 146
    invoke-virtual {v7, v9, v5}, Lf1q;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_18

    .line 151
    .line 152
    sget-object v5, Lq9g;->Companion:Lp9g;

    .line 153
    .line 154
    and-int/lit8 v5, v12, 0xe

    .line 155
    .line 156
    sget-object v9, Lt9g;->Companion:Ls9g;

    .line 157
    .line 158
    or-int/lit8 v9, v5, 0x40

    .line 159
    .line 160
    and-int/lit8 v26, v12, 0x70

    .line 161
    .line 162
    or-int v27, v9, v26

    .line 163
    .line 164
    const v9, 0x1f7dee31

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    const-string v9, "one-line"

    .line 171
    .line 172
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-nez v16, :cond_11

    .line 177
    .line 178
    iget-object v15, v1, Lt9g;->v:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v15, :cond_11

    .line 181
    .line 182
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_d

    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_d
    sget-object v15, Lv3y;->f:Lv3y;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v15, Lv3y;->k:Lj2o;

    .line 195
    .line 196
    invoke-static {v15, v7, v13, v10}, Lo650;->l(Lwef;Lf1q;II)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lqqn;

    .line 201
    .line 202
    sget-object v10, Lv3y;->j:Lh2o;

    .line 203
    .line 204
    const/4 v13, 0x6

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v10, v0, v7, v13}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    sget-object v0, Lqwe;->a:Lqnz;

    .line 221
    .line 222
    if-ne v13, v0, :cond_f

    .line 223
    .line 224
    :cond_e
    new-instance v13, Lb96;

    .line 225
    .line 226
    const/16 v0, 0xb

    .line 227
    .line 228
    invoke-direct {v13, v10, v0}, Lb96;-><init>(Lx0a0;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iget-boolean v0, v15, Lqqn;->a:Z

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget v0, v15, Lqqn;->b:I

    .line 241
    .line 242
    :goto_c
    const/4 v10, 0x0

    .line 243
    goto :goto_d

    .line 244
    :cond_10
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_c

    .line 255
    :goto_d
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    :goto_e
    move v10, v0

    .line 259
    goto :goto_10

    .line 260
    :cond_11
    :goto_f
    move v10, v13

    .line 261
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    goto :goto_e

    .line 266
    :goto_10
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sget-object v9, Lqiy;->a:Lqiy;

    .line 271
    .line 272
    const/high16 v28, 0x70000

    .line 273
    .line 274
    const-string v13, "BusinessInfoContent"

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    const v0, -0x7f475779

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0xd

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/high16 v22, 0x41800000    # 16.0f

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    move-object/from16 v20, v9

    .line 299
    .line 300
    invoke-static/range {v20 .. v25}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    or-int/lit16 v2, v5, 0x6c40

    .line 309
    .line 310
    or-int v2, v2, v26

    .line 311
    .line 312
    and-int/lit16 v3, v12, 0x380

    .line 313
    .line 314
    or-int/2addr v2, v3

    .line 315
    shl-int/lit8 v3, v12, 0x3

    .line 316
    .line 317
    and-int v3, v3, v28

    .line 318
    .line 319
    or-int/2addr v2, v3

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v3, 0x1

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v5, v8

    .line 324
    move v8, v2

    .line 325
    move-object v2, v6

    .line 326
    move-object v6, v0

    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    invoke-static/range {v0 .. v9}, La58;->b(Lq9g;Lt9g;Lhjx;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 330
    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_15

    .line 337
    .line 338
    :cond_12
    move-object v0, v9

    .line 339
    const/4 v15, 0x0

    .line 340
    const-string v1, "two-lines"

    .line 341
    .line 342
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const v29, 0xe000

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    const v1, -0x7f3d296a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lv3y;->f:Lv3y;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v1, Lv3y;->h:Lf2o;

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    invoke-static {v1, v7, v15, v2}, Lo650;->n(Luio;Lf1q;II)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    const v1, -0x7f3d0f6c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    const/16 v16, 0x1

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_13
    const v1, 0x5efe15df

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lv3y;->i:Lc2o;

    .line 390
    .line 391
    const/16 v6, 0xe

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v1, v8, v7, v15, v6}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    move/from16 v16, v1

    .line 408
    .line 409
    :goto_11
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0xd

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/high16 v22, 0x41800000    # 16.0f

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move-object/from16 v20, v0

    .line 424
    .line 425
    invoke-static/range {v20 .. v25}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v6, v20

    .line 430
    .line 431
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v4, v3, v7, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-wide v3, v7, Lf1q;->T:J

    .line 440
    .line 441
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v8, Ljwe;->L:Liwe;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v8, Liwe;->b:Lfcf;

    .line 459
    .line 460
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 461
    .line 462
    .line 463
    iget-boolean v9, v7, Lf1q;->S:Z

    .line 464
    .line 465
    if-eqz v9, :cond_14

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_14
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 472
    .line 473
    .line 474
    :goto_12
    sget-object v8, Liwe;->f:Lg61;

    .line 475
    .line 476
    invoke-static {v7, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Liwe;->e:Lg61;

    .line 480
    .line 481
    invoke-static {v7, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v3, Liwe;->g:Lg61;

    .line 489
    .line 490
    invoke-static {v7, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Liwe;->h:Loj0;

    .line 494
    .line 495
    invoke-static {v7, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Liwe;->d:Lg61;

    .line 499
    .line 500
    invoke-static {v7, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v6

    .line 504
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    or-int/lit16 v1, v5, 0x6c40

    .line 509
    .line 510
    or-int v1, v1, v26

    .line 511
    .line 512
    and-int/lit16 v3, v12, 0x380

    .line 513
    .line 514
    or-int/2addr v1, v3

    .line 515
    shl-int/lit8 v4, v12, 0x3

    .line 516
    .line 517
    and-int v4, v4, v28

    .line 518
    .line 519
    or-int v8, v1, v4

    .line 520
    .line 521
    const/16 v9, 0x40

    .line 522
    .line 523
    move v1, v3

    .line 524
    const/4 v3, 0x1

    .line 525
    const/4 v4, 0x0

    .line 526
    move-object/from16 v20, v0

    .line 527
    .line 528
    move/from16 v19, v1

    .line 529
    .line 530
    move/from16 v21, v2

    .line 531
    .line 532
    move/from16 v18, v10

    .line 533
    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    move v10, v5

    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    invoke-static/range {v0 .. v9}, La58;->b(Lq9g;Lt9g;Lhjx;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 544
    .line 545
    .line 546
    if-eqz v16, :cond_15

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    goto :goto_13

    .line 550
    :cond_15
    move/from16 v6, v21

    .line 551
    .line 552
    :goto_13
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0xd

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/high16 v22, 0x40800000    # 4.0f

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v1, v20

    .line 567
    .line 568
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const v0, 0x6c00040

    .line 577
    .line 578
    .line 579
    or-int/2addr v0, v10

    .line 580
    or-int v0, v0, v26

    .line 581
    .line 582
    or-int v0, v0, v19

    .line 583
    .line 584
    and-int/lit16 v1, v12, 0x1c00

    .line 585
    .line 586
    or-int/2addr v0, v1

    .line 587
    and-int v1, v12, v29

    .line 588
    .line 589
    or-int v12, v0, v1

    .line 590
    .line 591
    const/16 v13, 0x400

    .line 592
    .line 593
    const/4 v7, 0x2

    .line 594
    const/4 v8, 0x1

    .line 595
    const/4 v10, 0x0

    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    move-object/from16 v4, p4

    .line 603
    .line 604
    move-object v3, v11

    .line 605
    move/from16 v9, v18

    .line 606
    .line 607
    move-object/from16 v11, p5

    .line 608
    .line 609
    invoke-static/range {v0 .. v13}, Ljph0;->l(Lq9g;Lt7g;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IIZILekg;Lf1q;II)V

    .line 610
    .line 611
    .line 612
    move-object v7, v11

    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_15

    .line 621
    .line 622
    :cond_16
    move-object v1, v0

    .line 623
    move/from16 v30, v10

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    move v10, v5

    .line 627
    const v5, 0x5efeddcc

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v3, v7, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-wide v4, v7, Lf1q;->T:J

    .line 641
    .line 642
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    sget-object v8, Ljwe;->L:Liwe;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v8, Liwe;->b:Lfcf;

    .line 660
    .line 661
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 662
    .line 663
    .line 664
    iget-boolean v9, v7, Lf1q;->S:Z

    .line 665
    .line 666
    if-eqz v9, :cond_17

    .line 667
    .line 668
    invoke-virtual {v7, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_17
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 673
    .line 674
    .line 675
    :goto_14
    sget-object v8, Liwe;->f:Lg61;

    .line 676
    .line 677
    invoke-static {v7, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    sget-object v3, Liwe;->e:Lg61;

    .line 681
    .line 682
    invoke-static {v7, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    sget-object v4, Liwe;->g:Lg61;

    .line 690
    .line 691
    invoke-static {v7, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    sget-object v3, Liwe;->h:Loj0;

    .line 695
    .line 696
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Liwe;->d:Lg61;

    .line 700
    .line 701
    invoke-static {v7, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v4, p1

    .line 705
    .line 706
    iget-object v0, v4, Lt9g;->j:Ljava/lang/String;

    .line 707
    .line 708
    move-object v6, v1

    .line 709
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v3, Ls6d0;->a:Llsm;

    .line 714
    .line 715
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lo6d0;

    .line 720
    .line 721
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 722
    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    const v25, 0x1fffe

    .line 726
    .line 727
    .line 728
    move/from16 v17, v2

    .line 729
    .line 730
    move-object/from16 v21, v3

    .line 731
    .line 732
    const-wide/16 v2, 0x0

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    move-object/from16 v20, v6

    .line 736
    .line 737
    const-wide/16 v5, 0x0

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    move/from16 v16, v10

    .line 743
    .line 744
    const-wide/16 v10, 0x0

    .line 745
    .line 746
    move/from16 v18, v12

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    move-object/from16 v19, v13

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    move/from16 v22, v15

    .line 753
    .line 754
    const-wide/16 v14, 0x0

    .line 755
    .line 756
    move/from16 v23, v16

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move/from16 v31, v17

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    move/from16 v32, v18

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    move-object/from16 v33, v19

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    move-object/from16 v34, v20

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    move/from16 v35, v23

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    move-object/from16 v22, p5

    .line 781
    .line 782
    move/from16 v36, v32

    .line 783
    .line 784
    move-object/from16 v39, v33

    .line 785
    .line 786
    move-object/from16 v38, v34

    .line 787
    .line 788
    move/from16 v37, v35

    .line 789
    .line 790
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v14, v38

    .line 794
    .line 795
    move-object/from16 v15, v39

    .line 796
    .line 797
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    move/from16 v10, v37

    .line 802
    .line 803
    or-int/lit16 v0, v10, 0x6c40

    .line 804
    .line 805
    or-int v0, v0, v26

    .line 806
    .line 807
    move/from16 v10, v36

    .line 808
    .line 809
    and-int/lit16 v11, v10, 0x380

    .line 810
    .line 811
    or-int/2addr v0, v11

    .line 812
    shl-int/lit8 v1, v10, 0x3

    .line 813
    .line 814
    and-int v1, v1, v28

    .line 815
    .line 816
    or-int v8, v0, v1

    .line 817
    .line 818
    const/16 v9, 0x40

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v4, 0x1

    .line 822
    move-object/from16 v0, p0

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    move-object/from16 v2, p2

    .line 827
    .line 828
    move-object/from16 v5, p4

    .line 829
    .line 830
    move-object/from16 v7, p5

    .line 831
    .line 832
    invoke-static/range {v0 .. v9}, La58;->b(Lq9g;Lt9g;Lhjx;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 833
    .line 834
    .line 835
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/high16 v1, 0x41400000    # 12.0f

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-static {v1, v2, v7, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    or-int v16, v27, v11

    .line 850
    .line 851
    and-int/lit16 v0, v10, 0x1c00

    .line 852
    .line 853
    or-int v0, v16, v0

    .line 854
    .line 855
    and-int v3, v10, v29

    .line 856
    .line 857
    or-int v12, v0, v3

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    const/4 v8, 0x0

    .line 862
    move/from16 v32, v10

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    const/16 v13, 0x5e0

    .line 866
    .line 867
    move-object/from16 v0, p0

    .line 868
    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    move-object/from16 v3, p3

    .line 874
    .line 875
    move-object/from16 v4, p4

    .line 876
    .line 877
    move-object/from16 v11, p5

    .line 878
    .line 879
    move/from16 v9, v30

    .line 880
    .line 881
    invoke-static/range {v0 .. v13}, Ljph0;->l(Lq9g;Lt7g;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IIZILekg;Lf1q;II)V

    .line 882
    .line 883
    .line 884
    move-object v7, v11

    .line 885
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const/high16 v1, 0x41400000    # 12.0f

    .line 890
    .line 891
    const/4 v10, 0x0

    .line 892
    invoke-static {v1, v10, v7, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    shr-int/lit8 v0, v32, 0x3

    .line 900
    .line 901
    and-int/lit16 v0, v0, 0x1c00

    .line 902
    .line 903
    or-int v8, v16, v0

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v6, 0x0

    .line 907
    move-object/from16 v0, p0

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    move-object/from16 v3, p4

    .line 912
    .line 913
    invoke-static/range {v0 .. v8}, Lq5i0;->f(Lq9g;Lt9g;Lhjx;Lkotlin/jvm/functions/Function1;Ltiy;Lekg;Lj$/time/Clock;Lf1q;I)V

    .line 914
    .line 915
    .line 916
    const/4 v2, 0x1

    .line 917
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_18
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 925
    .line 926
    .line 927
    :goto_15
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-eqz v8, :cond_19

    .line 932
    .line 933
    new-instance v0, Lspf;

    .line 934
    .line 935
    const/16 v1, 0xe

    .line 936
    .line 937
    move-object/from16 v3, p0

    .line 938
    .line 939
    move-object/from16 v4, p1

    .line 940
    .line 941
    move-object/from16 v5, p2

    .line 942
    .line 943
    move-object/from16 v6, p3

    .line 944
    .line 945
    move-object/from16 v7, p4

    .line 946
    .line 947
    move/from16 v2, p6

    .line 948
    .line 949
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 953
    .line 954
    :cond_19
    return-void
.end method

.method public static a0(Lk160;Lcc1;Lio0;Lzwe0;)Lhjo;
    .locals 1

    .line 1
    new-instance v0, Lhjo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhjo;-><init>(Lk160;Lcc1;Lio0;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lq9g;Lt9g;Lhjx;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 14

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v0, 0x6444dd38

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v10

    .line 36
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    and-int/lit8 v3, v10, 0x40

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v4, v10, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    move/from16 v4, p3

    .line 102
    .line 103
    :goto_8
    and-int/lit16 v5, v10, 0x6000

    .line 104
    .line 105
    move/from16 v7, p4

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lf1q;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_9
    or-int/2addr v0, v5

    .line 121
    :cond_b
    const/high16 v5, 0x30000

    .line 122
    .line 123
    and-int/2addr v5, v10

    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_c
    const/high16 v5, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v0, v5

    .line 140
    :cond_d
    and-int/lit8 v5, p9, 0x40

    .line 141
    .line 142
    const/high16 v9, 0x180000

    .line 143
    .line 144
    if-eqz v5, :cond_f

    .line 145
    .line 146
    or-int/2addr v0, v9

    .line 147
    :cond_e
    move-object/from16 v11, p6

    .line 148
    .line 149
    :goto_b
    move v12, v0

    .line 150
    goto :goto_d

    .line 151
    :cond_f
    and-int v11, v10, v9

    .line 152
    .line 153
    if-nez v11, :cond_e

    .line 154
    .line 155
    move-object/from16 v11, p6

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_10

    .line 162
    .line 163
    const/high16 v12, 0x100000

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    const/high16 v12, 0x80000

    .line 167
    .line 168
    :goto_c
    or-int/2addr v0, v12

    .line 169
    goto :goto_b

    .line 170
    :goto_d
    const v0, 0x92493

    .line 171
    .line 172
    .line 173
    and-int/2addr v0, v12

    .line 174
    const v13, 0x92492

    .line 175
    .line 176
    .line 177
    if-eq v0, v13, :cond_11

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_e

    .line 181
    :cond_11
    const/4 v0, 0x0

    .line 182
    :goto_e
    and-int/lit8 v13, v12, 0x1

    .line 183
    .line 184
    invoke-virtual {v8, v13, v0}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    sget-object v0, Lqiy;->a:Lqiy;

    .line 191
    .line 192
    if-eqz v5, :cond_12

    .line 193
    .line 194
    move-object v11, v0

    .line 195
    :cond_12
    new-instance v6, Ll050;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "BusinessInfoRow"

    .line 201
    .line 202
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v0, Lhz6;

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    move-object/from16 v5, p5

    .line 214
    .line 215
    move v2, v4

    .line 216
    move-object v4, v3

    .line 217
    move-object v3, p0

    .line 218
    invoke-direct/range {v0 .. v7}, Lhz6;-><init>(Lt9g;ZLq9g;Lhjx;Lkotlin/jvm/functions/Function1;Ll050;Z)V

    .line 219
    .line 220
    .line 221
    const v1, -0x4ac31ca3

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    shr-int/lit8 v0, v12, 0x12

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0xe

    .line 231
    .line 232
    or-int/2addr v0, v9

    .line 233
    const/16 v9, 0x3e

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v7, v8

    .line 241
    move v8, v0

    .line 242
    move-object v0, v13

    .line 243
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 244
    .line 245
    .line 246
    :goto_f
    move-object v7, v11

    .line 247
    goto :goto_10

    .line 248
    :cond_13
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    goto :goto_f

    .line 252
    :goto_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_14

    .line 257
    .line 258
    new-instance v0, Lmqn;

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move/from16 v4, p3

    .line 265
    .line 266
    move/from16 v5, p4

    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    move/from16 v9, p9

    .line 271
    .line 272
    move v8, v10

    .line 273
    invoke-direct/range {v0 .. v9}, Lmqn;-><init>(Lq9g;Lt9g;Lhjx;ZZLkotlin/jvm/functions/Function1;Ltiy;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_14
    return-void
.end method

.method public static b0(Landroid/app/Application;Lmyz;Lan;Lnwz;Lrjd0;Lz0w;)Ldrh;
    .locals 7

    .line 1
    new-instance v0, Ldrh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ldrh;-><init>(Landroid/app/Application;Lmyz;Lan;Lnwz;Lrjd0;Lz0w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(Ll050;Lf1q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll050;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7785f0d3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, La58;->B(ILf1q;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x77867436

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ll050;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final c0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, La58;->j0(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string p1, "Invalid "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const-string p1, "Missing "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final d(Lrkd;Lfe80;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v3, -0x7882a550

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-eq v5, v7, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v7, v5}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    sget-object v5, Lqge;->a:Llsm;

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lpge;

    .line 90
    .line 91
    iget-wide v7, v5, Lpge;->p:J

    .line 92
    .line 93
    sget-object v5, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    const-string v9, "CodexRemoteComposerStatusBottomSheet"

    .line 96
    .line 97
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-wide v8, v7

    .line 102
    sget-object v7, Loyb;->d:Lzqe;

    .line 103
    .line 104
    new-instance v11, Lub0;

    .line 105
    .line 106
    const/16 v12, 0x11

    .line 107
    .line 108
    invoke-direct {v11, v2, v12}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 109
    .line 110
    .line 111
    const v12, -0x1a9c3f2d

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v11, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lbta;

    .line 119
    .line 120
    invoke-direct {v12, v1, v4}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v4, -0x1348e1ac

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v12, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    shr-int/lit8 v12, v3, 0x6

    .line 131
    .line 132
    and-int/lit8 v12, v12, 0xe

    .line 133
    .line 134
    const v13, 0x1b6000

    .line 135
    .line 136
    .line 137
    or-int/2addr v12, v13

    .line 138
    shl-int/lit8 v3, v3, 0x6

    .line 139
    .line 140
    and-int/lit16 v3, v3, 0x1c00

    .line 141
    .line 142
    or-int/2addr v3, v12

    .line 143
    const/4 v12, 0x2

    .line 144
    move-object v14, v11

    .line 145
    move v11, v3

    .line 146
    move-object v3, v5

    .line 147
    move-wide v15, v8

    .line 148
    move-object v9, v4

    .line 149
    move-wide v4, v15

    .line 150
    move-object v8, v14

    .line 151
    invoke-static/range {v2 .. v12}, Lzrt;->r(Lkotlin/jvm/functions/Function0;Ltiy;JLfe80;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    new-instance v0, Lq98;

    .line 165
    .line 166
    const/16 v5, 0xe

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move/from16 v4, p4

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public static final d0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const-string p1, "Missing or invalid "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final e(Lrkd;JLf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v2, -0x9012a93

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p4, v2

    .line 21
    .line 22
    and-int/lit8 v3, p4, 0x30

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    and-int/lit8 v3, p5, 0x2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-wide/from16 v3, p1

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide/from16 v3, p1

    .line 42
    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-wide/from16 v3, p1

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v7

    .line 60
    :goto_3
    and-int/2addr v2, v8

    .line 61
    invoke-virtual {v0, v2, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_e

    .line 66
    .line 67
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, p4, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, p5, 0x2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    and-int/lit8 v2, p5, 0x2

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    move-wide v3, v2

    .line 96
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lf1q;->t()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljcf;->f:Llsm;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lb0b;

    .line 106
    .line 107
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lqwe;->a:Lqnz;

    .line 112
    .line 113
    if-ne v5, v6, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lbit;->y(Lf1q;)Lwni;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v5, Lwni;

    .line 123
    .line 124
    const v9, 0x7f1403ca

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/2addr v10, v11

    .line 140
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/2addr v10, v11

    .line 145
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v10, :cond_9

    .line 150
    .line 151
    if-ne v11, v6, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v11, Llrb;

    .line 154
    .line 155
    invoke-direct {v11, v5, v2, v9, v7}, Llrb;-><init>(Lwni;Lb0b;Ljava/lang/String;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    sget-object v2, Lbar;->o:Lcz5;

    .line 164
    .line 165
    new-instance v5, Lrq3;

    .line 166
    .line 167
    new-instance v6, Lqv6;

    .line 168
    .line 169
    invoke-direct {v6, v7}, Lqv6;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-direct {v5, v9, v8, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lqiy;->a:Lqiy;

    .line 178
    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v12, Lku0;->q:Lvqg0;

    .line 186
    .line 187
    invoke-static {v10, v12}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/high16 v17, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const/16 v18, 0x2

    .line 194
    .line 195
    const/high16 v14, 0x41c00000    # 24.0f

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/high16 v16, 0x41c00000    # 24.0f

    .line 199
    .line 200
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v12, "CodexRemoteComposerStatusBottomSheetContent"

    .line 205
    .line 206
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v13, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v13, 0x30

    .line 215
    .line 216
    invoke-static {v5, v2, v0, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-wide v13, v0, Lf1q;->T:J

    .line 221
    .line 222
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v14, Ljwe;->L:Liwe;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v14, Liwe;->b:Lfcf;

    .line 240
    .line 241
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 245
    .line 246
    if-eqz v15, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 253
    .line 254
    .line 255
    :goto_6
    sget-object v15, Liwe;->f:Lg61;

    .line 256
    .line 257
    invoke-static {v0, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Liwe;->e:Lg61;

    .line 261
    .line 262
    invoke-static {v0, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v13, Liwe;->g:Lg61;

    .line 270
    .line 271
    invoke-static {v0, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Liwe;->h:Loj0;

    .line 275
    .line 276
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Liwe;->d:Lg61;

    .line 280
    .line 281
    invoke-static {v0, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lrq3;

    .line 285
    .line 286
    new-instance v8, Lqv6;

    .line 287
    .line 288
    invoke-direct {v8, v7}, Lqv6;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40800000    # 4.0f

    .line 292
    .line 293
    move-object/from16 p2, v11

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    invoke-direct {v10, v7, v11, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v7, Lbar;->n:Lcz5;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-static {v10, v7, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-wide v10, v0, Lf1q;->T:J

    .line 321
    .line 322
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 338
    .line 339
    if-eqz v11, :cond_c

    .line 340
    .line 341
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-static {v0, v7, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v0, v13, v0, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const v2, -0x17a1ca80

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-static {v1, v3, v4, v0, v8}, Lc48;->n0(Lrkd;JLf1q;I)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_d

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lgld;

    .line 386
    .line 387
    move-object/from16 v11, p2

    .line 388
    .line 389
    invoke-static {v5, v11, v0, v8}, La58;->g(Lgld;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    const/4 v5, 0x1

    .line 394
    invoke-static {v0, v8, v5, v5}, Lpty;->y(Lf1q;ZZZ)V

    .line 395
    .line 396
    .line 397
    :goto_9
    move-wide v2, v3

    .line 398
    goto :goto_a

    .line 399
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_a
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    new-instance v0, Lmrb;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    move/from16 v4, p4

    .line 413
    .line 414
    move/from16 v5, p5

    .line 415
    .line 416
    invoke-direct/range {v0 .. v6}, Lmrb;-><init>(Ljava/lang/Object;JIIB)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_f
    return-void
.end method

.method public static final e0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    invoke-static {p1}, La58;->j0(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "Missing or invalid "

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final f(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 34

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    const v0, 0x7e59aea4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int v1, p0, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p4

    .line 28
    .line 29
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :goto_2
    move/from16 v26, v1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v1, v3

    .line 52
    goto :goto_2

    .line 53
    :goto_4
    and-int/lit8 v1, v26, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    move v1, v4

    .line 64
    :goto_5
    and-int/lit8 v3, v26, 0x1

    .line 65
    .line 66
    invoke-virtual {v7, v3, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move-object/from16 v2, p3

    .line 79
    .line 80
    :goto_6
    const-string v3, "CodexRemoteComposerStatusBottomSheetTopBar"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v8, Lbar;->b:Lez5;

    .line 97
    .line 98
    invoke-static {v8, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v8, v7, Lf1q;->T:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v7, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v10, Ljwe;->L:Liwe;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, Liwe;->b:Lfcf;

    .line 122
    .line 123
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, v7, Lf1q;->S:Z

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 135
    .line 136
    .line 137
    :goto_7
    sget-object v10, Liwe;->f:Lg61;

    .line 138
    .line 139
    invoke-static {v7, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Liwe;->e:Lg61;

    .line 143
    .line 144
    invoke-static {v7, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v8, Liwe;->g:Lg61;

    .line 152
    .line 153
    invoke-static {v7, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Liwe;->h:Loj0;

    .line 157
    .line 158
    invoke-static {v7, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Liwe;->d:Lg61;

    .line 162
    .line 163
    invoke-static {v7, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const v4, 0x7f1403ca

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v6, Ls6d0;->a:Llsm;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lo6d0;

    .line 180
    .line 181
    iget-object v6, v6, Lo6d0;->h:Lmvb0;

    .line 182
    .line 183
    sget-object v8, Lgpp;->k:Lgpp;

    .line 184
    .line 185
    sget-object v9, Lbar;->f:Lez5;

    .line 186
    .line 187
    sget-object v10, Lmc6;->a:Lmc6;

    .line 188
    .line 189
    invoke-virtual {v10, v1, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v11, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const v25, 0x1ffbc

    .line 204
    .line 205
    .line 206
    move-object v11, v2

    .line 207
    move-object v12, v3

    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    move-object v0, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move v13, v5

    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v14, v1

    .line 219
    move-object v1, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    move-object v15, v11

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move/from16 v18, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    move-object/from16 v19, v15

    .line 235
    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    move-object/from16 v22, v16

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v23, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move/from16 v27, v18

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-object/from16 v28, v19

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object/from16 v29, v20

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v30, v23

    .line 259
    .line 260
    const/high16 v23, 0x180000

    .line 261
    .line 262
    move-object/from16 v33, v22

    .line 263
    .line 264
    move-object/from16 v31, v29

    .line 265
    .line 266
    move-object/from16 v32, v30

    .line 267
    .line 268
    move-object/from16 v22, p2

    .line 269
    .line 270
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lbar;->g:Lez5;

    .line 274
    .line 275
    move-object/from16 v14, v31

    .line 276
    .line 277
    move-object/from16 v1, v33

    .line 278
    .line 279
    invoke-virtual {v1, v14, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v12, v32

    .line 284
    .line 285
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    shl-int/lit8 v1, v26, 0x6

    .line 294
    .line 295
    and-int/lit16 v1, v1, 0x380

    .line 296
    .line 297
    or-int/lit16 v8, v1, 0xc00

    .line 298
    .line 299
    const/16 v9, 0x32

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    move-object/from16 v7, p2

    .line 305
    .line 306
    move-object/from16 v2, p4

    .line 307
    .line 308
    invoke-static/range {v0 .. v9}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 309
    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v28

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_7
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, p3

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    new-instance v1, Ltw7;

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    move/from16 v3, p0

    .line 333
    .line 334
    move/from16 v4, p1

    .line 335
    .line 336
    move-object/from16 v6, p4

    .line 337
    .line 338
    invoke-direct/range {v1 .. v6}, Ltw7;-><init>(BIILtiy;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_8
    return-void
.end method

.method public static final f0(Ljhh;)La4s;
    .locals 7

    .line 1
    iget-object v0, p0, Ljhh;->g:Libc0;

    .line 2
    .line 3
    iget-object v1, p0, Ljhh;->f:Ls4g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lnin;->a:Lnin;

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Ljhh;->e:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, v2, Ljava/util/Collection;

    .line 22
    .line 23
    sget-object v4, Lx3s;->a:Lx3s;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lmhx;

    .line 52
    .line 53
    iget-object v3, v3, Lmhx;->e:Lxw50;

    .line 54
    .line 55
    sget-object v5, Lxw50;->h:Lxw50;

    .line 56
    .line 57
    if-ne v3, v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    instance-of v2, v0, Lhac0;

    .line 61
    .line 62
    if-eqz v2, :cond_12

    .line 63
    .line 64
    :goto_2
    iget-object p0, p0, Ljhh;->d:Le8c0;

    .line 65
    .line 66
    sget-object v2, Le8c0;->d:Le8c0;

    .line 67
    .line 68
    if-eq p0, v2, :cond_11

    .line 69
    .line 70
    sget-object v2, Le8c0;->c:Le8c0;

    .line 71
    .line 72
    if-ne p0, v2, :cond_5

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    move-object p0, v1

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v2, p0, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Llyr;

    .line 108
    .line 109
    invoke-virtual {v5}, Llyr;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_8
    :goto_3
    move-object v3, v1

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-nez v3, :cond_e

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    move v5, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Llyr;

    .line 155
    .line 156
    iget-object v0, v0, Llyr;->a:Lhvr;

    .line 157
    .line 158
    invoke-virtual {v0}, Lhvr;->i()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpl-float v0, v0, v2

    .line 165
    .line 166
    if-ltz v0, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p0, v6, :cond_d

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    sget-object p0, Lw3s;->a:Lw3s;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_c
    sget-object p0, Lz3s;->a:Lz3s;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_d
    return-object v4

    .line 184
    :cond_e
    instance-of p0, v0, Lhac0;

    .line 185
    .line 186
    if-eqz p0, :cond_10

    .line 187
    .line 188
    check-cast v0, Lhac0;

    .line 189
    .line 190
    iget-object p0, v0, Lhac0;->b:Ljava/util/List;

    .line 191
    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    :cond_f
    if-gt v5, v6, :cond_10

    .line 199
    .line 200
    sget-object p0, Ly3s;->a:Ly3s;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_10
    return-object v4

    .line 204
    :cond_11
    :goto_6
    sget-object p0, Lv3s;->a:Lv3s;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_12
    return-object v4
.end method

.method public static final g(Lgld;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v2, 0x26681cc9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v28, v2, v3

    .line 37
    .line 38
    and-int/lit8 v2, v28, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v6

    .line 49
    :goto_2
    and-int/lit8 v3, v28, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    sget-object v2, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v3, "CodexRemoteStatusBottomSheetRow"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    new-instance v8, Lrq3;

    .line 65
    .line 66
    new-instance v9, Lqv6;

    .line 67
    .line 68
    invoke-direct {v9, v6}, Lqv6;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-direct {v8, v10, v7, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lbar;->k:Ldz5;

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    invoke-static {v8, v9, v4, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-wide v9, v4, Lf1q;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Ljwe;->L:Liwe;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v12, Liwe;->b:Lfcf;

    .line 104
    .line 105
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v13, v4, Lf1q;->S:Z

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 120
    .line 121
    invoke-static {v4, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Liwe;->e:Lg61;

    .line 125
    .line 126
    invoke-static {v4, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Liwe;->g:Lg61;

    .line 134
    .line 135
    invoke-static {v4, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Liwe;->h:Loj0;

    .line 139
    .line 140
    invoke-static {v4, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Liwe;->d:Lg61;

    .line 144
    .line 145
    invoke-static {v4, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lgld;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v9, Ls6d0;->a:Llsm;

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lo6d0;

    .line 157
    .line 158
    iget-object v10, v10, Lo6d0;->l:Lmvb0;

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const v47, 0xffffdf

    .line 163
    .line 164
    .line 165
    const-wide/16 v30, 0x0

    .line 166
    .line 167
    const-wide/16 v32, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const-wide/16 v36, 0x0

    .line 172
    .line 173
    const/16 v38, 0x0

    .line 174
    .line 175
    const/16 v39, 0x0

    .line 176
    .line 177
    const/16 v40, 0x0

    .line 178
    .line 179
    const/16 v41, 0x0

    .line 180
    .line 181
    const-wide/16 v42, 0x0

    .line 182
    .line 183
    const/16 v44, 0x0

    .line 184
    .line 185
    const/16 v45, 0x0

    .line 186
    .line 187
    sget-object v35, Lunp;->d:Lt3q;

    .line 188
    .line 189
    move-object/from16 v29, v10

    .line 190
    .line 191
    invoke-static/range {v29 .. v47}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    sget-object v10, Lqge;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lpge;

    .line 202
    .line 203
    iget-wide v11, v11, Lpge;->s:J

    .line 204
    .line 205
    const/high16 v13, 0x42b00000    # 88.0f

    .line 206
    .line 207
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const v27, 0x1fff8

    .line 222
    .line 223
    .line 224
    move v14, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    move v15, v7

    .line 229
    move-object v2, v8

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v18, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-wide/from16 v70, v11

    .line 239
    .line 240
    move v12, v5

    .line 241
    move-wide/from16 v4, v70

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object/from16 v20, v3

    .line 245
    .line 246
    move/from16 v19, v12

    .line 247
    .line 248
    move-object v3, v13

    .line 249
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    move/from16 v21, v14

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    move/from16 v22, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v25, v16

    .line 258
    .line 259
    move-object/from16 v24, v17

    .line 260
    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v29, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move/from16 v30, v19

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move-object/from16 v31, v20

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move/from16 v32, v21

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move/from16 v33, v22

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object/from16 v34, v25

    .line 284
    .line 285
    const/16 v25, 0x30

    .line 286
    .line 287
    move-object/from16 v1, v24

    .line 288
    .line 289
    move-object/from16 v67, v29

    .line 290
    .line 291
    move-object/from16 v68, v31

    .line 292
    .line 293
    move-object/from16 v69, v34

    .line 294
    .line 295
    move-object/from16 v24, p2

    .line 296
    .line 297
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, v24

    .line 301
    .line 302
    iget-object v2, v0, Lgld;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lo6d0;

    .line 309
    .line 310
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 311
    .line 312
    const/16 v65, 0x0

    .line 313
    .line 314
    const v66, 0xffffdf

    .line 315
    .line 316
    .line 317
    const-wide/16 v49, 0x0

    .line 318
    .line 319
    const-wide/16 v51, 0x0

    .line 320
    .line 321
    const/16 v53, 0x0

    .line 322
    .line 323
    const-wide/16 v55, 0x0

    .line 324
    .line 325
    const/16 v57, 0x0

    .line 326
    .line 327
    const/16 v58, 0x0

    .line 328
    .line 329
    const/16 v59, 0x0

    .line 330
    .line 331
    const/16 v60, 0x0

    .line 332
    .line 333
    const-wide/16 v61, 0x0

    .line 334
    .line 335
    const/16 v63, 0x0

    .line 336
    .line 337
    const/16 v64, 0x0

    .line 338
    .line 339
    move-object/from16 v48, v1

    .line 340
    .line 341
    move-object/from16 v54, v35

    .line 342
    .line 343
    invoke-static/range {v48 .. v66}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 344
    .line 345
    .line 346
    move-result-object v23

    .line 347
    move-object/from16 v1, v67

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lpge;

    .line 354
    .line 355
    iget-wide v5, v1, Lpge;->q:J

    .line 356
    .line 357
    sget-object v10, Lgpp;->k:Lgpp;

    .line 358
    .line 359
    new-instance v1, Lo8u;

    .line 360
    .line 361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-direct {v1, v3, v7}, Lo8u;-><init>(FZ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v68

    .line 368
    .line 369
    move-object/from16 v8, v69

    .line 370
    .line 371
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const v27, 0x1ffb8

    .line 380
    .line 381
    .line 382
    move-wide v4, v5

    .line 383
    const/4 v6, 0x0

    .line 384
    move v15, v7

    .line 385
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    move/from16 v33, v15

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/high16 v25, 0x180000

    .line 391
    .line 392
    move/from16 v1, v33

    .line 393
    .line 394
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, v24

    .line 398
    .line 399
    iget-object v2, v0, Lgld;->c:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v2, :cond_4

    .line 402
    .line 403
    const v2, 0x3f87a374

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v12, p1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_4
    const v3, 0x3f87a375

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v3, v28, 0x70

    .line 423
    .line 424
    const/16 v12, 0x20

    .line 425
    .line 426
    if-ne v3, v12, :cond_5

    .line 427
    .line 428
    move v6, v1

    .line 429
    goto :goto_4

    .line 430
    :cond_5
    const/4 v6, 0x0

    .line 431
    :goto_4
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    or-int/2addr v3, v6

    .line 436
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v3, :cond_7

    .line 441
    .line 442
    sget-object v3, Lqwe;->a:Lqnz;

    .line 443
    .line 444
    if-ne v5, v3, :cond_6

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_6
    move-object/from16 v12, p1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_7
    :goto_5
    new-instance v5, Lif4;

    .line 451
    .line 452
    const/16 v3, 0x8

    .line 453
    .line 454
    move-object/from16 v12, p1

    .line 455
    .line 456
    invoke-direct {v5, v12, v2, v3}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    move-object v9, v5

    .line 463
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    sget-object v10, Loyb;->e:Lzqe;

    .line 466
    .line 467
    const/high16 v2, 0x180000

    .line 468
    .line 469
    const/16 v3, 0x3e

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 477
    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 481
    .line 482
    .line 483
    :goto_7
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_8
    move-object v12, v1

    .line 488
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_8
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_9

    .line 496
    .line 497
    new-instance v2, Lnrb;

    .line 498
    .line 499
    move/from16 v3, p3

    .line 500
    .line 501
    invoke-direct {v2, v0, v12, v3}, Lnrb;-><init>(Lgld;Lkotlin/jvm/functions/Function1;I)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_9
    return-void
.end method

.method public static final g0(Llis;II)V
    .locals 2

    .line 1
    new-instance v0, Lmis;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lmis;-><init>(IILlis;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llis;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lf1q;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    move-object/from16 v14, p14

    .line 22
    .line 23
    move/from16 v9, p15

    .line 24
    .line 25
    move/from16 v10, p16

    .line 26
    .line 27
    const v12, 0x4f366029

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v12}, Lf1q;->m0(I)Lf1q;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v12, v9, 0x6

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x2

    .line 46
    :goto_0
    or-int/2addr v12, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v12, v9

    .line 49
    :goto_1
    and-int/lit8 v16, v9, 0x30

    .line 50
    .line 51
    const/16 v17, 0x10

    .line 52
    .line 53
    move/from16 v18, v12

    .line 54
    .line 55
    if-nez v16, :cond_3

    .line 56
    .line 57
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-eqz v16, :cond_2

    .line 62
    .line 63
    const/16 v16, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move/from16 v16, v17

    .line 67
    .line 68
    :goto_2
    or-int v16, v18, v16

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move/from16 v16, v18

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v12, v9, 0x180

    .line 74
    .line 75
    const/16 v19, 0x80

    .line 76
    .line 77
    move/from16 v20, v12

    .line 78
    .line 79
    if-nez v20, :cond_5

    .line 80
    .line 81
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-eqz v20, :cond_4

    .line 86
    .line 87
    const/16 v20, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move/from16 v20, v19

    .line 91
    .line 92
    :goto_4
    or-int v16, v16, v20

    .line 93
    .line 94
    :cond_5
    and-int/lit16 v12, v9, 0xc00

    .line 95
    .line 96
    const/16 v21, 0x400

    .line 97
    .line 98
    move/from16 v22, v12

    .line 99
    .line 100
    if-nez v22, :cond_7

    .line 101
    .line 102
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v22

    .line 106
    if-eqz v22, :cond_6

    .line 107
    .line 108
    const/16 v22, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move/from16 v22, v21

    .line 112
    .line 113
    :goto_5
    or-int v16, v16, v22

    .line 114
    .line 115
    :cond_7
    and-int/lit16 v12, v9, 0x6000

    .line 116
    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/16 v12, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int v16, v16, v12

    .line 131
    .line 132
    :cond_9
    const/high16 v12, 0x30000

    .line 133
    .line 134
    and-int/2addr v12, v9

    .line 135
    move/from16 v23, v12

    .line 136
    .line 137
    if-nez v23, :cond_b

    .line 138
    .line 139
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v23

    .line 143
    if-eqz v23, :cond_a

    .line 144
    .line 145
    const/high16 v23, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    const/high16 v23, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int v16, v16, v23

    .line 151
    .line 152
    :cond_b
    const/high16 v23, 0x180000

    .line 153
    .line 154
    and-int v23, v9, v23

    .line 155
    .line 156
    if-nez v23, :cond_d

    .line 157
    .line 158
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    if-eqz v23, :cond_c

    .line 163
    .line 164
    const/high16 v23, 0x100000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/high16 v23, 0x80000

    .line 168
    .line 169
    :goto_8
    or-int v16, v16, v23

    .line 170
    .line 171
    :cond_d
    const/high16 v23, 0xc00000

    .line 172
    .line 173
    and-int v23, v9, v23

    .line 174
    .line 175
    const/high16 v24, 0x1000000

    .line 176
    .line 177
    if-nez v23, :cond_10

    .line 178
    .line 179
    and-int v23, v9, v24

    .line 180
    .line 181
    if-nez v23, :cond_e

    .line 182
    .line 183
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    goto :goto_9

    .line 188
    :cond_e
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    :goto_9
    if-eqz v23, :cond_f

    .line 193
    .line 194
    const/high16 v23, 0x800000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_f
    const/high16 v23, 0x400000

    .line 198
    .line 199
    :goto_a
    or-int v16, v16, v23

    .line 200
    .line 201
    :cond_10
    const/high16 v23, 0x6000000

    .line 202
    .line 203
    and-int v23, v9, v23

    .line 204
    .line 205
    move-object/from16 v12, p8

    .line 206
    .line 207
    if-nez v23, :cond_12

    .line 208
    .line 209
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v25

    .line 213
    if-eqz v25, :cond_11

    .line 214
    .line 215
    const/high16 v25, 0x4000000

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_11
    const/high16 v25, 0x2000000

    .line 219
    .line 220
    :goto_b
    or-int v16, v16, v25

    .line 221
    .line 222
    :cond_12
    const/high16 v25, 0x30000000

    .line 223
    .line 224
    and-int v25, v9, v25

    .line 225
    .line 226
    move-object/from16 v12, p9

    .line 227
    .line 228
    if-nez v25, :cond_14

    .line 229
    .line 230
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v26

    .line 234
    if-eqz v26, :cond_13

    .line 235
    .line 236
    const/high16 v26, 0x20000000

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_13
    const/high16 v26, 0x10000000

    .line 240
    .line 241
    :goto_c
    or-int v16, v16, v26

    .line 242
    .line 243
    :cond_14
    move/from16 v12, v16

    .line 244
    .line 245
    and-int/lit8 v16, v10, 0x6

    .line 246
    .line 247
    if-nez v16, :cond_16

    .line 248
    .line 249
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_15

    .line 254
    .line 255
    const/16 v16, 0x4

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_15
    const/16 v16, 0x2

    .line 259
    .line 260
    :goto_d
    or-int v16, v10, v16

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_16
    move/from16 v16, v10

    .line 264
    .line 265
    :goto_e
    and-int/lit8 v26, v10, 0x30

    .line 266
    .line 267
    if-nez v26, :cond_18

    .line 268
    .line 269
    move/from16 v26, v12

    .line 270
    .line 271
    move/from16 v12, p11

    .line 272
    .line 273
    invoke-virtual {v14, v12}, Lf1q;->i(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v27

    .line 277
    if-eqz v27, :cond_17

    .line 278
    .line 279
    const/16 v17, 0x20

    .line 280
    .line 281
    :cond_17
    or-int v16, v16, v17

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_18
    move/from16 v26, v12

    .line 285
    .line 286
    move/from16 v12, p11

    .line 287
    .line 288
    :goto_f
    and-int/lit16 v15, v10, 0x180

    .line 289
    .line 290
    if-nez v15, :cond_1a

    .line 291
    .line 292
    move-object/from16 v15, p12

    .line 293
    .line 294
    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v27

    .line 298
    if-eqz v27, :cond_19

    .line 299
    .line 300
    const/16 v19, 0x100

    .line 301
    .line 302
    :cond_19
    or-int v16, v16, v19

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_1a
    move-object/from16 v15, p12

    .line 306
    .line 307
    :goto_10
    and-int/lit16 v13, v10, 0xc00

    .line 308
    .line 309
    if-nez v13, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_1b

    .line 316
    .line 317
    const/16 v21, 0x800

    .line 318
    .line 319
    :cond_1b
    or-int v16, v16, v21

    .line 320
    .line 321
    :cond_1c
    move/from16 v13, v16

    .line 322
    .line 323
    const v16, 0x12492493

    .line 324
    .line 325
    .line 326
    and-int v0, v26, v16

    .line 327
    .line 328
    const v2, 0x12492492

    .line 329
    .line 330
    .line 331
    const/16 v21, 0x1

    .line 332
    .line 333
    if-ne v0, v2, :cond_1e

    .line 334
    .line 335
    and-int/lit16 v0, v13, 0x493

    .line 336
    .line 337
    const/16 v2, 0x492

    .line 338
    .line 339
    if-eq v0, v2, :cond_1d

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_1d
    const/4 v0, 0x0

    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    :goto_11
    move/from16 v0, v21

    .line 345
    .line 346
    :goto_12
    and-int/lit8 v2, v26, 0x1

    .line 347
    .line 348
    invoke-virtual {v14, v2, v0}, Lf1q;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_4b

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v2, v2, v2, v14, v0}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v12, Ljcf;->f:Llsm;

    .line 361
    .line 362
    invoke-virtual {v14, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lb0b;

    .line 367
    .line 368
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v28, v12

    .line 373
    .line 374
    sget-object v12, Lqwe;->a:Lqnz;

    .line 375
    .line 376
    if-ne v2, v12, :cond_1f

    .line 377
    .line 378
    invoke-static {v14}, Lbit;->y(Lf1q;)Lwni;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    check-cast v2, Lwni;

    .line 386
    .line 387
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-ne v6, v12, :cond_20

    .line 396
    .line 397
    new-instance v6, Ld6d;

    .line 398
    .line 399
    const/16 v7, 0x14

    .line 400
    .line 401
    invoke-direct {v6, v7}, Ld6d;-><init>(B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    const/16 v7, 0x30

    .line 410
    .line 411
    invoke-static {v3, v6, v14, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lpuy;

    .line 416
    .line 417
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-ne v7, v12, :cond_21

    .line 426
    .line 427
    new-instance v7, Ld6d;

    .line 428
    .line 429
    const/16 v9, 0x15

    .line 430
    .line 431
    invoke-direct {v7, v9}, Ld6d;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    const/16 v9, 0x30

    .line 440
    .line 441
    invoke-static {v6, v7, v14, v9}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lpuy;

    .line 446
    .line 447
    if-eqz v11, :cond_22

    .line 448
    .line 449
    move/from16 v7, v21

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_22
    const/4 v7, 0x0

    .line 453
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-ne v9, v12, :cond_23

    .line 466
    .line 467
    new-instance v9, Ld6d;

    .line 468
    .line 469
    const/16 v1, 0x16

    .line 470
    .line 471
    invoke-direct {v9, v1}, Ld6d;-><init>(B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    const/16 v1, 0x30

    .line 480
    .line 481
    invoke-static {v7, v9, v14, v1}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lpuy;

    .line 486
    .line 487
    const/4 v7, 0x6

    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-static {v4, v0, v9, v7}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const v7, 0x7f14051d

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz p5, :cond_24

    .line 501
    .line 502
    if-nez p6, :cond_25

    .line 503
    .line 504
    :cond_24
    move-object/from16 v16, v9

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    goto :goto_16

    .line 508
    :cond_25
    const v9, 0x8d6bc44

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_26

    .line 519
    .line 520
    const v9, 0x7f140573

    .line 521
    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_26
    const v9, 0x7f140552

    .line 525
    .line 526
    .line 527
    :goto_14
    invoke-static {v9, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    move-object/from16 v29, v9

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v11, v29

    .line 538
    .line 539
    :goto_15
    move/from16 v16, v13

    .line 540
    .line 541
    goto :goto_17

    .line 542
    :goto_16
    const v11, 0x8d61e3d

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v11}, Lf1q;->k0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v11, v16

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :goto_17
    const-string v13, "CodexRemoteThreadActionsMenuContent"

    .line 555
    .line 556
    sget-object v9, Lqiy;->a:Lqiy;

    .line 557
    .line 558
    if-nez v8, :cond_29

    .line 559
    .line 560
    const v10, 0x8db17a9

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v10}, Lf1q;->k0(I)V

    .line 564
    .line 565
    .line 566
    const v10, 0x7f140515

    .line 567
    .line 568
    .line 569
    invoke-static {v10, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    move-object/from16 v30, v10

    .line 574
    .line 575
    new-instance v10, Ll130;

    .line 576
    .line 577
    sget-object v15, Lbar;->p:Lcz5;

    .line 578
    .line 579
    move-object/from16 v31, v6

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    move-object/from16 v32, v3

    .line 583
    .line 584
    const/4 v3, 0x2

    .line 585
    invoke-direct {v10, v15, v6, v3}, Ll130;-><init>(Lcz5;FI)V

    .line 586
    .line 587
    .line 588
    const/4 v3, 0x4

    .line 589
    invoke-static {v4, v0, v10, v3}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    if-nez v10, :cond_27

    .line 602
    .line 603
    if-ne v15, v12, :cond_28

    .line 604
    .line 605
    :cond_27
    new-instance v15, Leh0;

    .line 606
    .line 607
    const/16 v10, 0x9

    .line 608
    .line 609
    invoke-direct {v15, v0, v10}, Leh0;-><init>(Lh330;B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_28
    move-object/from16 v17, v15

    .line 616
    .line 617
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    move-object v6, v12

    .line 628
    const/4 v12, 0x0

    .line 629
    move-object v10, v13

    .line 630
    const/4 v13, 0x4

    .line 631
    const/16 v19, 0x20

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    move-object v4, v6

    .line 636
    move/from16 v6, v16

    .line 637
    .line 638
    move-object/from16 v16, v30

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static/range {v12 .. v18}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 642
    .line 643
    .line 644
    move-object v12, v14

    .line 645
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 646
    .line 647
    .line 648
    move-object v13, v10

    .line 649
    move-object/from16 v14, v28

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_29
    move-object/from16 v32, v3

    .line 653
    .line 654
    move-object/from16 v31, v6

    .line 655
    .line 656
    move-object v4, v12

    .line 657
    move-object v12, v14

    .line 658
    move/from16 v6, v16

    .line 659
    .line 660
    move-object/from16 v14, v28

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const v15, 0x8e22034

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v15}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-nez v15, :cond_2a

    .line 678
    .line 679
    if-ne v3, v4, :cond_2b

    .line 680
    .line 681
    :cond_2a
    new-instance v3, Leh0;

    .line 682
    .line 683
    const/16 v15, 0xa

    .line 684
    .line 685
    invoke-direct {v3, v0, v15}, Leh0;-><init>(Lh330;B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    shr-int/lit8 v15, v6, 0x3

    .line 694
    .line 695
    and-int/lit16 v15, v15, 0x380

    .line 696
    .line 697
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    invoke-interface {v8, v3, v10, v12, v15}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 706
    .line 707
    .line 708
    :goto_18
    and-int/lit8 v10, v26, 0x70

    .line 709
    .line 710
    const/16 v15, 0x20

    .line 711
    .line 712
    if-ne v10, v15, :cond_2c

    .line 713
    .line 714
    move/from16 v10, v21

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_2c
    move v10, v3

    .line 718
    :goto_19
    const/high16 v15, 0x70000

    .line 719
    .line 720
    and-int v15, v26, v15

    .line 721
    .line 722
    const/high16 v3, 0x20000

    .line 723
    .line 724
    if-ne v15, v3, :cond_2d

    .line 725
    .line 726
    move/from16 v3, v21

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_2d
    const/4 v3, 0x0

    .line 730
    :goto_1a
    or-int/2addr v3, v10

    .line 731
    const/high16 v10, 0x380000

    .line 732
    .line 733
    and-int v10, v26, v10

    .line 734
    .line 735
    const/high16 v15, 0x100000

    .line 736
    .line 737
    if-ne v10, v15, :cond_2e

    .line 738
    .line 739
    move/from16 v10, v21

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_2e
    const/4 v10, 0x0

    .line 743
    :goto_1b
    or-int/2addr v3, v10

    .line 744
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    or-int/2addr v3, v10

    .line 749
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    or-int/2addr v3, v10

    .line 754
    const/high16 v10, 0x70000000

    .line 755
    .line 756
    and-int v10, v26, v10

    .line 757
    .line 758
    const/high16 v15, 0x20000000

    .line 759
    .line 760
    if-ne v10, v15, :cond_2f

    .line 761
    .line 762
    move/from16 v10, v21

    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :cond_2f
    const/4 v10, 0x0

    .line 766
    :goto_1c
    or-int/2addr v3, v10

    .line 767
    const/high16 v10, 0x1c00000

    .line 768
    .line 769
    and-int v10, v26, v10

    .line 770
    .line 771
    const/high16 v15, 0x800000

    .line 772
    .line 773
    if-eq v10, v15, :cond_31

    .line 774
    .line 775
    and-int v10, v26, v24

    .line 776
    .line 777
    if-eqz v10, :cond_30

    .line 778
    .line 779
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_30

    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :cond_30
    const/4 v10, 0x0

    .line 787
    goto :goto_1e

    .line 788
    :cond_31
    :goto_1d
    move/from16 v10, v21

    .line 789
    .line 790
    :goto_1e
    or-int/2addr v3, v10

    .line 791
    and-int/lit8 v10, v6, 0xe

    .line 792
    .line 793
    const/4 v15, 0x4

    .line 794
    if-ne v10, v15, :cond_32

    .line 795
    .line 796
    move/from16 v17, v21

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_32
    const/16 v17, 0x0

    .line 800
    .line 801
    :goto_1f
    or-int v3, v3, v17

    .line 802
    .line 803
    const/high16 v17, 0xe000000

    .line 804
    .line 805
    and-int v15, v26, v17

    .line 806
    .line 807
    move-object/from16 v17, v0

    .line 808
    .line 809
    const/high16 v0, 0x4000000

    .line 810
    .line 811
    if-ne v15, v0, :cond_33

    .line 812
    .line 813
    move/from16 v0, v21

    .line 814
    .line 815
    goto :goto_20

    .line 816
    :cond_33
    const/4 v0, 0x0

    .line 817
    :goto_20
    or-int/2addr v0, v3

    .line 818
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    or-int/2addr v0, v3

    .line 823
    and-int/lit16 v3, v6, 0x380

    .line 824
    .line 825
    const/16 v15, 0x100

    .line 826
    .line 827
    if-ne v3, v15, :cond_34

    .line 828
    .line 829
    move/from16 v3, v21

    .line 830
    .line 831
    goto :goto_21

    .line 832
    :cond_34
    const/4 v3, 0x0

    .line 833
    :goto_21
    or-int/2addr v0, v3

    .line 834
    and-int/lit8 v3, v6, 0x70

    .line 835
    .line 836
    const/16 v6, 0x20

    .line 837
    .line 838
    if-ne v3, v6, :cond_35

    .line 839
    .line 840
    move/from16 v3, v21

    .line 841
    .line 842
    goto :goto_22

    .line 843
    :cond_35
    const/4 v3, 0x0

    .line 844
    :goto_22
    or-int/2addr v0, v3

    .line 845
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    or-int/2addr v0, v3

    .line 850
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    or-int/2addr v0, v3

    .line 855
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    or-int/2addr v0, v3

    .line 860
    and-int/lit8 v3, v26, 0xe

    .line 861
    .line 862
    const/4 v6, 0x4

    .line 863
    if-ne v3, v6, :cond_36

    .line 864
    .line 865
    move/from16 v3, v21

    .line 866
    .line 867
    goto :goto_23

    .line 868
    :cond_36
    const/4 v3, 0x0

    .line 869
    :goto_23
    or-int/2addr v0, v3

    .line 870
    move-object/from16 v3, v32

    .line 871
    .line 872
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v18

    .line 876
    or-int v0, v0, v18

    .line 877
    .line 878
    move-object/from16 v6, v31

    .line 879
    .line 880
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v18

    .line 884
    or-int v0, v0, v18

    .line 885
    .line 886
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    if-nez v0, :cond_38

    .line 891
    .line 892
    if-ne v15, v4, :cond_37

    .line 893
    .line 894
    goto :goto_24

    .line 895
    :cond_37
    move-object/from16 v11, p1

    .line 896
    .line 897
    move-object/from16 v37, v4

    .line 898
    .line 899
    move-object/from16 v36, v9

    .line 900
    .line 901
    move/from16 v34, v10

    .line 902
    .line 903
    move-object v14, v12

    .line 904
    move-object/from16 v35, v13

    .line 905
    .line 906
    move-object v0, v15

    .line 907
    move/from16 v33, v26

    .line 908
    .line 909
    move-object/from16 v12, p10

    .line 910
    .line 911
    move-object v13, v3

    .line 912
    move-object v15, v6

    .line 913
    goto :goto_25

    .line 914
    :cond_38
    :goto_24
    new-instance v0, Lyld;

    .line 915
    .line 916
    move-object/from16 v16, p0

    .line 917
    .line 918
    move/from16 v8, p11

    .line 919
    .line 920
    move-object v12, v1

    .line 921
    move-object/from16 v37, v4

    .line 922
    .line 923
    move-object/from16 v18, v6

    .line 924
    .line 925
    move-object v15, v7

    .line 926
    move-object/from16 v36, v9

    .line 927
    .line 928
    move/from16 v34, v10

    .line 929
    .line 930
    move-object/from16 v35, v13

    .line 931
    .line 932
    move-object/from16 v10, v17

    .line 933
    .line 934
    move/from16 v33, v26

    .line 935
    .line 936
    move-object/from16 v9, p1

    .line 937
    .line 938
    move-object/from16 v1, p5

    .line 939
    .line 940
    move-object/from16 v4, p9

    .line 941
    .line 942
    move-object/from16 v6, p10

    .line 943
    .line 944
    move-object/from16 v7, p12

    .line 945
    .line 946
    move-object v13, v2

    .line 947
    move-object/from16 v17, v3

    .line 948
    .line 949
    move-object v3, v11

    .line 950
    move-object/from16 v2, p6

    .line 951
    .line 952
    move-object/from16 v11, p8

    .line 953
    .line 954
    invoke-direct/range {v0 .. v18}, Lyld;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lh330;Ljava/lang/String;Lpuy;Lwni;Lb0b;Ljava/lang/String;Ljava/lang/String;Lpuy;Lpuy;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v14, p14

    .line 958
    .line 959
    move-object v11, v9

    .line 960
    move-object v1, v12

    .line 961
    move-object/from16 v13, v17

    .line 962
    .line 963
    move-object/from16 v15, v18

    .line 964
    .line 965
    move-object v12, v6

    .line 966
    move-object/from16 v17, v10

    .line 967
    .line 968
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_25
    move-object v7, v0

    .line 972
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    const/16 v10, 0x7e

    .line 976
    .line 977
    move-object v0, v1

    .line 978
    const/4 v1, 0x0

    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v3, 0x0

    .line 981
    const/4 v4, 0x0

    .line 982
    const/4 v5, 0x0

    .line 983
    const/4 v6, 0x0

    .line 984
    move-object v8, v14

    .line 985
    move-object v14, v0

    .line 986
    move-object/from16 v0, v17

    .line 987
    .line 988
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    const/4 v1, 0x5

    .line 1002
    if-eqz v0, :cond_3e

    .line 1003
    .line 1004
    const v0, 0x91dbb97

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move-object/from16 v4, v37

    .line 1019
    .line 1020
    if-nez v0, :cond_39

    .line 1021
    .line 1022
    if-ne v2, v4, :cond_3a

    .line 1023
    .line 1024
    :cond_39
    new-instance v2, Lx5c;

    .line 1025
    .line 1026
    const/16 v0, 0xf

    .line 1027
    .line 1028
    invoke-direct {v2, v13, v0}, Lx5c;-><init>(Lpuy;B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    move/from16 v0, v33

    .line 1037
    .line 1038
    and-int/lit16 v3, v0, 0x380

    .line 1039
    .line 1040
    const/16 v5, 0x100

    .line 1041
    .line 1042
    if-ne v3, v5, :cond_3b

    .line 1043
    .line 1044
    move/from16 v3, v21

    .line 1045
    .line 1046
    goto :goto_26

    .line 1047
    :cond_3b
    const/4 v3, 0x0

    .line 1048
    :goto_26
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    or-int/2addr v3, v5

    .line 1053
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    if-nez v3, :cond_3d

    .line 1058
    .line 1059
    if-ne v5, v4, :cond_3c

    .line 1060
    .line 1061
    goto :goto_27

    .line 1062
    :cond_3c
    move-object/from16 v3, p2

    .line 1063
    .line 1064
    goto :goto_28

    .line 1065
    :cond_3d
    :goto_27
    new-instance v5, Lkw;

    .line 1066
    .line 1067
    move-object/from16 v3, p2

    .line 1068
    .line 1069
    invoke-direct {v5, v3, v13, v1}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    shr-int/lit8 v6, v0, 0x3

    .line 1078
    .line 1079
    and-int/lit8 v6, v6, 0xe

    .line 1080
    .line 1081
    invoke-static {v6, v8, v11, v2, v5}, La58;->j(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v9, 0x0

    .line 1085
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_29

    .line 1089
    :cond_3e
    move-object/from16 v3, p2

    .line 1090
    .line 1091
    move/from16 v0, v33

    .line 1092
    .line 1093
    move-object/from16 v4, v37

    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    const v2, 0x921fc39

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 1103
    .line 1104
    .line 1105
    :goto_29
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_44

    .line 1116
    .line 1117
    if-eqz v12, :cond_44

    .line 1118
    .line 1119
    const v2, 0x9231c8c

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-nez v2, :cond_3f

    .line 1134
    .line 1135
    if-ne v5, v4, :cond_40

    .line 1136
    .line 1137
    :cond_3f
    new-instance v5, Lx5c;

    .line 1138
    .line 1139
    const/16 v2, 0xb

    .line 1140
    .line 1141
    invoke-direct {v5, v14, v2}, Lx5c;-><init>(Lpuy;B)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_40
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1148
    .line 1149
    move/from16 v2, v34

    .line 1150
    .line 1151
    const/4 v6, 0x4

    .line 1152
    if-ne v2, v6, :cond_41

    .line 1153
    .line 1154
    move/from16 v2, v21

    .line 1155
    .line 1156
    goto :goto_2a

    .line 1157
    :cond_41
    move v2, v9

    .line 1158
    :goto_2a
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    or-int/2addr v2, v6

    .line 1163
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    if-nez v2, :cond_42

    .line 1168
    .line 1169
    if-ne v6, v4, :cond_43

    .line 1170
    .line 1171
    :cond_42
    new-instance v6, Lkw;

    .line 1172
    .line 1173
    const/4 v2, 0x6

    .line 1174
    invoke-direct {v6, v12, v14, v2}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1181
    .line 1182
    move-object/from16 v10, v35

    .line 1183
    .line 1184
    move-object/from16 v2, v36

    .line 1185
    .line 1186
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v9, v8, v2, v5, v6}, La58;->k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_2b

    .line 1197
    :cond_44
    const v2, 0x9270e59

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 1204
    .line 1205
    .line 1206
    :goto_2b
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_4a

    .line 1217
    .line 1218
    const v2, 0x927ae6f

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    if-nez v2, :cond_45

    .line 1233
    .line 1234
    if-ne v5, v4, :cond_46

    .line 1235
    .line 1236
    :cond_45
    new-instance v5, Lx5c;

    .line 1237
    .line 1238
    const/16 v2, 0xc

    .line 1239
    .line 1240
    invoke-direct {v5, v15, v2}, Lx5c;-><init>(Lpuy;B)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_46
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1247
    .line 1248
    and-int/lit16 v2, v0, 0x1c00

    .line 1249
    .line 1250
    const/16 v6, 0x800

    .line 1251
    .line 1252
    if-ne v2, v6, :cond_47

    .line 1253
    .line 1254
    goto :goto_2c

    .line 1255
    :cond_47
    move/from16 v21, v9

    .line 1256
    .line 1257
    :goto_2c
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    or-int v2, v21, v2

    .line 1262
    .line 1263
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    if-nez v2, :cond_49

    .line 1268
    .line 1269
    if-ne v6, v4, :cond_48

    .line 1270
    .line 1271
    goto :goto_2d

    .line 1272
    :cond_48
    move-object/from16 v4, p3

    .line 1273
    .line 1274
    goto :goto_2e

    .line 1275
    :cond_49
    :goto_2d
    new-instance v6, Lq15;

    .line 1276
    .line 1277
    move-object/from16 v4, p3

    .line 1278
    .line 1279
    invoke-direct {v6, v1, v15, v4}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_2e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1286
    .line 1287
    shr-int/lit8 v0, v0, 0x3

    .line 1288
    .line 1289
    and-int/lit8 v0, v0, 0xe

    .line 1290
    .line 1291
    invoke-static {v0, v8, v11, v5, v6}, La58;->i(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_2f

    .line 1298
    :cond_4a
    move-object/from16 v4, p3

    .line 1299
    .line 1300
    const v0, 0x92b94f9

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_2f

    .line 1310
    :cond_4b
    move-object v4, v3

    .line 1311
    move-object v12, v11

    .line 1312
    move-object v8, v14

    .line 1313
    move-object/from16 v11, p1

    .line 1314
    .line 1315
    move-object/from16 v3, p2

    .line 1316
    .line 1317
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1318
    .line 1319
    .line 1320
    :goto_2f
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_4c

    .line 1325
    .line 1326
    move-object v1, v0

    .line 1327
    new-instance v0, Lb93;

    .line 1328
    .line 1329
    move-object/from16 v5, p4

    .line 1330
    .line 1331
    move-object/from16 v6, p5

    .line 1332
    .line 1333
    move-object/from16 v7, p6

    .line 1334
    .line 1335
    move-object/from16 v8, p7

    .line 1336
    .line 1337
    move-object/from16 v9, p8

    .line 1338
    .line 1339
    move-object/from16 v10, p9

    .line 1340
    .line 1341
    move-object/from16 v13, p12

    .line 1342
    .line 1343
    move-object/from16 v14, p13

    .line 1344
    .line 1345
    move/from16 v15, p15

    .line 1346
    .line 1347
    move/from16 v16, p16

    .line 1348
    .line 1349
    move-object/from16 v38, v1

    .line 1350
    .line 1351
    move-object v2, v11

    .line 1352
    move-object v11, v12

    .line 1353
    move-object/from16 v1, p0

    .line 1354
    .line 1355
    move/from16 v12, p11

    .line 1356
    .line 1357
    invoke-direct/range {v0 .. v16}, Lb93;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v1, v38

    .line 1361
    .line 1362
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1363
    .line 1364
    :cond_4c
    return-void
.end method

.method public static final h0(Llis;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lplc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p3, p2, v1}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llis;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v1, 0x7ba67a82

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object/from16 v3, p4

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v6, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v6, v9

    .line 78
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    const v6, 0x7f140519

    .line 87
    .line 88
    .line 89
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const v6, 0x7f140518

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lqge;->a:Llsm;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lpge;

    .line 111
    .line 112
    iget-wide v10, v7, Lpge;->w:J

    .line 113
    .line 114
    and-int/lit8 v7, v1, 0x70

    .line 115
    .line 116
    if-ne v7, v5, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v8, v9

    .line 120
    :goto_6
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    sget-object v7, Lqwe;->a:Lqnz;

    .line 127
    .line 128
    if-ne v5, v7, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v5, Loy;

    .line 131
    .line 132
    const/16 v7, 0xe

    .line 133
    .line 134
    invoke-direct {v5, v2, v7}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    sget-object v7, Lu500;->j:Lzqe;

    .line 143
    .line 144
    sget-object v8, Lqiy;->a:Lqiy;

    .line 145
    .line 146
    const-string v9, "CodexRemoteThreadArchiveDialog"

    .line 147
    .line 148
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    shr-int/lit8 v1, v1, 0x3

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x70

    .line 155
    .line 156
    or-int/lit16 v1, v1, 0x180

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x790

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    move-object v8, v6

    .line 173
    move-object v6, v3

    .line 174
    invoke-static/range {v5 .. v21}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    new-instance v0, Lo65;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    move-object/from16 v3, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lo65;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_b
    return-void
.end method

.method public static final i0(Llis;II)V
    .locals 1

    .line 1
    new-instance v0, Lmis;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmis;-><init>(Llis;II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Llis;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    const v3, 0x7cc2268d    # 8.0647E36f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v5, v6, :cond_6

    .line 73
    .line 74
    move v5, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v5, v8

    .line 77
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v13, v6, v5}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    move v5, v3

    .line 86
    sget-object v3, Lu500;->g:Lzqe;

    .line 87
    .line 88
    sget-object v6, Lu500;->h:Lzqe;

    .line 89
    .line 90
    move v10, v5

    .line 91
    sget-object v5, Lu500;->i:Lzqe;

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0xe

    .line 94
    .line 95
    if-ne v11, v4, :cond_7

    .line 96
    .line 97
    move v8, v9

    .line 98
    :cond_7
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    sget-object v8, Lqwe;->a:Lqnz;

    .line 105
    .line 106
    if-ne v4, v8, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v4, La7d;

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    invoke-direct {v4, v7, v8}, La7d;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    sget-object v8, Lqiy;->a:Lqiy;

    .line 121
    .line 122
    const-string v9, "CodexRemoteThreadRenameDialog"

    .line 123
    .line 124
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    shr-int/lit8 v8, v10, 0x3

    .line 129
    .line 130
    and-int/lit8 v11, v8, 0xe

    .line 131
    .line 132
    const v12, 0xc06d80

    .line 133
    .line 134
    .line 135
    or-int/2addr v11, v12

    .line 136
    and-int/lit8 v8, v8, 0x70

    .line 137
    .line 138
    or-int/2addr v8, v11

    .line 139
    shl-int/lit8 v10, v10, 0x12

    .line 140
    .line 141
    const/high16 v11, 0x380000

    .line 142
    .line 143
    and-int/2addr v10, v11

    .line 144
    or-int v14, v8, v10

    .line 145
    .line 146
    const/16 v15, 0x30

    .line 147
    .line 148
    const/16 v16, 0x700

    .line 149
    .line 150
    const/16 v8, 0x80

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x5

    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    move-object v6, v4

    .line 158
    move-object/from16 v4, v17

    .line 159
    .line 160
    invoke-static/range {v1 .. v16}, Lwm90;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lkotlin/jvm/functions/Function2;ZILf1q;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    new-instance v4, Lxld;

    .line 174
    .line 175
    invoke-direct {v4, v7, v1, v2, v0}, Lxld;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public static final j0(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const v3, 0x7d3dae58

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    or-int/lit16 v3, v3, 0x180

    .line 38
    .line 39
    and-int/lit16 v4, v3, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v5, v4}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    move v4, v3

    .line 57
    sget-object v3, Lu500;->d:Lzqe;

    .line 58
    .line 59
    move v5, v4

    .line 60
    sget-object v4, Lu500;->e:Lzqe;

    .line 61
    .line 62
    move v6, v5

    .line 63
    sget-object v5, Lu500;->f:Lzqe;

    .line 64
    .line 65
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lqwe;->a:Lqnz;

    .line 70
    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    sget-object v7, Lzld;->b:Lzld;

    .line 74
    .line 75
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v7, Lwtt;

    .line 79
    .line 80
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const-string v8, "CodexRemoteThreadSectionCreateDialog"

    .line 83
    .line 84
    sget-object v9, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    and-int/lit8 v10, v6, 0xe

    .line 95
    .line 96
    const v11, 0xdb6d80

    .line 97
    .line 98
    .line 99
    or-int/2addr v10, v11

    .line 100
    and-int/lit8 v6, v6, 0x70

    .line 101
    .line 102
    or-int/2addr v6, v10

    .line 103
    const/high16 v10, 0x6000000

    .line 104
    .line 105
    or-int v14, v6, v10

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0xe00

    .line 109
    .line 110
    move-object v6, v7

    .line 111
    const-string v7, ""

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    move-object v9, v8

    .line 115
    const/16 v8, 0x80

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v12, v11

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object/from16 v17, v12

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v1 .. v16}, Lwm90;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lkotlin/jvm/functions/Function2;ZILf1q;III)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, v17

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    new-instance v5, Lc9b;

    .line 142
    .line 143
    invoke-direct {v5, v1, v2, v3, v0}, Lc9b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final k0(ILjava/lang/Object;Luo50;Lgpp;I)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Luo50;->b:Lgpp;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lgpp;->d:Lgpp;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lgpp;->a(Lgpp;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p2, Luo50;->b:Lgpp;

    .line 29
    .line 30
    iget v3, v3, Lgpp;->a:I

    .line 31
    .line 32
    iget v0, v0, Lgpp;->a:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Lb79;->C(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    const/4 v3, 0x2

    .line 44
    and-int/2addr p0, v3

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move p0, v1

    .line 56
    :goto_2
    if-nez p0, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x1c

    .line 64
    .line 65
    if-ge v4, v5, :cond_9

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    if-ne p4, v2, :cond_5

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move p0, v1

    .line 74
    :goto_3
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    if-eqz p0, :cond_8

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_9
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget p3, p3, Lgpp;->a:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    iget-object p3, p2, Luo50;->b:Lgpp;

    .line 100
    .line 101
    iget p3, p3, Lgpp;->a:I

    .line 102
    .line 103
    :goto_5
    if-eqz p0, :cond_b

    .line 104
    .line 105
    if-ne p4, v2, :cond_c

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_c
    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-static {p1, p3, v1}, Lle1;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x9298791

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p0

    .line 30
    .line 31
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    or-int/lit16 v5, v2, 0x180

    .line 60
    .line 61
    and-int/lit8 v7, p8, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    or-int/lit16 v5, v2, 0xd80

    .line 66
    .line 67
    :cond_5
    move-object/from16 v2, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v2, v8, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v9

    .line 88
    :goto_5
    and-int/lit8 v9, p8, 0x10

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v10, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v10, v8, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v11

    .line 115
    :goto_7
    and-int/lit8 v11, p8, 0x20

    .line 116
    .line 117
    const/high16 v12, 0x30000

    .line 118
    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    or-int/2addr v5, v12

    .line 122
    :cond_b
    move-object/from16 v12, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/2addr v12, v8

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v5, v13

    .line 142
    :goto_9
    const v13, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v13, v5

    .line 146
    const v14, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    if-eq v13, v14, :cond_e

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move v13, v15

    .line 155
    :goto_a
    and-int/lit8 v14, v5, 0x1

    .line 156
    .line 157
    invoke-virtual {v6, v14, v13}, Lf1q;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_19

    .line 162
    .line 163
    sget-object v13, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    move-object v14, v13

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-object v14, v4

    .line 170
    :goto_b
    const/4 v3, 0x0

    .line 171
    if-eqz v7, :cond_10

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    goto :goto_c

    .line 175
    :cond_10
    move-object/from16 v16, v3

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    move-object/from16 v2, v16

    .line 179
    .line 180
    :goto_c
    if-eqz v9, :cond_11

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    goto :goto_d

    .line 184
    :cond_11
    move-object v4, v10

    .line 185
    :goto_d
    if-eqz v11, :cond_12

    .line 186
    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    move-object v5, v2

    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_12
    move v2, v5

    .line 194
    move-object v5, v12

    .line 195
    :goto_e
    sget-object v7, Lc3t;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_15

    .line 208
    .line 209
    const v7, 0x147d3939

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v9, Lqwe;->a:Lqnz;

    .line 220
    .line 221
    const-class v10, Lxye;

    .line 222
    .line 223
    if-ne v7, v9, :cond_13

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v10, v7}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    if-nez v7, :cond_14

    .line 241
    .line 242
    const v9, 0x1481dada

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string v10, "Wrapper"

    .line 253
    .line 254
    invoke-static {v9, v10}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v9, v15, v6, v1}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_14
    const v1, 0x1483b017

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    :goto_f
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_15
    const v1, 0x148459dd

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_18

    .line 295
    .line 296
    sget-object v1, Lmu0;->b:Llsm;

    .line 297
    .line 298
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    new-instance v7, Lxye;

    .line 311
    .line 312
    invoke-direct {v7}, Lxye;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_10
    check-cast v7, Lxye;

    .line 319
    .line 320
    if-nez v7, :cond_16

    .line 321
    .line 322
    const v1, -0x37d0395a    # -179994.6f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_16
    const v1, -0x64e5af45

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 336
    .line 337
    .line 338
    const-string v1, "ComposerChip"

    .line 339
    .line 340
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v9, 0x7fffe

    .line 349
    .line 350
    .line 351
    and-int/2addr v2, v9

    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    move-object v0, v7

    .line 356
    move v7, v2

    .line 357
    move-object/from16 v2, v16

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v7}, Lxye;->a(Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 363
    .line 364
    .line 365
    :goto_11
    move-object v6, v5

    .line 366
    move-object v2, v14

    .line 367
    move-object v5, v4

    .line 368
    move-object v4, v3

    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_12

    .line 371
    :cond_17
    const-string v0, "null cannot be cast to non-null type com.openai.feature.composer.ComposerChipRendererWrapperProvider"

    .line 372
    .line 373
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_18
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 378
    .line 379
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_19
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    move-object v3, v4

    .line 387
    move-object v4, v2

    .line 388
    move-object v2, v3

    .line 389
    move/from16 v3, p2

    .line 390
    .line 391
    move-object v5, v10

    .line 392
    move-object v6, v12

    .line 393
    :goto_12
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_1a

    .line 398
    .line 399
    new-instance v0, Lr87;

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move v7, v8

    .line 404
    move/from16 v8, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v8}, Lr87;-><init>(Ljava/lang/String;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_1a
    return-void
.end method

.method public static final l0(Lk3g;)Lo1b;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3g;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cloud-browser-handoff?"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp050;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk3g;->n()Liqz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lq1b;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lq1b;-><init>(Lp050;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Liqz;->a(Ljih0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lo1b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo1b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final m(Lwkf;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    move v10, p3

    .line 3
    const v0, -0x55b54018

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, v10

    .line 19
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lwkf;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lwkf;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v1, p0, Lwkf;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_5
    sget-object v4, Lqnz;->i:Lzkg;

    .line 69
    .line 70
    sget-object v2, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    const-string v3, "ConnectorIcon"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    shl-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x380

    .line 85
    .line 86
    or-int/lit16 v8, v0, 0x6c30

    .line 87
    .line 88
    const/16 v9, 0xe0

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v9}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-instance v1, Lqof;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, p3, v11}, Lqof;-><init>(Lwkf;Ltiy;IB)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public static final m0(Lvrg;)Lbsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbsg;->d:Lbsg;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lbsg;->c:Lbsg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lbsg;->e:Lbsg;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final n(Lwkf;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const v0, -0x7ed0e51

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v5

    .line 58
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v4, v1}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v4, "ConnectorSuggestionCard"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lipf;

    .line 79
    .line 80
    invoke-direct {v4, p0, v5}, Lipf;-><init>(Lwkf;B)V

    .line 81
    .line 82
    .line 83
    const v5, 0x7f34f266

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    shr-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v4, v0, 0xe

    .line 93
    .line 94
    const/high16 v5, 0x6000000

    .line 95
    .line 96
    or-int/2addr v4, v5

    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    or-int v13, v4, v0

    .line 100
    .line 101
    const/16 v14, 0xfc

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v5, v1

    .line 109
    move-object v4, v2

    .line 110
    invoke-static/range {v4 .. v14}, Ltm7;->o(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v0, Lk7f;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    move-object v1, p0

    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final n0(Lns1;)Lx48;
    .locals 7

    .line 1
    new-instance v0, Lx48;

    .line 2
    .line 3
    iget-object v1, p0, Lns1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lns1;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :cond_0
    iget-object v4, p0, Lns1;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    :cond_1
    iget-object v5, p0, Lns1;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v3, v5

    .line 23
    :goto_0
    iget-object v5, p0, Lns1;->e:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    move-object v4, v3

    .line 27
    move-object v3, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lx48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/Map;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x1b389128

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
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
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v1, p5, 0xc00

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move v1, v7

    .line 77
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const-string v1, "ConnectorSuggestionContent"

    .line 90
    .line 91
    sget-object v8, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    if-ne p2, v3, :cond_9

    .line 94
    .line 95
    const p2, 0x443faa57

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lwkf;

    .line 106
    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    iget-object v2, p2, Lwkf;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Lhmf;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    :goto_6
    move-object v3, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/4 v2, 0x0

    .line 125
    goto :goto_6

    .line 126
    :goto_7
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    and-int/lit16 v5, v0, 0x3f0

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    move-object v0, p2

    .line 138
    move-object v4, p4

    .line 139
    invoke-static/range {v0 .. v5}, La58;->C(Lwkf;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v7}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const p2, 0x4443defc

    .line 147
    .line 148
    .line 149
    invoke-static {p4, p2, v8, v1, v8}, Lb6u;->j(Lf1q;ILqiy;Ljava/lang/String;Lqiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    and-int/lit16 v0, v0, 0x3fe

    .line 154
    .line 155
    invoke-static {v0, p4, p2, p0, p1}, La58;->A(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v7}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    :goto_8
    move-object v3, v8

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    move-object v3, p2

    .line 167
    :goto_9
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    new-instance v0, Lwqe;

    .line 174
    .line 175
    const/4 v6, 0x5

    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v4, p3

    .line 179
    move v5, p5

    .line 180
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_b
    return-void
.end method

.method public static final o0(Lhs1;)Ly48;
    .locals 5

    .line 1
    iget-object v0, p0, Lhs1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhs1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhs1;->a:Ljs1;

    .line 6
    .line 7
    sget-object v3, Lz48;->a:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lw48;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lw48;-><init>(Ljs1;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lhs1;->f:Lns1;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lt48;

    .line 43
    .line 44
    invoke-static {p0}, La58;->n0(Lns1;)Lx48;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lt48;-><init>(Lx48;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Lw48;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lw48;-><init>(Ljs1;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lhs1;->e:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {p0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lns1;

    .line 94
    .line 95
    invoke-static {v3}, La58;->n0(Lns1;)Lx48;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Lv48;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0, v2}, Lv48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance p0, Lw48;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lw48;-><init>(Ljs1;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object p0, p0, Lhs1;->d:Lns1;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    new-instance v2, Lu48;

    .line 124
    .line 125
    invoke-static {p0}, La58;->n0(Lns1;)Lx48;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v2, v1, v0, p0}, Lu48;-><init>(Ljava/lang/String;Ljava/lang/String;Lx48;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    new-instance p0, Lw48;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lw48;-><init>(Ljs1;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static final p(Lgpf;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v0, v1, Lgpf;->b:Ljava/util/List;

    .line 8
    .line 9
    const v2, -0x3c67cc4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int v7, v2, v6

    .line 52
    .line 53
    and-int/lit16 v2, v7, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v2, v6, :cond_3

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v9

    .line 64
    :goto_3
    and-int/lit8 v6, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v6, v2}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    new-instance v0, Lhpf;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move/from16 v4, p4

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lhpf;-><init>(Lgpf;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    move-object v10, v1

    .line 98
    move-object v11, v3

    .line 99
    iget-object v1, v10, Lgpf;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "connectorSuggestion:"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lwsy;

    .line 108
    .line 109
    invoke-direct {v3, v9}, Lwsy;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Llpf;->R0:Lcyb;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x144e6637

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lc3t;->a:Llsm;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-class v2, Llpf;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    const v0, 0xf742205

    .line 140
    .line 141
    .line 142
    const v5, 0x3a4e3160

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0, v5, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 152
    .line 153
    .line 154
    move-object v15, v2

    .line 155
    move-object v2, v0

    .line 156
    move-object v0, v15

    .line 157
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0xf7ba404

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4, v9, v1, v9}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Llpf;

    .line 180
    .line 181
    iget-object v0, v0, Lam5;->Z:Lg1a0;

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    invoke-static {v0, v4, v9, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lkpf;

    .line 193
    .line 194
    iget-object v0, v0, Lkpf;->i:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkpf;

    .line 207
    .line 208
    iget-boolean v0, v0, Lkpf;->j:Z

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_5
    sget-object v13, Lqiy;->a:Lqiy;

    .line 215
    .line 216
    const-string v14, "ConnectorSuggestions"

    .line 217
    .line 218
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Ljmr;->c:Lnq3;

    .line 227
    .line 228
    sget-object v2, Lbar;->n:Lcz5;

    .line 229
    .line 230
    invoke-static {v1, v2, v4, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-wide v2, v4, Lf1q;->T:J

    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v5, Ljwe;->L:Liwe;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v5, Liwe;->b:Lfcf;

    .line 254
    .line 255
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 259
    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v5, Liwe;->f:Lg61;

    .line 270
    .line 271
    invoke-static {v4, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Liwe;->e:Lg61;

    .line 275
    .line 276
    invoke-static {v4, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Liwe;->g:Lg61;

    .line 284
    .line 285
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Liwe;->h:Loj0;

    .line 289
    .line 290
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Liwe;->d:Lg61;

    .line 294
    .line 295
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/4 v1, 0x6

    .line 313
    const/4 v2, 0x6

    .line 314
    const/4 v0, 0x0

    .line 315
    const-wide/16 v3, 0x0

    .line 316
    .line 317
    move-object/from16 v5, p3

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lkpf;

    .line 327
    .line 328
    iget-object v0, v0, Lkpf;->i:Ljava/util/List;

    .line 329
    .line 330
    iget-object v3, v10, Lgpf;->c:Ljava/util/Map;

    .line 331
    .line 332
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    and-int/lit8 v5, v7, 0x70

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    invoke-static/range {v0 .. v5}, La58;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/Map;Lf1q;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    new-instance v0, Lhpf;

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move/from16 v4, p4

    .line 361
    .line 362
    move-object v1, v10

    .line 363
    move-object v3, v11

    .line 364
    invoke-direct/range {v0 .. v5}, Lhpf;-><init>(Lgpf;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 371
    .line 372
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_9
    move-object v0, v2

    .line 377
    const v1, 0xf6e5759

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lmu0;->b:Llsm;

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/content/Context;

    .line 390
    .line 391
    sget-object v2, Lauv;->a:Llsm;

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Iterable;

    .line 398
    .line 399
    const-class v3, Lkpf;

    .line 400
    .line 401
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lu0a0;

    .line 410
    .line 411
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3, v0, v2, v1}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :cond_a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_b

    .line 432
    .line 433
    new-instance v0, Lhpf;

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move/from16 v4, p4

    .line 443
    .line 444
    invoke-direct/range {v0 .. v5}, Lhpf;-><init>(Lgpf;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_b
    return-void
.end method

.method public static p0(Ly1n;Lx1n;Lx1n;Li0n;ZI)Ly1n;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly1n;->a:Lx1n;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ly1n;->c:Li0n;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Ly1n;->d:Lz1n;

    .line 18
    .line 19
    iget-boolean p4, p0, Lz1n;->c:Z

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ly1n;

    .line 22
    .line 23
    new-instance p5, Lz1n;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lx1n;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget-object v1, p1, Lx1n;->a:Lnlw;

    .line 32
    .line 33
    iget-object v2, p2, Lx1n;->a:Lnlw;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {p5, v0, v1, p4}, Lz1n;-><init>(ZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3, p5}, Ly1n;-><init>(Lx1n;Lx1n;Li0n;Lz1n;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final q(Le1a0;Lbpc0;Lqr00;ZZZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p12

    .line 4
    .line 5
    move/from16 v0, p13

    .line 6
    .line 7
    const v2, -0x526e1e15

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int/2addr v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v0

    .line 38
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v5

    .line 57
    :goto_3
    or-int/2addr v2, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 77
    .line 78
    move/from16 v12, p3

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v6, v12}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v4

    .line 94
    :cond_8
    and-int/lit16 v4, v0, 0x6000

    .line 95
    .line 96
    move/from16 v13, p4

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v6, v13}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v4

    .line 112
    :cond_a
    const/high16 v4, 0x30000

    .line 113
    .line 114
    and-int/2addr v4, v0

    .line 115
    move/from16 v14, p5

    .line 116
    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    invoke-virtual {v6, v14}, Lf1q;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    const/high16 v4, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v4, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v4

    .line 131
    :cond_c
    const/high16 v4, 0x180000

    .line 132
    .line 133
    and-int/2addr v4, v0

    .line 134
    move/from16 v15, p6

    .line 135
    .line 136
    if-nez v4, :cond_e

    .line 137
    .line 138
    invoke-virtual {v6, v15}, Lf1q;->e(F)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    const/high16 v4, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v4, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v4

    .line 150
    :cond_e
    const/high16 v4, 0xc00000

    .line 151
    .line 152
    and-int/2addr v4, v0

    .line 153
    if-nez v4, :cond_10

    .line 154
    .line 155
    move-object/from16 v4, p7

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    const/high16 v8, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v8, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v2, v8

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    move-object/from16 v4, p7

    .line 171
    .line 172
    :goto_a
    const/high16 v8, 0x6000000

    .line 173
    .line 174
    and-int/2addr v8, v0

    .line 175
    if-nez v8, :cond_12

    .line 176
    .line 177
    move-object/from16 v8, p8

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_11

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_b
    or-int v2, v2, v16

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move-object/from16 v8, p8

    .line 194
    .line 195
    :goto_c
    const/high16 v16, 0x30000000

    .line 196
    .line 197
    and-int v16, v0, v16

    .line 198
    .line 199
    move-object/from16 v9, p9

    .line 200
    .line 201
    if-nez v16, :cond_14

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_13

    .line 208
    .line 209
    const/high16 v17, 0x20000000

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    const/high16 v17, 0x10000000

    .line 213
    .line 214
    :goto_d
    or-int v2, v2, v17

    .line 215
    .line 216
    :cond_14
    and-int/lit8 v17, p14, 0x6

    .line 217
    .line 218
    move-object/from16 v3, p10

    .line 219
    .line 220
    if-nez v17, :cond_16

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_15

    .line 227
    .line 228
    const/16 v17, 0x4

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    const/16 v17, 0x2

    .line 232
    .line 233
    :goto_e
    or-int v17, p14, v17

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move/from16 v17, p14

    .line 237
    .line 238
    :goto_f
    and-int/lit8 v18, p14, 0x30

    .line 239
    .line 240
    move-object/from16 v3, p11

    .line 241
    .line 242
    if-nez v18, :cond_18

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-eqz v18, :cond_17

    .line 249
    .line 250
    move v5, v7

    .line 251
    :cond_17
    or-int v17, v17, v5

    .line 252
    .line 253
    :cond_18
    const v5, 0x12492493

    .line 254
    .line 255
    .line 256
    and-int/2addr v5, v2

    .line 257
    const v7, 0x12492492

    .line 258
    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    if-ne v5, v7, :cond_1a

    .line 263
    .line 264
    and-int/lit8 v5, v17, 0x13

    .line 265
    .line 266
    const/16 v7, 0x12

    .line 267
    .line 268
    if-eq v5, v7, :cond_19

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    const/4 v5, 0x0

    .line 272
    goto :goto_11

    .line 273
    :cond_1a
    :goto_10
    move/from16 v5, v18

    .line 274
    .line 275
    :goto_11
    and-int/lit8 v7, v2, 0x1

    .line 276
    .line 277
    invoke-virtual {v6, v7, v5}, Lf1q;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_31

    .line 282
    .line 283
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v7, Lqwe;->a:Lqnz;

    .line 288
    .line 289
    if-ne v5, v7, :cond_1b

    .line 290
    .line 291
    invoke-static {v6}, Lpty;->d(Lf1q;)Li4t;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v7, :cond_1c

    .line 302
    .line 303
    sget-object v3, Lurv;->b:Lurv;

    .line 304
    .line 305
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1c
    check-cast v3, Lwtt;

    .line 309
    .line 310
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    sget-object v0, Lwnz;->a:Lwnz;

    .line 313
    .line 314
    invoke-static {v0, v5, v3, v6}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lio0;

    .line 319
    .line 320
    and-int/lit8 v2, v2, 0xe

    .line 321
    .line 322
    const/4 v3, 0x7

    .line 323
    invoke-static {v1, v6, v2, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    const v2, 0x144e6637

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lmxi;->b:Lmxi;

    .line 334
    .line 335
    sget-object v3, Lc3t;->a:Llsm;

    .line 336
    .line 337
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    check-cast v20, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    const-class v22, Ljfi;

    .line 348
    .line 349
    move-object/from16 v23, v3

    .line 350
    .line 351
    if-nez v20, :cond_30

    .line 352
    .line 353
    const v3, 0xf742205

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v7

    .line 357
    .line 358
    const v7, 0x3a4e3160

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v3, v7, v6}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v25, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 366
    .line 367
    if-eqz v4, :cond_2f

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    move/from16 v17, v2

    .line 374
    .line 375
    invoke-static/range {v22 .. v22}, La350;->a(Ljava/lang/Class;)Luua;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move/from16 v22, v7

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    move/from16 v26, v3

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    move-object/from16 v27, v0

    .line 387
    .line 388
    move/from16 v1, v17

    .line 389
    .line 390
    move-object/from16 v0, v23

    .line 391
    .line 392
    move-object/from16 v28, v24

    .line 393
    .line 394
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v3, 0xf7ba404

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v6, v1, v3, v1}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 408
    .line 409
    .line 410
    check-cast v2, Ljfi;

    .line 411
    .line 412
    iget-object v4, v2, Lam5;->Z:Lg1a0;

    .line 413
    .line 414
    const/4 v7, 0x7

    .line 415
    invoke-static {v4, v6, v1, v7}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lqgi;

    .line 424
    .line 425
    iget-object v7, v7, Lqgi;->g2:Lmrg;

    .line 426
    .line 427
    sget-object v8, Ljrg;->a:Ljrg;

    .line 428
    .line 429
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_1d

    .line 434
    .line 435
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lqgi;

    .line 440
    .line 441
    iget-object v7, v7, Lqgi;->Z1:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v7}, Lbar;->o(Ljava/util/List;)Llja0;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    goto :goto_12

    .line 448
    :cond_1d
    const/4 v7, 0x0

    .line 449
    :goto_12
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lqgi;

    .line 454
    .line 455
    invoke-virtual {v4}, Lqgi;->d()Ldt3;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_1e

    .line 460
    .line 461
    const v4, -0x7c6caf2e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    :goto_13
    const v4, 0x144e6637

    .line 471
    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_1e
    const v4, -0x6f5e49a5

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v6}, Lae50;->l(Llja0;Lf1q;)Lpja0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v4}, Lpja0;->e()Lmja0;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_1f

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1f
    move/from16 v18, v1

    .line 492
    .line 493
    :goto_14
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_13

    .line 497
    :goto_15
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const-class v8, Lzrf0;

    .line 511
    .line 512
    if-nez v7, :cond_2e

    .line 513
    .line 514
    move/from16 v32, v4

    .line 515
    .line 516
    const v3, 0xf742205

    .line 517
    .line 518
    .line 519
    const v7, 0x3a4e3160

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v3, v7, v6}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eqz v4, :cond_2d

    .line 527
    .line 528
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v22, v2

    .line 532
    .line 533
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move/from16 v29, v7

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    move/from16 v26, v3

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    move/from16 v11, v26

    .line 545
    .line 546
    move/from16 v10, v32

    .line 547
    .line 548
    const v9, 0xf7ba404

    .line 549
    .line 550
    .line 551
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2, v6, v1, v9, v1}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 562
    .line 563
    .line 564
    check-cast v2, Lzrf0;

    .line 565
    .line 566
    iget-object v3, v2, Lam5;->Z:Lg1a0;

    .line 567
    .line 568
    const/4 v7, 0x7

    .line 569
    invoke-static {v3, v6, v1, v7}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lr9g0;

    .line 578
    .line 579
    iget-object v4, v3, Lr9g0;->t:Lqzf0;

    .line 580
    .line 581
    invoke-interface {v4}, Lqzf0;->D()Lmxf0;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    sget-object v4, Lmu0;->b:Llsm;

    .line 586
    .line 587
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Landroid/content/Context;

    .line 592
    .line 593
    iget-object v8, v3, Lr9g0;->i:Ljava/lang/String;

    .line 594
    .line 595
    new-instance v9, Lm7h;

    .line 596
    .line 597
    invoke-direct {v9, v8}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v7, v8, v6}, Lb8e0;->l(Landroid/content/Context;[Ljava/lang/Object;Lf1q;)Le7e0;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v6, v10}, Lf1q;->k0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const-class v7, Lu3g0;

    .line 622
    .line 623
    if-nez v0, :cond_2c

    .line 624
    .line 625
    const v0, 0x3a4e3160

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v11, v0, v6}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-eqz v4, :cond_2b

    .line 633
    .line 634
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 635
    .line 636
    .line 637
    move-object v0, v2

    .line 638
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    move-object v10, v3

    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object v3, v6

    .line 651
    const v4, 0xf7ba404

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v3, v1, v4, v1}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 661
    .line 662
    .line 663
    move-object v4, v2

    .line 664
    check-cast v4, Lu3g0;

    .line 665
    .line 666
    const v2, -0x6f5e0d0d

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Liff0;

    .line 677
    .line 678
    iget-object v2, v2, Liff0;->t:Lcnf0;

    .line 679
    .line 680
    sget-object v5, Lcnf0;->d:Lcnf0;

    .line 681
    .line 682
    if-ne v2, v5, :cond_2a

    .line 683
    .line 684
    iget-object v2, v10, Lr9g0;->t:Lqzf0;

    .line 685
    .line 686
    invoke-interface {v2}, Lqzf0;->A()Ld9f0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v2}, Ld9f0;->h()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Liff0;

    .line 699
    .line 700
    invoke-virtual {v5}, Liff0;->d()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    sget v6, Ld8g0;->b:I

    .line 705
    .line 706
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    move-object/from16 v7, v28

    .line 711
    .line 712
    if-ne v6, v7, :cond_20

    .line 713
    .line 714
    new-instance v6, Lc8g0;

    .line 715
    .line 716
    const/4 v8, 0x2

    .line 717
    const/4 v11, 0x0

    .line 718
    invoke-direct {v6, v8, v11}, Ltza0;-><init>(ILcng;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    invoke-static {v2}, Ld8g0;->a(Ljava/util/List;)Lq2g0;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_21

    .line 731
    .line 732
    iget-object v8, v2, Lq2g0;->b:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v8, :cond_21

    .line 735
    .line 736
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    goto :goto_16

    .line 741
    :cond_21
    const/4 v8, 0x0

    .line 742
    :goto_16
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    if-ne v11, v7, :cond_22

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    invoke-static/range {v20 .. v20}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-virtual {v3, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_22
    move-object/from16 v33, v11

    .line 758
    .line 759
    check-cast v33, Lpuy;

    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    if-eqz v2, :cond_23

    .line 766
    .line 767
    iget-object v1, v2, Lq2g0;->a:Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_23
    const/4 v1, 0x0

    .line 771
    :goto_17
    invoke-virtual {v3, v5}, Lf1q;->i(Z)Z

    .line 772
    .line 773
    .line 774
    move-result v19

    .line 775
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v23

    .line 779
    or-int v19, v19, v23

    .line 780
    .line 781
    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v23

    .line 785
    or-int v19, v19, v23

    .line 786
    .line 787
    invoke-virtual {v3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v23

    .line 791
    or-int v19, v19, v23

    .line 792
    .line 793
    move-object/from16 v23, v0

    .line 794
    .line 795
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-nez v19, :cond_25

    .line 800
    .line 801
    if-ne v0, v7, :cond_24

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_24
    move-object/from16 v31, v2

    .line 805
    .line 806
    move/from16 v30, v5

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_25
    :goto_18
    new-instance v29, Lb9f;

    .line 810
    .line 811
    const/16 v35, 0x0

    .line 812
    .line 813
    const/16 v36, 0xe

    .line 814
    .line 815
    move-object/from16 v31, v2

    .line 816
    .line 817
    move/from16 v30, v5

    .line 818
    .line 819
    move-object/from16 v34, v6

    .line 820
    .line 821
    move-object/from16 v32, v8

    .line 822
    .line 823
    invoke-direct/range {v29 .. v36}, Lb9f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lx0a0;Ljava/lang/Object;Lcng;B)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v29

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    invoke-static {v11, v1, v8, v0, v3}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 834
    .line 835
    .line 836
    if-eqz v30, :cond_28

    .line 837
    .line 838
    if-eqz v31, :cond_27

    .line 839
    .line 840
    if-eqz v8, :cond_26

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_26
    const/16 v31, 0x0

    .line 844
    .line 845
    :goto_1a
    if-nez v31, :cond_29

    .line 846
    .line 847
    :cond_27
    invoke-interface/range {v33 .. v33}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lrar;

    .line 852
    .line 853
    if-eqz v0, :cond_28

    .line 854
    .line 855
    new-instance v1, Lq2g0;

    .line 856
    .line 857
    iget-object v2, v0, Lrar;->a:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v5, v0, Lrar;->b:Ljava/lang/String;

    .line 860
    .line 861
    iget-boolean v0, v0, Lrar;->c:Z

    .line 862
    .line 863
    invoke-direct {v1, v2, v5, v0}, Lq2g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v31, v1

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_28
    const/16 v31, 0x0

    .line 870
    .line 871
    :cond_29
    :goto_1b
    move-object/from16 v2, v31

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    goto :goto_1c

    .line 875
    :cond_2a
    move-object/from16 v23, v0

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    :goto_1c
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Lchi;

    .line 882
    .line 883
    move-object/from16 v6, p0

    .line 884
    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    move-object/from16 v7, p2

    .line 888
    .line 889
    move-object/from16 v19, p10

    .line 890
    .line 891
    move-object/from16 v20, p11

    .line 892
    .line 893
    move-object/from16 v37, v9

    .line 894
    .line 895
    move-object v3, v10

    .line 896
    move v8, v12

    .line 897
    move v9, v13

    .line 898
    move v10, v14

    .line 899
    move v12, v15

    .line 900
    move-object/from16 v5, v17

    .line 901
    .line 902
    move/from16 v11, v18

    .line 903
    .line 904
    move-object/from16 v13, v22

    .line 905
    .line 906
    move-object/from16 v16, v23

    .line 907
    .line 908
    move-object/from16 v18, v27

    .line 909
    .line 910
    move-object/from16 v14, p7

    .line 911
    .line 912
    move-object/from16 v15, p8

    .line 913
    .line 914
    move-object/from16 v17, p9

    .line 915
    .line 916
    invoke-direct/range {v0 .. v21}, Lchi;-><init>(Lbpc0;Lq2g0;Lr9g0;Lu3g0;Lmxf0;Le1a0;Lqr00;ZZZZFLjfi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzrf0;Lkotlin/jvm/functions/Function1;Lio0;Lkotlin/jvm/functions/Function1;Ltiy;Lpuy;)V

    .line 917
    .line 918
    .line 919
    const v1, 0x57817d7b

    .line 920
    .line 921
    .line 922
    move-object/from16 v6, p12

    .line 923
    .line 924
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/16 v1, 0x38

    .line 929
    .line 930
    move-object/from16 v2, v37

    .line 931
    .line 932
    invoke-static {v2, v0, v6, v1}, Lb8e0;->c(Le7e0;Lzqe;Lf1q;I)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_1d

    .line 936
    .line 937
    :cond_2b
    invoke-static/range {v25 .. v25}, Lhs0;->l(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_2c
    const v0, 0xf6e5759

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Landroid/content/Context;

    .line 952
    .line 953
    sget-object v1, Lauv;->a:Llsm;

    .line 954
    .line 955
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Iterable;

    .line 960
    .line 961
    const-class v2, Ls3g0;

    .line 962
    .line 963
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lu0a0;

    .line 972
    .line 973
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 982
    .line 983
    .line 984
    const/16 v20, 0x0

    .line 985
    .line 986
    throw v20

    .line 987
    :cond_2d
    invoke-static/range {v25 .. v25}, Lhs0;->l(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_2e
    const v0, 0xf6e5759

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lmu0;->b:Llsm;

    .line 998
    .line 999
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/content/Context;

    .line 1004
    .line 1005
    sget-object v1, Lauv;->a:Llsm;

    .line 1006
    .line 1007
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/Iterable;

    .line 1012
    .line 1013
    const-class v2, Lr9g0;

    .line 1014
    .line 1015
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lu0a0;

    .line 1024
    .line 1025
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v20, 0x0

    .line 1037
    .line 1038
    throw v20

    .line 1039
    :cond_2f
    invoke-static/range {v25 .. v25}, Lhs0;->l(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_30
    const v0, 0xf6e5759

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lmu0;->b:Llsm;

    .line 1050
    .line 1051
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Landroid/content/Context;

    .line 1056
    .line 1057
    sget-object v1, Lauv;->a:Llsm;

    .line 1058
    .line 1059
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Ljava/lang/Iterable;

    .line 1064
    .line 1065
    const-class v2, Lqgi;

    .line 1066
    .line 1067
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lu0a0;

    .line 1076
    .line 1077
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static/range {v22 .. v22}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v20, 0x0

    .line 1089
    .line 1090
    throw v20

    .line 1091
    :cond_31
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_1d
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    if-eqz v15, :cond_32

    .line 1099
    .line 1100
    new-instance v0, Ldhi;

    .line 1101
    .line 1102
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    move-object/from16 v3, p2

    .line 1107
    .line 1108
    move/from16 v4, p3

    .line 1109
    .line 1110
    move/from16 v5, p4

    .line 1111
    .line 1112
    move/from16 v6, p5

    .line 1113
    .line 1114
    move/from16 v7, p6

    .line 1115
    .line 1116
    move-object/from16 v8, p7

    .line 1117
    .line 1118
    move-object/from16 v9, p8

    .line 1119
    .line 1120
    move-object/from16 v10, p9

    .line 1121
    .line 1122
    move-object/from16 v11, p10

    .line 1123
    .line 1124
    move-object/from16 v12, p11

    .line 1125
    .line 1126
    move/from16 v13, p13

    .line 1127
    .line 1128
    move/from16 v14, p14

    .line 1129
    .line 1130
    invoke-direct/range {v0 .. v14}, Ldhi;-><init>(Le1a0;Lbpc0;Lqr00;ZZZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;II)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1134
    .line 1135
    :cond_32
    return-void
.end method

.method public static final q0(Lx1n;)Lx1n;
    .locals 10

    .line 1
    iget-object v0, p0, Lx1n;->d:Lqqs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v8, 0x0

    .line 7
    const/16 v9, 0x37

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lx1n;->a(Lx1n;Lnlw;Lyem;Lqqs;Lqqs;JLdm00;I)Lx1n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final r(Lj86;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    const v4, -0xfcf0776

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 52
    .line 53
    const/16 v11, 0x100

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v5, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v5

    .line 84
    :cond_7
    move v15, v4

    .line 85
    and-int/lit16 v4, v15, 0x493

    .line 86
    .line 87
    const/16 v5, 0x492

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eq v4, v5, :cond_8

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v4, v7

    .line 96
    :goto_5
    and-int/lit8 v5, v15, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v5, v4}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_21

    .line 103
    .line 104
    const v4, 0x144e6637

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lmxi;->b:Lmxi;

    .line 111
    .line 112
    sget-object v5, Lc3t;->a:Llsm;

    .line 113
    .line 114
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-class v8, Lddl;

    .line 125
    .line 126
    if-nez v5, :cond_20

    .line 127
    .line 128
    const v5, 0xf742205

    .line 129
    .line 130
    .line 131
    const v9, 0x3a4e3160

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v5, v9, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_1f

    .line 139
    .line 140
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    move v9, v7

    .line 144
    move-object v7, v4

    .line 145
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move v8, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    move/from16 v16, v6

    .line 153
    .line 154
    move-object v6, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    move v14, v8

    .line 157
    move-object v8, v13

    .line 158
    move/from16 v13, v16

    .line 159
    .line 160
    invoke-static/range {v4 .. v10}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v5, 0xf7ba404

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v8, v14, v5, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 174
    .line 175
    .line 176
    check-cast v4, Lddl;

    .line 177
    .line 178
    iget-object v5, v4, Lam5;->Z:Lg1a0;

    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    invoke-static {v5, v8, v14, v6}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    invoke-static {v4, v8, v5}, Lzst;->h(Lam5;Lf1q;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lgdl;

    .line 195
    .line 196
    iget-boolean v5, v5, Lgdl;->i:Z

    .line 197
    .line 198
    if-eqz v5, :cond_1e

    .line 199
    .line 200
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 207
    .line 208
    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Iterable;

    .line 217
    .line 218
    instance-of v7, v5, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    move-object v7, v5

    .line 223
    check-cast v7, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_1e

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    const-string v9, "generic"

    .line 252
    .line 253
    invoke-static {v7, v9, v13}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v9, v13, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    if-eqz v7, :cond_b

    .line 261
    .line 262
    const-string v9, "emulator"

    .line 263
    .line 264
    invoke-static {v7, v9, v13}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v9, v13, :cond_b

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    if-eqz v7, :cond_c

    .line 272
    .line 273
    const-string v9, "goldfish"

    .line 274
    .line 275
    invoke-static {v7, v9, v13}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ne v9, v13, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    if-eqz v7, :cond_d

    .line 283
    .line 284
    const-string v9, "ranchu"

    .line 285
    .line 286
    invoke-static {v7, v9, v13}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ne v9, v13, :cond_d

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    if-eqz v7, :cond_e

    .line 294
    .line 295
    const-string v9, "robolectric"

    .line 296
    .line 297
    invoke-static {v7, v9, v13}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ne v9, v13, :cond_e

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    if-eqz v7, :cond_1d

    .line 305
    .line 306
    const-string v9, "sdk"

    .line 307
    .line 308
    invoke-static {v7, v9, v13}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ne v7, v13, :cond_1d

    .line 313
    .line 314
    :goto_7
    and-int/lit16 v5, v15, 0x380

    .line 315
    .line 316
    if-ne v5, v11, :cond_f

    .line 317
    .line 318
    move v5, v13

    .line 319
    goto :goto_8

    .line 320
    :cond_f
    move v5, v14

    .line 321
    :goto_8
    and-int/lit16 v7, v15, 0x1c00

    .line 322
    .line 323
    const/16 v9, 0x800

    .line 324
    .line 325
    if-ne v7, v9, :cond_10

    .line 326
    .line 327
    move v7, v13

    .line 328
    goto :goto_9

    .line 329
    :cond_10
    move v7, v14

    .line 330
    :goto_9
    or-int/2addr v5, v7

    .line 331
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    or-int/2addr v5, v7

    .line 336
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget-object v9, Lqwe;->a:Lqnz;

    .line 341
    .line 342
    if-nez v5, :cond_11

    .line 343
    .line 344
    if-ne v7, v9, :cond_12

    .line 345
    .line 346
    :cond_11
    new-instance v7, Lov3;

    .line 347
    .line 348
    invoke-direct {v7, v3, v0, v4, v6}, Lov3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    move-object v4, v7

    .line 355
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    sget-object v5, Lcsv;->a:Llsm;

    .line 358
    .line 359
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lol3;

    .line 364
    .line 365
    new-array v6, v14, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-ne v7, v9, :cond_13

    .line 372
    .line 373
    new-instance v7, Lfdl;

    .line 374
    .line 375
    invoke-direct {v7, v13}, Lfdl;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/16 v10, 0x30

    .line 384
    .line 385
    invoke-static {v6, v7, v8, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lpuy;

    .line 390
    .line 391
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v10, 0x25

    .line 394
    .line 395
    if-lt v7, v10, :cond_16

    .line 396
    .line 397
    const v7, 0x52d71749

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    or-int/2addr v7, v10

    .line 412
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-nez v7, :cond_14

    .line 417
    .line 418
    if-ne v10, v9, :cond_15

    .line 419
    .line 420
    :cond_14
    new-instance v10, Lidl;

    .line 421
    .line 422
    invoke-direct {v10, v4, v5, v14}, Lidl;-><init>(Lkotlin/jvm/functions/Function0;Lol3;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    const-string v5, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 431
    .line 432
    const/4 v7, 0x6

    .line 433
    invoke-static {v5, v10, v8, v7, v14}, Ld750;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lk420;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_16
    const v5, 0x52dc1f5c

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-ne v5, v9, :cond_17

    .line 452
    .line 453
    new-instance v5, Lc750;

    .line 454
    .line 455
    invoke-direct {v5}, Lc750;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_17
    check-cast v5, Lc750;

    .line 462
    .line 463
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_1a

    .line 477
    .line 478
    const v7, 0x52ddc122

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 482
    .line 483
    .line 484
    move-object v7, v4

    .line 485
    sget-object v4, Lgoz;->k:Lgoz;

    .line 486
    .line 487
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-nez v10, :cond_18

    .line 496
    .line 497
    if-ne v11, v9, :cond_19

    .line 498
    .line 499
    :cond_18
    new-instance v11, Lupj;

    .line 500
    .line 501
    const/4 v10, 0x3

    .line 502
    invoke-direct {v11, v6, v10}, Lupj;-><init>(Lpuy;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    const/16 v10, 0x6000

    .line 511
    .line 512
    move-object/from16 v16, v7

    .line 513
    .line 514
    move-object v7, v11

    .line 515
    const/16 v11, 0x8

    .line 516
    .line 517
    move-object/from16 v18, v6

    .line 518
    .line 519
    const v6, 0x7f140f3a

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    move-object v1, v9

    .line 524
    move-object/from16 v13, v16

    .line 525
    .line 526
    move-object/from16 v0, v18

    .line 527
    .line 528
    move-object/from16 v9, p4

    .line 529
    .line 530
    invoke-virtual/range {v4 .. v11}, Lgoz;->q(Lk420;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 531
    .line 532
    .line 533
    move-object v8, v9

    .line 534
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1a
    move-object v13, v4

    .line 539
    move-object v0, v6

    .line 540
    move-object v1, v9

    .line 541
    const v4, 0x52e1d4b8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 548
    .line 549
    .line 550
    :goto_b
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lgdl;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    or-int/2addr v6, v7

    .line 574
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    or-int/2addr v6, v7

    .line 579
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-nez v6, :cond_1b

    .line 584
    .line 585
    if-ne v7, v1, :cond_1c

    .line 586
    .line 587
    :cond_1b
    new-instance v7, Lsak;

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    invoke-direct {v7, v5, v13, v0, v1}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    sget-object v0, Lqiy;->a:Lqiy;

    .line 599
    .line 600
    const-string v1, "DeveloperMacOsLoginButtonContent"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v12, Lh7e0;->j:Lzqe;

    .line 611
    .line 612
    shl-int/lit8 v0, v15, 0x9

    .line 613
    .line 614
    const/high16 v1, 0x70000

    .line 615
    .line 616
    and-int/2addr v0, v1

    .line 617
    or-int/lit16 v0, v0, 0x6000

    .line 618
    .line 619
    shl-int/lit8 v1, v15, 0x18

    .line 620
    .line 621
    const/high16 v5, 0xe000000

    .line 622
    .line 623
    and-int/2addr v1, v5

    .line 624
    or-int v14, v0, v1

    .line 625
    .line 626
    const/16 v15, 0x2c4

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    move-object v3, v7

    .line 631
    const/4 v7, 0x1

    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    move-object/from16 v10, p0

    .line 635
    .line 636
    move-object v13, v8

    .line 637
    move/from16 v8, p2

    .line 638
    .line 639
    invoke-static/range {v3 .. v15}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1d
    move v1, v13

    .line 644
    const/16 v9, 0x800

    .line 645
    .line 646
    move-object v13, v8

    .line 647
    move-object/from16 v12, p0

    .line 648
    .line 649
    move/from16 v3, p2

    .line 650
    .line 651
    move-object/from16 v0, p3

    .line 652
    .line 653
    move-object v8, v13

    .line 654
    move v13, v1

    .line 655
    move/from16 v1, p5

    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_1e
    :goto_c
    move-object v13, v8

    .line 660
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-eqz v7, :cond_22

    .line 665
    .line 666
    new-instance v0, Lhdl;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move/from16 v3, p2

    .line 672
    .line 673
    move-object/from16 v4, p3

    .line 674
    .line 675
    move/from16 v5, p5

    .line 676
    .line 677
    invoke-direct/range {v0 .. v6}, Lhdl;-><init>(Lj86;Ltiy;ZLkotlin/jvm/functions/Function0;IB)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    return-void

    .line 683
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 684
    .line 685
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_20
    const v0, 0xf6e5759

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lmu0;->b:Llsm;

    .line 696
    .line 697
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroid/content/Context;

    .line 702
    .line 703
    sget-object v1, Lauv;->a:Llsm;

    .line 704
    .line 705
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/lang/Iterable;

    .line 710
    .line 711
    const-class v2, Lgdl;

    .line 712
    .line 713
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lu0a0;

    .line 722
    .line 723
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    throw v0

    .line 736
    :cond_21
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 737
    .line 738
    .line 739
    :goto_d
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-eqz v7, :cond_22

    .line 744
    .line 745
    new-instance v0, Lhdl;

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    move/from16 v3, p2

    .line 753
    .line 754
    move-object/from16 v4, p3

    .line 755
    .line 756
    move/from16 v5, p5

    .line 757
    .line 758
    invoke-direct/range {v0 .. v6}, Lhdl;-><init>(Lj86;Ltiy;ZLkotlin/jvm/functions/Function0;IB)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    :cond_22
    return-void
.end method

.method public static r0(Lbw6;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbw6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lg1j;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v1, p0, Lbw6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/security/Signature;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lg1j;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljavax/crypto/Mac;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lg1j;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    if-lt v1, v2, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/security/identity/IdentityCredential;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lh1j;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    return-object v0
.end method

.method public static final s(Lq9g;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 11

    .line 1
    move-object v5, p4

    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    const v0, 0x5a2fd81

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v7, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, v7, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v7

    .line 35
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v3

    .line 51
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v4

    .line 67
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v6

    .line 83
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v6, v8, :cond_9

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move v6, v9

    .line 93
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p4, v8, v6}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0}, Lq9g;->j()Ly9g;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v8, v6, Lt9g;

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const v8, -0xda000ea

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v8}, Lf1q;->k0(I)V

    .line 113
    .line 114
    .line 115
    check-cast v6, Lt9g;

    .line 116
    .line 117
    sget-object v8, Lq9g;->Companion:Lp9g;

    .line 118
    .line 119
    and-int/lit8 v8, v0, 0xe

    .line 120
    .line 121
    sget-object v10, Lt9g;->Companion:Ls9g;

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x40

    .line 124
    .line 125
    shl-int/lit8 v0, v0, 0x3

    .line 126
    .line 127
    and-int/lit16 v10, v0, 0x380

    .line 128
    .line 129
    or-int/2addr v8, v10

    .line 130
    and-int/lit16 v10, v0, 0x1c00

    .line 131
    .line 132
    or-int/2addr v8, v10

    .line 133
    const v10, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v10

    .line 137
    or-int/2addr v0, v8

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move-object v1, v6

    .line 142
    move v6, v0

    .line 143
    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v6}, La58;->a(Lq9g;Lt9g;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v9}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const v0, -0xd9bd405

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v9}, Lf1q;->s(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    new-instance v0, Llqn;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    move-object v4, p3

    .line 173
    move v5, v7

    .line 174
    invoke-direct/range {v0 .. v6}, Llqn;-><init>(Lq9g;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    new-instance v0, Llqn;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move-object v4, p3

    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Llqn;-><init>(Lq9g;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public static final t(Lq9g;DLhjx;Ljava/lang/String;Lt7g;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 31

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    const v0, -0x6a48c1d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2, v3}, Lf1q;->d(D)Z

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
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p5

    .line 65
    .line 66
    invoke-virtual {v9, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    move-object/from16 v4, p6

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v5, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    const v5, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v0

    .line 96
    const v10, 0x12492

    .line 97
    .line 98
    .line 99
    if-eq v5, v10, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v5, 0x0

    .line 104
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v10, v5}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_15

    .line 111
    .line 112
    sget-object v5, Ls6d0;->a:Llsm;

    .line 113
    .line 114
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lo6d0;

    .line 119
    .line 120
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    .line 121
    .line 122
    sget-object v10, Ljcf;->h:Llsm;

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lqlk;

    .line 129
    .line 130
    iget-object v13, v5, Lmvb0;->a:Laq90;

    .line 131
    .line 132
    iget-wide v6, v13, Laq90;->b:J

    .line 133
    .line 134
    invoke-static {v6, v7}, Lh750;->c(J)V

    .line 135
    .line 136
    .line 137
    const-wide v17, 0xff00000000L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v11, v6, v17

    .line 143
    .line 144
    const/high16 v13, 0x3f400000    # 0.75f

    .line 145
    .line 146
    invoke-static {v13, v6, v7, v11, v12}, Lfaw;->f(FJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-interface {v10, v6, v7}, Lqlk;->A(J)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    new-instance v7, Ltjm;

    .line 155
    .line 156
    invoke-direct {v7, v6}, Ltjm;-><init>(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-static {v6, v7}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ltjm;

    .line 166
    .line 167
    iget v6, v6, Ltjm;->a:F

    .line 168
    .line 169
    sget-object v7, Lmu0;->b:Llsm;

    .line 170
    .line 171
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    check-cast v18, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v10, Lqwe;->a:Lqnz;

    .line 184
    .line 185
    if-ne v7, v10, :cond_7

    .line 186
    .line 187
    invoke-static {v9}, Lpty;->d(Lf1q;)Li4t;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-ne v11, v10, :cond_8

    .line 198
    .line 199
    sget-object v11, Lurv;->b:Lurv;

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v11, Lwtt;

    .line 205
    .line 206
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    sget-object v12, Lwnz;->a:Lwnz;

    .line 209
    .line 210
    invoke-static {v12, v7, v11, v9}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lio0;

    .line 215
    .line 216
    const/high16 v20, 0x70000

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    const v11, -0x68cc5946

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v11}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Lq9g;->Companion:Lp9g;

    .line 227
    .line 228
    and-int/lit8 v11, v0, 0xe

    .line 229
    .line 230
    const/16 v12, 0xd80

    .line 231
    .line 232
    or-int/2addr v11, v12

    .line 233
    shr-int/lit8 v12, v0, 0x3

    .line 234
    .line 235
    and-int/lit8 v12, v12, 0x70

    .line 236
    .line 237
    or-int/2addr v11, v12

    .line 238
    shl-int/lit8 v12, v0, 0x6

    .line 239
    .line 240
    and-int v12, v12, v20

    .line 241
    .line 242
    or-int/2addr v12, v11

    .line 243
    const/16 v13, 0x50

    .line 244
    .line 245
    move v11, v6

    .line 246
    sget-object v6, Lgkg;->b:Lgkg;

    .line 247
    .line 248
    move-object/from16 v21, v7

    .line 249
    .line 250
    sget-object v7, Lfkg;->c:Lfkg;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object/from16 v22, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move/from16 v30, v0

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    move-object/from16 v25, v5

    .line 260
    .line 261
    move v1, v11

    .line 262
    move-object/from16 v14, v21

    .line 263
    .line 264
    move-object/from16 v0, v22

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v5, p3

    .line 268
    .line 269
    move-object v11, v9

    .line 270
    move-object/from16 v9, p4

    .line 271
    .line 272
    invoke-static/range {v4 .. v13}, Lq48;->s(Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;Lf1q;II)V

    .line 273
    .line 274
    .line 275
    move-object v7, v5

    .line 276
    move-object v8, v9

    .line 277
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    move/from16 v30, v0

    .line 282
    .line 283
    move-object/from16 v25, v5

    .line 284
    .line 285
    move v1, v6

    .line 286
    move-object v14, v7

    .line 287
    move-object v11, v9

    .line 288
    move-object v0, v10

    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v7, p3

    .line 291
    .line 292
    const v4, -0x68c827a8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 299
    .line 300
    .line 301
    :goto_7
    sget-object v12, Lbar;->l:Ldz5;

    .line 302
    .line 303
    const v4, 0x4e0d4eb

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v13, Lqiy;->a:Lqiy;

    .line 310
    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    and-int/lit8 v5, v30, 0xe

    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    if-eq v5, v6, :cond_a

    .line 321
    .line 322
    move v5, v15

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const/4 v5, 0x1

    .line 325
    :goto_8
    or-int/2addr v4, v5

    .line 326
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    or-int/2addr v4, v5

    .line 331
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    or-int/2addr v4, v5

    .line 336
    and-int v5, v30, v20

    .line 337
    .line 338
    const/high16 v6, 0x20000

    .line 339
    .line 340
    if-ne v5, v6, :cond_b

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_b
    move v5, v15

    .line 345
    :goto_9
    or-int/2addr v4, v5

    .line 346
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v4, :cond_c

    .line 351
    .line 352
    if-ne v5, v0, :cond_d

    .line 353
    .line 354
    :cond_c
    new-instance v4, Lpz3;

    .line 355
    .line 356
    const/16 v10, 0x17

    .line 357
    .line 358
    move-object/from16 v6, p0

    .line 359
    .line 360
    move-object/from16 v9, p6

    .line 361
    .line 362
    move-object v5, v14

    .line 363
    invoke-direct/range {v4 .. v10}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v5, v4

    .line 370
    :cond_d
    move-object v9, v5

    .line 371
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/16 v5, 0xf

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v6, v13

    .line 379
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    move-object v0, v6

    .line 384
    goto :goto_a

    .line 385
    :cond_e
    move-object v0, v13

    .line 386
    :goto_a
    const-string v14, "EntityMetadataRating"

    .line 387
    .line 388
    invoke-static {v11, v15, v0, v14, v13}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v5, Ljmr;->a:Lwb60;

    .line 393
    .line 394
    const/16 v6, 0x30

    .line 395
    .line 396
    invoke-static {v5, v12, v11, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-wide v6, v11, Lf1q;->T:J

    .line 401
    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v8, Ljwe;->L:Liwe;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v8, Liwe;->b:Lfcf;

    .line 420
    .line 421
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 425
    .line 426
    if-eqz v9, :cond_f

    .line 427
    .line 428
    invoke-virtual {v11, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_f
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 433
    .line 434
    .line 435
    :goto_b
    sget-object v8, Liwe;->f:Lg61;

    .line 436
    .line 437
    invoke-static {v11, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v5, Liwe;->e:Lg61;

    .line 441
    .line 442
    invoke-static {v11, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget-object v6, Liwe;->g:Lg61;

    .line 450
    .line 451
    invoke-static {v11, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v5, Liwe;->h:Loj0;

    .line 455
    .line 456
    invoke-static {v11, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    sget-object v5, Liwe;->d:Lg61;

    .line 460
    .line 461
    invoke-static {v11, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    const v4, 0x7f080422

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v15, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    sget-object v1, Lqge;->a:Llsm;

    .line 484
    .line 485
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lpge;

    .line 490
    .line 491
    iget-wide v7, v1, Lpge;->a:J

    .line 492
    .line 493
    const/16 v10, 0x38

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    move-object/from16 v9, p7

    .line 498
    .line 499
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v1, v15, v9, v4}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v18 .. v18}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 516
    .line 517
    rem-double v4, v2, v4

    .line 518
    .line 519
    const-wide/16 v6, 0x0

    .line 520
    .line 521
    cmpg-double v4, v4, v6

    .line 522
    .line 523
    if-nez v4, :cond_10

    .line 524
    .line 525
    double-to-int v1, v2

    .line 526
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_c
    move-object v4, v1

    .line 531
    goto :goto_d

    .line 532
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/4 v13, 0x1

    .line 541
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v5, "%.1f"

    .line 546
    .line 547
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_c

    .line 552
    :goto_d
    sget-object v1, Lkkv;->a:Llub0;

    .line 553
    .line 554
    iget-object v1, v1, Llub0;->a:Laq90;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    if-eqz v1, :cond_11

    .line 558
    .line 559
    iget-object v1, v1, Laq90;->m:Lbnb0;

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_11
    move-object v1, v5

    .line 563
    :goto_e
    if-eqz p4, :cond_12

    .line 564
    .line 565
    move-object/from16 v16, v1

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_12
    move-object/from16 v16, v5

    .line 569
    .line 570
    :goto_f
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v13, 0x1

    .line 575
    if-ne v1, v13, :cond_13

    .line 576
    .line 577
    sget-wide v5, Lxsp;->a:J

    .line 578
    .line 579
    :goto_10
    move-wide v6, v5

    .line 580
    goto :goto_11

    .line 581
    :cond_13
    if-nez v1, :cond_14

    .line 582
    .line 583
    sget-wide v5, Lxsp;->m:J

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :goto_11
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/16 v28, 0x6180

    .line 591
    .line 592
    const v29, 0x1adfa

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const-wide/16 v9, 0x0

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    move-object v1, v14

    .line 602
    const-wide/16 v14, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const-wide/16 v18, 0x0

    .line 607
    .line 608
    const/16 v20, 0x1

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x1

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    move-object/from16 v26, p7

    .line 621
    .line 622
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v9, 0x0

    .line 630
    const/16 v10, 0xe

    .line 631
    .line 632
    const/high16 v6, 0x40800000    # 4.0f

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    move-object v5, v0

    .line 637
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    shr-int/lit8 v0, v30, 0xc

    .line 646
    .line 647
    and-int/lit8 v8, v0, 0xe

    .line 648
    .line 649
    const/4 v9, 0x4

    .line 650
    const/4 v6, 0x0

    .line 651
    move-object/from16 v4, p5

    .line 652
    .line 653
    move-object/from16 v7, p7

    .line 654
    .line 655
    invoke-static/range {v4 .. v9}, Lbbi0;->d(Lt7g;Ltiy;ZLf1q;II)V

    .line 656
    .line 657
    .line 658
    move-object v9, v7

    .line 659
    const/4 v13, 0x1

    .line 660
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_15
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 669
    .line 670
    .line 671
    :goto_12
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    if-eqz v9, :cond_16

    .line 676
    .line 677
    new-instance v0, Lnqn;

    .line 678
    .line 679
    move-object/from16 v1, p0

    .line 680
    .line 681
    move-object/from16 v4, p3

    .line 682
    .line 683
    move-object/from16 v5, p4

    .line 684
    .line 685
    move-object/from16 v6, p5

    .line 686
    .line 687
    move-object/from16 v7, p6

    .line 688
    .line 689
    move/from16 v8, p8

    .line 690
    .line 691
    invoke-direct/range {v0 .. v8}, Lnqn;-><init>(Lq9g;DLhjx;Ljava/lang/String;Lt7g;Lkotlin/jvm/functions/Function1;I)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    :cond_16
    return-void
.end method

.method public static final u(Lt9g;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt9g;->x:Ljava/lang/Boolean;

    .line 6
    .line 7
    const v3, -0x6e9f23ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p2, v3

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const v2, 0x7f1401ff

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-wide v3, Ld5j;->a:J

    .line 57
    .line 58
    new-instance v5, Lmee;

    .line 59
    .line 60
    invoke-direct {v5, v3, v4}, Lmee;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lgw00;

    .line 64
    .line 65
    invoke-direct {v3, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const v2, 0x7f1401fb

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-wide v3, Ld5j;->e:J

    .line 85
    .line 86
    new-instance v5, Lmee;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Lmee;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lgw00;

    .line 92
    .line 93
    invoke-direct {v3, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v2, v0, Lt9g;->F:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const v2, 0x7f1401fd

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-wide v3, Ld5j;->e:J

    .line 113
    .line 114
    new-instance v5, Lmee;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Lmee;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lgw00;

    .line 120
    .line 121
    invoke-direct {v3, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v3, Lgw00;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v3, v2, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v2, v3, Lgw00;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lmee;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const v4, -0x294c6aaa

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v4, Ls6d0;->a:Llsm;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lo6d0;

    .line 164
    .line 165
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 166
    .line 167
    iget-wide v5, v3, Lmee;->a:J

    .line 168
    .line 169
    sget-object v3, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    const-string v8, "EntityMetadataStatus"

    .line 172
    .line 173
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v25, 0x6180

    .line 178
    .line 179
    const v26, 0x1affa

    .line 180
    .line 181
    .line 182
    move-object v1, v2

    .line 183
    move-object v2, v3

    .line 184
    move-object/from16 v22, v4

    .line 185
    .line 186
    move-wide v3, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    move v8, v7

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    move v9, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move v10, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move v11, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move v13, v11

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    move v14, v13

    .line 201
    const/4 v13, 0x0

    .line 202
    move v15, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    move/from16 v17, v15

    .line 205
    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    move/from16 v18, v17

    .line 209
    .line 210
    const/16 v17, 0x2

    .line 211
    .line 212
    move/from16 v19, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move/from16 v20, v19

    .line 217
    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    move/from16 v21, v20

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move/from16 v23, v21

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    move/from16 v0, v23

    .line 231
    .line 232
    move-object/from16 v23, p1

    .line 233
    .line 234
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v23

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move v0, v7

    .line 244
    const v2, -0x29493014

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    new-instance v1, Ljmh;

    .line 264
    .line 265
    const/16 v2, 0x19

    .line 266
    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    move/from16 v4, p2

    .line 270
    .line 271
    invoke-direct {v1, v3, v4, v2}, Ljmh;-><init>(Ljava/lang/Object;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public static final v(Ltiy;Lj1p;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const v0, -0x162498a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v7, 0x16

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x13

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    and-int/2addr v0, v9

    .line 25
    invoke-virtual {v3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    invoke-virtual {v3}, Lf1q;->f0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x1

    .line 35
    .line 36
    sget-object v10, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lf1q;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const p0, 0x144e6637

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lmxi;->b:Lmxi;

    .line 62
    .line 63
    sget-object v0, Lc3t;->a:Llsm;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-class v1, Lj1p;

    .line 76
    .line 77
    if-nez v0, :cond_d

    .line 78
    .line 79
    const v0, 0xf742205

    .line 80
    .line 81
    .line 82
    const v2, 0x3a4e3160

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v2, v3}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_c

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    move-object v4, v3

    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v0, v4

    .line 108
    const v1, 0xf7ba404

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Lj1p;

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    move-object p0, v10

    .line 124
    :goto_2
    invoke-virtual {v0}, Lf1q;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lam5;->Z:Lg1a0;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-static {v1, v0, v8, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v1, Lftv;->a:Llsm;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lr3v;

    .line 141
    .line 142
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, Logt;->l(La3v;Lf1q;)Lpuy;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v1, Li4z;->a:Locf;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Lb4z;

    .line 158
    .line 159
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Li1p;

    .line 164
    .line 165
    iget-boolean v1, v1, Li1p;->i:Z

    .line 166
    .line 167
    xor-int/2addr v1, v9

    .line 168
    invoke-static {v8, v0, v1}, Liq60;->b(ILf1q;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Ly2v;->ON_PAUSE:Ly2v;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v8, Lqwe;->a:Lqnz;

    .line 187
    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    if-ne v3, v8, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v3, Lnzl;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {v3, v4, v5, v2}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-static {v1, v11, v3, v0, v2}, Ljmr;->d(Ly2v;Lr3v;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    or-int/2addr v1, v2

    .line 217
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    if-ne v2, v8, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v2, Lg9n;

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    invoke-direct {v2, v4, v5, v1}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v4, v5, v2, v0}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v9, v1

    .line 245
    check-cast v9, Lz2v;

    .line 246
    .line 247
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Li1p;

    .line 252
    .line 253
    iget-object v1, v1, Li1p;->k:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    new-instance v2, Lm7h;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v13, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object v13, v11

    .line 265
    :goto_3
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    or-int/2addr v1, v2

    .line 274
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    or-int/2addr v1, v2

    .line 279
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    if-ne v2, v8, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-object v6, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    :goto_4
    new-instance v1, Lqro;

    .line 291
    .line 292
    const/4 v2, 0x5

    .line 293
    move-object v3, v11

    .line 294
    invoke-direct/range {v1 .. v6}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v6, v4

    .line 298
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v1

    .line 302
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v6, v9, v13, v2, v0}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Li1p;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    if-ne v3, v8, :cond_b

    .line 324
    .line 325
    :cond_a
    new-instance v3, Loyl;

    .line 326
    .line 327
    const/16 v2, 0x10

    .line 328
    .line 329
    invoke-direct {v3, v6, v2}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    const-string v2, "FinanceCreditAlertScreen"

    .line 338
    .line 339
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v4, 0x180

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    move-object v14, v3

    .line 351
    move-object v3, v0

    .line 352
    move-object v0, v1

    .line 353
    move-object v1, v14

    .line 354
    invoke-static/range {v0 .. v5}, La58;->w(Li1p;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 359
    .line 360
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    move-object p0, v11

    .line 365
    const v0, 0xf6e5759

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lmu0;->b:Llsm;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    sget-object v2, Lauv;->a:Llsm;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Iterable;

    .line 386
    .line 387
    const-class v3, Li1p;

    .line 388
    .line 389
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lu0a0;

    .line 398
    .line 399
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_e
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v6, p1

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    new-instance v1, Ldco;

    .line 423
    .line 424
    const/16 v2, 0x9

    .line 425
    .line 426
    invoke-direct {v1, v2, v7, p0, v6}, Ldco;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_f
    return-void
.end method

.method public static final w(Li1p;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x1d020929

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    or-int/lit16 v4, v4, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v7, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v7, v3, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v8

    .line 75
    :goto_4
    and-int/lit16 v8, v4, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    if-eq v8, v9, :cond_7

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v8, 0x0

    .line 84
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    sget-object v8, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    move-object v6, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v6, v7

    .line 99
    :goto_6
    const-string v7, "FinanceCreditAlertScreenContent"

    .line 100
    .line 101
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v9, Lu500;->n:Lzqe;

    .line 110
    .line 111
    new-instance v8, Lsdo;

    .line 112
    .line 113
    invoke-direct {v8, v1, v2, v5}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v5, -0x64f8d46f

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    shr-int/lit8 v4, v4, 0x6

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0xe

    .line 126
    .line 127
    const/high16 v5, 0x30000

    .line 128
    .line 129
    or-int v18, v4, v5

    .line 130
    .line 131
    const/16 v19, 0x3de

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v8, v6

    .line 136
    move-object v3, v7

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v11, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v13, v11

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move-object/from16 v20, v17

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    move-object/from16 v0, v20

    .line 157
    .line 158
    invoke-static/range {v3 .. v19}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 159
    .line 160
    .line 161
    move-object v3, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    move-object v3, v7

    .line 167
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    new-instance v0, La8;

    .line 174
    .line 175
    const/16 v6, 0xc

    .line 176
    .line 177
    move/from16 v4, p4

    .line 178
    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public static final x(Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    const v0, -0xb1642a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v12

    .line 23
    :goto_0
    and-int/2addr v0, v13

    .line 24
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "GizmoActionsLoading"

    .line 31
    .line 32
    sget-object v14, Lqiy;->a:Lqiy;

    .line 33
    .line 34
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljmr;->c:Lnq3;

    .line 43
    .line 44
    sget-object v2, Lbar;->n:Lcz5;

    .line 45
    .line 46
    invoke-static {v1, v2, v8, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v8, Lf1q;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Ljwe;->L:Liwe;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Liwe;->b:Lfcf;

    .line 70
    .line 71
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v8, Lf1q;->S:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 86
    .line 87
    invoke-static {v8, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Liwe;->e:Lg61;

    .line 91
    .line 92
    invoke-static {v8, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Liwe;->g:Lg61;

    .line 100
    .line 101
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Liwe;->h:Loj0;

    .line 105
    .line 106
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Liwe;->d:Lg61;

    .line 110
    .line 111
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x3325ed6a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    move v15, v12

    .line 121
    :goto_2
    const/4 v0, 0x3

    .line 122
    if-ge v15, v0, :cond_2

    .line 123
    .line 124
    sget-object v0, Lh7e0;->n:Lzqe;

    .line 125
    .line 126
    sget-object v5, Lh7e0;->o:Lzqe;

    .line 127
    .line 128
    const v9, 0x30006

    .line 129
    .line 130
    .line 131
    const/16 v10, 0x1de

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v0 .. v10}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v14, p0

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    new-instance v1, Lvlf;

    .line 164
    .line 165
    const/16 v2, 0x1c

    .line 166
    .line 167
    invoke-direct {v1, v14, v11, v2}, Lvlf;-><init>(Ltiy;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public static final y(Ltiy;Lxdq;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, -0x8716249

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v9, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-class v13, Lxdq;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    move-object v4, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lmxi;->b:Lmxi;

    .line 63
    .line 64
    sget-object v0, Lc3t;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v1, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v0, v1, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v4, v14

    .line 101
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0xf7ba404

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lxdq;

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    move-object v0, v9

    .line 121
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v12, Lam5;->Z:Lg1a0;

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-static {v1, v4, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lwdq;

    .line 136
    .line 137
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    sget-object v2, Lqwe;->a:Lqnz;

    .line 148
    .line 149
    if-ne v3, v2, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v17, v12

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_3
    new-instance v10, Llho;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0xb

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    const-string v14, "processIntent"

    .line 163
    .line 164
    const-string v15, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 165
    .line 166
    invoke-direct/range {v10 .. v17}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v12

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v10

    .line 175
    :goto_4
    check-cast v3, Lwtt;

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-static {v7, v7, v4, v7, v2}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v5, "GizmoActionsScreen"

    .line 183
    .line 184
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lob0;

    .line 193
    .line 194
    const/4 v7, 0x5

    .line 195
    invoke-direct {v6, v2, v7}, Lob0;-><init>(Ljcu;B)V

    .line 196
    .line 197
    .line 198
    const v7, -0x97d3922

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lmbc;

    .line 206
    .line 207
    const/16 v9, 0x1c

    .line 208
    .line 209
    invoke-direct {v7, v2, v1, v3, v9}, Lmbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    const v1, -0x69f441b1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v7, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const v15, 0x30006

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x3de

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    move-object v9, v0

    .line 229
    move-object v0, v5

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    move v11, v8

    .line 233
    move-object v10, v9

    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    move-object v12, v10

    .line 237
    move v14, v11

    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    move-object/from16 v18, v12

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    move-object/from16 v14, p2

    .line 244
    .line 245
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v17

    .line 249
    .line 250
    move-object/from16 v0, v18

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 254
    .line 255
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    const v0, 0xf6e5759

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lmu0;->b:Llsm;

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    sget-object v1, Lauv;->a:Llsm;

    .line 274
    .line 275
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    const-class v2, Lwdq;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lu0a0;

    .line 292
    .line 293
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_7
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    new-instance v3, Lhaq;

    .line 320
    .line 321
    move/from16 v4, p3

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    invoke-direct {v3, v0, v1, v4, v14}, Lhaq;-><init>(Ltiy;Lxdq;IB)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_8
    return-void
.end method

.method public static final z(Lwaq;Li9q;Lxaq;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    const v0, -0x666b4e5f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    invoke-virtual {v15, v1}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    or-int/lit16 v0, v0, 0x6000

    .line 73
    .line 74
    and-int/lit16 v1, v0, 0x2493

    .line 75
    .line 76
    const/16 v2, 0x2492

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    move v1, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/2addr v0, v7

    .line 85
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Liaq;

    .line 92
    .line 93
    invoke-direct {v0, v4, v7}, Liaq;-><init>(Li9q;B)V

    .line 94
    .line 95
    .line 96
    const v1, 0x2830b77f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v0, "GizmoDomainListItem"

    .line 104
    .line 105
    sget-object v1, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v0, Ldco;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-direct {v0, v4, v6, v2}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const v2, 0x45559c02

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v0, Lfnp;

    .line 130
    .line 131
    invoke-direct {v0, v6, v3, v4, v5}, Lfnp;-><init>(Lkotlin/jvm/functions/Function1;Lwaq;Li9q;Lxaq;)V

    .line 132
    .line 133
    .line 134
    const v2, -0x51e720fc

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v16, 0x30c36

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x1d4

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static/range {v7 .. v17}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 151
    .line 152
    .line 153
    move-object v7, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v7, p4

    .line 159
    .line 160
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    new-instance v0, Lj5i;

    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    move/from16 v2, p6

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lj5i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

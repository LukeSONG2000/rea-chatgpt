.class public abstract La4h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42300000    # 44.0f

    .line 4
    .line 5
    sput v0, La4h0;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x42280000    # 42.0f

    .line 8
    .line 9
    sput v1, La4h0;->b:F

    .line 10
    .line 11
    sput v0, La4h0;->c:F

    .line 12
    .line 13
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    .line 15
    sput v0, La4h0;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lo3h0;Lqrx;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x1cb2fa1c    # -3.782007E21f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
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
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    iget-object v1, p0, Lo3h0;->k:Ln3h0;

    .line 69
    .line 70
    sget-object v3, Ln3h0;->c:Ln3h0;

    .line 71
    .line 72
    if-ne v1, v3, :cond_a

    .line 73
    .line 74
    const v1, 0x40430b96

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lqrx;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v6, Lmnx;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v6, v3

    .line 94
    :goto_5
    iget-object v1, p0, Lo3h0;->h:Ljava/lang/String;

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x70

    .line 97
    .line 98
    if-ne v0, v2, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move v4, v5

    .line 102
    :goto_6
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    sget-object v2, Lqwe;->a:Lqnz;

    .line 109
    .line 110
    if-ne v0, v2, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v0, Lt4f0;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v0, p1, v3, v2}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v6, v1, v0, p2}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const v0, 0x40450a1e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    new-instance v0, Lw490;

    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3, v1}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_c
    return-void
.end method

.method public static final b(Lo3h0;Lqbn;Lqrx;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x1d3586ce

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
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    and-int/lit8 v2, p4, 0x40

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_4
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_5
    or-int/2addr v0, v2

    .line 75
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eq v2, v4, :cond_8

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v2, v6

    .line 86
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p3, v4, v2}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_10

    .line 93
    .line 94
    if-eqz p1, :cond_f

    .line 95
    .line 96
    iget-object v2, p0, Lo3h0;->k:Ln3h0;

    .line 97
    .line 98
    sget-object v4, Ln3h0;->c:Ln3h0;

    .line 99
    .line 100
    if-ne v2, v4, :cond_f

    .line 101
    .line 102
    iget-boolean v2, p0, Lo3h0;->v:Z

    .line 103
    .line 104
    if-nez v2, :cond_f

    .line 105
    .line 106
    invoke-interface {p2, p0}, Lqrx;->r(Lo3h0;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_f

    .line 111
    .line 112
    const v2, 0x5a112bd6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v2}, Lf1q;->k0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lo3h0;->w:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const v0, -0x17ebb115

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Lf1q;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v6}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    const v4, -0x17ebb114

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v4}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lo3h0;->h:Ljava/lang/String;

    .line 139
    .line 140
    and-int/lit16 v7, v0, 0x380

    .line 141
    .line 142
    if-ne v7, v3, :cond_a

    .line 143
    .line 144
    move v3, v5

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    move v3, v6

    .line 147
    :goto_7
    and-int/lit8 v7, v0, 0xe

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    if-eq v7, v1, :cond_c

    .line 152
    .line 153
    and-int/2addr v0, v8

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move v5, v6

    .line 164
    :cond_c
    :goto_8
    or-int v0, v3, v5

    .line 165
    .line 166
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    sget-object v0, Lqwe;->a:Lqnz;

    .line 173
    .line 174
    if-ne v1, v0, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v1, Lv9g0;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {v1, p2, p0, v0, v8}, Lv9g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v4, v2, v1, p3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v6}, Lf1q;->s(Z)V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-virtual {p3, v6}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_f
    const v0, -0x17e9aa50

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v6}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_10
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_a
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_11

    .line 215
    .line 216
    new-instance v0, Lsod0;

    .line 217
    .line 218
    const/16 v5, 0xc

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move v4, p4

    .line 224
    invoke-direct/range {v0 .. v5}, Lsod0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_11
    return-void
.end method

.method public static final c(Lo3h0;Lbdh0;Lh6n;Lqbn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v14, p12

    .line 8
    .line 9
    const v2, -0x47ff21ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ln260;->a:Ln260;

    .line 16
    .line 17
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    or-int v3, p13, v3

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v8

    .line 42
    :goto_1
    or-int/2addr v3, v7

    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v10, 0x80

    .line 50
    .line 51
    const/16 v12, 0x100

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move v7, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v10

    .line 58
    :goto_2
    or-int/2addr v3, v7

    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    const/16 v13, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v13, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v13

    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_4

    .line 80
    .line 81
    const/16 v15, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v15, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v15

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    new-instance v15, Lhmf;

    .line 90
    .line 91
    invoke-direct {v15, v5}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v15, 0x0

    .line 96
    :goto_5
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    const/high16 v15, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v15, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v15

    .line 108
    invoke-virtual {v14, v0}, Lf1q;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_7

    .line 113
    .line 114
    const/high16 v15, 0x100000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v15, 0x80000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v15

    .line 120
    move/from16 v15, p6

    .line 121
    .line 122
    invoke-virtual {v14, v15}, Lf1q;->i(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_8

    .line 127
    .line 128
    const/high16 v16, 0x800000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v16, 0x400000

    .line 132
    .line 133
    :goto_8
    or-int v3, v3, v16

    .line 134
    .line 135
    move-object/from16 v4, p7

    .line 136
    .line 137
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_9

    .line 142
    .line 143
    const/high16 v17, 0x4000000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/high16 v17, 0x2000000

    .line 147
    .line 148
    :goto_9
    or-int v3, v3, v17

    .line 149
    .line 150
    move-object/from16 v0, p8

    .line 151
    .line 152
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_a

    .line 157
    .line 158
    const/high16 v17, 0x20000000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/high16 v17, 0x10000000

    .line 162
    .line 163
    :goto_a
    or-int v3, v3, v17

    .line 164
    .line 165
    move-object/from16 v0, p9

    .line 166
    .line 167
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_b

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    :cond_b
    move-object/from16 v11, p10

    .line 175
    .line 176
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_c

    .line 181
    .line 182
    move v8, v9

    .line 183
    :cond_c
    or-int/2addr v6, v8

    .line 184
    move/from16 v8, p11

    .line 185
    .line 186
    invoke-virtual {v14, v8}, Lf1q;->i(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_d

    .line 191
    .line 192
    move v10, v12

    .line 193
    :cond_d
    or-int/2addr v6, v10

    .line 194
    const v9, 0x12492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v9, v3

    .line 198
    const v10, 0x12492492

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    if-ne v9, v10, :cond_f

    .line 203
    .line 204
    and-int/lit16 v9, v6, 0x93

    .line 205
    .line 206
    const/16 v10, 0x92

    .line 207
    .line 208
    if-eq v9, v10, :cond_e

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    move v9, v12

    .line 212
    goto :goto_c

    .line 213
    :cond_f
    :goto_b
    const/4 v9, 0x1

    .line 214
    :goto_c
    and-int/lit8 v10, v3, 0x1

    .line 215
    .line 216
    invoke-virtual {v14, v10, v9}, Lf1q;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_13

    .line 221
    .line 222
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v9, p13, 0x1

    .line 226
    .line 227
    if-eqz v9, :cond_11

    .line 228
    .line 229
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_10
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    :cond_11
    :goto_d
    invoke-virtual {v14}, Lf1q;->t()V

    .line 240
    .line 241
    .line 242
    const/high16 v22, 0x70000

    .line 243
    .line 244
    if-eqz p5, :cond_12

    .line 245
    .line 246
    const v2, -0x52f515a6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lfmf0;

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x2

    .line 257
    .line 258
    const-class v17, Lbdh0;

    .line 259
    .line 260
    const-string v18, "textContent"

    .line 261
    .line 262
    const-string v19, "getTextContent()Ljava/lang/String;"

    .line 263
    .line 264
    move-object/from16 v16, p1

    .line 265
    .line 266
    invoke-direct/range {v15 .. v21}, Lfmf0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 267
    .line 268
    .line 269
    move v10, v6

    .line 270
    move-object v6, v15

    .line 271
    new-instance v15, Lfmf0;

    .line 272
    .line 273
    const/16 v21, 0x3

    .line 274
    .line 275
    const-string v18, "htmlContent"

    .line 276
    .line 277
    const-string v19, "getHtmlContent()Ljava/lang/String;"

    .line 278
    .line 279
    invoke-direct/range {v15 .. v21}, Lfmf0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v1, Lo3h0;->q:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v2, Lqiy;->a:Lqiy;

    .line 285
    .line 286
    const/high16 v17, 0x380000

    .line 287
    .line 288
    const-string v9, "WritingBlockActions"

    .line 289
    .line 290
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    and-int/lit16 v9, v3, 0x1c00

    .line 295
    .line 296
    shr-int/lit8 v3, v3, 0x9

    .line 297
    .line 298
    const v16, 0xe000

    .line 299
    .line 300
    .line 301
    and-int v3, v3, v16

    .line 302
    .line 303
    or-int/2addr v3, v9

    .line 304
    shl-int/lit8 v9, v10, 0xc

    .line 305
    .line 306
    and-int v10, v9, v22

    .line 307
    .line 308
    or-int/2addr v3, v10

    .line 309
    and-int v9, v9, v17

    .line 310
    .line 311
    or-int/2addr v3, v9

    .line 312
    move/from16 v10, p6

    .line 313
    .line 314
    move-object v13, v2

    .line 315
    move-object v9, v7

    .line 316
    move v2, v12

    .line 317
    move-object v7, v15

    .line 318
    move/from16 v12, p11

    .line 319
    .line 320
    move v15, v3

    .line 321
    invoke-static/range {v6 .. v15}, Lym90;->i(Lfmf0;Lfmf0;Ljava/lang/String;Lh6n;ZLkotlin/jvm/functions/Function1;ZLtiy;Lf1q;I)V

    .line 322
    .line 323
    .line 324
    move-object v6, v14

    .line 325
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_12
    move v10, v6

    .line 331
    move v7, v12

    .line 332
    move-object v6, v14

    .line 333
    const/high16 v17, 0x380000

    .line 334
    .line 335
    const v8, -0x52ef751e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    move v8, v3

    .line 342
    iget-object v3, v1, Lo3h0;->k:Ln3h0;

    .line 343
    .line 344
    move v9, v10

    .line 345
    new-instance v10, Lfmf0;

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x4

    .line 349
    .line 350
    const-class v12, Lbdh0;

    .line 351
    .line 352
    const-string v13, "textContent"

    .line 353
    .line 354
    const-string v14, "getTextContent()Ljava/lang/String;"

    .line 355
    .line 356
    move-object/from16 v11, p1

    .line 357
    .line 358
    invoke-direct/range {v10 .. v16}, Lfmf0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 359
    .line 360
    .line 361
    move-object v4, v10

    .line 362
    new-instance v10, Lfmf0;

    .line 363
    .line 364
    const/16 v16, 0x5

    .line 365
    .line 366
    const-string v13, "htmlContent"

    .line 367
    .line 368
    const-string v14, "getHtmlContent()Ljava/lang/String;"

    .line 369
    .line 370
    invoke-direct/range {v10 .. v16}, Lfmf0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v1, Lo3h0;->q:Ljava/lang/String;

    .line 374
    .line 375
    and-int/lit8 v11, v8, 0xe

    .line 376
    .line 377
    shl-int/lit8 v12, v8, 0x6

    .line 378
    .line 379
    and-int v13, v12, v22

    .line 380
    .line 381
    or-int/2addr v11, v13

    .line 382
    and-int v13, v12, v17

    .line 383
    .line 384
    or-int/2addr v11, v13

    .line 385
    const/high16 v13, 0x1c00000

    .line 386
    .line 387
    and-int/2addr v12, v13

    .line 388
    or-int/2addr v11, v12

    .line 389
    const/high16 v12, 0xe000000

    .line 390
    .line 391
    and-int/2addr v12, v8

    .line 392
    or-int/2addr v11, v12

    .line 393
    const/high16 v12, 0x70000000

    .line 394
    .line 395
    and-int/2addr v8, v12

    .line 396
    or-int v16, v11, v8

    .line 397
    .line 398
    and-int/lit16 v8, v9, 0x3fe

    .line 399
    .line 400
    move-object/from16 v11, p8

    .line 401
    .line 402
    move-object/from16 v13, p10

    .line 403
    .line 404
    move/from16 v14, p11

    .line 405
    .line 406
    move-object/from16 v15, p12

    .line 407
    .line 408
    move-object v12, v0

    .line 409
    move-object v9, v5

    .line 410
    move v0, v7

    .line 411
    move/from16 v17, v8

    .line 412
    .line 413
    move-object v5, v10

    .line 414
    move-object/from16 v7, p2

    .line 415
    .line 416
    move-object/from16 v8, p3

    .line 417
    .line 418
    move-object/from16 v10, p7

    .line 419
    .line 420
    invoke-static/range {v2 .. v17}, La4h0;->d(Ll260;Ln3h0;Lq940;Lq940;Ljava/lang/String;Lh6n;Lqbn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLf1q;II)V

    .line 421
    .line 422
    .line 423
    move-object v14, v15

    .line 424
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_13
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 429
    .line 430
    .line 431
    :goto_e
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    if-eqz v14, :cond_14

    .line 436
    .line 437
    new-instance v0, Ln4f;

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    move/from16 v6, p5

    .line 448
    .line 449
    move/from16 v7, p6

    .line 450
    .line 451
    move-object/from16 v8, p7

    .line 452
    .line 453
    move-object/from16 v9, p8

    .line 454
    .line 455
    move-object/from16 v10, p9

    .line 456
    .line 457
    move-object/from16 v11, p10

    .line 458
    .line 459
    move/from16 v12, p11

    .line 460
    .line 461
    move/from16 v13, p13

    .line 462
    .line 463
    invoke-direct/range {v0 .. v13}, Ln4f;-><init>(Lo3h0;Lbdh0;Lh6n;Lqbn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_14
    return-void
.end method

.method public static final d(Ll260;Ln3h0;Lq940;Lq940;Ljava/lang/String;Lh6n;Lqbn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v13, p13

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    const v0, 0x2bb0cd22

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0x30

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v13, v0}, Lf1q;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v0, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v14

    .line 41
    :goto_1
    and-int/lit16 v3, v14, 0x180

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v3, p2

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v6, v14, 0xc00

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v6, p3

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v9, v14, 0x6000

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    const/16 v11, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v11, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v11

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v9, p4

    .line 104
    .line 105
    :goto_7
    const/high16 v11, 0x30000

    .line 106
    .line 107
    and-int/2addr v11, v14

    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move-object/from16 v11, p5

    .line 111
    .line 112
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v0, v12

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    move-object/from16 v11, p5

    .line 126
    .line 127
    :goto_9
    const/high16 v12, 0x180000

    .line 128
    .line 129
    and-int/2addr v12, v14

    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    const/high16 v12, 0x200000

    .line 133
    .line 134
    and-int/2addr v12, v14

    .line 135
    if-nez v12, :cond_a

    .line 136
    .line 137
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    :goto_a
    if-eqz v12, :cond_b

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_b
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v0, v12

    .line 154
    :cond_c
    const/high16 v12, 0xc00000

    .line 155
    .line 156
    and-int/2addr v12, v14

    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    if-eqz v8, :cond_d

    .line 160
    .line 161
    new-instance v12, Lhmf;

    .line 162
    .line 163
    invoke-direct {v12, v8}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_d
    const/4 v12, 0x0

    .line 168
    :goto_c
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_e

    .line 173
    .line 174
    const/high16 v12, 0x800000

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_e
    const/high16 v12, 0x400000

    .line 178
    .line 179
    :goto_d
    or-int/2addr v0, v12

    .line 180
    :cond_f
    const/high16 v12, 0x6000000

    .line 181
    .line 182
    and-int/2addr v12, v14

    .line 183
    if-nez v12, :cond_11

    .line 184
    .line 185
    move-object/from16 v12, p8

    .line 186
    .line 187
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_10

    .line 192
    .line 193
    const/high16 v16, 0x4000000

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_10
    const/high16 v16, 0x2000000

    .line 197
    .line 198
    :goto_e
    or-int v0, v0, v16

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_11
    move-object/from16 v12, p8

    .line 202
    .line 203
    :goto_f
    const/high16 v16, 0x30000000

    .line 204
    .line 205
    and-int v16, v14, v16

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    const/high16 v16, 0x40000000    # 2.0f

    .line 210
    .line 211
    and-int v16, v14, v16

    .line 212
    .line 213
    if-nez v16, :cond_12

    .line 214
    .line 215
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    goto :goto_10

    .line 220
    :cond_12
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    :goto_10
    if-eqz v16, :cond_13

    .line 225
    .line 226
    const/high16 v16, 0x20000000

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_13
    const/high16 v16, 0x10000000

    .line 230
    .line 231
    :goto_11
    or-int v0, v0, v16

    .line 232
    .line 233
    :cond_14
    and-int/lit8 v16, v15, 0x6

    .line 234
    .line 235
    move-object/from16 v1, p10

    .line 236
    .line 237
    if-nez v16, :cond_16

    .line 238
    .line 239
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_15

    .line 244
    .line 245
    const/16 v17, 0x4

    .line 246
    .line 247
    goto :goto_12

    .line 248
    :cond_15
    const/16 v17, 0x2

    .line 249
    .line 250
    :goto_12
    or-int v17, v15, v17

    .line 251
    .line 252
    goto :goto_13

    .line 253
    :cond_16
    move/from16 v17, v15

    .line 254
    .line 255
    :goto_13
    and-int/lit8 v18, v15, 0x30

    .line 256
    .line 257
    move-object/from16 v2, p11

    .line 258
    .line 259
    if-nez v18, :cond_18

    .line 260
    .line 261
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_17

    .line 266
    .line 267
    const/16 v16, 0x20

    .line 268
    .line 269
    goto :goto_14

    .line 270
    :cond_17
    const/16 v16, 0x10

    .line 271
    .line 272
    :goto_14
    or-int v17, v17, v16

    .line 273
    .line 274
    :cond_18
    and-int/lit16 v4, v15, 0x180

    .line 275
    .line 276
    if-nez v4, :cond_1a

    .line 277
    .line 278
    move/from16 v4, p12

    .line 279
    .line 280
    invoke-virtual {v13, v4}, Lf1q;->i(Z)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-eqz v18, :cond_19

    .line 285
    .line 286
    move/from16 v16, v5

    .line 287
    .line 288
    goto :goto_15

    .line 289
    :cond_19
    const/16 v16, 0x80

    .line 290
    .line 291
    :goto_15
    or-int v17, v17, v16

    .line 292
    .line 293
    :goto_16
    move/from16 v5, v17

    .line 294
    .line 295
    goto :goto_17

    .line 296
    :cond_1a
    move/from16 v4, p12

    .line 297
    .line 298
    goto :goto_16

    .line 299
    :goto_17
    const v16, 0x12492491

    .line 300
    .line 301
    .line 302
    move/from16 v17, v0

    .line 303
    .line 304
    and-int v0, v17, v16

    .line 305
    .line 306
    const v1, 0x12492490

    .line 307
    .line 308
    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    if-ne v0, v1, :cond_1c

    .line 312
    .line 313
    and-int/lit16 v0, v5, 0x93

    .line 314
    .line 315
    const/16 v1, 0x92

    .line 316
    .line 317
    if-eq v0, v1, :cond_1b

    .line 318
    .line 319
    goto :goto_18

    .line 320
    :cond_1b
    const/4 v0, 0x0

    .line 321
    goto :goto_19

    .line 322
    :cond_1c
    :goto_18
    move/from16 v0, v16

    .line 323
    .line 324
    :goto_19
    and-int/lit8 v1, v17, 0x1

    .line 325
    .line 326
    invoke-virtual {v13, v1, v0}, Lf1q;->a0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    sget-object v0, Lcdt;->c:Llsm;

    .line 333
    .line 334
    sget v1, Lm890;->a:F

    .line 335
    .line 336
    const/high16 v1, 0x42300000    # 44.0f

    .line 337
    .line 338
    invoke-static {v1, v0}, Lcya0;->m(FLlsm;)Lxa40;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v1, v0

    .line 343
    new-instance v0, La5p;

    .line 344
    .line 345
    move-object v14, v1

    .line 346
    move-object v5, v2

    .line 347
    move-object v2, v3

    .line 348
    move-object v3, v6

    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move v6, v4

    .line 352
    move-object v4, v9

    .line 353
    move-object v9, v11

    .line 354
    move-object v11, v12

    .line 355
    move-object/from16 v12, p10

    .line 356
    .line 357
    invoke-direct/range {v0 .. v12}, La5p;-><init>(Ln3h0;Lq940;Lq940;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLqbn;Ljava/lang/String;Lh6n;Ljbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    const v1, -0x6f2ee1e

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v1, 0x38

    .line 368
    .line 369
    invoke-static {v14, v0, v13, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_1a

    .line 373
    :cond_1d
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_1a
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_1e

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    new-instance v0, Lj93;

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move-object/from16 v5, p4

    .line 392
    .line 393
    move-object/from16 v6, p5

    .line 394
    .line 395
    move-object/from16 v7, p6

    .line 396
    .line 397
    move-object/from16 v8, p7

    .line 398
    .line 399
    move-object/from16 v9, p8

    .line 400
    .line 401
    move-object/from16 v10, p9

    .line 402
    .line 403
    move-object/from16 v11, p10

    .line 404
    .line 405
    move-object/from16 v12, p11

    .line 406
    .line 407
    move/from16 v13, p12

    .line 408
    .line 409
    move/from16 v14, p14

    .line 410
    .line 411
    move-object/from16 v20, v1

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    invoke-direct/range {v0 .. v15}, Lj93;-><init>(Ll260;Ln3h0;Lq940;Lq940;Ljava/lang/String;Lh6n;Lqbn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v20

    .line 419
    .line 420
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_1e
    return-void
.end method

.method public static final e(Lo3h0;Lur00;Lkotlin/jvm/functions/Function0;ZLtiy;Lbdh0;Lkotlin/jvm/functions/Function1;Lh6n;Lqbn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    const v1, -0x1c6c71c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    or-int v2, p16, v2

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x100

    .line 34
    .line 35
    const/16 v8, 0x80

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v8

    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    move/from16 v6, p3

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x400

    .line 50
    .line 51
    const/16 v13, 0x800

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    move v11, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v11, v12

    .line 58
    :goto_2
    or-int/2addr v2, v11

    .line 59
    or-int/lit16 v2, v2, 0x6000

    .line 60
    .line 61
    move-object/from16 v11, p5

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    const/high16 v14, 0x20000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/high16 v14, 0x10000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v14

    .line 75
    move-object/from16 v14, p6

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    const/high16 v15, 0x100000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/high16 v15, 0x80000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v15

    .line 89
    move-object/from16 v15, p7

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_5

    .line 96
    .line 97
    const/high16 v16, 0x800000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v16, 0x400000

    .line 101
    .line 102
    :goto_5
    or-int v2, v2, v16

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_6

    .line 109
    .line 110
    const/high16 v16, 0x4000000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v16, 0x2000000

    .line 114
    .line 115
    :goto_6
    or-int v2, v2, v16

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    new-instance v3, Lhmf;

    .line 120
    .line 121
    invoke-direct {v3, v10}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v3, 0x0

    .line 126
    :goto_7
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    const/high16 v3, 0x20000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v3, 0x10000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v3

    .line 138
    move/from16 v3, p10

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_9

    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    :goto_9
    move v4, v12

    .line 149
    move/from16 v12, p11

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_9
    move/from16 v16, v4

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :goto_a
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_a

    .line 160
    .line 161
    const/16 v17, 0x20

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/16 v17, 0x10

    .line 165
    .line 166
    :goto_b
    or-int v16, v16, v17

    .line 167
    .line 168
    move-object/from16 v4, p12

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_b

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_b
    move v7, v8

    .line 178
    :goto_c
    or-int v7, v16, v7

    .line 179
    .line 180
    move-object/from16 v8, p13

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_c

    .line 187
    .line 188
    move/from16 v17, v13

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_c
    const/16 v17, 0x400

    .line 192
    .line 193
    :goto_d
    or-int v7, v7, v17

    .line 194
    .line 195
    move-object/from16 v13, p14

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_d

    .line 202
    .line 203
    const/16 v16, 0x4000

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_d
    const/16 v16, 0x2000

    .line 207
    .line 208
    :goto_e
    or-int v7, v7, v16

    .line 209
    .line 210
    const v16, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int v1, v2, v16

    .line 214
    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    const v2, 0x12492492

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-ne v1, v2, :cond_f

    .line 222
    .line 223
    and-int/lit16 v1, v7, 0x2493

    .line 224
    .line 225
    const/16 v2, 0x2492

    .line 226
    .line 227
    if-eq v1, v2, :cond_e

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_e
    const/4 v1, 0x0

    .line 231
    goto :goto_10

    .line 232
    :cond_f
    :goto_f
    move v1, v3

    .line 233
    :goto_10
    and-int/lit8 v2, v16, 0x1

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_16

    .line 240
    .line 241
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, p16, 0x1

    .line 245
    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, p4

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_11
    :goto_11
    sget-object v1, Lqiy;->a:Lqiy;

    .line 262
    .line 263
    :goto_12
    invoke-virtual {v0}, Lf1q;->t()V

    .line 264
    .line 265
    .line 266
    if-nez v9, :cond_13

    .line 267
    .line 268
    if-eqz v10, :cond_12

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_12
    const/4 v2, 0x0

    .line 272
    goto :goto_14

    .line 273
    :cond_13
    :goto_13
    move v2, v3

    .line 274
    :goto_14
    if-eqz v2, :cond_14

    .line 275
    .line 276
    const/high16 v7, 0x41400000    # 12.0f

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_14
    const/high16 v7, 0x41800000    # 16.0f

    .line 280
    .line 281
    :goto_15
    const/16 v3, 0xb

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v0, v0, v7, v0, v3}, Lgkf;->h(FFFFI)Lur00;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v7, Lmr00;

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v7, v0, v3, v1}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_15

    .line 299
    .line 300
    const/high16 v1, 0x40800000    # 4.0f

    .line 301
    .line 302
    goto :goto_16

    .line 303
    :cond_15
    const/4 v1, 0x0

    .line 304
    :goto_16
    const/16 v2, 0xd

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v3, v1, v3, v3, v2}, Lgkf;->h(FFFFI)Lur00;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lmr00;

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-direct {v2, v7, v1, v3}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lcdt;->c:Llsm;

    .line 318
    .line 319
    sget v3, Lm890;->a:F

    .line 320
    .line 321
    const/high16 v3, 0x42300000    # 44.0f

    .line 322
    .line 323
    invoke-static {v3, v1}, Lcya0;->m(FLlsm;)Lxa40;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Lt3h0;

    .line 328
    .line 329
    move-object v3, v13

    .line 330
    move-object v13, v4

    .line 331
    move-object v4, v5

    .line 332
    move v5, v6

    .line 333
    move-object v6, v14

    .line 334
    move-object v14, v8

    .line 335
    move-object v8, v15

    .line 336
    move-object v15, v3

    .line 337
    move-object/from16 v3, p0

    .line 338
    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    move-object v7, v11

    .line 342
    move-object/from16 v1, v17

    .line 343
    .line 344
    move/from16 v11, p10

    .line 345
    .line 346
    invoke-direct/range {v0 .. v15}, Lt3h0;-><init>(Ltiy;Lmr00;Lo3h0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lbdh0;Lh6n;Lqbn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    const v2, -0x46eb9e86

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, p15

    .line 353
    .line 354
    invoke-static {v2, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v2, 0x38

    .line 359
    .line 360
    move-object/from16 v4, v19

    .line 361
    .line 362
    invoke-static {v4, v0, v3, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 363
    .line 364
    .line 365
    move-object v5, v1

    .line 366
    goto :goto_17

    .line 367
    :cond_16
    move-object v3, v0

    .line 368
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    :goto_17
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    new-instance v0, Lt3h0;

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v6, p5

    .line 389
    .line 390
    move-object/from16 v7, p6

    .line 391
    .line 392
    move-object/from16 v8, p7

    .line 393
    .line 394
    move-object/from16 v9, p8

    .line 395
    .line 396
    move-object/from16 v10, p9

    .line 397
    .line 398
    move/from16 v11, p10

    .line 399
    .line 400
    move/from16 v12, p11

    .line 401
    .line 402
    move-object/from16 v13, p12

    .line 403
    .line 404
    move-object/from16 v14, p13

    .line 405
    .line 406
    move-object/from16 v15, p14

    .line 407
    .line 408
    move/from16 v16, p16

    .line 409
    .line 410
    move-object/from16 v20, v1

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    invoke-direct/range {v0 .. v16}, Lt3h0;-><init>(Lo3h0;Lur00;Lkotlin/jvm/functions/Function0;ZLtiy;Lbdh0;Lkotlin/jvm/functions/Function1;Lh6n;Lqbn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v20

    .line 418
    .line 419
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_17
    return-void
.end method

.method public static final f(Lo3h0;ILqrx;ZLtiy;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZFLf1q;II)V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v12, p12

    .line 10
    .line 11
    move/from16 v13, p13

    .line 12
    .line 13
    move/from16 v14, p14

    .line 14
    .line 15
    iget-object v0, v1, Lo3h0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v1, Lo3h0;->g:I

    .line 18
    .line 19
    const v3, -0x43cb00f5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v13, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v13, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v13

    .line 50
    :goto_2
    and-int/lit8 v6, v13, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-static {v10}, Lbya0;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v12, v6}, Lf1q;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    :cond_4
    and-int/lit16 v6, v13, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :cond_6
    and-int/lit16 v6, v13, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Lf1q;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v6

    .line 102
    :cond_8
    and-int/lit8 v6, v14, 0x10

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x6000

    .line 107
    .line 108
    :cond_9
    move-object/from16 v7, p4

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v7, v13, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_b

    .line 122
    .line 123
    const/16 v17, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v17, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int v3, v3, v17

    .line 129
    .line 130
    :goto_7
    const/high16 v17, 0x30000

    .line 131
    .line 132
    and-int v17, v13, v17

    .line 133
    .line 134
    if-nez v17, :cond_d

    .line 135
    .line 136
    and-int/lit8 v17, v14, 0x20

    .line 137
    .line 138
    move/from16 v8, p5

    .line 139
    .line 140
    if-nez v17, :cond_c

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_c

    .line 147
    .line 148
    const/high16 v18, 0x20000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v18, 0x10000

    .line 152
    .line 153
    :goto_8
    or-int v3, v3, v18

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move/from16 v8, p5

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v18, v14, 0x40

    .line 159
    .line 160
    const/high16 v19, 0x180000

    .line 161
    .line 162
    if-eqz v18, :cond_e

    .line 163
    .line 164
    or-int v3, v3, v19

    .line 165
    .line 166
    move/from16 v5, p6

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    and-int v19, v13, v19

    .line 170
    .line 171
    move/from16 v5, p6

    .line 172
    .line 173
    if-nez v19, :cond_10

    .line 174
    .line 175
    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    if-eqz v20, :cond_f

    .line 180
    .line 181
    const/high16 v20, 0x100000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    const/high16 v20, 0x80000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v20

    .line 187
    .line 188
    :cond_10
    :goto_b
    and-int/lit16 v9, v14, 0x80

    .line 189
    .line 190
    const/high16 v21, 0xc00000

    .line 191
    .line 192
    if-eqz v9, :cond_11

    .line 193
    .line 194
    or-int v3, v3, v21

    .line 195
    .line 196
    move-object/from16 v4, p7

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_11
    and-int v21, v13, v21

    .line 200
    .line 201
    move-object/from16 v4, p7

    .line 202
    .line 203
    if-nez v21, :cond_13

    .line 204
    .line 205
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_12

    .line 210
    .line 211
    const/high16 v22, 0x800000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const/high16 v22, 0x400000

    .line 215
    .line 216
    :goto_c
    or-int v3, v3, v22

    .line 217
    .line 218
    :cond_13
    :goto_d
    move/from16 v22, v2

    .line 219
    .line 220
    and-int/lit16 v2, v14, 0x100

    .line 221
    .line 222
    const/high16 v23, 0x6000000

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    or-int v3, v3, v23

    .line 227
    .line 228
    :cond_14
    move/from16 v23, v2

    .line 229
    .line 230
    move-object/from16 v2, p8

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_15
    and-int v23, v13, v23

    .line 234
    .line 235
    if-nez v23, :cond_14

    .line 236
    .line 237
    move/from16 v23, v2

    .line 238
    .line 239
    move-object/from16 v2, p8

    .line 240
    .line 241
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    if-eqz v24, :cond_16

    .line 246
    .line 247
    const/high16 v24, 0x4000000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_16
    const/high16 v24, 0x2000000

    .line 251
    .line 252
    :goto_e
    or-int v3, v3, v24

    .line 253
    .line 254
    :goto_f
    and-int/lit16 v2, v14, 0x200

    .line 255
    .line 256
    const/high16 v24, 0x30000000

    .line 257
    .line 258
    if-eqz v2, :cond_18

    .line 259
    .line 260
    or-int v3, v3, v24

    .line 261
    .line 262
    :cond_17
    move/from16 v24, v2

    .line 263
    .line 264
    move-object/from16 v2, p9

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    and-int v24, v13, v24

    .line 268
    .line 269
    if-nez v24, :cond_17

    .line 270
    .line 271
    move/from16 v24, v2

    .line 272
    .line 273
    move-object/from16 v2, p9

    .line 274
    .line 275
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    if-eqz v25, :cond_19

    .line 280
    .line 281
    const/high16 v25, 0x20000000

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_19
    const/high16 v25, 0x10000000

    .line 285
    .line 286
    :goto_10
    or-int v3, v3, v25

    .line 287
    .line 288
    :goto_11
    and-int/lit16 v2, v14, 0x400

    .line 289
    .line 290
    move/from16 v25, v9

    .line 291
    .line 292
    move/from16 v9, p10

    .line 293
    .line 294
    const/16 v26, 0x6

    .line 295
    .line 296
    if-eqz v2, :cond_1a

    .line 297
    .line 298
    const/16 v27, 0x6

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1a
    invoke-virtual {v12, v9}, Lf1q;->i(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v27

    .line 305
    if-eqz v27, :cond_1b

    .line 306
    .line 307
    const/16 v27, 0x4

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1b
    const/16 v27, 0x2

    .line 311
    .line 312
    :goto_12
    move/from16 v28, v2

    .line 313
    .line 314
    and-int/lit16 v2, v14, 0x800

    .line 315
    .line 316
    if-eqz v2, :cond_1c

    .line 317
    .line 318
    or-int/lit8 v16, v27, 0x30

    .line 319
    .line 320
    move/from16 v29, v2

    .line 321
    .line 322
    move/from16 v2, p11

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1c
    move/from16 v29, v2

    .line 326
    .line 327
    move/from16 v2, p11

    .line 328
    .line 329
    invoke-virtual {v12, v2}, Lf1q;->e(F)Z

    .line 330
    .line 331
    .line 332
    move-result v30

    .line 333
    if-eqz v30, :cond_1d

    .line 334
    .line 335
    const/16 v17, 0x20

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1d
    const/16 v17, 0x10

    .line 339
    .line 340
    :goto_13
    or-int v16, v27, v17

    .line 341
    .line 342
    :goto_14
    const v17, 0x12492493

    .line 343
    .line 344
    .line 345
    and-int v2, v3, v17

    .line 346
    .line 347
    move/from16 v17, v3

    .line 348
    .line 349
    const v3, 0x12492492

    .line 350
    .line 351
    .line 352
    if-ne v2, v3, :cond_1f

    .line 353
    .line 354
    and-int/lit8 v2, v16, 0x13

    .line 355
    .line 356
    const/16 v3, 0x12

    .line 357
    .line 358
    if-eq v2, v3, :cond_1e

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_1e
    const/4 v2, 0x0

    .line 362
    goto :goto_16

    .line 363
    :cond_1f
    :goto_15
    const/4 v2, 0x1

    .line 364
    :goto_16
    and-int/lit8 v3, v17, 0x1

    .line 365
    .line 366
    invoke-virtual {v12, v3, v2}, Lf1q;->a0(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_8f

    .line 371
    .line 372
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v2, v13, 0x1

    .line 376
    .line 377
    sget-object v9, Lqiy;->a:Lqiy;

    .line 378
    .line 379
    const v30, -0x70001

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_22

    .line 383
    .line 384
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_20

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :cond_20
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    and-int/lit8 v2, v14, 0x20

    .line 395
    .line 396
    if-eqz v2, :cond_21

    .line 397
    .line 398
    and-int v2, v17, v30

    .line 399
    .line 400
    move-object/from16 v13, p8

    .line 401
    .line 402
    move-object/from16 v24, p9

    .line 403
    .line 404
    move/from16 v25, p10

    .line 405
    .line 406
    move/from16 v28, p11

    .line 407
    .line 408
    move-object/from16 v23, v4

    .line 409
    .line 410
    move/from16 v18, v5

    .line 411
    .line 412
    :goto_17
    move/from16 v17, v8

    .line 413
    .line 414
    goto/16 :goto_1f

    .line 415
    .line 416
    :cond_21
    move-object/from16 v13, p8

    .line 417
    .line 418
    move-object/from16 v24, p9

    .line 419
    .line 420
    move/from16 v25, p10

    .line 421
    .line 422
    move/from16 v28, p11

    .line 423
    .line 424
    move-object/from16 v23, v4

    .line 425
    .line 426
    move/from16 v18, v5

    .line 427
    .line 428
    move/from16 v2, v17

    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_22
    :goto_18
    if-eqz v6, :cond_23

    .line 432
    .line 433
    move-object v7, v9

    .line 434
    :cond_23
    and-int/lit8 v2, v14, 0x20

    .line 435
    .line 436
    if-eqz v2, :cond_25

    .line 437
    .line 438
    if-nez v22, :cond_24

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    goto :goto_19

    .line 442
    :cond_24
    const/4 v2, 0x0

    .line 443
    :goto_19
    and-int v6, v17, v30

    .line 444
    .line 445
    move/from16 v17, v6

    .line 446
    .line 447
    goto :goto_1a

    .line 448
    :cond_25
    move v2, v8

    .line 449
    :goto_1a
    if-eqz v18, :cond_26

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    :cond_26
    if-eqz v25, :cond_27

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    :cond_27
    if-eqz v23, :cond_28

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    goto :goto_1b

    .line 459
    :cond_28
    move-object/from16 v6, p8

    .line 460
    .line 461
    :goto_1b
    if-eqz v24, :cond_29

    .line 462
    .line 463
    const-string v8, "writing_block"

    .line 464
    .line 465
    goto :goto_1c

    .line 466
    :cond_29
    move-object/from16 v8, p9

    .line 467
    .line 468
    :goto_1c
    if-eqz v28, :cond_2a

    .line 469
    .line 470
    const/16 v18, 0x1

    .line 471
    .line 472
    goto :goto_1d

    .line 473
    :cond_2a
    move/from16 v18, p10

    .line 474
    .line 475
    :goto_1d
    move/from16 v13, v17

    .line 476
    .line 477
    move/from16 v17, v2

    .line 478
    .line 479
    move v2, v13

    .line 480
    if-eqz v29, :cond_2b

    .line 481
    .line 482
    move-object/from16 v23, v4

    .line 483
    .line 484
    move-object v13, v6

    .line 485
    move-object/from16 v24, v8

    .line 486
    .line 487
    move/from16 v25, v18

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    :goto_1e
    move/from16 v18, v5

    .line 492
    .line 493
    goto :goto_1f

    .line 494
    :cond_2b
    move/from16 v28, p11

    .line 495
    .line 496
    move-object/from16 v23, v4

    .line 497
    .line 498
    move-object v13, v6

    .line 499
    move-object/from16 v24, v8

    .line 500
    .line 501
    move/from16 v25, v18

    .line 502
    .line 503
    goto :goto_1e

    .line 504
    :goto_1f
    invoke-virtual {v12}, Lf1q;->t()V

    .line 505
    .line 506
    .line 507
    sget-object v4, Lc3t;->a:Llsm;

    .line 508
    .line 509
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_2c

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    goto :goto_20

    .line 523
    :cond_2c
    sget-object v4, Lgsv;->a:Llsm;

    .line 524
    .line 525
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    instance-of v5, v4, Leh3;

    .line 530
    .line 531
    if-nez v5, :cond_2d

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    :cond_2d
    check-cast v4, Leh3;

    .line 535
    .line 536
    :goto_20
    if-eqz v4, :cond_2e

    .line 537
    .line 538
    iget-object v4, v4, Leh3;->z1:Lab40;

    .line 539
    .line 540
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lk7h0;

    .line 545
    .line 546
    goto :goto_21

    .line 547
    :cond_2e
    const/4 v4, 0x0

    .line 548
    :goto_21
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    sget-object v6, Lqwe;->a:Lqnz;

    .line 553
    .line 554
    if-ne v5, v6, :cond_2f

    .line 555
    .line 556
    invoke-static {v12}, Lpty;->d(Lf1q;)Li4t;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-ne v8, v6, :cond_30

    .line 567
    .line 568
    sget-object v8, Lurv;->b:Lurv;

    .line 569
    .line 570
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_30
    check-cast v8, Lwtt;

    .line 574
    .line 575
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    sget-object v3, Lwnz;->a:Lwnz;

    .line 578
    .line 579
    invoke-static {v3, v5, v8, v12}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lio0;

    .line 584
    .line 585
    invoke-interface {v11, v1}, Lqrx;->P(Lo3h0;)Lqbn;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move/from16 v8, v22

    .line 590
    .line 591
    invoke-interface {v11, v1}, Lqrx;->C(Lo3h0;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v22

    .line 595
    move-object/from16 v30, v9

    .line 596
    .line 597
    new-instance v9, Ljbn;

    .line 598
    .line 599
    move-object/from16 p11, v5

    .line 600
    .line 601
    const-string v5, "email_writing_block_card"

    .line 602
    .line 603
    invoke-direct {v9, v0, v5}, Ljbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    if-nez p11, :cond_32

    .line 607
    .line 608
    if-eqz v22, :cond_31

    .line 609
    .line 610
    goto :goto_22

    .line 611
    :cond_31
    const/16 v32, 0x0

    .line 612
    .line 613
    goto :goto_23

    .line 614
    :cond_32
    :goto_22
    const/16 v32, 0x1

    .line 615
    .line 616
    :goto_23
    if-eqz p11, :cond_34

    .line 617
    .line 618
    iget-boolean v5, v1, Lo3h0;->v:Z

    .line 619
    .line 620
    if-nez v5, :cond_33

    .line 621
    .line 622
    iget-object v5, v1, Lo3h0;->w:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v5, :cond_34

    .line 625
    .line 626
    :cond_33
    const/16 v33, 0x1

    .line 627
    .line 628
    :goto_24
    const/4 v5, 0x2

    .line 629
    goto :goto_25

    .line 630
    :cond_34
    const/16 v33, 0x0

    .line 631
    .line 632
    goto :goto_24

    .line 633
    :goto_25
    if-eq v10, v5, :cond_35

    .line 634
    .line 635
    if-eqz v4, :cond_35

    .line 636
    .line 637
    invoke-interface {v11}, Lqrx;->J()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_35

    .line 642
    .line 643
    if-nez v33, :cond_35

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    goto :goto_26

    .line 647
    :cond_35
    const/4 v5, 0x0

    .line 648
    :goto_26
    move/from16 v34, v5

    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    if-eqz v15, :cond_36

    .line 652
    .line 653
    if-ne v10, v5, :cond_36

    .line 654
    .line 655
    move/from16 v27, v5

    .line 656
    .line 657
    :goto_27
    const/4 v5, 0x2

    .line 658
    goto :goto_28

    .line 659
    :cond_36
    const/16 v27, 0x0

    .line 660
    .line 661
    goto :goto_27

    .line 662
    :goto_28
    if-eq v10, v5, :cond_37

    .line 663
    .line 664
    const v5, -0x7d0dc567

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 668
    .line 669
    .line 670
    sget-object v5, Lv3y;->f:Lv3y;

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v5, Lv3y;->n:Lf2o;

    .line 676
    .line 677
    move-object/from16 v36, v7

    .line 678
    .line 679
    move/from16 v37, v8

    .line 680
    .line 681
    const/4 v7, 0x2

    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-static {v5, v12, v8, v7}, Lo650;->n(Luio;Lf1q;II)Z

    .line 684
    .line 685
    .line 686
    move-result v16

    .line 687
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 688
    .line 689
    .line 690
    move/from16 v38, v18

    .line 691
    .line 692
    move/from16 v18, v16

    .line 693
    .line 694
    goto :goto_29

    .line 695
    :cond_37
    move-object/from16 v36, v7

    .line 696
    .line 697
    move/from16 v37, v8

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    const v5, -0x24aae2a4

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 707
    .line 708
    .line 709
    move/from16 v38, v18

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    :goto_29
    invoke-static {v12}, Lo650;->e(Lf1q;)Lu2o;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-ne v7, v6, :cond_38

    .line 722
    .line 723
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_38
    move-object/from16 v39, v7

    .line 733
    .line 734
    check-cast v39, Lpuy;

    .line 735
    .line 736
    if-eqz v34, :cond_3b

    .line 737
    .line 738
    const v7, -0x24a78e5d

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 742
    .line 743
    .line 744
    sget-object v7, Lrrv;->a:Llsm;

    .line 745
    .line 746
    invoke-virtual {v12, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Lxc3;

    .line 751
    .line 752
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v40

    .line 760
    or-int v8, v8, v40

    .line 761
    .line 762
    move-object/from16 v40, v5

    .line 763
    .line 764
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    if-nez v8, :cond_39

    .line 769
    .line 770
    if-ne v5, v6, :cond_3a

    .line 771
    .line 772
    :cond_39
    new-instance v5, Ld2g0;

    .line 773
    .line 774
    const/16 v8, 0x9

    .line 775
    .line 776
    invoke-direct {v5, v4, v7, v8}, Ld2g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    invoke-static {v5, v12}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_2a

    .line 792
    :cond_3b
    move-object/from16 v40, v5

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    const v4, -0x24a5dae9

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 802
    .line 803
    .line 804
    :goto_2a
    invoke-interface {v11}, Lqrx;->b()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    and-int/lit16 v5, v2, 0x380

    .line 809
    .line 810
    const/16 v7, 0x100

    .line 811
    .line 812
    if-ne v5, v7, :cond_3c

    .line 813
    .line 814
    const/4 v8, 0x1

    .line 815
    goto :goto_2b

    .line 816
    :cond_3c
    const/4 v8, 0x0

    .line 817
    :goto_2b
    move-object/from16 v20, v9

    .line 818
    .line 819
    and-int/lit8 v9, v2, 0xe

    .line 820
    .line 821
    const/4 v7, 0x4

    .line 822
    if-eq v9, v7, :cond_3e

    .line 823
    .line 824
    and-int/lit8 v7, v2, 0x8

    .line 825
    .line 826
    if-eqz v7, :cond_3d

    .line 827
    .line 828
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-eqz v7, :cond_3d

    .line 833
    .line 834
    goto :goto_2c

    .line 835
    :cond_3d
    const/4 v7, 0x0

    .line 836
    goto :goto_2d

    .line 837
    :cond_3e
    :goto_2c
    const/4 v7, 0x1

    .line 838
    :goto_2d
    or-int/2addr v7, v8

    .line 839
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    if-nez v7, :cond_3f

    .line 844
    .line 845
    if-ne v8, v6, :cond_40

    .line 846
    .line 847
    :cond_3f
    new-instance v8, La3f0;

    .line 848
    .line 849
    const/16 v7, 0x1b

    .line 850
    .line 851
    invoke-direct {v8, v11, v1, v7}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    move/from16 v41, v2

    .line 864
    .line 865
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-nez v7, :cond_41

    .line 870
    .line 871
    if-ne v2, v6, :cond_42

    .line 872
    .line 873
    :cond_41
    new-instance v2, Lw3h0;

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    invoke-direct {v2, v3, v7}, Lw3h0;-><init>(Ljava/lang/Object;B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 883
    .line 884
    sget-object v7, Lo3h0;->B:Ljava/util/List;

    .line 885
    .line 886
    const/16 v42, 0x8

    .line 887
    .line 888
    or-int v43, v42, v9

    .line 889
    .line 890
    shr-int/lit8 v7, v41, 0x3

    .line 891
    .line 892
    move-object/from16 v44, v3

    .line 893
    .line 894
    and-int/lit16 v3, v7, 0x380

    .line 895
    .line 896
    or-int v3, v43, v3

    .line 897
    .line 898
    sget v45, Lvch0;->a:I

    .line 899
    .line 900
    move/from16 v45, v3

    .line 901
    .line 902
    invoke-virtual {v1}, Lo3h0;->u()Lxch0;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    if-eqz v3, :cond_43

    .line 907
    .line 908
    iget-object v3, v3, Lxch0;->a:Ljava/util/ArrayList;

    .line 909
    .line 910
    goto :goto_2e

    .line 911
    :cond_43
    const/4 v3, 0x0

    .line 912
    :goto_2e
    if-nez v3, :cond_44

    .line 913
    .line 914
    sget-object v3, Lnin;->a:Lnin;

    .line 915
    .line 916
    :cond_44
    check-cast v3, Ljava/lang/Iterable;

    .line 917
    .line 918
    move-object/from16 v46, v4

    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    move/from16 v47, v9

    .line 923
    .line 924
    const/16 v9, 0xa

    .line 925
    .line 926
    move/from16 v48, v5

    .line 927
    .line 928
    invoke-static {v3, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_45

    .line 944
    .line 945
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ltch0;

    .line 950
    .line 951
    new-instance v9, Ludh0;

    .line 952
    .line 953
    move-object/from16 p4, v3

    .line 954
    .line 955
    iget-object v3, v5, Ltch0;->a:Ljava/lang/String;

    .line 956
    .line 957
    move/from16 v50, v7

    .line 958
    .line 959
    iget-object v7, v5, Ltch0;->b:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v5, v5, Ltch0;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-direct {v9, v3, v7, v5}, Ludh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-object/from16 v3, p4

    .line 970
    .line 971
    move/from16 v7, v50

    .line 972
    .line 973
    const/16 v9, 0xa

    .line 974
    .line 975
    goto :goto_2f

    .line 976
    :cond_45
    move/from16 v50, v7

    .line 977
    .line 978
    if-nez v46, :cond_46

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    goto :goto_30

    .line 982
    :cond_46
    move-object/from16 v3, v46

    .line 983
    .line 984
    :goto_30
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    if-ne v5, v6, :cond_47

    .line 993
    .line 994
    new-instance v5, Ld2h0;

    .line 995
    .line 996
    const/16 v7, 0xa

    .line 997
    .line 998
    invoke-direct {v5, v7}, Ld2h0;-><init>(B)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_31

    .line 1005
    :cond_47
    const/16 v7, 0xa

    .line 1006
    .line 1007
    :goto_31
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1008
    .line 1009
    const-class v9, Lpuy;

    .line 1010
    .line 1011
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v49

    .line 1015
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->hashCode()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    move-object/from16 p4, v9

    .line 1020
    .line 1021
    const/4 v9, 0x2

    .line 1022
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const/16 v9, 0x180

    .line 1027
    .line 1028
    invoke-static {v7, v3, v5, v12, v9}, Lasv;->V(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    move-object v7, v3

    .line 1033
    check-cast v7, Lpuy;

    .line 1034
    .line 1035
    if-nez v46, :cond_48

    .line 1036
    .line 1037
    const/4 v3, 0x0

    .line 1038
    goto :goto_32

    .line 1039
    :cond_48
    move-object/from16 v3, v46

    .line 1040
    .line 1041
    :goto_32
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    if-ne v5, v6, :cond_49

    .line 1050
    .line 1051
    new-instance v5, Ld2h0;

    .line 1052
    .line 1053
    const/16 v9, 0xb

    .line 1054
    .line 1055
    invoke-direct {v5, v9}, Ld2h0;-><init>(B)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_49
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1062
    .line 1063
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    const/4 v10, 0x2

    .line 1072
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    const/16 v10, 0x180

    .line 1077
    .line 1078
    invoke-static {v9, v3, v5, v12, v10}, Lasv;->V(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lpuy;

    .line 1083
    .line 1084
    if-nez v46, :cond_4a

    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    goto :goto_33

    .line 1088
    :cond_4a
    move-object/from16 v5, v46

    .line 1089
    .line 1090
    :goto_33
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    and-int/lit8 v9, v45, 0xe

    .line 1095
    .line 1096
    xor-int/lit8 v9, v9, 0x6

    .line 1097
    .line 1098
    const/4 v10, 0x4

    .line 1099
    if-le v9, v10, :cond_4c

    .line 1100
    .line 1101
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v19

    .line 1105
    if-nez v19, :cond_4b

    .line 1106
    .line 1107
    goto :goto_34

    .line 1108
    :cond_4b
    move-object/from16 v49, v13

    .line 1109
    .line 1110
    goto :goto_35

    .line 1111
    :cond_4c
    :goto_34
    move-object/from16 v49, v13

    .line 1112
    .line 1113
    and-int/lit8 v13, v45, 0x6

    .line 1114
    .line 1115
    if-ne v13, v10, :cond_4d

    .line 1116
    .line 1117
    :goto_35
    const/4 v10, 0x1

    .line 1118
    goto :goto_36

    .line 1119
    :cond_4d
    const/4 v10, 0x0

    .line 1120
    :goto_36
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    if-nez v10, :cond_4e

    .line 1125
    .line 1126
    if-ne v13, v6, :cond_4f

    .line 1127
    .line 1128
    :cond_4e
    new-instance v13, Lg3h0;

    .line 1129
    .line 1130
    const/4 v10, 0x5

    .line 1131
    invoke-direct {v13, v1, v10}, Lg3h0;-><init>(Lo3h0;B)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_4f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1138
    .line 1139
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    const/4 v14, 0x2

    .line 1148
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const/4 v14, 0x0

    .line 1153
    invoke-static {v10, v5, v13, v12, v14}, Lasv;->V(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Lpuy;

    .line 1158
    .line 1159
    if-nez v46, :cond_50

    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    goto :goto_37

    .line 1163
    :cond_50
    move-object/from16 v10, v46

    .line 1164
    .line 1165
    :goto_37
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    if-ne v13, v6, :cond_51

    .line 1174
    .line 1175
    new-instance v13, Ld2h0;

    .line 1176
    .line 1177
    const/16 v14, 0xc

    .line 1178
    .line 1179
    invoke-direct {v13, v14}, Ld2h0;-><init>(B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_51
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1186
    .line 1187
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    const/4 v15, 0x2

    .line 1196
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    const/16 v15, 0x180

    .line 1201
    .line 1202
    invoke-static {v14, v10, v13, v12, v15}, Lasv;->V(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    check-cast v10, Lpuy;

    .line 1207
    .line 1208
    if-nez v46, :cond_52

    .line 1209
    .line 1210
    const/4 v13, 0x0

    .line 1211
    goto :goto_38

    .line 1212
    :cond_52
    move-object/from16 v13, v46

    .line 1213
    .line 1214
    :goto_38
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const/4 v13, 0x4

    .line 1219
    if-le v9, v13, :cond_53

    .line 1220
    .line 1221
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    if-nez v14, :cond_54

    .line 1226
    .line 1227
    :cond_53
    and-int/lit8 v14, v45, 0x6

    .line 1228
    .line 1229
    if-ne v14, v13, :cond_55

    .line 1230
    .line 1231
    :cond_54
    const/4 v13, 0x1

    .line 1232
    goto :goto_39

    .line 1233
    :cond_55
    const/4 v13, 0x0

    .line 1234
    :goto_39
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    if-nez v13, :cond_56

    .line 1239
    .line 1240
    if-ne v14, v6, :cond_57

    .line 1241
    .line 1242
    :cond_56
    new-instance v14, Lg3h0;

    .line 1243
    .line 1244
    move/from16 v13, v26

    .line 1245
    .line 1246
    invoke-direct {v14, v1, v13}, Lg3h0;-><init>(Lo3h0;B)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_57
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1253
    .line 1254
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1259
    .line 1260
    .line 1261
    move-result v13

    .line 1262
    const/4 v15, 0x2

    .line 1263
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const/4 v15, 0x0

    .line 1268
    invoke-static {v13, v0, v14, v12, v15}, Lasv;->V(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lpuy;

    .line 1273
    .line 1274
    if-eqz p3, :cond_59

    .line 1275
    .line 1276
    iget-boolean v13, v1, Lo3h0;->x:Z

    .line 1277
    .line 1278
    if-nez v13, :cond_59

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lo3h0;->v()Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v13

    .line 1290
    if-eqz v13, :cond_58

    .line 1291
    .line 1292
    goto :goto_3a

    .line 1293
    :cond_58
    move v13, v15

    .line 1294
    goto :goto_3b

    .line 1295
    :cond_59
    :goto_3a
    const/4 v13, 0x1

    .line 1296
    :goto_3b
    invoke-virtual {v1}, Lo3h0;->n()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v16

    .line 1304
    move-object/from16 v15, v16

    .line 1305
    .line 1306
    check-cast v15, Ljava/lang/String;

    .line 1307
    .line 1308
    if-nez v15, :cond_5a

    .line 1309
    .line 1310
    goto :goto_3c

    .line 1311
    :cond_5a
    move-object v14, v15

    .line 1312
    :goto_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v16

    .line 1316
    :goto_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v51

    .line 1320
    if-eqz v51, :cond_5c

    .line 1321
    .line 1322
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v51

    .line 1326
    move/from16 p4, v13

    .line 1327
    .line 1328
    move-object/from16 v13, v51

    .line 1329
    .line 1330
    check-cast v13, Ludh0;

    .line 1331
    .line 1332
    iget-object v13, v13, Ludh0;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    if-eqz v13, :cond_5b

    .line 1339
    .line 1340
    goto :goto_3e

    .line 1341
    :cond_5b
    move/from16 v13, p4

    .line 1342
    .line 1343
    goto :goto_3d

    .line 1344
    :cond_5c
    move/from16 p4, v13

    .line 1345
    .line 1346
    const/16 v51, 0x0

    .line 1347
    .line 1348
    :goto_3e
    move-object/from16 v13, v51

    .line 1349
    .line 1350
    check-cast v13, Ludh0;

    .line 1351
    .line 1352
    if-eqz v13, :cond_5d

    .line 1353
    .line 1354
    new-instance v14, Lnm50;

    .line 1355
    .line 1356
    iget-object v15, v13, Ludh0;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-direct {v14, v13, v15}, Lnm50;-><init>(Ludh0;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_40

    .line 1362
    :cond_5d
    if-eqz v15, :cond_5e

    .line 1363
    .line 1364
    if-nez p4, :cond_5e

    .line 1365
    .line 1366
    new-instance v14, Lnm50;

    .line 1367
    .line 1368
    const/4 v13, 0x0

    .line 1369
    invoke-direct {v14, v13, v15}, Lnm50;-><init>(Ludh0;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_40

    .line 1373
    :cond_5e
    const/4 v13, 0x0

    .line 1374
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v14

    .line 1378
    check-cast v14, Ludh0;

    .line 1379
    .line 1380
    new-instance v15, Lnm50;

    .line 1381
    .line 1382
    if-eqz v14, :cond_5f

    .line 1383
    .line 1384
    iget-object v13, v14, Ludh0;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    goto :goto_3f

    .line 1387
    :cond_5f
    const/4 v13, 0x0

    .line 1388
    :goto_3f
    invoke-direct {v15, v14, v13}, Lnm50;-><init>(Ludh0;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    move-object v14, v15

    .line 1392
    :goto_40
    iget-object v13, v14, Lnm50;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v15, v14, Lnm50;->a:Ludh0;

    .line 1395
    .line 1396
    if-eqz v15, :cond_60

    .line 1397
    .line 1398
    iget-object v11, v15, Ludh0;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v1, v11}, Lo3h0;->B(Ljava/lang/String;)Lbdh0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    goto :goto_41

    .line 1405
    :cond_60
    if-eqz v13, :cond_61

    .line 1406
    .line 1407
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    check-cast v11, Lbdh0;

    .line 1412
    .line 1413
    goto :goto_41

    .line 1414
    :cond_61
    invoke-virtual {v1}, Lo3h0;->n()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    invoke-virtual {v1, v11}, Lo3h0;->B(Ljava/lang/String;)Lbdh0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    :goto_41
    if-eqz v13, :cond_63

    .line 1423
    .line 1424
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v16

    .line 1428
    check-cast v16, Ljava/lang/String;

    .line 1429
    .line 1430
    if-eqz v16, :cond_63

    .line 1431
    .line 1432
    if-eqz p4, :cond_63

    .line 1433
    .line 1434
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v16

    .line 1438
    move-object/from16 v58, v4

    .line 1439
    .line 1440
    move-object/from16 v4, v16

    .line 1441
    .line 1442
    check-cast v4, Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-static {v4, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-nez v4, :cond_62

    .line 1449
    .line 1450
    goto :goto_43

    .line 1451
    :cond_62
    :goto_42
    const/4 v13, 0x0

    .line 1452
    goto :goto_43

    .line 1453
    :cond_63
    move-object/from16 v58, v4

    .line 1454
    .line 1455
    goto :goto_42

    .line 1456
    :goto_43
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Ljava/lang/String;

    .line 1461
    .line 1462
    if-eqz v4, :cond_65

    .line 1463
    .line 1464
    if-eqz p4, :cond_65

    .line 1465
    .line 1466
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v16

    .line 1470
    check-cast v16, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v16

    .line 1476
    if-eqz v16, :cond_65

    .line 1477
    .line 1478
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v16

    .line 1482
    move-object/from16 v59, v2

    .line 1483
    .line 1484
    move-object/from16 v2, v16

    .line 1485
    .line 1486
    check-cast v2, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-eqz v2, :cond_64

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lo3h0;->n()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-eqz v2, :cond_64

    .line 1503
    .line 1504
    goto :goto_45

    .line 1505
    :cond_64
    :goto_44
    const/4 v4, 0x0

    .line 1506
    goto :goto_45

    .line 1507
    :cond_65
    move-object/from16 v59, v2

    .line 1508
    .line 1509
    goto :goto_44

    .line 1510
    :goto_45
    iget-object v2, v11, Lbdh0;->a:Ljava/lang/String;

    .line 1511
    .line 1512
    if-eqz v15, :cond_66

    .line 1513
    .line 1514
    iget-object v15, v15, Ludh0;->a:Ljava/lang/String;

    .line 1515
    .line 1516
    goto :goto_46

    .line 1517
    :cond_66
    const/4 v15, 0x0

    .line 1518
    :goto_46
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v16

    .line 1522
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v51

    .line 1526
    or-int v16, v16, v51

    .line 1527
    .line 1528
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v51

    .line 1532
    or-int v16, v16, v51

    .line 1533
    .line 1534
    move-object/from16 p9, v0

    .line 1535
    .line 1536
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-nez v16, :cond_68

    .line 1541
    .line 1542
    if-ne v0, v6, :cond_67

    .line 1543
    .line 1544
    goto :goto_47

    .line 1545
    :cond_67
    move-object/from16 v16, v11

    .line 1546
    .line 1547
    const/16 v29, 0x0

    .line 1548
    .line 1549
    move-object/from16 v11, p9

    .line 1550
    .line 1551
    goto :goto_48

    .line 1552
    :cond_68
    :goto_47
    new-instance v0, Lqcg0;

    .line 1553
    .line 1554
    const/16 v16, 0x4

    .line 1555
    .line 1556
    move-object/from16 p4, v0

    .line 1557
    .line 1558
    move-object/from16 p8, v11

    .line 1559
    .line 1560
    move-object/from16 p7, v14

    .line 1561
    .line 1562
    move/from16 p5, v16

    .line 1563
    .line 1564
    const/16 p6, 0x0

    .line 1565
    .line 1566
    invoke-direct/range {p4 .. p9}, Lqcg0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v29, p6

    .line 1570
    .line 1571
    move-object/from16 v16, p8

    .line 1572
    .line 1573
    move-object/from16 v11, p9

    .line 1574
    .line 1575
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_48
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1579
    .line 1580
    invoke-static {v2, v15, v0, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Lo3h0;->n()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    const/4 v15, 0x4

    .line 1592
    if-le v9, v15, :cond_69

    .line 1593
    .line 1594
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v19

    .line 1598
    if-nez v19, :cond_6a

    .line 1599
    .line 1600
    :cond_69
    and-int/lit8 v1, v45, 0x6

    .line 1601
    .line 1602
    if-ne v1, v15, :cond_6b

    .line 1603
    .line 1604
    :cond_6a
    const/4 v1, 0x1

    .line 1605
    goto :goto_49

    .line 1606
    :cond_6b
    const/4 v1, 0x0

    .line 1607
    :goto_49
    or-int/2addr v1, v2

    .line 1608
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    or-int/2addr v1, v2

    .line 1613
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    or-int/2addr v1, v2

    .line 1618
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    if-nez v1, :cond_6d

    .line 1623
    .line 1624
    if-ne v2, v6, :cond_6c

    .line 1625
    .line 1626
    goto :goto_4a

    .line 1627
    :cond_6c
    move-object/from16 v1, p0

    .line 1628
    .line 1629
    goto :goto_4b

    .line 1630
    :cond_6d
    :goto_4a
    new-instance v1, Lwp40;

    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    const/16 v15, 0xe

    .line 1634
    .line 1635
    move-object/from16 p5, p0

    .line 1636
    .line 1637
    move-object/from16 p4, v1

    .line 1638
    .line 1639
    move-object/from16 p9, v2

    .line 1640
    .line 1641
    move-object/from16 p6, v5

    .line 1642
    .line 1643
    move-object/from16 p7, v7

    .line 1644
    .line 1645
    move-object/from16 p8, v10

    .line 1646
    .line 1647
    move/from16 p10, v15

    .line 1648
    .line 1649
    invoke-direct/range {p4 .. p10}, Lwp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v2, p4

    .line 1653
    .line 1654
    move-object/from16 v1, p5

    .line 1655
    .line 1656
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_4b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1660
    .line 1661
    invoke-static {v12, v0, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    or-int/2addr v0, v2

    .line 1673
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    or-int/2addr v0, v2

    .line 1678
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    or-int/2addr v0, v2

    .line 1683
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    or-int/2addr v0, v2

    .line 1688
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    if-nez v0, :cond_6e

    .line 1693
    .line 1694
    if-ne v2, v6, :cond_6f

    .line 1695
    .line 1696
    :cond_6e
    new-instance v0, Lbn4;

    .line 1697
    .line 1698
    const/4 v2, 0x0

    .line 1699
    move-object/from16 p4, v0

    .line 1700
    .line 1701
    move-object/from16 p10, v2

    .line 1702
    .line 1703
    move-object/from16 p8, v3

    .line 1704
    .line 1705
    move-object/from16 p7, v7

    .line 1706
    .line 1707
    move-object/from16 p6, v8

    .line 1708
    .line 1709
    move-object/from16 p9, v10

    .line 1710
    .line 1711
    move-object/from16 p5, v13

    .line 1712
    .line 1713
    invoke-direct/range {p4 .. p10}, Lbn4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;Lpuy;Lcng;)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v2, p4

    .line 1717
    .line 1718
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_6f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1722
    .line 1723
    invoke-static {v12, v13, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    or-int/2addr v0, v2

    .line 1735
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    or-int/2addr v0, v2

    .line 1740
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    or-int/2addr v0, v2

    .line 1745
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    if-nez v0, :cond_70

    .line 1750
    .line 1751
    if-ne v2, v6, :cond_71

    .line 1752
    .line 1753
    :cond_70
    new-instance v51, Lndc;

    .line 1754
    .line 1755
    const/16 v56, 0x0

    .line 1756
    .line 1757
    const/16 v57, 0x2

    .line 1758
    .line 1759
    move-object/from16 v54, v3

    .line 1760
    .line 1761
    move-object/from16 v52, v4

    .line 1762
    .line 1763
    move-object/from16 v53, v7

    .line 1764
    .line 1765
    move-object/from16 v55, v10

    .line 1766
    .line 1767
    invoke-direct/range {v51 .. v57}, Lndc;-><init>(Ljava/lang/String;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v2, v51

    .line 1771
    .line 1772
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_71
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1776
    .line 1777
    invoke-static {v12, v4, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    or-int/2addr v0, v2

    .line 1789
    const/4 v13, 0x4

    .line 1790
    if-le v9, v13, :cond_72

    .line 1791
    .line 1792
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-nez v2, :cond_73

    .line 1797
    .line 1798
    :cond_72
    const/16 v26, 0x6

    .line 1799
    .line 1800
    goto :goto_4c

    .line 1801
    :cond_73
    const/16 v26, 0x6

    .line 1802
    .line 1803
    goto :goto_4d

    .line 1804
    :goto_4c
    and-int/lit8 v2, v45, 0x6

    .line 1805
    .line 1806
    if-ne v2, v13, :cond_74

    .line 1807
    .line 1808
    :goto_4d
    const/4 v8, 0x1

    .line 1809
    goto :goto_4e

    .line 1810
    :cond_74
    const/4 v8, 0x0

    .line 1811
    :goto_4e
    or-int/2addr v0, v8

    .line 1812
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    or-int/2addr v0, v2

    .line 1817
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    or-int/2addr v0, v2

    .line 1822
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    or-int/2addr v0, v2

    .line 1827
    move-object/from16 v3, v59

    .line 1828
    .line 1829
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    or-int/2addr v0, v2

    .line 1834
    move-object/from16 v4, v58

    .line 1835
    .line 1836
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    or-int/2addr v0, v2

    .line 1841
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    if-nez v0, :cond_76

    .line 1846
    .line 1847
    if-ne v2, v6, :cond_75

    .line 1848
    .line 1849
    goto :goto_4f

    .line 1850
    :cond_75
    move-object/from16 v13, p11

    .line 1851
    .line 1852
    move-object v0, v2

    .line 1853
    move-object/from16 v19, v6

    .line 1854
    .line 1855
    move-object v2, v14

    .line 1856
    move-object/from16 v60, v30

    .line 1857
    .line 1858
    move-object/from16 v11, v44

    .line 1859
    .line 1860
    move/from16 v15, v47

    .line 1861
    .line 1862
    move/from16 v10, v48

    .line 1863
    .line 1864
    const/16 v14, 0x100

    .line 1865
    .line 1866
    const/16 v35, 0x1

    .line 1867
    .line 1868
    goto :goto_50

    .line 1869
    :cond_76
    :goto_4f
    new-instance v0, Ljz3;

    .line 1870
    .line 1871
    const/16 v9, 0xd

    .line 1872
    .line 1873
    move-object/from16 v13, p11

    .line 1874
    .line 1875
    move-object v2, v1

    .line 1876
    move-object/from16 v19, v6

    .line 1877
    .line 1878
    move-object v6, v10

    .line 1879
    move-object v8, v11

    .line 1880
    move-object v1, v14

    .line 1881
    move-object/from16 v60, v30

    .line 1882
    .line 1883
    move-object/from16 v11, v44

    .line 1884
    .line 1885
    move/from16 v15, v47

    .line 1886
    .line 1887
    move/from16 v10, v48

    .line 1888
    .line 1889
    const/16 v14, 0x100

    .line 1890
    .line 1891
    const/16 v35, 0x1

    .line 1892
    .line 1893
    invoke-direct/range {v0 .. v9}, Ljz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v62, v2

    .line 1897
    .line 1898
    move-object v2, v1

    .line 1899
    move-object/from16 v1, v62

    .line 1900
    .line 1901
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1905
    .line 1906
    new-instance v8, Lwch0;

    .line 1907
    .line 1908
    iget-object v3, v2, Lnm50;->a:Ludh0;

    .line 1909
    .line 1910
    iget-object v2, v2, Lnm50;->b:Ljava/lang/String;

    .line 1911
    .line 1912
    move-object/from16 p9, v0

    .line 1913
    .line 1914
    move-object/from16 p7, v2

    .line 1915
    .line 1916
    move-object/from16 p6, v3

    .line 1917
    .line 1918
    move-object/from16 p5, v4

    .line 1919
    .line 1920
    move-object/from16 p4, v8

    .line 1921
    .line 1922
    move-object/from16 p8, v16

    .line 1923
    .line 1924
    invoke-direct/range {p4 .. p9}, Lwch0;-><init>(Ljava/util/ArrayList;Ludh0;Ljava/lang/String;Lbdh0;Lkotlin/jvm/functions/Function1;)V

    .line 1925
    .line 1926
    .line 1927
    move-object/from16 v52, p8

    .line 1928
    .line 1929
    iget-object v0, v1, Lo3h0;->q:Ljava/lang/String;

    .line 1930
    .line 1931
    if-eqz v0, :cond_78

    .line 1932
    .line 1933
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_77

    .line 1938
    .line 1939
    goto :goto_51

    .line 1940
    :cond_77
    const/4 v9, 0x0

    .line 1941
    goto :goto_52

    .line 1942
    :cond_78
    :goto_51
    move/from16 v9, v35

    .line 1943
    .line 1944
    :goto_52
    xor-int/lit8 v16, v9, 0x1

    .line 1945
    .line 1946
    iget-object v0, v1, Lo3h0;->k:Ln3h0;

    .line 1947
    .line 1948
    iget-object v2, v1, Lo3h0;->q:Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v4, v1, Lo3h0;->r:Ljava/lang/String;

    .line 1951
    .line 1952
    iget-object v5, v1, Lo3h0;->s:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v6, v1, Lo3h0;->t:Ljava/lang/String;

    .line 1955
    .line 1956
    new-instance v51, Lfmf0;

    .line 1957
    .line 1958
    const/16 v56, 0x0

    .line 1959
    .line 1960
    const/16 v57, 0x6

    .line 1961
    .line 1962
    const-class v53, Lbdh0;

    .line 1963
    .line 1964
    const-string v54, "textContent"

    .line 1965
    .line 1966
    const-string v55, "getTextContent()Ljava/lang/String;"

    .line 1967
    .line 1968
    invoke-direct/range {v51 .. v57}, Lfmf0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1969
    .line 1970
    .line 1971
    move-object v1, v2

    .line 1972
    move-object/from16 v2, v51

    .line 1973
    .line 1974
    new-instance v3, Lfmf0;

    .line 1975
    .line 1976
    const/16 v57, 0x7

    .line 1977
    .line 1978
    const-string v54, "htmlContent"

    .line 1979
    .line 1980
    const-string v55, "getHtmlContent()Ljava/lang/String;"

    .line 1981
    .line 1982
    move-object/from16 v51, v3

    .line 1983
    .line 1984
    invoke-direct/range {v51 .. v57}, Lfmf0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1985
    .line 1986
    .line 1987
    const/4 v9, 0x0

    .line 1988
    move-object/from16 v61, v8

    .line 1989
    .line 1990
    move-object v8, v12

    .line 1991
    move/from16 v7, v32

    .line 1992
    .line 1993
    move-object/from16 v12, p0

    .line 1994
    .line 1995
    invoke-static/range {v0 .. v9}, Lprt;->B0(Ln3h0;Ljava/lang/String;Lq940;Lq940;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf1q;I)Lh6n;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    move v2, v7

    .line 2000
    move-object v1, v8

    .line 2001
    sget-object v3, Lo3h0;->B:Ljava/util/List;

    .line 2002
    .line 2003
    and-int/lit8 v3, v50, 0x70

    .line 2004
    .line 2005
    or-int v3, v43, v3

    .line 2006
    .line 2007
    move-object/from16 v4, p2

    .line 2008
    .line 2009
    invoke-static {v12, v4, v1, v3}, La4h0;->a(Lo3h0;Lqrx;Lf1q;I)V

    .line 2010
    .line 2011
    .line 2012
    or-int v3, v43, v10

    .line 2013
    .line 2014
    invoke-static {v12, v13, v4, v1, v3}, La4h0;->b(Lo3h0;Lqbn;Lqrx;Lf1q;I)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v3, v12, Lo3h0;->k:Ln3h0;

    .line 2018
    .line 2019
    new-instance v5, Lmiw;

    .line 2020
    .line 2021
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    const-string v6, "has_subject"

    .line 2025
    .line 2026
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v7

    .line 2030
    invoke-virtual {v5, v6, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    invoke-static {v3, v0, v5}, La4h0;->v(Ln3h0;Lh6n;Ljava/util/Map;)Lmiw;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    iget-object v5, v12, Lo3h0;->j:Lj3h0;

    .line 2042
    .line 2043
    if-eqz v5, :cond_79

    .line 2044
    .line 2045
    iget-object v5, v5, Lj3h0;->a:Ljava/lang/String;

    .line 2046
    .line 2047
    if-eqz v5, :cond_79

    .line 2048
    .line 2049
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    if-nez v5, :cond_7b

    .line 2054
    .line 2055
    :cond_79
    iget-object v5, v12, Lo3h0;->n:Lkotlinx/serialization/json/c;

    .line 2056
    .line 2057
    const-string v6, "id"

    .line 2058
    .line 2059
    invoke-static {v6, v5}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    if-eqz v5, :cond_7a

    .line 2064
    .line 2065
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    goto :goto_53

    .line 2070
    :cond_7a
    move-object/from16 v5, v29

    .line 2071
    .line 2072
    :cond_7b
    :goto_53
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v6

    .line 2080
    if-nez v6, :cond_7c

    .line 2081
    .line 2082
    goto :goto_54

    .line 2083
    :cond_7c
    move-object/from16 v5, v29

    .line 2084
    .line 2085
    :goto_54
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v6

    .line 2089
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v7

    .line 2093
    or-int/2addr v6, v7

    .line 2094
    if-ne v10, v14, :cond_7d

    .line 2095
    .line 2096
    move/from16 v9, v35

    .line 2097
    .line 2098
    goto :goto_55

    .line 2099
    :cond_7d
    const/4 v9, 0x0

    .line 2100
    :goto_55
    or-int/2addr v6, v9

    .line 2101
    const/4 v7, 0x4

    .line 2102
    if-eq v15, v7, :cond_7f

    .line 2103
    .line 2104
    and-int/lit8 v8, v41, 0x8

    .line 2105
    .line 2106
    if-eqz v8, :cond_7e

    .line 2107
    .line 2108
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v8

    .line 2112
    if-eqz v8, :cond_7e

    .line 2113
    .line 2114
    goto :goto_56

    .line 2115
    :cond_7e
    const/4 v9, 0x0

    .line 2116
    goto :goto_57

    .line 2117
    :cond_7f
    :goto_56
    move/from16 v9, v35

    .line 2118
    .line 2119
    :goto_57
    or-int/2addr v6, v9

    .line 2120
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v8

    .line 2124
    or-int/2addr v6, v8

    .line 2125
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v8

    .line 2129
    if-nez v6, :cond_81

    .line 2130
    .line 2131
    move-object/from16 v6, v19

    .line 2132
    .line 2133
    if-ne v8, v6, :cond_80

    .line 2134
    .line 2135
    goto :goto_58

    .line 2136
    :cond_80
    move-object v4, v3

    .line 2137
    move-object v3, v11

    .line 2138
    goto :goto_59

    .line 2139
    :cond_81
    move-object/from16 v6, v19

    .line 2140
    .line 2141
    :goto_58
    new-instance v8, Lj890;

    .line 2142
    .line 2143
    const/16 v9, 0xa

    .line 2144
    .line 2145
    move-object/from16 p6, v3

    .line 2146
    .line 2147
    move-object/from16 p7, v4

    .line 2148
    .line 2149
    move-object/from16 p9, v5

    .line 2150
    .line 2151
    move-object/from16 p4, v8

    .line 2152
    .line 2153
    move/from16 p10, v9

    .line 2154
    .line 2155
    move-object/from16 p5, v11

    .line 2156
    .line 2157
    move-object/from16 p8, v12

    .line 2158
    .line 2159
    invoke-direct/range {p4 .. p10}, Lj890;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2160
    .line 2161
    .line 2162
    move-object/from16 v3, p5

    .line 2163
    .line 2164
    move-object/from16 v4, p6

    .line 2165
    .line 2166
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    :goto_59
    move-object/from16 v19, v8

    .line 2170
    .line 2171
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2172
    .line 2173
    move/from16 v8, v34

    .line 2174
    .line 2175
    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v9

    .line 2179
    move-object/from16 v11, v40

    .line 2180
    .line 2181
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v16

    .line 2185
    or-int v9, v9, v16

    .line 2186
    .line 2187
    if-ne v10, v14, :cond_82

    .line 2188
    .line 2189
    move/from16 v16, v35

    .line 2190
    .line 2191
    goto :goto_5a

    .line 2192
    :cond_82
    const/16 v16, 0x0

    .line 2193
    .line 2194
    :goto_5a
    or-int v9, v9, v16

    .line 2195
    .line 2196
    if-eq v15, v7, :cond_84

    .line 2197
    .line 2198
    and-int/lit8 v16, v41, 0x8

    .line 2199
    .line 2200
    if-eqz v16, :cond_83

    .line 2201
    .line 2202
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v16

    .line 2206
    if-eqz v16, :cond_83

    .line 2207
    .line 2208
    goto :goto_5b

    .line 2209
    :cond_83
    const/16 v16, 0x0

    .line 2210
    .line 2211
    goto :goto_5c

    .line 2212
    :cond_84
    :goto_5b
    move/from16 v16, v35

    .line 2213
    .line 2214
    :goto_5c
    or-int v9, v9, v16

    .line 2215
    .line 2216
    move-object/from16 v7, v61

    .line 2217
    .line 2218
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v16

    .line 2222
    or-int v9, v9, v16

    .line 2223
    .line 2224
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v14

    .line 2228
    if-nez v9, :cond_86

    .line 2229
    .line 2230
    if-ne v14, v6, :cond_85

    .line 2231
    .line 2232
    goto :goto_5d

    .line 2233
    :cond_85
    move/from16 v34, v8

    .line 2234
    .line 2235
    move-object v8, v7

    .line 2236
    goto :goto_5e

    .line 2237
    :cond_86
    :goto_5d
    new-instance v9, Lqc1;

    .line 2238
    .line 2239
    const/16 v14, 0x17

    .line 2240
    .line 2241
    move-object/from16 p7, p2

    .line 2242
    .line 2243
    move-object/from16 p9, v7

    .line 2244
    .line 2245
    move/from16 p5, v8

    .line 2246
    .line 2247
    move-object/from16 p4, v9

    .line 2248
    .line 2249
    move-object/from16 p6, v11

    .line 2250
    .line 2251
    move-object/from16 p8, v12

    .line 2252
    .line 2253
    move/from16 p10, v14

    .line 2254
    .line 2255
    invoke-direct/range {p4 .. p10}, Lqc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v14, p4

    .line 2259
    .line 2260
    move/from16 v34, p5

    .line 2261
    .line 2262
    move-object/from16 v8, p9

    .line 2263
    .line 2264
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    :goto_5e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2268
    .line 2269
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v7

    .line 2273
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v9

    .line 2277
    or-int/2addr v7, v9

    .line 2278
    const/16 v9, 0x100

    .line 2279
    .line 2280
    if-ne v10, v9, :cond_87

    .line 2281
    .line 2282
    move/from16 v9, v35

    .line 2283
    .line 2284
    goto :goto_5f

    .line 2285
    :cond_87
    const/4 v9, 0x0

    .line 2286
    :goto_5f
    or-int/2addr v7, v9

    .line 2287
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v9

    .line 2291
    or-int/2addr v7, v9

    .line 2292
    const/4 v10, 0x4

    .line 2293
    if-eq v15, v10, :cond_89

    .line 2294
    .line 2295
    and-int/lit8 v9, v41, 0x8

    .line 2296
    .line 2297
    if-eqz v9, :cond_88

    .line 2298
    .line 2299
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v9

    .line 2303
    if-eqz v9, :cond_88

    .line 2304
    .line 2305
    goto :goto_60

    .line 2306
    :cond_88
    const/4 v9, 0x0

    .line 2307
    goto :goto_61

    .line 2308
    :cond_89
    :goto_60
    move/from16 v9, v35

    .line 2309
    .line 2310
    :goto_61
    or-int/2addr v7, v9

    .line 2311
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v9

    .line 2315
    or-int/2addr v7, v9

    .line 2316
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v9

    .line 2320
    if-nez v7, :cond_8a

    .line 2321
    .line 2322
    if-ne v9, v6, :cond_8b

    .line 2323
    .line 2324
    :cond_8a
    new-instance v7, Lht70;

    .line 2325
    .line 2326
    const/16 v9, 0x9

    .line 2327
    .line 2328
    move-object/from16 p7, p2

    .line 2329
    .line 2330
    move-object/from16 p5, v3

    .line 2331
    .line 2332
    move-object/from16 p6, v4

    .line 2333
    .line 2334
    move-object/from16 p8, v5

    .line 2335
    .line 2336
    move-object/from16 p4, v7

    .line 2337
    .line 2338
    move/from16 p11, v9

    .line 2339
    .line 2340
    move-object/from16 p9, v12

    .line 2341
    .line 2342
    move-object/from16 p10, v14

    .line 2343
    .line 2344
    invoke-direct/range {p4 .. p11}, Lht70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2345
    .line 2346
    .line 2347
    move-object/from16 v9, p4

    .line 2348
    .line 2349
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_8b
    move-object v7, v9

    .line 2353
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2354
    .line 2355
    const/high16 v5, 0x41800000    # 16.0f

    .line 2356
    .line 2357
    const/4 v9, 0x0

    .line 2358
    const/4 v15, 0x2

    .line 2359
    invoke-static {v5, v9, v15}, Lgkf;->g(FFI)Lur00;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v5

    .line 2363
    new-instance v9, Lw3h0;

    .line 2364
    .line 2365
    invoke-direct {v9, v8, v15}, Lw3h0;-><init>(Ljava/lang/Object;B)V

    .line 2366
    .line 2367
    .line 2368
    const v10, -0x7b82618b

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v10, v9, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v26

    .line 2375
    new-instance v9, Lx3h0;

    .line 2376
    .line 2377
    move-object/from16 p5, p0

    .line 2378
    .line 2379
    move-object/from16 p6, p2

    .line 2380
    .line 2381
    move/from16 p7, p3

    .line 2382
    .line 2383
    move-object/from16 p4, v9

    .line 2384
    .line 2385
    move/from16 p8, v17

    .line 2386
    .line 2387
    move/from16 p10, v33

    .line 2388
    .line 2389
    move/from16 p9, v38

    .line 2390
    .line 2391
    invoke-direct/range {p4 .. p10}, Lx3h0;-><init>(Lo3h0;Lqrx;ZZZZ)V

    .line 2392
    .line 2393
    .line 2394
    move/from16 v29, p8

    .line 2395
    .line 2396
    move-object/from16 v12, v23

    .line 2397
    .line 2398
    move/from16 v23, p10

    .line 2399
    .line 2400
    const v10, 0x2dae84f6

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v10, v9, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v30

    .line 2407
    const-string v9, "WritingBlockCard"

    .line 2408
    .line 2409
    move-object/from16 v10, v60

    .line 2410
    .line 2411
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v9

    .line 2415
    const v11, -0x7d0aea8a

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v1, v11}, Lf1q;->k0(I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual/range {p0 .. p0}, Lo3h0;->A()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v11

    .line 2425
    if-nez v11, :cond_8e

    .line 2426
    .line 2427
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v11

    .line 2431
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v15

    .line 2435
    or-int/2addr v11, v15

    .line 2436
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v15

    .line 2440
    if-nez v11, :cond_8c

    .line 2441
    .line 2442
    if-ne v15, v6, :cond_8d

    .line 2443
    .line 2444
    :cond_8c
    new-instance v15, Ld2g0;

    .line 2445
    .line 2446
    const/16 v6, 0xa

    .line 2447
    .line 2448
    invoke-direct {v15, v3, v4, v6}, Ld2g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v1, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_8d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2455
    .line 2456
    invoke-static {v10, v15}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    move-object/from16 v10, v36

    .line 2461
    .line 2462
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v6

    .line 2466
    :goto_62
    const/4 v15, 0x0

    .line 2467
    goto :goto_63

    .line 2468
    :cond_8e
    move-object/from16 v10, v36

    .line 2469
    .line 2470
    move-object v6, v10

    .line 2471
    goto :goto_62

    .line 2472
    :goto_63
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 2473
    .line 2474
    .line 2475
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v31

    .line 2479
    move-object/from16 v11, v24

    .line 2480
    .line 2481
    move-object/from16 v24, v20

    .line 2482
    .line 2483
    move-object/from16 v20, v0

    .line 2484
    .line 2485
    new-instance v0, Lq3h0;

    .line 2486
    .line 2487
    move-object/from16 v1, p0

    .line 2488
    .line 2489
    move/from16 v15, p3

    .line 2490
    .line 2491
    move-object v9, v3

    .line 2492
    move-object/from16 v36, v10

    .line 2493
    .line 2494
    move-object/from16 v21, v13

    .line 2495
    .line 2496
    move/from16 v16, v25

    .line 2497
    .line 2498
    move/from16 v6, v27

    .line 2499
    .line 2500
    move/from16 v17, v28

    .line 2501
    .line 2502
    move-object/from16 v25, v39

    .line 2503
    .line 2504
    move-object/from16 v13, v49

    .line 2505
    .line 2506
    move-object/from16 v3, p2

    .line 2507
    .line 2508
    move-object v10, v4

    .line 2509
    move-object v4, v5

    .line 2510
    move/from16 v5, v34

    .line 2511
    .line 2512
    invoke-direct/range {v0 .. v25}, Lq3h0;-><init>(Lo3h0;ZLqrx;Lur00;ZZLkotlin/jvm/functions/Function1;Lwch0;Lio0;Lmiw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZFZLkotlin/jvm/functions/Function1;Lh6n;Lqbn;Ljava/lang/String;ZLjbn;Lpuy;)V

    .line 2513
    .line 2514
    .line 2515
    move-object v3, v9

    .line 2516
    move-object/from16 v1, v25

    .line 2517
    .line 2518
    const v2, 0x55ffd988

    .line 2519
    .line 2520
    .line 2521
    move-object/from16 v8, p12

    .line 2522
    .line 2523
    invoke-static {v2, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    const/16 v2, 0xc36

    .line 2528
    .line 2529
    move-object/from16 p7, v0

    .line 2530
    .line 2531
    move/from16 p4, v2

    .line 2532
    .line 2533
    move-object/from16 p8, v8

    .line 2534
    .line 2535
    move-object/from16 p5, v26

    .line 2536
    .line 2537
    move-object/from16 p6, v30

    .line 2538
    .line 2539
    move-object/from16 p9, v31

    .line 2540
    .line 2541
    invoke-static/range {p4 .. p9}, La4h0;->i(ILzqe;Lzqe;Lzqe;Lf1q;Ltiy;)V

    .line 2542
    .line 2543
    .line 2544
    move-object/from16 v9, p8

    .line 2545
    .line 2546
    new-instance v0, Lhn6;

    .line 2547
    .line 2548
    const/16 v8, 0x16

    .line 2549
    .line 2550
    move-object/from16 v7, p0

    .line 2551
    .line 2552
    move-object/from16 v4, p2

    .line 2553
    .line 2554
    move-object v2, v11

    .line 2555
    move-object v5, v12

    .line 2556
    move-object/from16 v6, v49

    .line 2557
    .line 2558
    invoke-direct/range {v0 .. v8}, Lhn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2559
    .line 2560
    .line 2561
    const v1, 0x69f38a9a

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    const/4 v13, 0x6

    .line 2569
    invoke-static {v0, v9, v13}, Lekt;->b(Lzqe;Lf1q;I)V

    .line 2570
    .line 2571
    .line 2572
    move-object v10, v11

    .line 2573
    move-object v8, v12

    .line 2574
    move/from16 v11, v16

    .line 2575
    .line 2576
    move/from16 v12, v17

    .line 2577
    .line 2578
    move/from16 v6, v29

    .line 2579
    .line 2580
    move-object/from16 v5, v36

    .line 2581
    .line 2582
    move/from16 v7, v38

    .line 2583
    .line 2584
    move-object/from16 v9, v49

    .line 2585
    .line 2586
    goto :goto_64

    .line 2587
    :cond_8f
    move-object v9, v12

    .line 2588
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 2589
    .line 2590
    .line 2591
    move-object v6, v7

    .line 2592
    move v7, v5

    .line 2593
    move-object v5, v6

    .line 2594
    move-object/from16 v9, p8

    .line 2595
    .line 2596
    move-object/from16 v10, p9

    .line 2597
    .line 2598
    move/from16 v11, p10

    .line 2599
    .line 2600
    move/from16 v12, p11

    .line 2601
    .line 2602
    move v6, v8

    .line 2603
    move-object v8, v4

    .line 2604
    :goto_64
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v15

    .line 2608
    if-eqz v15, :cond_90

    .line 2609
    .line 2610
    new-instance v0, Lu3h0;

    .line 2611
    .line 2612
    move-object/from16 v1, p0

    .line 2613
    .line 2614
    move/from16 v2, p1

    .line 2615
    .line 2616
    move-object/from16 v3, p2

    .line 2617
    .line 2618
    move/from16 v4, p3

    .line 2619
    .line 2620
    move/from16 v13, p13

    .line 2621
    .line 2622
    move/from16 v14, p14

    .line 2623
    .line 2624
    invoke-direct/range {v0 .. v14}, Lu3h0;-><init>(Lo3h0;ILqrx;ZLtiy;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZFII)V

    .line 2625
    .line 2626
    .line 2627
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 2628
    .line 2629
    :cond_90
    return-void
.end method

.method public static final g(Ljava/lang/String;Lo3h0;ZLmr00;Lkotlin/jvm/functions/Function1;ZLtiy;Lbdh0;ZFLf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    move-object/from16 v13, p10

    .line 10
    .line 11
    const v2, 0x8951d4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lmnx;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int v2, p11, v2

    .line 37
    .line 38
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    move/from16 v7, p2

    .line 51
    .line 52
    invoke-virtual {v13, v7}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v4

    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const/16 v8, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/16 v8, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v8

    .line 92
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    const/high16 v8, 0x20000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/high16 v8, 0x10000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v8

    .line 104
    move-object/from16 v8, p7

    .line 105
    .line 106
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    const/high16 v9, 0x800000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/high16 v9, 0x400000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v2, v9

    .line 118
    move/from16 v9, p8

    .line 119
    .line 120
    invoke-virtual {v13, v9}, Lf1q;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    const/high16 v10, 0x4000000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/high16 v10, 0x2000000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v2, v10

    .line 132
    invoke-virtual {v13, v0}, Lf1q;->e(F)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    const/high16 v10, 0x20000000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    const/high16 v10, 0x10000000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v10

    .line 144
    const v10, 0x12492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v2

    .line 148
    const v12, 0x12492492

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x1

    .line 153
    if-eq v10, v12, :cond_a

    .line 154
    .line 155
    move v10, v15

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    move v10, v14

    .line 158
    :goto_a
    and-int/lit8 v12, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {v13, v12, v10}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_12

    .line 165
    .line 166
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v10, p11, 0x1

    .line 170
    .line 171
    if-eqz v10, :cond_c

    .line 172
    .line 173
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_b
    invoke-virtual {v13}, Lf1q;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v11, Lo3h0;->h:Ljava/lang/String;

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0xe

    .line 189
    .line 190
    if-ne v2, v3, :cond_d

    .line 191
    .line 192
    move v2, v15

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    move v2, v14

    .line 195
    :goto_c
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    or-int/2addr v2, v3

    .line 200
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    sget-object v2, Lqwe;->a:Lqnz;

    .line 207
    .line 208
    if-ne v3, v2, :cond_f

    .line 209
    .line 210
    :cond_e
    invoke-static {v11, v6}, La4h0;->s(Lo3h0;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    xor-int/2addr v2, v15

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sget-object v3, Lr6;->a:Llsm;

    .line 229
    .line 230
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lp6;

    .line 235
    .line 236
    invoke-static {v3}, Lr6;->b(Lp6;)Lp6;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v4, v3

    .line 241
    invoke-static {v13}, Lrqx;->a(Lf1q;)Lcw50;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v10, Lxtb0;->a:Llsm;

    .line 246
    .line 247
    invoke-virtual {v13, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object/from16 v16, v10

    .line 252
    .line 253
    check-cast v16, Lmvb0;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    cmpl-float v10, v0, v10

    .line 257
    .line 258
    if-lez v10, :cond_10

    .line 259
    .line 260
    const v10, 0x6c146e33

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x3

    .line 267
    move v12, v2

    .line 268
    invoke-static {v10, v13, v14}, Lz8;->x(ILf1q;Z)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v13}, Lz8;->l(Lf1q;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    invoke-static {v0, v1, v2, v14, v15}, Lusj;->L(FJJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    const v34, 0xfffffe

    .line 283
    .line 284
    .line 285
    const-wide/16 v19, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const-wide/16 v23, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const-wide/16 v29, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    :goto_d
    move-object/from16 v1, v16

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_10
    move v12, v2

    .line 319
    move v10, v14

    .line 320
    const v1, 0x6c16cfc9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :goto_e
    sget-object v2, Lqiy;->a:Lqiy;

    .line 331
    .line 332
    const-string v14, "WritingBlockCardContent"

    .line 333
    .line 334
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v14, p6

    .line 339
    .line 340
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v15, Lbar;->b:Lez5;

    .line 345
    .line 346
    invoke-static {v15, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object/from16 v16, v3

    .line 351
    .line 352
    move-object v15, v4

    .line 353
    iget-wide v3, v13, Lf1q;->T:J

    .line 354
    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v13, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v17, Ljwe;->L:Liwe;

    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v0, Liwe;->b:Lfcf;

    .line 373
    .line 374
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 375
    .line 376
    .line 377
    move/from16 v17, v3

    .line 378
    .line 379
    iget-boolean v3, v13, Lf1q;->S:Z

    .line 380
    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    invoke-virtual {v13, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_11
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 388
    .line 389
    .line 390
    :goto_f
    sget-object v0, Liwe;->f:Lg61;

    .line 391
    .line 392
    invoke-static {v13, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Liwe;->e:Lg61;

    .line 396
    .line 397
    invoke-static {v13, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v3, Liwe;->g:Lg61;

    .line 405
    .line 406
    invoke-static {v13, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Liwe;->h:Loj0;

    .line 410
    .line 411
    invoke-static {v13, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Liwe;->d:Lg61;

    .line 415
    .line 416
    invoke-static {v13, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lopi;

    .line 420
    .line 421
    move v10, v9

    .line 422
    move-object v4, v15

    .line 423
    move-object/from16 v3, v16

    .line 424
    .line 425
    move-object v9, v8

    .line 426
    move-object v8, v5

    .line 427
    move v5, v12

    .line 428
    move v12, v6

    .line 429
    move-object/from16 v6, p3

    .line 430
    .line 431
    invoke-direct/range {v2 .. v12}, Lopi;-><init>(Lcw50;Lp6;ZLmr00;ZLkotlin/jvm/functions/Function1;Lbdh0;ZLo3h0;Z)V

    .line 432
    .line 433
    .line 434
    const v0, -0x45f67835

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/16 v2, 0x30

    .line 442
    .line 443
    invoke-static {v1, v0, v13, v2}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_12
    move-object/from16 v14, p6

    .line 452
    .line 453
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_10
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    if-eqz v12, :cond_13

    .line 461
    .line 462
    new-instance v0, Lkh60;

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v3, p2

    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    move-object/from16 v5, p4

    .line 473
    .line 474
    move/from16 v6, p5

    .line 475
    .line 476
    move-object/from16 v8, p7

    .line 477
    .line 478
    move/from16 v9, p8

    .line 479
    .line 480
    move/from16 v10, p9

    .line 481
    .line 482
    move/from16 v11, p11

    .line 483
    .line 484
    move-object v7, v14

    .line 485
    invoke-direct/range {v0 .. v11}, Lkh60;-><init>(Ljava/lang/String;Lo3h0;ZLmr00;Lkotlin/jvm/functions/Function1;ZLtiy;Lbdh0;ZFI)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_13
    return-void
.end method

.method public static final h(FIILzqe;Lf1q;Ltiy;)V
    .locals 22

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const v0, 0x6f31e479

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p5}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v1, p2, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move/from16 v2, p0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, v4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move/from16 v2, p0

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Lf1q;->e(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    if-eq v5, v6, :cond_7

    .line 78
    .line 79
    move v5, v13

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/4 v5, 0x0

    .line 82
    :goto_5
    and-int/2addr v0, v13

    .line 83
    invoke-virtual {v11, v0, v5}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v0, v2

    .line 95
    :goto_6
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v13, :cond_9

    .line 100
    .line 101
    sget-wide v1, Lxsp;->u:J

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    if-nez v1, :cond_c

    .line 105
    .line 106
    sget-wide v1, Lxsp;->o:J

    .line 107
    .line 108
    :goto_7
    sget v5, Lm890;->a:F

    .line 109
    .line 110
    const/high16 v5, 0x41b00000    # 22.0f

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static {v14, v5, v0}, Lbit;->O(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-instance v6, Ltjm;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Ltjm;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v6}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ltjm;

    .line 127
    .line 128
    iget v5, v5, Ltjm;->a:F

    .line 129
    .line 130
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v13, :cond_a

    .line 139
    .line 140
    sget-wide v5, Lxsp;->k:J

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    if-nez v5, :cond_b

    .line 144
    .line 145
    sget-wide v5, Lxsp;->a:J

    .line 146
    .line 147
    :goto_8
    sget-object v7, Lqge;->a:Llsm;

    .line 148
    .line 149
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lpge;

    .line 154
    .line 155
    iget-wide v7, v7, Lpge;->o:J

    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    const/16 v12, 0xc

    .line 160
    .line 161
    invoke-static/range {v5 .. v12}, Ldm7;->z(JJJLf1q;I)Lrw8;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v5, 0xe

    .line 166
    .line 167
    invoke-static {v14, v1, v2, v5}, Lmee;->c(FJI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v0, v5, v6, v1, v2}, Lusj;->L(FJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const/high16 v5, 0x41b40000    # 22.5f

    .line 176
    .line 177
    invoke-static {v14, v5, v0}, Lbit;->O(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    new-instance v6, Ltjm;

    .line 182
    .line 183
    invoke-direct {v6, v5}, Ltjm;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v6}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ltjm;

    .line 191
    .line 192
    iget v5, v5, Ltjm;->a:F

    .line 193
    .line 194
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    new-instance v16, Lo2t;

    .line 199
    .line 200
    const/high16 v18, -0x41000000    # -0.5f

    .line 201
    .line 202
    move/from16 v19, v18

    .line 203
    .line 204
    move/from16 v20, v18

    .line 205
    .line 206
    move/from16 v21, v18

    .line 207
    .line 208
    invoke-direct/range {v16 .. v21}, Lo2t;-><init>(Llx70;FFFF)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v14, p5

    .line 212
    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    invoke-static {v14, v1, v2, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Luw70;->b:Ltw70;

    .line 220
    .line 221
    sget-object v5, Luw70;->c:Ltw70;

    .line 222
    .line 223
    new-instance v6, Lcil;

    .line 224
    .line 225
    invoke-direct {v6, v0, v13}, Lcil;-><init>(FB)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lx5n;

    .line 229
    .line 230
    invoke-direct {v8, v2, v5, v6}, Lx5n;-><init>(Luw70;Luw70;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v15, v8}, Lyrv;->q0(Ltiy;Llx70;Luw70;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lqiy;->a:Lqiy;

    .line 238
    .line 239
    const-string v5, "WritingBlockCardLayout"

    .line 240
    .line 241
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v1, Lmr10;

    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-direct {v1, v3, v2}, Lmr10;-><init>(Lzqe;B)V

    .line 254
    .line 255
    .line 256
    const v2, 0x65beb76b

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/high16 v12, 0x30000

    .line 264
    .line 265
    const/16 v13, 0x18

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v6, v15

    .line 270
    invoke-static/range {v5 .. v13}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 271
    .line 272
    .line 273
    move v2, v0

    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    move-object/from16 v14, p5

    .line 284
    .line 285
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    new-instance v0, Lbw30;

    .line 295
    .line 296
    move/from16 v5, p2

    .line 297
    .line 298
    move-object v1, v14

    .line 299
    invoke-direct/range {v0 .. v5}, Lbw30;-><init>(Ltiy;FLzqe;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_e
    return-void
.end method

.method public static final i(ILzqe;Lzqe;Lzqe;Lf1q;Ltiy;)V
    .locals 15

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const v0, 0x311a2fd1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x80

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p0

    .line 26
    and-int/lit16 v1, v0, 0x493

    .line 27
    .line 28
    const/16 v2, 0x492

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    and-int/2addr v0, v7

    .line 38
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    const-string v1, "WritingBlockCardWithOptionsLayout"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    invoke-interface {v2, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Ljmr;->c:Lnq3;

    .line 59
    .line 60
    sget-object v8, Lbar;->n:Lcz5;

    .line 61
    .line 62
    invoke-static {v5, v8, v4, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v8, v4, Lf1q;->T:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v9, Ljwe;->L:Liwe;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Liwe;->b:Lfcf;

    .line 86
    .line 87
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v10, v4, Lf1q;->S:Z

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 102
    .line 103
    invoke-static {v4, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Liwe;->e:Lg61;

    .line 107
    .line 108
    invoke-static {v4, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Liwe;->g:Lg61;

    .line 116
    .line 117
    invoke-static {v4, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Liwe;->h:Loj0;

    .line 121
    .line 122
    invoke-static {v4, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Liwe;->d:Lg61;

    .line 126
    .line 127
    invoke-static {v4, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v9, p1

    .line 131
    .line 132
    invoke-virtual {v9, v4, v6}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v1, 0x186

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    const/4 v0, 0x0

    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, La4h0;->h(FIILzqe;Lf1q;Ltiy;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v10, p2

    .line 159
    .line 160
    invoke-virtual {v10, v4, v6}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object/from16 v9, p1

    .line 168
    .line 169
    move-object/from16 v10, p2

    .line 170
    .line 171
    move-object/from16 v11, p5

    .line 172
    .line 173
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v8, Lsff0;

    .line 183
    .line 184
    const/16 v14, 0xc

    .line 185
    .line 186
    move v13, p0

    .line 187
    move-object/from16 v12, p3

    .line 188
    .line 189
    invoke-direct/range {v8 .. v14}, Lsff0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public static final j(Ln3h0;Lq940;Lq940;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function1;ZLf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    const v0, -0x37f5c4f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lf1q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v2, p2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v2, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/high16 v1, 0x20000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/high16 v1, 0x10000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    move/from16 v8, p6

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/high16 v1, 0x100000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/high16 v1, 0x80000

    .line 84
    .line 85
    :goto_5
    or-int v7, v0, v1

    .line 86
    .line 87
    const v0, 0x92493

    .line 88
    .line 89
    .line 90
    and-int/2addr v0, v7

    .line 91
    const v1, 0x92492

    .line 92
    .line 93
    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    :goto_6
    and-int/lit8 v1, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    and-int/lit16 v0, v7, 0x1ffe

    .line 108
    .line 109
    shr-int/lit8 v1, v7, 0x3

    .line 110
    .line 111
    const v3, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v3

    .line 115
    or-int v6, v0, v1

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    move-object v3, p3

    .line 120
    move-object v4, p5

    .line 121
    move-object v5, v2

    .line 122
    move-object v2, p2

    .line 123
    invoke-static/range {v0 .. v6}, Lid90;->z(Ln3h0;Lq940;Lq940;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;I)Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v0, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    const-string v1, "WritingBlockCopyAction"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v8, Lazd;->X:Lzqe;

    .line 140
    .line 141
    shr-int/lit8 v0, v7, 0xc

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x380

    .line 144
    .line 145
    const v1, 0x180030

    .line 146
    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    const/16 v1, 0x38

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v7, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    move/from16 v9, p6

    .line 156
    .line 157
    move-object/from16 v2, p7

    .line 158
    .line 159
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    new-instance v1, Lly3;

    .line 173
    .line 174
    move-object v2, p0

    .line 175
    move-object v3, p1

    .line 176
    move-object v4, p2

    .line 177
    move-object v5, p3

    .line 178
    move-object v6, p4

    .line 179
    move-object v7, p5

    .line 180
    move/from16 v8, p6

    .line 181
    .line 182
    move/from16 v9, p8

    .line 183
    .line 184
    invoke-direct/range {v1 .. v9}, Lly3;-><init>(Ln3h0;Lq940;Lq940;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function1;ZI)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public static final k(Lqr00;Lzqe;Ltiy;Lqr00;Lzqe;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v3, 0x5801edb7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v6, p8, 0x4

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v7, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v8

    .line 76
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_9

    .line 79
    .line 80
    and-int/lit8 v8, p8, 0x8

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v8, p3

    .line 96
    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v9, v0, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_b

    .line 106
    .line 107
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v9

    .line 119
    :cond_b
    and-int/lit8 v9, p8, 0x20

    .line 120
    .line 121
    const/high16 v10, 0x30000

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    or-int/2addr v3, v10

    .line 126
    :cond_c
    move-object/from16 v10, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/2addr v10, v0

    .line 130
    if-nez v10, :cond_c

    .line 131
    .line 132
    move-object/from16 v10, p5

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    const/high16 v12, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v12, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v12

    .line 146
    :goto_9
    const v12, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v12, v3

    .line 150
    const v13, 0x12492

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    if-eq v12, v13, :cond_f

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move v12, v14

    .line 159
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v11, v13, v12}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_1f

    .line 166
    .line 167
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v12, v0, 0x1

    .line 171
    .line 172
    sget-object v13, Lqiy;->a:Lqiy;

    .line 173
    .line 174
    if-eqz v12, :cond_12

    .line 175
    .line 176
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v6, p8, 0x8

    .line 187
    .line 188
    if-eqz v6, :cond_11

    .line 189
    .line 190
    and-int/lit16 v3, v3, -0x1c01

    .line 191
    .line 192
    :cond_11
    move-object v6, v8

    .line 193
    move v8, v3

    .line 194
    move-object v3, v7

    .line 195
    move-object v7, v10

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 198
    .line 199
    move-object v7, v13

    .line 200
    :cond_13
    and-int/lit8 v6, p8, 0x8

    .line 201
    .line 202
    if-eqz v6, :cond_14

    .line 203
    .line 204
    and-int/lit16 v3, v3, -0x1c01

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    :cond_14
    if-eqz v9, :cond_11

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 v37, v8

    .line 211
    .line 212
    move v8, v3

    .line 213
    move-object v3, v7

    .line 214
    move-object v7, v6

    .line 215
    move-object/from16 v6, v37

    .line 216
    .line 217
    :goto_c
    invoke-virtual {v11}, Lf1q;->t()V

    .line 218
    .line 219
    .line 220
    const-string v9, "WritingBlockDetailRow"

    .line 221
    .line 222
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v12, Ljmr;->c:Lnq3;

    .line 231
    .line 232
    sget-object v15, Lbar;->n:Lcz5;

    .line 233
    .line 234
    invoke-static {v12, v15, v11, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-wide v14, v11, Lf1q;->T:J

    .line 239
    .line 240
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v11, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v16, Ljwe;->L:Liwe;

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v4, Liwe;->b:Lfcf;

    .line 258
    .line 259
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v11, Lf1q;->S:Z

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    invoke-virtual {v11, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_15
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 271
    .line 272
    .line 273
    :goto_d
    sget-object v0, Liwe;->f:Lg61;

    .line 274
    .line 275
    invoke-static {v11, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v12, Liwe;->e:Lg61;

    .line 279
    .line 280
    invoke-static {v11, v15, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sget-object v15, Liwe;->g:Lg61;

    .line 288
    .line 289
    invoke-static {v11, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v14, Liwe;->h:Loj0;

    .line 293
    .line 294
    invoke-static {v11, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 p2, v3

    .line 298
    .line 299
    sget-object v3, Liwe;->d:Lg61;

    .line 300
    .line 301
    invoke-static {v11, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    sget v17, Lm890;->a:F

    .line 309
    .line 310
    move/from16 p3, v8

    .line 311
    .line 312
    const/high16 v8, 0x42300000    # 44.0f

    .line 313
    .line 314
    move-object/from16 v17, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object/from16 p5, v7

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    invoke-static {v13, v8, v6, v7}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/4 v8, 0x3

    .line 325
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Ljmr;->a:Lwb60;

    .line 334
    .line 335
    sget-object v10, Lbar;->k:Ldz5;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static {v8, v10, v11, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-wide v5, v11, Lf1q;->T:J

    .line 343
    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v11, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 362
    .line 363
    if-eqz v8, :cond_16

    .line 364
    .line 365
    invoke-virtual {v11, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_16
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 370
    .line 371
    .line 372
    :goto_e
    invoke-static {v11, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v11, v15, v11, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/high16 v5, 0x3f800000    # 1.0f

    .line 389
    .line 390
    float-to-double v6, v5

    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    cmpl-double v6, v6, v19

    .line 394
    .line 395
    if-lez v6, :cond_17

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_17
    const-string v6, "invalid weight; must be greater than zero"

    .line 399
    .line 400
    invoke-static {v6}, Ltqs;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_f
    new-instance v6, Lo8u;

    .line 404
    .line 405
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 406
    .line 407
    .line 408
    cmpl-float v8, v5, v7

    .line 409
    .line 410
    if-lez v8, :cond_18

    .line 411
    .line 412
    move v5, v7

    .line 413
    :cond_18
    const/4 v7, 0x1

    .line 414
    invoke-direct {v6, v5, v7}, Lo8u;-><init>(FZ)V

    .line 415
    .line 416
    .line 417
    if-nez p5, :cond_19

    .line 418
    .line 419
    move-object v5, v1

    .line 420
    const/4 v8, 0x0

    .line 421
    goto :goto_10

    .line 422
    :cond_19
    const/16 v5, 0xb

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static {v1, v8, v7, v8, v5}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_10
    invoke-static {v6, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/high16 v6, 0x41000000    # 8.0f

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static {v5, v8, v6, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v5, v18

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    invoke-static {v5, v10, v11, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-wide v6, v11, Lf1q;->T:J

    .line 452
    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v11, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 469
    .line 470
    if-eqz v8, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v11, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1a
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 477
    .line 478
    .line 479
    :goto_11
    invoke-static {v11, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v11, v15, v11, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lxtb0;->a:Llsm;

    .line 492
    .line 493
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v18, v2

    .line 498
    .line 499
    check-cast v18, Lmvb0;

    .line 500
    .line 501
    sget-object v23, Lgpp;->j:Lgpp;

    .line 502
    .line 503
    const/16 v35, 0x0

    .line 504
    .line 505
    const v36, 0xfffffb

    .line 506
    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const-wide/16 v21, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const-wide/16 v25, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const-wide/16 v31, 0x0

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    invoke-static/range {v18 .. v36}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v5, Lar70;

    .line 535
    .line 536
    const/16 v6, 0x14

    .line 537
    .line 538
    move-object/from16 v7, p4

    .line 539
    .line 540
    invoke-direct {v5, v7, v6}, Lar70;-><init>(Lzqe;B)V

    .line 541
    .line 542
    .line 543
    const v6, 0x3354f028

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v5, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/16 v6, 0x30

    .line 551
    .line 552
    invoke-static {v2, v5, v11, v6}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v5, Lpg0;->a:Luer;

    .line 560
    .line 561
    new-instance v6, Ldtg0;

    .line 562
    .line 563
    invoke-direct {v6, v5}, Ldtg0;-><init>(Llg0;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v5, Lbar;->b:Lez5;

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    invoke-static {v5, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-wide v6, v11, Lf1q;->T:J

    .line 578
    .line 579
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v11, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 595
    .line 596
    if-eqz v8, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v11, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_1b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 603
    .line 604
    .line 605
    :goto_12
    invoke-static {v11, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v11, v15, v11, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    shr-int/lit8 v0, p3, 0x3

    .line 618
    .line 619
    and-int/lit8 v0, v0, 0xe

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    invoke-static {v0, v2, v11, v7, v7}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 625
    .line 626
    .line 627
    if-nez p5, :cond_1c

    .line 628
    .line 629
    const v0, -0x5a8a4da4

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 633
    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v10, p5

    .line 640
    .line 641
    :goto_13
    const/4 v7, 0x1

    .line 642
    goto :goto_14

    .line 643
    :cond_1c
    const/4 v8, 0x0

    .line 644
    const v0, 0x602d1645

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 648
    .line 649
    .line 650
    shr-int/lit8 v0, p3, 0xf

    .line 651
    .line 652
    and-int/lit8 v0, v0, 0xe

    .line 653
    .line 654
    move-object/from16 v10, p5

    .line 655
    .line 656
    invoke-static {v0, v11, v10, v8}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :goto_14
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 661
    .line 662
    .line 663
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ne v0, v7, :cond_1d

    .line 668
    .line 669
    sget-wide v3, Lxsp;->u:J

    .line 670
    .line 671
    :goto_15
    move-object/from16 v8, v17

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_1d
    if-nez v0, :cond_1e

    .line 675
    .line 676
    sget-wide v3, Lxsp;->o:J

    .line 677
    .line 678
    goto :goto_15

    .line 679
    :goto_16
    invoke-static {v13, v8}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    const/4 v7, 0x0

    .line 692
    move-object/from16 v17, v8

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    const/high16 v6, 0x3f000000    # 0.5f

    .line 696
    .line 697
    move-object v0, v10

    .line 698
    move-wide v9, v3

    .line 699
    invoke-static/range {v6 .. v12}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 700
    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v3, p2

    .line 707
    .line 708
    move-object v6, v0

    .line 709
    move-object/from16 v4, v17

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_1f
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 717
    .line 718
    .line 719
    move-object v3, v7

    .line 720
    move-object v4, v8

    .line 721
    move-object v6, v10

    .line 722
    :goto_17
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    if-eqz v10, :cond_20

    .line 727
    .line 728
    new-instance v0, Lum5;

    .line 729
    .line 730
    const/16 v9, 0xd

    .line 731
    .line 732
    move-object/from16 v5, p4

    .line 733
    .line 734
    move/from16 v7, p7

    .line 735
    .line 736
    move/from16 v8, p8

    .line 737
    .line 738
    invoke-direct/range {v0 .. v9}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 742
    .line 743
    :cond_20
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ILf1q;II)V
    .locals 22

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x3dc7c402

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 86
    .line 87
    const/16 v2, 0x4000

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    :cond_9
    and-int/lit8 v1, p10, 0x20

    .line 103
    .line 104
    const/high16 v4, 0x30000

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    or-int/2addr v0, v4

    .line 109
    :cond_a
    move-object/from16 v4, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    and-int/2addr v4, v9

    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    const/high16 v5, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    const/high16 v5, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v5

    .line 129
    :goto_7
    and-int/lit8 v5, p10, 0x40

    .line 130
    .line 131
    const/high16 v6, 0x180000

    .line 132
    .line 133
    if-eqz v5, :cond_e

    .line 134
    .line 135
    or-int/2addr v0, v6

    .line 136
    :cond_d
    move-object/from16 v6, p6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_e
    and-int/2addr v6, v9

    .line 140
    if-nez v6, :cond_d

    .line 141
    .line 142
    move-object/from16 v6, p6

    .line 143
    .line 144
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_f

    .line 149
    .line 150
    const/high16 v7, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_f
    const/high16 v7, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v0, v7

    .line 156
    :goto_9
    const/high16 v7, 0xc00000

    .line 157
    .line 158
    and-int/2addr v7, v9

    .line 159
    move/from16 v13, p7

    .line 160
    .line 161
    if-nez v7, :cond_11

    .line 162
    .line 163
    invoke-virtual {v15, v13}, Lf1q;->f(I)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_10

    .line 168
    .line 169
    const/high16 v7, 0x800000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v7, 0x400000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v0, v7

    .line 175
    :cond_11
    move v14, v0

    .line 176
    const v0, 0x492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v0, v14

    .line 180
    const v7, 0x492492

    .line 181
    .line 182
    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    if-eq v0, v7, :cond_12

    .line 188
    .line 189
    move/from16 v0, v17

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    const/4 v0, 0x0

    .line 193
    :goto_b
    and-int/lit8 v7, v14, 0x1

    .line 194
    .line 195
    invoke-virtual {v15, v7, v0}, Lf1q;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1d

    .line 200
    .line 201
    sget-object v0, Lqiy;->a:Lqiy;

    .line 202
    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    :cond_13
    const/4 v7, 0x0

    .line 207
    if-eqz v5, :cond_14

    .line 208
    .line 209
    move-object v6, v7

    .line 210
    :cond_14
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v1, Lqwe;->a:Lqnz;

    .line 215
    .line 216
    if-ne v5, v1, :cond_15

    .line 217
    .line 218
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    check-cast v5, Lpuy;

    .line 226
    .line 227
    const v7, 0x1519a60b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v7}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    const v7, 0x1519745f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v7}, Lf1q;->k0(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_19

    .line 240
    .line 241
    const v7, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v7, v14

    .line 245
    if-ne v7, v2, :cond_16

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_16
    const/16 v17, 0x0

    .line 249
    .line 250
    :goto_c
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v17, :cond_17

    .line 255
    .line 256
    if-ne v2, v1, :cond_18

    .line 257
    .line 258
    :cond_17
    new-instance v2, Lm00;

    .line 259
    .line 260
    const/16 v7, 0x17

    .line 261
    .line 262
    invoke-direct {v2, v8, v5, v7}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v7, 0x18

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    move-object v6, v2

    .line 278
    const/4 v2, 0x0

    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    move-object/from16 v20, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move/from16 v16, v14

    .line 286
    .line 287
    move-object/from16 v21, v17

    .line 288
    .line 289
    move-object/from16 v14, v18

    .line 290
    .line 291
    move-object/from16 v12, v19

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_d

    .line 303
    :cond_19
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object v12, v4

    .line 306
    move-object/from16 v20, v5

    .line 307
    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v14, v6

    .line 312
    :goto_d
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    if-nez p3, :cond_1c

    .line 316
    .line 317
    invoke-static {v8, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v2, :cond_1a

    .line 330
    .line 331
    move-object/from16 v2, v21

    .line 332
    .line 333
    if-ne v3, v2, :cond_1b

    .line 334
    .line 335
    :cond_1a
    new-instance v3, Lpw;

    .line 336
    .line 337
    const/16 v2, 0xd

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lpw;-><init>(Lpuy;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 346
    .line 347
    sget-object v1, Ltid0;->a:Ltid0;

    .line 348
    .line 349
    invoke-static {v0, v1, v3}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_1c
    move-object v7, v4

    .line 358
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lsod0;

    .line 362
    .line 363
    const/16 v6, 0xd

    .line 364
    .line 365
    move-object v3, v10

    .line 366
    move-object v4, v11

    .line 367
    move v5, v13

    .line 368
    move-object/from16 v2, v20

    .line 369
    .line 370
    invoke-direct/range {v1 .. v6}, Lsod0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 371
    .line 372
    .line 373
    const v2, -0x7a3e2c16

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const-string v1, "WritingBlockDetailRow"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    new-instance v0, Lgud0;

    .line 391
    .line 392
    const/16 v1, 0xc

    .line 393
    .line 394
    invoke-direct {v0, v14, v1}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 395
    .line 396
    .line 397
    const v1, 0x592825c7

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    shr-int/lit8 v0, v16, 0x6

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0xe

    .line 407
    .line 408
    or-int/lit16 v0, v0, 0x6030

    .line 409
    .line 410
    const/16 v17, 0x28

    .line 411
    .line 412
    move-object/from16 v19, v12

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move-object/from16 v18, v14

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    move-object/from16 v9, p2

    .line 419
    .line 420
    move/from16 v16, v0

    .line 421
    .line 422
    invoke-static/range {v9 .. v17}, La4h0;->k(Lqr00;Lzqe;Ltiy;Lqr00;Lzqe;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v7, v18

    .line 426
    .line 427
    move-object/from16 v6, v19

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_1d
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    move-object v7, v6

    .line 434
    move-object v6, v4

    .line 435
    :goto_e
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-eqz v11, :cond_1e

    .line 440
    .line 441
    new-instance v0, Lo6j;

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move/from16 v4, p3

    .line 450
    .line 451
    move/from16 v9, p9

    .line 452
    .line 453
    move/from16 v10, p10

    .line 454
    .line 455
    move-object v5, v8

    .line 456
    move/from16 v8, p7

    .line 457
    .line 458
    invoke-direct/range {v0 .. v10}, Lo6j;-><init>(Ljava/lang/String;Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;III)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_1e
    return-void
.end method

.method public static final m(Lo3h0;Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    const v2, -0x4d7ac958

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int v2, p7, v2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 40
    invoke-virtual {v10, v5}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v6, 0x4000

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    move-object/from16 v13, p5

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/high16 v4, 0x20000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/high16 v4, 0x10000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v4

    .line 79
    const v4, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v4, v2

    .line 83
    const v7, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eq v4, v7, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v4, v8

    .line 92
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v10, v7, v4}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_d

    .line 99
    .line 100
    sget-object v15, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    const-string v4, "WritingBlockEmailMetadataRows"

    .line 103
    .line 104
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    sget-object v7, Ljmr;->c:Lnq3;

    .line 108
    .line 109
    sget-object v9, Lbar;->n:Lcz5;

    .line 110
    .line 111
    invoke-static {v7, v9, v10, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-wide v11, v10, Lf1q;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v10, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v16, Ljwe;->L:Liwe;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Liwe;->b:Lfcf;

    .line 135
    .line 136
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v8, Liwe;->f:Lg61;

    .line 151
    .line 152
    invoke-static {v10, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Liwe;->e:Lg61;

    .line 156
    .line 157
    invoke-static {v10, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Liwe;->g:Lg61;

    .line 165
    .line 166
    invoke-static {v10, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Liwe;->h:Loj0;

    .line 170
    .line 171
    invoke-static {v10, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Liwe;->d:Lg61;

    .line 175
    .line 176
    invoke-static {v10, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const v7, 0x7f141a6b

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lqwe;->a:Lqnz;

    .line 187
    .line 188
    const v14, 0xe000

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    const v9, -0x281b23bb

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    and-int v9, v2, v14

    .line 200
    .line 201
    if-ne v9, v6, :cond_7

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    const/4 v6, 0x0

    .line 206
    :goto_7
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    if-ne v9, v8, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v9, Lvw30;

    .line 215
    .line 216
    const/16 v6, 0x15

    .line 217
    .line 218
    invoke-direct {v9, v0, v6}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    :goto_8
    move-object v3, v7

    .line 231
    move-object v6, v9

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    const v6, -0x281a1ae6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-ne v6, v8, :cond_b

    .line 244
    .line 245
    new-instance v6, Lktg0;

    .line 246
    .line 247
    const/4 v8, 0x7

    .line 248
    invoke-direct {v6, v8}, Lktg0;-><init>(B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    move-object v9, v6

    .line 255
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_9
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    shr-int/lit8 v17, v2, 0x3

    .line 267
    .line 268
    and-int/lit8 v8, v17, 0xe

    .line 269
    .line 270
    const v18, 0xc00180

    .line 271
    .line 272
    .line 273
    or-int v8, v8, v18

    .line 274
    .line 275
    and-int/lit16 v2, v2, 0x1c00

    .line 276
    .line 277
    or-int v11, v8, v2

    .line 278
    .line 279
    const/16 v12, 0x60

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x4

    .line 283
    move/from16 v19, v2

    .line 284
    .line 285
    move/from16 v20, v14

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object v14, v4

    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    invoke-static/range {v2 .. v12}, La4h0;->l(Ljava/lang/String;Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ILf1q;II)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lo3h0;->q:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_a

    .line 314
    :cond_c
    const/4 v2, 0x0

    .line 315
    :goto_a
    const v3, 0x7f141a72

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    or-int v4, v18, v19

    .line 327
    .line 328
    and-int v5, v17, v20

    .line 329
    .line 330
    or-int v11, v4, v5

    .line 331
    .line 332
    const/16 v12, 0x60

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x4

    .line 336
    move-object/from16 v4, p2

    .line 337
    .line 338
    move/from16 v5, p3

    .line 339
    .line 340
    move-object v6, v13

    .line 341
    invoke-static/range {v2 .. v12}, La4h0;->l(Ljava/lang/String;Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ILf1q;II)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_e

    .line 357
    .line 358
    new-instance v0, Ls3h0;

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move/from16 v4, p3

    .line 365
    .line 366
    move-object/from16 v5, p4

    .line 367
    .line 368
    move-object/from16 v6, p5

    .line 369
    .line 370
    move/from16 v7, p7

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Ls3h0;-><init>(Lo3h0;Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_e
    return-void
.end method

.method public static final n(Ln3h0;Lq940;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function1;ZLf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    const v0, -0x76f24f8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v4, v0}, Lf1q;->f(I)Z

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
    or-int v0, p7, v0

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    move-object/from16 v6, p4

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v7, 0x4000

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move v2, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    move/from16 v2, p5

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/high16 v8, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v8, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    const v8, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v8, v0

    .line 89
    const v10, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    if-eq v8, v10, :cond_5

    .line 95
    .line 96
    move v8, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v8, v12

    .line 99
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v10, v8}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    sget-object v8, Lmu0;->b:Llsm;

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/content/Context;

    .line 114
    .line 115
    sget-object v10, Lcsv;->a:Llsm;

    .line 116
    .line 117
    invoke-virtual {v4, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lol3;

    .line 122
    .line 123
    invoke-static {v1, v4}, La4h0;->r(Ln3h0;Lf1q;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const v15, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v15, v0

    .line 131
    if-ne v15, v7, :cond_6

    .line 132
    .line 133
    move v7, v13

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v7, v12

    .line 136
    :goto_6
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    or-int/2addr v7, v15

    .line 141
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    or-int/2addr v7, v15

    .line 146
    and-int/lit16 v15, v0, 0x380

    .line 147
    .line 148
    if-ne v15, v5, :cond_7

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move v5, v12

    .line 153
    :goto_7
    or-int/2addr v5, v7

    .line 154
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    or-int/2addr v5, v7

    .line 159
    and-int/lit8 v7, v0, 0x70

    .line 160
    .line 161
    if-ne v7, v3, :cond_8

    .line 162
    .line 163
    move v12, v13

    .line 164
    :cond_8
    or-int v3, v5, v12

    .line 165
    .line 166
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    sget-object v3, Lqwe;->a:Lqnz;

    .line 173
    .line 174
    if-ne v5, v3, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v5, Lfqa;

    .line 177
    .line 178
    const/16 v12, 0x10

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    move-object v8, v10

    .line 182
    move-object v10, v14

    .line 183
    invoke-direct/range {v5 .. v12}, Lfqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object v9, v5

    .line 190
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    sget-object v3, Lqiy;->a:Lqiy;

    .line 193
    .line 194
    const-string v5, "WritingBlockShareAction"

    .line 195
    .line 196
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v12, p3

    .line 201
    .line 202
    invoke-interface {v3, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v3, Lw3h0;

    .line 207
    .line 208
    invoke-direct {v3, v1, v13}, Lw3h0;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    const v5, 0x4785318f

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v3, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    shr-int/lit8 v0, v0, 0x9

    .line 219
    .line 220
    and-int/lit16 v0, v0, 0x380

    .line 221
    .line 222
    const v3, 0x180030

    .line 223
    .line 224
    .line 225
    or-int/2addr v0, v3

    .line 226
    const/16 v3, 0x38

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move v11, v2

    .line 232
    move v2, v0

    .line 233
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move-object/from16 v12, p3

    .line 238
    .line 239
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    new-instance v0, Ls3h0;

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move/from16 v6, p5

    .line 257
    .line 258
    move/from16 v7, p7

    .line 259
    .line 260
    move-object v4, v12

    .line 261
    invoke-direct/range {v0 .. v7}, Ls3h0;-><init>(Ln3h0;Lq940;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function1;ZI)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public static final o(Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    const v0, 0x513eed0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p6, v1

    .line 19
    .line 20
    invoke-virtual {v8, p2}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    invoke-virtual {v8, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x800

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x400

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    or-int/lit16 v1, v1, 0x6000

    .line 45
    .line 46
    and-int/lit16 v2, v1, 0x2493

    .line 47
    .line 48
    const/16 v5, 0x2492

    .line 49
    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v5, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const v2, 0x7f141a72

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v2, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "WritingBlockSubjectRow"

    .line 75
    .line 76
    sget-object v11, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    and-int/lit8 v7, v1, 0xe

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    const v9, 0xc00180

    .line 91
    .line 92
    .line 93
    or-int/2addr v7, v9

    .line 94
    and-int/lit16 v9, v1, 0x1c00

    .line 95
    .line 96
    or-int/2addr v7, v9

    .line 97
    const v9, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v9

    .line 101
    or-int/2addr v1, v7

    .line 102
    const/high16 v7, 0x30000

    .line 103
    .line 104
    or-int v9, v1, v7

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v7, 0x4

    .line 108
    move-object v0, p0

    .line 109
    move v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move-object v1, v2

    .line 112
    move-object v2, p1

    .line 113
    invoke-static/range {v0 .. v10}, La4h0;->l(Ljava/lang/String;Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ILf1q;II)V

    .line 114
    .line 115
    .line 116
    move-object v6, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v1, Lij40;

    .line 130
    .line 131
    const/16 v8, 0xd

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    move-object v5, p1

    .line 135
    move v3, p2

    .line 136
    move-object v4, p3

    .line 137
    move/from16 v7, p6

    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lij40;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final p(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    sub-float/2addr p0, v0

    .line 5
    new-instance v0, Ltjm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltjm;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, v0}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltjm;

    .line 16
    .line 17
    iget p0, p0, Ltjm;->a:F

    .line 18
    .line 19
    return p0
.end method

.method public static final q(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    add-float/2addr p0, v0

    .line 5
    new-instance v0, Ltjm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltjm;-><init>(F)V

    .line 8
    .line 9
    .line 10
    sget p0, Lm890;->a:F

    .line 11
    .line 12
    const/high16 p0, 0x42300000    # 44.0f

    .line 13
    .line 14
    invoke-static {p0, v0}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltjm;

    .line 19
    .line 20
    iget p0, p0, Ltjm;->a:F

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final r(Ln3h0;Lf1q;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ly3h0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const p0, -0x40b2cdd5

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, 0x7f141a9d

    .line 22
    .line 23
    .line 24
    const v1, -0x40b29a2a

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v1, p0, p1, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const p0, 0x7f141a8d

    .line 33
    .line 34
    .line 35
    const v1, -0x40b2bce8

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const p0, 0x7f141a5e

    .line 40
    .line 41
    .line 42
    const v1, -0x40b2c88a

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lo3h0;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3h0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo3h0;->v()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final t(Lnub0;ILmvb0;Lqlk;F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v2, " "

    .line 6
    .line 7
    const v6, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, La4h0;->u(Lnub0;Ljava/lang/String;Lmvb0;Lqlk;FI)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x0

    .line 28
    :goto_0
    if-ge p4, p3, :cond_1

    .line 29
    .line 30
    const-string v2, " \n"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p3, 0x20

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v6, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, La4h0;->u(Lnub0;Ljava/lang/String;Lmvb0;Lqlk;FI)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-float/2addr p2, p0

    .line 55
    new-instance p0, Ltjm;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ltjm;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ltjm;

    .line 65
    .line 66
    iget p0, p0, Ltjm;->a:F

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    return p0

    .line 71
    :cond_2
    neg-float p0, p0

    .line 72
    return p0
.end method

.method public static final u(Lnub0;Ljava/lang/String;Lmvb0;Lqlk;FI)F
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, " "

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lj91;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p3 .. p4}, Lqlk;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-static {v0, p1, v0, v0, v2}, Lixf;->b(IIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x7a8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p2

    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    invoke-static/range {v0 .. v12}, Lnub0;->b(Lnub0;Lj91;Lmvb0;IZILjava/util/List;JLm6u;Lqlk;Ltnp;I)Lfub0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-wide p0, p0, Lfub0;->c:J

    .line 60
    .line 61
    const-wide v0, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int p0, p0

    .line 68
    move-object/from16 p1, p3

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lqlk;->D0(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static final v(Ln3h0;Lh6n;Ljava/util/Map;)Lmiw;
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "variant"

    .line 7
    .line 8
    iget-object p0, p0, Ln3h0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lh6n;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lh6n;->b:Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lrct;->P(Landroid/content/pm/ResolveInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-string p0, "picker"

    .line 31
    .line 32
    :cond_0
    const-string v1, "email_client_name"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p1, Lh6n;->d:Landroid/content/ComponentName;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p1, "email_client"

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p2}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

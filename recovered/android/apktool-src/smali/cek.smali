.class public abstract Lcek;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ly330;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly330;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly330;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcek;->a:Ly330;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ltmb0;Lfmb0;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lmu0;->b:Llsm;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lqwe;->a:Lqnz;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Lqze;

    .line 110
    .line 111
    const/16 v0, 0x19

    .line 112
    .line 113
    invoke-direct {v1, p1, v2, p0, v0}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v5, p2

    .line 127
    invoke-static/range {v2 .. v7}, Limg;->b(Ltiy;Ldmg;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v5, p2

    .line 132
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lxpj;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-direct {v0, p0, p1, p3, v1}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final b(IIJLf1q;)V
    .locals 20

    .line 1
    move-wide/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p1, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v5, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p1, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lf1q;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    sget-object v6, Lmu0;->b:Llsm;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v5, 0xe

    .line 83
    .line 84
    if-ne v11, v4, :cond_5

    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v10

    .line 89
    :goto_4
    or-int/2addr v4, v8

    .line 90
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    if-ne v8, v12, :cond_7

    .line 100
    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    new-instance v0, Lbek;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move/from16 v4, p1

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lbek;-><init>(IJIB)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {v4, v10, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v1, v5, 0x70

    .line 150
    .line 151
    if-ne v1, v7, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v10

    .line 155
    :goto_6
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    if-ne v1, v12, :cond_c

    .line 162
    .line 163
    :cond_a
    const-wide/16 v4, 0x10

    .line 164
    .line 165
    cmp-long v1, v2, v4

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    new-instance v1, Ld36;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v1, v2, v3, v4}, Ld36;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    move-object/from16 v18, v1

    .line 181
    .line 182
    check-cast v18, Lwee;

    .line 183
    .line 184
    sget-object v1, Lqiy;->a:Lqiy;

    .line 185
    .line 186
    invoke-static {}, Lgmg;->a()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v16, Lqnz;->i:Lzkg;

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v19, 0x16

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/draw/a;->a(Ltiy;Lew00;Lkg0;Lblg;FLwee;I)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v0, v10}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    new-instance v0, Lbek;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move/from16 v1, p0

    .line 222
    .line 223
    move/from16 v4, p1

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lbek;-><init>(IJIB)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    return-void
.end method

.method public static final c(Ltmb0;Lgmb0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v1, v5

    .line 79
    :cond_7
    and-int/lit16 v5, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v7, :cond_8

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v5, v9

    .line 90
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_11

    .line 97
    .line 98
    and-int/lit8 v5, v1, 0x70

    .line 99
    .line 100
    if-eq v5, v6, :cond_a

    .line 101
    .line 102
    and-int/lit8 v5, v1, 0x40

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v5, v9

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    :goto_7
    move v5, v10

    .line 116
    :goto_8
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lqwe;->a:Lqnz;

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    if-ne v6, v7, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v6, Lqgw;

    .line 127
    .line 128
    new-instance v5, Lemg;

    .line 129
    .line 130
    new-instance v11, Lfyi;

    .line 131
    .line 132
    const/16 v12, 0x16

    .line 133
    .line 134
    invoke-direct {v11, p1, p2, v12}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v11}, Lemg;-><init>(Lfyi;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v5}, Lqgw;-><init>(Lemg;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v6, Lqgw;

    .line 147
    .line 148
    and-int/lit8 v5, v1, 0xe

    .line 149
    .line 150
    if-eq v5, v4, :cond_d

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    :cond_d
    move v9, v10

    .line 163
    :cond_e
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v9, :cond_f

    .line 168
    .line 169
    if-ne v1, v7, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v1, Lzli;

    .line 172
    .line 173
    const/16 v4, 0x15

    .line 174
    .line 175
    invoke-direct {v1, p0, v4}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    move-object v5, v1

    .line 182
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    new-instance v1, Lxpj;

    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    invoke-direct {v1, p1, p0, v4}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v9, 0xd80

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v4, v6

    .line 201
    sget-object v6, Lcek;->a:Ly330;

    .line 202
    .line 203
    invoke-static/range {v4 .. v10}, Lh01;->a(Lx330;Lkotlin/jvm/functions/Function0;Ly330;Lzqe;Lf1q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_12

    .line 215
    .line 216
    new-instance v0, Lq7e;

    .line 217
    .line 218
    const/16 v5, 0xd

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method public static final d(ILzqe;Lf1q;Ltiy;)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x6

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lrmb0;->a:Llsm;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/2addr v0, v2

    .line 64
    and-int/lit16 v0, v0, 0x1c00

    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    invoke-static {p3, v1, p1, p2, v0}, Luhb0;->i(Ltiy;Lsa40;Lzqe;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Ln21;

    .line 81
    .line 82
    invoke-direct {v0, p3, p1, p0, v2}, Ln21;-><init>(Ltiy;Lzqe;IB)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_6
    return-void
.end method

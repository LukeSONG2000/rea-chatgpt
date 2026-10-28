.class public final Llhs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Llhs0;

.field public static final b:Lvvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llhs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llhs0;->a:Llhs0;

    .line 7
    .line 8
    sget-object v0, Lhva;->b:Lvvi0;

    .line 9
    .line 10
    sput-object v0, Llhs0;->b:Lvvi0;

    .line 11
    .line 12
    return-void
.end method

.method public static c(IILo1r0;Lbun;I)Lkjt0;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    invoke-static {p3, p2}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lo1r0;

    .line 11
    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lzkt0;->a:Luow0;

    .line 20
    .line 21
    sget-object v2, Lrjt0;->i:Lecx;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v3, v2

    .line 28
    invoke-static/range {v0 .. v5}, Lo1r0;->b(Lo1r0;Lxes;Lxes;Lxes;Lxes;I)Lo1r0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sub-int/2addr p1, p2

    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lzkt0;->a:Luow0;

    .line 37
    .line 38
    sget-object v1, Lrjt0;->i:Lecx;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v4, v1

    .line 44
    invoke-static/range {v0 .. v5}, Lo1r0;->b(Lo1r0;Lxes;Lxes;Lxes;Lxes;I)Lo1r0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Ly0a0;->p:Lnuo0;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v1, -0x4be11234

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lwn81;->g:Lmf50;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v7, Llf50;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0xe0

    .line 40
    .line 41
    const-string v8, "Filled.Check"

    .line 42
    .line 43
    const/high16 v9, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v10, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v11, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v12, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-direct/range {v7 .. v17}, Llf50;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v1, Laa21;->a:I

    .line 58
    .line 59
    new-instance v9, Lxtv0;

    .line 60
    .line 61
    sget-wide v1, Lr0n;->b:J

    .line 62
    .line 63
    invoke-direct {v9, v1, v2}, Lxtv0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lupj0;

    .line 74
    .line 75
    const/high16 v2, 0x41100000    # 9.0f

    .line 76
    .line 77
    const v3, 0x41815c29    # 16.17f

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lupj0;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Ltpj0;

    .line 87
    .line 88
    const v3, 0x409a8f5c    # 4.83f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-direct {v1, v3, v4}, Ltpj0;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbqj0;

    .line 100
    .line 101
    const v3, -0x404a3d71    # -1.42f

    .line 102
    .line 103
    .line 104
    const v4, 0x3fb47ae1    # 1.41f

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3, v4}, Lbqj0;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Ltpj0;

    .line 114
    .line 115
    const/high16 v3, 0x41980000    # 19.0f

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Ltpj0;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Ltpj0;

    .line 124
    .line 125
    const/high16 v2, 0x41a80000    # 21.0f

    .line 126
    .line 127
    const/high16 v3, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Ltpj0;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbqj0;

    .line 136
    .line 137
    const v2, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2, v2}, Lbqj0;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v1, Lqpj0;->c:Lqpj0;

    .line 147
    .line 148
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static/range {v7 .. v12}, Llf50;->d(Llf50;Ljava/util/ArrayList;Lxtv0;FIF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Llf50;->e()Lmf50;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, Lwn81;->g:Lmf50;

    .line 164
    .line 165
    :goto_1
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 166
    .line 167
    const/high16 v3, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v7, 0x30

    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static/range {v1 .. v8}, Lm240;->a(Lmf50;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    new-instance v2, Lm9a;

    .line 194
    .line 195
    const/16 v3, 0x16

    .line 196
    .line 197
    move-object/from16 v4, p0

    .line 198
    .line 199
    invoke-direct {v2, v4, v0, v3}, Lm9a;-><init>(Ljava/lang/Object;IB)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final b(ZLkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lmv10;

    .line 4
    .line 5
    const v0, -0x2730152a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p1}, Lmv10;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x1b0

    .line 25
    .line 26
    and-int/lit16 v4, v1, 0x93

    .line 27
    .line 28
    const/16 v5, 0x92

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, v5, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v10, Lpqn;->a:Lfin;

    .line 46
    .line 47
    const v4, -0x546b3e47

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ls5z;->b:Ls5z;

    .line 54
    .line 55
    invoke-static {v6, v2}, Lt4a;->X(Lbun;I)Lrew0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v8, v5}, Lp7r0;->d(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-static {v6, v3}, Lt4a;->X(Lbun;I)Lrew0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v8, v11, v12, v5}, Lxmy;->h(FJLyu00;)Leny;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Leny;->a(Leny;)Leny;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lhln;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Lhln;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7ac2e083

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v7, v5, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/high16 v3, 0x30000

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    or-int v7, v1, v3

    .line 99
    .line 100
    const/16 v8, 0x12

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    move-object v3, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    move v0, p1

    .line 106
    invoke-static/range {v0 .. v8}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    move-object v10, p2

    .line 117
    :goto_2
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v7, Lr9;

    .line 124
    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    move v9, p1

    .line 129
    move/from16 v11, p4

    .line 130
    .line 131
    invoke-direct/range {v7 .. v12}, Lr9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_3
    return-void
.end method

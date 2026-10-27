.class public abstract Lkf80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x44200000    # 640.0f

    .line 4
    .line 5
    sput v0, Lkf80;->a:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x7c

    .line 16
    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "featured-loading-"

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lwe80;->k(ILjava/lang/String;)Lxe80;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lof80;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v5, "featured-loading"

    .line 47
    .line 48
    const-string v6, "Try shopping with ChatGPT"

    .line 49
    .line 50
    invoke-direct {v1, v3, v5, v6, v0}, Lof80;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v2, v3, :cond_1

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "grid-loading-"

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lwe80;->k(ILjava/lang/String;)Lxe80;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v2, Lof80;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const-string v4, "grid-loading"

    .line 89
    .line 90
    const-string v5, "More shopping ideas"

    .line 91
    .line 92
    invoke-direct {v2, v3, v4, v5, v0}, Lof80;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v2}, [Lof80;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lkf80;->b:Ljava/util/List;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(Lxe80;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v1, 0x449c6254

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p5, v1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v7

    .line 41
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v7

    .line 66
    and-int/lit16 v7, v1, 0x493

    .line 67
    .line 68
    const/16 v9, 0x492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v7, v9, :cond_4

    .line 73
    .line 74
    move v7, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v7, v10

    .line 77
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v9, v7}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    sget-object v7, Lvy70;->a:Llsm;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lsy70;

    .line 92
    .line 93
    iget-object v7, v7, Lsy70;->d:Lz060;

    .line 94
    .line 95
    sget-object v9, Lqge;->a:Llsm;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lpge;

    .line 102
    .line 103
    iget-wide v12, v9, Lpge;->r:J

    .line 104
    .line 105
    const v9, 0x40033333    # 2.05f

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v5, v10}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    xor-int/lit8 v19, v6, 0x1

    .line 113
    .line 114
    new-instance v9, Lyw50;

    .line 115
    .line 116
    invoke-direct {v9, v10}, Lyw50;-><init>(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit16 v14, v1, 0x380

    .line 120
    .line 121
    if-ne v14, v8, :cond_5

    .line 122
    .line 123
    move v8, v11

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v8, v10

    .line 126
    :goto_5
    and-int/lit8 v1, v1, 0xe

    .line 127
    .line 128
    if-eq v1, v2, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v10, v11

    .line 132
    :goto_6
    or-int v1, v8, v10

    .line 133
    .line 134
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Lqwe;->a:Lqnz;

    .line 141
    .line 142
    if-ne v2, v1, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v2, Lff80;

    .line 145
    .line 146
    invoke-direct {v2, v3, v4, v11}, Lff80;-><init>(Lkotlin/jvm/functions/Function1;Lxe80;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/16 v14, 0xa

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    const-string v8, "ShoppingFeaturedCard"

    .line 169
    .line 170
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lgf80;

    .line 179
    .line 180
    invoke-direct {v2, v6, v4, v11}, Lgf80;-><init>(ZLxe80;B)V

    .line 181
    .line 182
    .line 183
    const v8, 0x637136d9

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/high16 v18, 0xc00000

    .line 191
    .line 192
    const/16 v19, 0x68

    .line 193
    .line 194
    move-wide v9, v12

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const/high16 v13, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    move-object v8, v7

    .line 204
    move-object v7, v1

    .line 205
    invoke-static/range {v7 .. v19}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    new-instance v0, Lbuu;

    .line 219
    .line 220
    const/16 v1, 0x16

    .line 221
    .line 222
    move/from16 v2, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public static final b(Lxe80;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x3f7c1f94

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v5}, Lf1q;->m0(I)Lf1q;

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
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    move v7, v8

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
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v9, v7}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_f

    .line 112
    .line 113
    sget-object v7, Lvy70;->a:Llsm;

    .line 114
    .line 115
    invoke-virtual {v15, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lsy70;

    .line 120
    .line 121
    iget-object v7, v7, Lsy70;->d:Lz060;

    .line 122
    .line 123
    sget-object v9, Lqge;->a:Llsm;

    .line 124
    .line 125
    invoke-virtual {v15, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lpge;

    .line 130
    .line 131
    iget-wide v12, v9, Lpge;->r:J

    .line 132
    .line 133
    const v9, 0x3f51eb85    # 0.82f

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v4, v10}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    xor-int/lit8 v21, v2, 0x1

    .line 141
    .line 142
    new-instance v9, Lyw50;

    .line 143
    .line 144
    invoke-direct {v9, v10}, Lyw50;-><init>(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit16 v14, v5, 0x380

    .line 148
    .line 149
    if-ne v14, v8, :cond_a

    .line 150
    .line 151
    move v8, v11

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move v8, v10

    .line 154
    :goto_7
    and-int/lit8 v14, v5, 0xe

    .line 155
    .line 156
    if-eq v14, v6, :cond_c

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0x8

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move v11, v10

    .line 170
    :cond_c
    :goto_8
    or-int v5, v8, v11

    .line 171
    .line 172
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    sget-object v5, Lqwe;->a:Lqnz;

    .line 179
    .line 180
    if-ne v6, v5, :cond_e

    .line 181
    .line 182
    :cond_d
    new-instance v6, Lff80;

    .line 183
    .line 184
    invoke-direct {v6, v3, v1, v10}, Lff80;-><init>(Lkotlin/jvm/functions/Function1;Lxe80;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    move-object/from16 v20, v6

    .line 191
    .line 192
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v16, 0xa

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lqiy;->a:Lqiy;

    .line 205
    .line 206
    const-string v8, "ShoppingGridCard"

    .line 207
    .line 208
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Lgf80;

    .line 217
    .line 218
    invoke-direct {v6, v2, v1, v10}, Lgf80;-><init>(ZLxe80;B)V

    .line 219
    .line 220
    .line 221
    const v8, -0x14e6408f

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v6, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/high16 v16, 0xc00000

    .line 229
    .line 230
    const/16 v17, 0x68

    .line 231
    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    const/high16 v11, 0x40400000    # 3.0f

    .line 235
    .line 236
    move-object v6, v7

    .line 237
    move-wide v7, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_10

    .line 252
    .line 253
    new-instance v0, Lhgv;

    .line 254
    .line 255
    const/16 v6, 0x10

    .line 256
    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;FZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    const v0, -0xdb91f21

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v9, v5}, Lf1q;->e(F)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    move/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0x800

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v10, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v10

    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v13, 0x4000

    .line 75
    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    move v12, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v12, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v12

    .line 83
    const/high16 v12, 0x30000

    .line 84
    .line 85
    or-int/2addr v0, v12

    .line 86
    const v12, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v12, v0

    .line 90
    const v14, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    if-eq v12, v14, :cond_5

    .line 96
    .line 97
    move v12, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v12, v15

    .line 100
    :goto_5
    and-int/lit8 v14, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v9, v14, v12}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_d

    .line 107
    .line 108
    new-instance v12, Lrq3;

    .line 109
    .line 110
    new-instance v14, Lqv6;

    .line 111
    .line 112
    invoke-direct {v14, v15}, Lqv6;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    const/high16 v15, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-direct {v12, v15, v8, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 118
    .line 119
    .line 120
    const/high16 v14, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static {v14, v15, v1}, Lgkf;->g(FFI)Lur00;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sget-object v15, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v8, "ShoppingLandingCardCarousel"

    .line 136
    .line 137
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    and-int/lit8 v1, v0, 0x70

    .line 146
    .line 147
    if-eq v1, v6, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/4 v1, 0x1

    .line 152
    :goto_6
    and-int/lit8 v6, v0, 0xe

    .line 153
    .line 154
    if-ne v6, v3, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    const/4 v3, 0x0

    .line 159
    :goto_7
    or-int/2addr v1, v3

    .line 160
    and-int/lit16 v3, v0, 0x1c00

    .line 161
    .line 162
    if-ne v3, v11, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const/4 v3, 0x0

    .line 167
    :goto_8
    or-int/2addr v1, v3

    .line 168
    const v3, 0xe000

    .line 169
    .line 170
    .line 171
    and-int/2addr v3, v0

    .line 172
    if-ne v3, v13, :cond_9

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    const/4 v3, 0x0

    .line 177
    :goto_9
    or-int/2addr v1, v3

    .line 178
    and-int/lit16 v0, v0, 0x380

    .line 179
    .line 180
    const/16 v3, 0x100

    .line 181
    .line 182
    if-ne v0, v3, :cond_a

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_a
    or-int v0, v1, v16

    .line 190
    .line 191
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    sget-object v0, Lqwe;->a:Lqnz;

    .line 198
    .line 199
    if-ne v1, v0, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v1, Lef80;

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    move-object v2, v4

    .line 205
    move v6, v5

    .line 206
    move v4, v7

    .line 207
    move-object v5, v10

    .line 208
    invoke-direct/range {v1 .. v6}, Lef80;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v11, 0x1ea

    .line 218
    .line 219
    move-object v0, v8

    .line 220
    move-object v8, v1

    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v3, v12

    .line 227
    move-object v2, v14

    .line 228
    invoke-static/range {v0 .. v11}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 229
    .line 230
    .line 231
    move-object v7, v15

    .line 232
    goto :goto_b

    .line 233
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v7, p5

    .line 237
    .line 238
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    new-instance v1, Lpn8;

    .line 245
    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    move/from16 v4, p2

    .line 251
    .line 252
    move/from16 v5, p3

    .line 253
    .line 254
    move-object/from16 v6, p4

    .line 255
    .line 256
    move/from16 v8, p7

    .line 257
    .line 258
    invoke-direct/range {v1 .. v8}, Lpn8;-><init>(Ljava/lang/String;Ljava/util/List;FZLkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;Lmvb0;IFFLtiy;Lf1q;II)V
    .locals 32

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v1, 0x3a4c146d

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
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v4}, Lf1q;->e(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    invoke-virtual {v0, v5}, Lf1q;->e(F)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v6

    .line 64
    and-int/lit8 v6, p8, 0x20

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/high16 v7, 0x30000

    .line 69
    .line 70
    or-int/2addr v2, v7

    .line 71
    move-object/from16 v7, p5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move-object/from16 v7, p5

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/high16 v8, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/high16 v8, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v8

    .line 88
    :goto_5
    const v8, 0x12493

    .line 89
    .line 90
    .line 91
    and-int/2addr v8, v2

    .line 92
    const v9, 0x12492

    .line 93
    .line 94
    .line 95
    if-eq v8, v9, :cond_6

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/4 v8, 0x0

    .line 100
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    sget-object v8, Lqiy;->a:Lqiy;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object v6, v7

    .line 115
    :goto_7
    sget-wide v9, Lmee;->f:J

    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v4, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v11, "ShoppingLandingCardTitle"

    .line 128
    .line 129
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    and-int/lit8 v8, v2, 0xe

    .line 138
    .line 139
    or-int/lit16 v8, v8, 0x180

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x12

    .line 142
    .line 143
    const/high16 v11, 0x1c00000

    .line 144
    .line 145
    and-int/2addr v2, v11

    .line 146
    const/16 v11, 0x6180

    .line 147
    .line 148
    or-int v30, v11, v2

    .line 149
    .line 150
    const v31, 0x1aff8

    .line 151
    .line 152
    .line 153
    move/from16 v29, v8

    .line 154
    .line 155
    move-wide v8, v9

    .line 156
    const/4 v10, 0x0

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const-wide/16 v20, 0x0

    .line 169
    .line 170
    const/16 v22, 0x2

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    move/from16 v24, p2

    .line 179
    .line 180
    move-object/from16 v28, v0

    .line 181
    .line 182
    move-object/from16 v27, v3

    .line 183
    .line 184
    move-object v0, v6

    .line 185
    move-object v6, v1

    .line 186
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 187
    .line 188
    .line 189
    move-object v6, v0

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    move-object v6, v7

    .line 195
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    new-instance v0, Lhf80;

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move/from16 v7, p7

    .line 210
    .line 211
    move/from16 v8, p8

    .line 212
    .line 213
    invoke-direct/range {v0 .. v8}, Lhf80;-><init>(Ljava/lang/String;Lmvb0;IFFLtiy;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public static final e(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const v0, -0x4e8c23a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    or-int/lit16 v0, v0, 0x6000

    .line 65
    .line 66
    and-int/lit16 v5, v0, 0x2493

    .line 67
    .line 68
    const/16 v7, 0x2492

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v5, v7, :cond_4

    .line 73
    .line 74
    move v5, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v9

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v7, v5}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_d

    .line 84
    .line 85
    new-instance v5, Lrq3;

    .line 86
    .line 87
    new-instance v7, Lqv6;

    .line 88
    .line 89
    invoke-direct {v7, v9}, Lqv6;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-direct {v5, v8, v10, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "ShoppingLandingGridRow"

    .line 106
    .line 107
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lbar;->k:Ldz5;

    .line 116
    .line 117
    invoke-static {v5, v8, v6, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-wide v13, v6, Lf1q;->T:J

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v6, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v14, Ljwe;->L:Liwe;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v14, Liwe;->b:Lfcf;

    .line 141
    .line 142
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v15, v6, Lf1q;->S:Z

    .line 146
    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v14, Liwe;->f:Lg61;

    .line 157
    .line 158
    invoke-static {v6, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Liwe;->e:Lg61;

    .line 162
    .line 163
    invoke-static {v6, v13, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v8, Liwe;->g:Lg61;

    .line 171
    .line 172
    invoke-static {v6, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Liwe;->h:Loj0;

    .line 176
    .line 177
    invoke-static {v6, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Liwe;->d:Lg61;

    .line 181
    .line 182
    invoke-static {v6, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const v5, -0x1a278c1f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 189
    .line 190
    .line 191
    move-object v5, v1

    .line 192
    check-cast v5, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 203
    .line 204
    .line 205
    const-string v15, "invalid weight; must be greater than zero"

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lxe80;

    .line 216
    .line 217
    float-to-double v7, v12

    .line 218
    cmpl-double v7, v7, v16

    .line 219
    .line 220
    if-lez v7, :cond_6

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    invoke-static {v15}, Ltqs;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    new-instance v6, Lo8u;

    .line 227
    .line 228
    cmpl-float v7, v12, v14

    .line 229
    .line 230
    if-lez v7, :cond_7

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_7
    move v14, v12

    .line 234
    :goto_8
    invoke-direct {v6, v14, v10}, Lo8u;-><init>(FZ)V

    .line 235
    .line 236
    .line 237
    shr-int/lit8 v7, v0, 0x3

    .line 238
    .line 239
    and-int/lit16 v8, v7, 0x3f0

    .line 240
    .line 241
    move-object v7, v4

    .line 242
    move v4, v3

    .line 243
    move-object v3, v5

    .line 244
    move-object v5, v7

    .line 245
    move-object/from16 v7, p5

    .line 246
    .line 247
    invoke-static/range {v3 .. v8}, Lkf80;->b(Lxe80;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 248
    .line 249
    .line 250
    move/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object v6, v7

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    const v0, -0x1a276f9b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int v0, v2, v0

    .line 270
    .line 271
    if-gez v0, :cond_9

    .line 272
    .line 273
    move v0, v9

    .line 274
    :cond_9
    move v13, v9

    .line 275
    :goto_9
    if-ge v13, v0, :cond_c

    .line 276
    .line 277
    float-to-double v3, v12

    .line 278
    cmpl-double v3, v3, v16

    .line 279
    .line 280
    if-lez v3, :cond_a

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_a
    invoke-static {v15}, Ltqs;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    new-instance v3, Lo8u;

    .line 287
    .line 288
    cmpl-float v4, v12, v14

    .line 289
    .line 290
    if-lez v4, :cond_b

    .line 291
    .line 292
    move v4, v14

    .line 293
    goto :goto_b

    .line 294
    :cond_b
    move v4, v12

    .line 295
    :goto_b
    invoke-direct {v3, v4, v10}, Lo8u;-><init>(FZ)V

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x6

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    move-object v5, v11

    .line 315
    goto :goto_c

    .line 316
    :cond_d
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    :goto_c
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    new-instance v0, Lbiv;

    .line 328
    .line 329
    move/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move/from16 v6, p6

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Lbiv;-><init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_e
    return-void
.end method

.method public static final f(ILf1q;Ltiy;Lqr00;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    .line 1
    const v0, 0x30f743b7

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
    invoke-virtual {p1, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p6}, Lf1q;->i(Z)Z

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
    invoke-virtual {p1, p5}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p0, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v1

    .line 80
    :cond_8
    and-int/lit16 v1, p0, 0x6000

    .line 81
    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v1

    .line 96
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 97
    .line 98
    const/16 v2, 0x2492

    .line 99
    .line 100
    if-eq v1, v2, :cond_b

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_b
    const/4 v1, 0x0

    .line 105
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    sget-object v1, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    const-string v2, "ShoppingLandingList"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lg1;

    .line 126
    .line 127
    const/16 v8, 0x15

    .line 128
    .line 129
    move-object v4, p3

    .line 130
    move-object v6, p4

    .line 131
    move-object v7, p5

    .line 132
    move v5, p6

    .line 133
    invoke-direct/range {v3 .. v8}, Lg1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    move-object p3, v6

    .line 137
    move-object v6, p1

    .line 138
    move-object p1, p3

    .line 139
    move-object p5, p2

    .line 140
    move-object p4, v4

    .line 141
    move p2, v5

    .line 142
    move-object p3, v7

    .line 143
    const p6, -0x56d321df

    .line 144
    .line 145
    .line 146
    invoke-static {p6, v3, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    shr-int/lit8 p6, v0, 0xc

    .line 151
    .line 152
    and-int/lit8 p6, p6, 0xe

    .line 153
    .line 154
    or-int/lit16 v7, p6, 0xc00

    .line 155
    .line 156
    const/4 v8, 0x6

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v2 .. v8}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    move-object v6, p1

    .line 164
    move-object p1, p4

    .line 165
    move-object p4, p3

    .line 166
    move-object p3, p5

    .line 167
    move-object p5, p2

    .line 168
    move p2, p6

    .line 169
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    move p6, p0

    .line 179
    new-instance p0, Lf8n;

    .line 180
    .line 181
    invoke-direct/range {p0 .. p6}, Lf8n;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lqr00;Ltiy;I)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_d
    return-void
.end method

.method public static final g(Llf80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqr00;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v1, 0x183d7b92

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v11, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v3

    .line 80
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    const/16 v3, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v3, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v3

    .line 96
    :cond_9
    and-int/lit16 v3, v1, 0x2493

    .line 97
    .line 98
    const/16 v6, 0x2492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v3, v6, :cond_a

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_a
    move v3, v7

    .line 106
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v11, v6, v3}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    iget-object v3, p0, Llf80;->i:Lorv;

    .line 115
    .line 116
    invoke-static {v3, v7, v11, v7, v2}, Liq60;->c(Lorv;ZLf1q;II)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Llf80;->i:Lorv;

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    const-string v7, "ShoppingLandingPageContent"

    .line 130
    .line 131
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v2, Lilz;

    .line 140
    .line 141
    const/16 v3, 0x16

    .line 142
    .line 143
    invoke-direct {v2, p1, v3}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 144
    .line 145
    .line 146
    const v3, 0x3a471bc1

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v2, Linu;

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-direct {v2, p2, v4, v3}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const v3, -0xa782706

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    and-int/lit8 v1, v1, 0x70

    .line 168
    .line 169
    const v2, 0x36000

    .line 170
    .line 171
    .line 172
    or-int v12, v1, v2

    .line 173
    .line 174
    move-object v7, p1

    .line 175
    invoke-static/range {v6 .. v12}, Lout;->f(Lorv;Lkotlin/jvm/functions/Function0;Ltiy;Lzqe;Lzqe;Lf1q;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_c

    .line 187
    .line 188
    new-instance v0, Lp880;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p2

    .line 193
    move/from16 v6, p6

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lp880;-><init>(Llf80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqr00;Ltiy;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public static final h(Ltiy;Lqr00;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x17b2d320

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
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    move v7, v0

    .line 56
    and-int/lit16 v0, v7, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v0, v8

    .line 66
    :goto_4
    and-int/lit8 v1, v7, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v1, v0}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    const v0, 0x144e6637

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lf1q;->k0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lmxi;->b:Lmxi;

    .line 81
    .line 82
    sget-object v0, Lc3t;->a:Llsm;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-class v1, Lmf80;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v0, :cond_e

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
    invoke-static {p3, v0, v2, p3}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    invoke-virtual {p3, v8}, Lf1q;->s(Z)V

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
    move-object v4, p3

    .line 122
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0xf7ba404

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p3, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v8}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v8}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lmf80;

    .line 139
    .line 140
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-static {v1, p3, v8, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static/range {p2 .. p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v3, v5

    .line 160
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lqwe;->a:Lqnz;

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    if-ne v5, v6, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v5, Lfz70;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-direct {v5, v0, v2, v9, v3}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {p3, v0, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Llf80;

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v5, 0x1c

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    if-ne v3, v6, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v3, Lko40;

    .line 206
    .line 207
    invoke-direct {v3, v0, v5}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    if-ne v8, v6, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v8, Lzw50;

    .line 228
    .line 229
    invoke-direct {v8, v0, v5}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    move-object v2, v8

    .line 236
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    sget-object v0, Lqiy;->a:Lqiy;

    .line 239
    .line 240
    const-string v5, "ShoppingLandingPageMainContent"

    .line 241
    .line 242
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    shl-int/lit8 v5, v7, 0x6

    .line 251
    .line 252
    and-int/lit16 v5, v5, 0x1c00

    .line 253
    .line 254
    shl-int/lit8 v6, v7, 0xc

    .line 255
    .line 256
    const v7, 0xe000

    .line 257
    .line 258
    .line 259
    and-int/2addr v6, v7

    .line 260
    or-int/2addr v6, v5

    .line 261
    move-object v5, p3

    .line 262
    move-object v4, v0

    .line 263
    move-object v0, v1

    .line 264
    move-object v1, v3

    .line 265
    move-object v3, p1

    .line 266
    invoke-static/range {v0 .. v6}, Lkf80;->g(Llf80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqr00;Ltiy;Lf1q;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 271
    .line 272
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    const p0, 0xf6e5759

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p0}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lmu0;->b:Llsm;

    .line 283
    .line 284
    invoke-virtual {p3, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Landroid/content/Context;

    .line 289
    .line 290
    sget-object p1, Lauv;->a:Llsm;

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Iterable;

    .line 297
    .line 298
    const-class p2, Llf80;

    .line 299
    .line 300
    invoke-static {p1, p2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lu0a0;

    .line 309
    .line 310
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p2, v0, p1, p0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    throw v9

    .line 322
    :cond_f
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_10

    .line 330
    .line 331
    new-instance v0, Lue80;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    move-object v1, p0

    .line 335
    move-object v2, p1

    .line 336
    move-object v3, p2

    .line 337
    move v4, p4

    .line 338
    invoke-direct/range {v0 .. v5}, Lue80;-><init>(Ltiy;Lqr00;Lkotlin/jvm/functions/Function1;IB)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_10
    return-void
.end method

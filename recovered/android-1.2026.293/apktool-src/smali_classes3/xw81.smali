.class public abstract Lxw81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyon;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x7ec29cd8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxw81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lwz8;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x277ed44e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lxw81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lax;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x2f3fcdf0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lxw81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Ldpn;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ldpn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x67f26775

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lxw81;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Lsm41;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Lsm41;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfin;

    .line 77
    .line 78
    const v2, -0x541bd761

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lnw;

    .line 85
    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lnw;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lfin;

    .line 92
    .line 93
    const v2, 0x6982a16

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 11

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x7b638ea3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-static {p0, p1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lly5;->c:Lev00;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    new-instance v1, Lub;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lub;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/16 v3, 0x30

    .line 63
    .line 64
    invoke-static {v0, v1, p1, v3}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, La5e0;

    .line 70
    .line 71
    sget-object v0, Lx3a0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lm790;

    .line 78
    .line 79
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v1, Lt66;

    .line 96
    .line 97
    invoke-direct {v1, v7, v4}, Lt66;-><init>(La5e0;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    const-string v0, "com.openai.feature.plugins.impl.apps.AppsAccessChangedResultKey"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v0, v1, p1, v3}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    or-int/2addr v1, v3

    .line 129
    invoke-virtual {p1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr v1, v3

    .line 134
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    if-ne v3, v2, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v5, Lgu;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x2

    .line 146
    invoke-direct/range {v5 .. v10}, Lgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v5

    .line 153
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v6, v3, p1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v0, Lo66;

    .line 169
    .line 170
    invoke-direct {v0, p2, p0}, Lo66;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lbun;I)V
    .locals 33

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    sget-object v3, Lzx6;->e:Lfin;

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    check-cast v12, Lmv10;

    .line 14
    .line 15
    const v1, -0x1d8b5bd2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v15

    .line 31
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v5

    .line 43
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    and-int/lit16 v5, v1, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v6, v5}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_13

    .line 72
    .line 73
    const-class v5, Ls76;

    .line 74
    .line 75
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, -0x36d2c92f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v18, Llqs;->b:Llqs;

    .line 86
    .line 87
    sget-object v10, Lj960;->a:Luow0;

    .line 88
    .line 89
    invoke-virtual {v12, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const v13, 0x24a7f991

    .line 100
    .line 101
    .line 102
    const v14, 0x24a3b52e

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Ld5a0;->a:Luow0;

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/Iterable;

    .line 118
    .line 119
    const-class v7, Lm76;

    .line 120
    .line 121
    invoke-static {v11, v7}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lbmw0;

    .line 130
    .line 131
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    or-int v16, v16, v17

    .line 140
    .line 141
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    or-int v16, v16, v17

    .line 146
    .line 147
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v16, :cond_4

    .line 152
    .line 153
    if-ne v14, v0, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v7, v11, v12}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    :cond_5
    check-cast v14, Lbmw0;

    .line 160
    .line 161
    invoke-static {v5, v14, v2, v12, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    move-object/from16 v21, v12

    .line 189
    .line 190
    invoke-static/range {v16 .. v22}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    iget-object v5, v2, Ln19;->Z:Lsmw0;

    .line 196
    .line 197
    const/4 v7, 0x7

    .line 198
    invoke-static {v5, v12, v8, v7}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-class v11, Lb56;

    .line 203
    .line 204
    invoke-static {v11}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const/4 v6, 0x0

    .line 222
    if-eqz v14, :cond_9

    .line 223
    .line 224
    const v14, 0x24a3b52e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Ld5a0;->a:Luow0;

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Ljava/lang/Iterable;

    .line 237
    .line 238
    const-class v7, Lt46;

    .line 239
    .line 240
    invoke-static {v14, v7}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Lbmw0;

    .line 249
    .line 250
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    or-int v16, v16, v17

    .line 259
    .line 260
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    or-int v16, v16, v17

    .line 265
    .line 266
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v16, :cond_7

    .line 271
    .line 272
    if-ne v13, v0, :cond_8

    .line 273
    .line 274
    :cond_7
    invoke-static {v7, v14, v12}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_8
    check-cast v13, Lbmw0;

    .line 279
    .line 280
    invoke-static {v11, v13, v6, v12, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    move v7, v13

    .line 292
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v6

    .line 305
    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    move-object/from16 v21, v12

    .line 309
    .line 310
    invoke-static/range {v16 .. v22}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_6

    .line 315
    :goto_7
    iget-object v7, v6, Ln19;->Z:Lsmw0;

    .line 316
    .line 317
    const/4 v11, 0x7

    .line 318
    invoke-static {v7, v12, v8, v11}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-class v11, Le66;

    .line 323
    .line 324
    invoke-static {v11}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const v13, -0x36d2c92f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    const/4 v13, 0x0

    .line 345
    if-eqz v10, :cond_c

    .line 346
    .line 347
    const v14, 0x24a3b52e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 351
    .line 352
    .line 353
    sget-object v10, Ld5a0;->a:Luow0;

    .line 354
    .line 355
    invoke-virtual {v12, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ljava/lang/Iterable;

    .line 360
    .line 361
    const-class v14, Lc66;

    .line 362
    .line 363
    invoke-static {v10, v14}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v10}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lbmw0;

    .line 372
    .line 373
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    or-int v16, v16, v17

    .line 382
    .line 383
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    or-int v16, v16, v17

    .line 388
    .line 389
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-nez v16, :cond_a

    .line 394
    .line 395
    if-ne v8, v0, :cond_b

    .line 396
    .line 397
    :cond_a
    invoke-static {v14, v10, v12}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :cond_b
    check-cast v8, Lbmw0;

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-static {v11, v8, v13, v12, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    move v10, v8

    .line 416
    const v8, 0x24a7f991

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v11

    .line 432
    .line 433
    move-object/from16 v21, v12

    .line 434
    .line 435
    move-object/from16 v17, v13

    .line 436
    .line 437
    invoke-static/range {v16 .. v22}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    goto :goto_8

    .line 442
    :goto_9
    iget-object v11, v8, Ln19;->Z:Lsmw0;

    .line 443
    .line 444
    const/4 v13, 0x7

    .line 445
    invoke-static {v11, v12, v10, v13}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-nez v13, :cond_d

    .line 458
    .line 459
    if-ne v14, v0, :cond_e

    .line 460
    .line 461
    :cond_d
    new-instance v14, Lv66;

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-direct {v14, v2, v13, v10}, Lv66;-><init>(Ln19;Ltwp;B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    invoke-static {v12, v2, v14}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    if-nez v10, :cond_10

    .line 484
    .line 485
    if-ne v13, v0, :cond_f

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_f
    const/4 v10, 0x0

    .line 489
    goto :goto_b

    .line 490
    :cond_10
    :goto_a
    new-instance v13, Ln66;

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-direct {v13, v2, v10}, Ln66;-><init>(Ln19;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :goto_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    invoke-static {v13, v12, v10}, Lxw81;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lm76;

    .line 509
    .line 510
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    if-nez v10, :cond_11

    .line 519
    .line 520
    if-ne v13, v0, :cond_12

    .line 521
    .line 522
    :cond_11
    new-instance v23, Lw66;

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v24, 0x1

    .line 529
    .line 530
    const-class v26, Ln19;

    .line 531
    .line 532
    const-string v27, "processIntent"

    .line 533
    .line 534
    const-string v28, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 535
    .line 536
    move-object/from16 v25, v2

    .line 537
    .line 538
    invoke-direct/range {v23 .. v30}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v13, v23

    .line 542
    .line 543
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_12
    check-cast v13, Lws10;

    .line 547
    .line 548
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lc66;

    .line 553
    .line 554
    iget-boolean v0, v0, Lc66;->a:Z

    .line 555
    .line 556
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lt46;

    .line 561
    .line 562
    iget-boolean v2, v2, Lt46;->a:Z

    .line 563
    .line 564
    add-int/2addr v0, v2

    .line 565
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 568
    .line 569
    const-string v10, "AppsHomeRouteContent"

    .line 570
    .line 571
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v29, v7

    .line 576
    .line 577
    move v7, v0

    .line 578
    move-object v0, v5

    .line 579
    sget-object v5, Lbv61;->a:Lfin;

    .line 580
    .line 581
    new-instance v26, Lp66;

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    move-object/from16 v28, v6

    .line 586
    .line 587
    move-object/from16 v27, v8

    .line 588
    .line 589
    move-object/from16 v30, v11

    .line 590
    .line 591
    invoke-direct/range {v26 .. v31}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v28, v27

    .line 595
    .line 596
    move-object/from16 v27, v6

    .line 597
    .line 598
    move-object/from16 v6, v26

    .line 599
    .line 600
    const v8, -0xccdcba2

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    invoke-static {v8, v10, v6, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    new-instance v26, Lq66;

    .line 609
    .line 610
    invoke-direct/range {v26 .. v31}, Lq66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v8, v26

    .line 614
    .line 615
    const v11, -0x73993ae4

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v10, v8, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    shl-int/lit8 v10, v1, 0x6

    .line 623
    .line 624
    and-int/lit16 v11, v10, 0x1c00

    .line 625
    .line 626
    const v14, 0x61b0008

    .line 627
    .line 628
    .line 629
    or-int/2addr v11, v14

    .line 630
    const v14, 0xe000

    .line 631
    .line 632
    .line 633
    and-int/2addr v10, v14

    .line 634
    or-int/2addr v10, v11

    .line 635
    shl-int/lit8 v1, v1, 0x1b

    .line 636
    .line 637
    const/high16 v11, 0x70000000

    .line 638
    .line 639
    and-int/2addr v1, v11

    .line 640
    or-int/2addr v1, v10

    .line 641
    const/16 v14, 0xc04

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    move-object/from16 v32, v13

    .line 646
    .line 647
    move v13, v1

    .line 648
    move-object/from16 v1, v32

    .line 649
    .line 650
    invoke-static/range {v0 .. v14}, Lyw81;->a(Lm76;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Laq70;Laq70;Lbun;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_13
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 655
    .line 656
    .line 657
    :goto_c
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    new-instance v1, Lds0;

    .line 664
    .line 665
    const/4 v2, 0x4

    .line 666
    invoke-direct {v1, v9, v4, v15, v2}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 667
    .line 668
    .line 669
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    :cond_14
    return-void
.end method

.method public static final c(Ldsj;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v0, -0x5884680b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v8, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v8

    .line 46
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v6}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Lmv10;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v3

    .line 112
    :cond_a
    and-int/lit16 v3, v0, 0x2493

    .line 113
    .line 114
    const/16 v4, 0x2492

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    const/4 v12, 0x0

    .line 118
    if-eq v3, v4, :cond_b

    .line 119
    .line 120
    move v3, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v3, v12

    .line 123
    :goto_7
    and-int/2addr v0, v11

    .line 124
    invoke-virtual {v9, v0, v3}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    iget-object v0, v1, Ldsj;->b:Lbsj;

    .line 133
    .line 134
    :goto_8
    move-object v3, v0

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    const/4 v0, 0x0

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    if-eqz v3, :cond_d

    .line 139
    .line 140
    iget-boolean v0, v3, Lbsj;->d:Z

    .line 141
    .line 142
    if-ne v0, v11, :cond_d

    .line 143
    .line 144
    move v0, v11

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move v0, v12

    .line 147
    :goto_a
    const v4, 0x7f1305a1

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    if-nez v6, :cond_e

    .line 155
    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    move v4, v11

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move v4, v12

    .line 161
    :goto_b
    sget-object v13, Lb8;->b:Lb8;

    .line 162
    .line 163
    if-eqz v6, :cond_f

    .line 164
    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    move/from16 v21, v11

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_f
    move/from16 v21, v12

    .line 171
    .line 172
    :goto_c
    sget-object v14, Lq1r0;->a:Lo1r0;

    .line 173
    .line 174
    if-eqz v4, :cond_10

    .line 175
    .line 176
    const v15, -0x490a2b23

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v15}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v15, v15, Lq5n;->f:Ln4n;

    .line 187
    .line 188
    iget-object v15, v15, Ln4n;->a:Ll4n;

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    iget-wide v2, v15, Ll4n;->a:J

    .line 193
    .line 194
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    :goto_d
    move-wide/from16 v17, v2

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_10
    move-object/from16 v16, v3

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    const v2, -0x490a2415

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v9}, Lb8;->e(Lbun;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_11
    const v2, -0x490a1c05

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 229
    .line 230
    iget-wide v2, v2, Lz3n;->d:J

    .line 231
    .line 232
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :goto_e
    if-eqz v4, :cond_12

    .line 237
    .line 238
    const v2, -0x490a0e03

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, Lq5n;->f:Ln4n;

    .line 249
    .line 250
    iget-object v2, v2, Ln4n;->e:Lr4n;

    .line 251
    .line 252
    iget-wide v2, v2, Lr4n;->a:J

    .line 253
    .line 254
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    :goto_f
    move-wide/from16 v22, v2

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_12
    if-eqz v1, :cond_13

    .line 261
    .line 262
    const v2, -0x490a06fe

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x6

    .line 269
    invoke-virtual {v13, v9, v2}, Lb8;->u(Lbun;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_13
    const v2, -0x490a00c4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 288
    .line 289
    iget-wide v2, v2, Lp5n;->c:J

    .line 290
    .line 291
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :goto_10
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 296
    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    sget v3, Lbbv0;->a:F

    .line 300
    .line 301
    const/high16 v3, 0x438c0000    # 280.0f

    .line 302
    .line 303
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_11

    .line 312
    :cond_14
    move-object v3, v7

    .line 313
    :goto_11
    sget v4, Lbbv0;->a:F

    .line 314
    .line 315
    const/high16 v4, 0x42400000    # 48.0f

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v15, 0x2

    .line 319
    invoke-static {v3, v4, v13, v15}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v5, :cond_15

    .line 324
    .line 325
    invoke-static {v2}, Lvq81;->o(Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_15
    const-string v4, "CodexRemoteElicitationReviewPill"

    .line 334
    .line 335
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    new-instance v15, Lcxq0;

    .line 344
    .line 345
    invoke-direct {v15, v12}, Lcxq0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move v2, v0

    .line 349
    new-instance v0, Ld2k;

    .line 350
    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    move-object/from16 v4, v19

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Ld2k;-><init>(Ldsj;ZLbsj;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    const v1, -0x3e731ef5

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v11, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/16 v25, 0x520

    .line 366
    .line 367
    move-object v10, v13

    .line 368
    move-wide/from16 v12, v17

    .line 369
    .line 370
    const-wide/16 v16, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move-object v11, v14

    .line 375
    move-object/from16 v18, v15

    .line 376
    .line 377
    move-wide/from16 v14, v22

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move-object/from16 v23, v0

    .line 382
    .line 383
    move-object/from16 v24, v9

    .line 384
    .line 385
    move-object/from16 v9, p3

    .line 386
    .line 387
    invoke-static/range {v9 .. v25}, Loqq0;->c(Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJJLcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLn3e0;Lfin;Lbun;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_16
    move-object/from16 v24, v9

    .line 392
    .line 393
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 394
    .line 395
    .line 396
    :goto_12
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_17

    .line 401
    .line 402
    new-instance v0, Lh3f;

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    move-object/from16 v4, p0

    .line 406
    .line 407
    move-object/from16 v3, p3

    .line 408
    .line 409
    move-object v5, v7

    .line 410
    move v2, v8

    .line 411
    move/from16 v7, p2

    .line 412
    .line 413
    invoke-direct/range {v0 .. v7}, Lh3f;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_17
    return-void
.end method

.method public static final d(IILbun;Lnqd0;Ljava/util/List;)V
    .locals 32

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    check-cast v14, Lmv10;

    .line 6
    .line 7
    const v0, 0x6d5b3098

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p0, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    or-int v0, p0, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v0, p0

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v2, p1, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v3, p0, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x13

    .line 69
    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v4, v6, :cond_6

    .line 75
    .line 76
    move v4, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v4, v8

    .line 79
    :goto_5
    and-int/2addr v0, v7

    .line 80
    invoke-virtual {v14, v0, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_10

    .line 85
    .line 86
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    :cond_7
    const-string v2, "IntegrityModalActionsImpl"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/high16 v9, 0x42000000    # 32.0f

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static {v4, v9, v10, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/high16 v19, 0x41800000    # 16.0f

    .line 111
    .line 112
    const/16 v20, 0x7

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Lza6;

    .line 129
    .line 130
    new-instance v9, Ltl;

    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-direct {v4, v10, v7, v9}, Lza6;-><init>(FZLab6;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Ldi1;->k:Llj9;

    .line 142
    .line 143
    invoke-static {v4, v9, v14, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-wide v9, v14, Lmv10;->T:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v11, v14, Lmv10;->a:Le36;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    if-eqz v11, :cond_f

    .line 170
    .line 171
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 175
    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 179
    .line 180
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 185
    .line 186
    .line 187
    :goto_6
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 188
    .line 189
    invoke-static {v14, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Ljxd0;->e:Ln13;

    .line 193
    .line 194
    invoke-static {v14, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v9, Ljxd0;->g:Ljac;

    .line 202
    .line 203
    invoke-static {v14, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 210
    .line 211
    invoke-static {v14, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x375b94d3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    move-object v0, v5

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lhg60;

    .line 238
    .line 239
    move-object v9, v12

    .line 240
    new-instance v12, Lnl70;

    .line 241
    .line 242
    invoke-direct {v12, v2, v7}, Lnl70;-><init>(FZ)V

    .line 243
    .line 244
    .line 245
    iget v10, v4, Lhg60;->c:I

    .line 246
    .line 247
    iget-boolean v11, v4, Lhg60;->d:Z

    .line 248
    .line 249
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    if-eq v10, v7, :cond_c

    .line 256
    .line 257
    if-ne v10, v1, :cond_b

    .line 258
    .line 259
    const v10, 0x48f3d74b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v11, :cond_9

    .line 266
    .line 267
    const v10, -0x69005599

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v10, v10, Lq5n;->m:Lc5n;

    .line 278
    .line 279
    iget-object v10, v10, Lc5n;->a:Lf5n;

    .line 280
    .line 281
    move-object/from16 p2, v3

    .line 282
    .line 283
    iget-wide v2, v10, Lf5n;->f:J

    .line 284
    .line 285
    :goto_8
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_9
    move-object/from16 p2, v3

    .line 290
    .line 291
    const v2, -0x690051d5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lq5n;->f:Ln4n;

    .line 302
    .line 303
    iget-object v2, v2, Ln4n;->e:Lr4n;

    .line 304
    .line 305
    iget-wide v2, v2, Lr4n;->a:J

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    if-eqz v11, :cond_a

    .line 309
    .line 310
    const v10, -0x690046f9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v10, v10, Lq5n;->m:Lc5n;

    .line 321
    .line 322
    iget-object v10, v10, Lc5n;->a:Lf5n;

    .line 323
    .line 324
    iget-wide v10, v10, Lf5n;->c:J

    .line 325
    .line 326
    :goto_a
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_a
    const v10, -0x69004335

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v10, v10, Lq5n;->f:Ln4n;

    .line 341
    .line 342
    iget-object v10, v10, Ln4n;->d:Lq4n;

    .line 343
    .line 344
    iget-wide v10, v10, Lq4n;->a:J

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :goto_b
    sget-wide v15, Lr0n;->k:J

    .line 348
    .line 349
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iget-object v13, v13, Lq5n;->m:Lc5n;

    .line 354
    .line 355
    iget-object v13, v13, Lc5n;->a:Lf5n;

    .line 356
    .line 357
    iget-object v13, v13, Lf5n;->b:Le5n;

    .line 358
    .line 359
    iget-wide v8, v13, Le5n;->b:J

    .line 360
    .line 361
    move-wide/from16 v19, v15

    .line 362
    .line 363
    move-wide v15, v8

    .line 364
    move-wide v9, v10

    .line 365
    iget-object v11, v4, Lhg60;->f:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    iget-boolean v8, v4, Lhg60;->d:Z

    .line 368
    .line 369
    iget-boolean v13, v4, Lhg60;->e:Z

    .line 370
    .line 371
    new-instance v1, Lpq;

    .line 372
    .line 373
    invoke-direct {v1, v4, v6}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    const v4, -0x20818d82

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v7, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    const/high16 v27, 0x30000

    .line 384
    .line 385
    const/16 v28, 0x7e00

    .line 386
    .line 387
    move v1, v6

    .line 388
    sget-object v6, Lqta;->b:Lqta;

    .line 389
    .line 390
    move/from16 v18, v13

    .line 391
    .line 392
    move-object/from16 v25, v14

    .line 393
    .line 394
    move-wide/from16 v13, v19

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const v26, 0x30006

    .line 408
    .line 409
    .line 410
    move/from16 v17, v8

    .line 411
    .line 412
    move-wide/from16 v30, v2

    .line 413
    .line 414
    move-object v2, v4

    .line 415
    move v3, v7

    .line 416
    const/4 v4, 0x0

    .line 417
    move-wide/from16 v7, v30

    .line 418
    .line 419
    invoke-static/range {v6 .. v28}, Lhwa;->b(Lqta;JJLkotlin/jvm/functions/Function0;Lnqd0;JJZZZLjava/lang/String;Ln3e0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v14, v25

    .line 423
    .line 424
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v29, 0x2

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_b
    move v4, v8

    .line 432
    const v0, -0x6900d47d

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v14, v4}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_c
    move-object/from16 p2, v3

    .line 441
    .line 442
    move v1, v6

    .line 443
    move v3, v7

    .line 444
    move/from16 v17, v8

    .line 445
    .line 446
    move-object v2, v9

    .line 447
    move-object v7, v12

    .line 448
    const v6, 0x48eccaa2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Lgta;

    .line 455
    .line 456
    sget-object v6, Ljta;->a:Ljta;

    .line 457
    .line 458
    const/4 v9, 0x2

    .line 459
    invoke-direct {v8, v6, v2, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v4, Lhg60;->f:Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    iget-boolean v10, v4, Lhg60;->e:Z

    .line 465
    .line 466
    move/from16 v29, v9

    .line 467
    .line 468
    iget-boolean v9, v4, Lhg60;->d:Z

    .line 469
    .line 470
    new-instance v11, Ltu;

    .line 471
    .line 472
    const/16 v12, 0x17

    .line 473
    .line 474
    invoke-direct {v11, v4, v12}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 475
    .line 476
    .line 477
    const v4, -0x1049f493

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3, v11, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    const v15, 0x6000200

    .line 485
    .line 486
    .line 487
    const/16 v16, 0xe0

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    move/from16 v4, v17

    .line 492
    .line 493
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_d
    move/from16 v29, v1

    .line 501
    .line 502
    move-object/from16 p2, v3

    .line 503
    .line 504
    move v1, v6

    .line 505
    move v3, v7

    .line 506
    move/from16 v17, v8

    .line 507
    .line 508
    move-object v2, v9

    .line 509
    move-object v7, v12

    .line 510
    const v6, 0x48e70fb4    # 473213.62f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v4, Lhg60;->f:Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    iget-boolean v10, v4, Lhg60;->e:Z

    .line 519
    .line 520
    iget-boolean v9, v4, Lhg60;->d:Z

    .line 521
    .line 522
    new-instance v8, Li23;

    .line 523
    .line 524
    const/16 v11, 0xe

    .line 525
    .line 526
    invoke-direct {v8, v4, v11}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 527
    .line 528
    .line 529
    const v4, 0x13a6d5c4

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v3, v8, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    const/high16 v15, 0x6000000

    .line 537
    .line 538
    const/16 v16, 0xe4

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    move/from16 v4, v17

    .line 544
    .line 545
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 549
    .line 550
    .line 551
    :goto_c
    move v6, v1

    .line 552
    move-object v12, v2

    .line 553
    move v7, v3

    .line 554
    move v8, v4

    .line 555
    move/from16 v1, v29

    .line 556
    .line 557
    const/high16 v2, 0x3f800000    # 1.0f

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_e
    move-object/from16 p2, v3

    .line 564
    .line 565
    move v3, v7

    .line 566
    move v4, v8

    .line 567
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v4, p2

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_f
    move-object v2, v12

    .line 577
    invoke-static {}, Lnq60;->v()V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 582
    .line 583
    .line 584
    move-object v4, v3

    .line 585
    :goto_d
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_11

    .line 590
    .line 591
    new-instance v0, Lpep;

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    move/from16 v2, p0

    .line 595
    .line 596
    move/from16 v3, p1

    .line 597
    .line 598
    invoke-direct/range {v0 .. v5}, Lpep;-><init>(BIILnqd0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_11
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnqd0;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v4, 0x41c611c2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v4, v12, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v5, p0

    .line 39
    .line 40
    move v7, v3

    .line 41
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    and-int/lit16 v8, v3, 0x1000

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_4
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v7, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v3, 0x6000

    .line 99
    .line 100
    move-object/from16 v13, p4

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v7, v8

    .line 116
    :cond_a
    and-int/lit16 v8, v7, 0x2493

    .line 117
    .line 118
    const/16 v9, 0x2492

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    if-eq v8, v9, :cond_b

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/4 v8, 0x0

    .line 126
    :goto_7
    and-int/lit8 v9, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v12, v9, v8}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_12

    .line 133
    .line 134
    new-instance v8, Lza6;

    .line 135
    .line 136
    new-instance v9, Ltl;

    .line 137
    .line 138
    const/4 v14, 0x3

    .line 139
    invoke-direct {v9, v14}, Ltl;-><init>(B)V

    .line 140
    .line 141
    .line 142
    const/high16 v15, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-direct {v8, v15, v10, v9}, Lza6;-><init>(FZLab6;)V

    .line 145
    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0xd

    .line 150
    .line 151
    move v9, v14

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 160
    .line 161
    const-string v15, "IntegrityModalBodyImpl"

    .line 162
    .line 163
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v11, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v14, Ldi1;->n:Lkj9;

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    invoke-static {v8, v14, v12, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-wide v9, v12, Lmv10;->T:J

    .line 179
    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v12, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_11

    .line 198
    .line 199
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v4, v12, Lmv10;->S:Z

    .line 203
    .line 204
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-virtual {v12, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 213
    .line 214
    .line 215
    :goto_8
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 216
    .line 217
    invoke-static {v12, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Ljxd0;->e:Ln13;

    .line 221
    .line 222
    invoke-static {v12, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, Ljxd0;->g:Ljac;

    .line 230
    .line 231
    invoke-static {v12, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 238
    .line 239
    invoke-static {v12, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v11, Ldi1;->o:Lkj9;

    .line 243
    .line 244
    new-instance v14, Lza6;

    .line 245
    .line 246
    new-instance v0, Ltl;

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-direct {v0, v1}, Ltl;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41000000    # 8.0f

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v14, v1, v2, v0}, Lza6;-><init>(FZLab6;)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/high16 v1, 0x42000000    # 32.0f

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x2

    .line 268
    invoke-static {v0, v1, v2, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v1, 0x30

    .line 281
    .line 282
    invoke-static {v14, v11, v12, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v2, v4

    .line 287
    iget-wide v3, v12, Lmv10;->T:J

    .line 288
    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 305
    .line 306
    if-eqz v11, :cond_d

    .line 307
    .line 308
    invoke-virtual {v12, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-static {v12, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v12, v10, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lly5;->c:Lev00;

    .line 332
    .line 333
    if-ne v0, v1, :cond_e

    .line 334
    .line 335
    new-instance v0, Lodw;

    .line 336
    .line 337
    const/16 v1, 0x11

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lodw;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v13, v1, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 357
    .line 358
    iget-wide v2, v2, Lp5n;->c:J

    .line 359
    .line 360
    sget-object v4, Lon01;->k:Ltn01;

    .line 361
    .line 362
    iget-object v6, v4, Ltn01;->b:Lsn01;

    .line 363
    .line 364
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    and-int/lit8 v20, v7, 0xe

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x3ef0

    .line 377
    .line 378
    move v4, v7

    .line 379
    const/4 v7, 0x3

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    move-object/from16 v18, v15

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v19, 0x2

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v23, 0x1

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move-object/from16 v24, v18

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object/from16 v19, v12

    .line 401
    .line 402
    move-object/from16 v27, v5

    .line 403
    .line 404
    move-object v5, v0

    .line 405
    move-object/from16 v0, v24

    .line 406
    .line 407
    move/from16 v28, v23

    .line 408
    .line 409
    move/from16 v23, v4

    .line 410
    .line 411
    move-object/from16 v4, v27

    .line 412
    .line 413
    move-wide/from16 v29, v2

    .line 414
    .line 415
    move-object v3, v13

    .line 416
    move-wide/from16 v12, v29

    .line 417
    .line 418
    move/from16 v2, v28

    .line 419
    .line 420
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v12, v19

    .line 424
    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    :cond_f
    move-object/from16 v25, v0

    .line 434
    .line 435
    move-object/from16 v26, v3

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_10
    const v4, 0x5ead136

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 449
    .line 450
    iget-wide v8, v4, Lp5n;->d:J

    .line 451
    .line 452
    move/from16 v17, v2

    .line 453
    .line 454
    sget-object v2, Lon01;->c:Ltn01;

    .line 455
    .line 456
    move v4, v1

    .line 457
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    shr-int/lit8 v5, v23, 0x3

    .line 462
    .line 463
    and-int/lit8 v16, v5, 0xe

    .line 464
    .line 465
    move/from16 v5, v17

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x3ef2

    .line 470
    .line 471
    move-object v6, v3

    .line 472
    const/4 v3, 0x3

    .line 473
    move v7, v4

    .line 474
    const/4 v4, 0x0

    .line 475
    move v10, v5

    .line 476
    const/4 v5, 0x0

    .line 477
    move-object v11, v6

    .line 478
    const/4 v6, 0x0

    .line 479
    move v13, v7

    .line 480
    const/4 v7, 0x0

    .line 481
    move v14, v10

    .line 482
    const/4 v10, 0x0

    .line 483
    move-object v15, v11

    .line 484
    const/4 v11, 0x0

    .line 485
    move-object/from16 v19, v12

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    move/from16 v20, v13

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    move/from16 v21, v14

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    move-object/from16 v25, v0

    .line 495
    .line 496
    move-object/from16 v26, v15

    .line 497
    .line 498
    move-object/from16 v15, v19

    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 503
    .line 504
    .line 505
    move-object v12, v15

    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    :goto_a
    const/4 v0, 0x1

    .line 511
    goto :goto_c

    .line 512
    :goto_b
    const v0, 0x5ee2acc

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :goto_c
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v3, Lon01;->a:Ltn01;

    .line 530
    .line 531
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 536
    .line 537
    iget-wide v6, v4, Lp5n;->d:J

    .line 538
    .line 539
    new-instance v9, Lgg90;

    .line 540
    .line 541
    sget v4, Ldg90;->b:F

    .line 542
    .line 543
    invoke-direct {v9, v4, v1, v1}, Lgg90;-><init>(FII)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lghb;

    .line 547
    .line 548
    const/16 v4, 0xa

    .line 549
    .line 550
    move-object/from16 v5, p2

    .line 551
    .line 552
    invoke-direct {v1, v4, v2, v5}, Lghb;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const v2, -0x12057c04

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v0, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    const/4 v14, 0x6

    .line 563
    const/16 v15, 0x2be

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    const/4 v2, 0x0

    .line 567
    move/from16 v17, v0

    .line 568
    .line 569
    move-object v0, v3

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-static/range {v0 .. v15}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v25

    .line 580
    .line 581
    move-object/from16 v11, v26

    .line 582
    .line 583
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    shr-int/lit8 v1, v23, 0x9

    .line 588
    .line 589
    and-int/lit8 v1, v1, 0xe

    .line 590
    .line 591
    move-object/from16 v2, p3

    .line 592
    .line 593
    const/4 v3, 0x2

    .line 594
    invoke-static {v1, v3, v12, v0, v2}, Lxw81;->d(IILbun;Lnqd0;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    const/4 v10, 0x1

    .line 598
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    throw v0

    .line 607
    :cond_12
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 608
    .line 609
    .line 610
    :goto_d
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-eqz v8, :cond_13

    .line 615
    .line 616
    new-instance v0, Lkmc;

    .line 617
    .line 618
    const/4 v7, 0x3

    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v3, p2

    .line 622
    .line 623
    move-object/from16 v5, p4

    .line 624
    .line 625
    move/from16 v6, p6

    .line 626
    .line 627
    move-object v4, v2

    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    invoke-direct/range {v0 .. v7}, Lkmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    :cond_13
    return-void
.end method

.method public static final f(Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, 0x4771a30f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/2addr v2, v15

    .line 41
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 52
    .line 53
    iget-wide v3, v2, Lx4n;->d:J

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0xe

    .line 57
    .line 58
    const v5, 0x3eb33333    # 0.35f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sget-object v2, Lzkt0;->a:Luow0;

    .line 68
    .line 69
    invoke-virtual {v12, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwkt0;

    .line 74
    .line 75
    iget-object v3, v2, Lwkt0;->e:Lo1r0;

    .line 76
    .line 77
    const/high16 v2, 0x42100000    # 36.0f

    .line 78
    .line 79
    const/high16 v6, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v7, "IntegrityModalDragHandleImpl"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v13, 0xc00000

    .line 98
    .line 99
    const/16 v14, 0x78

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    sget-object v11, Lzh81;->a:Lfin;

    .line 106
    .line 107
    invoke-static/range {v2 .. v14}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance v3, Led30;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v15}, Led30;-><init>(Lnqd0;IB)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final g(ILfin;Lbun;Lnqd0;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lmv10;

    .line 10
    .line 11
    const v3, 0x536005c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move v14, v3

    .line 50
    and-int/lit8 v3, v14, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v15

    .line 61
    :goto_3
    and-int/lit8 v4, v14, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v4, v3}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    const-string v4, "IntegrityModalHeaderImpl"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/high16 v9, 0x432a0000    # 170.0f

    .line 84
    .line 85
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Ldi1;->b:Lmj9;

    .line 94
    .line 95
    invoke-static {v8, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-wide v9, v11, Lmv10;->T:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v11, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 119
    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 139
    .line 140
    invoke-static {v11, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Ljxd0;->e:Ln13;

    .line 144
    .line 145
    invoke-static {v11, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Ljxd0;->g:Ljac;

    .line 153
    .line 154
    invoke-static {v11, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 161
    .line 162
    invoke-static {v11, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    move v6, v5

    .line 166
    invoke-static {v11}, Lk350;->a(Lbun;)Lnko0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v9, Lpup;->f:Lkup;

    .line 171
    .line 172
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v12, 0xc00c36

    .line 185
    .line 186
    .line 187
    const/16 v13, 0xf70

    .line 188
    .line 189
    move-object v8, v3

    .line 190
    const-string v3, "https://persistent.oaistatic.com/chatgpt/assets/family-invite-background-e757274363289cfe.png"

    .line 191
    .line 192
    move-object v10, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    move-object v6, v7

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v17, v8

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v18, v10

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    move/from16 v16, v14

    .line 205
    .line 206
    move-object/from16 v14, v17

    .line 207
    .line 208
    move-object/from16 v15, v18

    .line 209
    .line 210
    invoke-static/range {v3 .. v13}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Ldi1;->c:Lmj9;

    .line 218
    .line 219
    sget-object v5, Ly5a;->a:Ly5a;

    .line 220
    .line 221
    invoke-virtual {v5, v14, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0xd

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/high16 v20, 0x40800000    # 4.0f

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v3, v11, v4}, Lxw81;->f(Lnqd0;Lbun;I)V

    .line 245
    .line 246
    .line 247
    shr-int/lit8 v3, v16, 0x3

    .line 248
    .line 249
    and-int/lit8 v3, v3, 0xe

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-static {v3, v1, v11, v6}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_7
    move v6, v5

    .line 262
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    new-instance v4, Lvml;

    .line 272
    .line 273
    invoke-direct {v4, v2, v1, v0, v6}, Lvml;-><init>(Lnqd0;Lfin;IB)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_8
    return-void
.end method

.method public static final h(FLnqd0;Lfin;Lbun;I)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0xfaee52e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v5, v3

    .line 31
    and-int/lit16 v6, v5, 0x93

    .line 32
    .line 33
    const/16 v7, 0x92

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v8

    .line 42
    :goto_1
    and-int/2addr v5, v9

    .line 43
    invoke-virtual {v4, v5, v6}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/high16 v5, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-static {v5}, Lq1r0;->b(F)Lo1r0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    const-string v7, "IntegrityModalHeroCard"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/high16 v11, 0x42b00000    # 88.0f

    .line 64
    .line 65
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11, v0}, Lvw61;->i(Lnqd0;F)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Ldi1;->b:Lmj9;

    .line 78
    .line 79
    invoke-static {v11, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v11, v4, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v4, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v13, v4, Lmv10;->a:Le36;

    .line 103
    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v13, v4, Lmv10;->S:Z

    .line 110
    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 114
    .line 115
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 123
    .line 124
    invoke-static {v4, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Ljxd0;->e:Ln13;

    .line 128
    .line 129
    invoke-static {v4, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v11, Ljxd0;->g:Ljac;

    .line 137
    .line 138
    invoke-static {v4, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 145
    .line 146
    invoke-static {v4, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 154
    .line 155
    iget-wide v10, v8, Lz3n;->c:J

    .line 156
    .line 157
    move-wide v11, v10

    .line 158
    sget-object v10, Lsit0;->d:Lrit0;

    .line 159
    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Li2a;

    .line 175
    .line 176
    const/4 v8, 0x5

    .line 177
    invoke-direct {v7, v2, v8}, Li2a;-><init>(Lfin;B)V

    .line 178
    .line 179
    .line 180
    const v8, -0x1715a753

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9, v7, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const v17, 0x30000006

    .line 188
    .line 189
    .line 190
    const/16 v18, 0x1e4

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    move-object v4, v6

    .line 197
    move/from16 v20, v9

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    move-wide v5, v11

    .line 201
    move/from16 v12, v20

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move v13, v12

    .line 205
    const/4 v12, 0x0

    .line 206
    move v14, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move/from16 v19, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move/from16 v0, v19

    .line 212
    .line 213
    invoke-static/range {v4 .. v18}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_4
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    new-instance v4, Lgg60;

    .line 237
    .line 238
    move/from16 v5, p0

    .line 239
    .line 240
    invoke-direct {v4, v5, v1, v2, v3}, Lgg60;-><init>(FLnqd0;Lfin;I)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_5
    return-void
.end method

.method public static final i(ILbun;Lp240;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v6, 0x1ed2daf5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v7, v8, :cond_8

    .line 92
    .line 93
    move v7, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v7, v9

    .line 96
    :goto_5
    and-int/2addr v6, v10

    .line 97
    invoke-virtual {v0, v6, v7}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    const-string v7, "IntegrityModalHeroCardsImpl"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/high16 v12, 0x432a0000    # 170.0f

    .line 118
    .line 119
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v8, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v11, Ldi1;->f:Lmj9;

    .line 128
    .line 129
    invoke-static {v11, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-wide v12, v0, Lmv10;->T:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v0, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 153
    .line 154
    if-eqz v14, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 160
    .line 161
    if-eqz v14, :cond_9

    .line 162
    .line 163
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 173
    .line 174
    invoke-static {v0, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Ljxd0;->e:Ln13;

    .line 178
    .line 179
    invoke-static {v0, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v12, Ljxd0;->g:Ljac;

    .line 187
    .line 188
    invoke-static {v0, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 195
    .line 196
    invoke-static {v0, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v9, Ly5a;->a:Ly5a;

    .line 204
    .line 205
    invoke-virtual {v9, v6, v11}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0xb

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/high16 v15, 0x42400000    # 48.0f

    .line 216
    .line 217
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v12, Lu7k;

    .line 226
    .line 227
    invoke-direct {v12, v2, v1, v10}, Lu7k;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 228
    .line 229
    .line 230
    const v13, -0x2f48b66a

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v10, v12, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/high16 v13, -0x3f000000    # -8.0f

    .line 238
    .line 239
    const/16 v14, 0x186

    .line 240
    .line 241
    invoke-static {v13, v8, v12, v0, v14}, Lxw81;->h(FLnqd0;Lfin;Lbun;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v9, v6, v11}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0xe

    .line 255
    .line 256
    const/high16 v16, 0x42b00000    # 88.0f

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Lmcc;

    .line 271
    .line 272
    invoke-direct {v7, v3, v10}, Lmcc;-><init>(Lp240;B)V

    .line 273
    .line 274
    .line 275
    const v8, 0x2d578a3f

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v10, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/high16 v8, 0x41200000    # 10.0f

    .line 283
    .line 284
    invoke-static {v8, v6, v7, v0, v14}, Lxw81;->h(FLnqd0;Lfin;Lbun;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_c

    .line 304
    .line 305
    new-instance v0, Lme8;

    .line 306
    .line 307
    const/4 v6, 0x4

    .line 308
    invoke-direct/range {v0 .. v6}, Lme8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_c
    return-void
.end method

.method public static final j(Lp240;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x5b496ed1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v4

    .line 53
    :goto_3
    and-int/2addr v0, v5

    .line 54
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    const-string v2, "IntegrityModalHeroIconImpl"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p1, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/high16 v7, 0x432a0000    # 170.0f

    .line 75
    .line 76
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v6, Ldi1;->f:Lmj9;

    .line 85
    .line 86
    invoke-static {v6, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v7, p2, Lmv10;->T:J

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {p2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v9, p2, Lmv10;->a:Le36;

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, p2, Lmv10;->S:Z

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 121
    .line 122
    invoke-virtual {p2, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 130
    .line 131
    invoke-static {p2, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Ljxd0;->e:Ln13;

    .line 135
    .line 136
    invoke-static {p2, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v7, Ljxd0;->g:Ljac;

    .line 144
    .line 145
    invoke-static {p2, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 152
    .line 153
    invoke-static {p2, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Ly5a;->a:Ly5a;

    .line 161
    .line 162
    invoke-virtual {v3, v0, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lje7;

    .line 171
    .line 172
    invoke-direct {v2, p0, v5}, Lje7;-><init>(Lp240;B)V

    .line 173
    .line 174
    .line 175
    const v3, -0x75ff2b52

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v5, v2, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x186

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v4, v0, v2, p2, v3}, Lxw81;->h(FLnqd0;Lfin;Lbun;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v5}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0

    .line 197
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    new-instance v0, Li7s;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, p3, v1}, Li7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final k(Ljava/util/List;Lws40;Lnqd0;Lbun;I)V
    .locals 28

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
    move/from16 v9, p4

    .line 8
    .line 9
    sget-object v3, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v4, v2, Lws40;->c:Lvfc0;

    .line 12
    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    check-cast v15, Lmv10;

    .line 16
    .line 17
    const v5, -0x4f20be09

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v5}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v9, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    and-int/lit8 v5, v9, 0x8

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_1
    or-int/2addr v5, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v9

    .line 49
    :goto_2
    and-int/lit8 v7, v9, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    and-int/lit8 v7, v9, 0x40

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_3
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v9, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v5, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v5, 0x93

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v7, v11

    .line 100
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 101
    .line 102
    invoke-virtual {v15, v8, v7}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_31

    .line 107
    .line 108
    const-class v7, Lnzo0;

    .line 109
    .line 110
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v8, -0x36d2c92f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Llqs;->b:Llqs;

    .line 121
    .line 122
    sget-object v8, Lj960;->a:Luow0;

    .line 123
    .line 124
    invoke-virtual {v15, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v13, 0x0

    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    const v8, 0x24a3b52e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Ld5a0;->a:Luow0;

    .line 144
    .line 145
    invoke-virtual {v15, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Iterable;

    .line 150
    .line 151
    const-class v12, Lmzo0;

    .line 152
    .line 153
    invoke-static {v8, v12}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lbmw0;

    .line 162
    .line 163
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    or-int v14, v14, v16

    .line 172
    .line 173
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    or-int v14, v14, v16

    .line 178
    .line 179
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v14, :cond_9

    .line 184
    .line 185
    if-ne v10, v3, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-static {v12, v8, v15}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :cond_a
    check-cast v10, Lbmw0;

    .line 192
    .line 193
    invoke-static {v7, v10, v13, v15, v11}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    move-object v10, v7

    .line 204
    move v8, v11

    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    const v8, 0x24a7f991

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move v8, v11

    .line 219
    move-object v11, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    move-object v10, v7

    .line 223
    const/4 v7, 0x1

    .line 224
    invoke-static/range {v10 .. v16}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    :goto_7
    iget-object v11, v10, Ln19;->Z:Lsmw0;

    .line 232
    .line 233
    const/4 v12, 0x7

    .line 234
    invoke-static {v11, v15, v8, v12}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    and-int/lit8 v12, v5, 0xe

    .line 239
    .line 240
    if-eq v12, v6, :cond_d

    .line 241
    .line 242
    and-int/lit8 v13, v5, 0x8

    .line 243
    .line 244
    if-eqz v13, :cond_c

    .line 245
    .line 246
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_c

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    move v13, v8

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    :goto_8
    move v13, v7

    .line 256
    :goto_9
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    or-int/2addr v13, v14

    .line 261
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v16, Lsgy;->a:Lsgy;

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    if-nez v13, :cond_e

    .line 270
    .line 271
    if-ne v14, v3, :cond_15

    .line 272
    .line 273
    :cond_e
    move-object v13, v1

    .line 274
    check-cast v13, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_12

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move-object v7, v14

    .line 291
    check-cast v7, Lycc0;

    .line 292
    .line 293
    iget-object v7, v7, Lycc0;->a:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-interface {v4}, Lvfc0;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    move-object/from16 v8, v18

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    move-object/from16 v8, v17

    .line 305
    .line 306
    :goto_b
    if-nez v8, :cond_10

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    goto :goto_c

    .line 310
    :cond_10
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    :goto_c
    if-eqz v7, :cond_11

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_11
    const/4 v7, 0x1

    .line 318
    const/4 v8, 0x0

    .line 319
    goto :goto_a

    .line 320
    :cond_12
    move-object/from16 v14, v17

    .line 321
    .line 322
    :goto_d
    check-cast v14, Lycc0;

    .line 323
    .line 324
    if-eqz v14, :cond_13

    .line 325
    .line 326
    iget-object v4, v14, Lycc0;->f2:Ljava/util/List;

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_13
    move-object/from16 v4, v17

    .line 330
    .line 331
    :goto_e
    if-nez v4, :cond_14

    .line 332
    .line 333
    move-object/from16 v14, v16

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_14
    move-object v14, v4

    .line 337
    :goto_f
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    check-cast v14, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lmzo0;

    .line 347
    .line 348
    iget-object v4, v4, Lmzo0;->d:Ljava/util/Set;

    .line 349
    .line 350
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v7, :cond_16

    .line 359
    .line 360
    if-ne v8, v3, :cond_17

    .line 361
    .line 362
    :cond_16
    new-instance v8, Lda6;

    .line 363
    .line 364
    invoke-direct {v8, v10, v6}, Lda6;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static {v4, v8, v15, v7}, Lbqq0;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 374
    .line 375
    .line 376
    move-object v4, v14

    .line 377
    check-cast v4, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 384
    .line 385
    const-string v13, "ReferenceImageOverlayImpl"

    .line 386
    .line 387
    if-nez v4, :cond_1a

    .line 388
    .line 389
    const v4, -0x33388609

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lmzo0;

    .line 400
    .line 401
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-nez v6, :cond_18

    .line 410
    .line 411
    if-ne v11, v3, :cond_19

    .line 412
    .line 413
    :cond_18
    new-instance v16, Loq2;

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x18

    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    const-class v19, Ln19;

    .line 422
    .line 423
    const-string v20, "processIntent"

    .line 424
    .line 425
    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 426
    .line 427
    move-object/from16 v18, v10

    .line 428
    .line 429
    invoke-direct/range {v16 .. v23}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v11, v16

    .line 433
    .line 434
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    check-cast v11, Lws10;

    .line 438
    .line 439
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    and-int/lit8 v3, v5, 0x70

    .line 450
    .line 451
    const/16 v8, 0x40

    .line 452
    .line 453
    or-int/2addr v3, v8

    .line 454
    sget-byte v8, Lmzo0;->e:B

    .line 455
    .line 456
    shl-int/lit8 v8, v8, 0x6

    .line 457
    .line 458
    or-int/2addr v3, v8

    .line 459
    const v8, 0xe000

    .line 460
    .line 461
    .line 462
    shl-int/lit8 v5, v5, 0x6

    .line 463
    .line 464
    and-int/2addr v5, v8

    .line 465
    or-int v8, v3, v5

    .line 466
    .line 467
    move-object v3, v2

    .line 468
    move v10, v7

    .line 469
    move-object v5, v11

    .line 470
    move-object v2, v14

    .line 471
    move-object v7, v15

    .line 472
    invoke-static/range {v2 .. v8}, Lxw81;->m(Ljava/util/List;Lws40;Lmzo0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_32

    .line 483
    .line 484
    new-instance v0, Lnmc;

    .line 485
    .line 486
    const/16 v5, 0xb

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move v4, v9

    .line 493
    invoke-direct/range {v0 .. v5}, Lnmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 494
    .line 495
    .line 496
    :goto_10
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    return-void

    .line 499
    :cond_1a
    move-object v2, v10

    .line 500
    move v10, v7

    .line 501
    const v4, -0x3336d295

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lmzo0;

    .line 515
    .line 516
    iget-object v4, v4, Lmzo0;->c:Ljava/util/List;

    .line 517
    .line 518
    if-eq v12, v6, :cond_1c

    .line 519
    .line 520
    and-int/lit8 v5, v5, 0x8

    .line 521
    .line 522
    if-eqz v5, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_1b

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1b
    move v5, v10

    .line 532
    goto :goto_12

    .line 533
    :cond_1c
    :goto_11
    const/4 v5, 0x1

    .line 534
    :goto_12
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    or-int/2addr v4, v5

    .line 539
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-nez v4, :cond_1d

    .line 544
    .line 545
    if-ne v5, v3, :cond_28

    .line 546
    .line 547
    :cond_1d
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lmzo0;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-object v5, v1

    .line 557
    check-cast v5, Ljava/lang/Iterable;

    .line 558
    .line 559
    new-instance v6, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_27

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lycc0;

    .line 579
    .line 580
    iget-object v9, v4, Lmzo0;->c:Ljava/util/List;

    .line 581
    .line 582
    check-cast v9, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v11, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_1f

    .line 598
    .line 599
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    move-object v14, v12

    .line 604
    check-cast v14, Lt1p0;

    .line 605
    .line 606
    iget-object v14, v14, Lt1p0;->a:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v10, v7, Lycc0;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v14, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_1e

    .line 615
    .line 616
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_1e
    const/4 v10, 0x0

    .line 620
    goto :goto_14

    .line 621
    :cond_1f
    iget-object v9, v7, Lycc0;->e2:Luzo0;

    .line 622
    .line 623
    if-eqz v9, :cond_24

    .line 624
    .line 625
    iget-object v10, v9, Luzo0;->b:Ljava/util/List;

    .line 626
    .line 627
    check-cast v10, Ljava/lang/Iterable;

    .line 628
    .line 629
    new-instance v12, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-eqz v14, :cond_23

    .line 643
    .line 644
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    move-object v1, v14

    .line 649
    check-cast v1, Lrzo0;

    .line 650
    .line 651
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    if-eqz v18, :cond_21

    .line 656
    .line 657
    :cond_20
    move-object/from16 v20, v4

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v19

    .line 668
    if-eqz v19, :cond_20

    .line 669
    .line 670
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v19

    .line 674
    move-object/from16 v20, v4

    .line 675
    .line 676
    move-object/from16 v4, v19

    .line 677
    .line 678
    check-cast v4, Lt1p0;

    .line 679
    .line 680
    iget-object v4, v4, Lt1p0;->c:Lrzo0;

    .line 681
    .line 682
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_22

    .line 687
    .line 688
    :goto_17
    move-object/from16 v1, p0

    .line 689
    .line 690
    move-object/from16 v4, v20

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_22
    move-object/from16 v4, v20

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :goto_18
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_23
    move-object/from16 v20, v4

    .line 701
    .line 702
    new-instance v1, Ljava/util/ArrayList;

    .line 703
    .line 704
    const/16 v4, 0xa

    .line 705
    .line 706
    invoke-static {v12, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-eqz v10, :cond_25

    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Lrzo0;

    .line 728
    .line 729
    new-instance v12, Lt1p0;

    .line 730
    .line 731
    iget-object v14, v7, Lycc0;->a:Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v18, v4

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-direct {v12, v14, v9, v10, v4}, Lt1p0;-><init>(Ljava/lang/String;Luzo0;Lrzo0;Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-object/from16 v4, v18

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_24
    move-object/from16 v20, v4

    .line 746
    .line 747
    move-object/from16 v1, v17

    .line 748
    .line 749
    :cond_25
    if-nez v1, :cond_26

    .line 750
    .line 751
    move-object/from16 v1, v16

    .line 752
    .line 753
    :cond_26
    check-cast v1, Ljava/util/Collection;

    .line 754
    .line 755
    invoke-static {v1, v11}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v6, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 760
    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    move-object/from16 v1, p0

    .line 764
    .line 765
    move-object/from16 v4, v20

    .line 766
    .line 767
    goto/16 :goto_13

    .line 768
    .line 769
    :cond_27
    invoke-static {v6}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_28
    check-cast v5, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v4, Lza6;

    .line 787
    .line 788
    new-instance v6, Ltl;

    .line 789
    .line 790
    const/4 v7, 0x3

    .line 791
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 792
    .line 793
    .line 794
    const/high16 v7, 0x40800000    # 4.0f

    .line 795
    .line 796
    const/4 v9, 0x1

    .line 797
    invoke-direct {v4, v7, v9, v6}, Lza6;-><init>(FZLab6;)V

    .line 798
    .line 799
    .line 800
    sget-object v6, Ldi1;->k:Llj9;

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-static {v4, v6, v15, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iget-wide v6, v15, Lmv10;->T:J

    .line 808
    .line 809
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 827
    .line 828
    if-eqz v9, :cond_30

    .line 829
    .line 830
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 831
    .line 832
    .line 833
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 834
    .line 835
    if-eqz v9, :cond_29

    .line 836
    .line 837
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 838
    .line 839
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_29
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 844
    .line 845
    .line 846
    :goto_1a
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 847
    .line 848
    invoke-static {v15, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    sget-object v4, Ljxd0;->e:Ln13;

    .line 852
    .line 853
    invoke-static {v15, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    sget-object v6, Ljxd0;->g:Ljac;

    .line 861
    .line 862
    invoke-static {v15, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 866
    .line 867
    .line 868
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 869
    .line 870
    invoke-static {v15, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    const v1, -0x1a989cc2

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 877
    .line 878
    .line 879
    check-cast v5, Ljava/lang/Iterable;

    .line 880
    .line 881
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_2f

    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Lt1p0;

    .line 896
    .line 897
    iget-boolean v5, v4, Lt1p0;->d:Z

    .line 898
    .line 899
    if-eqz v5, :cond_2a

    .line 900
    .line 901
    const v6, 0x7f1315f7

    .line 902
    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_2a
    const v6, 0x7f1315e7

    .line 906
    .line 907
    .line 908
    :goto_1c
    invoke-static {v15, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    sget-object v7, Le8;->a:Lsox;

    .line 913
    .line 914
    invoke-virtual {v15, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Lb8;

    .line 919
    .line 920
    invoke-virtual {v7, v15}, Lb8;->k(Lbun;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    invoke-static {v9, v10, v5}, Lq571;->i(JZ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v9

    .line 928
    xor-int/lit8 v14, v5, 0x1

    .line 929
    .line 930
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    if-nez v5, :cond_2b

    .line 939
    .line 940
    if-ne v7, v3, :cond_2c

    .line 941
    .line 942
    :cond_2b
    new-instance v7, Lxp;

    .line 943
    .line 944
    const/16 v5, 0x1b

    .line 945
    .line 946
    invoke-direct {v7, v6, v5}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    invoke-static {v8, v5, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    or-int/2addr v7, v11

    .line 968
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    if-nez v7, :cond_2d

    .line 973
    .line 974
    if-ne v11, v3, :cond_2e

    .line 975
    .line 976
    :cond_2d
    new-instance v11, Lnf90;

    .line 977
    .line 978
    const/16 v7, 0x18

    .line 979
    .line 980
    invoke-direct {v11, v2, v4, v7}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 987
    .line 988
    new-instance v7, Lpmj0;

    .line 989
    .line 990
    const/4 v12, 0x5

    .line 991
    invoke-direct {v7, v4, v12}, Lpmj0;-><init>(Ljava/lang/Object;B)V

    .line 992
    .line 993
    .line 994
    const v4, -0x3f802955

    .line 995
    .line 996
    .line 997
    const/4 v12, 0x1

    .line 998
    invoke-static {v4, v12, v7, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 999
    .line 1000
    .line 1001
    move-result-object v19

    .line 1002
    const/16 v22, 0x30

    .line 1003
    .line 1004
    const/16 v23, 0x7b0

    .line 1005
    .line 1006
    move/from16 v24, v5

    .line 1007
    .line 1008
    const/4 v5, 0x2

    .line 1009
    move-wide/from16 v26, v9

    .line 1010
    .line 1011
    move-object v9, v6

    .line 1012
    move-wide/from16 v6, v26

    .line 1013
    .line 1014
    move-object v4, v8

    .line 1015
    move-object v8, v11

    .line 1016
    const-wide/16 v10, 0x0

    .line 1017
    .line 1018
    move/from16 v16, v12

    .line 1019
    .line 1020
    const-wide/16 v12, 0x0

    .line 1021
    .line 1022
    move-object/from16 v20, v15

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    move/from16 v17, v16

    .line 1026
    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    move/from16 v18, v17

    .line 1030
    .line 1031
    const/16 v17, 0x0

    .line 1032
    .line 1033
    move/from16 v21, v18

    .line 1034
    .line 1035
    const/16 v18, 0x0

    .line 1036
    .line 1037
    move/from16 v25, v21

    .line 1038
    .line 1039
    const/16 v21, 0x6

    .line 1040
    .line 1041
    move/from16 v0, v24

    .line 1042
    .line 1043
    invoke-static/range {v5 .. v23}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v0, p2

    .line 1047
    .line 1048
    move-object v8, v4

    .line 1049
    move-object/from16 v15, v20

    .line 1050
    .line 1051
    goto/16 :goto_1b

    .line 1052
    .line 1053
    :cond_2f
    const/4 v0, 0x0

    .line 1054
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v12, 0x1

    .line 1058
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1d

    .line 1062
    :cond_30
    invoke-static {}, Lnq60;->v()V

    .line 1063
    .line 1064
    .line 1065
    throw v17

    .line 1066
    :cond_31
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_1d
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    if-eqz v6, :cond_32

    .line 1074
    .line 1075
    new-instance v0, Lzzb;

    .line 1076
    .line 1077
    const/16 v5, 0x13

    .line 1078
    .line 1079
    move-object/from16 v1, p0

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    move-object/from16 v3, p2

    .line 1084
    .line 1085
    move/from16 v4, p4

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v5}, Lzzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :cond_32
    return-void
.end method

.method public static final l(Lbun;I)V
    .locals 10

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p0, 0x69755a85

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x6

    .line 11
    .line 12
    sget-object v6, Ls6n;->a:Ls6n;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v7

    .line 26
    :goto_0
    or-int/2addr p0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, p1

    .line 29
    :goto_1
    and-int/lit8 v0, p0, 0x3

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v0, v7, :cond_2

    .line 33
    .line 34
    move v0, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    and-int/2addr p0, v8

    .line 38
    invoke-virtual {v3, p0, v0}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/high16 p0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    invoke-virtual {v6, p0, v9, v8}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ldi1;->o:Lkj9;

    .line 56
    .line 57
    invoke-virtual {v6, v0, v9}, Ls6n;->b(Lkj9;Lnqd0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lh6n;->a:Luow0;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lg6n;

    .line 68
    .line 69
    invoke-virtual {v1}, Lg6n;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lem71;->f(Lnqd0;JLbun;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p0, v9, v8}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lndq;

    .line 96
    .line 97
    invoke-direct {v0, p1, v7}, Lndq;-><init>(IB)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final m(Ljava/util/List;Lws40;Lmzo0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 31

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
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    sget-object v11, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    check-cast v5, Lmv10;

    .line 18
    .line 19
    const v6, 0x6484935b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v10, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    and-int/lit8 v6, v10, 0x8

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    :goto_1
    or-int/2addr v6, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v10

    .line 50
    :goto_2
    and-int/lit8 v7, v10, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    and-int/lit8 v7, v10, 0x40

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_3
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v6, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v10, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    and-int/lit16 v7, v10, 0x200

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_5
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_6
    or-int/2addr v6, v7

    .line 100
    :cond_8
    and-int/lit16 v7, v10, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v7, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v6, v7

    .line 116
    :cond_a
    and-int/lit16 v7, v10, 0x6000

    .line 117
    .line 118
    if-nez v7, :cond_c

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/16 v7, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v7, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v6, v7

    .line 132
    :cond_c
    and-int/lit16 v7, v6, 0x2493

    .line 133
    .line 134
    const/16 v13, 0x2492

    .line 135
    .line 136
    if-eq v7, v13, :cond_d

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const/4 v7, 0x0

    .line 141
    :goto_9
    and-int/lit8 v13, v6, 0x1

    .line 142
    .line 143
    invoke-virtual {v5, v13, v7}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_1f

    .line 148
    .line 149
    sget-object v7, Lgg50;->f:Lgg50;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v7, Lgg50;->g:Lp8z;

    .line 155
    .line 156
    sget v13, Lp8z;->d:I

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v8, 0x6

    .line 160
    invoke-static {v7, v13, v5, v8}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v12, v1

    .line 165
    check-cast v12, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v8, 0xa

    .line 170
    .line 171
    invoke-static {v12, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_e

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    move-object/from16 v8, v18

    .line 193
    .line 194
    check-cast v8, Lsg11;

    .line 195
    .line 196
    iget-object v8, v8, Lsg11;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/16 v8, 0xa

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    const-string v8, "UsedReferenceImages"

    .line 205
    .line 206
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 207
    .line 208
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v14, Lza6;

    .line 217
    .line 218
    new-instance v15, Ltl;

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-direct {v15, v0}, Ltl;-><init>(B)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-direct {v14, v0, v1, v15}, Lza6;-><init>(FZLab6;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ldi1;->k:Llj9;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static {v14, v0, v5, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-wide v1, v5, Lmv10;->T:J

    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v5, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v14, v5, Lmv10;->a:Le36;

    .line 257
    .line 258
    if-eqz v14, :cond_1e

    .line 259
    .line 260
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 264
    .line 265
    if-eqz v14, :cond_f

    .line 266
    .line 267
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 268
    .line 269
    invoke-virtual {v5, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_f
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 274
    .line 275
    .line 276
    :goto_b
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 277
    .line 278
    invoke-static {v5, v0, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljxd0;->e:Ln13;

    .line 282
    .line 283
    invoke-static {v5, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Ljxd0;->g:Ljac;

    .line 291
    .line 292
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 299
    .line 300
    invoke-static {v5, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x4261cba0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lsg11;

    .line 324
    .line 325
    move/from16 v18, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    const/16 v17, 0xf

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    move-object v8, v13

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v16, v5

    .line 336
    .line 337
    move-object v5, v8

    .line 338
    move-object v8, v2

    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-static/range {v12 .. v17}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    move-object/from16 v13, v16

    .line 345
    .line 346
    iget-object v14, v1, Lsg11;->b:Ljava/lang/String;

    .line 347
    .line 348
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const v15, 0x7f1315fa

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v14, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    iget-boolean v15, v3, Lmzo0;->b:Z

    .line 360
    .line 361
    xor-int/2addr v15, v2

    .line 362
    move-object/from16 v25, v0

    .line 363
    .line 364
    const/4 v2, 0x6

    .line 365
    invoke-static {v5, v12, v8, v2}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v16, :cond_10

    .line 378
    .line 379
    if-ne v2, v11, :cond_11

    .line 380
    .line 381
    :cond_10
    new-instance v2, Lew;

    .line 382
    .line 383
    const/16 v8, 0x1a

    .line 384
    .line 385
    invoke-direct {v2, v14, v8}, Lew;-><init>(Ljava/lang/String;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v0, v8, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    and-int/lit16 v2, v6, 0x1c00

    .line 399
    .line 400
    const/16 v14, 0x800

    .line 401
    .line 402
    if-ne v2, v14, :cond_12

    .line 403
    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_12
    move/from16 v16, v8

    .line 408
    .line 409
    :goto_d
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    or-int v16, v16, v17

    .line 414
    .line 415
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-nez v16, :cond_14

    .line 420
    .line 421
    if-ne v8, v11, :cond_13

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_13
    const/16 v14, 0xa

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_14
    :goto_e
    new-instance v8, Lqmj0;

    .line 428
    .line 429
    const/16 v14, 0xa

    .line 430
    .line 431
    invoke-direct {v8, v14, v12, v4}, Lqmj0;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    new-instance v14, Lmqg0;

    .line 440
    .line 441
    move-object/from16 v17, v0

    .line 442
    .line 443
    const/4 v0, 0x7

    .line 444
    invoke-direct {v14, v1, v0}, Lmqg0;-><init>(Ljava/lang/Object;B)V

    .line 445
    .line 446
    .line 447
    const v0, -0x76cfd20e

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    invoke-static {v0, v4, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    const/high16 v22, 0x6000000

    .line 456
    .line 457
    const/16 v23, 0xf4

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const/16 v27, 0x800

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    move-object/from16 v21, v13

    .line 465
    .line 466
    move-object/from16 v13, v17

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    move-object v0, v12

    .line 475
    const/16 v26, 0xa

    .line 476
    .line 477
    move-object v12, v8

    .line 478
    move/from16 v8, v27

    .line 479
    .line 480
    invoke-static/range {v12 .. v23}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v13, v21

    .line 484
    .line 485
    and-int/lit16 v12, v6, 0x380

    .line 486
    .line 487
    const/16 v14, 0x100

    .line 488
    .line 489
    if-eq v12, v14, :cond_16

    .line 490
    .line 491
    and-int/lit16 v12, v6, 0x200

    .line 492
    .line 493
    if-eqz v12, :cond_15

    .line 494
    .line 495
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_15

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/4 v12, 0x0

    .line 503
    goto :goto_11

    .line 504
    :cond_16
    :goto_10
    move v12, v4

    .line 505
    :goto_11
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    or-int/2addr v12, v15

    .line 510
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    or-int/2addr v12, v15

    .line 515
    if-ne v2, v8, :cond_17

    .line 516
    .line 517
    move v2, v4

    .line 518
    goto :goto_12

    .line 519
    :cond_17
    const/4 v2, 0x0

    .line 520
    :goto_12
    or-int/2addr v2, v12

    .line 521
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    or-int/2addr v2, v12

    .line 526
    and-int/lit8 v12, v6, 0x70

    .line 527
    .line 528
    const/16 v15, 0x20

    .line 529
    .line 530
    if-eq v12, v15, :cond_1a

    .line 531
    .line 532
    and-int/lit8 v12, v6, 0x40

    .line 533
    .line 534
    if-eqz v12, :cond_18

    .line 535
    .line 536
    move-object/from16 v12, p1

    .line 537
    .line 538
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v16

    .line 542
    if-eqz v16, :cond_19

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_18
    move-object/from16 v12, p1

    .line 546
    .line 547
    :cond_19
    const/16 v16, 0x0

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_1a
    move-object/from16 v12, p1

    .line 551
    .line 552
    :goto_13
    move/from16 v16, v4

    .line 553
    .line 554
    :goto_14
    or-int v2, v2, v16

    .line 555
    .line 556
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-nez v2, :cond_1c

    .line 561
    .line 562
    if-ne v4, v11, :cond_1b

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_1b
    move-object/from16 v23, v5

    .line 566
    .line 567
    move v1, v6

    .line 568
    move-object v5, v7

    .line 569
    move/from16 v28, v8

    .line 570
    .line 571
    move-object v7, v9

    .line 572
    move/from16 v24, v14

    .line 573
    .line 574
    move/from16 v27, v15

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x1

    .line 579
    .line 580
    const/16 v29, 0x6

    .line 581
    .line 582
    const/16 v30, 0x0

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_1c
    :goto_15
    new-instance v2, Lvp6;

    .line 586
    .line 587
    move-object v4, v5

    .line 588
    move-object v5, v7

    .line 589
    move-object v7, v9

    .line 590
    const/4 v9, 0x2

    .line 591
    move-object/from16 v23, v4

    .line 592
    .line 593
    move/from16 v28, v8

    .line 594
    .line 595
    move-object v8, v12

    .line 596
    move/from16 v24, v14

    .line 597
    .line 598
    move/from16 v27, v15

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x1

    .line 603
    .line 604
    const/16 v29, 0x6

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    move-object v4, v1

    .line 609
    move v1, v6

    .line 610
    move-object/from16 v6, p3

    .line 611
    .line 612
    invoke-direct/range {v2 .. v9}, Lvp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v4, v2

    .line 619
    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x7e

    .line 624
    .line 625
    move-object/from16 v16, v13

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    move-object/from16 v20, v16

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    move/from16 v8, v18

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    move-object v12, v0

    .line 641
    move/from16 v2, v19

    .line 642
    .line 643
    move-object/from16 v19, v4

    .line 644
    .line 645
    invoke-static/range {v12 .. v22}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    move-object/from16 v4, p3

    .line 651
    .line 652
    move v6, v1

    .line 653
    move-object v9, v7

    .line 654
    move v15, v8

    .line 655
    move-object/from16 v13, v23

    .line 656
    .line 657
    move-object/from16 v0, v25

    .line 658
    .line 659
    move-object v7, v5

    .line 660
    move-object/from16 v5, v20

    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :cond_1d
    move-object v13, v5

    .line 665
    move v8, v15

    .line 666
    const/4 v2, 0x1

    .line 667
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_1e
    const/16 v30, 0x0

    .line 675
    .line 676
    invoke-static {}, Lnq60;->v()V

    .line 677
    .line 678
    .line 679
    throw v30

    .line 680
    :cond_1f
    move-object v13, v5

    .line 681
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 682
    .line 683
    .line 684
    :goto_17
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-eqz v7, :cond_20

    .line 689
    .line 690
    new-instance v0, Lq1i;

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    move v6, v10

    .line 703
    invoke-direct/range {v0 .. v6}, Lq1i;-><init>(Ljava/util/List;Lws40;Lmzo0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 707
    .line 708
    :cond_20
    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lohf0;Z)Lrif0;
    .locals 2

    .line 1
    const-string v0, "TAP_NOTIFICATION"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const-string v0, "TAP_NOTIFICATION_CHANNEL_ID"

    .line 8
    .line 9
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string p1, "TAP_NOTIFICATION_ID"

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "TAP_NOTIFICATION_ACTION_ID"

    .line 18
    .line 19
    iget-object v0, p4, Lohf0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const-string p1, "com.openai.feature.notification.extra.DISMISS_POSTED_NOTIFICATION_ON_TAP"

    .line 27
    .line 28
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x4c000000    # 3.3554432E7f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 p1, 0xc000000

    .line 37
    .line 38
    :goto_0
    iget-object p5, p4, Lohf0;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ":"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p2, p3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lrif0;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iget-object p3, p4, Lohf0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, p0}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p1, Lrif0;->h:Z

    .line 77
    .line 78
    return-object p1
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Lrnf0;Lrhf0;)Ljava/util/List;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v2, Lrhf0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v2, Lrhf0;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v6, Lrnf0;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v7, v2, Lrhf0;->a:Llhf0;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    if-eqz v7, :cond_10

    .line 28
    .line 29
    const/high16 v9, 0x14000000

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v7, v11, :cond_a

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v7, v1, :cond_8

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v7, v1, :cond_7

    .line 40
    .line 41
    if-eqz v3, :cond_11

    .line 42
    .line 43
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-nez v12, :cond_1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lohf0;

    .line 78
    .line 79
    iget-object v1, v6, Lrnf0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v4, Lohf0;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v11, Lm3v;->Companion:Lg3v;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x7e

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-static/range {v11 .. v18}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v13, Lk4v;

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const v35, 0x1ffffe

    .line 112
    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    move-object v14, v2

    .line 147
    invoke-direct/range {v13 .. v35}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    const/16 v38, -0x1

    .line 151
    .line 152
    const/16 v33, 0x0

    .line 153
    .line 154
    const/16 v26, 0x1

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const v37, -0x40001001    # -1.9995116f

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    move-object/from16 v22, v13

    .line 174
    .line 175
    invoke-static/range {v19 .. v38}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v9, v0, v2}, Lhm60;->a(ILandroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    :cond_3
    :goto_1
    move-object v2, v5

    .line 190
    move-object v1, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object v2, v5

    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-static/range {v0 .. v5}, Lxw81;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lohf0;Z)Lrif0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lrif0;->a()Lsif0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    if-nez v1, :cond_5

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v5, v2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    return-object v7

    .line 213
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    return-object v10

    .line 217
    :cond_8
    move-object v2, v5

    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v4, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v4, v1

    .line 244
    check-cast v4, Lohf0;

    .line 245
    .line 246
    iget-object v1, v6, Lrnf0;->a:Landroid/net/Uri;

    .line 247
    .line 248
    iget-boolean v3, v6, Lrnf0;->g:Z

    .line 249
    .line 250
    invoke-static {v0, v1, v3}, Ltq81;->g(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v1, v6, Lrnf0;->b:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-static/range {v0 .. v5}, Lxw81;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lohf0;Z)Lrif0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v5, v2

    .line 262
    invoke-virtual {v1}, Lrif0;->a()Lsif0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    return-object v7

    .line 271
    :cond_a
    if-eqz v3, :cond_11

    .line 272
    .line 273
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-nez v13, :cond_b

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    iget-object v1, v2, Lrhf0;->c:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    if-nez v18, :cond_c

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v4, v1

    .line 313
    check-cast v4, Lohf0;

    .line 314
    .line 315
    iget-object v1, v6, Lrnf0;->b:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v12, Lm3v;->Companion:Lg3v;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v19, 0x5e

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    invoke-static/range {v12 .. v19}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v9, v0, v2}, Lhm60;->a(ILandroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    move-object v2, v5

    .line 342
    move-object v1, v10

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    move-object v2, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static/range {v0 .. v5}, Lxw81;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lohf0;Z)Lrif0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v4, "com.openai.feature.notification.extra.RETAIN_AFTER_CONVERSATION_READ"

    .line 356
    .line 357
    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Lrif0;->e:Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lrif0;->a()Lsif0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_5
    if-eqz v1, :cond_e

    .line 370
    .line 371
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_e
    move-object v5, v2

    .line 375
    goto :goto_4

    .line 376
    :cond_f
    return-object v7

    .line 377
    :cond_10
    move-object v2, v5

    .line 378
    if-nez v1, :cond_12

    .line 379
    .line 380
    :cond_11
    :goto_6
    sget-object v0, Lsgy;->a:Lsgy;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_12
    check-cast v4, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v4, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_13

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lohf0;

    .line 409
    .line 410
    new-instance v6, Lrif0;

    .line 411
    .line 412
    iget-object v7, v5, Lohf0;->b:Ljava/lang/String;

    .line 413
    .line 414
    sget v8, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->g:I

    .line 415
    .line 416
    iget-object v5, v5, Lohf0;->a:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v8, Landroid/content/Intent;

    .line 419
    .line 420
    const-class v9, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;

    .line 421
    .line 422
    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    const-string v9, "com.openai.feature.notification.action.SUBMIT_FEEDBACK"

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    new-instance v9, Landroid/net/Uri$Builder;

    .line 431
    .line 432
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v10, "chatgpt-notification-action"

    .line 436
    .line 437
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-string v10, "submit-feedback"

    .line 442
    .line 443
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v9, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    const-string v9, "com.openai.feature.notification.extra.NOTIFICATION_ID"

    .line 467
    .line 468
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const-string v9, "com.openai.feature.notification.extra.LEGACY_ACCOUNT_USER_ID"

    .line 472
    .line 473
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    const-string v9, "com.openai.feature.notification.extra.ACTION_ID"

    .line 477
    .line 478
    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0xc000000

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static {v0, v9, v8, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-direct {v6, v9, v7, v5}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 489
    .line 490
    .line 491
    iput-boolean v9, v6, Lrif0;->h:Z

    .line 492
    .line 493
    invoke-virtual {v6}, Lrif0;->a()Lsif0;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_13
    return-object v3
.end method

.method public static final p(FLbun;)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljm01;->R(Lbun;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lyw81;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lxw81;->r(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, p2

    .line 21
    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 24
    .line 25
    aget-object v6, p5, v2

    .line 26
    .line 27
    invoke-static {p0, v6}, Lxz81;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    aget-object v6, p6, v2

    .line 36
    .line 37
    invoke-static {p1, v6}, Lxz81;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v7, p3}, Lxw81;->t(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 50
    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public static r(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 32
    .line 33
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static t(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method
